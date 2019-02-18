; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--brenderpix.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--brenderpix.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.PixHeader = type { i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [12 x i8] c"brender_pix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BRender PIX image\00", align 1
@ff_brender_pix_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 176, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 0, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @pix_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Not a BRender PIX file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid chunk type %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid header length.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Format %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid palette header length.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Palette not in RGB format\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid palette data.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Using default palette, colors might be off.\0A\00", align 1
@std_pal_table = internal constant [256 x i32] [i32 -16777216, i32 -16579837, i32 -16382458, i32 -16185079, i32 -15987700, i32 -15790321, i32 -15592942, i32 -15395563, i32 -15198184, i32 -15000805, i32 -14803426, i32 -14606047, i32 -14408668, i32 -14211289, i32 -14013910, i32 -13816531, i32 -13553359, i32 -13355980, i32 -13158601, i32 -12961222, i32 -12763843, i32 -12566464, i32 -12369085, i32 -12171706, i32 -11974327, i32 -11776948, i32 -11579569, i32 -11382190, i32 -11184811, i32 -10987432, i32 -10790053, i32 -10592674, i32 -10329502, i32 -10132123, i32 -9934744, i32 -9737365, i32 -9539986, i32 -9342607, i32 -9145228, i32 -8947849, i32 -8750470, i32 -8553091, i32 -8355712, i32 -8158333, i32 -7960954, i32 -7763575, i32 -7566196, i32 -7368817, i32 -7105645, i32 -6710887, i32 -6250336, i32 -5789785, i32 -5329234, i32 -4934476, i32 -4473925, i32 -4013374, i32 -3552823, i32 -3158065, i32 -2697514, i32 -2236963, i32 -1776412, i32 -1381654, i32 -921103, i32 -460552, i32 -16777216, i32 -16645623, i32 -16448237, i32 -16316643, i32 -16119257, i32 -15987663, i32 -15790277, i32 -15658683, i32 -15461297, i32 -15329703, i32 -15198109, i32 -15000723, i32 -14803337, i32 -14671744, i32 -14540150, i32 -14342764, i32 -14145378, i32 -14013784, i32 -13816398, i32 -13684804, i32 -13553210, i32 -13355824, i32 -13158438, i32 -13026844, i32 -12829458, i32 -11250448, i32 -9671438, i32 -8026636, i32 -6447626, i32 -4868616, i32 -3223814, i32 -1644804, i32 -16777216, i32 -16643838, i32 -16444667, i32 -16311033, i32 -16111862, i32 -15978228, i32 -15779057, i32 -15645423, i32 -15446252, i32 -15312618, i32 -15178984, i32 -14979813, i32 -14780642, i32 -14647264, i32 -14513630, i32 -14314459, i32 -14115288, i32 -13981654, i32 -13782483, i32 -13648849, i32 -13515215, i32 -13316044, i32 -13116873, i32 -12983239, i32 -12784068, i32 -11210668, i32 -9637268, i32 -7998331, i32 -6424931, i32 -4851531, i32 -3212594, i32 -1639194, i32 -16777216, i32 -16643831, i32 -16444653, i32 -16311011, i32 -16111833, i32 -15978191, i32 -15779013, i32 -15645371, i32 -15446193, i32 -15312551, i32 -15178909, i32 -14979731, i32 -14780553, i32 -14647168, i32 -14513526, i32 -14314348, i32 -14115170, i32 -13981528, i32 -13782350, i32 -13648708, i32 -13515066, i32 -13315888, i32 -13116710, i32 -12983068, i32 -12783890, i32 -11210512, i32 -9637134, i32 -7998220, i32 -6424842, i32 -4851464, i32 -3212550, i32 -1639172, i32 -16777216, i32 -16186878, i32 -15530747, i32 -14874873, i32 -14218742, i32 -13562868, i32 -12906737, i32 -12250863, i32 -11594732, i32 -10938858, i32 -10282984, i32 -9626853, i32 -8970722, i32 -8380384, i32 -7724510, i32 -7068379, i32 -6412248, i32 -5756374, i32 -5100243, i32 -4444369, i32 -3788495, i32 -3132364, i32 -2476233, i32 -1820359, i32 -1164228, i32 -1026988, i32 -889748, i32 -752251, i32 -615011, i32 -477771, i32 -340274, i32 -203034, i32 -16777216, i32 -16186871, i32 -15530733, i32 -14874851, i32 -14218713, i32 -13562831, i32 -12906693, i32 -12250811, i32 -11594673, i32 -10938791, i32 -10282909, i32 -9626771, i32 -8970633, i32 -8380288, i32 -7724406, i32 -7068268, i32 -6412130, i32 -5756248, i32 -5100110, i32 -4444228, i32 -3788346, i32 -3132208, i32 -2476070, i32 -1820188, i32 -1164050, i32 -1026832, i32 -889614, i32 -752140, i32 -614922, i32 -477704, i32 -340230, i32 -203012, i32 -16777216, i32 -16185086, i32 -15527163, i32 -14869241, i32 -14211318, i32 -13553396, i32 -12895473, i32 -12237551, i32 -11579628, i32 -10921706, i32 -10263784, i32 -9605861, i32 -8947938, i32 -8355808, i32 -7697886, i32 -7039963, i32 -6382040, i32 -5724118, i32 -5066195, i32 -4408273, i32 -3750351, i32 -3092428, i32 -2434505, i32 -1776583, i32 -1118660, i32 -987052, i32 -855444, i32 -723835, i32 -592227, i32 -460619, i32 -329010, i32 -197402], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"Invalid image data.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pix_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1644 {
entry:
  %x.addr.i.i.i.i455 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i455, metadata !1646, metadata !1651), !dbg !1652
  %b.addr.i.i.i456 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i456, metadata !1674, metadata !1651), !dbg !1675
  %g.addr.i.i457 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i457, metadata !1676, metadata !1651), !dbg !1677
  %retval.i458 = alloca i32, align 4
  %g.addr.i459 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i459, metadata !1678, metadata !1651), !dbg !1679
  %x.addr.i.i.i.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i421, metadata !1646, metadata !1651), !dbg !1680
  %b.addr.i.i.i422 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i422, metadata !1674, metadata !1651), !dbg !1685
  %g.addr.i.i423 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i423, metadata !1676, metadata !1651), !dbg !1686
  %retval.i424 = alloca i32, align 4
  %g.addr.i425 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i425, metadata !1678, metadata !1651), !dbg !1687
  %x.addr.i.i.i.i387 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i387, metadata !1646, metadata !1651), !dbg !1688
  %b.addr.i.i.i388 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i388, metadata !1674, metadata !1651), !dbg !1693
  %g.addr.i.i389 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i389, metadata !1676, metadata !1651), !dbg !1694
  %retval.i390 = alloca i32, align 4
  %g.addr.i391 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i391, metadata !1678, metadata !1651), !dbg !1695
  %x.addr.i.i.i.i353 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i353, metadata !1646, metadata !1651), !dbg !1696
  %b.addr.i.i.i354 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i354, metadata !1674, metadata !1651), !dbg !1701
  %g.addr.i.i355 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i355, metadata !1676, metadata !1651), !dbg !1702
  %retval.i356 = alloca i32, align 4
  %g.addr.i357 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i357, metadata !1678, metadata !1651), !dbg !1703
  %x.addr.i.i.i.i319 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i319, metadata !1646, metadata !1651), !dbg !1704
  %b.addr.i.i.i320 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i320, metadata !1674, metadata !1651), !dbg !1711
  %g.addr.i.i321 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i321, metadata !1676, metadata !1651), !dbg !1712
  %retval.i322 = alloca i32, align 4
  %g.addr.i323 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i323, metadata !1678, metadata !1651), !dbg !1713
  %x.addr.i.i.i.i285 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i285, metadata !1646, metadata !1651), !dbg !1714
  %b.addr.i.i.i286 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i286, metadata !1674, metadata !1651), !dbg !1719
  %g.addr.i.i287 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i287, metadata !1676, metadata !1651), !dbg !1720
  %retval.i288 = alloca i32, align 4
  %g.addr.i289 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i289, metadata !1678, metadata !1651), !dbg !1721
  %g.addr.i264 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i264, metadata !1722, metadata !1651), !dbg !1726
  %size.addr.i265 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i265, metadata !1728, metadata !1651), !dbg !1729
  %g.addr.i257 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i257, metadata !1730, metadata !1651), !dbg !1732
  %x.addr.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i, metadata !1646, metadata !1651), !dbg !1735
  %b.addr.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i, metadata !1674, metadata !1651), !dbg !1741
  %g.addr.i255 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i255, metadata !1676, metadata !1651), !dbg !1742
  %g.addr.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i234, metadata !1722, metadata !1651), !dbg !1743
  %size.addr.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i235, metadata !1728, metadata !1651), !dbg !1745
  %x.addr.i.i.i.i200 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i200, metadata !1646, metadata !1651), !dbg !1746
  %b.addr.i.i.i201 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i201, metadata !1674, metadata !1651), !dbg !1751
  %g.addr.i.i202 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i202, metadata !1676, metadata !1651), !dbg !1752
  %retval.i203 = alloca i32, align 4
  %g.addr.i204 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i204, metadata !1678, metadata !1651), !dbg !1753
  %x.addr.i.i.i.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i166, metadata !1646, metadata !1651), !dbg !1754
  %b.addr.i.i.i167 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i167, metadata !1674, metadata !1651), !dbg !1759
  %g.addr.i.i168 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i168, metadata !1676, metadata !1651), !dbg !1760
  %retval.i169 = alloca i32, align 4
  %g.addr.i170 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i170, metadata !1678, metadata !1651), !dbg !1761
  %g.addr.i157 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i157, metadata !1722, metadata !1651), !dbg !1762
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1728, metadata !1651), !dbg !1764
  %g.addr.i150 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i150, metadata !1730, metadata !1651), !dbg !1765
  %g.addr.i144 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i144, metadata !1767, metadata !1651), !dbg !1771
  %x.addr.i.i.i.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i110, metadata !1646, metadata !1651), !dbg !1773
  %b.addr.i.i.i111 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i111, metadata !1674, metadata !1651), !dbg !1778
  %g.addr.i.i112 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i112, metadata !1676, metadata !1651), !dbg !1779
  %retval.i113 = alloca i32, align 4
  %g.addr.i114 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i114, metadata !1678, metadata !1651), !dbg !1780
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1646, metadata !1651), !dbg !1781
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1674, metadata !1651), !dbg !1786
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1676, metadata !1651), !dbg !1787
  %retval.i = alloca i32, align 4
  %g.addr.i105 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i105, metadata !1678, metadata !1651), !dbg !1788
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1789, metadata !1651), !dbg !1793
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1795, metadata !1651), !dbg !1796
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1797, metadata !1651), !dbg !1798
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %gb = alloca %struct.GetByteContext, align 8
  %bytes_pp = alloca i32, align 4
  %magic = alloca [4 x i32], align 16
  %chunk_type = alloca i32, align 4
  %data_len = alloca i32, align 4
  %bytes_per_scanline = alloca i32, align 4
  %bytes_left = alloca i32, align 4
  %hdr = alloca %struct.PixHeader, align 4
  %palhdr = alloca %struct.PixHeader, align 4
  %pal_out = alloca i32*, align 8
  %pal_out81 = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1799, metadata !1651), !dbg !1800
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1801, metadata !1651), !dbg !1802
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1803, metadata !1651), !dbg !1804
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1805, metadata !1651), !dbg !1806
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1807, metadata !1651), !dbg !1808
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1809
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1809
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1808
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1810, metadata !1651), !dbg !1811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1812, metadata !1651), !dbg !1813
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !1814, metadata !1651), !dbg !1815
  call void @llvm.dbg.declare(metadata i32* %bytes_pp, metadata !1816, metadata !1651), !dbg !1817
  call void @llvm.dbg.declare(metadata [4 x i32]* %magic, metadata !1818, metadata !1651), !dbg !1820
  call void @llvm.dbg.declare(metadata i32* %chunk_type, metadata !1821, metadata !1651), !dbg !1822
  call void @llvm.dbg.declare(metadata i32* %data_len, metadata !1823, metadata !1651), !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %bytes_per_scanline, metadata !1825, metadata !1651), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %bytes_left, metadata !1827, metadata !1651), !dbg !1828
  call void @llvm.dbg.declare(metadata %struct.PixHeader* %hdr, metadata !1829, metadata !1651), !dbg !1836
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1837
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1838
  %3 = load i8*, i8** %data1, align 8, !dbg !1838
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1839
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1840
  %5 = load i32, i32* %size, align 8, !dbg !1840
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1841
  store i8* %3, i8** %buf.addr.i, align 8, !dbg !1841
  store i32 %5, i32* %buf_size.addr.i, align 4, !dbg !1841
  %6 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1842
  %cmp.i = icmp sge i32 %6, 0, !dbg !1846
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !1847

if.then.i:                                        ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.13, i32 0, i32 0), i32 137) #5, !dbg !1848
  call void @abort() #6, !dbg !1851
  unreachable, !dbg !1853

bytestream2_init.exit:                            ; preds = %entry
  %7 = load i8*, i8** %buf.addr.i, align 8, !dbg !1854
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1855
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !1856
  store i8* %7, i8** %buffer.i, align 8, !dbg !1857
  %9 = load i8*, i8** %buf.addr.i, align 8, !dbg !1858
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1859
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 2, !dbg !1860
  store i8* %9, i8** %buffer_start.i, align 8, !dbg !1861
  %11 = load i8*, i8** %buf.addr.i, align 8, !dbg !1862
  %12 = load i32, i32* %buf_size.addr.i, align 4, !dbg !1863
  %idx.ext.i = sext i32 %12 to i64, !dbg !1864
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !1864
  %13 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !1865
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %13, i32 0, i32 1, !dbg !1866
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !1867
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1868
  %14 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1869
  %buffer_end.i106 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %14, i32 0, i32 1, !dbg !1871
  %15 = load i8*, i8** %buffer_end.i106, align 8, !dbg !1871
  %16 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1872
  %buffer.i107 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %16, i32 0, i32 0, !dbg !1873
  %17 = load i8*, i8** %buffer.i107, align 8, !dbg !1873
  %sub.ptr.lhs.cast.i = ptrtoint i8* %15 to i64, !dbg !1874
  %sub.ptr.rhs.cast.i = ptrtoint i8* %17 to i64, !dbg !1874
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !1874
  %cmp.i108 = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !1875
  br i1 %cmp.i108, label %if.then.i109, label %if.end.i, !dbg !1876

if.then.i109:                                     ; preds = %bytestream2_init.exit
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1877
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !1880
  %19 = load i8*, i8** %buffer_end1.i, align 8, !dbg !1880
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1881
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !1882
  store i8* %19, i8** %buffer2.i, align 8, !dbg !1883
  store i32 0, i32* %retval.i, align 4, !dbg !1884
  br label %bytestream2_get_be32.exit, !dbg !1884

if.end.i:                                         ; preds = %bytestream2_init.exit
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i105, align 8, !dbg !1885
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1886
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !1887
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 0, !dbg !1888
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !1889
  %23 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1890
  %24 = load i8*, i8** %23, align 8, !dbg !1891
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %24, i64 4, !dbg !1891
  store i8* %add.ptr.i.i.i, i8** %23, align 8, !dbg !1891
  %25 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !1892
  %26 = load i8*, i8** %25, align 8, !dbg !1893
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %26, i64 -4, !dbg !1894
  %27 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !1895
  %l.i.i.i = bitcast %union.unaligned_32* %27 to i32*, !dbg !1895
  %28 = load i32, i32* %l.i.i.i, align 1, !dbg !1895
  store i32 %28, i32* %x.addr.i.i.i.i, align 4, !dbg !1896
  %29 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1897
  %shl.i.i.i.i = shl i32 %29, 8, !dbg !1898
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !1899
  %30 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1900
  %shr.i.i.i.i = lshr i32 %30, 8, !dbg !1901
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !1902
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !1903
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !1904
  %31 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1905
  %shr3.i.i.i.i = lshr i32 %31, 16, !dbg !1906
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !1907
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !1908
  %32 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !1909
  %shr6.i.i.i.i = lshr i32 %32, 16, !dbg !1910
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !1911
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !1912
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !1913
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !1914
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !1915
  br label %bytestream2_get_be32.exit, !dbg !1915

bytestream2_get_be32.exit:                        ; preds = %if.then.i109, %if.end.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !1916
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 0, !dbg !1918
  store i32 %33, i32* %arrayidx, align 16, !dbg !1919
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1920
  %34 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1921
  %buffer_end.i115 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %34, i32 0, i32 1, !dbg !1922
  %35 = load i8*, i8** %buffer_end.i115, align 8, !dbg !1922
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1923
  %buffer.i116 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %36, i32 0, i32 0, !dbg !1924
  %37 = load i8*, i8** %buffer.i116, align 8, !dbg !1924
  %sub.ptr.lhs.cast.i117 = ptrtoint i8* %35 to i64, !dbg !1925
  %sub.ptr.rhs.cast.i118 = ptrtoint i8* %37 to i64, !dbg !1925
  %sub.ptr.sub.i119 = sub i64 %sub.ptr.lhs.cast.i117, %sub.ptr.rhs.cast.i118, !dbg !1925
  %cmp.i120 = icmp slt i64 %sub.ptr.sub.i119, 4, !dbg !1926
  br i1 %cmp.i120, label %if.then.i123, label %if.end.i142, !dbg !1927

if.then.i123:                                     ; preds = %bytestream2_get_be32.exit
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1928
  %buffer_end1.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %38, i32 0, i32 1, !dbg !1929
  %39 = load i8*, i8** %buffer_end1.i121, align 8, !dbg !1929
  %40 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1930
  %buffer2.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %40, i32 0, i32 0, !dbg !1931
  store i8* %39, i8** %buffer2.i122, align 8, !dbg !1932
  store i32 0, i32* %retval.i113, align 4, !dbg !1933
  br label %bytestream2_get_be32.exit143, !dbg !1933

if.end.i142:                                      ; preds = %bytestream2_get_be32.exit
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i114, align 8, !dbg !1934
  store %struct.GetByteContext* %41, %struct.GetByteContext** %g.addr.i.i112, align 8, !dbg !1935
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i112, align 8, !dbg !1936
  %buffer.i.i124 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %42, i32 0, i32 0, !dbg !1937
  store i8** %buffer.i.i124, i8*** %b.addr.i.i.i111, align 8, !dbg !1938
  %43 = load i8**, i8*** %b.addr.i.i.i111, align 8, !dbg !1939
  %44 = load i8*, i8** %43, align 8, !dbg !1940
  %add.ptr.i.i.i125 = getelementptr inbounds i8, i8* %44, i64 4, !dbg !1940
  store i8* %add.ptr.i.i.i125, i8** %43, align 8, !dbg !1940
  %45 = load i8**, i8*** %b.addr.i.i.i111, align 8, !dbg !1941
  %46 = load i8*, i8** %45, align 8, !dbg !1942
  %add.ptr1.i.i.i126 = getelementptr inbounds i8, i8* %46, i64 -4, !dbg !1943
  %47 = bitcast i8* %add.ptr1.i.i.i126 to %union.unaligned_32*, !dbg !1944
  %l.i.i.i127 = bitcast %union.unaligned_32* %47 to i32*, !dbg !1944
  %48 = load i32, i32* %l.i.i.i127, align 1, !dbg !1944
  store i32 %48, i32* %x.addr.i.i.i.i110, align 4, !dbg !1945
  %49 = load i32, i32* %x.addr.i.i.i.i110, align 4, !dbg !1946
  %shl.i.i.i.i128 = shl i32 %49, 8, !dbg !1947
  %and.i.i.i.i129 = and i32 %shl.i.i.i.i128, 65280, !dbg !1948
  %50 = load i32, i32* %x.addr.i.i.i.i110, align 4, !dbg !1949
  %shr.i.i.i.i130 = lshr i32 %50, 8, !dbg !1950
  %and1.i.i.i.i131 = and i32 %shr.i.i.i.i130, 255, !dbg !1951
  %or.i.i.i.i132 = or i32 %and.i.i.i.i129, %and1.i.i.i.i131, !dbg !1952
  %shl2.i.i.i.i133 = shl i32 %or.i.i.i.i132, 16, !dbg !1953
  %51 = load i32, i32* %x.addr.i.i.i.i110, align 4, !dbg !1954
  %shr3.i.i.i.i134 = lshr i32 %51, 16, !dbg !1955
  %shl4.i.i.i.i135 = shl i32 %shr3.i.i.i.i134, 8, !dbg !1956
  %and5.i.i.i.i136 = and i32 %shl4.i.i.i.i135, 65280, !dbg !1957
  %52 = load i32, i32* %x.addr.i.i.i.i110, align 4, !dbg !1958
  %shr6.i.i.i.i137 = lshr i32 %52, 16, !dbg !1959
  %shr7.i.i.i.i138 = lshr i32 %shr6.i.i.i.i137, 8, !dbg !1960
  %and8.i.i.i.i139 = and i32 %shr7.i.i.i.i138, 255, !dbg !1961
  %or9.i.i.i.i140 = or i32 %and5.i.i.i.i136, %and8.i.i.i.i139, !dbg !1962
  %or10.i.i.i.i141 = or i32 %shl2.i.i.i.i133, %or9.i.i.i.i140, !dbg !1963
  store i32 %or10.i.i.i.i141, i32* %retval.i113, align 4, !dbg !1964
  br label %bytestream2_get_be32.exit143, !dbg !1964

bytestream2_get_be32.exit143:                     ; preds = %if.then.i123, %if.end.i142
  %53 = load i32, i32* %retval.i113, align 4, !dbg !1965
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 1, !dbg !1966
  store i32 %53, i32* %arrayidx3, align 4, !dbg !1967
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1968
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1969
  %buffer_end.i358 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !1970
  %55 = load i8*, i8** %buffer_end.i358, align 8, !dbg !1970
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1971
  %buffer.i359 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !1972
  %57 = load i8*, i8** %buffer.i359, align 8, !dbg !1972
  %sub.ptr.lhs.cast.i360 = ptrtoint i8* %55 to i64, !dbg !1973
  %sub.ptr.rhs.cast.i361 = ptrtoint i8* %57 to i64, !dbg !1973
  %sub.ptr.sub.i362 = sub i64 %sub.ptr.lhs.cast.i360, %sub.ptr.rhs.cast.i361, !dbg !1973
  %cmp.i363 = icmp slt i64 %sub.ptr.sub.i362, 4, !dbg !1974
  br i1 %cmp.i363, label %if.then.i366, label %if.end.i385, !dbg !1975

if.then.i366:                                     ; preds = %bytestream2_get_be32.exit143
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1976
  %buffer_end1.i364 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !1977
  %59 = load i8*, i8** %buffer_end1.i364, align 8, !dbg !1977
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1978
  %buffer2.i365 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !1979
  store i8* %59, i8** %buffer2.i365, align 8, !dbg !1980
  store i32 0, i32* %retval.i356, align 4, !dbg !1981
  br label %bytestream2_get_be32.exit386, !dbg !1981

if.end.i385:                                      ; preds = %bytestream2_get_be32.exit143
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i357, align 8, !dbg !1982
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !1983
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i355, align 8, !dbg !1984
  %buffer.i.i367 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !1985
  store i8** %buffer.i.i367, i8*** %b.addr.i.i.i354, align 8, !dbg !1986
  %63 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !1987
  %64 = load i8*, i8** %63, align 8, !dbg !1988
  %add.ptr.i.i.i368 = getelementptr inbounds i8, i8* %64, i64 4, !dbg !1988
  store i8* %add.ptr.i.i.i368, i8** %63, align 8, !dbg !1988
  %65 = load i8**, i8*** %b.addr.i.i.i354, align 8, !dbg !1989
  %66 = load i8*, i8** %65, align 8, !dbg !1990
  %add.ptr1.i.i.i369 = getelementptr inbounds i8, i8* %66, i64 -4, !dbg !1991
  %67 = bitcast i8* %add.ptr1.i.i.i369 to %union.unaligned_32*, !dbg !1992
  %l.i.i.i370 = bitcast %union.unaligned_32* %67 to i32*, !dbg !1992
  %68 = load i32, i32* %l.i.i.i370, align 1, !dbg !1992
  store i32 %68, i32* %x.addr.i.i.i.i353, align 4, !dbg !1993
  %69 = load i32, i32* %x.addr.i.i.i.i353, align 4, !dbg !1994
  %shl.i.i.i.i371 = shl i32 %69, 8, !dbg !1995
  %and.i.i.i.i372 = and i32 %shl.i.i.i.i371, 65280, !dbg !1996
  %70 = load i32, i32* %x.addr.i.i.i.i353, align 4, !dbg !1997
  %shr.i.i.i.i373 = lshr i32 %70, 8, !dbg !1998
  %and1.i.i.i.i374 = and i32 %shr.i.i.i.i373, 255, !dbg !1999
  %or.i.i.i.i375 = or i32 %and.i.i.i.i372, %and1.i.i.i.i374, !dbg !2000
  %shl2.i.i.i.i376 = shl i32 %or.i.i.i.i375, 16, !dbg !2001
  %71 = load i32, i32* %x.addr.i.i.i.i353, align 4, !dbg !2002
  %shr3.i.i.i.i377 = lshr i32 %71, 16, !dbg !2003
  %shl4.i.i.i.i378 = shl i32 %shr3.i.i.i.i377, 8, !dbg !2004
  %and5.i.i.i.i379 = and i32 %shl4.i.i.i.i378, 65280, !dbg !2005
  %72 = load i32, i32* %x.addr.i.i.i.i353, align 4, !dbg !2006
  %shr6.i.i.i.i380 = lshr i32 %72, 16, !dbg !2007
  %shr7.i.i.i.i381 = lshr i32 %shr6.i.i.i.i380, 8, !dbg !2008
  %and8.i.i.i.i382 = and i32 %shr7.i.i.i.i381, 255, !dbg !2009
  %or9.i.i.i.i383 = or i32 %and5.i.i.i.i379, %and8.i.i.i.i382, !dbg !2010
  %or10.i.i.i.i384 = or i32 %shl2.i.i.i.i376, %or9.i.i.i.i383, !dbg !2011
  store i32 %or10.i.i.i.i384, i32* %retval.i356, align 4, !dbg !2012
  br label %bytestream2_get_be32.exit386, !dbg !2012

bytestream2_get_be32.exit386:                     ; preds = %if.then.i366, %if.end.i385
  %73 = load i32, i32* %retval.i356, align 4, !dbg !2013
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 2, !dbg !2014
  store i32 %73, i32* %arrayidx5, align 8, !dbg !2015
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2016
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2017
  %buffer_end.i426 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !2018
  %75 = load i8*, i8** %buffer_end.i426, align 8, !dbg !2018
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2019
  %buffer.i427 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !2020
  %77 = load i8*, i8** %buffer.i427, align 8, !dbg !2020
  %sub.ptr.lhs.cast.i428 = ptrtoint i8* %75 to i64, !dbg !2021
  %sub.ptr.rhs.cast.i429 = ptrtoint i8* %77 to i64, !dbg !2021
  %sub.ptr.sub.i430 = sub i64 %sub.ptr.lhs.cast.i428, %sub.ptr.rhs.cast.i429, !dbg !2021
  %cmp.i431 = icmp slt i64 %sub.ptr.sub.i430, 4, !dbg !2022
  br i1 %cmp.i431, label %if.then.i434, label %if.end.i453, !dbg !2023

