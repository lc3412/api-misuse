; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vima.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vima.o.i"
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"adpcm_vima\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"LucasArts VIMA audio\00", align 1
@ff_adpcm_vima_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69662, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@predict_table_init = internal global i32 0, align 4
@ff_adpcm_step_table = external constant [89 x i16], align 16
@predict_table = internal global [11572 x i16] zeroinitializer, align 16
@size_table = internal constant [89 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@step_index_tables = internal constant [6 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @index_table1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @index_table2, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @index_table3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @index_table4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @index_table5, i32 0, i32 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @index_table6, i32 0, i32 0)], align 16
@index_table1 = internal constant [4 x i8] c"\FF\04\FF\04", align 1
@index_table2 = internal constant [8 x i8] c"\FF\FF\02\06\FF\FF\02\06", align 1
@index_table3 = internal constant [16 x i8] c"\FF\FF\FF\FF\01\02\04\06\FF\FF\FF\FF\01\02\04\06", align 16
@index_table4 = internal constant [32 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\02\02\04\05\06", align 16
@index_table5 = internal constant [64 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\02\02\02\02\04\04\04\05\05\06\06", align 16
@index_table6 = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\04\04\04\04\04\04\05\05\05\05\06\06\06\06", align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1669 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %start_pos = alloca i32, align 4
  %dest_pos = alloca i32, align 4
  %table_pos = alloca i32, align 4
  %put = alloca i32, align 4
  %count = alloca i32, align 4
  %table_value = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1671, metadata !1672), !dbg !1673
  call void @llvm.dbg.declare(metadata i32* %start_pos, metadata !1674, metadata !1672), !dbg !1675
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1676
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 84, !dbg !1677
  store i32 1, i32* %sample_fmt, align 8, !dbg !1678
  %1 = load i32, i32* @predict_table_init, align 4, !dbg !1679
  %tobool = icmp ne i32 %1, 0, !dbg !1679
  br i1 %tobool, label %if.then, label %if.end, !dbg !1681

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1682
  br label %return, !dbg !1682

if.end:                                           ; preds = %entry
  store i32 0, i32* %start_pos, align 4, !dbg !1683
  br label %for.cond, !dbg !1685

for.cond:                                         ; preds = %for.inc20, %if.end
  %2 = load i32, i32* %start_pos, align 4, !dbg !1686
  %cmp = icmp slt i32 %2, 64, !dbg !1689
  br i1 %cmp, label %for.body, label %for.end22, !dbg !1690

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %dest_pos, metadata !1691, metadata !1672), !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %table_pos, metadata !1694, metadata !1672), !dbg !1695
  store i32 0, i32* %table_pos, align 4, !dbg !1696
  %3 = load i32, i32* %start_pos, align 4, !dbg !1698
  store i32 %3, i32* %dest_pos, align 4, !dbg !1699
  br label %for.cond1, !dbg !1700

for.cond1:                                        ; preds = %for.inc17, %for.body
  %4 = load i32, i32* %table_pos, align 4, !dbg !1701
  %conv = zext i32 %4 to i64, !dbg !1701
  %cmp2 = icmp ult i64 %conv, 89, !dbg !1703
  br i1 %cmp2, label %for.body4, label %for.end19, !dbg !1704

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %put, metadata !1706, metadata !1672), !dbg !1708
  store i32 0, i32* %put, align 4, !dbg !1708
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1709, metadata !1672), !dbg !1710
  call void @llvm.dbg.declare(metadata i32* %table_value, metadata !1711, metadata !1672), !dbg !1712
  %5 = load i32, i32* %table_pos, align 4, !dbg !1713
  %idxprom = zext i32 %5 to i64, !dbg !1714
  %arrayidx = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom, !dbg !1714
  %6 = load i16, i16* %arrayidx, align 2, !dbg !1714
  %conv5 = sext i16 %6 to i32, !dbg !1714
  store i32 %conv5, i32* %table_value, align 4, !dbg !1715
  store i32 32, i32* %count, align 4, !dbg !1716
  br label %for.cond6, !dbg !1718

for.cond6:                                        ; preds = %for.inc, %for.body4
  %7 = load i32, i32* %count, align 4, !dbg !1719
  %cmp7 = icmp ne i32 %7, 0, !dbg !1722
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !1723

for.body9:                                        ; preds = %for.cond6
  %8 = load i32, i32* %start_pos, align 4, !dbg !1724
  %9 = load i32, i32* %count, align 4, !dbg !1727
  %and = and i32 %8, %9, !dbg !1728
  %tobool10 = icmp ne i32 %and, 0, !dbg !1728
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !1729

if.then11:                                        ; preds = %for.body9
  %10 = load i32, i32* %table_value, align 4, !dbg !1730
  %11 = load i32, i32* %put, align 4, !dbg !1731
  %add = add nsw i32 %11, %10, !dbg !1731
  store i32 %add, i32* %put, align 4, !dbg !1731
  br label %if.end12, !dbg !1732

if.end12:                                         ; preds = %if.then11, %for.body9
  %12 = load i32, i32* %table_value, align 4, !dbg !1733
  %shr = ashr i32 %12, 1, !dbg !1733
  store i32 %shr, i32* %table_value, align 4, !dbg !1733
  br label %for.inc, !dbg !1734

for.inc:                                          ; preds = %if.end12
  %13 = load i32, i32* %count, align 4, !dbg !1735
  %shr13 = ashr i32 %13, 1, !dbg !1735
  store i32 %shr13, i32* %count, align 4, !dbg !1735
  br label %for.cond6, !dbg !1737, !llvm.loop !1738

for.end:                                          ; preds = %for.cond6
  %14 = load i32, i32* %put, align 4, !dbg !1740
  %conv14 = trunc i32 %14 to i16, !dbg !1740
  %15 = load i32, i32* %dest_pos, align 4, !dbg !1741
  %idxprom15 = zext i32 %15 to i64, !dbg !1742
  %arrayidx16 = getelementptr inbounds [11572 x i16], [11572 x i16]* @predict_table, i64 0, i64 %idxprom15, !dbg !1742
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !1743
  br label %for.inc17, !dbg !1744

for.inc17:                                        ; preds = %for.end
  %16 = load i32, i32* %table_pos, align 4, !dbg !1745
  %inc = add i32 %16, 1, !dbg !1745
  store i32 %inc, i32* %table_pos, align 4, !dbg !1745
  %17 = load i32, i32* %dest_pos, align 4, !dbg !1746
  %add18 = add i32 %17, 64, !dbg !1746
  store i32 %add18, i32* %dest_pos, align 4, !dbg !1746
  br label %for.cond1, !dbg !1747, !llvm.loop !1749

for.end19:                                        ; preds = %for.cond1
  br label %for.inc20, !dbg !1751

for.inc20:                                        ; preds = %for.end19
  %18 = load i32, i32* %start_pos, align 4, !dbg !1752
  %inc21 = add nsw i32 %18, 1, !dbg !1752
  store i32 %inc21, i32* %start_pos, align 4, !dbg !1752
  br label %for.cond, !dbg !1754, !llvm.loop !1755

for.end22:                                        ; preds = %for.cond
  store i32 1, i32* @predict_table_init, align 4, !dbg !1757
  store i32 0, i32* %retval, align 4, !dbg !1758
  br label %return, !dbg !1758

return:                                           ; preds = %for.end22, %if.then
  %19 = load i32, i32* %retval, align 4, !dbg !1759
  ret i32 %19, !dbg !1759
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %pkt) #1 !dbg !1760 {
entry:
  %retval.i114 = alloca i32, align 4
  %a.addr.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i115, metadata !1761, metadata !1672), !dbg !1766
  %amin.addr.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i116, metadata !1776, metadata !1672), !dbg !1777
  %amax.addr.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i117, metadata !1778, metadata !1672), !dbg !1779
  %retval.i110 = alloca i16, align 2
  %a.addr.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i111, metadata !1780, metadata !1672), !dbg !1786
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1761, metadata !1672), !dbg !1788
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1776, metadata !1672), !dbg !1790
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1778, metadata !1672), !dbg !1791
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %pcm_data = alloca [2 x i16], align 2
  %samples = alloca i32, align 4
  %channel_hint = alloca [2 x i8], align 1
  %ret = alloca i32, align 4
  %chan = alloca i32, align 4
  %channels = alloca i32, align 4
  %dest = alloca i16*, align 8
  %step_index = alloca i32, align 4
  %output = alloca i32, align 4
  %sample = alloca i32, align 4
  %lookup_size = alloca i32, align 4
  %lookup = alloca i32, align 4
  %highbit = alloca i32, align 4
  %lowbits = alloca i32, align 4
  %predict_index = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1792, metadata !1672), !dbg !1793
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1794, metadata !1672), !dbg !1795
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1796, metadata !1672), !dbg !1797
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !1798, metadata !1672), !dbg !1799
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1800, metadata !1672), !dbg !1810
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1811, metadata !1672), !dbg !1812
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1813
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1813
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1812
  call void @llvm.dbg.declare(metadata [2 x i16]* %pcm_data, metadata !1814, metadata !1672), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %samples, metadata !1819, metadata !1672), !dbg !1820
  call void @llvm.dbg.declare(metadata [2 x i8]* %channel_hint, metadata !1821, metadata !1672), !dbg !1823
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1824, metadata !1672), !dbg !1825
  call void @llvm.dbg.declare(metadata i32* %chan, metadata !1826, metadata !1672), !dbg !1827
  call void @llvm.dbg.declare(metadata i32* %channels, metadata !1828, metadata !1672), !dbg !1829
  store i32 1, i32* %channels, align 4, !dbg !1829
  %2 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1830
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !1832
  %3 = load i32, i32* %size, align 8, !dbg !1832
  %cmp = icmp slt i32 %3, 13, !dbg !1833
  br i1 %cmp, label %if.then, label %if.end, !dbg !1834

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end:                                           ; preds = %entry
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1836
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 3, !dbg !1838
  %5 = load i8*, i8** %data1, align 8, !dbg !1838
  %6 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1839
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1840
  %7 = load i32, i32* %size2, align 8, !dbg !1840
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %5, i32 %7), !dbg !1841
  store i32 %call, i32* %ret, align 4, !dbg !1842
  %cmp3 = icmp slt i32 %call, 0, !dbg !1843
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1844

if.then4:                                         ; preds = %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !1845
  store i32 %8, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1847
  store i32 %call6, i32* %samples, align 4, !dbg !1848
  %9 = load i32, i32* %samples, align 4, !dbg !1849
  %cmp7 = icmp eq i32 %9, -1, !dbg !1851
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1852

if.then8:                                         ; preds = %if.end5
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1853
  %call9 = call i32 @get_bits_long(%struct.GetBitContext* %gb, i32 32), !dbg !1855
  store i32 %call9, i32* %samples, align 4, !dbg !1856
  br label %if.end10, !dbg !1857

if.end10:                                         ; preds = %if.then8, %if.end5
  %10 = load i32, i32* %samples, align 4, !dbg !1858
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !1860
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1861
  %12 = load i32, i32* %size11, align 8, !dbg !1861
  %mul = mul nsw i32 %12, 2, !dbg !1862
  %cmp12 = icmp ugt i32 %10, %mul, !dbg !1863
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1864

if.then13:                                        ; preds = %if.end10
  store i32 -1094995529, i32* %retval, align 4, !dbg !1865
  br label %return, !dbg !1865

if.end14:                                         ; preds = %if.end10
  %call15 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 8), !dbg !1866
  %conv = trunc i32 %call15 to i8, !dbg !1866
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 0, !dbg !1867
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1868
  %arrayidx16 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 0, !dbg !1869
  %13 = load i8, i8* %arrayidx16, align 1, !dbg !1869
  %conv17 = sext i8 %13 to i32, !dbg !1869
  %and = and i32 %conv17, 128, !dbg !1871
  %tobool = icmp ne i32 %and, 0, !dbg !1871
  br i1 %tobool, label %if.then18, label %if.end23, !dbg !1872

if.then18:                                        ; preds = %if.end14
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 0, !dbg !1873
  %14 = load i8, i8* %arrayidx19, align 1, !dbg !1873
  %conv20 = sext i8 %14 to i32, !dbg !1873
  %neg = xor i32 %conv20, -1, !dbg !1875
  %conv21 = trunc i32 %neg to i8, !dbg !1875
  %arrayidx22 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 0, !dbg !1876
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !1877
  store i32 2, i32* %channels, align 4, !dbg !1878
  br label %if.end23, !dbg !1879

if.end23:                                         ; preds = %if.then18, %if.end14
  %15 = load i32, i32* %channels, align 4, !dbg !1880
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1881
  %channels24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 83, !dbg !1882
  store i32 %15, i32* %channels24, align 4, !dbg !1883
  %17 = load i32, i32* %channels, align 4, !dbg !1884
  %cmp25 = icmp eq i32 %17, 2, !dbg !1885
  %cond = select i1 %cmp25, i32 3, i32 4, !dbg !1886
  %conv27 = sext i32 %cond to i64, !dbg !1886
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 89, !dbg !1888
  store i64 %conv27, i64* %channel_layout, align 8, !dbg !1889
  %call28 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 16), !dbg !1890
  %conv29 = trunc i32 %call28 to i16, !dbg !1890
  %arrayidx30 = getelementptr inbounds [2 x i16], [2 x i16]* %pcm_data, i64 0, i64 0, !dbg !1891
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !1892
  %19 = load i32, i32* %channels, align 4, !dbg !1893
  %cmp31 = icmp sgt i32 %19, 1, !dbg !1895
  br i1 %cmp31, label %if.then33, label %if.end40, !dbg !1896

if.then33:                                        ; preds = %if.end23
  %call34 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 8), !dbg !1897
  %conv35 = trunc i32 %call34 to i8, !dbg !1897
  %arrayidx36 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 1, !dbg !1899
  store i8 %conv35, i8* %arrayidx36, align 1, !dbg !1900
  %call37 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 16), !dbg !1901
  %conv38 = trunc i32 %call37 to i16, !dbg !1901
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %pcm_data, i64 0, i64 1, !dbg !1902
  store i16 %conv38, i16* %arrayidx39, align 2, !dbg !1903
  br label %if.end40, !dbg !1904

if.end40:                                         ; preds = %if.then33, %if.end23
  %20 = load i32, i32* %samples, align 4, !dbg !1905
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1906
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 5, !dbg !1907
  store i32 %20, i32* %nb_samples, align 8, !dbg !1908
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %23 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1911
  %call41 = call i32 @ff_get_buffer(%struct.AVCodecContext* %22, %struct.AVFrame* %23, i32 0), !dbg !1912
  store i32 %call41, i32* %ret, align 4, !dbg !1913
  %cmp42 = icmp slt i32 %call41, 0, !dbg !1914
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1915

if.then44:                                        ; preds = %if.end40
  %24 = load i32, i32* %ret, align 4, !dbg !1916
  store i32 %24, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end45:                                         ; preds = %if.end40
  store i32 0, i32* %chan, align 4, !dbg !1918
  br label %for.cond, !dbg !1919