if.then.i434:                                     ; preds = %bytestream2_get_be32.exit386
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2024
  %buffer_end1.i432 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 1, !dbg !2025
  %79 = load i8*, i8** %buffer_end1.i432, align 8, !dbg !2025
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2026
  %buffer2.i433 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 0, !dbg !2027
  store i8* %79, i8** %buffer2.i433, align 8, !dbg !2028
  store i32 0, i32* %retval.i424, align 4, !dbg !2029
  br label %bytestream2_get_be32.exit454, !dbg !2029

if.end.i453:                                      ; preds = %bytestream2_get_be32.exit386
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i425, align 8, !dbg !2030
  store %struct.GetByteContext* %81, %struct.GetByteContext** %g.addr.i.i423, align 8, !dbg !2031
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i423, align 8, !dbg !2032
  %buffer.i.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2033
  store i8** %buffer.i.i435, i8*** %b.addr.i.i.i422, align 8, !dbg !2034
  %83 = load i8**, i8*** %b.addr.i.i.i422, align 8, !dbg !2035
  %84 = load i8*, i8** %83, align 8, !dbg !2036
  %add.ptr.i.i.i436 = getelementptr inbounds i8, i8* %84, i64 4, !dbg !2036
  store i8* %add.ptr.i.i.i436, i8** %83, align 8, !dbg !2036
  %85 = load i8**, i8*** %b.addr.i.i.i422, align 8, !dbg !2037
  %86 = load i8*, i8** %85, align 8, !dbg !2038
  %add.ptr1.i.i.i437 = getelementptr inbounds i8, i8* %86, i64 -4, !dbg !2039
  %87 = bitcast i8* %add.ptr1.i.i.i437 to %union.unaligned_32*, !dbg !2040
  %l.i.i.i438 = bitcast %union.unaligned_32* %87 to i32*, !dbg !2040
  %88 = load i32, i32* %l.i.i.i438, align 1, !dbg !2040
  store i32 %88, i32* %x.addr.i.i.i.i421, align 4, !dbg !2041
  %89 = load i32, i32* %x.addr.i.i.i.i421, align 4, !dbg !2042
  %shl.i.i.i.i439 = shl i32 %89, 8, !dbg !2043
  %and.i.i.i.i440 = and i32 %shl.i.i.i.i439, 65280, !dbg !2044
  %90 = load i32, i32* %x.addr.i.i.i.i421, align 4, !dbg !2045
  %shr.i.i.i.i441 = lshr i32 %90, 8, !dbg !2046
  %and1.i.i.i.i442 = and i32 %shr.i.i.i.i441, 255, !dbg !2047
  %or.i.i.i.i443 = or i32 %and.i.i.i.i440, %and1.i.i.i.i442, !dbg !2048
  %shl2.i.i.i.i444 = shl i32 %or.i.i.i.i443, 16, !dbg !2049
  %91 = load i32, i32* %x.addr.i.i.i.i421, align 4, !dbg !2050
  %shr3.i.i.i.i445 = lshr i32 %91, 16, !dbg !2051
  %shl4.i.i.i.i446 = shl i32 %shr3.i.i.i.i445, 8, !dbg !2052
  %and5.i.i.i.i447 = and i32 %shl4.i.i.i.i446, 65280, !dbg !2053
  %92 = load i32, i32* %x.addr.i.i.i.i421, align 4, !dbg !2054
  %shr6.i.i.i.i448 = lshr i32 %92, 16, !dbg !2055
  %shr7.i.i.i.i449 = lshr i32 %shr6.i.i.i.i448, 8, !dbg !2056
  %and8.i.i.i.i450 = and i32 %shr7.i.i.i.i449, 255, !dbg !2057
  %or9.i.i.i.i451 = or i32 %and5.i.i.i.i447, %and8.i.i.i.i450, !dbg !2058
  %or10.i.i.i.i452 = or i32 %shl2.i.i.i.i444, %or9.i.i.i.i451, !dbg !2059
  store i32 %or10.i.i.i.i452, i32* %retval.i424, align 4, !dbg !2060
  br label %bytestream2_get_be32.exit454, !dbg !2060

bytestream2_get_be32.exit454:                     ; preds = %if.then.i434, %if.end.i453
  %93 = load i32, i32* %retval.i424, align 4, !dbg !2061
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 3, !dbg !2062
  store i32 %93, i32* %arrayidx7, align 4, !dbg !2063
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 0, !dbg !2064
  %94 = load i32, i32* %arrayidx8, align 16, !dbg !2064
  %cmp = icmp ne i32 %94, 18, !dbg !2066
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2067

lor.lhs.false:                                    ; preds = %bytestream2_get_be32.exit454
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 1, !dbg !2068
  %95 = load i32, i32* %arrayidx9, align 4, !dbg !2068
  %cmp10 = icmp ne i32 %95, 8, !dbg !2069
  br i1 %cmp10, label %if.then, label %lor.lhs.false11, !dbg !2070

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 2, !dbg !2071
  %96 = load i32, i32* %arrayidx12, align 8, !dbg !2071
  %cmp13 = icmp ne i32 %96, 2, !dbg !2072
  br i1 %cmp13, label %if.then, label %lor.lhs.false14, !dbg !2073

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %magic, i64 0, i64 3, !dbg !2074
  %97 = load i32, i32* %arrayidx15, align 4, !dbg !2074
  %cmp16 = icmp ne i32 %97, 2, !dbg !2075
  br i1 %cmp16, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %bytestream2_get_be32.exit454
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !2078
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2080
  store i32 -1094995529, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.end:                                           ; preds = %lor.lhs.false14
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2082
  %100 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2083
  %buffer_end.i460 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %100, i32 0, i32 1, !dbg !2084
  %101 = load i8*, i8** %buffer_end.i460, align 8, !dbg !2084
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2085
  %buffer.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 0, !dbg !2086
  %103 = load i8*, i8** %buffer.i461, align 8, !dbg !2086
  %sub.ptr.lhs.cast.i462 = ptrtoint i8* %101 to i64, !dbg !2087
  %sub.ptr.rhs.cast.i463 = ptrtoint i8* %103 to i64, !dbg !2087
  %sub.ptr.sub.i464 = sub i64 %sub.ptr.lhs.cast.i462, %sub.ptr.rhs.cast.i463, !dbg !2087
  %cmp.i465 = icmp slt i64 %sub.ptr.sub.i464, 4, !dbg !2088
  br i1 %cmp.i465, label %if.then.i468, label %if.end.i487, !dbg !2089

if.then.i468:                                     ; preds = %if.end
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2090
  %buffer_end1.i466 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 1, !dbg !2091
  %105 = load i8*, i8** %buffer_end1.i466, align 8, !dbg !2091
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2092
  %buffer2.i467 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2093
  store i8* %105, i8** %buffer2.i467, align 8, !dbg !2094
  store i32 0, i32* %retval.i458, align 4, !dbg !2095
  br label %bytestream2_get_be32.exit488, !dbg !2095

if.end.i487:                                      ; preds = %if.end
  %107 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i459, align 8, !dbg !2096
  store %struct.GetByteContext* %107, %struct.GetByteContext** %g.addr.i.i457, align 8, !dbg !2097
  %108 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i457, align 8, !dbg !2098
  %buffer.i.i469 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %108, i32 0, i32 0, !dbg !2099
  store i8** %buffer.i.i469, i8*** %b.addr.i.i.i456, align 8, !dbg !2100
  %109 = load i8**, i8*** %b.addr.i.i.i456, align 8, !dbg !2101
  %110 = load i8*, i8** %109, align 8, !dbg !2102
  %add.ptr.i.i.i470 = getelementptr inbounds i8, i8* %110, i64 4, !dbg !2102
  store i8* %add.ptr.i.i.i470, i8** %109, align 8, !dbg !2102
  %111 = load i8**, i8*** %b.addr.i.i.i456, align 8, !dbg !2103
  %112 = load i8*, i8** %111, align 8, !dbg !2104
  %add.ptr1.i.i.i471 = getelementptr inbounds i8, i8* %112, i64 -4, !dbg !2105
  %113 = bitcast i8* %add.ptr1.i.i.i471 to %union.unaligned_32*, !dbg !2106
  %l.i.i.i472 = bitcast %union.unaligned_32* %113 to i32*, !dbg !2106
  %114 = load i32, i32* %l.i.i.i472, align 1, !dbg !2106
  store i32 %114, i32* %x.addr.i.i.i.i455, align 4, !dbg !2107
  %115 = load i32, i32* %x.addr.i.i.i.i455, align 4, !dbg !2108
  %shl.i.i.i.i473 = shl i32 %115, 8, !dbg !2109
  %and.i.i.i.i474 = and i32 %shl.i.i.i.i473, 65280, !dbg !2110
  %116 = load i32, i32* %x.addr.i.i.i.i455, align 4, !dbg !2111
  %shr.i.i.i.i475 = lshr i32 %116, 8, !dbg !2112
  %and1.i.i.i.i476 = and i32 %shr.i.i.i.i475, 255, !dbg !2113
  %or.i.i.i.i477 = or i32 %and.i.i.i.i474, %and1.i.i.i.i476, !dbg !2114
  %shl2.i.i.i.i478 = shl i32 %or.i.i.i.i477, 16, !dbg !2115
  %117 = load i32, i32* %x.addr.i.i.i.i455, align 4, !dbg !2116
  %shr3.i.i.i.i479 = lshr i32 %117, 16, !dbg !2117
  %shl4.i.i.i.i480 = shl i32 %shr3.i.i.i.i479, 8, !dbg !2118
  %and5.i.i.i.i481 = and i32 %shl4.i.i.i.i480, 65280, !dbg !2119
  %118 = load i32, i32* %x.addr.i.i.i.i455, align 4, !dbg !2120
  %shr6.i.i.i.i482 = lshr i32 %118, 16, !dbg !2121
  %shr7.i.i.i.i483 = lshr i32 %shr6.i.i.i.i482, 8, !dbg !2122
  %and8.i.i.i.i484 = and i32 %shr7.i.i.i.i483, 255, !dbg !2123
  %or9.i.i.i.i485 = or i32 %and5.i.i.i.i481, %and8.i.i.i.i484, !dbg !2124
  %or10.i.i.i.i486 = or i32 %shl2.i.i.i.i478, %or9.i.i.i.i485, !dbg !2125
  store i32 %or10.i.i.i.i486, i32* %retval.i458, align 4, !dbg !2126
  br label %bytestream2_get_be32.exit488, !dbg !2126

bytestream2_get_be32.exit488:                     ; preds = %if.then.i468, %if.end.i487
  %119 = load i32, i32* %retval.i458, align 4, !dbg !2127
  store i32 %119, i32* %chunk_type, align 4, !dbg !2128
  %120 = load i32, i32* %chunk_type, align 4, !dbg !2129
  %cmp18 = icmp ne i32 %120, 3, !dbg !2131
  br i1 %cmp18, label %land.lhs.true, label %if.end21, !dbg !2132

land.lhs.true:                                    ; preds = %bytestream2_get_be32.exit488
  %121 = load i32, i32* %chunk_type, align 4, !dbg !2133
  %cmp19 = icmp ne i32 %121, 61, !dbg !2135
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2136

if.then20:                                        ; preds = %land.lhs.true
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %123 = bitcast %struct.AVCodecContext* %122 to i8*, !dbg !2137
  %124 = load i32, i32* %chunk_type, align 4, !dbg !2139
  call void (i8*, i32, i8*, ...) @av_log(i8* %123, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 %124), !dbg !2140
  store i32 -1094995529, i32* %retval, align 4, !dbg !2141
  br label %return, !dbg !2141

if.end21:                                         ; preds = %land.lhs.true, %bytestream2_get_be32.exit488
  %call22 = call i32 @pix_decode_header(%struct.PixHeader* %hdr, %struct.GetByteContext* %gb), !dbg !2142
  store i32 %call22, i32* %ret, align 4, !dbg !2143
  %125 = load i32, i32* %ret, align 4, !dbg !2144
  %cmp23 = icmp slt i32 %125, 0, !dbg !2146
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2147

if.then24:                                        ; preds = %if.end21
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2148
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !2148
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0)), !dbg !2150
  %128 = load i32, i32* %ret, align 4, !dbg !2151
  store i32 %128, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end25:                                         ; preds = %if.end21
  %format = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 2, !dbg !2153
  %129 = load i32, i32* %format, align 4, !dbg !2153
  switch i32 %129, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb26
    i32 5, label %sw.bb28
    i32 6, label %sw.bb30
    i32 7, label %sw.bb32
    i32 8, label %sw.bb34
    i32 18, label %sw.bb36
  ], !dbg !2154

sw.bb:                                            ; preds = %if.end25
  %130 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2155
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %130, i32 0, i32 25, !dbg !2157
  store i32 11, i32* %pix_fmt, align 8, !dbg !2158
  store i32 1, i32* %bytes_pp, align 4, !dbg !2159
  br label %sw.epilog, !dbg !2160

sw.bb26:                                          ; preds = %if.end25
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2161
  %pix_fmt27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 25, !dbg !2162
  store i32 38, i32* %pix_fmt27, align 8, !dbg !2163
  store i32 2, i32* %bytes_pp, align 4, !dbg !2164
  br label %sw.epilog, !dbg !2165

sw.bb28:                                          ; preds = %if.end25
  %132 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2166
  %pix_fmt29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %132, i32 0, i32 25, !dbg !2167
  store i32 36, i32* %pix_fmt29, align 8, !dbg !2168
  store i32 2, i32* %bytes_pp, align 4, !dbg !2169
  br label %sw.epilog, !dbg !2170

sw.bb30:                                          ; preds = %if.end25
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2171
  %pix_fmt31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 25, !dbg !2172
  store i32 2, i32* %pix_fmt31, align 8, !dbg !2173
  store i32 3, i32* %bytes_pp, align 4, !dbg !2174
  br label %sw.epilog, !dbg !2175

sw.bb32:                                          ; preds = %if.end25
  %134 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %pix_fmt33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %134, i32 0, i32 25, !dbg !2177
  store i32 120, i32* %pix_fmt33, align 8, !dbg !2178
  store i32 4, i32* %bytes_pp, align 4, !dbg !2179
  br label %sw.epilog, !dbg !2180

sw.bb34:                                          ; preds = %if.end25
  %135 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %135, i32 0, i32 25, !dbg !2182
  store i32 25, i32* %pix_fmt35, align 8, !dbg !2183
  store i32 4, i32* %bytes_pp, align 4, !dbg !2184
  br label %sw.epilog, !dbg !2185

sw.bb36:                                          ; preds = %if.end25
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2186
  %pix_fmt37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 25, !dbg !2187
  store i32 58, i32* %pix_fmt37, align 8, !dbg !2188
  store i32 2, i32* %bytes_pp, align 4, !dbg !2189
  br label %sw.epilog, !dbg !2190

sw.default:                                       ; preds = %if.end25
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2191
  %138 = bitcast %struct.AVCodecContext* %137 to i8*, !dbg !2191
  %format38 = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 2, !dbg !2192
  %139 = load i32, i32* %format38, align 4, !dbg !2192
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %138, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %139), !dbg !2193
  store i32 -1163346256, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %width = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 0, !dbg !2197
  %141 = load i32, i32* %width, align 4, !dbg !2197
  %height = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 1, !dbg !2198
  %142 = load i32, i32* %height, align 4, !dbg !2198
  %call39 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %140, i32 %141, i32 %142), !dbg !2199
  store i32 %call39, i32* %ret, align 4, !dbg !2200
  %cmp40 = icmp slt i32 %call39, 0, !dbg !2201
  br i1 %cmp40, label %if.then41, label %if.end42, !dbg !2202

if.then41:                                        ; preds = %sw.epilog
  %143 = load i32, i32* %ret, align 4, !dbg !2203
  store i32 %143, i32* %retval, align 4, !dbg !2204
  br label %return, !dbg !2204

if.end42:                                         ; preds = %sw.epilog
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2205
  %145 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2207
  %call43 = call i32 @ff_get_buffer(%struct.AVCodecContext* %144, %struct.AVFrame* %145, i32 0), !dbg !2208
  store i32 %call43, i32* %ret, align 4, !dbg !2209
  %cmp44 = icmp slt i32 %call43, 0, !dbg !2210
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !2211

if.then45:                                        ; preds = %if.end42
  %146 = load i32, i32* %ret, align 4, !dbg !2212
  store i32 %146, i32* %retval, align 4, !dbg !2213
  br label %return, !dbg !2213

if.end46:                                         ; preds = %if.end42
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2214
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2215
  %buffer_end.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !2216
  %148 = load i8*, i8** %buffer_end.i392, align 8, !dbg !2216
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2217
  %buffer.i393 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !2218
  %150 = load i8*, i8** %buffer.i393, align 8, !dbg !2218
  %sub.ptr.lhs.cast.i394 = ptrtoint i8* %148 to i64, !dbg !2219
  %sub.ptr.rhs.cast.i395 = ptrtoint i8* %150 to i64, !dbg !2219
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395, !dbg !2219
  %cmp.i397 = icmp slt i64 %sub.ptr.sub.i396, 4, !dbg !2220
  br i1 %cmp.i397, label %if.then.i400, label %if.end.i419, !dbg !2221

if.then.i400:                                     ; preds = %if.end46
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2222
  %buffer_end1.i398 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 1, !dbg !2223
  %152 = load i8*, i8** %buffer_end1.i398, align 8, !dbg !2223
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2224
  %buffer2.i399 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %153, i32 0, i32 0, !dbg !2225
  store i8* %152, i8** %buffer2.i399, align 8, !dbg !2226
  store i32 0, i32* %retval.i390, align 4, !dbg !2227
  br label %bytestream2_get_be32.exit420, !dbg !2227

if.end.i419:                                      ; preds = %if.end46
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i391, align 8, !dbg !2228
  store %struct.GetByteContext* %154, %struct.GetByteContext** %g.addr.i.i389, align 8, !dbg !2229
  %155 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i389, align 8, !dbg !2230
  %buffer.i.i401 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %155, i32 0, i32 0, !dbg !2231
  store i8** %buffer.i.i401, i8*** %b.addr.i.i.i388, align 8, !dbg !2232
  %156 = load i8**, i8*** %b.addr.i.i.i388, align 8, !dbg !2233
  %157 = load i8*, i8** %156, align 8, !dbg !2234
  %add.ptr.i.i.i402 = getelementptr inbounds i8, i8* %157, i64 4, !dbg !2234
  store i8* %add.ptr.i.i.i402, i8** %156, align 8, !dbg !2234
  %158 = load i8**, i8*** %b.addr.i.i.i388, align 8, !dbg !2235
  %159 = load i8*, i8** %158, align 8, !dbg !2236
  %add.ptr1.i.i.i403 = getelementptr inbounds i8, i8* %159, i64 -4, !dbg !2237
  %160 = bitcast i8* %add.ptr1.i.i.i403 to %union.unaligned_32*, !dbg !2238
  %l.i.i.i404 = bitcast %union.unaligned_32* %160 to i32*, !dbg !2238
  %161 = load i32, i32* %l.i.i.i404, align 1, !dbg !2238
  store i32 %161, i32* %x.addr.i.i.i.i387, align 4, !dbg !2239
  %162 = load i32, i32* %x.addr.i.i.i.i387, align 4, !dbg !2240
  %shl.i.i.i.i405 = shl i32 %162, 8, !dbg !2241
  %and.i.i.i.i406 = and i32 %shl.i.i.i.i405, 65280, !dbg !2242
  %163 = load i32, i32* %x.addr.i.i.i.i387, align 4, !dbg !2243
  %shr.i.i.i.i407 = lshr i32 %163, 8, !dbg !2244
  %and1.i.i.i.i408 = and i32 %shr.i.i.i.i407, 255, !dbg !2245
  %or.i.i.i.i409 = or i32 %and.i.i.i.i406, %and1.i.i.i.i408, !dbg !2246
  %shl2.i.i.i.i410 = shl i32 %or.i.i.i.i409, 16, !dbg !2247
  %164 = load i32, i32* %x.addr.i.i.i.i387, align 4, !dbg !2248
  %shr3.i.i.i.i411 = lshr i32 %164, 16, !dbg !2249
  %shl4.i.i.i.i412 = shl i32 %shr3.i.i.i.i411, 8, !dbg !2250
  %and5.i.i.i.i413 = and i32 %shl4.i.i.i.i412, 65280, !dbg !2251
  %165 = load i32, i32* %x.addr.i.i.i.i387, align 4, !dbg !2252
  %shr6.i.i.i.i414 = lshr i32 %165, 16, !dbg !2253
  %shr7.i.i.i.i415 = lshr i32 %shr6.i.i.i.i414, 8, !dbg !2254
  %and8.i.i.i.i416 = and i32 %shr7.i.i.i.i415, 255, !dbg !2255
  %or9.i.i.i.i417 = or i32 %and5.i.i.i.i413, %and8.i.i.i.i416, !dbg !2256
  %or10.i.i.i.i418 = or i32 %shl2.i.i.i.i410, %or9.i.i.i.i417, !dbg !2257
  store i32 %or10.i.i.i.i418, i32* %retval.i390, align 4, !dbg !2258
  br label %bytestream2_get_be32.exit420, !dbg !2258

bytestream2_get_be32.exit420:                     ; preds = %if.then.i400, %if.end.i419
  %166 = load i32, i32* %retval.i390, align 4, !dbg !2259
  store i32 %166, i32* %chunk_type, align 4, !dbg !2260
  %167 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2261
  %pix_fmt48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %167, i32 0, i32 25, !dbg !2262
  %168 = load i32, i32* %pix_fmt48, align 8, !dbg !2262
  %cmp49 = icmp eq i32 %168, 11, !dbg !2263
  br i1 %cmp49, label %land.lhs.true50, label %if.else, !dbg !2264

land.lhs.true50:                                  ; preds = %bytestream2_get_be32.exit420
  %169 = load i32, i32* %chunk_type, align 4, !dbg !2265
  %cmp51 = icmp eq i32 %169, 3, !dbg !2266
  br i1 %cmp51, label %if.then54, label %lor.lhs.false52, !dbg !2267

lor.lhs.false52:                                  ; preds = %land.lhs.true50
  %170 = load i32, i32* %chunk_type, align 4, !dbg !2268
  %cmp53 = icmp eq i32 %170, 61, !dbg !2269
  br i1 %cmp53, label %if.then54, label %if.else, !dbg !2270

if.then54:                                        ; preds = %lor.lhs.false52, %land.lhs.true50
  call void @llvm.dbg.declare(metadata %struct.PixHeader* %palhdr, metadata !2271, metadata !1651), !dbg !2272
  call void @llvm.dbg.declare(metadata i32** %pal_out, metadata !2273, metadata !1651), !dbg !2274
  %171 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2275
  %data55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 0, !dbg !2276
  %arrayidx56 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data55, i64 0, i64 1, !dbg !2275
  %172 = load i8*, i8** %arrayidx56, align 8, !dbg !2275
  %173 = bitcast i8* %172 to i32*, !dbg !2277
  store i32* %173, i32** %pal_out, align 8, !dbg !2274
  %call57 = call i32 @pix_decode_header(%struct.PixHeader* %palhdr, %struct.GetByteContext* %gb), !dbg !2278
  store i32 %call57, i32* %ret, align 4, !dbg !2279
  %174 = load i32, i32* %ret, align 4, !dbg !2280
  %cmp58 = icmp slt i32 %174, 0, !dbg !2282
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !2283

if.then59:                                        ; preds = %if.then54
  %175 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %176 = bitcast %struct.AVCodecContext* %175 to i8*, !dbg !2284
  call void (i8*, i32, i8*, ...) @av_log(i8* %176, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i32 0, i32 0)), !dbg !2286
  %177 = load i32, i32* %ret, align 4, !dbg !2287
  store i32 %177, i32* %retval, align 4, !dbg !2288
  br label %return, !dbg !2288

if.end60:                                         ; preds = %if.then54
  %format61 = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %palhdr, i32 0, i32 2, !dbg !2289
  %178 = load i32, i32* %format61, align 4, !dbg !2289
  %cmp62 = icmp ne i32 %178, 7, !dbg !2291
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2292

if.then63:                                        ; preds = %if.end60
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2293
  %180 = bitcast %struct.AVCodecContext* %179 to i8*, !dbg !2293
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %180, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !2294
  br label %if.end64, !dbg !2294

if.end64:                                         ; preds = %if.then63, %if.end60
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2295
  %181 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2296
  %buffer_end.i324 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %181, i32 0, i32 1, !dbg !2297
  %182 = load i8*, i8** %buffer_end.i324, align 8, !dbg !2297
  %183 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2298
  %buffer.i325 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %183, i32 0, i32 0, !dbg !2299
  %184 = load i8*, i8** %buffer.i325, align 8, !dbg !2299
  %sub.ptr.lhs.cast.i326 = ptrtoint i8* %182 to i64, !dbg !2300
  %sub.ptr.rhs.cast.i327 = ptrtoint i8* %184 to i64, !dbg !2300
  %sub.ptr.sub.i328 = sub i64 %sub.ptr.lhs.cast.i326, %sub.ptr.rhs.cast.i327, !dbg !2300
  %cmp.i329 = icmp slt i64 %sub.ptr.sub.i328, 4, !dbg !2301
  br i1 %cmp.i329, label %if.then.i332, label %if.end.i351, !dbg !2302

if.then.i332:                                     ; preds = %if.end64
  %185 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2303
  %buffer_end1.i330 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %185, i32 0, i32 1, !dbg !2304
  %186 = load i8*, i8** %buffer_end1.i330, align 8, !dbg !2304
  %187 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2305
  %buffer2.i331 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %187, i32 0, i32 0, !dbg !2306
  store i8* %186, i8** %buffer2.i331, align 8, !dbg !2307
  store i32 0, i32* %retval.i322, align 4, !dbg !2308
  br label %bytestream2_get_be32.exit352, !dbg !2308

if.end.i351:                                      ; preds = %if.end64
  %188 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i323, align 8, !dbg !2309
  store %struct.GetByteContext* %188, %struct.GetByteContext** %g.addr.i.i321, align 8, !dbg !2310
  %189 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i321, align 8, !dbg !2311
  %buffer.i.i333 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %189, i32 0, i32 0, !dbg !2312
  store i8** %buffer.i.i333, i8*** %b.addr.i.i.i320, align 8, !dbg !2313
  %190 = load i8**, i8*** %b.addr.i.i.i320, align 8, !dbg !2314
  %191 = load i8*, i8** %190, align 8, !dbg !2315
  %add.ptr.i.i.i334 = getelementptr inbounds i8, i8* %191, i64 4, !dbg !2315
  store i8* %add.ptr.i.i.i334, i8** %190, align 8, !dbg !2315
  %192 = load i8**, i8*** %b.addr.i.i.i320, align 8, !dbg !2316
  %193 = load i8*, i8** %192, align 8, !dbg !2317
  %add.ptr1.i.i.i335 = getelementptr inbounds i8, i8* %193, i64 -4, !dbg !2318
  %194 = bitcast i8* %add.ptr1.i.i.i335 to %union.unaligned_32*, !dbg !2319
  %l.i.i.i336 = bitcast %union.unaligned_32* %194 to i32*, !dbg !2319
  %195 = load i32, i32* %l.i.i.i336, align 1, !dbg !2319
  store i32 %195, i32* %x.addr.i.i.i.i319, align 4, !dbg !2320
  %196 = load i32, i32* %x.addr.i.i.i.i319, align 4, !dbg !2321
  %shl.i.i.i.i337 = shl i32 %196, 8, !dbg !2322
  %and.i.i.i.i338 = and i32 %shl.i.i.i.i337, 65280, !dbg !2323
  %197 = load i32, i32* %x.addr.i.i.i.i319, align 4, !dbg !2324
  %shr.i.i.i.i339 = lshr i32 %197, 8, !dbg !2325
  %and1.i.i.i.i340 = and i32 %shr.i.i.i.i339, 255, !dbg !2326
  %or.i.i.i.i341 = or i32 %and.i.i.i.i338, %and1.i.i.i.i340, !dbg !2327
  %shl2.i.i.i.i342 = shl i32 %or.i.i.i.i341, 16, !dbg !2328
  %198 = load i32, i32* %x.addr.i.i.i.i319, align 4, !dbg !2329
  %shr3.i.i.i.i343 = lshr i32 %198, 16, !dbg !2330
  %shl4.i.i.i.i344 = shl i32 %shr3.i.i.i.i343, 8, !dbg !2331
  %and5.i.i.i.i345 = and i32 %shl4.i.i.i.i344, 65280, !dbg !2332
  %199 = load i32, i32* %x.addr.i.i.i.i319, align 4, !dbg !2333
  %shr6.i.i.i.i346 = lshr i32 %199, 16, !dbg !2334
  %shr7.i.i.i.i347 = lshr i32 %shr6.i.i.i.i346, 8, !dbg !2335
  %and8.i.i.i.i348 = and i32 %shr7.i.i.i.i347, 255, !dbg !2336
  %or9.i.i.i.i349 = or i32 %and5.i.i.i.i345, %and8.i.i.i.i348, !dbg !2337
  %or10.i.i.i.i350 = or i32 %shl2.i.i.i.i342, %or9.i.i.i.i349, !dbg !2338
  store i32 %or10.i.i.i.i350, i32* %retval.i322, align 4, !dbg !2339
  br label %bytestream2_get_be32.exit352, !dbg !2339

bytestream2_get_be32.exit352:                     ; preds = %if.then.i332, %if.end.i351
  %200 = load i32, i32* %retval.i322, align 4, !dbg !2340
  store i32 %200, i32* %chunk_type, align 4, !dbg !2341
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2342
  %201 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2343
  %buffer_end.i290 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %201, i32 0, i32 1, !dbg !2344
  %202 = load i8*, i8** %buffer_end.i290, align 8, !dbg !2344
  %203 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2345
  %buffer.i291 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %203, i32 0, i32 0, !dbg !2346
  %204 = load i8*, i8** %buffer.i291, align 8, !dbg !2346
  %sub.ptr.lhs.cast.i292 = ptrtoint i8* %202 to i64, !dbg !2347
  %sub.ptr.rhs.cast.i293 = ptrtoint i8* %204 to i64, !dbg !2347
  %sub.ptr.sub.i294 = sub i64 %sub.ptr.lhs.cast.i292, %sub.ptr.rhs.cast.i293, !dbg !2347
  %cmp.i295 = icmp slt i64 %sub.ptr.sub.i294, 4, !dbg !2348
  br i1 %cmp.i295, label %if.then.i298, label %if.end.i317, !dbg !2349

if.then.i298:                                     ; preds = %bytestream2_get_be32.exit352
  %205 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2350
  %buffer_end1.i296 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %205, i32 0, i32 1, !dbg !2351
  %206 = load i8*, i8** %buffer_end1.i296, align 8, !dbg !2351
  %207 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2352
  %buffer2.i297 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %207, i32 0, i32 0, !dbg !2353
  store i8* %206, i8** %buffer2.i297, align 8, !dbg !2354
  store i32 0, i32* %retval.i288, align 4, !dbg !2355
  br label %bytestream2_get_be32.exit318, !dbg !2355

if.end.i317:                                      ; preds = %bytestream2_get_be32.exit352
  %208 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i289, align 8, !dbg !2356
  store %struct.GetByteContext* %208, %struct.GetByteContext** %g.addr.i.i287, align 8, !dbg !2357
  %209 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i287, align 8, !dbg !2358
  %buffer.i.i299 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %209, i32 0, i32 0, !dbg !2359
  store i8** %buffer.i.i299, i8*** %b.addr.i.i.i286, align 8, !dbg !2360
  %210 = load i8**, i8*** %b.addr.i.i.i286, align 8, !dbg !2361
  %211 = load i8*, i8** %210, align 8, !dbg !2362
  %add.ptr.i.i.i300 = getelementptr inbounds i8, i8* %211, i64 4, !dbg !2362
  store i8* %add.ptr.i.i.i300, i8** %210, align 8, !dbg !2362
  %212 = load i8**, i8*** %b.addr.i.i.i286, align 8, !dbg !2363
  %213 = load i8*, i8** %212, align 8, !dbg !2364
  %add.ptr1.i.i.i301 = getelementptr inbounds i8, i8* %213, i64 -4, !dbg !2365
  %214 = bitcast i8* %add.ptr1.i.i.i301 to %union.unaligned_32*, !dbg !2366
  %l.i.i.i302 = bitcast %union.unaligned_32* %214 to i32*, !dbg !2366
  %215 = load i32, i32* %l.i.i.i302, align 1, !dbg !2366
  store i32 %215, i32* %x.addr.i.i.i.i285, align 4, !dbg !2367
  %216 = load i32, i32* %x.addr.i.i.i.i285, align 4, !dbg !2368
  %shl.i.i.i.i303 = shl i32 %216, 8, !dbg !2369
  %and.i.i.i.i304 = and i32 %shl.i.i.i.i303, 65280, !dbg !2370
  %217 = load i32, i32* %x.addr.i.i.i.i285, align 4, !dbg !2371
  %shr.i.i.i.i305 = lshr i32 %217, 8, !dbg !2372
  %and1.i.i.i.i306 = and i32 %shr.i.i.i.i305, 255, !dbg !2373
  %or.i.i.i.i307 = or i32 %and.i.i.i.i304, %and1.i.i.i.i306, !dbg !2374
  %shl2.i.i.i.i308 = shl i32 %or.i.i.i.i307, 16, !dbg !2375
  %218 = load i32, i32* %x.addr.i.i.i.i285, align 4, !dbg !2376
  %shr3.i.i.i.i309 = lshr i32 %218, 16, !dbg !2377
  %shl4.i.i.i.i310 = shl i32 %shr3.i.i.i.i309, 8, !dbg !2378
  %and5.i.i.i.i311 = and i32 %shl4.i.i.i.i310, 65280, !dbg !2379
  %219 = load i32, i32* %x.addr.i.i.i.i285, align 4, !dbg !2380
  %shr6.i.i.i.i312 = lshr i32 %219, 16, !dbg !2381
  %shr7.i.i.i.i313 = lshr i32 %shr6.i.i.i.i312, 8, !dbg !2382
  %and8.i.i.i.i314 = and i32 %shr7.i.i.i.i313, 255, !dbg !2383
  %or9.i.i.i.i315 = or i32 %and5.i.i.i.i311, %and8.i.i.i.i314, !dbg !2384
  %or10.i.i.i.i316 = or i32 %shl2.i.i.i.i308, %or9.i.i.i.i315, !dbg !2385
  store i32 %or10.i.i.i.i316, i32* %retval.i288, align 4, !dbg !2386
  br label %bytestream2_get_be32.exit318, !dbg !2386

bytestream2_get_be32.exit318:                     ; preds = %if.then.i298, %if.end.i317
  %220 = load i32, i32* %retval.i288, align 4, !dbg !2387
  store i32 %220, i32* %data_len, align 4, !dbg !2388
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2389
  store i32 8, i32* %size.addr.i265, align 4, !dbg !2389
  %221 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2390
  %buffer_end.i266 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %221, i32 0, i32 1, !dbg !2391
  %222 = load i8*, i8** %buffer_end.i266, align 8, !dbg !2391
  %223 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2392
  %buffer.i267 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %223, i32 0, i32 0, !dbg !2393
  %224 = load i8*, i8** %buffer.i267, align 8, !dbg !2393
  %sub.ptr.lhs.cast.i268 = ptrtoint i8* %222 to i64, !dbg !2394
  %sub.ptr.rhs.cast.i269 = ptrtoint i8* %224 to i64, !dbg !2394
  %sub.ptr.sub.i270 = sub i64 %sub.ptr.lhs.cast.i268, %sub.ptr.rhs.cast.i269, !dbg !2394
  %225 = load i32, i32* %size.addr.i265, align 4, !dbg !2395
  %conv.i271 = zext i32 %225 to i64, !dbg !2396
  %cmp.i272 = icmp sgt i64 %sub.ptr.sub.i270, %conv.i271, !dbg !2397
  br i1 %cmp.i272, label %cond.true.i274, label %cond.false.i280, !dbg !2398

cond.true.i274:                                   ; preds = %bytestream2_get_be32.exit318
  %226 = load i32, i32* %size.addr.i265, align 4, !dbg !2399
  %conv2.i273 = zext i32 %226 to i64, !dbg !2401
  br label %bytestream2_skip.exit284, !dbg !2402

cond.false.i280:                                  ; preds = %bytestream2_get_be32.exit318
  %227 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2403
  %buffer_end3.i275 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %227, i32 0, i32 1, !dbg !2405
  %228 = load i8*, i8** %buffer_end3.i275, align 8, !dbg !2405
  %229 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2406
  %buffer4.i276 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %229, i32 0, i32 0, !dbg !2407
  %230 = load i8*, i8** %buffer4.i276, align 8, !dbg !2407
  %sub.ptr.lhs.cast5.i277 = ptrtoint i8* %228 to i64, !dbg !2408
  %sub.ptr.rhs.cast6.i278 = ptrtoint i8* %230 to i64, !dbg !2408
  %sub.ptr.sub7.i279 = sub i64 %sub.ptr.lhs.cast5.i277, %sub.ptr.rhs.cast6.i278, !dbg !2408
  br label %bytestream2_skip.exit284, !dbg !2409

bytestream2_skip.exit284:                         ; preds = %cond.true.i274, %cond.false.i280
  %cond.i281 = phi i64 [ %conv2.i273, %cond.true.i274 ], [ %sub.ptr.sub7.i279, %cond.false.i280 ], !dbg !2410
  %231 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i264, align 8, !dbg !2412
  %buffer8.i282 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %231, i32 0, i32 0, !dbg !2413
  %232 = load i8*, i8** %buffer8.i282, align 8, !dbg !2414
  %add.ptr.i283 = getelementptr inbounds i8, i8* %232, i64 %cond.i281, !dbg !2414
  store i8* %add.ptr.i283, i8** %buffer8.i282, align 8, !dbg !2414
  %233 = load i32, i32* %chunk_type, align 4, !dbg !2415
  %cmp67 = icmp ne i32 %233, 33, !dbg !2416
  br i1 %cmp67, label %if.then73, label %lor.lhs.false68, !dbg !2417

lor.lhs.false68:                                  ; preds = %bytestream2_skip.exit284
  %234 = load i32, i32* %data_len, align 4, !dbg !2418
  %cmp69 = icmp ne i32 %234, 1032, !dbg !2420
  br i1 %cmp69, label %if.then73, label %lor.lhs.false70, !dbg !2421

lor.lhs.false70:                                  ; preds = %lor.lhs.false68
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2422
  %235 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2423
  %buffer_end.i258 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %235, i32 0, i32 1, !dbg !2424
  %236 = load i8*, i8** %buffer_end.i258, align 8, !dbg !2424
  %237 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i257, align 8, !dbg !2425
  %buffer.i259 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %237, i32 0, i32 0, !dbg !2426
  %238 = load i8*, i8** %buffer.i259, align 8, !dbg !2426
  %sub.ptr.lhs.cast.i260 = ptrtoint i8* %236 to i64, !dbg !2427
  %sub.ptr.rhs.cast.i261 = ptrtoint i8* %238 to i64, !dbg !2427
  %sub.ptr.sub.i262 = sub i64 %sub.ptr.lhs.cast.i260, %sub.ptr.rhs.cast.i261, !dbg !2427
  %conv.i263 = trunc i64 %sub.ptr.sub.i262 to i32, !dbg !2423
  %cmp72 = icmp ult i32 %conv.i263, 1032, !dbg !2428
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2429

if.then73:                                        ; preds = %lor.lhs.false70, %lor.lhs.false68, %bytestream2_skip.exit284
  %239 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2431
  %240 = bitcast %struct.AVCodecContext* %239 to i8*, !dbg !2431
  call void (i8*, i32, i8*, ...) @av_log(i8* %240, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i32 0, i32 0)), !dbg !2433
  store i32 -1094995529, i32* %retval, align 4, !dbg !2434
  br label %return, !dbg !2434

if.end74:                                         ; preds = %lor.lhs.false70
  store i32 0, i32* %i, align 4, !dbg !2435
  br label %for.cond, !dbg !2436

for.cond:                                         ; preds = %for.inc, %if.end74
  %241 = load i32, i32* %i, align 4, !dbg !2437
  %cmp75 = icmp slt i32 %241, 256, !dbg !2439
  br i1 %cmp75, label %for.body, label %for.end, !dbg !2440

for.body:                                         ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i255, align 8, !dbg !2441
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i255, align 8, !dbg !2442
  %buffer.i256 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 0, !dbg !2443
  store i8** %buffer.i256, i8*** %b.addr.i.i, align 8, !dbg !2444
  %243 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2445
  %244 = load i8*, i8** %243, align 8, !dbg !2446
  %add.ptr.i.i = getelementptr inbounds i8, i8* %244, i64 4, !dbg !2446
  store i8* %add.ptr.i.i, i8** %243, align 8, !dbg !2446
  %245 = load i8**, i8*** %b.addr.i.i, align 8, !dbg !2447
  %246 = load i8*, i8** %245, align 8, !dbg !2448
  %add.ptr1.i.i = getelementptr inbounds i8, i8* %246, i64 -4, !dbg !2449
  %247 = bitcast i8* %add.ptr1.i.i to %union.unaligned_32*, !dbg !2450
  %l.i.i = bitcast %union.unaligned_32* %247 to i32*, !dbg !2450
  %248 = load i32, i32* %l.i.i, align 1, !dbg !2450
  store i32 %248, i32* %x.addr.i.i.i, align 4, !dbg !2451
  %249 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2452
  %shl.i.i.i = shl i32 %249, 8, !dbg !2453
  %and.i.i.i = and i32 %shl.i.i.i, 65280, !dbg !2454
  %250 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2455
  %shr.i.i.i = lshr i32 %250, 8, !dbg !2456
  %and1.i.i.i = and i32 %shr.i.i.i, 255, !dbg !2457
  %or.i.i.i = or i32 %and.i.i.i, %and1.i.i.i, !dbg !2458
  %shl2.i.i.i = shl i32 %or.i.i.i, 16, !dbg !2459
  %251 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2460
  %shr3.i.i.i = lshr i32 %251, 16, !dbg !2461
  %shl4.i.i.i = shl i32 %shr3.i.i.i, 8, !dbg !2462
  %and5.i.i.i = and i32 %shl4.i.i.i, 65280, !dbg !2463
  %252 = load i32, i32* %x.addr.i.i.i, align 4, !dbg !2464
  %shr6.i.i.i = lshr i32 %252, 16, !dbg !2465
  %shr7.i.i.i = lshr i32 %shr6.i.i.i, 8, !dbg !2466
  %and8.i.i.i = and i32 %shr7.i.i.i, 255, !dbg !2467
  %or9.i.i.i = or i32 %and5.i.i.i, %and8.i.i.i, !dbg !2468
  %or10.i.i.i = or i32 %shl2.i.i.i, %or9.i.i.i, !dbg !2469
  %or = or i32 -16777216, %or10.i.i.i, !dbg !2470
  %253 = load i32*, i32** %pal_out, align 8, !dbg !2471
  %incdec.ptr = getelementptr inbounds i32, i32* %253, i32 1, !dbg !2471
  store i32* %incdec.ptr, i32** %pal_out, align 8, !dbg !2471
  store i32 %or, i32* %253, align 4, !dbg !2472
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %for.body
  %254 = load i32, i32* %i, align 4, !dbg !2474
  %inc = add nsw i32 %254, 1, !dbg !2474
  store i32 %inc, i32* %i, align 4, !dbg !2474
  br label %for.cond, !dbg !2476, !llvm.loop !2477

for.end:                                          ; preds = %for.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2479
  store i32 8, i32* %size.addr.i235, align 4, !dbg !2479
  %255 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2480
  %buffer_end.i236 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %255, i32 0, i32 1, !dbg !2481
  %256 = load i8*, i8** %buffer_end.i236, align 8, !dbg !2481
  %257 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2482
  %buffer.i237 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %257, i32 0, i32 0, !dbg !2483
  %258 = load i8*, i8** %buffer.i237, align 8, !dbg !2483
  %sub.ptr.lhs.cast.i238 = ptrtoint i8* %256 to i64, !dbg !2484
  %sub.ptr.rhs.cast.i239 = ptrtoint i8* %258 to i64, !dbg !2484
  %sub.ptr.sub.i240 = sub i64 %sub.ptr.lhs.cast.i238, %sub.ptr.rhs.cast.i239, !dbg !2484
  %259 = load i32, i32* %size.addr.i235, align 4, !dbg !2485
  %conv.i241 = zext i32 %259 to i64, !dbg !2486
  %cmp.i242 = icmp sgt i64 %sub.ptr.sub.i240, %conv.i241, !dbg !2487
  br i1 %cmp.i242, label %cond.true.i244, label %cond.false.i250, !dbg !2488

cond.true.i244:                                   ; preds = %for.end
  %260 = load i32, i32* %size.addr.i235, align 4, !dbg !2489
  %conv2.i243 = zext i32 %260 to i64, !dbg !2490
  br label %bytestream2_skip.exit254, !dbg !2491

cond.false.i250:                                  ; preds = %for.end
  %261 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2492
  %buffer_end3.i245 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %261, i32 0, i32 1, !dbg !2493
  %262 = load i8*, i8** %buffer_end3.i245, align 8, !dbg !2493
  %263 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2494
  %buffer4.i246 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %263, i32 0, i32 0, !dbg !2495
  %264 = load i8*, i8** %buffer4.i246, align 8, !dbg !2495
  %sub.ptr.lhs.cast5.i247 = ptrtoint i8* %262 to i64, !dbg !2496
  %sub.ptr.rhs.cast6.i248 = ptrtoint i8* %264 to i64, !dbg !2496
  %sub.ptr.sub7.i249 = sub i64 %sub.ptr.lhs.cast5.i247, %sub.ptr.rhs.cast6.i248, !dbg !2496
  br label %bytestream2_skip.exit254, !dbg !2497

bytestream2_skip.exit254:                         ; preds = %cond.true.i244, %cond.false.i250
  %cond.i251 = phi i64 [ %conv2.i243, %cond.true.i244 ], [ %sub.ptr.sub7.i249, %cond.false.i250 ], !dbg !2498
  %265 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !2499
  %buffer8.i252 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %265, i32 0, i32 0, !dbg !2500
  %266 = load i8*, i8** %buffer8.i252, align 8, !dbg !2501
  %add.ptr.i253 = getelementptr inbounds i8, i8* %266, i64 %cond.i251, !dbg !2501
  store i8* %add.ptr.i253, i8** %buffer8.i252, align 8, !dbg !2501
  %267 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2502
  %palette_has_changed = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %267, i32 0, i32 21, !dbg !2503
  store i32 1, i32* %palette_has_changed, align 4, !dbg !2504
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2505
  %268 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2506
  %buffer_end.i205 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %268, i32 0, i32 1, !dbg !2507
  %269 = load i8*, i8** %buffer_end.i205, align 8, !dbg !2507
  %270 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2508
  %buffer.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %270, i32 0, i32 0, !dbg !2509
  %271 = load i8*, i8** %buffer.i206, align 8, !dbg !2509
  %sub.ptr.lhs.cast.i207 = ptrtoint i8* %269 to i64, !dbg !2510
  %sub.ptr.rhs.cast.i208 = ptrtoint i8* %271 to i64, !dbg !2510
  %sub.ptr.sub.i209 = sub i64 %sub.ptr.lhs.cast.i207, %sub.ptr.rhs.cast.i208, !dbg !2510
  %cmp.i210 = icmp slt i64 %sub.ptr.sub.i209, 4, !dbg !2511
  br i1 %cmp.i210, label %if.then.i213, label %if.end.i232, !dbg !2512

if.then.i213:                                     ; preds = %bytestream2_skip.exit254
  %272 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2513
  %buffer_end1.i211 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %272, i32 0, i32 1, !dbg !2514
  %273 = load i8*, i8** %buffer_end1.i211, align 8, !dbg !2514
  %274 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2515
  %buffer2.i212 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %274, i32 0, i32 0, !dbg !2516
  store i8* %273, i8** %buffer2.i212, align 8, !dbg !2517
  store i32 0, i32* %retval.i203, align 4, !dbg !2518
  br label %bytestream2_get_be32.exit233, !dbg !2518

if.end.i232:                                      ; preds = %bytestream2_skip.exit254
  %275 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i204, align 8, !dbg !2519
  store %struct.GetByteContext* %275, %struct.GetByteContext** %g.addr.i.i202, align 8, !dbg !2520
  %276 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i202, align 8, !dbg !2521
  %buffer.i.i214 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %276, i32 0, i32 0, !dbg !2522
  store i8** %buffer.i.i214, i8*** %b.addr.i.i.i201, align 8, !dbg !2523
  %277 = load i8**, i8*** %b.addr.i.i.i201, align 8, !dbg !2524
  %278 = load i8*, i8** %277, align 8, !dbg !2525
  %add.ptr.i.i.i215 = getelementptr inbounds i8, i8* %278, i64 4, !dbg !2525
  store i8* %add.ptr.i.i.i215, i8** %277, align 8, !dbg !2525
  %279 = load i8**, i8*** %b.addr.i.i.i201, align 8, !dbg !2526
  %280 = load i8*, i8** %279, align 8, !dbg !2527
  %add.ptr1.i.i.i216 = getelementptr inbounds i8, i8* %280, i64 -4, !dbg !2528
  %281 = bitcast i8* %add.ptr1.i.i.i216 to %union.unaligned_32*, !dbg !2529
  %l.i.i.i217 = bitcast %union.unaligned_32* %281 to i32*, !dbg !2529
  %282 = load i32, i32* %l.i.i.i217, align 1, !dbg !2529
  store i32 %282, i32* %x.addr.i.i.i.i200, align 4, !dbg !2530
  %283 = load i32, i32* %x.addr.i.i.i.i200, align 4, !dbg !2531
  %shl.i.i.i.i218 = shl i32 %283, 8, !dbg !2532
  %and.i.i.i.i219 = and i32 %shl.i.i.i.i218, 65280, !dbg !2533
  %284 = load i32, i32* %x.addr.i.i.i.i200, align 4, !dbg !2534
  %shr.i.i.i.i220 = lshr i32 %284, 8, !dbg !2535
  %and1.i.i.i.i221 = and i32 %shr.i.i.i.i220, 255, !dbg !2536
  %or.i.i.i.i222 = or i32 %and.i.i.i.i219, %and1.i.i.i.i221, !dbg !2537
  %shl2.i.i.i.i223 = shl i32 %or.i.i.i.i222, 16, !dbg !2538
  %285 = load i32, i32* %x.addr.i.i.i.i200, align 4, !dbg !2539
  %shr3.i.i.i.i224 = lshr i32 %285, 16, !dbg !2540
  %shl4.i.i.i.i225 = shl i32 %shr3.i.i.i.i224, 8, !dbg !2541
  %and5.i.i.i.i226 = and i32 %shl4.i.i.i.i225, 65280, !dbg !2542
  %286 = load i32, i32* %x.addr.i.i.i.i200, align 4, !dbg !2543
  %shr6.i.i.i.i227 = lshr i32 %286, 16, !dbg !2544
  %shr7.i.i.i.i228 = lshr i32 %shr6.i.i.i.i227, 8, !dbg !2545
  %and8.i.i.i.i229 = and i32 %shr7.i.i.i.i228, 255, !dbg !2546
  %or9.i.i.i.i230 = or i32 %and5.i.i.i.i226, %and8.i.i.i.i229, !dbg !2547
  %or10.i.i.i.i231 = or i32 %shl2.i.i.i.i223, %or9.i.i.i.i230, !dbg !2548
  store i32 %or10.i.i.i.i231, i32* %retval.i203, align 4, !dbg !2549
  br label %bytestream2_get_be32.exit233, !dbg !2549

bytestream2_get_be32.exit233:                     ; preds = %if.then.i213, %if.end.i232
  %287 = load i32, i32* %retval.i203, align 4, !dbg !2550
  store i32 %287, i32* %chunk_type, align 4, !dbg !2551
  br label %if.end86, !dbg !2552

if.else:                                          ; preds = %lor.lhs.false52, %bytestream2_get_be32.exit420
  %288 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2553
  %pix_fmt78 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %288, i32 0, i32 25, !dbg !2556
  %289 = load i32, i32* %pix_fmt78, align 8, !dbg !2556
  %cmp79 = icmp eq i32 %289, 11, !dbg !2557
  br i1 %cmp79, label %if.then80, label %if.end85, !dbg !2553

if.then80:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %pal_out81, metadata !2558, metadata !1651), !dbg !2560
  %290 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2561
  %data82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %290, i32 0, i32 0, !dbg !2562
  %arrayidx83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data82, i64 0, i64 1, !dbg !2561
  %291 = load i8*, i8** %arrayidx83, align 8, !dbg !2561
  %292 = bitcast i8* %291 to i32*, !dbg !2563
  store i32* %292, i32** %pal_out81, align 8, !dbg !2560
  %293 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2564
  %294 = bitcast %struct.AVCodecContext* %293 to i8*, !dbg !2564
  call void (i8*, i32, i8*, ...) @av_log(i8* %294, i32 24, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.9, i32 0, i32 0)), !dbg !2565
  %295 = load i32*, i32** %pal_out81, align 8, !dbg !2566
  %296 = bitcast i32* %295 to i8*, !dbg !2567
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* bitcast ([256 x i32]* @std_pal_table to i8*), i64 1024, i32 4, i1 false), !dbg !2567
  %297 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2568
  %palette_has_changed84 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %297, i32 0, i32 21, !dbg !2569
  store i32 1, i32* %palette_has_changed84, align 4, !dbg !2570
  br label %if.end85, !dbg !2571

if.end85:                                         ; preds = %if.then80, %if.else
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %bytestream2_get_be32.exit233
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2572
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2573
  %buffer_end.i171 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %298, i32 0, i32 1, !dbg !2574
  %299 = load i8*, i8** %buffer_end.i171, align 8, !dbg !2574
  %300 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2575
  %buffer.i172 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %300, i32 0, i32 0, !dbg !2576
  %301 = load i8*, i8** %buffer.i172, align 8, !dbg !2576
  %sub.ptr.lhs.cast.i173 = ptrtoint i8* %299 to i64, !dbg !2577
  %sub.ptr.rhs.cast.i174 = ptrtoint i8* %301 to i64, !dbg !2577
  %sub.ptr.sub.i175 = sub i64 %sub.ptr.lhs.cast.i173, %sub.ptr.rhs.cast.i174, !dbg !2577
  %cmp.i176 = icmp slt i64 %sub.ptr.sub.i175, 4, !dbg !2578
  br i1 %cmp.i176, label %if.then.i179, label %if.end.i198, !dbg !2579