for.cond:                                         ; preds = %for.inc106, %if.end45
  %25 = load i32, i32* %chan, align 4, !dbg !1920
  %26 = load i32, i32* %channels, align 4, !dbg !1922
  %cmp46 = icmp slt i32 %25, %26, !dbg !1923
  br i1 %cmp46, label %for.body, label %for.end108, !dbg !1924

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !1925, metadata !1672), !dbg !1926
  %27 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1927
  %data48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !1928
  %arrayidx49 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data48, i64 0, i64 0, !dbg !1927
  %28 = load i8*, i8** %arrayidx49, align 8, !dbg !1927
  %29 = bitcast i8* %28 to i16*, !dbg !1929
  %30 = load i32, i32* %chan, align 4, !dbg !1930
  %idx.ext = sext i32 %30 to i64, !dbg !1931
  %add.ptr = getelementptr inbounds i16, i16* %29, i64 %idx.ext, !dbg !1931
  store i16* %add.ptr, i16** %dest, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i32* %step_index, metadata !1932, metadata !1672), !dbg !1933
  %31 = load i32, i32* %chan, align 4, !dbg !1934
  %idxprom = sext i32 %31 to i64, !dbg !1935
  %arrayidx50 = getelementptr inbounds [2 x i8], [2 x i8]* %channel_hint, i64 0, i64 %idxprom, !dbg !1935
  %32 = load i8, i8* %arrayidx50, align 1, !dbg !1935
  %conv51 = sext i8 %32 to i32, !dbg !1935
  store i32 %conv51, i32* %step_index, align 4, !dbg !1933
  call void @llvm.dbg.declare(metadata i32* %output, metadata !1936, metadata !1672), !dbg !1937
  %33 = load i32, i32* %chan, align 4, !dbg !1938
  %idxprom52 = sext i32 %33 to i64, !dbg !1939
  %arrayidx53 = getelementptr inbounds [2 x i16], [2 x i16]* %pcm_data, i64 0, i64 %idxprom52, !dbg !1939
  %34 = load i16, i16* %arrayidx53, align 2, !dbg !1939
  %conv54 = sext i16 %34 to i32, !dbg !1939
  store i32 %conv54, i32* %output, align 4, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !1940, metadata !1672), !dbg !1941
  store i32 0, i32* %sample, align 4, !dbg !1942
  br label %for.cond55, !dbg !1943

for.cond55:                                       ; preds = %for.inc, %for.body
  %35 = load i32, i32* %sample, align 4, !dbg !1944
  %36 = load i32, i32* %samples, align 4, !dbg !1946
  %cmp56 = icmp ult i32 %35, %36, !dbg !1947
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !1948

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %lookup_size, metadata !1949, metadata !1672), !dbg !1950
  call void @llvm.dbg.declare(metadata i32* %lookup, metadata !1951, metadata !1672), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %highbit, metadata !1953, metadata !1672), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %lowbits, metadata !1955, metadata !1672), !dbg !1956
  %37 = load i32, i32* %step_index, align 4, !dbg !1957
  store i32 %37, i32* %a.addr.i, align 4, !dbg !1958
  store i32 0, i32* %amin.addr.i, align 4, !dbg !1958
  store i32 88, i32* %amax.addr.i, align 4, !dbg !1958
  %38 = load i32, i32* %a.addr.i, align 4, !dbg !1959
  %39 = load i32, i32* %amin.addr.i, align 4, !dbg !1961
  %cmp.i = icmp slt i32 %38, %39, !dbg !1962
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1963

if.then.i:                                        ; preds = %for.body58
  %40 = load i32, i32* %amin.addr.i, align 4, !dbg !1964
  store i32 %40, i32* %retval.i, align 4, !dbg !1966
  br label %av_clip_c.exit, !dbg !1966

if.else.i:                                        ; preds = %for.body58
  %41 = load i32, i32* %a.addr.i, align 4, !dbg !1967
  %42 = load i32, i32* %amax.addr.i, align 4, !dbg !1969
  %cmp1.i = icmp sgt i32 %41, %42, !dbg !1970
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1971

if.then2.i:                                       ; preds = %if.else.i
  %43 = load i32, i32* %amax.addr.i, align 4, !dbg !1972
  store i32 %43, i32* %retval.i, align 4, !dbg !1974
  br label %av_clip_c.exit, !dbg !1974

if.else3.i:                                       ; preds = %if.else.i
  %44 = load i32, i32* %a.addr.i, align 4, !dbg !1975
  store i32 %44, i32* %retval.i, align 4, !dbg !1976
  br label %av_clip_c.exit, !dbg !1976

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %45 = load i32, i32* %retval.i, align 4, !dbg !1977
  store i32 %45, i32* %step_index, align 4, !dbg !1978
  %46 = load i32, i32* %step_index, align 4, !dbg !1979
  %idxprom60 = sext i32 %46 to i64, !dbg !1980
  %arrayidx61 = getelementptr inbounds [89 x i8], [89 x i8]* @size_table, i64 0, i64 %idxprom60, !dbg !1980
  %47 = load i8, i8* %arrayidx61, align 1, !dbg !1980
  %conv62 = zext i8 %47 to i32, !dbg !1980
  store i32 %conv62, i32* %lookup_size, align 4, !dbg !1981
  %48 = load i32, i32* %lookup_size, align 4, !dbg !1982
  %call63 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %48), !dbg !1983
  store i32 %call63, i32* %lookup, align 4, !dbg !1984
  %49 = load i32, i32* %lookup_size, align 4, !dbg !1985
  %sub = sub nsw i32 %49, 1, !dbg !1986
  %shl = shl i32 1, %sub, !dbg !1987
  store i32 %shl, i32* %highbit, align 4, !dbg !1988
  %50 = load i32, i32* %highbit, align 4, !dbg !1989
  %sub64 = sub nsw i32 %50, 1, !dbg !1990
  store i32 %sub64, i32* %lowbits, align 4, !dbg !1991
  %51 = load i32, i32* %lookup, align 4, !dbg !1992
  %52 = load i32, i32* %highbit, align 4, !dbg !1994
  %and65 = and i32 %51, %52, !dbg !1995
  %tobool66 = icmp ne i32 %and65, 0, !dbg !1995
  br i1 %tobool66, label %if.then67, label %if.else, !dbg !1996

if.then67:                                        ; preds = %av_clip_c.exit
  %53 = load i32, i32* %highbit, align 4, !dbg !1997
  %54 = load i32, i32* %lookup, align 4, !dbg !1998
  %xor = xor i32 %54, %53, !dbg !1998
  store i32 %xor, i32* %lookup, align 4, !dbg !1998
  br label %if.end68, !dbg !1999

if.else:                                          ; preds = %av_clip_c.exit
  store i32 0, i32* %highbit, align 4, !dbg !2000
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then67
  %55 = load i32, i32* %lookup, align 4, !dbg !2001
  %56 = load i32, i32* %lowbits, align 4, !dbg !2002
  %cmp69 = icmp eq i32 %55, %56, !dbg !2003
  br i1 %cmp69, label %if.then71, label %if.else73, !dbg !2004

if.then71:                                        ; preds = %if.end68
  %call72 = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 16), !dbg !2005
  store i32 %call72, i32* %output, align 4, !dbg !2007
  br label %if.end95, !dbg !2008

if.else73:                                        ; preds = %if.end68
  call void @llvm.dbg.declare(metadata i32* %predict_index, metadata !2009, metadata !1672), !dbg !2010
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2011, metadata !1672), !dbg !2012
  %57 = load i32, i32* %lookup, align 4, !dbg !2013
  %58 = load i32, i32* %lookup_size, align 4, !dbg !2014
  %sub74 = sub nsw i32 7, %58, !dbg !2015
  %shl75 = shl i32 %57, %sub74, !dbg !2016
  %59 = load i32, i32* %step_index, align 4, !dbg !2017
  %shl76 = shl i32 %59, 6, !dbg !2018
  %or = or i32 %shl75, %shl76, !dbg !2019
  store i32 %or, i32* %predict_index, align 4, !dbg !2020
  %60 = load i32, i32* %predict_index, align 4, !dbg !2021
  store i32 %60, i32* %a.addr.i115, align 4, !dbg !2022
  store i32 0, i32* %amin.addr.i116, align 4, !dbg !2022
  store i32 5785, i32* %amax.addr.i117, align 4, !dbg !2022
  %61 = load i32, i32* %a.addr.i115, align 4, !dbg !2023
  %62 = load i32, i32* %amin.addr.i116, align 4, !dbg !2024
  %cmp.i118 = icmp slt i32 %61, %62, !dbg !2025
  br i1 %cmp.i118, label %if.then.i119, label %if.else.i121, !dbg !2026

if.then.i119:                                     ; preds = %if.else73
  %63 = load i32, i32* %amin.addr.i116, align 4, !dbg !2027
  store i32 %63, i32* %retval.i114, align 4, !dbg !2028
  br label %av_clip_c.exit124, !dbg !2028

if.else.i121:                                     ; preds = %if.else73
  %64 = load i32, i32* %a.addr.i115, align 4, !dbg !2029
  %65 = load i32, i32* %amax.addr.i117, align 4, !dbg !2030
  %cmp1.i120 = icmp sgt i32 %64, %65, !dbg !2031
  br i1 %cmp1.i120, label %if.then2.i122, label %if.else3.i123, !dbg !2032

if.then2.i122:                                    ; preds = %if.else.i121
  %66 = load i32, i32* %amax.addr.i117, align 4, !dbg !2033
  store i32 %66, i32* %retval.i114, align 4, !dbg !2034
  br label %av_clip_c.exit124, !dbg !2034

if.else3.i123:                                    ; preds = %if.else.i121
  %67 = load i32, i32* %a.addr.i115, align 4, !dbg !2035
  store i32 %67, i32* %retval.i114, align 4, !dbg !2036
  br label %av_clip_c.exit124, !dbg !2036

av_clip_c.exit124:                                ; preds = %if.then.i119, %if.then2.i122, %if.else3.i123
  %68 = load i32, i32* %retval.i114, align 4, !dbg !2037
  store i32 %68, i32* %predict_index, align 4, !dbg !2038
  %69 = load i32, i32* %predict_index, align 4, !dbg !2039
  %idxprom78 = sext i32 %69 to i64, !dbg !2040
  %arrayidx79 = getelementptr inbounds [11572 x i16], [11572 x i16]* @predict_table, i64 0, i64 %idxprom78, !dbg !2040
  %70 = load i16, i16* %arrayidx79, align 2, !dbg !2040
  %conv80 = zext i16 %70 to i32, !dbg !2040
  store i32 %conv80, i32* %diff, align 4, !dbg !2041
  %71 = load i32, i32* %lookup, align 4, !dbg !2042
  %tobool81 = icmp ne i32 %71, 0, !dbg !2042
  br i1 %tobool81, label %if.then82, label %if.end87, !dbg !2044

if.then82:                                        ; preds = %av_clip_c.exit124
  %72 = load i32, i32* %step_index, align 4, !dbg !2045
  %idxprom83 = sext i32 %72 to i64, !dbg !2046
  %arrayidx84 = getelementptr inbounds [89 x i16], [89 x i16]* @ff_adpcm_step_table, i64 0, i64 %idxprom83, !dbg !2046
  %73 = load i16, i16* %arrayidx84, align 2, !dbg !2046
  %conv85 = sext i16 %73 to i32, !dbg !2046
  %74 = load i32, i32* %lookup_size, align 4, !dbg !2047
  %sub86 = sub nsw i32 %74, 1, !dbg !2048
  %shr = ashr i32 %conv85, %sub86, !dbg !2049
  %75 = load i32, i32* %diff, align 4, !dbg !2050
  %add = add nsw i32 %75, %shr, !dbg !2050
  store i32 %add, i32* %diff, align 4, !dbg !2050
  br label %if.end87, !dbg !2051

if.end87:                                         ; preds = %if.then82, %av_clip_c.exit124
  %76 = load i32, i32* %highbit, align 4, !dbg !2052
  %tobool88 = icmp ne i32 %76, 0, !dbg !2052
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !2054

if.then89:                                        ; preds = %if.end87
  %77 = load i32, i32* %diff, align 4, !dbg !2055
  %sub90 = sub nsw i32 0, %77, !dbg !2056
  store i32 %sub90, i32* %diff, align 4, !dbg !2057
  br label %if.end91, !dbg !2058

if.end91:                                         ; preds = %if.then89, %if.end87
  %78 = load i32, i32* %output, align 4, !dbg !2059
  %79 = load i32, i32* %diff, align 4, !dbg !2060
  %add92 = add nsw i32 %78, %79, !dbg !2061
  store i32 %add92, i32* %a.addr.i111, align 4, !dbg !2062
  %80 = load i32, i32* %a.addr.i111, align 4, !dbg !2063
  %add.i = add i32 %80, 32768, !dbg !2065
  %and.i = and i32 %add.i, -65536, !dbg !2066
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2066
  br i1 %tobool.i, label %if.then.i112, label %if.else.i113, !dbg !2067

if.then.i112:                                     ; preds = %if.end91
  %81 = load i32, i32* %a.addr.i111, align 4, !dbg !2068
  %shr.i = ashr i32 %81, 31, !dbg !2070
  %xor.i = xor i32 %shr.i, 32767, !dbg !2071
  %conv.i = trunc i32 %xor.i to i16, !dbg !2072
  store i16 %conv.i, i16* %retval.i110, align 2, !dbg !2073
  br label %av_clip_int16_c.exit, !dbg !2073

if.else.i113:                                     ; preds = %if.end91
  %82 = load i32, i32* %a.addr.i111, align 4, !dbg !2074
  %conv1.i = trunc i32 %82 to i16, !dbg !2074
  store i16 %conv1.i, i16* %retval.i110, align 2, !dbg !2075
  br label %av_clip_int16_c.exit, !dbg !2075

av_clip_int16_c.exit:                             ; preds = %if.then.i112, %if.else.i113
  %83 = load i16, i16* %retval.i110, align 2, !dbg !2076
  %conv94 = sext i16 %83 to i32, !dbg !2062
  store i32 %conv94, i32* %output, align 4, !dbg !2077
  br label %if.end95

if.end95:                                         ; preds = %av_clip_int16_c.exit, %if.then71
  %84 = load i32, i32* %output, align 4, !dbg !2078
  %conv96 = trunc i32 %84 to i16, !dbg !2078
  %85 = load i16*, i16** %dest, align 8, !dbg !2079
  store i16 %conv96, i16* %85, align 2, !dbg !2080
  %86 = load i32, i32* %channels, align 4, !dbg !2081
  %87 = load i16*, i16** %dest, align 8, !dbg !2082
  %idx.ext97 = sext i32 %86 to i64, !dbg !2082
  %add.ptr98 = getelementptr inbounds i16, i16* %87, i64 %idx.ext97, !dbg !2082
  store i16* %add.ptr98, i16** %dest, align 8, !dbg !2082
  %88 = load i32, i32* %lookup, align 4, !dbg !2083
  %idxprom99 = sext i32 %88 to i64, !dbg !2084
  %89 = load i32, i32* %lookup_size, align 4, !dbg !2085
  %sub100 = sub nsw i32 %89, 2, !dbg !2086
  %idxprom101 = sext i32 %sub100 to i64, !dbg !2084
  %arrayidx102 = getelementptr inbounds [6 x i8*], [6 x i8*]* @step_index_tables, i64 0, i64 %idxprom101, !dbg !2084
  %90 = load i8*, i8** %arrayidx102, align 8, !dbg !2084
  %arrayidx103 = getelementptr inbounds i8, i8* %90, i64 %idxprom99, !dbg !2084
  %91 = load i8, i8* %arrayidx103, align 1, !dbg !2084
  %conv104 = sext i8 %91 to i32, !dbg !2084
  %92 = load i32, i32* %step_index, align 4, !dbg !2087
  %add105 = add nsw i32 %92, %conv104, !dbg !2087
  store i32 %add105, i32* %step_index, align 4, !dbg !2087
  br label %for.inc, !dbg !2088