if.then.i179:                                     ; preds = %if.end86
  %302 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2580
  %buffer_end1.i177 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %302, i32 0, i32 1, !dbg !2581
  %303 = load i8*, i8** %buffer_end1.i177, align 8, !dbg !2581
  %304 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2582
  %buffer2.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %304, i32 0, i32 0, !dbg !2583
  store i8* %303, i8** %buffer2.i178, align 8, !dbg !2584
  store i32 0, i32* %retval.i169, align 4, !dbg !2585
  br label %bytestream2_get_be32.exit199, !dbg !2585

if.end.i198:                                      ; preds = %if.end86
  %305 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i170, align 8, !dbg !2586
  store %struct.GetByteContext* %305, %struct.GetByteContext** %g.addr.i.i168, align 8, !dbg !2587
  %306 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i168, align 8, !dbg !2588
  %buffer.i.i180 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %306, i32 0, i32 0, !dbg !2589
  store i8** %buffer.i.i180, i8*** %b.addr.i.i.i167, align 8, !dbg !2590
  %307 = load i8**, i8*** %b.addr.i.i.i167, align 8, !dbg !2591
  %308 = load i8*, i8** %307, align 8, !dbg !2592
  %add.ptr.i.i.i181 = getelementptr inbounds i8, i8* %308, i64 4, !dbg !2592
  store i8* %add.ptr.i.i.i181, i8** %307, align 8, !dbg !2592
  %309 = load i8**, i8*** %b.addr.i.i.i167, align 8, !dbg !2593
  %310 = load i8*, i8** %309, align 8, !dbg !2594
  %add.ptr1.i.i.i182 = getelementptr inbounds i8, i8* %310, i64 -4, !dbg !2595
  %311 = bitcast i8* %add.ptr1.i.i.i182 to %union.unaligned_32*, !dbg !2596
  %l.i.i.i183 = bitcast %union.unaligned_32* %311 to i32*, !dbg !2596
  %312 = load i32, i32* %l.i.i.i183, align 1, !dbg !2596
  store i32 %312, i32* %x.addr.i.i.i.i166, align 4, !dbg !2597
  %313 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2598
  %shl.i.i.i.i184 = shl i32 %313, 8, !dbg !2599
  %and.i.i.i.i185 = and i32 %shl.i.i.i.i184, 65280, !dbg !2600
  %314 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2601
  %shr.i.i.i.i186 = lshr i32 %314, 8, !dbg !2602
  %and1.i.i.i.i187 = and i32 %shr.i.i.i.i186, 255, !dbg !2603
  %or.i.i.i.i188 = or i32 %and.i.i.i.i185, %and1.i.i.i.i187, !dbg !2604
  %shl2.i.i.i.i189 = shl i32 %or.i.i.i.i188, 16, !dbg !2605
  %315 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2606
  %shr3.i.i.i.i190 = lshr i32 %315, 16, !dbg !2607
  %shl4.i.i.i.i191 = shl i32 %shr3.i.i.i.i190, 8, !dbg !2608
  %and5.i.i.i.i192 = and i32 %shl4.i.i.i.i191, 65280, !dbg !2609
  %316 = load i32, i32* %x.addr.i.i.i.i166, align 4, !dbg !2610
  %shr6.i.i.i.i193 = lshr i32 %316, 16, !dbg !2611
  %shr7.i.i.i.i194 = lshr i32 %shr6.i.i.i.i193, 8, !dbg !2612
  %and8.i.i.i.i195 = and i32 %shr7.i.i.i.i194, 255, !dbg !2613
  %or9.i.i.i.i196 = or i32 %and5.i.i.i.i192, %and8.i.i.i.i195, !dbg !2614
  %or10.i.i.i.i197 = or i32 %shl2.i.i.i.i189, %or9.i.i.i.i196, !dbg !2615
  store i32 %or10.i.i.i.i197, i32* %retval.i169, align 4, !dbg !2616
  br label %bytestream2_get_be32.exit199, !dbg !2616

bytestream2_get_be32.exit199:                     ; preds = %if.then.i179, %if.end.i198
  %317 = load i32, i32* %retval.i169, align 4, !dbg !2617
  store i32 %317, i32* %data_len, align 4, !dbg !2618
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2619
  store i32 8, i32* %size.addr.i, align 4, !dbg !2619
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2620
  %buffer_end.i158 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 1, !dbg !2621
  %319 = load i8*, i8** %buffer_end.i158, align 8, !dbg !2621
  %320 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2622
  %buffer.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %320, i32 0, i32 0, !dbg !2623
  %321 = load i8*, i8** %buffer.i159, align 8, !dbg !2623
  %sub.ptr.lhs.cast.i160 = ptrtoint i8* %319 to i64, !dbg !2624
  %sub.ptr.rhs.cast.i161 = ptrtoint i8* %321 to i64, !dbg !2624
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161, !dbg !2624
  %322 = load i32, i32* %size.addr.i, align 4, !dbg !2625
  %conv.i163 = zext i32 %322 to i64, !dbg !2626
  %cmp.i164 = icmp sgt i64 %sub.ptr.sub.i162, %conv.i163, !dbg !2627
  br i1 %cmp.i164, label %cond.true.i, label %cond.false.i, !dbg !2628

cond.true.i:                                      ; preds = %bytestream2_get_be32.exit199
  %323 = load i32, i32* %size.addr.i, align 4, !dbg !2629
  %conv2.i = zext i32 %323 to i64, !dbg !2630
  br label %bytestream2_skip.exit, !dbg !2631

cond.false.i:                                     ; preds = %bytestream2_get_be32.exit199
  %324 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2632
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %324, i32 0, i32 1, !dbg !2633
  %325 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2633
  %326 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2634
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %326, i32 0, i32 0, !dbg !2635
  %327 = load i8*, i8** %buffer4.i, align 8, !dbg !2635
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %325 to i64, !dbg !2636
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %327 to i64, !dbg !2636
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2636
  br label %bytestream2_skip.exit, !dbg !2637

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2638
  %328 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i157, align 8, !dbg !2639
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %328, i32 0, i32 0, !dbg !2640
  %329 = load i8*, i8** %buffer8.i, align 8, !dbg !2641
  %add.ptr.i165 = getelementptr inbounds i8, i8* %329, i64 %cond.i, !dbg !2641
  store i8* %add.ptr.i165, i8** %buffer8.i, align 8, !dbg !2641
  %330 = load i32, i32* %bytes_pp, align 4, !dbg !2642
  %width88 = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 0, !dbg !2643
  %331 = load i32, i32* %width88, align 4, !dbg !2643
  %mul = mul i32 %330, %331, !dbg !2644
  store i32 %mul, i32* %bytes_per_scanline, align 4, !dbg !2645
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2646
  %332 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2647
  %buffer_end.i151 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %332, i32 0, i32 1, !dbg !2648
  %333 = load i8*, i8** %buffer_end.i151, align 8, !dbg !2648
  %334 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i150, align 8, !dbg !2649
  %buffer.i152 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %334, i32 0, i32 0, !dbg !2650
  %335 = load i8*, i8** %buffer.i152, align 8, !dbg !2650
  %sub.ptr.lhs.cast.i153 = ptrtoint i8* %333 to i64, !dbg !2651
  %sub.ptr.rhs.cast.i154 = ptrtoint i8* %335 to i64, !dbg !2651
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154, !dbg !2651
  %conv.i156 = trunc i64 %sub.ptr.sub.i155 to i32, !dbg !2647
  store i32 %conv.i156, i32* %bytes_left, align 4, !dbg !2652
  %336 = load i32, i32* %chunk_type, align 4, !dbg !2653
  %cmp90 = icmp ne i32 %336, 33, !dbg !2655
  br i1 %cmp90, label %if.then96, label %lor.lhs.false91, !dbg !2656

lor.lhs.false91:                                  ; preds = %bytestream2_skip.exit
  %337 = load i32, i32* %data_len, align 4, !dbg !2657
  %338 = load i32, i32* %bytes_left, align 4, !dbg !2659
  %cmp92 = icmp ne i32 %337, %338, !dbg !2660
  br i1 %cmp92, label %if.then96, label %lor.lhs.false93, !dbg !2661

lor.lhs.false93:                                  ; preds = %lor.lhs.false91
  %339 = load i32, i32* %bytes_left, align 4, !dbg !2662
  %340 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2663
  %div = udiv i32 %339, %340, !dbg !2664
  %height94 = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 1, !dbg !2665
  %341 = load i32, i32* %height94, align 4, !dbg !2665
  %cmp95 = icmp ult i32 %div, %341, !dbg !2666
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !2667

if.then96:                                        ; preds = %lor.lhs.false93, %lor.lhs.false91, %bytestream2_skip.exit
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2669
  %343 = bitcast %struct.AVCodecContext* %342 to i8*, !dbg !2669
  call void (i8*, i32, i8*, ...) @av_log(i8* %343, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0)), !dbg !2671
  store i32 -1094995529, i32* %retval, align 4, !dbg !2672
  br label %return, !dbg !2672

if.end97:                                         ; preds = %lor.lhs.false93
  %344 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2673
  %data98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %344, i32 0, i32 0, !dbg !2674
  %arrayidx99 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data98, i64 0, i64 0, !dbg !2673
  %345 = load i8*, i8** %arrayidx99, align 8, !dbg !2673
  %346 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2675
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %346, i32 0, i32 1, !dbg !2676
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2675
  %347 = load i32, i32* %arrayidx100, align 8, !dbg !2675
  %348 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2677
  %data101 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %348, i32 0, i32 3, !dbg !2678
  %349 = load i8*, i8** %data101, align 8, !dbg !2678
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !2679
  %350 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !2680
  %buffer.i145 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %350, i32 0, i32 0, !dbg !2681
  %351 = load i8*, i8** %buffer.i145, align 8, !dbg !2681
  %352 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i144, align 8, !dbg !2682
  %buffer_start.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %352, i32 0, i32 2, !dbg !2683
  %353 = load i8*, i8** %buffer_start.i146, align 8, !dbg !2683
  %sub.ptr.lhs.cast.i147 = ptrtoint i8* %351 to i64, !dbg !2684
  %sub.ptr.rhs.cast.i148 = ptrtoint i8* %353 to i64, !dbg !2684
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148, !dbg !2684
  %conv.i = trunc i64 %sub.ptr.sub.i149 to i32, !dbg !2685
  %idx.ext = sext i32 %conv.i to i64, !dbg !2686
  %add.ptr = getelementptr inbounds i8, i8* %349, i64 %idx.ext, !dbg !2686
  %354 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2687
  %355 = load i32, i32* %bytes_per_scanline, align 4, !dbg !2688
  %height103 = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %hdr, i32 0, i32 1, !dbg !2689
  %356 = load i32, i32* %height103, align 4, !dbg !2689
  call void @av_image_copy_plane(i8* %345, i32 %347, i8* %add.ptr, i32 %354, i32 %355, i32 %356), !dbg !2690
  %357 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2691
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %357, i32 0, i32 8, !dbg !2692
  store i32 1, i32* %pict_type, align 4, !dbg !2693
  %358 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2694
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %358, i32 0, i32 7, !dbg !2695
  store i32 1, i32* %key_frame, align 8, !dbg !2696
  %359 = load i32*, i32** %got_frame.addr, align 8, !dbg !2697
  store i32 1, i32* %359, align 4, !dbg !2698
  %360 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2699
  %size104 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %360, i32 0, i32 4, !dbg !2700
  %361 = load i32, i32* %size104, align 8, !dbg !2700
  store i32 %361, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %if.end97, %if.then96, %if.then73, %if.then59, %if.then45, %if.then41, %sw.default, %if.then24, %if.then20, %if.then
  %362 = load i32, i32* %retval, align 4, !dbg !2702
  ret i32 %362, !dbg !2702
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @pix_decode_header(%struct.PixHeader* %out, %struct.GetByteContext* %pgb) #0 !dbg !2703 {
entry:
  %b.addr.i.i.i81 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i81, metadata !2707, metadata !1651), !dbg !2709
  %g.addr.i.i82 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i82, metadata !2716, metadata !1651), !dbg !2717
  %retval.i83 = alloca i32, align 4
  %g.addr.i84 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i84, metadata !2718, metadata !1651), !dbg !2719
  %g.addr.i60 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i60, metadata !1722, metadata !1651), !dbg !2720
  %size.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i61, metadata !1728, metadata !1651), !dbg !2722
  %x.addr.i.i.i.i33 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i33, metadata !2723, metadata !1651), !dbg !2727
  %b.addr.i.i.i34 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i34, metadata !2736, metadata !1651), !dbg !2737
  %g.addr.i.i35 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i35, metadata !2738, metadata !1651), !dbg !2739
  %retval.i36 = alloca i32, align 4
  %g.addr.i37 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i37, metadata !2740, metadata !1651), !dbg !2741
  %x.addr.i.i.i.i11 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i11, metadata !2723, metadata !1651), !dbg !2742
  %b.addr.i.i.i12 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i12, metadata !2736, metadata !1651), !dbg !2747
  %g.addr.i.i13 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i13, metadata !2738, metadata !1651), !dbg !2748
  %retval.i14 = alloca i32, align 4
  %g.addr.i15 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i15, metadata !2740, metadata !1651), !dbg !2749
  %g.addr.i4 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i4, metadata !1722, metadata !1651), !dbg !2750
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !1728, metadata !1651), !dbg !2752
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1646, metadata !1651), !dbg !2753
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1674, metadata !1651), !dbg !2758
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1676, metadata !1651), !dbg !2759
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1678, metadata !1651), !dbg !2760
  %retval = alloca i32, align 4
  %out.addr = alloca %struct.PixHeader*, align 8
  %pgb.addr = alloca %struct.GetByteContext*, align 8
  %header_len = alloca i32, align 4
  store %struct.PixHeader* %out, %struct.PixHeader** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PixHeader** %out.addr, metadata !2761, metadata !1651), !dbg !2762
  store %struct.GetByteContext* %pgb, %struct.GetByteContext** %pgb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %pgb.addr, metadata !2763, metadata !1651), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %header_len, metadata !2765, metadata !1651), !dbg !2766
  %0 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2767
  store %struct.GetByteContext* %0, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2768
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2769
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %1, i32 0, i32 1, !dbg !2770
  %2 = load i8*, i8** %buffer_end.i, align 8, !dbg !2770
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2771
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 0, !dbg !2772
  %4 = load i8*, i8** %buffer.i, align 8, !dbg !2772
  %sub.ptr.lhs.cast.i = ptrtoint i8* %2 to i64, !dbg !2773
  %sub.ptr.rhs.cast.i = ptrtoint i8* %4 to i64, !dbg !2773
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2773
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 4, !dbg !2774
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2775

if.then.i:                                        ; preds = %entry
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2776
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 1, !dbg !2777
  %6 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2777
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2778
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 0, !dbg !2779
  store i8* %6, i8** %buffer2.i, align 8, !dbg !2780
  store i32 0, i32* %retval.i, align 4, !dbg !2781
  br label %bytestream2_get_be32.exit, !dbg !2781

if.end.i:                                         ; preds = %entry
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2782
  store %struct.GetByteContext* %8, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2783
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2784
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !2785
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2786
  %10 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2787
  %11 = load i8*, i8** %10, align 8, !dbg !2788
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %11, i64 4, !dbg !2788
  store i8* %add.ptr.i.i.i, i8** %10, align 8, !dbg !2788
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2789
  %13 = load i8*, i8** %12, align 8, !dbg !2790
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %13, i64 -4, !dbg !2791
  %14 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2792
  %l.i.i.i = bitcast %union.unaligned_32* %14 to i32*, !dbg !2792
  %15 = load i32, i32* %l.i.i.i, align 1, !dbg !2792
  store i32 %15, i32* %x.addr.i.i.i.i, align 4, !dbg !2793
  %16 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2794
  %shl.i.i.i.i = shl i32 %16, 8, !dbg !2795
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2796
  %17 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2797
  %shr.i.i.i.i = lshr i32 %17, 8, !dbg !2798
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2799
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2800
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2801
  %18 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2802
  %shr3.i.i.i.i = lshr i32 %18, 16, !dbg !2803
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2804
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2805
  %19 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2806
  %shr6.i.i.i.i = lshr i32 %19, 16, !dbg !2807
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2808
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2809
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2810
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2811
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2812
  br label %bytestream2_get_be32.exit, !dbg !2812

bytestream2_get_be32.exit:                        ; preds = %if.then.i, %if.end.i
  %20 = load i32, i32* %retval.i, align 4, !dbg !2813
  store i32 %20, i32* %header_len, align 4, !dbg !2766
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2814
  store %struct.GetByteContext* %21, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2815
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2816
  %buffer_end.i85 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !2818
  %23 = load i8*, i8** %buffer_end.i85, align 8, !dbg !2818
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2819
  %buffer.i86 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !2820
  %25 = load i8*, i8** %buffer.i86, align 8, !dbg !2820
  %sub.ptr.lhs.cast.i87 = ptrtoint i8* %23 to i64, !dbg !2821
  %sub.ptr.rhs.cast.i88 = ptrtoint i8* %25 to i64, !dbg !2821
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88, !dbg !2821
  %cmp.i90 = icmp slt i64 %sub.ptr.sub.i89, 1, !dbg !2822
  br i1 %cmp.i90, label %if.then.i93, label %if.end.i98, !dbg !2823

if.then.i93:                                      ; preds = %bytestream2_get_be32.exit
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2824
  %buffer_end1.i91 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 1, !dbg !2827
  %27 = load i8*, i8** %buffer_end1.i91, align 8, !dbg !2827
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2828
  %buffer2.i92 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %28, i32 0, i32 0, !dbg !2829
  store i8* %27, i8** %buffer2.i92, align 8, !dbg !2830
  store i32 0, i32* %retval.i83, align 4, !dbg !2831
  br label %bytestream2_get_byte.exit, !dbg !2831

if.end.i98:                                       ; preds = %bytestream2_get_be32.exit
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i84, align 8, !dbg !2832
  store %struct.GetByteContext* %29, %struct.GetByteContext** %g.addr.i.i82, align 8, !dbg !2833
  %30 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i82, align 8, !dbg !2834
  %buffer.i.i94 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %30, i32 0, i32 0, !dbg !2835
  store i8** %buffer.i.i94, i8*** %b.addr.i.i.i81, align 8, !dbg !2836
  %31 = load i8**, i8*** %b.addr.i.i.i81, align 8, !dbg !2837
  %32 = load i8*, i8** %31, align 8, !dbg !2838
  %add.ptr.i.i.i95 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !2838
  store i8* %add.ptr.i.i.i95, i8** %31, align 8, !dbg !2838
  %33 = load i8**, i8*** %b.addr.i.i.i81, align 8, !dbg !2839
  %34 = load i8*, i8** %33, align 8, !dbg !2840
  %add.ptr1.i.i.i96 = getelementptr inbounds i8, i8* %34, i64 -1, !dbg !2841
  %35 = load i8, i8* %add.ptr1.i.i.i96, align 1, !dbg !2842
  %conv.i.i.i97 = zext i8 %35 to i32, !dbg !2843
  store i32 %conv.i.i.i97, i32* %retval.i83, align 4, !dbg !2844
  br label %bytestream2_get_byte.exit, !dbg !2844

bytestream2_get_byte.exit:                        ; preds = %if.then.i93, %if.end.i98
  %36 = load i32, i32* %retval.i83, align 4, !dbg !2845
  %37 = load %struct.PixHeader*, %struct.PixHeader** %out.addr, align 8, !dbg !2847
  %format = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %37, i32 0, i32 2, !dbg !2848
  store i32 %36, i32* %format, align 4, !dbg !2849
  %38 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2850
  store %struct.GetByteContext* %38, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2851
  store i32 2, i32* %size.addr.i61, align 4, !dbg !2851
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2852
  %buffer_end.i62 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !2853
  %40 = load i8*, i8** %buffer_end.i62, align 8, !dbg !2853
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2854
  %buffer.i63 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2855
  %42 = load i8*, i8** %buffer.i63, align 8, !dbg !2855
  %sub.ptr.lhs.cast.i64 = ptrtoint i8* %40 to i64, !dbg !2856
  %sub.ptr.rhs.cast.i65 = ptrtoint i8* %42 to i64, !dbg !2856
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65, !dbg !2856
  %43 = load i32, i32* %size.addr.i61, align 4, !dbg !2857
  %conv.i67 = zext i32 %43 to i64, !dbg !2858
  %cmp.i68 = icmp sgt i64 %sub.ptr.sub.i66, %conv.i67, !dbg !2859
  br i1 %cmp.i68, label %cond.true.i70, label %cond.false.i76, !dbg !2860

cond.true.i70:                                    ; preds = %bytestream2_get_byte.exit
  %44 = load i32, i32* %size.addr.i61, align 4, !dbg !2861
  %conv2.i69 = zext i32 %44 to i64, !dbg !2862
  br label %bytestream2_skip.exit80, !dbg !2863

cond.false.i76:                                   ; preds = %bytestream2_get_byte.exit
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2864
  %buffer_end3.i71 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 1, !dbg !2865
  %46 = load i8*, i8** %buffer_end3.i71, align 8, !dbg !2865
  %47 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2866
  %buffer4.i72 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %47, i32 0, i32 0, !dbg !2867
  %48 = load i8*, i8** %buffer4.i72, align 8, !dbg !2867
  %sub.ptr.lhs.cast5.i73 = ptrtoint i8* %46 to i64, !dbg !2868
  %sub.ptr.rhs.cast6.i74 = ptrtoint i8* %48 to i64, !dbg !2868
  %sub.ptr.sub7.i75 = sub i64 %sub.ptr.lhs.cast5.i73, %sub.ptr.rhs.cast6.i74, !dbg !2868
  br label %bytestream2_skip.exit80, !dbg !2869

bytestream2_skip.exit80:                          ; preds = %cond.true.i70, %cond.false.i76
  %cond.i77 = phi i64 [ %conv2.i69, %cond.true.i70 ], [ %sub.ptr.sub7.i75, %cond.false.i76 ], !dbg !2870
  %49 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i60, align 8, !dbg !2871
  %buffer8.i78 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %49, i32 0, i32 0, !dbg !2872
  %50 = load i8*, i8** %buffer8.i78, align 8, !dbg !2873
  %add.ptr.i79 = getelementptr inbounds i8, i8* %50, i64 %cond.i77, !dbg !2873
  store i8* %add.ptr.i79, i8** %buffer8.i78, align 8, !dbg !2873
  %51 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2874
  store %struct.GetByteContext* %51, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2875
  %52 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2876
  %buffer_end.i38 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %52, i32 0, i32 1, !dbg !2878
  %53 = load i8*, i8** %buffer_end.i38, align 8, !dbg !2878
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2879
  %buffer.i39 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 0, !dbg !2880
  %55 = load i8*, i8** %buffer.i39, align 8, !dbg !2880
  %sub.ptr.lhs.cast.i40 = ptrtoint i8* %53 to i64, !dbg !2881
  %sub.ptr.rhs.cast.i41 = ptrtoint i8* %55 to i64, !dbg !2881
  %sub.ptr.sub.i42 = sub i64 %sub.ptr.lhs.cast.i40, %sub.ptr.rhs.cast.i41, !dbg !2881
  %cmp.i43 = icmp slt i64 %sub.ptr.sub.i42, 2, !dbg !2882
  br i1 %cmp.i43, label %if.then.i46, label %if.end.i58, !dbg !2883

if.then.i46:                                      ; preds = %bytestream2_skip.exit80
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2884
  %buffer_end1.i44 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 1, !dbg !2887
  %57 = load i8*, i8** %buffer_end1.i44, align 8, !dbg !2887
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2888
  %buffer2.i45 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 0, !dbg !2889
  store i8* %57, i8** %buffer2.i45, align 8, !dbg !2890
  store i32 0, i32* %retval.i36, align 4, !dbg !2891
  br label %bytestream2_get_be16.exit59, !dbg !2891

if.end.i58:                                       ; preds = %bytestream2_skip.exit80
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i37, align 8, !dbg !2892
  store %struct.GetByteContext* %59, %struct.GetByteContext** %g.addr.i.i35, align 8, !dbg !2893
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i35, align 8, !dbg !2894
  %buffer.i.i47 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !2895
  store i8** %buffer.i.i47, i8*** %b.addr.i.i.i34, align 8, !dbg !2896
  %61 = load i8**, i8*** %b.addr.i.i.i34, align 8, !dbg !2897
  %62 = load i8*, i8** %61, align 8, !dbg !2898
  %add.ptr.i.i.i48 = getelementptr inbounds i8, i8* %62, i64 2, !dbg !2898
  store i8* %add.ptr.i.i.i48, i8** %61, align 8, !dbg !2898
  %63 = load i8**, i8*** %b.addr.i.i.i34, align 8, !dbg !2899
  %64 = load i8*, i8** %63, align 8, !dbg !2900
  %add.ptr1.i.i.i49 = getelementptr inbounds i8, i8* %64, i64 -2, !dbg !2901
  %65 = bitcast i8* %add.ptr1.i.i.i49 to %union.unaligned_16*, !dbg !2902
  %l.i.i.i50 = bitcast %union.unaligned_16* %65 to i16*, !dbg !2902
  %66 = load i16, i16* %l.i.i.i50, align 1, !dbg !2902
  store i16 %66, i16* %x.addr.i.i.i.i33, align 2, !dbg !2903
  %67 = load i16, i16* %x.addr.i.i.i.i33, align 2, !dbg !2904
  %conv.i.i.i.i51 = zext i16 %67 to i32, !dbg !2904
  %shr.i.i.i.i52 = ashr i32 %conv.i.i.i.i51, 8, !dbg !2905
  %68 = load i16, i16* %x.addr.i.i.i.i33, align 2, !dbg !2906
  %conv1.i.i.i.i53 = zext i16 %68 to i32, !dbg !2906
  %shl.i.i.i.i54 = shl i32 %conv1.i.i.i.i53, 8, !dbg !2907
  %or.i.i.i.i55 = or i32 %shr.i.i.i.i52, %shl.i.i.i.i54, !dbg !2908
  %conv2.i.i.i.i56 = trunc i32 %or.i.i.i.i55 to i16, !dbg !2909
  store i16 %conv2.i.i.i.i56, i16* %x.addr.i.i.i.i33, align 2, !dbg !2910
  %69 = load i16, i16* %x.addr.i.i.i.i33, align 2, !dbg !2911
  %conv.i.i.i57 = zext i16 %69 to i32, !dbg !2903
  store i32 %conv.i.i.i57, i32* %retval.i36, align 4, !dbg !2912
  br label %bytestream2_get_be16.exit59, !dbg !2912

bytestream2_get_be16.exit59:                      ; preds = %if.then.i46, %if.end.i58
  %70 = load i32, i32* %retval.i36, align 4, !dbg !2913
  %71 = load %struct.PixHeader*, %struct.PixHeader** %out.addr, align 8, !dbg !2915
  %width = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %71, i32 0, i32 0, !dbg !2916
  store i32 %70, i32* %width, align 4, !dbg !2917
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2918
  store %struct.GetByteContext* %72, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2919
  %73 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2920
  %buffer_end.i16 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %73, i32 0, i32 1, !dbg !2921
  %74 = load i8*, i8** %buffer_end.i16, align 8, !dbg !2921
  %75 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2922
  %buffer.i17 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %75, i32 0, i32 0, !dbg !2923
  %76 = load i8*, i8** %buffer.i17, align 8, !dbg !2923
  %sub.ptr.lhs.cast.i18 = ptrtoint i8* %74 to i64, !dbg !2924
  %sub.ptr.rhs.cast.i19 = ptrtoint i8* %76 to i64, !dbg !2924
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19, !dbg !2924
  %cmp.i21 = icmp slt i64 %sub.ptr.sub.i20, 2, !dbg !2925
  br i1 %cmp.i21, label %if.then.i24, label %if.end.i32, !dbg !2926

if.then.i24:                                      ; preds = %bytestream2_get_be16.exit59
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2927
  %buffer_end1.i22 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %77, i32 0, i32 1, !dbg !2928
  %78 = load i8*, i8** %buffer_end1.i22, align 8, !dbg !2928
  %79 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2929
  %buffer2.i23 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %79, i32 0, i32 0, !dbg !2930
  store i8* %78, i8** %buffer2.i23, align 8, !dbg !2931
  store i32 0, i32* %retval.i14, align 4, !dbg !2932
  br label %bytestream2_get_be16.exit, !dbg !2932

if.end.i32:                                       ; preds = %bytestream2_get_be16.exit59
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i15, align 8, !dbg !2933
  store %struct.GetByteContext* %80, %struct.GetByteContext** %g.addr.i.i13, align 8, !dbg !2934
  %81 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i13, align 8, !dbg !2935
  %buffer.i.i25 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %81, i32 0, i32 0, !dbg !2936
  store i8** %buffer.i.i25, i8*** %b.addr.i.i.i12, align 8, !dbg !2937
  %82 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !2938
  %83 = load i8*, i8** %82, align 8, !dbg !2939
  %add.ptr.i.i.i26 = getelementptr inbounds i8, i8* %83, i64 2, !dbg !2939
  store i8* %add.ptr.i.i.i26, i8** %82, align 8, !dbg !2939
  %84 = load i8**, i8*** %b.addr.i.i.i12, align 8, !dbg !2940
  %85 = load i8*, i8** %84, align 8, !dbg !2941
  %add.ptr1.i.i.i27 = getelementptr inbounds i8, i8* %85, i64 -2, !dbg !2942
  %86 = bitcast i8* %add.ptr1.i.i.i27 to %union.unaligned_16*, !dbg !2943
  %l.i.i.i28 = bitcast %union.unaligned_16* %86 to i16*, !dbg !2943
  %87 = load i16, i16* %l.i.i.i28, align 1, !dbg !2943
  store i16 %87, i16* %x.addr.i.i.i.i11, align 2, !dbg !2944
  %88 = load i16, i16* %x.addr.i.i.i.i11, align 2, !dbg !2945
  %conv.i.i.i.i = zext i16 %88 to i32, !dbg !2945
  %shr.i.i.i.i29 = ashr i32 %conv.i.i.i.i, 8, !dbg !2946
  %89 = load i16, i16* %x.addr.i.i.i.i11, align 2, !dbg !2947
  %conv1.i.i.i.i = zext i16 %89 to i32, !dbg !2947
  %shl.i.i.i.i30 = shl i32 %conv1.i.i.i.i, 8, !dbg !2948
  %or.i.i.i.i31 = or i32 %shr.i.i.i.i29, %shl.i.i.i.i30, !dbg !2949
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i31 to i16, !dbg !2950
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i11, align 2, !dbg !2951
  %90 = load i16, i16* %x.addr.i.i.i.i11, align 2, !dbg !2952
  %conv.i.i.i = zext i16 %90 to i32, !dbg !2944
  store i32 %conv.i.i.i, i32* %retval.i14, align 4, !dbg !2953
  br label %bytestream2_get_be16.exit, !dbg !2953

bytestream2_get_be16.exit:                        ; preds = %if.then.i24, %if.end.i32
  %91 = load i32, i32* %retval.i14, align 4, !dbg !2954
  %92 = load %struct.PixHeader*, %struct.PixHeader** %out.addr, align 8, !dbg !2955
  %height = getelementptr inbounds %struct.PixHeader, %struct.PixHeader* %92, i32 0, i32 1, !dbg !2956
  store i32 %91, i32* %height, align 4, !dbg !2957
  %93 = load i32, i32* %header_len, align 4, !dbg !2958
  %cmp = icmp ult i32 %93, 11, !dbg !2960
  br i1 %cmp, label %if.then, label %if.end, !dbg !2961

if.then:                                          ; preds = %bytestream2_get_be16.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !2962
  br label %return, !dbg !2962

if.end:                                           ; preds = %bytestream2_get_be16.exit
  %94 = load %struct.GetByteContext*, %struct.GetByteContext** %pgb.addr, align 8, !dbg !2963
  %95 = load i32, i32* %header_len, align 4, !dbg !2964
  %sub = sub i32 %95, 7, !dbg !2965
  store %struct.GetByteContext* %94, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2966
  store i32 %sub, i32* %size.addr.i, align 4, !dbg !2966
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2967
  %buffer_end.i5 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %96, i32 0, i32 1, !dbg !2968
  %97 = load i8*, i8** %buffer_end.i5, align 8, !dbg !2968
  %98 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2969
  %buffer.i6 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %98, i32 0, i32 0, !dbg !2970
  %99 = load i8*, i8** %buffer.i6, align 8, !dbg !2970
  %sub.ptr.lhs.cast.i7 = ptrtoint i8* %97 to i64, !dbg !2971
  %sub.ptr.rhs.cast.i8 = ptrtoint i8* %99 to i64, !dbg !2971
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8, !dbg !2971
  %100 = load i32, i32* %size.addr.i, align 4, !dbg !2972
  %conv.i = zext i32 %100 to i64, !dbg !2973
  %cmp.i10 = icmp sgt i64 %sub.ptr.sub.i9, %conv.i, !dbg !2974
  br i1 %cmp.i10, label %cond.true.i, label %cond.false.i, !dbg !2975

cond.true.i:                                      ; preds = %if.end
  %101 = load i32, i32* %size.addr.i, align 4, !dbg !2976
  %conv2.i = zext i32 %101 to i64, !dbg !2977
  br label %bytestream2_skip.exit, !dbg !2978

cond.false.i:                                     ; preds = %if.end
  %102 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2979
  %buffer_end3.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %102, i32 0, i32 1, !dbg !2980
  %103 = load i8*, i8** %buffer_end3.i, align 8, !dbg !2980
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2981
  %buffer4.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %104, i32 0, i32 0, !dbg !2982
  %105 = load i8*, i8** %buffer4.i, align 8, !dbg !2982
  %sub.ptr.lhs.cast5.i = ptrtoint i8* %103 to i64, !dbg !2983
  %sub.ptr.rhs.cast6.i = ptrtoint i8* %105 to i64, !dbg !2983
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast6.i, !dbg !2983
  br label %bytestream2_skip.exit, !dbg !2984

bytestream2_skip.exit:                            ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i64 [ %conv2.i, %cond.true.i ], [ %sub.ptr.sub7.i, %cond.false.i ], !dbg !2985
  %106 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i4, align 8, !dbg !2986
  %buffer8.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %106, i32 0, i32 0, !dbg !2987
  %107 = load i8*, i8** %buffer8.i, align 8, !dbg !2988
  %add.ptr.i = getelementptr inbounds i8, i8* %107, i64 %cond.i, !dbg !2988
  store i8* %add.ptr.i, i8** %buffer8.i, align 8, !dbg !2988
  store i32 0, i32* %retval, align 4, !dbg !2989
  br label %return, !dbg !2989