for.inc:                                          ; preds = %if.end95
  %93 = load i32, i32* %sample, align 4, !dbg !2089
  %inc = add nsw i32 %93, 1, !dbg !2089
  store i32 %inc, i32* %sample, align 4, !dbg !2089
  br label %for.cond55, !dbg !2091, !llvm.loop !2092

for.end:                                          ; preds = %for.cond55
  br label %for.inc106, !dbg !2094

for.inc106:                                       ; preds = %for.end
  %94 = load i32, i32* %chan, align 4, !dbg !2095
  %inc107 = add nsw i32 %94, 1, !dbg !2095
  store i32 %inc107, i32* %chan, align 4, !dbg !2095
  br label %for.cond, !dbg !2097, !llvm.loop !2098

for.end108:                                       ; preds = %for.cond
  %95 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2100
  store i32 1, i32* %95, align 4, !dbg !2101
  %96 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2102
  %size109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %96, i32 0, i32 4, !dbg !2103
  %97 = load i32, i32* %size109, align 8, !dbg !2103
  store i32 %97, i32* %retval, align 4, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %for.end108, %if.then44, %if.then13, %if.then4, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2105
  ret i32 %98, !dbg !2105
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #3 !dbg !2106 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2110, metadata !1672), !dbg !2111
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2112, metadata !1672), !dbg !2113
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2114, metadata !1672), !dbg !2115
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2116
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2118
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2119

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2120
  %cmp1 = icmp slt i32 %1, 0, !dbg !2122
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2124
  br label %if.end, !dbg !2125

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2126
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2127
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2128
  %mul = mul nsw i32 %4, 8, !dbg !2129
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2130
  ret i32 %call, !dbg !2131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2132 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2135, metadata !1672), !dbg !2136
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2137, metadata !1672), !dbg !2138
  %0 = load i32, i32* %n.addr, align 4, !dbg !2139
  %tobool = icmp ne i32 %0, 0, !dbg !2139
  br i1 %tobool, label %if.else, label %if.then, !dbg !2141

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2142
  br label %return, !dbg !2142

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2144
  %cmp = icmp sle i32 %1, 25, !dbg !2146
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2147

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2148
  %3 = load i32, i32* %n.addr, align 4, !dbg !2150
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2151
  store i32 %call, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2153, metadata !1672), !dbg !2155
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2156
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2157
  %5 = load i32, i32* %n.addr, align 4, !dbg !2158
  %sub = sub nsw i32 %5, 16, !dbg !2159
  %shl = shl i32 %call3, %sub, !dbg !2160
  store i32 %shl, i32* %ret, align 4, !dbg !2155
  %6 = load i32, i32* %ret, align 4, !dbg !2161
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2162
  %8 = load i32, i32* %n.addr, align 4, !dbg !2163
  %sub4 = sub nsw i32 %8, 16, !dbg !2164
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2165
  %or = or i32 %6, %call5, !dbg !2166
  store i32 %or, i32* %retval, align 4, !dbg !2167
  br label %return, !dbg !2167

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2168
  ret i32 %9, !dbg !2168
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2169 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1761, metadata !1672), !dbg !2172
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1776, metadata !1672), !dbg !2174
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1778, metadata !1672), !dbg !2175
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2176, metadata !1672), !dbg !2177
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2178, metadata !1672), !dbg !2179
  %0 = load i32, i32* %n.addr, align 4, !dbg !2180
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2181
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2182
  %2 = load i32, i32* %index, align 8, !dbg !2182
  %sub = sub nsw i32 0, %2, !dbg !2183
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2184
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2185
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2185
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2186
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2187
  %6 = load i32, i32* %index1, align 8, !dbg !2187
  %sub2 = sub nsw i32 %4, %6, !dbg !2188
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2189
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2189
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2189
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2190
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2191
  %cmp.i = icmp slt i32 %7, %8, !dbg !2192
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2193

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2194
  store i32 %9, i32* %retval.i, align 4, !dbg !2195
  br label %av_clip_c.exit, !dbg !2195

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2196
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2197
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2198
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2199

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2200
  store i32 %12, i32* %retval.i, align 4, !dbg !2201
  br label %av_clip_c.exit, !dbg !2201

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2202
  store i32 %13, i32* %retval.i, align 4, !dbg !2203
  br label %av_clip_c.exit, !dbg !2203

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2204
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2205
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2206
  %16 = load i32, i32* %index3, align 8, !dbg !2207
  %add = add nsw i32 %16, %14, !dbg !2207
  store i32 %add, i32* %index3, align 8, !dbg !2207
  ret void, !dbg !2208
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2209 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2212, metadata !1672), !dbg !2217
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2219, metadata !1672), !dbg !2220
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2221, metadata !1672), !dbg !2222
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2223, metadata !1672), !dbg !2224
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2225, metadata !1672), !dbg !2226
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2227
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2228
  %1 = load i32, i32* %index, align 8, !dbg !2228
  store i32 %1, i32* %re_index, align 4, !dbg !2226
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2229, metadata !1672), !dbg !2230
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2231, metadata !1672), !dbg !2232
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2233
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2234
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2234
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2232
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2235
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2236
  %5 = load i8*, i8** %buffer, align 8, !dbg !2236
  %6 = load i32, i32* %re_index, align 4, !dbg !2237
  %shr = lshr i32 %6, 3, !dbg !2238
  %idx.ext = zext i32 %shr to i64, !dbg !2239
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2239
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2240
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2240
  %8 = load i32, i32* %l, align 1, !dbg !2240
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2241
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2242
  %shl.i = shl i32 %9, 8, !dbg !2243
  %and.i = and i32 %shl.i, 65280, !dbg !2244
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2245
  %shr.i = lshr i32 %10, 8, !dbg !2246
  %and1.i = and i32 %shr.i, 255, !dbg !2247
  %or.i = or i32 %and.i, %and1.i, !dbg !2248
  %shl2.i = shl i32 %or.i, 16, !dbg !2249
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2250
  %shr3.i = lshr i32 %11, 16, !dbg !2251
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2252
  %and5.i = and i32 %shl4.i, 65280, !dbg !2253
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2254
  %shr6.i = lshr i32 %12, 16, !dbg !2255
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2256
  %and8.i = and i32 %shr7.i, 255, !dbg !2257
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2258
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2259
  %13 = load i32, i32* %re_index, align 4, !dbg !2260
  %and = and i32 %13, 7, !dbg !2261
  %shl = shl i32 %or10.i, %and, !dbg !2262
  store i32 %shl, i32* %re_cache, align 4, !dbg !2263
  %14 = load i32, i32* %re_cache, align 4, !dbg !2264
  %15 = load i32, i32* %n.addr, align 4, !dbg !2265
  %conv = trunc i32 %15 to i8, !dbg !2265
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !2266
  store i32 %call4, i32* %tmp, align 4, !dbg !2267
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2268
  %17 = load i32, i32* %re_index, align 4, !dbg !2269
  %18 = load i32, i32* %n.addr, align 4, !dbg !2270
  %add = add i32 %17, %18, !dbg !2271
  %cmp = icmp ugt i32 %16, %add, !dbg !2272
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2273

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2274
  %20 = load i32, i32* %n.addr, align 4, !dbg !2276
  %add6 = add i32 %19, %20, !dbg !2277
  br label %cond.end, !dbg !2278

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2279
  br label %cond.end, !dbg !2281

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2282
  store i32 %cond, i32* %re_index, align 4, !dbg !2284
  %22 = load i32, i32* %re_index, align 4, !dbg !2285
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2286
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2287
  store i32 %22, i32* %index7, align 8, !dbg !2288
  %24 = load i32, i32* %tmp, align 4, !dbg !2289
  ret i32 %24, !dbg !2290
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #3 !dbg !2291 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2212, metadata !1672), !dbg !2292
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2294, metadata !1672), !dbg !2295
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2296, metadata !1672), !dbg !2297
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2298, metadata !1672), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2300, metadata !1672), !dbg !2301
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2302
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2303
  %1 = load i32, i32* %index, align 8, !dbg !2303
  store i32 %1, i32* %re_index, align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2304, metadata !1672), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2306, metadata !1672), !dbg !2307
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2308
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2309
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2309
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2307
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2310
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2311
  %5 = load i8*, i8** %buffer, align 8, !dbg !2311
  %6 = load i32, i32* %re_index, align 4, !dbg !2312
  %shr = lshr i32 %6, 3, !dbg !2313
  %idx.ext = zext i32 %shr to i64, !dbg !2314
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2314
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2315
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2315
  %8 = load i32, i32* %l, align 1, !dbg !2315
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2316
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2317
  %shl.i = shl i32 %9, 8, !dbg !2318
  %and.i = and i32 %shl.i, 65280, !dbg !2319
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2320
  %shr.i = lshr i32 %10, 8, !dbg !2321
  %and1.i = and i32 %shr.i, 255, !dbg !2322
  %or.i = or i32 %and.i, %and1.i, !dbg !2323
  %shl2.i = shl i32 %or.i, 16, !dbg !2324
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2325
  %shr3.i = lshr i32 %11, 16, !dbg !2326
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2327
  %and5.i = and i32 %shl4.i, 65280, !dbg !2328
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2329
  %shr6.i = lshr i32 %12, 16, !dbg !2330
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2331
  %and8.i = and i32 %shr7.i, 255, !dbg !2332
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2333
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2334
  %13 = load i32, i32* %re_index, align 4, !dbg !2335
  %and = and i32 %13, 7, !dbg !2336
  %shl = shl i32 %or10.i, %and, !dbg !2337
  store i32 %shl, i32* %re_cache, align 4, !dbg !2338
  %14 = load i32, i32* %re_cache, align 4, !dbg !2339
  %15 = load i32, i32* %n.addr, align 4, !dbg !2340
  %conv = trunc i32 %15 to i8, !dbg !2340
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2341
  store i32 %call4, i32* %tmp, align 4, !dbg !2342
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2343
  %17 = load i32, i32* %re_index, align 4, !dbg !2344
  %18 = load i32, i32* %n.addr, align 4, !dbg !2345
  %add = add i32 %17, %18, !dbg !2346
  %cmp = icmp ugt i32 %16, %add, !dbg !2347
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2348

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2349
  %20 = load i32, i32* %n.addr, align 4, !dbg !2351
  %add6 = add i32 %19, %20, !dbg !2352
  br label %cond.end, !dbg !2353

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2354
  br label %cond.end, !dbg !2356

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2357
  store i32 %cond, i32* %re_index, align 4, !dbg !2359
  %22 = load i32, i32* %re_index, align 4, !dbg !2360
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2361
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2362
  store i32 %22, i32* %index7, align 8, !dbg !2363
  %24 = load i32, i32* %tmp, align 4, !dbg !2364
  ret i32 %24, !dbg !2365
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #3 !dbg !2366 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2367, metadata !1672), !dbg !2368
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2369, metadata !1672), !dbg !2370
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2371, metadata !1672), !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2373, metadata !1672), !dbg !2374
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2375, metadata !1672), !dbg !2376
  store i32 0, i32* %ret, align 4, !dbg !2376
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2377
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2379
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2380

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2381
  %cmp1 = icmp slt i32 %1, 0, !dbg !2383
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2384

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2385
  %tobool = icmp ne i8* %2, null, !dbg !2385
  br i1 %tobool, label %if.end, label %if.then, !dbg !2387

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2388
  store i8* null, i8** %buffer.addr, align 8, !dbg !2390
  store i32 -1094995529, i32* %ret, align 4, !dbg !2391
  br label %if.end, !dbg !2392

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2393
  %add = add nsw i32 %3, 7, !dbg !2394
  %shr = ashr i32 %add, 3, !dbg !2395
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2396
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2397
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2398
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2399
  store i8* %4, i8** %buffer3, align 8, !dbg !2400
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2401
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2402
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2403
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2404
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2405
  %add4 = add nsw i32 %8, 8, !dbg !2406
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2407
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2408
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2409
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2410
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2411
  %idx.ext = sext i32 %11 to i64, !dbg !2412
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2412
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2413
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2414
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2415
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2416
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2417
  store i32 0, i32* %index, align 8, !dbg !2418
  %14 = load i32, i32* %ret, align 4, !dbg !2419
  ret i32 %14, !dbg !2420
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #3 !dbg !2421 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2426, metadata !1672), !dbg !2427
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2428, metadata !1672), !dbg !2429
  %0 = load i32, i32* %a.addr, align 4, !dbg !2430
  %1 = load i8, i8* %s.addr, align 1, !dbg !2431
  %conv = sext i8 %1 to i32, !dbg !2431
  %sub = sub nsw i32 0, %conv, !dbg !2432
  %conv1 = trunc i32 %sub to i8, !dbg !2433
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2430, !srcloc !2434
  store i32 %2, i32* %a.addr, align 4, !dbg !2430
  %3 = load i32, i32* %a.addr, align 4, !dbg !2435
  ret i32 %3, !dbg !2436
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #3 !dbg !2437 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !2440, metadata !1672), !dbg !2441
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !2442, metadata !1672), !dbg !2443
  %0 = load i32, i32* %a.addr, align 4, !dbg !2444
  %1 = load i8, i8* %s.addr, align 1, !dbg !2445
  %conv = sext i8 %1 to i32, !dbg !2445
  %sub = sub nsw i32 0, %conv, !dbg !2446
  %conv1 = trunc i32 %sub to i8, !dbg !2447
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !2444, !srcloc !2448
  store i32 %2, i32* %a.addr, align 4, !dbg !2444
  %3 = load i32, i32* %a.addr, align 4, !dbg !2449
  ret i32 %3, !dbg !2450
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1666, !1667}
!llvm.ident = !{!1668}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !903)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--vima.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !894, !901}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !893)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !897, line: 221, size: 32, align: 8, elements: !898)
!897 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !896, file: !897, line: 221, baseType: !900, size: 32, align: 32)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !{!904, !1630, !1631, !1635, !1639, !1646, !1648, !1650, !1654, !1658, !1662}
!904 = distinct !DIGlobalVariable(name: "ff_adpcm_vima_decoder", scope: !0, file: !905, line: 210, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_vima_decoder)
!905 = !DIFile(filename: "libavcodec/vima.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !913, !914, !915, !916, !917, !926, !929, !932, !935, !940, !941, !983, !991, !992, !993, !995, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !910, size: 64, align: 64, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !918, size: 64, align: 64, offset: 256)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !921, line: 61, baseType: !922)
!921 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !921, line: 58, size: 64, align: 32, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !922, file: !921, line: 59, baseType: !888, size: 32, align: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !922, file: !921, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !927, size: 64, align: 64, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !930, size: 64, align: 64, offset: 384)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !933, size: 64, align: 64, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !936, size: 64, align: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !939)
!939 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !942, size: 64, align: 64, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !945)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !946)
!946 = !{!947, !948, !953, !957, !958, !959, !960, !964, !970, !972, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !945, file: !691, line: 72, baseType: !910, size: 64, align: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !945, file: !691, line: 78, baseType: !949, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!910, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !945, file: !691, line: 85, baseType: !954, size: 64, align: 64, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !945, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !945, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !945, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !945, file: !691, line: 113, baseType: !961, size: 64, align: 64, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!952, !952, !952}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !945, file: !691, line: 123, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!968, !968}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !945, file: !691, line: 130, baseType: !971, size: 32, align: 32, offset: 448)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !945, file: !691, line: 136, baseType: !973, size: 64, align: 64, offset: 512)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!971, !952}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !945, file: !691, line: 142, baseType: !977, size: 64, align: 64, offset: 576)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!888, !980, !952, !910, !888}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !984, size: 64, align: 64, offset: 704)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !987, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !14, line: 3403, baseType: !910, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !910, size: 64, align: 64, offset: 768)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !994, size: 64, align: 64, offset: 896)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !996, size: 64, align: 64, offset: 960)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!888, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1002)
!1002 = !{!1003, !1004, !1005, !1006, !1009, !1010, !1011, !1012, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1294, !1298, !1299, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1001, file: !14, line: 1561, baseType: !942, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1001, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1001, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1001, file: !14, line: 1565, baseType: !1007, size: 64, align: 64, offset: 128)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1001, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1001, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1001, file: !14, line: 1583, baseType: !952, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1001, file: !14, line: 1591, baseType: !1013, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1015, line: 129, size: 1664, align: 64, elements: !1016)
!1015 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1016 = !{!1017, !1018, !1019, !1020, !1120, !1141, !1142, !1171, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1014, file: !1015, line: 136, baseType: !888, size: 32, align: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1014, file: !1015, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1014, file: !1015, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1014, file: !1015, line: 159, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1024)
!1024 = !{!1025, !1030, !1032, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1072, !1074, !1075, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1108, !1109, !1110, !1111, !1112, !1113, !1116, !1117, !1118, !1119}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1023, file: !722, line: 282, baseType: !1026, size: 512, align: 64)
!1026 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 512, align: 64, elements: !1028)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1028 = !{!1029}
!1029 = !DISubrange(count: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1023, file: !722, line: 299, baseType: !1031, size: 256, align: 32, offset: 512)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1028)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1023, file: !722, line: 315, baseType: !1033, size: 64, align: 64, offset: 768)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1023, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1023, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1023, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1023, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1023, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1023, file: !722, line: 356, baseType: !920, size: 64, align: 32, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1023, file: !722, line: 361, baseType: !1042, size: 64, align: 64, offset: 1088)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1043)
!1043 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1023, file: !722, line: 369, baseType: !1042, size: 64, align: 64, offset: 1152)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1023, file: !722, line: 377, baseType: !1042, size: 64, align: 64, offset: 1216)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1023, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1023, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1023, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1023, file: !722, line: 396, baseType: !952, size: 64, align: 64, offset: 1408)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1023, file: !722, line: 403, baseType: !1051, size: 512, align: 64, offset: 1472)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 512, align: 64, elements: !1028)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1023, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1023, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1023, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1023, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1023, file: !722, line: 435, baseType: !1042, size: 64, align: 64, offset: 2112)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1023, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1023, file: !722, line: 445, baseType: !938, size: 64, align: 64, offset: 2240)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1023, file: !722, line: 459, baseType: !1060, size: 512, align: 64, offset: 2304)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 512, align: 64, elements: !1028)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1063, line: 94, baseType: !1064)
!1063 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1063, line: 81, size: 192, align: 64, elements: !1065)
!1065 = !{!1066, !1070, !1071}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1064, file: !1063, line: 82, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1063, line: 73, baseType: !1069)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1063, line: 73, flags: DIFlagFwdDecl)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1064, file: !1063, line: 89, baseType: !1027, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1064, file: !1063, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1023, file: !722, line: 473, baseType: !1073, size: 64, align: 64, offset: 2816)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1023, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1023, file: !722, line: 479, baseType: !1076, size: 64, align: 64, offset: 2944)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1079)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1080)
!1080 = !{!1081, !1082, !1083, !1084, !1089}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1079, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !722, line: 203, baseType: !1027, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1079, file: !722, line: 205, baseType: !1085, size: 64, align: 64, offset: 192)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1087, line: 86, baseType: !1088)
!1087 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1087, line: 86, flags: DIFlagFwdDecl)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1079, file: !722, line: 206, baseType: !1061, size: 64, align: 64, offset: 256)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1023, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1023, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1023, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1023, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1023, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1023, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1023, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1023, file: !722, line: 532, baseType: !1042, size: 64, align: 64, offset: 3264)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1023, file: !722, line: 539, baseType: !1042, size: 64, align: 64, offset: 3328)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1023, file: !722, line: 547, baseType: !1042, size: 64, align: 64, offset: 3392)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1023, file: !722, line: 554, baseType: !1085, size: 64, align: 64, offset: 3456)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1023, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1023, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1023, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1023, file: !722, line: 588, baseType: !1105, size: 64, align: 64, offset: 3648)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1107)
!1107 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1023, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1023, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1023, file: !722, line: 599, baseType: !1061, size: 64, align: 64, offset: 3776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1023, file: !722, line: 605, baseType: !1061, size: 64, align: 64, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1023, file: !722, line: 616, baseType: !1061, size: 64, align: 64, offset: 3904)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1023, file: !722, line: 626, baseType: !1114, size: 64, align: 64, offset: 3968)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1115, line: 216, baseType: !939)
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1023, file: !722, line: 627, baseType: !1114, size: 64, align: 64, offset: 4032)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1023, file: !722, line: 628, baseType: !1114, size: 64, align: 64, offset: 4096)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1023, file: !722, line: 629, baseType: !1114, size: 64, align: 64, offset: 4160)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1023, file: !722, line: 645, baseType: !1061, size: 64, align: 64, offset: 4224)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1014, file: !1015, line: 161, baseType: !1121, size: 64, align: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1015, line: 117, baseType: !1123)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1015, line: 100, size: 832, align: 64, elements: !1124)
!1124 = !{!1125, !1132, !1133, !1134, !1135, !1136, !1138, !1139, !1140}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1123, file: !1015, line: 105, baseType: !1126, size: 256, align: 64)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1127, size: 256, align: 64, elements: !1130)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1063, line: 238, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1063, line: 238, flags: DIFlagFwdDecl)
!1130 = !{!1131}
!1131 = !DISubrange(count: 4)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1123, file: !1015, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1123, file: !1015, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1123, file: !1015, line: 112, baseType: !1031, size: 256, align: 32, offset: 352)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1123, file: !1015, line: 113, baseType: !1137, size: 128, align: 32, offset: 608)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1130)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1123, file: !1015, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1123, file: !1015, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1123, file: !1015, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1014, file: !1015, line: 163, baseType: !952, size: 64, align: 64, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1014, file: !1015, line: 165, baseType: !1143, size: 128, align: 64, offset: 320)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1015, line: 122, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1015, line: 119, size: 128, align: 64, elements: !1145)
!1145 = !{!1146, !1170}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1144, file: !1015, line: 120, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !14, line: 1451, baseType: !1061, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1149, file: !14, line: 1461, baseType: !1042, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1149, file: !14, line: 1467, baseType: !1042, size: 64, align: 64, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !14, line: 1468, baseType: !1027, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1149, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1149, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1149, file: !14, line: 1479, baseType: !1159, size: 64, align: 64, offset: 384)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1412, baseType: !1027, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1161, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1149, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1149, file: !14, line: 1486, baseType: !1042, size: 64, align: 64, offset: 512)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1149, file: !14, line: 1488, baseType: !1042, size: 64, align: 64, offset: 576)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1149, file: !14, line: 1497, baseType: !1042, size: 64, align: 64, offset: 640)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1144, file: !1015, line: 121, baseType: !1021, size: 64, align: 64, offset: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1014, file: !1015, line: 166, baseType: !1172, size: 128, align: 64, offset: 448)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1015, line: 127, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1015, line: 124, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1248}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1173, file: !1015, line: 125, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1180)
!1180 = !{!1181, !1182, !1206, !1210, !1211, !1245, !1246, !1247}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1179, file: !14, line: 5751, baseType: !942, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1179, file: !14, line: 5756, baseType: !1183, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1186)
!1186 = !{!1187, !1188, !1191, !1192, !1193, !1197, !1201, !1205}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1185, file: !14, line: 5797, baseType: !910, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1185, file: !14, line: 5804, baseType: !1189, size: 64, align: 64, offset: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1185, file: !14, line: 5815, baseType: !942, size: 64, align: 64, offset: 128)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1185, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1185, file: !14, line: 5826, baseType: !1194, size: 64, align: 64, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!888, !1177}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1185, file: !14, line: 5827, baseType: !1198, size: 64, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1177, !1147}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1185, file: !14, line: 5828, baseType: !1202, size: 64, align: 64, offset: 384)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1177}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1185, file: !14, line: 5829, baseType: !1202, size: 64, align: 64, offset: 448)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1179, file: !14, line: 5762, baseType: !1207, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1209)
!1209 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1179, file: !14, line: 5768, baseType: !952, size: 64, align: 64, offset: 192)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1179, file: !14, line: 5775, baseType: !1212, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1214, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1214, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1214, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1214, file: !14, line: 3958, baseType: !1027, size: 64, align: 64, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1214, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1214, file: !14, line: 3973, baseType: !1042, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1214, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1214, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1214, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1214, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1214, file: !14, line: 4020, baseType: !920, size: 64, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1214, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1214, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1214, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1214, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1214, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1214, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1214, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1214, file: !14, line: 4046, baseType: !938, size: 64, align: 64, offset: 832)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1214, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1214, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1214, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1214, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1214, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1214, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1179, file: !14, line: 5781, baseType: !1212, size: 64, align: 64, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1179, file: !14, line: 5787, baseType: !920, size: 64, align: 32, offset: 384)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1179, file: !14, line: 5793, baseType: !920, size: 64, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1173, file: !1015, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1014, file: !1015, line: 172, baseType: !1147, size: 64, align: 64, offset: 576)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1014, file: !1015, line: 177, baseType: !1027, size: 64, align: 64, offset: 640)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1014, file: !1015, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1014, file: !1015, line: 180, baseType: !952, size: 64, align: 64, offset: 768)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1014, file: !1015, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1014, file: !1015, line: 190, baseType: !952, size: 64, align: 64, offset: 896)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1014, file: !1015, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1014, file: !1015, line: 200, baseType: !1147, size: 64, align: 64, offset: 1024)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1014, file: !1015, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1014, file: !1015, line: 202, baseType: !1021, size: 64, align: 64, offset: 1152)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1014, file: !1015, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1014, file: !1015, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1014, file: !1015, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1014, file: !1015, line: 209, baseType: !1114, size: 64, align: 64, offset: 1344)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1014, file: !1015, line: 212, baseType: !1114, size: 64, align: 64, offset: 1408)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1014, file: !1015, line: 213, baseType: !1021, size: 64, align: 64, offset: 1472)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1014, file: !1015, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1014, file: !1015, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1014, file: !1015, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1001, file: !14, line: 1598, baseType: !952, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1001, file: !14, line: 1606, baseType: !1042, size: 64, align: 64, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1001, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1001, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1001, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1001, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1001, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1001, file: !14, line: 1657, baseType: !1027, size: 64, align: 64, offset: 704)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1001, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1001, file: !14, line: 1679, baseType: !920, size: 64, align: 32, offset: 800)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1001, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1001, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1001, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1001, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1001, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1001, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1001, file: !14, line: 1791, baseType: !1287, size: 64, align: 64, offset: 1152)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !1290, !1291, !1293, !888, !888, !888}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1001, file: !14, line: 1808, baseType: !1295, size: 64, align: 64, offset: 1216)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!473, !1290, !927}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1001, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1001, file: !14, line: 1825, baseType: !1300, size: 32, align: 32, offset: 1312)
!1300 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1001, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1001, file: !14, line: 1838, baseType: !1300, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1001, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1001, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1001, file: !14, line: 1861, baseType: !1300, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1001, file: !14, line: 1868, baseType: !1300, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1001, file: !14, line: 1875, baseType: !1300, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1001, file: !14, line: 1882, baseType: !1300, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1001, file: !14, line: 1889, baseType: !1300, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1001, file: !14, line: 1896, baseType: !1300, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1001, file: !14, line: 1903, baseType: !1300, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1001, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1001, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1001, file: !14, line: 1926, baseType: !1293, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1001, file: !14, line: 1935, baseType: !920, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1001, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1001, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1001, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1001, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1001, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1001, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1001, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1001, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1001, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1001, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1001, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1001, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1001, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1001, file: !14, line: 2054, baseType: !890, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1001, file: !14, line: 2061, baseType: !890, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1001, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1001, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1001, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1001, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1001, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1001, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1001, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1001, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1001, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1001, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1001, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1001, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1001, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1001, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1001, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1001, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1001, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1001, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1001, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1001, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1001, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1001, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1001, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1001, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1001, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1001, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1001, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1001, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1001, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1001, file: !14, line: 2263, baseType: !938, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1001, file: !14, line: 2270, baseType: !938, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1001, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1001, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1001, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1290, !1021, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1001, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1001, file: !14, line: 2386, baseType: !1300, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1001, file: !14, line: 2387, baseType: !1300, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1001, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1001, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1001, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1001, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1001, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1001, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1300, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1001, file: !14, line: 2430, baseType: !1042, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1001, file: !14, line: 2437, baseType: !1042, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1001, file: !14, line: 2444, baseType: !1300, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1001, file: !14, line: 2451, baseType: !1300, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1001, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1001, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1001, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1001, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1001, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1001, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1001, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1001, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1001, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1001, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1001, file: !14, line: 2514, baseType: !1042, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1001, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1290, !952, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1001, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1001, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1001, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1001, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1001, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1001, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1001, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1001, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1001, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1001, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1001, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1001, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1001, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1001, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1001, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1001, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1001, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1001, file: !14, line: 2709, baseType: !1042, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1001, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !910, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !999, !1021}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !999, !1441, !900}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !999, !888, !1441, !900}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !996, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !996, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !996, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !999, !1061}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1001, file: !14, line: 2728, baseType: !952, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1001, file: !14, line: 2735, baseType: !1051, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1001, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1001, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1001, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1001, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1001, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1001, file: !14, line: 2802, baseType: !1021, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1001, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1001, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1001, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1001, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1001, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1290, !1480, !952, !1293, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1290, !952}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1001, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1290, !1487, !952, !1293, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1290, !952, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1001, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1001, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1001, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1001, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1001, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1001, file: !14, line: 3037, baseType: !1027, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1001, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1001, file: !14, line: 3050, baseType: !938, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1001, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1001, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1001, file: !14, line: 3092, baseType: !920, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1001, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1001, file: !14, line: 3106, baseType: !920, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1001, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !910, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !910, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !910)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1001, file: !14, line: 3129, baseType: !1042, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1001, file: !14, line: 3130, baseType: !1042, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1001, file: !14, line: 3131, baseType: !1042, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1001, file: !14, line: 3132, baseType: !1042, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1001, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1001, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1001, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1001, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1001, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1001, file: !14, line: 3191, baseType: !890, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1001, file: !14, line: 3199, baseType: !1027, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1001, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1001, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1001, file: !14, line: 3224, baseType: !1159, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1001, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1001, file: !14, line: 3249, baseType: !1061, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1001, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1001, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1001, file: !14, line: 3279, baseType: !1042, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1001, file: !14, line: 3301, baseType: !1061, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1001, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1001, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1001, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1001, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !999, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1015, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1015, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1015, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !994}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !996, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !999, !1027, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !891, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1570, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1570, file: !14, line: 3925, baseType: !1577, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1593, !1595, !1596, !1597, !1598, !1599}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1580, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1580, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1580, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1580, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1580, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1580, file: !14, line: 3897, baseType: !1588, size: 768, align: 64, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1590)
!1590 = !{!1591, !1592}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1026, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1031, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 256, align: 64, elements: !1130)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1137, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1042, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !999, !1147, !1291, !1293}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !999, !952, !1293, !1147}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !996, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !999, !1291}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !999, !1147}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !999}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !910, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "predict_table_init", scope: !0, file: !905, line: 35, type: !888, isLocal: true, isDefinition: true, variable: i32* @predict_table_init)
!1631 = distinct !DIGlobalVariable(name: "predict_table", scope: !0, file: !905, line: 36, type: !1632, isLocal: true, isDefinition: true, variable: [11572 x i16]* @predict_table)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 185152, align: 16, elements: !1633)
!1633 = !{!1634}
!1634 = !DISubrange(count: 11572)
!1635 = distinct !DIGlobalVariable(name: "size_table", scope: !0, file: !905, line: 38, type: !1636, isLocal: true, isDefinition: true, variable: [89 x i8]* @size_table)
!1636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 712, align: 8, elements: !1637)
!1637 = !{!1638}
!1638 = !DISubrange(count: 89)
!1639 = distinct !DIGlobalVariable(name: "step_index_tables", scope: !0, file: !905, line: 82, type: !1640, isLocal: true, isDefinition: true, variable: [6 x i8*]* @step_index_tables)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 384, align: 64, elements: !1644)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1106)
!1644 = !{!1645}
!1645 = !DISubrange(count: 6)
!1646 = distinct !DIGlobalVariable(name: "index_table1", scope: !0, file: !905, line: 47, type: !1647, isLocal: true, isDefinition: true, variable: [4 x i8]* @index_table1)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 32, align: 8, elements: !1130)
!1648 = distinct !DIGlobalVariable(name: "index_table2", scope: !0, file: !905, line: 51, type: !1649, isLocal: true, isDefinition: true, variable: [8 x i8]* @index_table2)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 64, align: 8, elements: !1028)
!1650 = distinct !DIGlobalVariable(name: "index_table3", scope: !0, file: !905, line: 55, type: !1651, isLocal: true, isDefinition: true, variable: [16 x i8]* @index_table3)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 128, align: 8, elements: !1652)
!1652 = !{!1653}
!1653 = !DISubrange(count: 16)
!1654 = distinct !DIGlobalVariable(name: "index_table4", scope: !0, file: !905, line: 59, type: !1655, isLocal: true, isDefinition: true, variable: [32 x i8]* @index_table4)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 256, align: 8, elements: !1656)
!1656 = !{!1657}
!1657 = !DISubrange(count: 32)
!1658 = distinct !DIGlobalVariable(name: "index_table5", scope: !0, file: !905, line: 64, type: !1659, isLocal: true, isDefinition: true, variable: [64 x i8]* @index_table5)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 512, align: 8, elements: !1660)
!1660 = !{!1661}
!1661 = !DISubrange(count: 64)
!1662 = distinct !DIGlobalVariable(name: "index_table6", scope: !0, file: !905, line: 71, type: !1663, isLocal: true, isDefinition: true, variable: [128 x i8]* @index_table6)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 1024, align: 8, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 128)
!1666 = !{i32 2, !"Dwarf Version", i32 4}
!1667 = !{i32 2, !"Debug Info Version", i32 3}
!1668 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1669 = distinct !DISubprogram(name: "decode_init", scope: !905, file: !905, line: 87, type: !997, isLocal: true, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1670 = !{}
!1671 = !DILocalVariable(name: "avctx", arg: 1, scope: !1669, file: !905, line: 87, type: !999)
!1672 = !DIExpression()
!1673 = !DILocation(line: 87, column: 62, scope: !1669)
!1674 = !DILocalVariable(name: "start_pos", scope: !1669, file: !905, line: 89, type: !888)
!1675 = !DILocation(line: 89, column: 9, scope: !1669)
!1676 = !DILocation(line: 91, column: 5, scope: !1669)
!1677 = !DILocation(line: 91, column: 12, scope: !1669)
!1678 = !DILocation(line: 91, column: 23, scope: !1669)
!1679 = !DILocation(line: 93, column: 9, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1669, file: !905, line: 93, column: 9)
!1681 = !DILocation(line: 93, column: 9, scope: !1669)
!1682 = !DILocation(line: 94, column: 9, scope: !1680)
!1683 = !DILocation(line: 96, column: 20, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1669, file: !905, line: 96, column: 5)
!1685 = !DILocation(line: 96, column: 10, scope: !1684)
!1686 = !DILocation(line: 96, column: 25, scope: !1687)
!1687 = !DILexicalBlockFile(scope: !1688, file: !905, discriminator: 1)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !905, line: 96, column: 5)
!1689 = !DILocation(line: 96, column: 35, scope: !1687)
!1690 = !DILocation(line: 96, column: 5, scope: !1687)
!1691 = !DILocalVariable(name: "dest_pos", scope: !1692, file: !905, line: 97, type: !889)
!1692 = distinct !DILexicalBlock(scope: !1688, file: !905, line: 96, column: 54)
!1693 = !DILocation(line: 97, column: 22, scope: !1692)
!1694 = !DILocalVariable(name: "table_pos", scope: !1692, file: !905, line: 97, type: !889)
!1695 = !DILocation(line: 97, column: 32, scope: !1692)
!1696 = !DILocation(line: 99, column: 24, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !905, line: 99, column: 9)
!1698 = !DILocation(line: 99, column: 40, scope: !1697)
!1699 = !DILocation(line: 99, column: 38, scope: !1697)
!1700 = !DILocation(line: 99, column: 14, scope: !1697)
!1701 = !DILocation(line: 100, column: 14, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1697, file: !905, line: 99, column: 9)
!1703 = !DILocation(line: 100, column: 24, scope: !1702)
!1704 = !DILocation(line: 99, column: 9, scope: !1705)
!1705 = !DILexicalBlockFile(scope: !1697, file: !905, discriminator: 1)
!1706 = !DILocalVariable(name: "put", scope: !1707, file: !905, line: 102, type: !888)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !905, line: 101, column: 43)
!1708 = !DILocation(line: 102, column: 17, scope: !1707)
!1709 = !DILocalVariable(name: "count", scope: !1707, file: !905, line: 102, type: !888)
!1710 = !DILocation(line: 102, column: 26, scope: !1707)
!1711 = !DILocalVariable(name: "table_value", scope: !1707, file: !905, line: 102, type: !888)
!1712 = !DILocation(line: 102, column: 33, scope: !1707)
!1713 = !DILocation(line: 104, column: 47, scope: !1707)
!1714 = !DILocation(line: 104, column: 27, scope: !1707)
!1715 = !DILocation(line: 104, column: 25, scope: !1707)
!1716 = !DILocation(line: 105, column: 24, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1707, file: !905, line: 105, column: 13)
!1718 = !DILocation(line: 105, column: 18, scope: !1717)
!1719 = !DILocation(line: 105, column: 30, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1721, file: !905, discriminator: 1)
!1721 = distinct !DILexicalBlock(scope: !1717, file: !905, line: 105, column: 13)
!1722 = !DILocation(line: 105, column: 36, scope: !1720)
!1723 = !DILocation(line: 105, column: 13, scope: !1720)
!1724 = !DILocation(line: 106, column: 21, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !905, line: 106, column: 21)
!1726 = distinct !DILexicalBlock(scope: !1721, file: !905, line: 105, column: 55)
!1727 = !DILocation(line: 106, column: 33, scope: !1725)
!1728 = !DILocation(line: 106, column: 31, scope: !1725)
!1729 = !DILocation(line: 106, column: 21, scope: !1726)
!1730 = !DILocation(line: 107, column: 28, scope: !1725)
!1731 = !DILocation(line: 107, column: 25, scope: !1725)
!1732 = !DILocation(line: 107, column: 21, scope: !1725)
!1733 = !DILocation(line: 108, column: 29, scope: !1726)
!1734 = !DILocation(line: 109, column: 13, scope: !1726)
!1735 = !DILocation(line: 105, column: 48, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1721, file: !905, discriminator: 2)
!1737 = !DILocation(line: 105, column: 13, scope: !1736)
!1738 = distinct !{!1738, !1739}
!1739 = !DILocation(line: 105, column: 13, scope: !1707)
!1740 = !DILocation(line: 110, column: 39, scope: !1707)
!1741 = !DILocation(line: 110, column: 27, scope: !1707)
!1742 = !DILocation(line: 110, column: 13, scope: !1707)
!1743 = !DILocation(line: 110, column: 37, scope: !1707)
!1744 = !DILocation(line: 111, column: 9, scope: !1707)
!1745 = !DILocation(line: 101, column: 23, scope: !1702)
!1746 = !DILocation(line: 101, column: 36, scope: !1702)
!1747 = !DILocation(line: 99, column: 9, scope: !1748)
!1748 = !DILexicalBlockFile(scope: !1702, file: !905, discriminator: 2)
!1749 = distinct !{!1749, !1750}
!1750 = !DILocation(line: 99, column: 9, scope: !1692)
!1751 = !DILocation(line: 112, column: 5, scope: !1692)
!1752 = !DILocation(line: 96, column: 50, scope: !1753)
!1753 = !DILexicalBlockFile(scope: !1688, file: !905, discriminator: 2)
!1754 = !DILocation(line: 96, column: 5, scope: !1753)
!1755 = distinct !{!1755, !1756}
!1756 = !DILocation(line: 96, column: 5, scope: !1669)
!1757 = !DILocation(line: 113, column: 24, scope: !1669)
!1758 = !DILocation(line: 115, column: 5, scope: !1669)
!1759 = !DILocation(line: 116, column: 1, scope: !1669)
!1760 = distinct !DISubprogram(name: "decode_frame", scope: !905, file: !905, line: 118, type: !1607, isLocal: true, isDefinition: true, scopeLine: 120, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1761 = !DILocalVariable(name: "a", arg: 1, scope: !1762, file: !1763, line: 127, type: !888)
!1762 = distinct !DISubprogram(name: "av_clip_c", scope: !1763, file: !1763, line: 127, type: !1764, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1763 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!888, !888, !888, !888}
!1766 = !DILocation(line: 127, column: 87, scope: !1762, inlinedAt: !1767)
!1767 = distinct !DILocation(line: 188, column: 33, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !905, line: 184, column: 20)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !905, line: 182, column: 17)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !905, line: 168, column: 54)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !905, line: 168, column: 9)
!1772 = distinct !DILexicalBlock(scope: !1773, file: !905, line: 168, column: 9)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !905, line: 162, column: 45)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !905, line: 162, column: 5)
!1775 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 162, column: 5)
!1776 = !DILocalVariable(name: "amin", arg: 2, scope: !1762, file: !1763, line: 127, type: !888)
!1777 = !DILocation(line: 127, column: 94, scope: !1762, inlinedAt: !1767)
!1778 = !DILocalVariable(name: "amax", arg: 3, scope: !1762, file: !1763, line: 127, type: !888)
!1779 = !DILocation(line: 127, column: 104, scope: !1762, inlinedAt: !1767)
!1780 = !DILocalVariable(name: "a", arg: 1, scope: !1781, file: !1763, line: 192, type: !888)
!1781 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !1763, file: !1763, line: 192, type: !1782, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1784, !888}
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !1785)
!1785 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1786 = !DILocation(line: 192, column: 97, scope: !1781, inlinedAt: !1787)
!1787 = distinct !DILocation(line: 195, column: 26, scope: !1768)
!1788 = !DILocation(line: 127, column: 87, scope: !1762, inlinedAt: !1789)
!1789 = distinct !DILocation(line: 171, column: 26, scope: !1770)
!1790 = !DILocation(line: 127, column: 94, scope: !1762, inlinedAt: !1789)
!1791 = !DILocation(line: 127, column: 104, scope: !1762, inlinedAt: !1789)
!1792 = !DILocalVariable(name: "avctx", arg: 1, scope: !1760, file: !905, line: 118, type: !999)
!1793 = !DILocation(line: 118, column: 41, scope: !1760)
!1794 = !DILocalVariable(name: "data", arg: 2, scope: !1760, file: !905, line: 118, type: !952)
!1795 = !DILocation(line: 118, column: 54, scope: !1760)
!1796 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1760, file: !905, line: 119, type: !1293)
!1797 = !DILocation(line: 119, column: 30, scope: !1760)
!1798 = !DILocalVariable(name: "pkt", arg: 4, scope: !1760, file: !905, line: 119, type: !1147)
!1799 = !DILocation(line: 119, column: 55, scope: !1760)
!1800 = !DILocalVariable(name: "gb", scope: !1760, file: !905, line: 121, type: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1802, line: 70, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1802, line: 61, size: 256, align: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1803, file: !1802, line: 62, baseType: !1441, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1803, file: !1802, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1803, file: !1802, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1803, file: !1802, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1803, file: !1802, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1810 = !DILocation(line: 121, column: 19, scope: !1760)
!1811 = !DILocalVariable(name: "frame", scope: !1760, file: !905, line: 122, type: !1021)
!1812 = !DILocation(line: 122, column: 14, scope: !1760)
!1813 = !DILocation(line: 122, column: 22, scope: !1760)
!1814 = !DILocalVariable(name: "pcm_data", scope: !1760, file: !905, line: 123, type: !1815)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1784, size: 32, align: 16, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 2)
!1818 = !DILocation(line: 123, column: 13, scope: !1760)
!1819 = !DILocalVariable(name: "samples", scope: !1760, file: !905, line: 124, type: !900)
!1820 = !DILocation(line: 124, column: 14, scope: !1760)
!1821 = !DILocalVariable(name: "channel_hint", scope: !1760, file: !905, line: 125, type: !1822)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1106, size: 16, align: 8, elements: !1816)
!1823 = !DILocation(line: 125, column: 12, scope: !1760)
!1824 = !DILocalVariable(name: "ret", scope: !1760, file: !905, line: 126, type: !888)
!1825 = !DILocation(line: 126, column: 9, scope: !1760)
!1826 = !DILocalVariable(name: "chan", scope: !1760, file: !905, line: 126, type: !888)
!1827 = !DILocation(line: 126, column: 14, scope: !1760)
!1828 = !DILocalVariable(name: "channels", scope: !1760, file: !905, line: 127, type: !888)
!1829 = !DILocation(line: 127, column: 9, scope: !1760)
!1830 = !DILocation(line: 129, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 129, column: 9)
!1832 = !DILocation(line: 129, column: 14, scope: !1831)
!1833 = !DILocation(line: 129, column: 19, scope: !1831)
!1834 = !DILocation(line: 129, column: 9, scope: !1760)
!1835 = !DILocation(line: 130, column: 9, scope: !1831)
!1836 = !DILocation(line: 132, column: 36, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 132, column: 9)
!1838 = !DILocation(line: 132, column: 41, scope: !1837)
!1839 = !DILocation(line: 132, column: 47, scope: !1837)
!1840 = !DILocation(line: 132, column: 52, scope: !1837)
!1841 = !DILocation(line: 132, column: 16, scope: !1837)
!1842 = !DILocation(line: 132, column: 14, scope: !1837)
!1843 = !DILocation(line: 132, column: 59, scope: !1837)
!1844 = !DILocation(line: 132, column: 9, scope: !1760)
!1845 = !DILocation(line: 133, column: 16, scope: !1837)
!1846 = !DILocation(line: 133, column: 9, scope: !1837)
!1847 = !DILocation(line: 135, column: 15, scope: !1760)
!1848 = !DILocation(line: 135, column: 13, scope: !1760)
!1849 = !DILocation(line: 136, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 136, column: 9)
!1851 = !DILocation(line: 136, column: 17, scope: !1850)
!1852 = !DILocation(line: 136, column: 9, scope: !1760)
!1853 = !DILocation(line: 137, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1850, file: !905, line: 136, column: 32)
!1855 = !DILocation(line: 138, column: 19, scope: !1854)
!1856 = !DILocation(line: 138, column: 17, scope: !1854)
!1857 = !DILocation(line: 139, column: 5, scope: !1854)
!1858 = !DILocation(line: 141, column: 9, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 141, column: 9)
!1860 = !DILocation(line: 141, column: 19, scope: !1859)
!1861 = !DILocation(line: 141, column: 24, scope: !1859)
!1862 = !DILocation(line: 141, column: 29, scope: !1859)
!1863 = !DILocation(line: 141, column: 17, scope: !1859)
!1864 = !DILocation(line: 141, column: 9, scope: !1760)
!1865 = !DILocation(line: 142, column: 9, scope: !1859)
!1866 = !DILocation(line: 144, column: 23, scope: !1760)
!1867 = !DILocation(line: 144, column: 5, scope: !1760)
!1868 = !DILocation(line: 144, column: 21, scope: !1760)
!1869 = !DILocation(line: 145, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 145, column: 9)
!1871 = !DILocation(line: 145, column: 25, scope: !1870)
!1872 = !DILocation(line: 145, column: 9, scope: !1760)
!1873 = !DILocation(line: 146, column: 28, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !905, line: 145, column: 33)
!1875 = !DILocation(line: 146, column: 27, scope: !1874)
!1876 = !DILocation(line: 146, column: 9, scope: !1874)
!1877 = !DILocation(line: 146, column: 25, scope: !1874)
!1878 = !DILocation(line: 147, column: 18, scope: !1874)
!1879 = !DILocation(line: 148, column: 5, scope: !1874)
!1880 = !DILocation(line: 149, column: 23, scope: !1760)
!1881 = !DILocation(line: 149, column: 5, scope: !1760)
!1882 = !DILocation(line: 149, column: 12, scope: !1760)
!1883 = !DILocation(line: 149, column: 21, scope: !1760)
!1884 = !DILocation(line: 150, column: 30, scope: !1760)
!1885 = !DILocation(line: 150, column: 39, scope: !1760)
!1886 = !DILocation(line: 150, column: 29, scope: !1760)
!1887 = !DILocation(line: 150, column: 5, scope: !1760)
!1888 = !DILocation(line: 150, column: 12, scope: !1760)
!1889 = !DILocation(line: 150, column: 27, scope: !1760)
!1890 = !DILocation(line: 152, column: 19, scope: !1760)
!1891 = !DILocation(line: 152, column: 5, scope: !1760)
!1892 = !DILocation(line: 152, column: 17, scope: !1760)
!1893 = !DILocation(line: 153, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 153, column: 9)
!1895 = !DILocation(line: 153, column: 18, scope: !1894)
!1896 = !DILocation(line: 153, column: 9, scope: !1760)
!1897 = !DILocation(line: 154, column: 27, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !905, line: 153, column: 23)
!1899 = !DILocation(line: 154, column: 9, scope: !1898)
!1900 = !DILocation(line: 154, column: 25, scope: !1898)
!1901 = !DILocation(line: 155, column: 23, scope: !1898)
!1902 = !DILocation(line: 155, column: 9, scope: !1898)
!1903 = !DILocation(line: 155, column: 21, scope: !1898)
!1904 = !DILocation(line: 156, column: 5, scope: !1898)
!1905 = !DILocation(line: 158, column: 25, scope: !1760)
!1906 = !DILocation(line: 158, column: 5, scope: !1760)
!1907 = !DILocation(line: 158, column: 12, scope: !1760)
!1908 = !DILocation(line: 158, column: 23, scope: !1760)
!1909 = !DILocation(line: 159, column: 30, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1760, file: !905, line: 159, column: 9)
!1911 = !DILocation(line: 159, column: 37, scope: !1910)
!1912 = !DILocation(line: 159, column: 16, scope: !1910)
!1913 = !DILocation(line: 159, column: 14, scope: !1910)
!1914 = !DILocation(line: 159, column: 48, scope: !1910)
!1915 = !DILocation(line: 159, column: 9, scope: !1760)
!1916 = !DILocation(line: 160, column: 16, scope: !1910)
!1917 = !DILocation(line: 160, column: 9, scope: !1910)
!1918 = !DILocation(line: 162, column: 15, scope: !1775)
!1919 = !DILocation(line: 162, column: 10, scope: !1775)
!1920 = !DILocation(line: 162, column: 20, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1774, file: !905, discriminator: 1)
!1922 = !DILocation(line: 162, column: 27, scope: !1921)
!1923 = !DILocation(line: 162, column: 25, scope: !1921)
!1924 = !DILocation(line: 162, column: 5, scope: !1921)
!1925 = !DILocalVariable(name: "dest", scope: !1773, file: !905, line: 163, type: !890)
!1926 = !DILocation(line: 163, column: 19, scope: !1773)
!1927 = !DILocation(line: 163, column: 38, scope: !1773)
!1928 = !DILocation(line: 163, column: 45, scope: !1773)
!1929 = !DILocation(line: 163, column: 26, scope: !1773)
!1930 = !DILocation(line: 163, column: 55, scope: !1773)
!1931 = !DILocation(line: 163, column: 53, scope: !1773)
!1932 = !DILocalVariable(name: "step_index", scope: !1773, file: !905, line: 164, type: !888)
!1933 = !DILocation(line: 164, column: 13, scope: !1773)
!1934 = !DILocation(line: 164, column: 39, scope: !1773)
!1935 = !DILocation(line: 164, column: 26, scope: !1773)
!1936 = !DILocalVariable(name: "output", scope: !1773, file: !905, line: 165, type: !888)
!1937 = !DILocation(line: 165, column: 13, scope: !1773)
!1938 = !DILocation(line: 165, column: 31, scope: !1773)
!1939 = !DILocation(line: 165, column: 22, scope: !1773)
!1940 = !DILocalVariable(name: "sample", scope: !1773, file: !905, line: 166, type: !888)
!1941 = !DILocation(line: 166, column: 13, scope: !1773)
!1942 = !DILocation(line: 168, column: 21, scope: !1772)
!1943 = !DILocation(line: 168, column: 14, scope: !1772)
!1944 = !DILocation(line: 168, column: 26, scope: !1945)
!1945 = !DILexicalBlockFile(scope: !1771, file: !905, discriminator: 1)
!1946 = !DILocation(line: 168, column: 35, scope: !1945)
!1947 = !DILocation(line: 168, column: 33, scope: !1945)
!1948 = !DILocation(line: 168, column: 9, scope: !1945)
!1949 = !DILocalVariable(name: "lookup_size", scope: !1770, file: !905, line: 169, type: !888)
!1950 = !DILocation(line: 169, column: 17, scope: !1770)
!1951 = !DILocalVariable(name: "lookup", scope: !1770, file: !905, line: 169, type: !888)
!1952 = !DILocation(line: 169, column: 30, scope: !1770)
!1953 = !DILocalVariable(name: "highbit", scope: !1770, file: !905, line: 169, type: !888)
!1954 = !DILocation(line: 169, column: 38, scope: !1770)
!1955 = !DILocalVariable(name: "lowbits", scope: !1770, file: !905, line: 169, type: !888)
!1956 = !DILocation(line: 169, column: 47, scope: !1770)
!1957 = !DILocation(line: 171, column: 36, scope: !1770)
!1958 = !DILocation(line: 171, column: 26, scope: !1770)
!1959 = !DILocation(line: 132, column: 9, scope: !1960, inlinedAt: !1789)
!1960 = distinct !DILexicalBlock(scope: !1762, file: !1763, line: 132, column: 9)
!1961 = !DILocation(line: 132, column: 13, scope: !1960, inlinedAt: !1789)
!1962 = !DILocation(line: 132, column: 11, scope: !1960, inlinedAt: !1789)
!1963 = !DILocation(line: 132, column: 9, scope: !1762, inlinedAt: !1789)
!1964 = !DILocation(line: 132, column: 26, scope: !1965, inlinedAt: !1789)
!1965 = !DILexicalBlockFile(scope: !1960, file: !1763, discriminator: 1)
!1966 = !DILocation(line: 132, column: 19, scope: !1965, inlinedAt: !1789)
!1967 = !DILocation(line: 133, column: 14, scope: !1968, inlinedAt: !1789)
!1968 = distinct !DILexicalBlock(scope: !1960, file: !1763, line: 133, column: 14)
!1969 = !DILocation(line: 133, column: 18, scope: !1968, inlinedAt: !1789)
!1970 = !DILocation(line: 133, column: 16, scope: !1968, inlinedAt: !1789)
!1971 = !DILocation(line: 133, column: 14, scope: !1960, inlinedAt: !1789)
!1972 = !DILocation(line: 133, column: 31, scope: !1973, inlinedAt: !1789)
!1973 = !DILexicalBlockFile(scope: !1968, file: !1763, discriminator: 1)
!1974 = !DILocation(line: 133, column: 24, scope: !1973, inlinedAt: !1789)
!1975 = !DILocation(line: 134, column: 17, scope: !1968, inlinedAt: !1789)
!1976 = !DILocation(line: 134, column: 10, scope: !1968, inlinedAt: !1789)
!1977 = !DILocation(line: 135, column: 1, scope: !1762, inlinedAt: !1789)
!1978 = !DILocation(line: 171, column: 24, scope: !1770)
!1979 = !DILocation(line: 172, column: 38, scope: !1770)
!1980 = !DILocation(line: 172, column: 27, scope: !1770)
!1981 = !DILocation(line: 172, column: 25, scope: !1770)
!1982 = !DILocation(line: 173, column: 36, scope: !1770)
!1983 = !DILocation(line: 173, column: 22, scope: !1770)
!1984 = !DILocation(line: 173, column: 20, scope: !1770)
!1985 = !DILocation(line: 174, column: 29, scope: !1770)
!1986 = !DILocation(line: 174, column: 41, scope: !1770)
!1987 = !DILocation(line: 174, column: 25, scope: !1770)
!1988 = !DILocation(line: 174, column: 21, scope: !1770)
!1989 = !DILocation(line: 175, column: 23, scope: !1770)
!1990 = !DILocation(line: 175, column: 31, scope: !1770)
!1991 = !DILocation(line: 175, column: 21, scope: !1770)
!1992 = !DILocation(line: 177, column: 17, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1770, file: !905, line: 177, column: 17)
!1994 = !DILocation(line: 177, column: 26, scope: !1993)
!1995 = !DILocation(line: 177, column: 24, scope: !1993)
!1996 = !DILocation(line: 177, column: 17, scope: !1770)
!1997 = !DILocation(line: 178, column: 27, scope: !1993)
!1998 = !DILocation(line: 178, column: 24, scope: !1993)
!1999 = !DILocation(line: 178, column: 17, scope: !1993)
!2000 = !DILocation(line: 180, column: 25, scope: !1993)
!2001 = !DILocation(line: 182, column: 17, scope: !1769)
!2002 = !DILocation(line: 182, column: 27, scope: !1769)
!2003 = !DILocation(line: 182, column: 24, scope: !1769)
!2004 = !DILocation(line: 182, column: 17, scope: !1770)
!2005 = !DILocation(line: 183, column: 26, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1769, file: !905, line: 182, column: 36)
!2007 = !DILocation(line: 183, column: 24, scope: !2006)
!2008 = !DILocation(line: 184, column: 13, scope: !2006)
!2009 = !DILocalVariable(name: "predict_index", scope: !1768, file: !905, line: 185, type: !888)
!2010 = !DILocation(line: 185, column: 21, scope: !1768)
!2011 = !DILocalVariable(name: "diff", scope: !1768, file: !905, line: 185, type: !888)
!2012 = !DILocation(line: 185, column: 36, scope: !1768)
!2013 = !DILocation(line: 187, column: 34, scope: !1768)
!2014 = !DILocation(line: 187, column: 49, scope: !1768)
!2015 = !DILocation(line: 187, column: 47, scope: !1768)
!2016 = !DILocation(line: 187, column: 41, scope: !1768)
!2017 = !DILocation(line: 187, column: 66, scope: !1768)
!2018 = !DILocation(line: 187, column: 77, scope: !1768)
!2019 = !DILocation(line: 187, column: 63, scope: !1768)
!2020 = !DILocation(line: 187, column: 31, scope: !1768)
!2021 = !DILocation(line: 188, column: 43, scope: !1768)
!2022 = !DILocation(line: 188, column: 33, scope: !1768)
!2023 = !DILocation(line: 132, column: 9, scope: !1960, inlinedAt: !1767)
!2024 = !DILocation(line: 132, column: 13, scope: !1960, inlinedAt: !1767)
!2025 = !DILocation(line: 132, column: 11, scope: !1960, inlinedAt: !1767)
!2026 = !DILocation(line: 132, column: 9, scope: !1762, inlinedAt: !1767)
!2027 = !DILocation(line: 132, column: 26, scope: !1965, inlinedAt: !1767)
!2028 = !DILocation(line: 132, column: 19, scope: !1965, inlinedAt: !1767)
!2029 = !DILocation(line: 133, column: 14, scope: !1968, inlinedAt: !1767)
!2030 = !DILocation(line: 133, column: 18, scope: !1968, inlinedAt: !1767)
!2031 = !DILocation(line: 133, column: 16, scope: !1968, inlinedAt: !1767)
!2032 = !DILocation(line: 133, column: 14, scope: !1960, inlinedAt: !1767)
!2033 = !DILocation(line: 133, column: 31, scope: !1973, inlinedAt: !1767)
!2034 = !DILocation(line: 133, column: 24, scope: !1973, inlinedAt: !1767)
!2035 = !DILocation(line: 134, column: 17, scope: !1968, inlinedAt: !1767)
!2036 = !DILocation(line: 134, column: 10, scope: !1968, inlinedAt: !1767)
!2037 = !DILocation(line: 135, column: 1, scope: !1762, inlinedAt: !1767)
!2038 = !DILocation(line: 188, column: 31, scope: !1768)
!2039 = !DILocation(line: 189, column: 38, scope: !1768)
!2040 = !DILocation(line: 189, column: 24, scope: !1768)
!2041 = !DILocation(line: 189, column: 22, scope: !1768)
!2042 = !DILocation(line: 190, column: 21, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1768, file: !905, line: 190, column: 21)
!2044 = !DILocation(line: 190, column: 21, scope: !1768)
!2045 = !DILocation(line: 191, column: 49, scope: !2043)
!2046 = !DILocation(line: 191, column: 29, scope: !2043)
!2047 = !DILocation(line: 191, column: 65, scope: !2043)
!2048 = !DILocation(line: 191, column: 77, scope: !2043)
!2049 = !DILocation(line: 191, column: 61, scope: !2043)
!2050 = !DILocation(line: 191, column: 26, scope: !2043)
!2051 = !DILocation(line: 191, column: 21, scope: !2043)
!2052 = !DILocation(line: 192, column: 21, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1768, file: !905, line: 192, column: 21)
!2054 = !DILocation(line: 192, column: 21, scope: !1768)
!2055 = !DILocation(line: 193, column: 29, scope: !2053)
!2056 = !DILocation(line: 193, column: 28, scope: !2053)
!2057 = !DILocation(line: 193, column: 26, scope: !2053)
!2058 = !DILocation(line: 193, column: 21, scope: !2053)
!2059 = !DILocation(line: 195, column: 42, scope: !1768)
!2060 = !DILocation(line: 195, column: 51, scope: !1768)
!2061 = !DILocation(line: 195, column: 49, scope: !1768)
!2062 = !DILocation(line: 195, column: 26, scope: !1768)
!2063 = !DILocation(line: 194, column: 10, scope: !2064, inlinedAt: !1787)
!2064 = distinct !DILexicalBlock(scope: !1781, file: !1763, line: 194, column: 9)
!2065 = !DILocation(line: 194, column: 11, scope: !2064, inlinedAt: !1787)
!2066 = !DILocation(line: 194, column: 21, scope: !2064, inlinedAt: !1787)
!2067 = !DILocation(line: 194, column: 9, scope: !1781, inlinedAt: !1787)
!2068 = !DILocation(line: 194, column: 40, scope: !2069, inlinedAt: !1787)
!2069 = !DILexicalBlockFile(scope: !2064, file: !1763, discriminator: 1)
!2070 = !DILocation(line: 194, column: 41, scope: !2069, inlinedAt: !1787)
!2071 = !DILocation(line: 194, column: 47, scope: !2069, inlinedAt: !1787)
!2072 = !DILocation(line: 194, column: 39, scope: !2069, inlinedAt: !1787)
!2073 = !DILocation(line: 194, column: 32, scope: !2069, inlinedAt: !1787)
!2074 = !DILocation(line: 195, column: 17, scope: !2064, inlinedAt: !1787)
!2075 = !DILocation(line: 195, column: 10, scope: !2064, inlinedAt: !1787)
!2076 = !DILocation(line: 196, column: 1, scope: !1781, inlinedAt: !1787)
!2077 = !DILocation(line: 195, column: 24, scope: !1768)
!2078 = !DILocation(line: 198, column: 21, scope: !1770)
!2079 = !DILocation(line: 198, column: 14, scope: !1770)
!2080 = !DILocation(line: 198, column: 19, scope: !1770)
!2081 = !DILocation(line: 199, column: 21, scope: !1770)
!2082 = !DILocation(line: 199, column: 18, scope: !1770)
!2083 = !DILocation(line: 201, column: 62, scope: !1770)
!2084 = !DILocation(line: 201, column: 27, scope: !1770)
!2085 = !DILocation(line: 201, column: 45, scope: !1770)
!2086 = !DILocation(line: 201, column: 57, scope: !1770)
!2087 = !DILocation(line: 201, column: 24, scope: !1770)
!2088 = !DILocation(line: 202, column: 9, scope: !1770)
!2089 = !DILocation(line: 168, column: 50, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !1771, file: !905, discriminator: 2)
!2091 = !DILocation(line: 168, column: 9, scope: !2090)
!2092 = distinct !{!2092, !2093}
!2093 = !DILocation(line: 168, column: 9, scope: !1773)
!2094 = !DILocation(line: 203, column: 5, scope: !1773)
!2095 = !DILocation(line: 162, column: 41, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !1774, file: !905, discriminator: 2)
!2097 = !DILocation(line: 162, column: 5, scope: !2096)
!2098 = distinct !{!2098, !2099}
!2099 = !DILocation(line: 162, column: 5, scope: !1760)
!2100 = !DILocation(line: 205, column: 6, scope: !1760)
!2101 = !DILocation(line: 205, column: 20, scope: !1760)
!2102 = !DILocation(line: 207, column: 12, scope: !1760)
!2103 = !DILocation(line: 207, column: 17, scope: !1760)
!2104 = !DILocation(line: 207, column: 5, scope: !1760)
!2105 = !DILocation(line: 208, column: 1, scope: !1760)
!2106 = distinct !DISubprogram(name: "init_get_bits8", scope: !1802, file: !1802, line: 650, type: !2107, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!888, !2109, !1441, !888}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!2110 = !DILocalVariable(name: "s", arg: 1, scope: !2106, file: !1802, line: 650, type: !2109)
!2111 = !DILocation(line: 650, column: 49, scope: !2106)
!2112 = !DILocalVariable(name: "buffer", arg: 2, scope: !2106, file: !1802, line: 650, type: !1441)
!2113 = !DILocation(line: 650, column: 67, scope: !2106)
!2114 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2106, file: !1802, line: 651, type: !888)
!2115 = !DILocation(line: 651, column: 38, scope: !2106)
!2116 = !DILocation(line: 653, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2106, file: !1802, line: 653, column: 9)
!2118 = !DILocation(line: 653, column: 19, scope: !2117)
!2119 = !DILocation(line: 653, column: 36, scope: !2117)
!2120 = !DILocation(line: 653, column: 39, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2117, file: !1802, discriminator: 1)
!2122 = !DILocation(line: 653, column: 49, scope: !2121)
!2123 = !DILocation(line: 653, column: 9, scope: !2121)
!2124 = !DILocation(line: 654, column: 19, scope: !2117)
!2125 = !DILocation(line: 654, column: 9, scope: !2117)
!2126 = !DILocation(line: 655, column: 26, scope: !2106)
!2127 = !DILocation(line: 655, column: 29, scope: !2106)
!2128 = !DILocation(line: 655, column: 37, scope: !2106)
!2129 = !DILocation(line: 655, column: 47, scope: !2106)
!2130 = !DILocation(line: 655, column: 12, scope: !2106)
!2131 = !DILocation(line: 655, column: 5, scope: !2106)
!2132 = distinct !DISubprogram(name: "get_bits_long", scope: !1802, file: !1802, line: 531, type: !2133, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!889, !2109, !888}
!2135 = !DILocalVariable(name: "s", arg: 1, scope: !2132, file: !1802, line: 531, type: !2109)
!2136 = !DILocation(line: 531, column: 57, scope: !2132)
!2137 = !DILocalVariable(name: "n", arg: 2, scope: !2132, file: !1802, line: 531, type: !888)
!2138 = !DILocation(line: 531, column: 64, scope: !2132)
!2139 = !DILocation(line: 534, column: 10, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2132, file: !1802, line: 534, column: 9)
!2141 = !DILocation(line: 534, column: 9, scope: !2132)
!2142 = !DILocation(line: 535, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !1802, line: 534, column: 13)
!2144 = !DILocation(line: 540, column: 16, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !1802, line: 540, column: 16)
!2146 = !DILocation(line: 540, column: 18, scope: !2145)
!2147 = !DILocation(line: 540, column: 16, scope: !2140)
!2148 = !DILocation(line: 541, column: 25, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !1802, line: 540, column: 25)
!2150 = !DILocation(line: 541, column: 28, scope: !2149)
!2151 = !DILocation(line: 541, column: 16, scope: !2149)
!2152 = !DILocation(line: 541, column: 9, scope: !2149)
!2153 = !DILocalVariable(name: "ret", scope: !2154, file: !1802, line: 547, type: !889)
!2154 = distinct !DILexicalBlock(scope: !2145, file: !1802, line: 542, column: 12)
!2155 = !DILocation(line: 547, column: 18, scope: !2154)
!2156 = !DILocation(line: 547, column: 33, scope: !2154)
!2157 = !DILocation(line: 547, column: 24, scope: !2154)
!2158 = !DILocation(line: 547, column: 44, scope: !2154)
!2159 = !DILocation(line: 547, column: 46, scope: !2154)
!2160 = !DILocation(line: 547, column: 40, scope: !2154)
!2161 = !DILocation(line: 548, column: 16, scope: !2154)
!2162 = !DILocation(line: 548, column: 31, scope: !2154)
!2163 = !DILocation(line: 548, column: 34, scope: !2154)
!2164 = !DILocation(line: 548, column: 36, scope: !2154)
!2165 = !DILocation(line: 548, column: 22, scope: !2154)
!2166 = !DILocation(line: 548, column: 20, scope: !2154)
!2167 = !DILocation(line: 548, column: 9, scope: !2154)
!2168 = !DILocation(line: 552, column: 1, scope: !2132)
!2169 = distinct !DISubprogram(name: "skip_bits_long", scope: !1802, file: !1802, line: 293, type: !2170, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{null, !2109, !888}
!2172 = !DILocation(line: 127, column: 87, scope: !1762, inlinedAt: !2173)
!2173 = distinct !DILocation(line: 301, column: 17, scope: !2169)
!2174 = !DILocation(line: 127, column: 94, scope: !1762, inlinedAt: !2173)
!2175 = !DILocation(line: 127, column: 104, scope: !1762, inlinedAt: !2173)
!2176 = !DILocalVariable(name: "s", arg: 1, scope: !2169, file: !1802, line: 293, type: !2109)
!2177 = !DILocation(line: 293, column: 50, scope: !2169)
!2178 = !DILocalVariable(name: "n", arg: 2, scope: !2169, file: !1802, line: 293, type: !888)
!2179 = !DILocation(line: 293, column: 57, scope: !2169)
!2180 = !DILocation(line: 301, column: 27, scope: !2169)
!2181 = !DILocation(line: 301, column: 31, scope: !2169)
!2182 = !DILocation(line: 301, column: 34, scope: !2169)
!2183 = !DILocation(line: 301, column: 30, scope: !2169)
!2184 = !DILocation(line: 301, column: 41, scope: !2169)
!2185 = !DILocation(line: 301, column: 44, scope: !2169)
!2186 = !DILocation(line: 301, column: 65, scope: !2169)
!2187 = !DILocation(line: 301, column: 68, scope: !2169)
!2188 = !DILocation(line: 301, column: 63, scope: !2169)
!2189 = !DILocation(line: 301, column: 17, scope: !2169)
!2190 = !DILocation(line: 132, column: 9, scope: !1960, inlinedAt: !2173)
!2191 = !DILocation(line: 132, column: 13, scope: !1960, inlinedAt: !2173)
!2192 = !DILocation(line: 132, column: 11, scope: !1960, inlinedAt: !2173)
!2193 = !DILocation(line: 132, column: 9, scope: !1762, inlinedAt: !2173)
!2194 = !DILocation(line: 132, column: 26, scope: !1965, inlinedAt: !2173)
!2195 = !DILocation(line: 132, column: 19, scope: !1965, inlinedAt: !2173)
!2196 = !DILocation(line: 133, column: 14, scope: !1968, inlinedAt: !2173)
!2197 = !DILocation(line: 133, column: 18, scope: !1968, inlinedAt: !2173)
!2198 = !DILocation(line: 133, column: 16, scope: !1968, inlinedAt: !2173)
!2199 = !DILocation(line: 133, column: 14, scope: !1960, inlinedAt: !2173)
!2200 = !DILocation(line: 133, column: 31, scope: !1973, inlinedAt: !2173)
!2201 = !DILocation(line: 133, column: 24, scope: !1973, inlinedAt: !2173)
!2202 = !DILocation(line: 134, column: 17, scope: !1968, inlinedAt: !2173)
!2203 = !DILocation(line: 134, column: 10, scope: !1968, inlinedAt: !2173)
!2204 = !DILocation(line: 135, column: 1, scope: !1762, inlinedAt: !2173)
!2205 = !DILocation(line: 301, column: 5, scope: !2169)
!2206 = !DILocation(line: 301, column: 8, scope: !2169)
!2207 = !DILocation(line: 301, column: 14, scope: !2169)
!2208 = !DILocation(line: 304, column: 1, scope: !2169)
!2209 = distinct !DISubprogram(name: "get_sbits", scope: !1802, file: !1802, line: 361, type: !2210, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!888, !2109, !888}
!2212 = !DILocalVariable(name: "x", arg: 1, scope: !2213, file: !2214, line: 66, type: !900)
!2213 = distinct !DISubprogram(name: "av_bswap32", scope: !2214, file: !2214, line: 66, type: !2215, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2214 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!900, !900}
!2217 = !DILocation(line: 66, column: 98, scope: !2213, inlinedAt: !2218)
!2218 = distinct !DILocation(line: 370, column: 16, scope: !2209)
!2219 = !DILocalVariable(name: "s", arg: 1, scope: !2209, file: !1802, line: 361, type: !2109)
!2220 = !DILocation(line: 361, column: 44, scope: !2209)
!2221 = !DILocalVariable(name: "n", arg: 2, scope: !2209, file: !1802, line: 361, type: !888)
!2222 = !DILocation(line: 361, column: 51, scope: !2209)
!2223 = !DILocalVariable(name: "tmp", scope: !2209, file: !1802, line: 363, type: !888)
!2224 = !DILocation(line: 363, column: 18, scope: !2209)
!2225 = !DILocalVariable(name: "re_index", scope: !2209, file: !1802, line: 368, type: !889)
!2226 = !DILocation(line: 368, column: 18, scope: !2209)
!2227 = !DILocation(line: 368, column: 30, scope: !2209)
!2228 = !DILocation(line: 368, column: 34, scope: !2209)
!2229 = !DILocalVariable(name: "re_cache", scope: !2209, file: !1802, line: 368, type: !889)
!2230 = !DILocation(line: 368, column: 78, scope: !2209)
!2231 = !DILocalVariable(name: "re_size_plus8", scope: !2209, file: !1802, line: 368, type: !889)
!2232 = !DILocation(line: 368, column: 101, scope: !2209)
!2233 = !DILocation(line: 368, column: 118, scope: !2209)
!2234 = !DILocation(line: 368, column: 122, scope: !2209)
!2235 = !DILocation(line: 370, column: 60, scope: !2209)
!2236 = !DILocation(line: 370, column: 64, scope: !2209)
!2237 = !DILocation(line: 370, column: 74, scope: !2209)
!2238 = !DILocation(line: 370, column: 83, scope: !2209)
!2239 = !DILocation(line: 370, column: 71, scope: !2209)
!2240 = !DILocation(line: 370, column: 92, scope: !2209)
!2241 = !DILocation(line: 370, column: 16, scope: !2209)
!2242 = !DILocation(line: 68, column: 16, scope: !2213, inlinedAt: !2218)
!2243 = !DILocation(line: 68, column: 19, scope: !2213, inlinedAt: !2218)
!2244 = !DILocation(line: 68, column: 24, scope: !2213, inlinedAt: !2218)
!2245 = !DILocation(line: 68, column: 38, scope: !2213, inlinedAt: !2218)
!2246 = !DILocation(line: 68, column: 41, scope: !2213, inlinedAt: !2218)
!2247 = !DILocation(line: 68, column: 46, scope: !2213, inlinedAt: !2218)
!2248 = !DILocation(line: 68, column: 34, scope: !2213, inlinedAt: !2218)
!2249 = !DILocation(line: 68, column: 57, scope: !2213, inlinedAt: !2218)
!2250 = !DILocation(line: 68, column: 69, scope: !2213, inlinedAt: !2218)
!2251 = !DILocation(line: 68, column: 72, scope: !2213, inlinedAt: !2218)
!2252 = !DILocation(line: 68, column: 79, scope: !2213, inlinedAt: !2218)
!2253 = !DILocation(line: 68, column: 84, scope: !2213, inlinedAt: !2218)
!2254 = !DILocation(line: 68, column: 99, scope: !2213, inlinedAt: !2218)
!2255 = !DILocation(line: 68, column: 102, scope: !2213, inlinedAt: !2218)
!2256 = !DILocation(line: 68, column: 109, scope: !2213, inlinedAt: !2218)
!2257 = !DILocation(line: 68, column: 114, scope: !2213, inlinedAt: !2218)
!2258 = !DILocation(line: 68, column: 94, scope: !2213, inlinedAt: !2218)
!2259 = !DILocation(line: 68, column: 63, scope: !2213, inlinedAt: !2218)
!2260 = !DILocation(line: 370, column: 100, scope: !2209)
!2261 = !DILocation(line: 370, column: 109, scope: !2209)
!2262 = !DILocation(line: 370, column: 96, scope: !2209)
!2263 = !DILocation(line: 370, column: 14, scope: !2209)
!2264 = !DILocation(line: 371, column: 21, scope: !2209)
!2265 = !DILocation(line: 371, column: 31, scope: !2209)
!2266 = !DILocation(line: 371, column: 11, scope: !2209)
!2267 = !DILocation(line: 371, column: 9, scope: !2209)
!2268 = !DILocation(line: 372, column: 18, scope: !2209)
!2269 = !DILocation(line: 372, column: 36, scope: !2209)
!2270 = !DILocation(line: 372, column: 48, scope: !2209)
!2271 = !DILocation(line: 372, column: 45, scope: !2209)
!2272 = !DILocation(line: 372, column: 33, scope: !2209)
!2273 = !DILocation(line: 372, column: 17, scope: !2209)
!2274 = !DILocation(line: 372, column: 55, scope: !2275)
!2275 = !DILexicalBlockFile(scope: !2209, file: !1802, discriminator: 1)
!2276 = !DILocation(line: 372, column: 67, scope: !2275)
!2277 = !DILocation(line: 372, column: 64, scope: !2275)
!2278 = !DILocation(line: 372, column: 17, scope: !2275)
!2279 = !DILocation(line: 372, column: 74, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2209, file: !1802, discriminator: 2)
!2281 = !DILocation(line: 372, column: 17, scope: !2280)
!2282 = !DILocation(line: 372, column: 17, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2209, file: !1802, discriminator: 3)
!2284 = !DILocation(line: 372, column: 14, scope: !2283)
!2285 = !DILocation(line: 373, column: 18, scope: !2209)
!2286 = !DILocation(line: 373, column: 6, scope: !2209)
!2287 = !DILocation(line: 373, column: 10, scope: !2209)
!2288 = !DILocation(line: 373, column: 16, scope: !2209)
!2289 = !DILocation(line: 375, column: 12, scope: !2209)
!2290 = !DILocation(line: 375, column: 5, scope: !2209)
!2291 = distinct !DISubprogram(name: "get_bits", scope: !1802, file: !1802, line: 381, type: !2133, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2292 = !DILocation(line: 66, column: 98, scope: !2213, inlinedAt: !2293)
!2293 = distinct !DILocation(line: 401, column: 16, scope: !2291)
!2294 = !DILocalVariable(name: "s", arg: 1, scope: !2291, file: !1802, line: 381, type: !2109)
!2295 = !DILocation(line: 381, column: 52, scope: !2291)
!2296 = !DILocalVariable(name: "n", arg: 2, scope: !2291, file: !1802, line: 381, type: !888)
!2297 = !DILocation(line: 381, column: 59, scope: !2291)
!2298 = !DILocalVariable(name: "tmp", scope: !2291, file: !1802, line: 383, type: !888)
!2299 = !DILocation(line: 383, column: 18, scope: !2291)
!2300 = !DILocalVariable(name: "re_index", scope: !2291, file: !1802, line: 399, type: !889)
!2301 = !DILocation(line: 399, column: 18, scope: !2291)
!2302 = !DILocation(line: 399, column: 30, scope: !2291)
!2303 = !DILocation(line: 399, column: 34, scope: !2291)
!2304 = !DILocalVariable(name: "re_cache", scope: !2291, file: !1802, line: 399, type: !889)
!2305 = !DILocation(line: 399, column: 78, scope: !2291)
!2306 = !DILocalVariable(name: "re_size_plus8", scope: !2291, file: !1802, line: 399, type: !889)
!2307 = !DILocation(line: 399, column: 101, scope: !2291)
!2308 = !DILocation(line: 399, column: 118, scope: !2291)
!2309 = !DILocation(line: 399, column: 122, scope: !2291)
!2310 = !DILocation(line: 401, column: 60, scope: !2291)
!2311 = !DILocation(line: 401, column: 64, scope: !2291)
!2312 = !DILocation(line: 401, column: 74, scope: !2291)
!2313 = !DILocation(line: 401, column: 83, scope: !2291)
!2314 = !DILocation(line: 401, column: 71, scope: !2291)
!2315 = !DILocation(line: 401, column: 92, scope: !2291)
!2316 = !DILocation(line: 401, column: 16, scope: !2291)
!2317 = !DILocation(line: 68, column: 16, scope: !2213, inlinedAt: !2293)
!2318 = !DILocation(line: 68, column: 19, scope: !2213, inlinedAt: !2293)
!2319 = !DILocation(line: 68, column: 24, scope: !2213, inlinedAt: !2293)
!2320 = !DILocation(line: 68, column: 38, scope: !2213, inlinedAt: !2293)
!2321 = !DILocation(line: 68, column: 41, scope: !2213, inlinedAt: !2293)
!2322 = !DILocation(line: 68, column: 46, scope: !2213, inlinedAt: !2293)
!2323 = !DILocation(line: 68, column: 34, scope: !2213, inlinedAt: !2293)
!2324 = !DILocation(line: 68, column: 57, scope: !2213, inlinedAt: !2293)
!2325 = !DILocation(line: 68, column: 69, scope: !2213, inlinedAt: !2293)
!2326 = !DILocation(line: 68, column: 72, scope: !2213, inlinedAt: !2293)
!2327 = !DILocation(line: 68, column: 79, scope: !2213, inlinedAt: !2293)
!2328 = !DILocation(line: 68, column: 84, scope: !2213, inlinedAt: !2293)
!2329 = !DILocation(line: 68, column: 99, scope: !2213, inlinedAt: !2293)
!2330 = !DILocation(line: 68, column: 102, scope: !2213, inlinedAt: !2293)
!2331 = !DILocation(line: 68, column: 109, scope: !2213, inlinedAt: !2293)
!2332 = !DILocation(line: 68, column: 114, scope: !2213, inlinedAt: !2293)
!2333 = !DILocation(line: 68, column: 94, scope: !2213, inlinedAt: !2293)
!2334 = !DILocation(line: 68, column: 63, scope: !2213, inlinedAt: !2293)
!2335 = !DILocation(line: 401, column: 100, scope: !2291)
!2336 = !DILocation(line: 401, column: 109, scope: !2291)
!2337 = !DILocation(line: 401, column: 96, scope: !2291)
!2338 = !DILocation(line: 401, column: 14, scope: !2291)
!2339 = !DILocation(line: 402, column: 21, scope: !2291)
!2340 = !DILocation(line: 402, column: 31, scope: !2291)
!2341 = !DILocation(line: 402, column: 11, scope: !2291)
!2342 = !DILocation(line: 402, column: 9, scope: !2291)
!2343 = !DILocation(line: 403, column: 18, scope: !2291)
!2344 = !DILocation(line: 403, column: 36, scope: !2291)
!2345 = !DILocation(line: 403, column: 48, scope: !2291)
!2346 = !DILocation(line: 403, column: 45, scope: !2291)
!2347 = !DILocation(line: 403, column: 33, scope: !2291)
!2348 = !DILocation(line: 403, column: 17, scope: !2291)
!2349 = !DILocation(line: 403, column: 55, scope: !2350)
!2350 = !DILexicalBlockFile(scope: !2291, file: !1802, discriminator: 1)
!2351 = !DILocation(line: 403, column: 67, scope: !2350)
!2352 = !DILocation(line: 403, column: 64, scope: !2350)
!2353 = !DILocation(line: 403, column: 17, scope: !2350)
!2354 = !DILocation(line: 403, column: 74, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2291, file: !1802, discriminator: 2)
!2356 = !DILocation(line: 403, column: 17, scope: !2355)
!2357 = !DILocation(line: 403, column: 17, scope: !2358)
!2358 = !DILexicalBlockFile(scope: !2291, file: !1802, discriminator: 3)
!2359 = !DILocation(line: 403, column: 14, scope: !2358)
!2360 = !DILocation(line: 404, column: 18, scope: !2291)
!2361 = !DILocation(line: 404, column: 6, scope: !2291)
!2362 = !DILocation(line: 404, column: 10, scope: !2291)
!2363 = !DILocation(line: 404, column: 16, scope: !2291)
!2364 = !DILocation(line: 406, column: 12, scope: !2291)
!2365 = !DILocation(line: 406, column: 5, scope: !2291)
!2366 = distinct !DISubprogram(name: "init_get_bits", scope: !1802, file: !1802, line: 615, type: !2107, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2367 = !DILocalVariable(name: "s", arg: 1, scope: !2366, file: !1802, line: 615, type: !2109)
!2368 = !DILocation(line: 615, column: 48, scope: !2366)
!2369 = !DILocalVariable(name: "buffer", arg: 2, scope: !2366, file: !1802, line: 615, type: !1441)
!2370 = !DILocation(line: 615, column: 66, scope: !2366)
!2371 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2366, file: !1802, line: 616, type: !888)
!2372 = !DILocation(line: 616, column: 37, scope: !2366)
!2373 = !DILocalVariable(name: "buffer_size", scope: !2366, file: !1802, line: 618, type: !888)
!2374 = !DILocation(line: 618, column: 9, scope: !2366)
!2375 = !DILocalVariable(name: "ret", scope: !2366, file: !1802, line: 619, type: !888)
!2376 = !DILocation(line: 619, column: 9, scope: !2366)
!2377 = !DILocation(line: 621, column: 9, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !1802, line: 621, column: 9)
!2379 = !DILocation(line: 621, column: 18, scope: !2378)
!2380 = !DILocation(line: 621, column: 64, scope: !2378)
!2381 = !DILocation(line: 621, column: 67, scope: !2382)
!2382 = !DILexicalBlockFile(scope: !2378, file: !1802, discriminator: 1)
!2383 = !DILocation(line: 621, column: 76, scope: !2382)
!2384 = !DILocation(line: 621, column: 80, scope: !2382)
!2385 = !DILocation(line: 621, column: 84, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2378, file: !1802, discriminator: 2)
!2387 = !DILocation(line: 621, column: 9, scope: !2386)
!2388 = !DILocation(line: 622, column: 18, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2378, file: !1802, line: 621, column: 92)
!2390 = !DILocation(line: 623, column: 16, scope: !2389)
!2391 = !DILocation(line: 624, column: 13, scope: !2389)
!2392 = !DILocation(line: 625, column: 5, scope: !2389)
!2393 = !DILocation(line: 627, column: 20, scope: !2366)
!2394 = !DILocation(line: 627, column: 29, scope: !2366)
!2395 = !DILocation(line: 627, column: 34, scope: !2366)
!2396 = !DILocation(line: 627, column: 17, scope: !2366)
!2397 = !DILocation(line: 629, column: 17, scope: !2366)
!2398 = !DILocation(line: 629, column: 5, scope: !2366)
!2399 = !DILocation(line: 629, column: 8, scope: !2366)
!2400 = !DILocation(line: 629, column: 15, scope: !2366)
!2401 = !DILocation(line: 630, column: 23, scope: !2366)
!2402 = !DILocation(line: 630, column: 5, scope: !2366)
!2403 = !DILocation(line: 630, column: 8, scope: !2366)
!2404 = !DILocation(line: 630, column: 21, scope: !2366)
!2405 = !DILocation(line: 631, column: 29, scope: !2366)
!2406 = !DILocation(line: 631, column: 38, scope: !2366)
!2407 = !DILocation(line: 631, column: 5, scope: !2366)
!2408 = !DILocation(line: 631, column: 8, scope: !2366)
!2409 = !DILocation(line: 631, column: 27, scope: !2366)
!2410 = !DILocation(line: 632, column: 21, scope: !2366)
!2411 = !DILocation(line: 632, column: 30, scope: !2366)
!2412 = !DILocation(line: 632, column: 28, scope: !2366)
!2413 = !DILocation(line: 632, column: 5, scope: !2366)
!2414 = !DILocation(line: 632, column: 8, scope: !2366)
!2415 = !DILocation(line: 632, column: 19, scope: !2366)
!2416 = !DILocation(line: 633, column: 5, scope: !2366)
!2417 = !DILocation(line: 633, column: 8, scope: !2366)
!2418 = !DILocation(line: 633, column: 14, scope: !2366)
!2419 = !DILocation(line: 639, column: 12, scope: !2366)
!2420 = !DILocation(line: 639, column: 5, scope: !2366)
!2421 = distinct !DISubprogram(name: "NEG_SSR32", scope: !2422, file: !2422, line: 115, type: !2423, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2422 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2423 = !DISubroutineType(types: !2424)
!2424 = !{!2425, !2425, !1106}
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !892, line: 38, baseType: !888)
!2426 = !DILocalVariable(name: "a", arg: 1, scope: !2421, file: !2422, line: 115, type: !2425)
!2427 = !DILocation(line: 115, column: 42, scope: !2421)
!2428 = !DILocalVariable(name: "s", arg: 2, scope: !2421, file: !2422, line: 115, type: !1106)
!2429 = !DILocation(line: 115, column: 52, scope: !2421)
!2430 = !DILocation(line: 116, column: 5, scope: !2421)
!2431 = !DILocation(line: 118, column: 29, scope: !2421)
!2432 = !DILocation(line: 118, column: 28, scope: !2421)
!2433 = !DILocation(line: 118, column: 18, scope: !2421)
!2434 = !{i32 179330, i32 179344}
!2435 = !DILocation(line: 120, column: 12, scope: !2421)
!2436 = !DILocation(line: 120, column: 5, scope: !2421)
!2437 = distinct !DISubprogram(name: "NEG_USR32", scope: !2422, file: !2422, line: 124, type: !2438, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1670)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!900, !900, !1106}
!2440 = !DILocalVariable(name: "a", arg: 1, scope: !2437, file: !2422, line: 124, type: !900)
!2441 = !DILocation(line: 124, column: 43, scope: !2437)
!2442 = !DILocalVariable(name: "s", arg: 2, scope: !2437, file: !2422, line: 124, type: !1106)
!2443 = !DILocation(line: 124, column: 53, scope: !2437)
!2444 = !DILocation(line: 125, column: 5, scope: !2437)
!2445 = !DILocation(line: 127, column: 29, scope: !2437)
!2446 = !DILocation(line: 127, column: 28, scope: !2437)
!2447 = !DILocation(line: 127, column: 18, scope: !2437)
!2448 = !{i32 179494, i32 179508}
!2449 = !DILocation(line: 129, column: 12, scope: !2437)
!2450 = !DILocation(line: 129, column: 5, scope: !2437)