return:                                           ; preds = %bytestream2_skip.exit, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !2990
  ret i32 %108, !dbg !2990
}

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @av_image_copy_plane(i8*, i32, i8*, i32, i32, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1641, !1642}
!llvm.ident = !{!1643}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !911)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--brenderpix.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !894, !898, !906}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64, align: 64)
!895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !897)
!897 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !901, line: 222, size: 16, align: 8, elements: !902)
!901 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903}
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !900, file: !901, line: 222, baseType: !904, size: 16, align: 16)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !905)
!905 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !901, line: 221, size: 32, align: 8, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !901, line: 221, baseType: !891, size: 32, align: 32)
!911 = !{!912, !1636}
!912 = distinct !DIGlobalVariable(name: "ff_brender_pix_decoder", scope: !0, file: !913, line: 285, type: !914, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_brender_pix_decoder)
!913 = !DIFile(filename: "libavcodec/brenderpix.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !916)
!916 = !{!917, !921, !922, !923, !924, !925, !934, !937, !940, !943, !948, !949, !990, !998, !999, !1000, !1002, !1551, !1557, !1565, !1569, !1570, !1607, !1611, !1615, !1616, !1620, !1624, !1625, !1629, !1630, !1631}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !915, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !915, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !915, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !915, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !915, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !915, file: !14, line: 3488, baseType: !926, size: 64, align: 64, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !929, line: 61, baseType: !930)
!929 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !929, line: 58, size: 64, align: 32, elements: !931)
!931 = !{!932, !933}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !930, file: !929, line: 59, baseType: !888, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !930, file: !929, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !915, file: !14, line: 3489, baseType: !935, size: 64, align: 64, offset: 320)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !915, file: !14, line: 3490, baseType: !938, size: 64, align: 64, offset: 384)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !915, file: !14, line: 3491, baseType: !941, size: 64, align: 64, offset: 448)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !915, file: !14, line: 3492, baseType: !944, size: 64, align: 64, offset: 512)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !947)
!947 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !915, file: !14, line: 3493, baseType: !896, size: 8, align: 8, offset: 576)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !915, file: !14, line: 3494, baseType: !950, size: 64, align: 64, offset: 640)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !954)
!954 = !{!955, !956, !960, !964, !965, !966, !967, !971, !977, !979, !983}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !953, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !953, file: !691, line: 78, baseType: !957, size: 64, align: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!918, !893}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !953, file: !691, line: 85, baseType: !961, size: 64, align: 64, offset: 128)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !953, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !953, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !953, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !953, file: !691, line: 113, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!893, !893, !893}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !953, file: !691, line: 123, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!975, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !953, file: !691, line: 130, baseType: !978, size: 32, align: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !953, file: !691, line: 136, baseType: !980, size: 64, align: 64, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!978, !893}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !953, file: !691, line: 142, baseType: !984, size: 64, align: 64, offset: 576)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!888, !987, !893, !918, !888}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !915, file: !14, line: 3495, baseType: !991, size: 64, align: 64, offset: 704)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !993)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !995)
!995 = !{!996, !997}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !994, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !915, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !915, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !915, file: !14, line: 3517, baseType: !1001, size: 64, align: 64, offset: 896)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !915, file: !14, line: 3527, baseType: !1003, size: 64, align: 64, offset: 960)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!888, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1016, !1017, !1018, !1019, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1301, !1305, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1489, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1008, file: !14, line: 1561, baseType: !950, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1008, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1008, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1008, file: !14, line: 1565, baseType: !1014, size: 64, align: 64, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1008, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1008, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1008, file: !14, line: 1583, baseType: !893, size: 64, align: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1008, file: !14, line: 1591, baseType: !1020, size: 64, align: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1022, line: 129, size: 1664, align: 64, elements: !1023)
!1022 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1023 = !{!1024, !1025, !1026, !1027, !1127, !1148, !1149, !1178, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1021, file: !1022, line: 136, baseType: !888, size: 32, align: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1021, file: !1022, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1021, file: !1022, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1021, file: !1022, line: 159, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1031)
!1031 = !{!1032, !1037, !1039, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1079, !1081, !1082, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1115, !1116, !1117, !1118, !1119, !1120, !1123, !1124, !1125, !1126}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1030, file: !722, line: 282, baseType: !1033, size: 512, align: 64)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 512, align: 64, elements: !1035)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1035 = !{!1036}
!1036 = !DISubrange(count: 8)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1030, file: !722, line: 299, baseType: !1038, size: 256, align: 32, offset: 512)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1035)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1030, file: !722, line: 315, baseType: !1040, size: 64, align: 64, offset: 768)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1030, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1030, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1030, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1030, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1030, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1030, file: !722, line: 356, baseType: !928, size: 64, align: 32, offset: 1024)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1030, file: !722, line: 361, baseType: !1049, size: 64, align: 64, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1050)
!1050 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1030, file: !722, line: 369, baseType: !1049, size: 64, align: 64, offset: 1152)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1030, file: !722, line: 377, baseType: !1049, size: 64, align: 64, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1030, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1030, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1030, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1030, file: !722, line: 396, baseType: !893, size: 64, align: 64, offset: 1408)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1030, file: !722, line: 403, baseType: !1058, size: 512, align: 64, offset: 1472)
!1058 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 64, elements: !1035)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1030, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1030, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1030, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1030, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1030, file: !722, line: 435, baseType: !1049, size: 64, align: 64, offset: 2112)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1030, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1030, file: !722, line: 445, baseType: !946, size: 64, align: 64, offset: 2240)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1030, file: !722, line: 459, baseType: !1067, size: 512, align: 64, offset: 2304)
!1067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 512, align: 64, elements: !1035)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1070, line: 94, baseType: !1071)
!1070 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1070, line: 81, size: 192, align: 64, elements: !1072)
!1072 = !{!1073, !1077, !1078}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1071, file: !1070, line: 82, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1070, line: 73, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1070, line: 73, flags: DIFlagFwdDecl)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1071, file: !1070, line: 89, baseType: !1034, size: 64, align: 64, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1071, file: !1070, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1030, file: !722, line: 473, baseType: !1080, size: 64, align: 64, offset: 2816)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1030, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1030, file: !722, line: 479, baseType: !1083, size: 64, align: 64, offset: 2944)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1087)
!1087 = !{!1088, !1089, !1090, !1091, !1096}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1086, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !722, line: 203, baseType: !1034, size: 64, align: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1086, file: !722, line: 205, baseType: !1092, size: 64, align: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1094, line: 86, baseType: !1095)
!1094 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1094, line: 86, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1086, file: !722, line: 206, baseType: !1068, size: 64, align: 64, offset: 256)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1030, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1030, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1030, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1030, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1030, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1030, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1030, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1030, file: !722, line: 532, baseType: !1049, size: 64, align: 64, offset: 3264)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1030, file: !722, line: 539, baseType: !1049, size: 64, align: 64, offset: 3328)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1030, file: !722, line: 547, baseType: !1049, size: 64, align: 64, offset: 3392)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1030, file: !722, line: 554, baseType: !1092, size: 64, align: 64, offset: 3456)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1030, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1030, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1030, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1030, file: !722, line: 588, baseType: !1112, size: 64, align: 64, offset: 3648)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1114)
!1114 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1030, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1030, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1030, file: !722, line: 599, baseType: !1068, size: 64, align: 64, offset: 3776)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1030, file: !722, line: 605, baseType: !1068, size: 64, align: 64, offset: 3840)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1030, file: !722, line: 616, baseType: !1068, size: 64, align: 64, offset: 3904)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1030, file: !722, line: 626, baseType: !1121, size: 64, align: 64, offset: 3968)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1122, line: 216, baseType: !947)
!1122 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1030, file: !722, line: 627, baseType: !1121, size: 64, align: 64, offset: 4032)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1030, file: !722, line: 628, baseType: !1121, size: 64, align: 64, offset: 4096)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1030, file: !722, line: 629, baseType: !1121, size: 64, align: 64, offset: 4160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1030, file: !722, line: 645, baseType: !1068, size: 64, align: 64, offset: 4224)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1021, file: !1022, line: 161, baseType: !1128, size: 64, align: 64, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1022, line: 117, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1022, line: 100, size: 832, align: 64, elements: !1131)
!1131 = !{!1132, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1130, file: !1022, line: 105, baseType: !1133, size: 256, align: 64)
!1133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1134, size: 256, align: 64, elements: !1137)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1070, line: 238, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1070, line: 238, flags: DIFlagFwdDecl)
!1137 = !{!1138}
!1138 = !DISubrange(count: 4)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1130, file: !1022, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1130, file: !1022, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1130, file: !1022, line: 112, baseType: !1038, size: 256, align: 32, offset: 352)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1130, file: !1022, line: 113, baseType: !1144, size: 128, align: 32, offset: 608)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1137)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1130, file: !1022, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1130, file: !1022, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1130, file: !1022, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1021, file: !1022, line: 163, baseType: !893, size: 64, align: 64, offset: 256)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1021, file: !1022, line: 165, baseType: !1150, size: 128, align: 64, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1022, line: 122, baseType: !1151)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1022, line: 119, size: 128, align: 64, elements: !1152)
!1152 = !{!1153, !1177}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1151, file: !1022, line: 120, baseType: !1154, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1173, !1174, !1175, !1176}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1156, file: !14, line: 1451, baseType: !1068, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1156, file: !14, line: 1461, baseType: !1049, size: 64, align: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1156, file: !14, line: 1467, baseType: !1049, size: 64, align: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1156, file: !14, line: 1468, baseType: !1034, size: 64, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1156, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1156, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1156, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1156, file: !14, line: 1479, baseType: !1166, size: 64, align: 64, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1169)
!1169 = !{!1170, !1171, !1172}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1168, file: !14, line: 1412, baseType: !1034, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1168, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1168, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1156, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1156, file: !14, line: 1486, baseType: !1049, size: 64, align: 64, offset: 512)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1156, file: !14, line: 1488, baseType: !1049, size: 64, align: 64, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1156, file: !14, line: 1497, baseType: !1049, size: 64, align: 64, offset: 640)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1151, file: !1022, line: 121, baseType: !1028, size: 64, align: 64, offset: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1021, file: !1022, line: 166, baseType: !1179, size: 128, align: 64, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1022, line: 127, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1022, line: 124, size: 128, align: 64, elements: !1181)
!1181 = !{!1182, !1255}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1180, file: !1022, line: 125, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1213, !1217, !1218, !1252, !1253, !1254}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1186, file: !14, line: 5751, baseType: !950, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5756, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1193)
!1193 = !{!1194, !1195, !1198, !1199, !1200, !1204, !1208, !1212}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1192, file: !14, line: 5804, baseType: !1196, size: 64, align: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1192, file: !14, line: 5815, baseType: !950, size: 64, align: 64, offset: 128)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1192, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1192, file: !14, line: 5826, baseType: !1201, size: 64, align: 64, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!888, !1184}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1192, file: !14, line: 5827, baseType: !1205, size: 64, align: 64, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!888, !1184, !1154}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1192, file: !14, line: 5828, baseType: !1209, size: 64, align: 64, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{null, !1184}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1192, file: !14, line: 5829, baseType: !1209, size: 64, align: 64, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1186, file: !14, line: 5762, baseType: !1214, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1216)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1186, file: !14, line: 5768, baseType: !893, size: 64, align: 64, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1186, file: !14, line: 5775, baseType: !1219, size: 64, align: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1221, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1221, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1221, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1221, file: !14, line: 3958, baseType: !1034, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1221, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1221, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1221, file: !14, line: 3973, baseType: !1049, size: 64, align: 64, offset: 256)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1221, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1221, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1221, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1221, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1221, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1221, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1221, file: !14, line: 4020, baseType: !928, size: 64, align: 32, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1221, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1221, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1221, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1221, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1221, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1221, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1221, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1221, file: !14, line: 4046, baseType: !946, size: 64, align: 64, offset: 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1221, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1221, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1221, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1221, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1221, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1221, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1221, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1186, file: !14, line: 5781, baseType: !1219, size: 64, align: 64, offset: 320)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1186, file: !14, line: 5787, baseType: !928, size: 64, align: 32, offset: 384)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1186, file: !14, line: 5793, baseType: !928, size: 64, align: 32, offset: 448)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1180, file: !1022, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1021, file: !1022, line: 172, baseType: !1154, size: 64, align: 64, offset: 576)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1021, file: !1022, line: 177, baseType: !1034, size: 64, align: 64, offset: 640)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1021, file: !1022, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1021, file: !1022, line: 180, baseType: !893, size: 64, align: 64, offset: 768)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1021, file: !1022, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1021, file: !1022, line: 190, baseType: !893, size: 64, align: 64, offset: 896)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1021, file: !1022, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1021, file: !1022, line: 200, baseType: !1154, size: 64, align: 64, offset: 1024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1021, file: !1022, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1021, file: !1022, line: 202, baseType: !1028, size: 64, align: 64, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1021, file: !1022, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1021, file: !1022, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1021, file: !1022, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1021, file: !1022, line: 209, baseType: !1121, size: 64, align: 64, offset: 1344)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1021, file: !1022, line: 212, baseType: !1121, size: 64, align: 64, offset: 1408)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1021, file: !1022, line: 213, baseType: !1028, size: 64, align: 64, offset: 1472)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1021, file: !1022, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1021, file: !1022, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1021, file: !1022, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1008, file: !14, line: 1598, baseType: !893, size: 64, align: 64, offset: 384)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1008, file: !14, line: 1606, baseType: !1049, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1008, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1008, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1008, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1008, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1008, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1008, file: !14, line: 1657, baseType: !1034, size: 64, align: 64, offset: 704)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1008, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1008, file: !14, line: 1679, baseType: !928, size: 64, align: 32, offset: 800)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1008, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1008, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1008, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1008, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1008, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1008, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1008, file: !14, line: 1791, baseType: !1294, size: 64, align: 64, offset: 1152)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1297, !1298, !1300, !888, !888, !888}
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1029)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1008, file: !14, line: 1808, baseType: !1302, size: 64, align: 64, offset: 1216)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!473, !1297, !935}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1008, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1008, file: !14, line: 1825, baseType: !1307, size: 32, align: 32, offset: 1312)
!1307 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1008, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1008, file: !14, line: 1838, baseType: !1307, size: 32, align: 32, offset: 1376)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1008, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1008, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1008, file: !14, line: 1861, baseType: !1307, size: 32, align: 32, offset: 1472)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1008, file: !14, line: 1868, baseType: !1307, size: 32, align: 32, offset: 1504)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1008, file: !14, line: 1875, baseType: !1307, size: 32, align: 32, offset: 1536)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1008, file: !14, line: 1882, baseType: !1307, size: 32, align: 32, offset: 1568)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1008, file: !14, line: 1889, baseType: !1307, size: 32, align: 32, offset: 1600)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1008, file: !14, line: 1896, baseType: !1307, size: 32, align: 32, offset: 1632)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1008, file: !14, line: 1903, baseType: !1307, size: 32, align: 32, offset: 1664)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1008, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1008, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1008, file: !14, line: 1926, baseType: !1300, size: 64, align: 64, offset: 1792)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1008, file: !14, line: 1935, baseType: !928, size: 64, align: 32, offset: 1856)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1008, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1008, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1008, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1008, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1008, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1008, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1008, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1008, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1008, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1008, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1008, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1008, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1008, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1008, file: !14, line: 2054, baseType: !1337, size: 64, align: 64, offset: 2368)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1008, file: !14, line: 2061, baseType: !1337, size: 64, align: 64, offset: 2432)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1008, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1008, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1008, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1008, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1008, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1008, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1008, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1008, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1008, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1008, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1008, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1008, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1008, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1008, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1008, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1008, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1008, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1008, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1008, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1008, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1008, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1008, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1008, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1008, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1008, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1008, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1008, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1008, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1008, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1008, file: !14, line: 2263, baseType: !946, size: 64, align: 64, offset: 3456)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1008, file: !14, line: 2270, baseType: !946, size: 64, align: 64, offset: 3520)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1008, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1008, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1008, file: !14, line: 2367, baseType: !1373, size: 64, align: 64, offset: 3648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!888, !1297, !1028, !888}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1008, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1008, file: !14, line: 2386, baseType: !1307, size: 32, align: 32, offset: 3744)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1008, file: !14, line: 2387, baseType: !1307, size: 32, align: 32, offset: 3776)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1008, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1008, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1008, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1008, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1008, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1008, file: !14, line: 2423, baseType: !1385, size: 64, align: 64, offset: 3968)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1387)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1388)
!1388 = !{!1389, !1390, !1391, !1392}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1387, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1387, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1387, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1387, file: !14, line: 830, baseType: !1307, size: 32, align: 32, offset: 96)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1008, file: !14, line: 2430, baseType: !1049, size: 64, align: 64, offset: 4032)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1008, file: !14, line: 2437, baseType: !1049, size: 64, align: 64, offset: 4096)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1008, file: !14, line: 2444, baseType: !1307, size: 32, align: 32, offset: 4160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1008, file: !14, line: 2451, baseType: !1307, size: 32, align: 32, offset: 4192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1008, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1008, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1008, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1008, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1008, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1008, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1008, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1008, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1008, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1008, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1008, file: !14, line: 2514, baseType: !1049, size: 64, align: 64, offset: 4544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1008, file: !14, line: 2528, baseType: !1409, size: 64, align: 64, offset: 4608)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64, align: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1297, !893, !888, !888}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1008, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1008, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1008, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1008, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1008, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1008, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1008, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1008, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1008, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1008, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1008, file: !14, line: 2571, baseType: !1423, size: 64, align: 64, offset: 4992)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1008, file: !14, line: 2579, baseType: !1423, size: 64, align: 64, offset: 5056)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1008, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1008, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1008, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1008, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1008, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1008, file: !14, line: 2709, baseType: !1049, size: 64, align: 64, offset: 5312)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1008, file: !14, line: 2716, baseType: !1432, size: 64, align: 64, offset: 5376)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64, align: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1434)
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1435)
!1435 = !{!1436, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1455, !1456, !1462, !1463, !1464, !1465, !1466}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1434, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1434, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1434, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1434, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1434, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1434, file: !14, line: 3682, baseType: !1442, size: 64, align: 64, offset: 192)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64, align: 64)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!888, !1006, !1028}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1434, file: !14, line: 3698, baseType: !1446, size: 64, align: 64, offset: 256)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !1006, !894, !891}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1434, file: !14, line: 3712, baseType: !1450, size: 64, align: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!888, !1006, !888, !894, !891}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1434, file: !14, line: 3726, baseType: !1446, size: 64, align: 64, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1434, file: !14, line: 3737, baseType: !1003, size: 64, align: 64, offset: 448)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1434, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1434, file: !14, line: 3757, baseType: !1457, size: 64, align: 64, offset: 576)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1434, file: !14, line: 3766, baseType: !1003, size: 64, align: 64, offset: 640)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1434, file: !14, line: 3774, baseType: !1003, size: 64, align: 64, offset: 704)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1434, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1434, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1434, file: !14, line: 3795, baseType: !1467, size: 64, align: 64, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!888, !1006, !1068}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1008, file: !14, line: 2728, baseType: !893, size: 64, align: 64, offset: 5440)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1008, file: !14, line: 2735, baseType: !1058, size: 512, align: 64, offset: 5504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1008, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1008, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1008, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1008, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1008, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1008, file: !14, line: 2802, baseType: !1028, size: 64, align: 64, offset: 6208)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1008, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1008, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1008, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1008, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1008, file: !14, line: 2851, baseType: !1483, size: 64, align: 64, offset: 6400)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1297, !1486, !893, !1300, !888, !888}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1297, !893}
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1008, file: !14, line: 2871, baseType: !1490, size: 64, align: 64, offset: 6464)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1297, !1493, !893, !1300, !888}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!888, !1297, !893, !888, !888}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1008, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1008, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1008, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1008, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1008, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1008, file: !14, line: 3037, baseType: !1034, size: 64, align: 64, offset: 6720)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1008, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1008, file: !14, line: 3050, baseType: !946, size: 64, align: 64, offset: 6848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1008, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1008, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1008, file: !14, line: 3092, baseType: !928, size: 64, align: 32, offset: 6976)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1008, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1008, file: !14, line: 3106, baseType: !928, size: 64, align: 32, offset: 7072)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1008, file: !14, line: 3113, baseType: !1511, size: 64, align: 64, offset: 7168)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1514)
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1515)
!1515 = !{!1516, !1517, !1518, !1519, !1520, !1521, !1524}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1514, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1514, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1514, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1514, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1514, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1514, file: !14, line: 734, baseType: !1522, size: 64, align: 64, offset: 256)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1514, file: !14, line: 739, baseType: !1525, size: 64, align: 64, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1008, file: !14, line: 3129, baseType: !1049, size: 64, align: 64, offset: 7232)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1008, file: !14, line: 3130, baseType: !1049, size: 64, align: 64, offset: 7296)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1008, file: !14, line: 3131, baseType: !1049, size: 64, align: 64, offset: 7360)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1008, file: !14, line: 3132, baseType: !1049, size: 64, align: 64, offset: 7424)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1008, file: !14, line: 3139, baseType: !1423, size: 64, align: 64, offset: 7488)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1008, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1008, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1008, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1008, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1008, file: !14, line: 3191, baseType: !1337, size: 64, align: 64, offset: 7680)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1008, file: !14, line: 3199, baseType: !1034, size: 64, align: 64, offset: 7744)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1008, file: !14, line: 3207, baseType: !1423, size: 64, align: 64, offset: 7808)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1008, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1008, file: !14, line: 3224, baseType: !1166, size: 64, align: 64, offset: 7936)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1008, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1008, file: !14, line: 3249, baseType: !1068, size: 64, align: 64, offset: 8064)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1008, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1008, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1008, file: !14, line: 3279, baseType: !1049, size: 64, align: 64, offset: 8192)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1008, file: !14, line: 3301, baseType: !1068, size: 64, align: 64, offset: 8256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1008, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1008, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1008, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1008, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !915, file: !14, line: 3535, baseType: !1552, size: 64, align: 64, offset: 1024)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!888, !1006, !1555}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !915, file: !14, line: 3541, baseType: !1558, size: 64, align: 64, offset: 1088)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1022, line: 223, size: 128, align: 64, elements: !1562)
!1562 = !{!1563, !1564}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1561, file: !1022, line: 224, baseType: !894, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1561, file: !1022, line: 225, baseType: !894, size: 64, align: 64, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !915, file: !14, line: 3549, baseType: !1566, size: 64, align: 64, offset: 1152)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1001}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !915, file: !14, line: 3551, baseType: !1003, size: 64, align: 64, offset: 1216)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !915, file: !14, line: 3552, baseType: !1571, size: 64, align: 64, offset: 1280)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!888, !1006, !1034, !888, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1606}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1576, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1576, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1576, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1576, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1576, file: !14, line: 3925, baseType: !1583, size: 64, align: 64, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1586)
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1587)
!1587 = !{!1588, !1589, !1590, !1591, !1592, !1593, !1599, !1601, !1602, !1603, !1604, !1605}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1586, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1586, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1586, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1586, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1586, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1586, file: !14, line: 3897, baseType: !1594, size: 768, align: 64, offset: 192)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1596)
!1596 = !{!1597, !1598}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1595, file: !14, line: 3855, baseType: !1033, size: 512, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1595, file: !14, line: 3857, baseType: !1038, size: 256, align: 32, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1586, file: !14, line: 3903, baseType: !1600, size: 256, align: 64, offset: 960)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1034, size: 256, align: 64, elements: !1137)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1586, file: !14, line: 3904, baseType: !1144, size: 128, align: 32, offset: 1216)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1586, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1586, file: !14, line: 3908, baseType: !1423, size: 64, align: 64, offset: 1408)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1586, file: !14, line: 3915, baseType: !1423, size: 64, align: 64, offset: 1472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1586, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1576, file: !14, line: 3926, baseType: !1049, size: 64, align: 64, offset: 192)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !915, file: !14, line: 3564, baseType: !1608, size: 64, align: 64, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !1006, !1154, !1298, !1300}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !915, file: !14, line: 3566, baseType: !1612, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!888, !1006, !893, !1300, !1154}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !915, file: !14, line: 3567, baseType: !1003, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !915, file: !14, line: 3576, baseType: !1617, size: 64, align: 64, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !1006, !1298}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !915, file: !14, line: 3577, baseType: !1621, size: 64, align: 64, offset: 1600)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!888, !1006, !1154}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !915, file: !14, line: 3584, baseType: !1442, size: 64, align: 64, offset: 1664)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !915, file: !14, line: 3589, baseType: !1626, size: 64, align: 64, offset: 1728)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !1006}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !915, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !915, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !915, file: !14, line: 3609, baseType: !1632, size: 64, align: 64, offset: 1920)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1635 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1636 = distinct !DIGlobalVariable(name: "std_pal_table", scope: !0, file: !913, line: 44, type: !1637, isLocal: true, isDefinition: true, variable: [256 x i32]* @std_pal_table)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1638, size: 8192, align: 32, elements: !1639)
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1639 = !{!1640}
!1640 = !DISubrange(count: 256)
!1641 = !{i32 2, !"Dwarf Version", i32 4}
!1642 = !{i32 2, !"Debug Info Version", i32 3}
!1643 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1644 = distinct !DISubprogram(name: "pix_decode_frame", scope: !913, file: !913, line: 132, type: !1613, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1645 = !{}
!1646 = !DILocalVariable(name: "x", arg: 1, scope: !1647, file: !1648, line: 66, type: !891)
!1647 = distinct !DISubprogram(name: "av_bswap32", scope: !1648, file: !1648, line: 66, type: !1649, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1648 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!891, !891}
!1651 = !DIExpression()
!1652 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1653)
!1653 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1659)
!1654 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1655, file: !1655, line: 92, type: !1656, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1655 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!889, !1658}
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!1659 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1670)
!1660 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1655, file: !1655, line: 92, type: !1661, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!889, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1655, line: 35, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1655, line: 33, size: 192, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1665, file: !1655, line: 34, baseType: !894, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1665, file: !1655, line: 34, baseType: !894, size: 64, align: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1665, file: !1655, line: 34, baseType: !894, size: 64, align: 64, offset: 128)
!1670 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1673)
!1671 = !DILexicalBlockFile(scope: !1672, file: !1655, discriminator: 2)
!1672 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1655, file: !1655, line: 92, type: !1661, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1673 = distinct !DILocation(line: 163, column: 18, scope: !1644)
!1674 = !DILocalVariable(name: "b", arg: 1, scope: !1654, file: !1655, line: 92, type: !1658)
!1675 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1659)
!1676 = !DILocalVariable(name: "g", arg: 1, scope: !1660, file: !1655, line: 92, type: !1663)
!1677 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1670)
!1678 = !DILocalVariable(name: "g", arg: 1, scope: !1672, file: !1655, line: 92, type: !1663)
!1679 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1673)
!1680 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1681)
!1681 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1682)
!1682 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1683)
!1683 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1684)
!1684 = distinct !DILocation(line: 153, column: 16, scope: !1644)
!1685 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1682)
!1686 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1683)
!1687 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1684)
!1688 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1689)
!1689 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1690)
!1690 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1692)
!1692 = distinct !DILocation(line: 214, column: 18, scope: !1644)
!1693 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1690)
!1694 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1691)
!1695 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1692)
!1696 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1697)
!1697 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1698)
!1698 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1699)
!1699 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 152, column: 16, scope: !1644)
!1701 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1698)
!1702 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1699)
!1703 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1700)
!1704 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1705)
!1705 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1706)
!1706 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1708)
!1708 = distinct !DILocation(line: 231, column: 22, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !913, line: 218, column: 31)
!1710 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 216, column: 9)
!1711 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1706)
!1712 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1707)
!1713 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1708)
!1714 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1715)
!1715 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1716)
!1716 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1717)
!1717 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1718)
!1718 = distinct !DILocation(line: 232, column: 20, scope: !1709)
!1719 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1716)
!1720 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1717)
!1721 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1718)
!1722 = !DILocalVariable(name: "g", arg: 1, scope: !1723, file: !1655, line: 164, type: !1663)
!1723 = distinct !DISubprogram(name: "bytestream2_skip", scope: !1655, file: !1655, line: 164, type: !1724, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1663, !889}
!1726 = !DILocation(line: 164, column: 84, scope: !1723, inlinedAt: !1727)
!1727 = distinct !DILocation(line: 233, column: 9, scope: !1709)
!1728 = !DILocalVariable(name: "size", arg: 2, scope: !1723, file: !1655, line: 165, type: !889)
!1729 = !DILocation(line: 165, column: 60, scope: !1723, inlinedAt: !1727)
!1730 = !DILocalVariable(name: "g", arg: 1, scope: !1731, file: !1655, line: 154, type: !1663)
!1731 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1655, file: !1655, line: 154, type: !1661, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1732 = !DILocation(line: 154, column: 102, scope: !1731, inlinedAt: !1733)
!1733 = distinct !DILocation(line: 235, column: 13, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1709, file: !913, line: 234, column: 13)
!1735 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1736)
!1736 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1738)
!1738 = distinct !DILocation(line: 242, column: 42, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !913, line: 241, column: 9)
!1740 = distinct !DILexicalBlock(scope: !1709, file: !913, line: 241, column: 9)
!1741 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1737)
!1742 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1738)
!1743 = !DILocation(line: 164, column: 84, scope: !1723, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 243, column: 9, scope: !1709)
!1745 = !DILocation(line: 165, column: 60, scope: !1723, inlinedAt: !1744)
!1746 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 247, column: 22, scope: !1709)
!1751 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1748)
!1752 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1749)
!1753 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1750)
!1754 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1755)
!1755 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1758)
!1758 = distinct !DILocation(line: 260, column: 16, scope: !1644)
!1759 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1756)
!1760 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1757)
!1761 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1758)
!1762 = !DILocation(line: 164, column: 84, scope: !1723, inlinedAt: !1763)
!1763 = distinct !DILocation(line: 261, column: 5, scope: !1644)
!1764 = !DILocation(line: 165, column: 60, scope: !1723, inlinedAt: !1763)
!1765 = !DILocation(line: 154, column: 102, scope: !1731, inlinedAt: !1766)
!1766 = distinct !DILocation(line: 265, column: 18, scope: !1644)
!1767 = !DILocalVariable(name: "g", arg: 1, scope: !1768, file: !1655, line: 188, type: !1663)
!1768 = distinct !DISubprogram(name: "bytestream2_tell", scope: !1655, file: !1655, line: 188, type: !1769, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!888, !1663}
!1771 = !DILocation(line: 188, column: 83, scope: !1768, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 274, column: 39, scope: !1644)
!1773 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1774)
!1774 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1775)
!1775 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1776)
!1776 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1777)
!1777 = distinct !DILocation(line: 151, column: 16, scope: !1644)
!1778 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1775)
!1779 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1776)
!1780 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1777)
!1781 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !1782)
!1782 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1783)
!1783 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1784)
!1784 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1785)
!1785 = distinct !DILocation(line: 150, column: 16, scope: !1644)
!1786 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !1783)
!1787 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !1784)
!1788 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !1785)
!1789 = !DILocalVariable(name: "g", arg: 1, scope: !1790, file: !1655, line: 133, type: !1663)
!1790 = distinct !DISubprogram(name: "bytestream2_init", scope: !1655, file: !1655, line: 133, type: !1791, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1663, !894, !888}
!1793 = !DILocation(line: 133, column: 84, scope: !1790, inlinedAt: !1794)
!1794 = distinct !DILocation(line: 148, column: 5, scope: !1644)
!1795 = !DILocalVariable(name: "buf", arg: 2, scope: !1790, file: !1655, line: 134, type: !894)
!1796 = !DILocation(line: 134, column: 62, scope: !1790, inlinedAt: !1794)
!1797 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1790, file: !1655, line: 135, type: !888)
!1798 = !DILocation(line: 135, column: 51, scope: !1790, inlinedAt: !1794)
!1799 = !DILocalVariable(name: "avctx", arg: 1, scope: !1644, file: !913, line: 132, type: !1006)
!1800 = !DILocation(line: 132, column: 45, scope: !1644)
!1801 = !DILocalVariable(name: "data", arg: 2, scope: !1644, file: !913, line: 132, type: !893)
!1802 = !DILocation(line: 132, column: 58, scope: !1644)
!1803 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1644, file: !913, line: 132, type: !1300)
!1804 = !DILocation(line: 132, column: 69, scope: !1644)
!1805 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1644, file: !913, line: 133, type: !1154)
!1806 = !DILocation(line: 133, column: 39, scope: !1644)
!1807 = !DILocalVariable(name: "frame", scope: !1644, file: !913, line: 135, type: !1028)
!1808 = !DILocation(line: 135, column: 14, scope: !1644)
!1809 = !DILocation(line: 135, column: 22, scope: !1644)
!1810 = !DILocalVariable(name: "ret", scope: !1644, file: !913, line: 137, type: !888)
!1811 = !DILocation(line: 137, column: 9, scope: !1644)
!1812 = !DILocalVariable(name: "i", scope: !1644, file: !913, line: 137, type: !888)
!1813 = !DILocation(line: 137, column: 14, scope: !1644)
!1814 = !DILocalVariable(name: "gb", scope: !1644, file: !913, line: 138, type: !1664)
!1815 = !DILocation(line: 138, column: 20, scope: !1644)
!1816 = !DILocalVariable(name: "bytes_pp", scope: !1644, file: !913, line: 140, type: !889)
!1817 = !DILocation(line: 140, column: 18, scope: !1644)
!1818 = !DILocalVariable(name: "magic", scope: !1644, file: !913, line: 141, type: !1819)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 128, align: 32, elements: !1137)
!1820 = !DILocation(line: 141, column: 18, scope: !1644)
!1821 = !DILocalVariable(name: "chunk_type", scope: !1644, file: !913, line: 142, type: !889)
!1822 = !DILocation(line: 142, column: 18, scope: !1644)
!1823 = !DILocalVariable(name: "data_len", scope: !1644, file: !913, line: 143, type: !889)
!1824 = !DILocation(line: 143, column: 18, scope: !1644)
!1825 = !DILocalVariable(name: "bytes_per_scanline", scope: !1644, file: !913, line: 144, type: !889)
!1826 = !DILocation(line: 144, column: 18, scope: !1644)
!1827 = !DILocalVariable(name: "bytes_left", scope: !1644, file: !913, line: 145, type: !889)
!1828 = !DILocation(line: 145, column: 18, scope: !1644)
!1829 = !DILocalVariable(name: "hdr", scope: !1644, file: !913, line: 146, type: !1830)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixHeader", file: !913, line: 111, baseType: !1831)
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixHeader", file: !913, line: 107, size: 96, align: 32, elements: !1832)
!1832 = !{!1833, !1834, !1835}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1831, file: !913, line: 108, baseType: !888, size: 32, align: 32)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1831, file: !913, line: 109, baseType: !888, size: 32, align: 32, offset: 32)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1831, file: !913, line: 110, baseType: !888, size: 32, align: 32, offset: 64)
!1836 = !DILocation(line: 146, column: 15, scope: !1644)
!1837 = !DILocation(line: 148, column: 27, scope: !1644)
!1838 = !DILocation(line: 148, column: 34, scope: !1644)
!1839 = !DILocation(line: 148, column: 40, scope: !1644)
!1840 = !DILocation(line: 148, column: 47, scope: !1644)
!1841 = !DILocation(line: 148, column: 5, scope: !1644)
!1842 = !DILocation(line: 137, column: 16, scope: !1843, inlinedAt: !1794)
!1843 = !DILexicalBlockFile(scope: !1844, file: !1655, discriminator: 1)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1655, line: 137, column: 14)
!1845 = distinct !DILexicalBlock(scope: !1790, file: !1655, line: 137, column: 8)
!1846 = !DILocation(line: 137, column: 25, scope: !1843, inlinedAt: !1794)
!1847 = !DILocation(line: 137, column: 14, scope: !1843, inlinedAt: !1794)
!1848 = !DILocation(line: 137, column: 34, scope: !1849, inlinedAt: !1794)
!1849 = !DILexicalBlockFile(scope: !1850, file: !1655, discriminator: 2)
!1850 = distinct !DILexicalBlock(scope: !1844, file: !1655, line: 137, column: 32)
!1851 = !DILocation(line: 137, column: 93, scope: !1852, inlinedAt: !1794)
!1852 = !DILexicalBlockFile(scope: !1849, file: !1655, discriminator: 4)
!1853 = !DILocation(line: 137, column: 93, scope: !1849, inlinedAt: !1794)
!1854 = !DILocation(line: 138, column: 17, scope: !1790, inlinedAt: !1794)
!1855 = !DILocation(line: 138, column: 5, scope: !1790, inlinedAt: !1794)
!1856 = !DILocation(line: 138, column: 8, scope: !1790, inlinedAt: !1794)
!1857 = !DILocation(line: 138, column: 15, scope: !1790, inlinedAt: !1794)
!1858 = !DILocation(line: 139, column: 23, scope: !1790, inlinedAt: !1794)
!1859 = !DILocation(line: 139, column: 5, scope: !1790, inlinedAt: !1794)
!1860 = !DILocation(line: 139, column: 8, scope: !1790, inlinedAt: !1794)
!1861 = !DILocation(line: 139, column: 21, scope: !1790, inlinedAt: !1794)
!1862 = !DILocation(line: 140, column: 21, scope: !1790, inlinedAt: !1794)
!1863 = !DILocation(line: 140, column: 27, scope: !1790, inlinedAt: !1794)
!1864 = !DILocation(line: 140, column: 25, scope: !1790, inlinedAt: !1794)
!1865 = !DILocation(line: 140, column: 5, scope: !1790, inlinedAt: !1794)
!1866 = !DILocation(line: 140, column: 8, scope: !1790, inlinedAt: !1794)
!1867 = !DILocation(line: 140, column: 19, scope: !1790, inlinedAt: !1794)
!1868 = !DILocation(line: 150, column: 16, scope: !1644)
!1869 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1785)
!1870 = distinct !DILexicalBlock(scope: !1672, file: !1655, line: 92, column: 1043)
!1871 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1785)
!1872 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1785)
!1873 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1785)
!1874 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1785)
!1875 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1785)
!1876 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1785)
!1877 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1785)
!1878 = !DILexicalBlockFile(scope: !1879, file: !1655, discriminator: 1)
!1879 = distinct !DILexicalBlock(scope: !1870, file: !1655, line: 92, column: 1074)
!1880 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1785)
!1881 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1785)
!1882 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1785)
!1883 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1785)
!1884 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1785)
!1885 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1785)
!1886 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1785)
!1887 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1784)
!1888 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1784)
!1889 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1784)
!1890 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1783)
!1891 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1783)
!1892 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1783)
!1893 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1783)
!1894 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1783)
!1895 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1783)
!1896 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1783)
!1897 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1782)
!1898 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1782)
!1899 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1782)
!1900 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1782)
!1901 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1782)
!1902 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1782)
!1903 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1782)
!1904 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1782)
!1905 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1782)
!1906 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1782)
!1907 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1782)
!1908 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1782)
!1909 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1782)
!1910 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1782)
!1911 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1782)
!1912 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1782)
!1913 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1782)
!1914 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1782)
!1915 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1785)
!1916 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1785)
!1917 = !DILexicalBlockFile(scope: !1672, file: !1655, discriminator: 3)
!1918 = !DILocation(line: 150, column: 5, scope: !1644)
!1919 = !DILocation(line: 150, column: 14, scope: !1644)
!1920 = !DILocation(line: 151, column: 16, scope: !1644)
!1921 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1777)
!1922 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1777)
!1923 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1777)
!1924 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1777)
!1925 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1777)
!1926 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1777)
!1927 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1777)
!1928 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1777)
!1929 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1777)
!1930 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1777)
!1931 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1777)
!1932 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1777)
!1933 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1777)
!1934 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1777)
!1935 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1777)
!1936 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1776)
!1937 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1776)
!1938 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1776)
!1939 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1775)
!1940 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1775)
!1941 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1775)
!1942 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1775)
!1943 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1775)
!1944 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1775)
!1945 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1775)
!1946 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1774)
!1947 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1774)
!1948 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1774)
!1949 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1774)
!1950 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1774)
!1951 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1774)
!1952 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1774)
!1953 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1774)
!1954 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1774)
!1955 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1774)
!1956 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1774)
!1957 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1774)
!1958 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1774)
!1959 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1774)
!1960 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1774)
!1961 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1774)
!1962 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1774)
!1963 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1774)
!1964 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1777)
!1965 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1777)
!1966 = !DILocation(line: 151, column: 5, scope: !1644)
!1967 = !DILocation(line: 151, column: 14, scope: !1644)
!1968 = !DILocation(line: 152, column: 16, scope: !1644)
!1969 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1700)
!1970 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1700)
!1971 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1700)
!1972 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1700)
!1973 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1700)
!1974 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1700)
!1975 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1700)
!1976 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1700)
!1977 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1700)
!1978 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1700)
!1979 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1700)
!1980 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1700)
!1981 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1700)
!1982 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1700)
!1983 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1700)
!1984 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1699)
!1985 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1699)
!1986 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1699)
!1987 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1698)
!1988 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1698)
!1989 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1698)
!1990 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1698)
!1991 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1698)
!1992 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1698)
!1993 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1698)
!1994 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1697)
!1995 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1697)
!1996 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1697)
!1997 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1697)
!1998 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1697)
!1999 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1697)
!2000 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1697)
!2001 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1697)
!2002 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1697)
!2003 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1697)
!2004 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1697)
!2005 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1697)
!2006 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1697)
!2007 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1697)
!2008 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1697)
!2009 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1697)
!2010 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1697)
!2011 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1697)
!2012 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1700)
!2013 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1700)
!2014 = !DILocation(line: 152, column: 5, scope: !1644)
!2015 = !DILocation(line: 152, column: 14, scope: !1644)
!2016 = !DILocation(line: 153, column: 16, scope: !1644)
!2017 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1684)
!2018 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1684)
!2019 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1684)
!2020 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1684)
!2021 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1684)
!2022 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1684)
!2023 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1684)
!2024 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1684)
!2025 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1684)
!2026 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1684)
!2027 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1684)
!2028 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1684)
!2029 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1684)
!2030 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1684)
!2031 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1684)
!2032 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1683)
!2033 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1683)
!2034 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1683)
!2035 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1682)
!2036 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1682)
!2037 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1682)
!2038 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1682)
!2039 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1682)
!2040 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1682)
!2041 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1682)
!2042 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1681)
!2043 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1681)
!2044 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1681)
!2045 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1681)
!2046 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1681)
!2047 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1681)
!2048 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1681)
!2049 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1681)
!2050 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1681)
!2051 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1681)
!2052 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1681)
!2053 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1681)
!2054 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1681)
!2055 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1681)
!2056 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1681)
!2057 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1681)
!2058 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1681)
!2059 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1681)
!2060 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1684)
!2061 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1684)
!2062 = !DILocation(line: 153, column: 5, scope: !1644)
!2063 = !DILocation(line: 153, column: 14, scope: !1644)
!2064 = !DILocation(line: 155, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 155, column: 9)
!2066 = !DILocation(line: 155, column: 18, scope: !2065)
!2067 = !DILocation(line: 155, column: 26, scope: !2065)
!2068 = !DILocation(line: 156, column: 9, scope: !2065)
!2069 = !DILocation(line: 156, column: 18, scope: !2065)
!2070 = !DILocation(line: 156, column: 26, scope: !2065)
!2071 = !DILocation(line: 157, column: 9, scope: !2065)
!2072 = !DILocation(line: 157, column: 18, scope: !2065)
!2073 = !DILocation(line: 157, column: 26, scope: !2065)
!2074 = !DILocation(line: 158, column: 9, scope: !2065)
!2075 = !DILocation(line: 158, column: 18, scope: !2065)
!2076 = !DILocation(line: 155, column: 9, scope: !2077)
!2077 = !DILexicalBlockFile(scope: !1644, file: !913, discriminator: 1)
!2078 = !DILocation(line: 159, column: 16, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2065, file: !913, line: 158, column: 27)
!2080 = !DILocation(line: 159, column: 9, scope: !2079)
!2081 = !DILocation(line: 160, column: 9, scope: !2079)
!2082 = !DILocation(line: 163, column: 18, scope: !1644)
!2083 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1673)
!2084 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1673)
!2085 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1673)
!2086 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1673)
!2087 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1673)
!2088 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1673)
!2089 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1673)
!2090 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1673)
!2091 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1673)
!2092 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1673)
!2093 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1673)
!2094 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1673)
!2095 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1673)
!2096 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1673)
!2097 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1673)
!2098 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1670)
!2099 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1670)
!2100 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1670)
!2101 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1659)
!2102 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1659)
!2103 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1659)
!2104 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1659)
!2105 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1659)
!2106 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1659)
!2107 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1659)
!2108 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1653)
!2109 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1653)
!2110 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1653)
!2111 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1653)
!2112 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1653)
!2113 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1653)
!2114 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1653)
!2115 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1653)
!2116 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1653)
!2117 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1653)
!2118 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1653)
!2119 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1653)
!2120 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1653)
!2121 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1653)
!2122 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1653)
!2123 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1653)
!2124 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1653)
!2125 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1653)
!2126 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1673)
!2127 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1673)
!2128 = !DILocation(line: 163, column: 16, scope: !1644)
!2129 = !DILocation(line: 164, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 164, column: 9)
!2131 = !DILocation(line: 164, column: 20, scope: !2130)
!2132 = !DILocation(line: 164, column: 28, scope: !2130)
!2133 = !DILocation(line: 164, column: 31, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2130, file: !913, discriminator: 1)
!2135 = !DILocation(line: 164, column: 42, scope: !2134)
!2136 = !DILocation(line: 164, column: 9, scope: !2134)
!2137 = !DILocation(line: 165, column: 16, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2130, file: !913, line: 164, column: 51)
!2139 = !DILocation(line: 165, column: 55, scope: !2138)
!2140 = !DILocation(line: 165, column: 9, scope: !2138)
!2141 = !DILocation(line: 166, column: 9, scope: !2138)
!2142 = !DILocation(line: 169, column: 11, scope: !1644)
!2143 = !DILocation(line: 169, column: 9, scope: !1644)
!2144 = !DILocation(line: 170, column: 9, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 170, column: 9)
!2146 = !DILocation(line: 170, column: 13, scope: !2145)
!2147 = !DILocation(line: 170, column: 9, scope: !1644)
!2148 = !DILocation(line: 171, column: 16, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2145, file: !913, line: 170, column: 18)
!2150 = !DILocation(line: 171, column: 9, scope: !2149)
!2151 = !DILocation(line: 172, column: 16, scope: !2149)
!2152 = !DILocation(line: 172, column: 9, scope: !2149)
!2153 = !DILocation(line: 174, column: 17, scope: !1644)
!2154 = !DILocation(line: 174, column: 5, scope: !1644)
!2155 = !DILocation(line: 176, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 174, column: 25)
!2157 = !DILocation(line: 176, column: 16, scope: !2156)
!2158 = !DILocation(line: 176, column: 24, scope: !2156)
!2159 = !DILocation(line: 177, column: 18, scope: !2156)
!2160 = !DILocation(line: 178, column: 9, scope: !2156)
!2161 = !DILocation(line: 180, column: 9, scope: !2156)
!2162 = !DILocation(line: 180, column: 16, scope: !2156)
!2163 = !DILocation(line: 180, column: 24, scope: !2156)
!2164 = !DILocation(line: 181, column: 18, scope: !2156)
!2165 = !DILocation(line: 182, column: 9, scope: !2156)
!2166 = !DILocation(line: 184, column: 9, scope: !2156)
!2167 = !DILocation(line: 184, column: 16, scope: !2156)
!2168 = !DILocation(line: 184, column: 24, scope: !2156)
!2169 = !DILocation(line: 185, column: 18, scope: !2156)
!2170 = !DILocation(line: 186, column: 9, scope: !2156)
!2171 = !DILocation(line: 188, column: 9, scope: !2156)
!2172 = !DILocation(line: 188, column: 16, scope: !2156)
!2173 = !DILocation(line: 188, column: 24, scope: !2156)
!2174 = !DILocation(line: 189, column: 18, scope: !2156)
!2175 = !DILocation(line: 190, column: 9, scope: !2156)
!2176 = !DILocation(line: 192, column: 9, scope: !2156)
!2177 = !DILocation(line: 192, column: 16, scope: !2156)
!2178 = !DILocation(line: 192, column: 24, scope: !2156)
!2179 = !DILocation(line: 193, column: 18, scope: !2156)
!2180 = !DILocation(line: 194, column: 9, scope: !2156)
!2181 = !DILocation(line: 196, column: 9, scope: !2156)
!2182 = !DILocation(line: 196, column: 16, scope: !2156)
!2183 = !DILocation(line: 196, column: 24, scope: !2156)
!2184 = !DILocation(line: 197, column: 18, scope: !2156)
!2185 = !DILocation(line: 198, column: 9, scope: !2156)
!2186 = !DILocation(line: 200, column: 9, scope: !2156)
!2187 = !DILocation(line: 200, column: 16, scope: !2156)
!2188 = !DILocation(line: 200, column: 24, scope: !2156)
!2189 = !DILocation(line: 201, column: 18, scope: !2156)
!2190 = !DILocation(line: 202, column: 9, scope: !2156)
!2191 = !DILocation(line: 204, column: 31, scope: !2156)
!2192 = !DILocation(line: 204, column: 55, scope: !2156)
!2193 = !DILocation(line: 204, column: 9, scope: !2156)
!2194 = !DILocation(line: 205, column: 9, scope: !2156)
!2195 = !DILocation(line: 208, column: 34, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 208, column: 9)
!2197 = !DILocation(line: 208, column: 45, scope: !2196)
!2198 = !DILocation(line: 208, column: 56, scope: !2196)
!2199 = !DILocation(line: 208, column: 16, scope: !2196)
!2200 = !DILocation(line: 208, column: 14, scope: !2196)
!2201 = !DILocation(line: 208, column: 65, scope: !2196)
!2202 = !DILocation(line: 208, column: 9, scope: !1644)
!2203 = !DILocation(line: 209, column: 16, scope: !2196)
!2204 = !DILocation(line: 209, column: 9, scope: !2196)
!2205 = !DILocation(line: 211, column: 30, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 211, column: 9)
!2207 = !DILocation(line: 211, column: 37, scope: !2206)
!2208 = !DILocation(line: 211, column: 16, scope: !2206)
!2209 = !DILocation(line: 211, column: 14, scope: !2206)
!2210 = !DILocation(line: 211, column: 48, scope: !2206)
!2211 = !DILocation(line: 211, column: 9, scope: !1644)
!2212 = !DILocation(line: 212, column: 16, scope: !2206)
!2213 = !DILocation(line: 212, column: 9, scope: !2206)
!2214 = !DILocation(line: 214, column: 18, scope: !1644)
!2215 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1692)
!2216 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1692)
!2217 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1692)
!2218 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1692)
!2219 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1692)
!2220 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1692)
!2221 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1692)
!2222 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1692)
!2223 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1692)
!2224 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1692)
!2225 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1692)
!2226 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1692)
!2227 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1692)
!2228 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1692)
!2229 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1692)
!2230 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1691)
!2231 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1691)
!2232 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1691)
!2233 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1690)
!2234 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1690)
!2235 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1690)
!2236 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1690)
!2237 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1690)
!2238 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1690)
!2239 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1690)
!2240 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1689)
!2241 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1689)
!2242 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1689)
!2243 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1689)
!2244 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1689)
!2245 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1689)
!2246 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1689)
!2247 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1689)
!2248 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1689)
!2249 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1689)
!2250 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1689)
!2251 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1689)
!2252 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1689)
!2253 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1689)
!2254 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1689)
!2255 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1689)
!2256 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1689)
!2257 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1689)
!2258 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1692)
!2259 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1692)
!2260 = !DILocation(line: 214, column: 16, scope: !1644)
!2261 = !DILocation(line: 216, column: 9, scope: !1710)
!2262 = !DILocation(line: 216, column: 16, scope: !1710)
!2263 = !DILocation(line: 216, column: 24, scope: !1710)
!2264 = !DILocation(line: 216, column: 43, scope: !1710)
!2265 = !DILocation(line: 217, column: 10, scope: !1710)
!2266 = !DILocation(line: 217, column: 21, scope: !1710)
!2267 = !DILocation(line: 217, column: 29, scope: !1710)
!2268 = !DILocation(line: 218, column: 10, scope: !1710)
!2269 = !DILocation(line: 218, column: 21, scope: !1710)
!2270 = !DILocation(line: 216, column: 9, scope: !2077)
!2271 = !DILocalVariable(name: "palhdr", scope: !1709, file: !913, line: 220, type: !1830)
!2272 = !DILocation(line: 220, column: 19, scope: !1709)
!2273 = !DILocalVariable(name: "pal_out", scope: !1709, file: !913, line: 221, type: !890)
!2274 = !DILocation(line: 221, column: 19, scope: !1709)
!2275 = !DILocation(line: 221, column: 41, scope: !1709)
!2276 = !DILocation(line: 221, column: 48, scope: !1709)
!2277 = !DILocation(line: 221, column: 29, scope: !1709)
!2278 = !DILocation(line: 223, column: 15, scope: !1709)
!2279 = !DILocation(line: 223, column: 13, scope: !1709)
!2280 = !DILocation(line: 224, column: 13, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !1709, file: !913, line: 224, column: 13)
!2282 = !DILocation(line: 224, column: 17, scope: !2281)
!2283 = !DILocation(line: 224, column: 13, scope: !1709)
!2284 = !DILocation(line: 225, column: 20, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !913, line: 224, column: 22)
!2286 = !DILocation(line: 225, column: 13, scope: !2285)
!2287 = !DILocation(line: 226, column: 20, scope: !2285)
!2288 = !DILocation(line: 226, column: 13, scope: !2285)
!2289 = !DILocation(line: 228, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !1709, file: !913, line: 228, column: 13)
!2291 = !DILocation(line: 228, column: 27, scope: !2290)
!2292 = !DILocation(line: 228, column: 13, scope: !1709)
!2293 = !DILocation(line: 229, column: 35, scope: !2290)
!2294 = !DILocation(line: 229, column: 13, scope: !2290)
!2295 = !DILocation(line: 231, column: 22, scope: !1709)
!2296 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1708)
!2297 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1708)
!2298 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1708)
!2299 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1708)
!2300 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1708)
!2301 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1708)
!2302 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1708)
!2303 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1708)
!2304 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1708)
!2305 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1708)
!2306 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1708)
!2307 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1708)
!2308 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1708)
!2309 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1708)
!2310 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1708)
!2311 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1707)
!2312 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1707)
!2313 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1707)
!2314 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1706)
!2315 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1706)
!2316 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1706)
!2317 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1706)
!2318 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1706)
!2319 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1706)
!2320 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1706)
!2321 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1705)
!2322 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1705)
!2323 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1705)
!2324 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1705)
!2325 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1705)
!2326 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1705)
!2327 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1705)
!2328 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1705)
!2329 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1705)
!2330 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1705)
!2331 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1705)
!2332 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1705)
!2333 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1705)
!2334 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1705)
!2335 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1705)
!2336 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1705)
!2337 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1705)
!2338 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1705)
!2339 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1708)
!2340 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1708)
!2341 = !DILocation(line: 231, column: 20, scope: !1709)
!2342 = !DILocation(line: 232, column: 20, scope: !1709)
!2343 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1718)
!2344 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1718)
!2345 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1718)
!2346 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1718)
!2347 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1718)
!2348 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1718)
!2349 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1718)
!2350 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1718)
!2351 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1718)
!2352 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1718)
!2353 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1718)
!2354 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1718)
!2355 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1718)
!2356 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1718)
!2357 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1718)
!2358 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1717)
!2359 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1717)
!2360 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1717)
!2361 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1716)
!2362 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1716)
!2363 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1716)
!2364 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1716)
!2365 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1716)
!2366 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1716)
!2367 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1716)
!2368 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1715)
!2369 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1715)
!2370 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1715)
!2371 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1715)
!2372 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1715)
!2373 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1715)
!2374 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1715)
!2375 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1715)
!2376 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1715)
!2377 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1715)
!2378 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1715)
!2379 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1715)
!2380 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1715)
!2381 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1715)
!2382 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1715)
!2383 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1715)
!2384 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1715)
!2385 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1715)
!2386 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1718)
!2387 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1718)
!2388 = !DILocation(line: 232, column: 18, scope: !1709)
!2389 = !DILocation(line: 233, column: 9, scope: !1709)
!2390 = !DILocation(line: 167, column: 20, scope: !1723, inlinedAt: !1727)
!2391 = !DILocation(line: 167, column: 23, scope: !1723, inlinedAt: !1727)
!2392 = !DILocation(line: 167, column: 36, scope: !1723, inlinedAt: !1727)
!2393 = !DILocation(line: 167, column: 39, scope: !1723, inlinedAt: !1727)
!2394 = !DILocation(line: 167, column: 34, scope: !1723, inlinedAt: !1727)
!2395 = !DILocation(line: 167, column: 50, scope: !1723, inlinedAt: !1727)
!2396 = !DILocation(line: 167, column: 49, scope: !1723, inlinedAt: !1727)
!2397 = !DILocation(line: 167, column: 47, scope: !1723, inlinedAt: !1727)
!2398 = !DILocation(line: 167, column: 19, scope: !1723, inlinedAt: !1727)
!2399 = !DILocation(line: 167, column: 59, scope: !2400, inlinedAt: !1727)
!2400 = !DILexicalBlockFile(scope: !1723, file: !1655, discriminator: 1)
!2401 = !DILocation(line: 167, column: 58, scope: !2400, inlinedAt: !1727)
!2402 = !DILocation(line: 167, column: 19, scope: !2400, inlinedAt: !1727)
!2403 = !DILocation(line: 167, column: 68, scope: !2404, inlinedAt: !1727)
!2404 = !DILexicalBlockFile(scope: !1723, file: !1655, discriminator: 2)
!2405 = !DILocation(line: 167, column: 71, scope: !2404, inlinedAt: !1727)
!2406 = !DILocation(line: 167, column: 84, scope: !2404, inlinedAt: !1727)
!2407 = !DILocation(line: 167, column: 87, scope: !2404, inlinedAt: !1727)
!2408 = !DILocation(line: 167, column: 82, scope: !2404, inlinedAt: !1727)
!2409 = !DILocation(line: 167, column: 19, scope: !2404, inlinedAt: !1727)
!2410 = !DILocation(line: 167, column: 19, scope: !2411, inlinedAt: !1727)
!2411 = !DILexicalBlockFile(scope: !1723, file: !1655, discriminator: 3)
!2412 = !DILocation(line: 167, column: 5, scope: !2411, inlinedAt: !1727)
!2413 = !DILocation(line: 167, column: 8, scope: !2411, inlinedAt: !1727)
!2414 = !DILocation(line: 167, column: 15, scope: !2411, inlinedAt: !1727)
!2415 = !DILocation(line: 234, column: 13, scope: !1734)
!2416 = !DILocation(line: 234, column: 24, scope: !1734)
!2417 = !DILocation(line: 234, column: 32, scope: !1734)
!2418 = !DILocation(line: 234, column: 35, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !1734, file: !913, discriminator: 1)
!2420 = !DILocation(line: 234, column: 44, scope: !2419)
!2421 = !DILocation(line: 234, column: 52, scope: !2419)
!2422 = !DILocation(line: 235, column: 13, scope: !1734)
!2423 = !DILocation(line: 156, column: 12, scope: !1731, inlinedAt: !1733)
!2424 = !DILocation(line: 156, column: 15, scope: !1731, inlinedAt: !1733)
!2425 = !DILocation(line: 156, column: 28, scope: !1731, inlinedAt: !1733)
!2426 = !DILocation(line: 156, column: 31, scope: !1731, inlinedAt: !1733)
!2427 = !DILocation(line: 156, column: 26, scope: !1731, inlinedAt: !1733)
!2428 = !DILocation(line: 235, column: 45, scope: !1734)
!2429 = !DILocation(line: 234, column: 13, scope: !2430)
!2430 = !DILexicalBlockFile(scope: !1709, file: !913, discriminator: 2)
!2431 = !DILocation(line: 236, column: 20, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !1734, file: !913, line: 235, column: 53)
!2433 = !DILocation(line: 236, column: 13, scope: !2432)
!2434 = !DILocation(line: 237, column: 13, scope: !2432)
!2435 = !DILocation(line: 241, column: 16, scope: !1740)
!2436 = !DILocation(line: 241, column: 14, scope: !1740)
!2437 = !DILocation(line: 241, column: 21, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !1739, file: !913, discriminator: 1)
!2439 = !DILocation(line: 241, column: 23, scope: !2438)
!2440 = !DILocation(line: 241, column: 9, scope: !2438)
!2441 = !DILocation(line: 242, column: 42, scope: !1739)
!2442 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1738)
!2443 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1738)
!2444 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1738)
!2445 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1737)
!2446 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1737)
!2447 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1737)
!2448 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1737)
!2449 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1737)
!2450 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1737)
!2451 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1737)
!2452 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1736)
!2453 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1736)
!2454 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1736)
!2455 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1736)
!2456 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1736)
!2457 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1736)
!2458 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1736)
!2459 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1736)
!2460 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1736)
!2461 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1736)
!2462 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1736)
!2463 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1736)
!2464 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1736)
!2465 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1736)
!2466 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1736)
!2467 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1736)
!2468 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1736)
!2469 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1736)
!2470 = !DILocation(line: 242, column: 40, scope: !1739)
!2471 = !DILocation(line: 242, column: 21, scope: !1739)
!2472 = !DILocation(line: 242, column: 24, scope: !1739)
!2473 = !DILocation(line: 242, column: 13, scope: !1739)
!2474 = !DILocation(line: 241, column: 30, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !1739, file: !913, discriminator: 2)
!2476 = !DILocation(line: 241, column: 9, scope: !2475)
!2477 = distinct !{!2477, !2478}
!2478 = !DILocation(line: 241, column: 9, scope: !1709)
!2479 = !DILocation(line: 243, column: 9, scope: !1709)
!2480 = !DILocation(line: 167, column: 20, scope: !1723, inlinedAt: !1744)
!2481 = !DILocation(line: 167, column: 23, scope: !1723, inlinedAt: !1744)
!2482 = !DILocation(line: 167, column: 36, scope: !1723, inlinedAt: !1744)
!2483 = !DILocation(line: 167, column: 39, scope: !1723, inlinedAt: !1744)
!2484 = !DILocation(line: 167, column: 34, scope: !1723, inlinedAt: !1744)
!2485 = !DILocation(line: 167, column: 50, scope: !1723, inlinedAt: !1744)
!2486 = !DILocation(line: 167, column: 49, scope: !1723, inlinedAt: !1744)
!2487 = !DILocation(line: 167, column: 47, scope: !1723, inlinedAt: !1744)
!2488 = !DILocation(line: 167, column: 19, scope: !1723, inlinedAt: !1744)
!2489 = !DILocation(line: 167, column: 59, scope: !2400, inlinedAt: !1744)
!2490 = !DILocation(line: 167, column: 58, scope: !2400, inlinedAt: !1744)
!2491 = !DILocation(line: 167, column: 19, scope: !2400, inlinedAt: !1744)
!2492 = !DILocation(line: 167, column: 68, scope: !2404, inlinedAt: !1744)
!2493 = !DILocation(line: 167, column: 71, scope: !2404, inlinedAt: !1744)
!2494 = !DILocation(line: 167, column: 84, scope: !2404, inlinedAt: !1744)
!2495 = !DILocation(line: 167, column: 87, scope: !2404, inlinedAt: !1744)
!2496 = !DILocation(line: 167, column: 82, scope: !2404, inlinedAt: !1744)
!2497 = !DILocation(line: 167, column: 19, scope: !2404, inlinedAt: !1744)
!2498 = !DILocation(line: 167, column: 19, scope: !2411, inlinedAt: !1744)
!2499 = !DILocation(line: 167, column: 5, scope: !2411, inlinedAt: !1744)
!2500 = !DILocation(line: 167, column: 8, scope: !2411, inlinedAt: !1744)
!2501 = !DILocation(line: 167, column: 15, scope: !2411, inlinedAt: !1744)
!2502 = !DILocation(line: 245, column: 9, scope: !1709)
!2503 = !DILocation(line: 245, column: 16, scope: !1709)
!2504 = !DILocation(line: 245, column: 36, scope: !1709)
!2505 = !DILocation(line: 247, column: 22, scope: !1709)
!2506 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1750)
!2507 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1750)
!2508 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1750)
!2509 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1750)
!2510 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1750)
!2511 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1750)
!2512 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1750)
!2513 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1750)
!2514 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1750)
!2515 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1750)
!2516 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1750)
!2517 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1750)
!2518 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1750)
!2519 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1750)
!2520 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1750)
!2521 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1749)
!2522 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1749)
!2523 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1749)
!2524 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1748)
!2525 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1748)
!2526 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1748)
!2527 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1748)
!2528 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1748)
!2529 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1748)
!2530 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1748)
!2531 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1747)
!2532 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1747)
!2533 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1747)
!2534 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1747)
!2535 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1747)
!2536 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1747)
!2537 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1747)
!2538 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1747)
!2539 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1747)
!2540 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1747)
!2541 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1747)
!2542 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1747)
!2543 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1747)
!2544 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1747)
!2545 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1747)
!2546 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1747)
!2547 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1747)
!2548 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1747)
!2549 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1750)
!2550 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1750)
!2551 = !DILocation(line: 247, column: 20, scope: !1709)
!2552 = !DILocation(line: 248, column: 5, scope: !1709)
!2553 = !DILocation(line: 248, column: 16, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2555, file: !913, discriminator: 1)
!2555 = distinct !DILexicalBlock(scope: !1710, file: !913, line: 248, column: 16)
!2556 = !DILocation(line: 248, column: 23, scope: !2554)
!2557 = !DILocation(line: 248, column: 31, scope: !2554)
!2558 = !DILocalVariable(name: "pal_out", scope: !2559, file: !913, line: 250, type: !890)
!2559 = distinct !DILexicalBlock(scope: !2555, file: !913, line: 248, column: 51)
!2560 = !DILocation(line: 250, column: 19, scope: !2559)
!2561 = !DILocation(line: 250, column: 41, scope: !2559)
!2562 = !DILocation(line: 250, column: 48, scope: !2559)
!2563 = !DILocation(line: 250, column: 29, scope: !2559)
!2564 = !DILocation(line: 253, column: 16, scope: !2559)
!2565 = !DILocation(line: 253, column: 9, scope: !2559)
!2566 = !DILocation(line: 255, column: 16, scope: !2559)
!2567 = !DILocation(line: 255, column: 9, scope: !2559)
!2568 = !DILocation(line: 257, column: 9, scope: !2559)
!2569 = !DILocation(line: 257, column: 16, scope: !2559)
!2570 = !DILocation(line: 257, column: 36, scope: !2559)
!2571 = !DILocation(line: 258, column: 5, scope: !2559)
!2572 = !DILocation(line: 260, column: 16, scope: !1644)
!2573 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !1758)
!2574 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !1758)
!2575 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !1758)
!2576 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !1758)
!2577 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !1758)
!2578 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !1758)
!2579 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !1758)
!2580 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !1758)
!2581 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !1758)
!2582 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !1758)
!2583 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !1758)
!2584 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !1758)
!2585 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !1758)
!2586 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !1758)
!2587 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !1758)
!2588 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !1757)
!2589 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !1757)
!2590 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !1757)
!2591 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !1756)
!2592 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !1756)
!2593 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !1756)
!2594 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !1756)
!2595 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !1756)
!2596 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !1756)
!2597 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !1756)
!2598 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !1755)
!2599 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !1755)
!2600 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !1755)
!2601 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !1755)
!2602 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !1755)
!2603 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !1755)
!2604 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !1755)
!2605 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !1755)
!2606 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !1755)
!2607 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !1755)
!2608 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !1755)
!2609 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !1755)
!2610 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !1755)
!2611 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !1755)
!2612 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !1755)
!2613 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !1755)
!2614 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !1755)
!2615 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !1755)
!2616 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !1758)
!2617 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !1758)
!2618 = !DILocation(line: 260, column: 14, scope: !1644)
!2619 = !DILocation(line: 261, column: 5, scope: !1644)
!2620 = !DILocation(line: 167, column: 20, scope: !1723, inlinedAt: !1763)
!2621 = !DILocation(line: 167, column: 23, scope: !1723, inlinedAt: !1763)
!2622 = !DILocation(line: 167, column: 36, scope: !1723, inlinedAt: !1763)
!2623 = !DILocation(line: 167, column: 39, scope: !1723, inlinedAt: !1763)
!2624 = !DILocation(line: 167, column: 34, scope: !1723, inlinedAt: !1763)
!2625 = !DILocation(line: 167, column: 50, scope: !1723, inlinedAt: !1763)
!2626 = !DILocation(line: 167, column: 49, scope: !1723, inlinedAt: !1763)
!2627 = !DILocation(line: 167, column: 47, scope: !1723, inlinedAt: !1763)
!2628 = !DILocation(line: 167, column: 19, scope: !1723, inlinedAt: !1763)
!2629 = !DILocation(line: 167, column: 59, scope: !2400, inlinedAt: !1763)
!2630 = !DILocation(line: 167, column: 58, scope: !2400, inlinedAt: !1763)
!2631 = !DILocation(line: 167, column: 19, scope: !2400, inlinedAt: !1763)
!2632 = !DILocation(line: 167, column: 68, scope: !2404, inlinedAt: !1763)
!2633 = !DILocation(line: 167, column: 71, scope: !2404, inlinedAt: !1763)
!2634 = !DILocation(line: 167, column: 84, scope: !2404, inlinedAt: !1763)
!2635 = !DILocation(line: 167, column: 87, scope: !2404, inlinedAt: !1763)
!2636 = !DILocation(line: 167, column: 82, scope: !2404, inlinedAt: !1763)
!2637 = !DILocation(line: 167, column: 19, scope: !2404, inlinedAt: !1763)
!2638 = !DILocation(line: 167, column: 19, scope: !2411, inlinedAt: !1763)
!2639 = !DILocation(line: 167, column: 5, scope: !2411, inlinedAt: !1763)
!2640 = !DILocation(line: 167, column: 8, scope: !2411, inlinedAt: !1763)
!2641 = !DILocation(line: 167, column: 15, scope: !2411, inlinedAt: !1763)
!2642 = !DILocation(line: 264, column: 26, scope: !1644)
!2643 = !DILocation(line: 264, column: 41, scope: !1644)
!2644 = !DILocation(line: 264, column: 35, scope: !1644)
!2645 = !DILocation(line: 264, column: 24, scope: !1644)
!2646 = !DILocation(line: 265, column: 18, scope: !1644)
!2647 = !DILocation(line: 156, column: 12, scope: !1731, inlinedAt: !1766)
!2648 = !DILocation(line: 156, column: 15, scope: !1731, inlinedAt: !1766)
!2649 = !DILocation(line: 156, column: 28, scope: !1731, inlinedAt: !1766)
!2650 = !DILocation(line: 156, column: 31, scope: !1731, inlinedAt: !1766)
!2651 = !DILocation(line: 156, column: 26, scope: !1731, inlinedAt: !1766)
!2652 = !DILocation(line: 265, column: 16, scope: !1644)
!2653 = !DILocation(line: 267, column: 9, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !1644, file: !913, line: 267, column: 9)
!2655 = !DILocation(line: 267, column: 20, scope: !2654)
!2656 = !DILocation(line: 267, column: 28, scope: !2654)
!2657 = !DILocation(line: 267, column: 31, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2654, file: !913, discriminator: 1)
!2659 = !DILocation(line: 267, column: 43, scope: !2658)
!2660 = !DILocation(line: 267, column: 40, scope: !2658)
!2661 = !DILocation(line: 267, column: 54, scope: !2658)
!2662 = !DILocation(line: 268, column: 9, scope: !2654)
!2663 = !DILocation(line: 268, column: 22, scope: !2654)
!2664 = !DILocation(line: 268, column: 20, scope: !2654)
!2665 = !DILocation(line: 268, column: 47, scope: !2654)
!2666 = !DILocation(line: 268, column: 41, scope: !2654)
!2667 = !DILocation(line: 267, column: 9, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !1644, file: !913, discriminator: 2)
!2669 = !DILocation(line: 269, column: 16, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2654, file: !913, line: 268, column: 55)
!2671 = !DILocation(line: 269, column: 9, scope: !2670)
!2672 = !DILocation(line: 270, column: 9, scope: !2670)
!2673 = !DILocation(line: 273, column: 25, scope: !1644)
!2674 = !DILocation(line: 273, column: 32, scope: !1644)
!2675 = !DILocation(line: 273, column: 41, scope: !1644)
!2676 = !DILocation(line: 273, column: 48, scope: !1644)
!2677 = !DILocation(line: 274, column: 25, scope: !1644)
!2678 = !DILocation(line: 274, column: 32, scope: !1644)
!2679 = !DILocation(line: 274, column: 39, scope: !1644)
!2680 = !DILocation(line: 190, column: 18, scope: !1768, inlinedAt: !1772)
!2681 = !DILocation(line: 190, column: 21, scope: !1768, inlinedAt: !1772)
!2682 = !DILocation(line: 190, column: 30, scope: !1768, inlinedAt: !1772)
!2683 = !DILocation(line: 190, column: 33, scope: !1768, inlinedAt: !1772)
!2684 = !DILocation(line: 190, column: 28, scope: !1768, inlinedAt: !1772)
!2685 = !DILocation(line: 190, column: 12, scope: !1768, inlinedAt: !1772)
!2686 = !DILocation(line: 274, column: 37, scope: !1644)
!2687 = !DILocation(line: 275, column: 25, scope: !1644)
!2688 = !DILocation(line: 276, column: 25, scope: !1644)
!2689 = !DILocation(line: 276, column: 49, scope: !1644)
!2690 = !DILocation(line: 273, column: 5, scope: !1644)
!2691 = !DILocation(line: 278, column: 5, scope: !1644)
!2692 = !DILocation(line: 278, column: 12, scope: !1644)
!2693 = !DILocation(line: 278, column: 22, scope: !1644)
!2694 = !DILocation(line: 279, column: 5, scope: !1644)
!2695 = !DILocation(line: 279, column: 12, scope: !1644)
!2696 = !DILocation(line: 279, column: 22, scope: !1644)
!2697 = !DILocation(line: 280, column: 6, scope: !1644)
!2698 = !DILocation(line: 280, column: 16, scope: !1644)
!2699 = !DILocation(line: 282, column: 12, scope: !1644)
!2700 = !DILocation(line: 282, column: 19, scope: !1644)
!2701 = !DILocation(line: 282, column: 5, scope: !1644)
!2702 = !DILocation(line: 283, column: 1, scope: !1644)
!2703 = distinct !DISubprogram(name: "pix_decode_header", scope: !913, file: !913, line: 113, type: !2704, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{!888, !2706, !1663}
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!2707 = !DILocalVariable(name: "b", arg: 1, scope: !2708, file: !1655, line: 95, type: !1658)
!2708 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !1655, file: !1655, line: 95, type: !1656, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2709 = !DILocation(line: 95, column: 95, scope: !2708, inlinedAt: !2710)
!2710 = distinct !DILocation(line: 95, column: 855, scope: !2711, inlinedAt: !2712)
!2711 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !1655, file: !1655, line: 95, type: !1661, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2712 = distinct !DILocation(line: 95, column: 1073, scope: !2713, inlinedAt: !2715)
!2713 = !DILexicalBlockFile(scope: !2714, file: !1655, discriminator: 2)
!2714 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !1655, file: !1655, line: 95, type: !1661, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2715 = distinct !DILocation(line: 117, column: 19, scope: !2703)
!2716 = !DILocalVariable(name: "g", arg: 1, scope: !2711, file: !1655, line: 95, type: !1663)
!2717 = !DILocation(line: 95, column: 843, scope: !2711, inlinedAt: !2712)
!2718 = !DILocalVariable(name: "g", arg: 1, scope: !2714, file: !1655, line: 95, type: !1663)
!2719 = !DILocation(line: 95, column: 985, scope: !2714, inlinedAt: !2715)
!2720 = !DILocation(line: 164, column: 84, scope: !1723, inlinedAt: !2721)
!2721 = distinct !DILocation(line: 118, column: 5, scope: !2703)
!2722 = !DILocation(line: 165, column: 60, scope: !1723, inlinedAt: !2721)
!2723 = !DILocalVariable(name: "x", arg: 1, scope: !2724, file: !1648, line: 58, type: !904)
!2724 = distinct !DISubprogram(name: "av_bswap16", scope: !1648, file: !1648, line: 58, type: !2725, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!904, !904}
!2727 = !DILocation(line: 58, column: 98, scope: !2724, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 94, column: 118, scope: !2729, inlinedAt: !2730)
!2729 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1655, file: !1655, line: 94, type: !1656, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2730 = distinct !DILocation(line: 94, column: 904, scope: !2731, inlinedAt: !2732)
!2731 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1655, file: !1655, line: 94, type: !1661, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2732 = distinct !DILocation(line: 94, column: 1122, scope: !2733, inlinedAt: !2735)
!2733 = !DILexicalBlockFile(scope: !2734, file: !1655, discriminator: 2)
!2734 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1655, file: !1655, line: 94, type: !1661, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1645)
!2735 = distinct !DILocation(line: 119, column: 18, scope: !2703)
!2736 = !DILocalVariable(name: "b", arg: 1, scope: !2729, file: !1655, line: 94, type: !1658)
!2737 = !DILocation(line: 94, column: 95, scope: !2729, inlinedAt: !2730)
!2738 = !DILocalVariable(name: "g", arg: 1, scope: !2731, file: !1655, line: 94, type: !1663)
!2739 = !DILocation(line: 94, column: 892, scope: !2731, inlinedAt: !2732)
!2740 = !DILocalVariable(name: "g", arg: 1, scope: !2734, file: !1655, line: 94, type: !1663)
!2741 = !DILocation(line: 94, column: 1034, scope: !2734, inlinedAt: !2735)
!2742 = !DILocation(line: 58, column: 98, scope: !2724, inlinedAt: !2743)
!2743 = distinct !DILocation(line: 94, column: 118, scope: !2729, inlinedAt: !2744)
!2744 = distinct !DILocation(line: 94, column: 904, scope: !2731, inlinedAt: !2745)
!2745 = distinct !DILocation(line: 94, column: 1122, scope: !2733, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 120, column: 19, scope: !2703)
!2747 = !DILocation(line: 94, column: 95, scope: !2729, inlinedAt: !2744)
!2748 = !DILocation(line: 94, column: 892, scope: !2731, inlinedAt: !2745)
!2749 = !DILocation(line: 94, column: 1034, scope: !2734, inlinedAt: !2746)
!2750 = !DILocation(line: 164, column: 84, scope: !1723, inlinedAt: !2751)
!2751 = distinct !DILocation(line: 127, column: 5, scope: !2703)
!2752 = !DILocation(line: 165, column: 60, scope: !1723, inlinedAt: !2751)
!2753 = !DILocation(line: 66, column: 98, scope: !1647, inlinedAt: !2754)
!2754 = distinct !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !2755)
!2755 = distinct !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !2756)
!2756 = distinct !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !2757)
!2757 = distinct !DILocation(line: 115, column: 31, scope: !2703)
!2758 = !DILocation(line: 92, column: 95, scope: !1654, inlinedAt: !2755)
!2759 = !DILocation(line: 92, column: 892, scope: !1660, inlinedAt: !2756)
!2760 = !DILocation(line: 92, column: 1034, scope: !1672, inlinedAt: !2757)
!2761 = !DILocalVariable(name: "out", arg: 1, scope: !2703, file: !913, line: 113, type: !2706)
!2762 = !DILocation(line: 113, column: 41, scope: !2703)
!2763 = !DILocalVariable(name: "pgb", arg: 2, scope: !2703, file: !913, line: 113, type: !1663)
!2764 = !DILocation(line: 113, column: 62, scope: !2703)
!2765 = !DILocalVariable(name: "header_len", scope: !2703, file: !913, line: 115, type: !889)
!2766 = !DILocation(line: 115, column: 18, scope: !2703)
!2767 = !DILocation(line: 115, column: 52, scope: !2703)
!2768 = !DILocation(line: 115, column: 31, scope: !2703)
!2769 = !DILocation(line: 92, column: 1043, scope: !1870, inlinedAt: !2757)
!2770 = !DILocation(line: 92, column: 1046, scope: !1870, inlinedAt: !2757)
!2771 = !DILocation(line: 92, column: 1059, scope: !1870, inlinedAt: !2757)
!2772 = !DILocation(line: 92, column: 1062, scope: !1870, inlinedAt: !2757)
!2773 = !DILocation(line: 92, column: 1057, scope: !1870, inlinedAt: !2757)
!2774 = !DILocation(line: 92, column: 1069, scope: !1870, inlinedAt: !2757)
!2775 = !DILocation(line: 92, column: 1043, scope: !1672, inlinedAt: !2757)
!2776 = !DILocation(line: 92, column: 1088, scope: !1878, inlinedAt: !2757)
!2777 = !DILocation(line: 92, column: 1091, scope: !1878, inlinedAt: !2757)
!2778 = !DILocation(line: 92, column: 1076, scope: !1878, inlinedAt: !2757)
!2779 = !DILocation(line: 92, column: 1079, scope: !1878, inlinedAt: !2757)
!2780 = !DILocation(line: 92, column: 1086, scope: !1878, inlinedAt: !2757)
!2781 = !DILocation(line: 92, column: 1103, scope: !1878, inlinedAt: !2757)
!2782 = !DILocation(line: 92, column: 1144, scope: !1671, inlinedAt: !2757)
!2783 = !DILocation(line: 92, column: 1122, scope: !1671, inlinedAt: !2757)
!2784 = !DILocation(line: 92, column: 925, scope: !1660, inlinedAt: !2756)
!2785 = !DILocation(line: 92, column: 928, scope: !1660, inlinedAt: !2756)
!2786 = !DILocation(line: 92, column: 904, scope: !1660, inlinedAt: !2756)
!2787 = !DILocation(line: 92, column: 102, scope: !1654, inlinedAt: !2755)
!2788 = !DILocation(line: 92, column: 105, scope: !1654, inlinedAt: !2755)
!2789 = !DILocation(line: 92, column: 162, scope: !1654, inlinedAt: !2755)
!2790 = !DILocation(line: 92, column: 161, scope: !1654, inlinedAt: !2755)
!2791 = !DILocation(line: 92, column: 164, scope: !1654, inlinedAt: !2755)
!2792 = !DILocation(line: 92, column: 171, scope: !1654, inlinedAt: !2755)
!2793 = !DILocation(line: 92, column: 118, scope: !1654, inlinedAt: !2755)
!2794 = !DILocation(line: 68, column: 16, scope: !1647, inlinedAt: !2754)
!2795 = !DILocation(line: 68, column: 19, scope: !1647, inlinedAt: !2754)
!2796 = !DILocation(line: 68, column: 24, scope: !1647, inlinedAt: !2754)
!2797 = !DILocation(line: 68, column: 38, scope: !1647, inlinedAt: !2754)
!2798 = !DILocation(line: 68, column: 41, scope: !1647, inlinedAt: !2754)
!2799 = !DILocation(line: 68, column: 46, scope: !1647, inlinedAt: !2754)
!2800 = !DILocation(line: 68, column: 34, scope: !1647, inlinedAt: !2754)
!2801 = !DILocation(line: 68, column: 57, scope: !1647, inlinedAt: !2754)
!2802 = !DILocation(line: 68, column: 69, scope: !1647, inlinedAt: !2754)
!2803 = !DILocation(line: 68, column: 72, scope: !1647, inlinedAt: !2754)
!2804 = !DILocation(line: 68, column: 79, scope: !1647, inlinedAt: !2754)
!2805 = !DILocation(line: 68, column: 84, scope: !1647, inlinedAt: !2754)
!2806 = !DILocation(line: 68, column: 99, scope: !1647, inlinedAt: !2754)
!2807 = !DILocation(line: 68, column: 102, scope: !1647, inlinedAt: !2754)
!2808 = !DILocation(line: 68, column: 109, scope: !1647, inlinedAt: !2754)
!2809 = !DILocation(line: 68, column: 114, scope: !1647, inlinedAt: !2754)
!2810 = !DILocation(line: 68, column: 94, scope: !1647, inlinedAt: !2754)
!2811 = !DILocation(line: 68, column: 63, scope: !1647, inlinedAt: !2754)
!2812 = !DILocation(line: 92, column: 1115, scope: !1671, inlinedAt: !2757)
!2813 = !DILocation(line: 92, column: 1148, scope: !1917, inlinedAt: !2757)
!2814 = !DILocation(line: 117, column: 40, scope: !2703)
!2815 = !DILocation(line: 117, column: 19, scope: !2703)
!2816 = !DILocation(line: 95, column: 994, scope: !2817, inlinedAt: !2715)
!2817 = distinct !DILexicalBlock(scope: !2714, file: !1655, line: 95, column: 994)
!2818 = !DILocation(line: 95, column: 997, scope: !2817, inlinedAt: !2715)
!2819 = !DILocation(line: 95, column: 1010, scope: !2817, inlinedAt: !2715)
!2820 = !DILocation(line: 95, column: 1013, scope: !2817, inlinedAt: !2715)
!2821 = !DILocation(line: 95, column: 1008, scope: !2817, inlinedAt: !2715)
!2822 = !DILocation(line: 95, column: 1020, scope: !2817, inlinedAt: !2715)
!2823 = !DILocation(line: 95, column: 994, scope: !2714, inlinedAt: !2715)
!2824 = !DILocation(line: 95, column: 1039, scope: !2825, inlinedAt: !2715)
!2825 = !DILexicalBlockFile(scope: !2826, file: !1655, discriminator: 1)
!2826 = distinct !DILexicalBlock(scope: !2817, file: !1655, line: 95, column: 1025)
!2827 = !DILocation(line: 95, column: 1042, scope: !2825, inlinedAt: !2715)
!2828 = !DILocation(line: 95, column: 1027, scope: !2825, inlinedAt: !2715)
!2829 = !DILocation(line: 95, column: 1030, scope: !2825, inlinedAt: !2715)
!2830 = !DILocation(line: 95, column: 1037, scope: !2825, inlinedAt: !2715)
!2831 = !DILocation(line: 95, column: 1054, scope: !2825, inlinedAt: !2715)
!2832 = !DILocation(line: 95, column: 1095, scope: !2713, inlinedAt: !2715)
!2833 = !DILocation(line: 95, column: 1073, scope: !2713, inlinedAt: !2715)
!2834 = !DILocation(line: 95, column: 876, scope: !2711, inlinedAt: !2712)
!2835 = !DILocation(line: 95, column: 879, scope: !2711, inlinedAt: !2712)
!2836 = !DILocation(line: 95, column: 855, scope: !2711, inlinedAt: !2712)
!2837 = !DILocation(line: 95, column: 102, scope: !2708, inlinedAt: !2710)
!2838 = !DILocation(line: 95, column: 105, scope: !2708, inlinedAt: !2710)
!2839 = !DILocation(line: 95, column: 138, scope: !2708, inlinedAt: !2710)
!2840 = !DILocation(line: 95, column: 137, scope: !2708, inlinedAt: !2710)
!2841 = !DILocation(line: 95, column: 140, scope: !2708, inlinedAt: !2710)
!2842 = !DILocation(line: 95, column: 119, scope: !2708, inlinedAt: !2710)
!2843 = !DILocation(line: 95, column: 118, scope: !2708, inlinedAt: !2710)
!2844 = !DILocation(line: 95, column: 1066, scope: !2713, inlinedAt: !2715)
!2845 = !DILocation(line: 95, column: 1099, scope: !2846, inlinedAt: !2715)
!2846 = !DILexicalBlockFile(scope: !2714, file: !1655, discriminator: 3)
!2847 = !DILocation(line: 117, column: 5, scope: !2703)
!2848 = !DILocation(line: 117, column: 10, scope: !2703)
!2849 = !DILocation(line: 117, column: 17, scope: !2703)
!2850 = !DILocation(line: 118, column: 22, scope: !2703)
!2851 = !DILocation(line: 118, column: 5, scope: !2703)
!2852 = !DILocation(line: 167, column: 20, scope: !1723, inlinedAt: !2721)
!2853 = !DILocation(line: 167, column: 23, scope: !1723, inlinedAt: !2721)
!2854 = !DILocation(line: 167, column: 36, scope: !1723, inlinedAt: !2721)
!2855 = !DILocation(line: 167, column: 39, scope: !1723, inlinedAt: !2721)
!2856 = !DILocation(line: 167, column: 34, scope: !1723, inlinedAt: !2721)
!2857 = !DILocation(line: 167, column: 50, scope: !1723, inlinedAt: !2721)
!2858 = !DILocation(line: 167, column: 49, scope: !1723, inlinedAt: !2721)
!2859 = !DILocation(line: 167, column: 47, scope: !1723, inlinedAt: !2721)
!2860 = !DILocation(line: 167, column: 19, scope: !1723, inlinedAt: !2721)
!2861 = !DILocation(line: 167, column: 59, scope: !2400, inlinedAt: !2721)
!2862 = !DILocation(line: 167, column: 58, scope: !2400, inlinedAt: !2721)
!2863 = !DILocation(line: 167, column: 19, scope: !2400, inlinedAt: !2721)
!2864 = !DILocation(line: 167, column: 68, scope: !2404, inlinedAt: !2721)
!2865 = !DILocation(line: 167, column: 71, scope: !2404, inlinedAt: !2721)
!2866 = !DILocation(line: 167, column: 84, scope: !2404, inlinedAt: !2721)
!2867 = !DILocation(line: 167, column: 87, scope: !2404, inlinedAt: !2721)
!2868 = !DILocation(line: 167, column: 82, scope: !2404, inlinedAt: !2721)
!2869 = !DILocation(line: 167, column: 19, scope: !2404, inlinedAt: !2721)
!2870 = !DILocation(line: 167, column: 19, scope: !2411, inlinedAt: !2721)
!2871 = !DILocation(line: 167, column: 5, scope: !2411, inlinedAt: !2721)
!2872 = !DILocation(line: 167, column: 8, scope: !2411, inlinedAt: !2721)
!2873 = !DILocation(line: 167, column: 15, scope: !2411, inlinedAt: !2721)
!2874 = !DILocation(line: 119, column: 39, scope: !2703)
!2875 = !DILocation(line: 119, column: 18, scope: !2703)
!2876 = !DILocation(line: 94, column: 1043, scope: !2877, inlinedAt: !2735)
!2877 = distinct !DILexicalBlock(scope: !2734, file: !1655, line: 94, column: 1043)
!2878 = !DILocation(line: 94, column: 1046, scope: !2877, inlinedAt: !2735)
!2879 = !DILocation(line: 94, column: 1059, scope: !2877, inlinedAt: !2735)
!2880 = !DILocation(line: 94, column: 1062, scope: !2877, inlinedAt: !2735)
!2881 = !DILocation(line: 94, column: 1057, scope: !2877, inlinedAt: !2735)
!2882 = !DILocation(line: 94, column: 1069, scope: !2877, inlinedAt: !2735)
!2883 = !DILocation(line: 94, column: 1043, scope: !2734, inlinedAt: !2735)
!2884 = !DILocation(line: 94, column: 1088, scope: !2885, inlinedAt: !2735)
!2885 = !DILexicalBlockFile(scope: !2886, file: !1655, discriminator: 1)
!2886 = distinct !DILexicalBlock(scope: !2877, file: !1655, line: 94, column: 1074)
!2887 = !DILocation(line: 94, column: 1091, scope: !2885, inlinedAt: !2735)
!2888 = !DILocation(line: 94, column: 1076, scope: !2885, inlinedAt: !2735)
!2889 = !DILocation(line: 94, column: 1079, scope: !2885, inlinedAt: !2735)
!2890 = !DILocation(line: 94, column: 1086, scope: !2885, inlinedAt: !2735)
!2891 = !DILocation(line: 94, column: 1103, scope: !2885, inlinedAt: !2735)
!2892 = !DILocation(line: 94, column: 1144, scope: !2733, inlinedAt: !2735)
!2893 = !DILocation(line: 94, column: 1122, scope: !2733, inlinedAt: !2735)
!2894 = !DILocation(line: 94, column: 925, scope: !2731, inlinedAt: !2732)
!2895 = !DILocation(line: 94, column: 928, scope: !2731, inlinedAt: !2732)
!2896 = !DILocation(line: 94, column: 904, scope: !2731, inlinedAt: !2732)
!2897 = !DILocation(line: 94, column: 102, scope: !2729, inlinedAt: !2730)
!2898 = !DILocation(line: 94, column: 105, scope: !2729, inlinedAt: !2730)
!2899 = !DILocation(line: 94, column: 162, scope: !2729, inlinedAt: !2730)
!2900 = !DILocation(line: 94, column: 161, scope: !2729, inlinedAt: !2730)
!2901 = !DILocation(line: 94, column: 164, scope: !2729, inlinedAt: !2730)
!2902 = !DILocation(line: 94, column: 171, scope: !2729, inlinedAt: !2730)
!2903 = !DILocation(line: 94, column: 118, scope: !2729, inlinedAt: !2730)
!2904 = !DILocation(line: 60, column: 9, scope: !2724, inlinedAt: !2728)
!2905 = !DILocation(line: 60, column: 10, scope: !2724, inlinedAt: !2728)
!2906 = !DILocation(line: 60, column: 18, scope: !2724, inlinedAt: !2728)
!2907 = !DILocation(line: 60, column: 19, scope: !2724, inlinedAt: !2728)
!2908 = !DILocation(line: 60, column: 15, scope: !2724, inlinedAt: !2728)
!2909 = !DILocation(line: 60, column: 8, scope: !2724, inlinedAt: !2728)
!2910 = !DILocation(line: 60, column: 6, scope: !2724, inlinedAt: !2728)
!2911 = !DILocation(line: 61, column: 12, scope: !2724, inlinedAt: !2728)
!2912 = !DILocation(line: 94, column: 1115, scope: !2733, inlinedAt: !2735)
!2913 = !DILocation(line: 94, column: 1148, scope: !2914, inlinedAt: !2735)
!2914 = !DILexicalBlockFile(scope: !2734, file: !1655, discriminator: 3)
!2915 = !DILocation(line: 119, column: 5, scope: !2703)
!2916 = !DILocation(line: 119, column: 10, scope: !2703)
!2917 = !DILocation(line: 119, column: 16, scope: !2703)
!2918 = !DILocation(line: 120, column: 40, scope: !2703)
!2919 = !DILocation(line: 120, column: 19, scope: !2703)
!2920 = !DILocation(line: 94, column: 1043, scope: !2877, inlinedAt: !2746)
!2921 = !DILocation(line: 94, column: 1046, scope: !2877, inlinedAt: !2746)
!2922 = !DILocation(line: 94, column: 1059, scope: !2877, inlinedAt: !2746)
!2923 = !DILocation(line: 94, column: 1062, scope: !2877, inlinedAt: !2746)
!2924 = !DILocation(line: 94, column: 1057, scope: !2877, inlinedAt: !2746)
!2925 = !DILocation(line: 94, column: 1069, scope: !2877, inlinedAt: !2746)
!2926 = !DILocation(line: 94, column: 1043, scope: !2734, inlinedAt: !2746)
!2927 = !DILocation(line: 94, column: 1088, scope: !2885, inlinedAt: !2746)
!2928 = !DILocation(line: 94, column: 1091, scope: !2885, inlinedAt: !2746)
!2929 = !DILocation(line: 94, column: 1076, scope: !2885, inlinedAt: !2746)
!2930 = !DILocation(line: 94, column: 1079, scope: !2885, inlinedAt: !2746)
!2931 = !DILocation(line: 94, column: 1086, scope: !2885, inlinedAt: !2746)
!2932 = !DILocation(line: 94, column: 1103, scope: !2885, inlinedAt: !2746)
!2933 = !DILocation(line: 94, column: 1144, scope: !2733, inlinedAt: !2746)
!2934 = !DILocation(line: 94, column: 1122, scope: !2733, inlinedAt: !2746)
!2935 = !DILocation(line: 94, column: 925, scope: !2731, inlinedAt: !2745)
!2936 = !DILocation(line: 94, column: 928, scope: !2731, inlinedAt: !2745)
!2937 = !DILocation(line: 94, column: 904, scope: !2731, inlinedAt: !2745)
!2938 = !DILocation(line: 94, column: 102, scope: !2729, inlinedAt: !2744)
!2939 = !DILocation(line: 94, column: 105, scope: !2729, inlinedAt: !2744)
!2940 = !DILocation(line: 94, column: 162, scope: !2729, inlinedAt: !2744)
!2941 = !DILocation(line: 94, column: 161, scope: !2729, inlinedAt: !2744)
!2942 = !DILocation(line: 94, column: 164, scope: !2729, inlinedAt: !2744)
!2943 = !DILocation(line: 94, column: 171, scope: !2729, inlinedAt: !2744)
!2944 = !DILocation(line: 94, column: 118, scope: !2729, inlinedAt: !2744)
!2945 = !DILocation(line: 60, column: 9, scope: !2724, inlinedAt: !2743)
!2946 = !DILocation(line: 60, column: 10, scope: !2724, inlinedAt: !2743)
!2947 = !DILocation(line: 60, column: 18, scope: !2724, inlinedAt: !2743)
!2948 = !DILocation(line: 60, column: 19, scope: !2724, inlinedAt: !2743)
!2949 = !DILocation(line: 60, column: 15, scope: !2724, inlinedAt: !2743)
!2950 = !DILocation(line: 60, column: 8, scope: !2724, inlinedAt: !2743)
!2951 = !DILocation(line: 60, column: 6, scope: !2724, inlinedAt: !2743)
!2952 = !DILocation(line: 61, column: 12, scope: !2724, inlinedAt: !2743)
!2953 = !DILocation(line: 94, column: 1115, scope: !2733, inlinedAt: !2746)
!2954 = !DILocation(line: 94, column: 1148, scope: !2914, inlinedAt: !2746)
!2955 = !DILocation(line: 120, column: 5, scope: !2703)
!2956 = !DILocation(line: 120, column: 10, scope: !2703)
!2957 = !DILocation(line: 120, column: 17, scope: !2703)
!2958 = !DILocation(line: 123, column: 9, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2703, file: !913, line: 123, column: 9)
!2960 = !DILocation(line: 123, column: 20, scope: !2959)
!2961 = !DILocation(line: 123, column: 9, scope: !2703)
!2962 = !DILocation(line: 124, column: 9, scope: !2959)
!2963 = !DILocation(line: 127, column: 22, scope: !2703)
!2964 = !DILocation(line: 127, column: 27, scope: !2703)
!2965 = !DILocation(line: 127, column: 38, scope: !2703)
!2966 = !DILocation(line: 127, column: 5, scope: !2703)
!2967 = !DILocation(line: 167, column: 20, scope: !1723, inlinedAt: !2751)
!2968 = !DILocation(line: 167, column: 23, scope: !1723, inlinedAt: !2751)
!2969 = !DILocation(line: 167, column: 36, scope: !1723, inlinedAt: !2751)
!2970 = !DILocation(line: 167, column: 39, scope: !1723, inlinedAt: !2751)
!2971 = !DILocation(line: 167, column: 34, scope: !1723, inlinedAt: !2751)
!2972 = !DILocation(line: 167, column: 50, scope: !1723, inlinedAt: !2751)
!2973 = !DILocation(line: 167, column: 49, scope: !1723, inlinedAt: !2751)
!2974 = !DILocation(line: 167, column: 47, scope: !1723, inlinedAt: !2751)
!2975 = !DILocation(line: 167, column: 19, scope: !1723, inlinedAt: !2751)
!2976 = !DILocation(line: 167, column: 59, scope: !2400, inlinedAt: !2751)
!2977 = !DILocation(line: 167, column: 58, scope: !2400, inlinedAt: !2751)
!2978 = !DILocation(line: 167, column: 19, scope: !2400, inlinedAt: !2751)
!2979 = !DILocation(line: 167, column: 68, scope: !2404, inlinedAt: !2751)
!2980 = !DILocation(line: 167, column: 71, scope: !2404, inlinedAt: !2751)
!2981 = !DILocation(line: 167, column: 84, scope: !2404, inlinedAt: !2751)
!2982 = !DILocation(line: 167, column: 87, scope: !2404, inlinedAt: !2751)
!2983 = !DILocation(line: 167, column: 82, scope: !2404, inlinedAt: !2751)
!2984 = !DILocation(line: 167, column: 19, scope: !2404, inlinedAt: !2751)
!2985 = !DILocation(line: 167, column: 19, scope: !2411, inlinedAt: !2751)
!2986 = !DILocation(line: 167, column: 5, scope: !2411, inlinedAt: !2751)
!2987 = !DILocation(line: 167, column: 8, scope: !2411, inlinedAt: !2751)
!2988 = !DILocation(line: 167, column: 15, scope: !2411, inlinedAt: !2751)
!2989 = !DILocation(line: 129, column: 5, scope: !2703)
!2990 = !DILocation(line: 130, column: 1, scope: !2703)
