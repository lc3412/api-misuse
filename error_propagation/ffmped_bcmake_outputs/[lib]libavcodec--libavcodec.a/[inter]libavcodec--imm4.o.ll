; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imm4.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imm4.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.IMM4Context = type { %struct.BswapDSPContext, %struct.GetBitContext, %struct.AVFrame*, i8*, i32, i32, i32, i32, i32, %struct.ScanTable, [6 x [64 x i16]], %struct.IDCTDSPContext, [8 x i8] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%union.unaligned_32 = type { i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"imm4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Infinity IMM4\00", align 1
@ff_imm4_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32804, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1120, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@decode_init.init_static_once = internal global i32 0, align 4
@imm4_init_static_data.table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@cbplo_tab = internal global %struct.VLC zeroinitializer, align 8
@cbplo_bits = internal constant [8 x i8] c"\01\04\03\06\03\06\03\06", align 1
@cbplo_codes = internal constant [8 x i8] c"\01\01\01\01\02\02\03\03", align 1
@cbplo_symbols = internal constant [8 x i8] c"\03\04\13\14#$34", align 1
@imm4_init_static_data.table.2 = internal global [64 x [2 x i16]] zeroinitializer, align 16
@cbphi_tab = internal global %struct.VLC zeroinitializer, align 8
@cbphi_bits = internal constant [16 x i8] c"\04\05\05\04\05\04\06\04\05\06\04\04\04\04\04\02", align 16
@cbphi_codes = internal constant [16 x i8] c"\03\05\04\09\03\07\02\0B\02\03\05\0A\04\08\06\03", align 16
@imm4_init_static_data.table.3 = internal global [512 x [2 x i16]] zeroinitializer, align 16
@blktype_tab = internal global %struct.VLC zeroinitializer, align 8
@blktype_bits = internal constant [18 x i8] c"\01\03\03\05\06\04\07\07\08\09\04\07\07\08\06\08\07\09", align 16
@blktype_codes = internal constant [18 x i8] c"\01\03\02\03\04\03\07\05\04\04\02\06\04\03\05\05\03\02", align 16
@blktype_symbols = internal constant [18 x i8] c"\00\01\02\03\04\10\11\12\13\14 !\22#0234", align 16
@imm4_init_static_data.table.4 = internal global [4096 x [2 x i16]] zeroinitializer, align 16
@block_tab = internal global %struct.VLC zeroinitializer, align 8
@block_bits = internal constant [103 x i8] c"\07\02\04\06\07\08\09\09\0A\0A\0B\0B\0B\03\06\08\0A\0B\0C\04\08\0A\0C\05\09\0A\05\09\0C\05\0A\0C\06\0A\0C\06\0A\06\0A\06\0A\07\0C\07\07\08\08\09\09\09\09\09\09\09\09\0B\0B\0C\0C\04\09\0B\06\0B\06\06\06\07\07\07\07\08\08\08\08\08\08\08\08\09\09\09\09\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@block_codes = internal constant [103 x i8] c"\03\02\0F\15\17\1F%$! \07\06 \06\14\1E\0F!P\0E\1D\0EQ\0D#\0D\0C\22R\0B\0CS\13\0BT\12\0A\11\09\10\08\16U\15\14\1C\1B! \1F\1E\1D\1C\1B\1A\22#VW\07\19\05\0F\04\0E\0D\0C\13\12\11\10\1A\19\18\17\16\15\14\13\18\17\16\15\14\13\12\11\07\06\05\04$%&'XYZ[\5C]^_", align 16
@block_symbols = internal constant [103 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 257, i16 258, i16 259, i16 260, i16 385, i16 386, i16 387, i16 513, i16 514, i16 515, i16 641, i16 642, i16 643, i16 769, i16 770, i16 771, i16 897, i16 898, i16 1025, i16 1026, i16 1153, i16 1154, i16 1281, i16 1282, i16 1409, i16 1537, i16 1665, i16 1793, i16 1921, i16 2049, i16 2177, i16 2305, i16 2433, i16 2561, i16 2689, i16 2817, i16 2945, i16 3073, i16 3201, i16 3329, i16 16385, i16 16386, i16 16387, i16 16513, i16 16514, i16 16641, i16 16769, i16 16897, i16 17025, i16 17153, i16 17281, i16 17409, i16 17537, i16 17665, i16 17793, i16 17921, i16 18049, i16 18177, i16 18305, i16 18433, i16 18561, i16 18689, i16 18817, i16 18945, i16 19073, i16 19201, i16 19329, i16 19457, i16 19585, i16 19713, i16 19841, i16 19969, i16 20097, i16 20225, i16 20353, i16 20481, i16 20609, i16 20737, i16 20865, i16 20993, i16 21121, i16 21249, i16 21377, i16 21505], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"Frame size change is unsupported.\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"type %X\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@intra_cb = internal constant [3 x i8] c"\18\12\0C", align 1
@inter_cb = internal constant [3 x i8] c"\1E\14\0F", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1648 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.IMM4Context*, align 8
  %table = alloca [64 x i8], align 16
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1717, metadata !1718), !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !1720, metadata !1718), !dbg !1798
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1800
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !1799
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !1798
  call void @llvm.dbg.declare(metadata [64 x i8]* %table, metadata !1801, metadata !1718), !dbg !1802
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1803, metadata !1718), !dbg !1805
  store i32 0, i32* %i, align 4, !dbg !1805
  br label %for.cond, !dbg !1806

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1807
  %cmp = icmp slt i32 %3, 64, !dbg !1810
  br i1 %cmp, label %for.body, label %for.end, !dbg !1811

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1812
  %conv = trunc i32 %4 to i8, !dbg !1812
  %5 = load i32, i32* %i, align 4, !dbg !1813
  %idxprom = sext i32 %5 to i64, !dbg !1814
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %table, i64 0, i64 %idxprom, !dbg !1814
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1815
  br label %for.inc, !dbg !1814

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !1816
  %inc = add nsw i32 %6, 1, !dbg !1816
  store i32 %inc, i32* %i, align 4, !dbg !1816
  br label %for.cond, !dbg !1818, !llvm.loop !1819

for.end:                                          ; preds = %for.cond
  %7 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1821
  %bdsp = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %7, i32 0, i32 0, !dbg !1822
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1823
  %8 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1824
  %idsp = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %8, i32 0, i32 11, !dbg !1825
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1826
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %9), !dbg !1827
  %10 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1828
  %idsp1 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %10, i32 0, i32 11, !dbg !1829
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp1, i32 0, i32 6, !dbg !1830
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !1828
  %11 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1831
  %intra_scantable = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %11, i32 0, i32 9, !dbg !1832
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %table, i32 0, i32 0, !dbg !1833
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %intra_scantable, i8* %arraydecay2), !dbg !1834
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1835
  %12 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1836
  %prev_frame = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %12, i32 0, i32 2, !dbg !1837
  store %struct.AVFrame* %call, %struct.AVFrame** %prev_frame, align 16, !dbg !1838
  %13 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1839
  %prev_frame3 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %13, i32 0, i32 2, !dbg !1841
  %14 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame3, align 16, !dbg !1841
  %tobool = icmp ne %struct.AVFrame* %14, null, !dbg !1839
  br i1 %tobool, label %if.end, label %if.then, !dbg !1842

if.then:                                          ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end:                                           ; preds = %for.end
  %call4 = call i32 @pthread_once(i32* @decode_init.init_static_once, void ()* @imm4_init_static_data), !dbg !1844
  store i32 0, i32* %retval, align 4, !dbg !1845
  br label %return, !dbg !1845

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1846
  ret i32 %15, !dbg !1846
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1847 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.IMM4Context*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  %scaled = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1848, metadata !1718), !dbg !1849
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1850, metadata !1718), !dbg !1851
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1852, metadata !1718), !dbg !1853
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1854, metadata !1718), !dbg !1855
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !1856, metadata !1718), !dbg !1857
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1858
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1859
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1859
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !1858
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !1857
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !1860, metadata !1718), !dbg !1862
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1863
  %gb1 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 1, !dbg !1864
  store %struct.GetBitContext* %gb1, %struct.GetBitContext** %gb, align 8, !dbg !1862
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1865, metadata !1718), !dbg !1866
  %4 = load i8*, i8** %data.addr, align 8, !dbg !1867
  %5 = bitcast i8* %4 to %struct.AVFrame*, !dbg !1867
  store %struct.AVFrame* %5, %struct.AVFrame** %frame, align 8, !dbg !1866
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1868, metadata !1718), !dbg !1869
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1870, metadata !1718), !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %scaled, metadata !1872, metadata !1718), !dbg !1873
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1874
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 4, !dbg !1876
  %7 = load i32, i32* %size, align 8, !dbg !1876
  %cmp = icmp sle i32 %7, 32, !dbg !1877
  br i1 %cmp, label %if.then, label %if.end, !dbg !1878

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.end:                                           ; preds = %entry
  %8 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1880
  %bitstream = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %8, i32 0, i32 3, !dbg !1881
  %9 = bitcast i8** %bitstream to i8*, !dbg !1882
  %10 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1883
  %bitstream_size = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %10, i32 0, i32 4, !dbg !1884
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1885
  %size2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 4, !dbg !1886
  %12 = load i32, i32* %size2, align 8, !dbg !1886
  %add = add nsw i32 %12, 4, !dbg !1887
  %sub = sub nsw i32 %add, 1, !dbg !1888
  %and = and i32 %sub, -4, !dbg !1889
  %conv = sext i32 %and to i64, !dbg !1890
  call void @av_fast_padded_malloc(i8* %9, i32* %bitstream_size, i64 %conv), !dbg !1891
  %13 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1892
  %bitstream3 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %13, i32 0, i32 3, !dbg !1894
  %14 = load i8*, i8** %bitstream3, align 8, !dbg !1894
  %tobool = icmp ne i8* %14, null, !dbg !1892
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !1895

if.then4:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1896
  br label %return, !dbg !1896

if.end5:                                          ; preds = %if.end
  %15 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1897
  %bdsp = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %15, i32 0, i32 0, !dbg !1898
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !1899
  %16 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 32, !dbg !1899
  %17 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1900
  %bitstream6 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %17, i32 0, i32 3, !dbg !1901
  %18 = load i8*, i8** %bitstream6, align 8, !dbg !1901
  %19 = bitcast i8* %18 to i32*, !dbg !1902
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1903
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 3, !dbg !1904
  %21 = load i8*, i8** %data7, align 8, !dbg !1904
  %22 = bitcast i8* %21 to i32*, !dbg !1905
  %23 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1906
  %size8 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %23, i32 0, i32 4, !dbg !1907
  %24 = load i32, i32* %size8, align 8, !dbg !1907
  %add9 = add nsw i32 %24, 3, !dbg !1908
  %shr = ashr i32 %add9, 2, !dbg !1909
  call void %16(i32* %19, i32* %22, i32 %shr), !dbg !1897
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !1910
  %26 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1912
  %bitstream10 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %26, i32 0, i32 3, !dbg !1913
  %27 = load i8*, i8** %bitstream10, align 8, !dbg !1913
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1914
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 4, !dbg !1915
  %29 = load i32, i32* %size11, align 8, !dbg !1915
  %add12 = add nsw i32 %29, 4, !dbg !1916
  %sub13 = sub nsw i32 %add12, 1, !dbg !1917
  %and14 = and i32 %sub13, -4, !dbg !1918
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %25, i8* %27, i32 %and14), !dbg !1919
  store i32 %call, i32* %ret, align 4, !dbg !1920
  %cmp15 = icmp slt i32 %call, 0, !dbg !1921
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !1922

if.then17:                                        ; preds = %if.end5
  %30 = load i32, i32* %ret, align 4, !dbg !1923
  store i32 %30, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

if.end18:                                         ; preds = %if.end5
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1925
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !1926
  store i32 0, i32* %pix_fmt, align 8, !dbg !1927
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 78, !dbg !1929
  store i32 2, i32* %color_range, align 8, !dbg !1930
  %33 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1931
  %data19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %33, i32 0, i32 3, !dbg !1932
  %34 = load i8*, i8** %data19, align 8, !dbg !1932
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 8, !dbg !1931
  %35 = load i8, i8* %arrayidx, align 1, !dbg !1931
  %conv20 = zext i8 %35 to i32, !dbg !1931
  store i32 %conv20, i32* %scaled, align 4, !dbg !1933
  %36 = load i32, i32* %scaled, align 4, !dbg !1934
  %cmp21 = icmp slt i32 %36, 2, !dbg !1936
  br i1 %cmp21, label %if.then23, label %if.end46, !dbg !1937

if.then23:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1938, metadata !1718), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1941, metadata !1718), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1943, metadata !1718), !dbg !1944
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1945
  %data24 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 3, !dbg !1946
  %38 = load i8*, i8** %data24, align 8, !dbg !1946
  %arrayidx25 = getelementptr inbounds i8, i8* %38, i64 10, !dbg !1945
  %39 = load i8, i8* %arrayidx25, align 1, !dbg !1945
  %conv26 = zext i8 %39 to i32, !dbg !1945
  store i32 %conv26, i32* %mode, align 4, !dbg !1944
  %40 = load i32, i32* %mode, align 4, !dbg !1947
  switch i32 %40, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb27
    i32 4, label %sw.bb28
    i32 17, label %sw.bb29
    i32 18, label %sw.bb30
  ], !dbg !1948

sw.bb:                                            ; preds = %if.then23
  store i32 352, i32* %width, align 4, !dbg !1949
  store i32 240, i32* %height, align 4, !dbg !1951
  br label %sw.epilog, !dbg !1952

sw.bb27:                                          ; preds = %if.then23
  store i32 704, i32* %width, align 4, !dbg !1953
  store i32 240, i32* %height, align 4, !dbg !1954
  br label %sw.epilog, !dbg !1955

sw.bb28:                                          ; preds = %if.then23
  store i32 480, i32* %width, align 4, !dbg !1956
  store i32 704, i32* %height, align 4, !dbg !1957
  br label %sw.epilog, !dbg !1958

sw.bb29:                                          ; preds = %if.then23
  store i32 352, i32* %width, align 4, !dbg !1959
  store i32 288, i32* %height, align 4, !dbg !1960
  br label %sw.epilog, !dbg !1961

sw.bb30:                                          ; preds = %if.then23
  store i32 704, i32* %width, align 4, !dbg !1962
  store i32 288, i32* %height, align 4, !dbg !1963
  br label %sw.epilog, !dbg !1964

sw.default:                                       ; preds = %if.then23
  store i32 704, i32* %width, align 4, !dbg !1965
  store i32 576, i32* %height, align 4, !dbg !1966
  br label %sw.epilog, !dbg !1967

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb
  %41 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !1968
  %changed_size = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %41, i32 0, i32 5, !dbg !1970
  %42 = load i32, i32* %changed_size, align 4, !dbg !1970
  %cmp31 = icmp eq i32 %42, 1, !dbg !1971
  br i1 %cmp31, label %land.lhs.true, label %if.end40, !dbg !1972

land.lhs.true:                                    ; preds = %sw.epilog
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %width33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 20, !dbg !1974
  %44 = load i32, i32* %width33, align 4, !dbg !1974
  %45 = load i32, i32* %width, align 4, !dbg !1975
  %cmp34 = icmp ne i32 %44, %45, !dbg !1976
  br i1 %cmp34, label %if.then39, label %lor.lhs.false, !dbg !1977

lor.lhs.false:                                    ; preds = %land.lhs.true
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1978
  %height36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 21, !dbg !1980
  %47 = load i32, i32* %height36, align 8, !dbg !1980
  %48 = load i32, i32* %height, align 4, !dbg !1981
  %cmp37 = icmp ne i32 %47, %48, !dbg !1982
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !1983

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1985
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !1985
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0)), !dbg !1987
  store i32 -1094995529, i32* %retval, align 4, !dbg !1988
  br label %return, !dbg !1988

if.end40:                                         ; preds = %lor.lhs.false, %sw.epilog
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1989
  %52 = load i32, i32* %width, align 4, !dbg !1990
  %53 = load i32, i32* %height, align 4, !dbg !1991
  %call41 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %51, i32 %52, i32 %53), !dbg !1992
  store i32 %call41, i32* %ret, align 4, !dbg !1993
  %54 = load i32, i32* %ret, align 4, !dbg !1994
  %cmp42 = icmp slt i32 %54, 0, !dbg !1996
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1997

if.then44:                                        ; preds = %if.end40
  %55 = load i32, i32* %ret, align 4, !dbg !1998
  store i32 %55, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end45:                                         ; preds = %if.end40
  br label %if.end46, !dbg !2000

if.end46:                                         ; preds = %if.end45, %if.end18
  %56 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2001
  %changed_size47 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %56, i32 0, i32 5, !dbg !2002
  store i32 1, i32* %changed_size47, align 4, !dbg !2003
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2004
  call void @skip_bits_long(%struct.GetBitContext* %57, i32 192), !dbg !2005
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2006
  %call48 = call i32 @get_bits_long(%struct.GetBitContext* %58, i32 32), !dbg !2007
  store i32 %call48, i32* %type, align 4, !dbg !2008
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2009
  %call49 = call i32 @get_bits(%struct.GetBitContext* %59, i32 16), !dbg !2010
  %60 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2011
  %hi = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %60, i32 0, i32 8, !dbg !2012
  store i32 %call49, i32* %hi, align 16, !dbg !2013
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2014
  %call50 = call i32 @get_bits(%struct.GetBitContext* %61, i32 16), !dbg !2015
  %62 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2016
  %lo = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %62, i32 0, i32 7, !dbg !2017
  store i32 %call50, i32* %lo, align 4, !dbg !2018
  %63 = load i32, i32* %type, align 4, !dbg !2019
  switch i32 %63, label %sw.default55 [
    i32 427301239, label %sw.bb51
    i32 304417062, label %sw.bb52
  ], !dbg !2020

sw.bb51:                                          ; preds = %if.end46
  %64 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2021
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 7, !dbg !2023
  store i32 1, i32* %key_frame, align 8, !dbg !2024
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2025
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 8, !dbg !2026
  store i32 1, i32* %pict_type, align 4, !dbg !2027
  br label %sw.epilog56, !dbg !2028

sw.bb52:                                          ; preds = %if.end46
  %66 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2029
  %key_frame53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 7, !dbg !2030
  store i32 0, i32* %key_frame53, align 8, !dbg !2031
  %67 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2032
  %pict_type54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 8, !dbg !2033
  store i32 2, i32* %pict_type54, align 4, !dbg !2034
  br label %sw.epilog56, !dbg !2035

sw.default55:                                     ; preds = %if.end46
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2036
  %69 = bitcast %struct.AVCodecContext* %68 to i8*, !dbg !2036
  %70 = load i32, i32* %type, align 4, !dbg !2037
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0), i32 %70), !dbg !2038
  store i32 -1163346256, i32* %retval, align 4, !dbg !2039
  br label %return, !dbg !2039

sw.epilog56:                                      ; preds = %sw.bb52, %sw.bb51
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %72 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2042
  %73 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2043
  %key_frame57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %73, i32 0, i32 7, !dbg !2044
  %74 = load i32, i32* %key_frame57, align 8, !dbg !2044
  %tobool58 = icmp ne i32 %74, 0, !dbg !2043
  %cond = select i1 %tobool58, i32 1, i32 0, !dbg !2043
  %call59 = call i32 @ff_get_buffer(%struct.AVCodecContext* %71, %struct.AVFrame* %72, i32 %cond), !dbg !2045
  store i32 %call59, i32* %ret, align 4, !dbg !2046
  %cmp60 = icmp slt i32 %call59, 0, !dbg !2047
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2048

if.then62:                                        ; preds = %sw.epilog56
  %75 = load i32, i32* %ret, align 4, !dbg !2049
  store i32 %75, i32* %retval, align 4, !dbg !2050
  br label %return, !dbg !2050

if.end63:                                         ; preds = %sw.epilog56
  %76 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2051
  %key_frame64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 7, !dbg !2053
  %77 = load i32, i32* %key_frame64, align 8, !dbg !2053
  %tobool65 = icmp ne i32 %77, 0, !dbg !2051
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !2054

if.then66:                                        ; preds = %if.end63
  %78 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2055
  %79 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2057
  %80 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2058
  %call67 = call i32 @decode_intra(%struct.AVCodecContext* %78, %struct.GetBitContext* %79, %struct.AVFrame* %80), !dbg !2059
  store i32 %call67, i32* %ret, align 4, !dbg !2060
  %81 = load i32, i32* %ret, align 4, !dbg !2061
  %cmp68 = icmp slt i32 %81, 0, !dbg !2063
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2064

if.then70:                                        ; preds = %if.then66
  %82 = load i32, i32* %ret, align 4, !dbg !2065
  store i32 %82, i32* %retval, align 4, !dbg !2066
  br label %return, !dbg !2066

if.end71:                                         ; preds = %if.then66
  %83 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2067
  %prev_frame = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %83, i32 0, i32 2, !dbg !2068
  %84 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame, align 16, !dbg !2068
  call void @av_frame_unref(%struct.AVFrame* %84), !dbg !2069
  %85 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2070
  %prev_frame72 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %85, i32 0, i32 2, !dbg !2072
  %86 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame72, align 16, !dbg !2072
  %87 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2073
  %call73 = call i32 @av_frame_ref(%struct.AVFrame* %86, %struct.AVFrame* %87), !dbg !2074
  store i32 %call73, i32* %ret, align 4, !dbg !2075
  %cmp74 = icmp slt i32 %call73, 0, !dbg !2076
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2077

if.then76:                                        ; preds = %if.end71
  %88 = load i32, i32* %ret, align 4, !dbg !2078
  store i32 %88, i32* %retval, align 4, !dbg !2079
  br label %return, !dbg !2079

if.end77:                                         ; preds = %if.end71
  br label %if.end90, !dbg !2080

if.else:                                          ; preds = %if.end63
  %89 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2081
  %prev_frame78 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %89, i32 0, i32 2, !dbg !2084
  %90 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame78, align 16, !dbg !2084
  %data79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 0, !dbg !2085
  %arrayidx80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data79, i64 0, i64 0, !dbg !2081
  %91 = load i8*, i8** %arrayidx80, align 8, !dbg !2081
  %tobool81 = icmp ne i8* %91, null, !dbg !2081
  br i1 %tobool81, label %if.end83, label %if.then82, !dbg !2086

if.then82:                                        ; preds = %if.else
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2087
  %93 = bitcast %struct.AVCodecContext* %92 to i8*, !dbg !2087
  call void (i8*, i32, i8*, ...) @av_log(i8* %93, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !2089
  store i32 -1094995529, i32* %retval, align 4, !dbg !2090
  br label %return, !dbg !2090

if.end83:                                         ; preds = %if.else
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2091
  %95 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2092
  %96 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2093
  %97 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2094
  %prev_frame84 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %97, i32 0, i32 2, !dbg !2095
  %98 = load %struct.AVFrame*, %struct.AVFrame** %prev_frame84, align 16, !dbg !2095
  %call85 = call i32 @decode_inter(%struct.AVCodecContext* %94, %struct.GetBitContext* %95, %struct.AVFrame* %96, %struct.AVFrame* %98), !dbg !2096
  store i32 %call85, i32* %ret, align 4, !dbg !2097
  %99 = load i32, i32* %ret, align 4, !dbg !2098
  %cmp86 = icmp slt i32 %99, 0, !dbg !2100
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2101

if.then88:                                        ; preds = %if.end83
  %100 = load i32, i32* %ret, align 4, !dbg !2102
  store i32 %100, i32* %retval, align 4, !dbg !2103
  br label %return, !dbg !2103

if.end89:                                         ; preds = %if.end83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end77
  %101 = load i32*, i32** %got_frame.addr, align 8, !dbg !2104
  store i32 1, i32* %101, align 4, !dbg !2105
  %102 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2106
  %size91 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %102, i32 0, i32 4, !dbg !2107
  %103 = load i32, i32* %size91, align 8, !dbg !2107
  store i32 %103, i32* %retval, align 4, !dbg !2108
  br label %return, !dbg !2108

return:                                           ; preds = %if.end90, %if.then88, %if.then82, %if.then76, %if.then70, %if.then62, %sw.default55, %if.then44, %if.then39, %if.then17, %if.then4, %if.then
  %104 = load i32, i32* %retval, align 4, !dbg !2109
  ret i32 %104, !dbg !2109
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2110 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.IMM4Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2111, metadata !1718), !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !2113, metadata !1718), !dbg !2114
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2115
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2116
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2116
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !2115
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !2114
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2117
  %prev_frame = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 2, !dbg !2118
  call void @av_frame_free(%struct.AVFrame** %prev_frame), !dbg !2119
  %4 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2120
  %bitstream = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %4, i32 0, i32 3, !dbg !2121
  %5 = bitcast i8** %bitstream to i8*, !dbg !2122
  call void @av_freep(i8* %5), !dbg !2123
  %6 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2124
  %bitstream_size = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %6, i32 0, i32 4, !dbg !2125
  store i32 0, i32* %bitstream_size, align 32, !dbg !2126
  ret i32 0, !dbg !2127
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @imm4_init_static_data() #0 !dbg !1653 {
entry:
  br label %do.body, !dbg !2128, !llvm.loop !2129

do.body:                                          ; preds = %entry
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @imm4_init_static_data.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @cbplo_tab, i32 0, i32 1), align 8, !dbg !2130
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @cbplo_tab, i32 0, i32 3), align 4, !dbg !2133
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* @cbplo_tab, i32 9, i32 8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbplo_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbplo_codes, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @cbplo_symbols, i32 0, i32 0), i32 1, i32 1, i32 4), !dbg !2134
  br label %do.end, !dbg !2135

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !2136, !llvm.loop !2137

do.body1:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @imm4_init_static_data.table.2, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @cbphi_tab, i32 0, i32 1), align 8, !dbg !2138
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @cbphi_tab, i32 0, i32 3), align 4, !dbg !2141
  %call2 = call i32 @ff_init_vlc_sparse(%struct.VLC* @cbphi_tab, i32 6, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cbphi_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @cbphi_codes, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2142
  br label %do.end3, !dbg !2143

do.end3:                                          ; preds = %do.body1
  br label %do.body4, !dbg !2144, !llvm.loop !2145

do.body4:                                         ; preds = %do.end3
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @imm4_init_static_data.table.3, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @blktype_tab, i32 0, i32 1), align 8, !dbg !2146
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @blktype_tab, i32 0, i32 3), align 4, !dbg !2149
  %call5 = call i32 @ff_init_vlc_sparse(%struct.VLC* @blktype_tab, i32 9, i32 18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @blktype_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @blktype_codes, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @blktype_symbols, i32 0, i32 0), i32 1, i32 1, i32 4), !dbg !2150
  br label %do.end6, !dbg !2151

do.end6:                                          ; preds = %do.body4
  br label %do.body7, !dbg !2152, !llvm.loop !2153

do.body7:                                         ; preds = %do.end6
  store [2 x i16]* getelementptr inbounds ([4096 x [2 x i16]], [4096 x [2 x i16]]* @imm4_init_static_data.table.4, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @block_tab, i32 0, i32 1), align 8, !dbg !2154
  store i32 4096, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @block_tab, i32 0, i32 3), align 4, !dbg !2157
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* @block_tab, i32 12, i32 103, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @block_bits, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([103 x i8], [103 x i8]* @block_codes, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([103 x i16]* @block_symbols to i8*), i32 2, i32 2, i32 4), !dbg !2158
  br label %do.end9, !dbg !2159

do.end9:                                          ; preds = %do.body7
  ret void, !dbg !2160
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !2161 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2164, metadata !1718), !dbg !2165
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2166, metadata !1718), !dbg !2167
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2168, metadata !1718), !dbg !2169
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2170
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2172
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2173

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2174
  %cmp1 = icmp slt i32 %1, 0, !dbg !2176
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2177

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2178
  br label %if.end, !dbg !2179

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2180
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2181
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2182
  %mul = mul nsw i32 %4, 8, !dbg !2183
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2184
  ret i32 %call, !dbg !2185
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2186 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2189, metadata !1718), !dbg !2194
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !2196, metadata !1718), !dbg !2197
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !2198, metadata !1718), !dbg !2199
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2200, metadata !1718), !dbg !2201
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2202, metadata !1718), !dbg !2203
  %0 = load i32, i32* %n.addr, align 4, !dbg !2204
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2205
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !2206
  %2 = load i32, i32* %index, align 8, !dbg !2206
  %sub = sub nsw i32 0, %2, !dbg !2207
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2208
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !2209
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2209
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2210
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !2211
  %6 = load i32, i32* %index1, align 8, !dbg !2211
  %sub2 = sub nsw i32 %4, %6, !dbg !2212
  store i32 %0, i32* %a.addr.i, align 4, !dbg !2213
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !2213
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !2213
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !2214
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !2216
  %cmp.i = icmp slt i32 %7, %8, !dbg !2217
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !2218

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !2219
  store i32 %9, i32* %retval.i, align 4, !dbg !2221
  br label %av_clip_c.exit, !dbg !2221

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !2222
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !2224
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !2225
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !2226

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !2227
  store i32 %12, i32* %retval.i, align 4, !dbg !2229
  br label %av_clip_c.exit, !dbg !2229

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !2230
  store i32 %13, i32* %retval.i, align 4, !dbg !2231
  br label %av_clip_c.exit, !dbg !2231

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !2232
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2233
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2234
  %16 = load i32, i32* %index3, align 8, !dbg !2235
  %add = add nsw i32 %16, %14, !dbg !2235
  store i32 %add, i32* %index3, align 8, !dbg !2235
  ret void, !dbg !2236
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2237 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2240, metadata !1718), !dbg !2241
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2242, metadata !1718), !dbg !2243
  %0 = load i32, i32* %n.addr, align 4, !dbg !2244
  %tobool = icmp ne i32 %0, 0, !dbg !2244
  br i1 %tobool, label %if.else, label %if.then, !dbg !2246

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2247
  br label %return, !dbg !2247

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %n.addr, align 4, !dbg !2249
  %cmp = icmp sle i32 %1, 25, !dbg !2251
  br i1 %cmp, label %if.then1, label %if.else2, !dbg !2252

if.then1:                                         ; preds = %if.else
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2253
  %3 = load i32, i32* %n.addr, align 4, !dbg !2255
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %3), !dbg !2256
  store i32 %call, i32* %retval, align 4, !dbg !2257
  br label %return, !dbg !2257

if.else2:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2258, metadata !1718), !dbg !2260
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2261
  %call3 = call i32 @get_bits(%struct.GetBitContext* %4, i32 16), !dbg !2262
  %5 = load i32, i32* %n.addr, align 4, !dbg !2263
  %sub = sub nsw i32 %5, 16, !dbg !2264
  %shl = shl i32 %call3, %sub, !dbg !2265
  store i32 %shl, i32* %ret, align 4, !dbg !2260
  %6 = load i32, i32* %ret, align 4, !dbg !2266
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2267
  %8 = load i32, i32* %n.addr, align 4, !dbg !2268
  %sub4 = sub nsw i32 %8, 16, !dbg !2269
  %call5 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %sub4), !dbg !2270
  %or = or i32 %6, %call5, !dbg !2271
  store i32 %or, i32* %retval, align 4, !dbg !2272
  br label %return, !dbg !2272

return:                                           ; preds = %if.else2, %if.then1, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2273
  ret i32 %9, !dbg !2273
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !2274 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2275, metadata !1718), !dbg !2280
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2282, metadata !1718), !dbg !2283
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2284, metadata !1718), !dbg !2285
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !2286, metadata !1718), !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2288, metadata !1718), !dbg !2289
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2290
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2291
  %1 = load i32, i32* %index, align 8, !dbg !2291
  store i32 %1, i32* %re_index, align 4, !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2292, metadata !1718), !dbg !2293
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2294, metadata !1718), !dbg !2295
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2296
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2297
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2297
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2295
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2298
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !2299
  %5 = load i8*, i8** %buffer, align 8, !dbg !2299
  %6 = load i32, i32* %re_index, align 4, !dbg !2300
  %shr = lshr i32 %6, 3, !dbg !2301
  %idx.ext = zext i32 %shr to i64, !dbg !2302
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !2302
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !2303
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !2303
  %8 = load i32, i32* %l, align 1, !dbg !2303
  store i32 %8, i32* %x.addr.i, align 4, !dbg !2304
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !2305
  %shl.i = shl i32 %9, 8, !dbg !2306
  %and.i = and i32 %shl.i, 65280, !dbg !2307
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !2308
  %shr.i = lshr i32 %10, 8, !dbg !2309
  %and1.i = and i32 %shr.i, 255, !dbg !2310
  %or.i = or i32 %and.i, %and1.i, !dbg !2311
  %shl2.i = shl i32 %or.i, 16, !dbg !2312
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !2313
  %shr3.i = lshr i32 %11, 16, !dbg !2314
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2315
  %and5.i = and i32 %shl4.i, 65280, !dbg !2316
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !2317
  %shr6.i = lshr i32 %12, 16, !dbg !2318
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2319
  %and8.i = and i32 %shr7.i, 255, !dbg !2320
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2321
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2322
  %13 = load i32, i32* %re_index, align 4, !dbg !2323
  %and = and i32 %13, 7, !dbg !2324
  %shl = shl i32 %or10.i, %and, !dbg !2325
  store i32 %shl, i32* %re_cache, align 4, !dbg !2326
  %14 = load i32, i32* %re_cache, align 4, !dbg !2327
  %15 = load i32, i32* %n.addr, align 4, !dbg !2328
  %conv = trunc i32 %15 to i8, !dbg !2328
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !2329
  store i32 %call4, i32* %tmp, align 4, !dbg !2330
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !2331
  %17 = load i32, i32* %re_index, align 4, !dbg !2332
  %18 = load i32, i32* %n.addr, align 4, !dbg !2333
  %add = add i32 %17, %18, !dbg !2334
  %cmp = icmp ugt i32 %16, %add, !dbg !2335
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2336

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !2337
  %20 = load i32, i32* %n.addr, align 4, !dbg !2339
  %add6 = add i32 %19, %20, !dbg !2340
  br label %cond.end, !dbg !2341

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !2342
  br label %cond.end, !dbg !2344

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !2345
  store i32 %cond, i32* %re_index, align 4, !dbg !2347
  %22 = load i32, i32* %re_index, align 4, !dbg !2348
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2349
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !2350
  store i32 %22, i32* %index7, align 8, !dbg !2351
  %24 = load i32, i32* %tmp, align 4, !dbg !2352
  ret i32 %24, !dbg !2353
}

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_intra(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, %struct.AVFrame* %frame) #1 !dbg !2354 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2275, metadata !1718), !dbg !2357
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2275, metadata !1718), !dbg !2375
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2275, metadata !1718), !dbg !2378
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2380, metadata !1718), !dbg !2381
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2382, metadata !1718), !dbg !2383
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2384, metadata !1718), !dbg !2385
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2386, metadata !1718), !dbg !2387
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2388, metadata !1718), !dbg !2389
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2390, metadata !1718), !dbg !2391
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2392, metadata !1718), !dbg !2393
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2394, metadata !1718), !dbg !2395
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2396, metadata !1718), !dbg !2397
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2398, metadata !1718), !dbg !2399
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2400, metadata !1718), !dbg !2401
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.IMM4Context*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %offset = alloca i32, align 4
  %cbphi = alloca i32, align 4
  %cbplo = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2402, metadata !1718), !dbg !2403
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2404, metadata !1718), !dbg !2405
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2406, metadata !1718), !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !2408, metadata !1718), !dbg !2409
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2410
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2411
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2411
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !2410
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2412, metadata !1718), !dbg !2413
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2414, metadata !1718), !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2416, metadata !1718), !dbg !2417
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2418, metadata !1718), !dbg !2419
  store i32 0, i32* %offset, align 4, !dbg !2419
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2420
  %hi = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 8, !dbg !2422
  %4 = load i32, i32* %hi, align 16, !dbg !2422
  %cmp = icmp eq i32 %4, 0, !dbg !2423
  br i1 %cmp, label %if.then, label %if.else, !dbg !2424

if.then:                                          ; preds = %entry
  %5 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2425
  %lo = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %5, i32 0, i32 7, !dbg !2428
  %6 = load i32, i32* %lo, align 4, !dbg !2428
  %cmp1 = icmp ugt i32 %6, 2, !dbg !2429
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2430

if.then2:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2431
  br label %return, !dbg !2431

if.end:                                           ; preds = %if.then
  %7 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2432
  %lo3 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %7, i32 0, i32 7, !dbg !2433
  %8 = load i32, i32* %lo3, align 4, !dbg !2433
  %idxprom = zext i32 %8 to i64, !dbg !2434
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* @intra_cb, i64 0, i64 %idxprom, !dbg !2434
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2434
  %conv = zext i8 %9 to i32, !dbg !2434
  %10 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2435
  %factor = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %10, i32 0, i32 6, !dbg !2436
  store i32 %conv, i32* %factor, align 8, !dbg !2437
  br label %if.end15, !dbg !2438

if.else:                                          ; preds = %entry
  %11 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2439
  %hi4 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %11, i32 0, i32 8, !dbg !2442
  %12 = load i32, i32* %hi4, align 16, !dbg !2442
  %cmp5 = icmp eq i32 %12, 1, !dbg !2443
  br i1 %cmp5, label %if.then7, label %if.else10, !dbg !2444

if.then7:                                         ; preds = %if.else
  %13 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2445
  %lo8 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %13, i32 0, i32 7, !dbg !2447
  %14 = load i32, i32* %lo8, align 4, !dbg !2447
  %mul = mul i32 %14, 2, !dbg !2448
  %15 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2449
  %factor9 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %15, i32 0, i32 6, !dbg !2450
  store i32 %mul, i32* %factor9, align 8, !dbg !2451
  br label %if.end14, !dbg !2452

if.else10:                                        ; preds = %if.else
  %16 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2453
  %lo11 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %16, i32 0, i32 7, !dbg !2455
  %17 = load i32, i32* %lo11, align 4, !dbg !2455
  %mul12 = mul i32 %17, 2, !dbg !2456
  %18 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2457
  %factor13 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %18, i32 0, i32 6, !dbg !2458
  store i32 %mul12, i32* %factor13, align 8, !dbg !2459
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %19 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2460
  %hi16 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %19, i32 0, i32 8, !dbg !2462
  %20 = load i32, i32* %hi16, align 16, !dbg !2462
  %tobool = icmp ne i32 %20, 0, !dbg !2460
  br i1 %tobool, label %if.then17, label %if.end22, !dbg !2463

if.then17:                                        ; preds = %if.end15
  %21 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2464
  %factor18 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %21, i32 0, i32 6, !dbg !2466
  %22 = load i32, i32* %factor18, align 8, !dbg !2466
  store i32 %22, i32* %offset, align 4, !dbg !2467
  %23 = load i32, i32* %offset, align 4, !dbg !2468
  %shr = ashr i32 %23, 1, !dbg !2468
  store i32 %shr, i32* %offset, align 4, !dbg !2468
  %24 = load i32, i32* %offset, align 4, !dbg !2469
  %and = and i32 %24, 1, !dbg !2471
  %tobool19 = icmp ne i32 %and, 0, !dbg !2471
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2472

if.then20:                                        ; preds = %if.then17
  %25 = load i32, i32* %offset, align 4, !dbg !2473
  %dec = add nsw i32 %25, -1, !dbg !2473
  store i32 %dec, i32* %offset, align 4, !dbg !2473
  br label %if.end21, !dbg !2474

if.end21:                                         ; preds = %if.then20, %if.then17
  br label %if.end22, !dbg !2475

if.end22:                                         ; preds = %if.end21, %if.end15
  store i32 0, i32* %y, align 4, !dbg !2476
  br label %for.cond, !dbg !2477

for.cond:                                         ; preds = %for.inc138, %if.end22
  %26 = load i32, i32* %y, align 4, !dbg !2478
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2480
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !2481
  %28 = load i32, i32* %height, align 8, !dbg !2481
  %cmp23 = icmp slt i32 %26, %28, !dbg !2482
  br i1 %cmp23, label %for.body, label %for.end140, !dbg !2483

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2484
  br label %for.cond25, !dbg !2485

for.cond25:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %x, align 4, !dbg !2486
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2488
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 20, !dbg !2489
  %31 = load i32, i32* %width, align 4, !dbg !2489
  %cmp26 = icmp slt i32 %29, %31, !dbg !2490
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !2491

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %cbphi, metadata !2492, metadata !1718), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %cbplo, metadata !2494, metadata !1718), !dbg !2495
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2496
  %33 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @cbplo_tab, i32 0, i32 1), align 8, !dbg !2497
  %34 = load i32, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @cbplo_tab, i32 0, i32 0), align 8, !dbg !2498
  store %struct.GetBitContext* %32, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2499
  store [2 x i16]* %33, [2 x i16]** %table.addr.i, align 8, !dbg !2499
  store i32 %34, i32* %bits.addr.i, align 4, !dbg !2499
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2499
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2500
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %35, i32 0, i32 2, !dbg !2501
  %36 = load i32, i32* %index.i, align 8, !dbg !2501
  store i32 %36, i32* %re_index.i, align 4, !dbg !2391
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2502
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 4, !dbg !2503
  %38 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2503
  store i32 %38, i32* %re_size_plus8.i, align 4, !dbg !2395
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2504
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %39, i32 0, i32 0, !dbg !2505
  %40 = load i8*, i8** %buffer.i, align 8, !dbg !2505
  %41 = load i32, i32* %re_index.i, align 4, !dbg !2506
  %shr.i = lshr i32 %41, 3, !dbg !2507
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2508
  %add.ptr.i = getelementptr inbounds i8, i8* %40, i64 %idx.ext.i, !dbg !2508
  %42 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2509
  %l.i = bitcast %union.unaligned_32* %42 to i32*, !dbg !2509
  %43 = load i32, i32* %l.i, align 1, !dbg !2509
  store i32 %43, i32* %x.addr.i.i, align 4, !dbg !2510
  %44 = load i32, i32* %x.addr.i.i, align 4, !dbg !2511
  %shl.i.i = shl i32 %44, 8, !dbg !2512
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2513
  %45 = load i32, i32* %x.addr.i.i, align 4, !dbg !2514
  %shr.i.i = lshr i32 %45, 8, !dbg !2515
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2516
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2517
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2518
  %46 = load i32, i32* %x.addr.i.i, align 4, !dbg !2519
  %shr3.i.i = lshr i32 %46, 16, !dbg !2520
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2521
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2522
  %47 = load i32, i32* %x.addr.i.i, align 4, !dbg !2523
  %shr6.i.i = lshr i32 %47, 16, !dbg !2524
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2525
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2526
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2527
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2528
  %48 = load i32, i32* %re_index.i, align 4, !dbg !2529
  %and.i = and i32 %48, 7, !dbg !2530
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2531
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2532
  %49 = load i32, i32* %re_cache.i, align 4, !dbg !2533
  %50 = load i32, i32* %bits.addr.i, align 4, !dbg !2535
  %conv.i = trunc i32 %50 to i8, !dbg !2535
  %call2.i = call i32 @NEG_USR32(i32 %49, i8 signext %conv.i) #6, !dbg !2536
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2537
  %51 = load i32, i32* %index1.i, align 4, !dbg !2538
  %idxprom.i = zext i32 %51 to i64, !dbg !2539
  %52 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2539
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %52, i64 %idxprom.i, !dbg !2539
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2539
  %53 = load i16, i16* %arrayidx3.i, align 2, !dbg !2539
  %conv4.i = sext i16 %53 to i32, !dbg !2539
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2540
  %54 = load i32, i32* %index1.i, align 4, !dbg !2541
  %idxprom5.i = zext i32 %54 to i64, !dbg !2542
  %55 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2542
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom5.i, !dbg !2542
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2542
  %56 = load i16, i16* %arrayidx7.i, align 2, !dbg !2542
  %conv8.i = sext i16 %56 to i32, !dbg !2542
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2543
  %57 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2544
  %cmp.i = icmp sgt i32 %57, 1, !dbg !2545
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2546

land.lhs.true.i:                                  ; preds = %for.body28
  %58 = load i32, i32* %n.i, align 4, !dbg !2547
  %cmp10.i = icmp slt i32 %58, 0, !dbg !2549
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2550

if.then.i:                                        ; preds = %land.lhs.true.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2551
  %60 = load i32, i32* %re_index.i, align 4, !dbg !2553
  %61 = load i32, i32* %bits.addr.i, align 4, !dbg !2554
  %add.i = add i32 %60, %61, !dbg !2555
  %cmp12.i = icmp ugt i32 %59, %add.i, !dbg !2556
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2557

cond.true.i:                                      ; preds = %if.then.i
  %62 = load i32, i32* %re_index.i, align 4, !dbg !2558
  %63 = load i32, i32* %bits.addr.i, align 4, !dbg !2560
  %add14.i = add i32 %62, %63, !dbg !2561
  br label %cond.end.i, !dbg !2562

cond.false.i:                                     ; preds = %if.then.i
  %64 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2563
  br label %cond.end.i, !dbg !2565

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %64, %cond.false.i ], !dbg !2566
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2567
  %65 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2568
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %65, i32 0, i32 0, !dbg !2569
  %66 = load i8*, i8** %buffer15.i, align 8, !dbg !2569
  %67 = load i32, i32* %re_index.i, align 4, !dbg !2570
  %shr16.i = lshr i32 %67, 3, !dbg !2571
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2572
  %add.ptr18.i = getelementptr inbounds i8, i8* %66, i64 %idx.ext17.i, !dbg !2572
  %68 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2573
  %l19.i = bitcast %union.unaligned_32* %68 to i32*, !dbg !2573
  %69 = load i32, i32* %l19.i, align 1, !dbg !2573
  store i32 %69, i32* %x.addr.i81.i, align 4, !dbg !2574
  %70 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2575
  %shl.i82.i = shl i32 %70, 8, !dbg !2576
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2577
  %71 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2578
  %shr.i84.i = lshr i32 %71, 8, !dbg !2579
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2580
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2581
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2582
  %72 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2583
  %shr3.i88.i = lshr i32 %72, 16, !dbg !2584
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2585
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2586
  %73 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2587
  %shr6.i91.i = lshr i32 %73, 16, !dbg !2588
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2589
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2590
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2591
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2592
  %74 = load i32, i32* %re_index.i, align 4, !dbg !2593
  %and21.i = and i32 %74, 7, !dbg !2594
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2595
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2596
  %75 = load i32, i32* %n.i, align 4, !dbg !2597
  %sub.i = sub nsw i32 0, %75, !dbg !2598
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2599
  %76 = load i32, i32* %re_cache.i, align 4, !dbg !2600
  %77 = load i32, i32* %nb_bits.i, align 4, !dbg !2601
  %conv23.i = trunc i32 %77 to i8, !dbg !2601
  %call24.i = call i32 @NEG_USR32(i32 %76, i8 signext %conv23.i) #6, !dbg !2602
  %78 = load i32, i32* %code.i, align 4, !dbg !2604
  %add25.i = add i32 %call24.i, %78, !dbg !2605
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2606
  %79 = load i32, i32* %index1.i, align 4, !dbg !2607
  %idxprom26.i = zext i32 %79 to i64, !dbg !2608
  %80 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2608
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %80, i64 %idxprom26.i, !dbg !2608
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2608
  %81 = load i16, i16* %arrayidx28.i, align 2, !dbg !2608
  %conv29.i = sext i16 %81 to i32, !dbg !2608
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2609
  %82 = load i32, i32* %index1.i, align 4, !dbg !2610
  %idxprom30.i = zext i32 %82 to i64, !dbg !2611
  %83 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2611
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %83, i64 %idxprom30.i, !dbg !2611
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2611
  %84 = load i16, i16* %arrayidx32.i, align 2, !dbg !2611
  %conv33.i = sext i16 %84 to i32, !dbg !2611
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2612
  %85 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2613
  %cmp34.i = icmp sgt i32 %85, 2, !dbg !2614
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2615

land.lhs.true36.i:                                ; preds = %cond.end.i
  %86 = load i32, i32* %n.i, align 4, !dbg !2616
  %cmp37.i = icmp slt i32 %86, 0, !dbg !2618
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2619

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2620
  %88 = load i32, i32* %re_index.i, align 4, !dbg !2622
  %89 = load i32, i32* %nb_bits.i, align 4, !dbg !2623
  %add40.i = add i32 %88, %89, !dbg !2624
  %cmp41.i = icmp ugt i32 %87, %add40.i, !dbg !2625
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2626

cond.true43.i:                                    ; preds = %if.then39.i
  %90 = load i32, i32* %re_index.i, align 4, !dbg !2627
  %91 = load i32, i32* %nb_bits.i, align 4, !dbg !2629
  %add44.i = add i32 %90, %91, !dbg !2630
  br label %cond.end46.i, !dbg !2631

cond.false45.i:                                   ; preds = %if.then39.i
  %92 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2632
  br label %cond.end46.i, !dbg !2634

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %92, %cond.false45.i ], !dbg !2635
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2636
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2637
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %93, i32 0, i32 0, !dbg !2638
  %94 = load i8*, i8** %buffer48.i, align 8, !dbg !2638
  %95 = load i32, i32* %re_index.i, align 4, !dbg !2639
  %shr49.i = lshr i32 %95, 3, !dbg !2640
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2641
  %add.ptr51.i = getelementptr inbounds i8, i8* %94, i64 %idx.ext50.i, !dbg !2641
  %96 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2642
  %l52.i = bitcast %union.unaligned_32* %96 to i32*, !dbg !2642
  %97 = load i32, i32* %l52.i, align 1, !dbg !2642
  store i32 %97, i32* %x.addr.i96.i, align 4, !dbg !2643
  %98 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2644
  %shl.i97.i = shl i32 %98, 8, !dbg !2645
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2646
  %99 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2647
  %shr.i99.i = lshr i32 %99, 8, !dbg !2648
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2649
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2650
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2651
  %100 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2652
  %shr3.i103.i = lshr i32 %100, 16, !dbg !2653
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2654
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2655
  %101 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2656
  %shr6.i106.i = lshr i32 %101, 16, !dbg !2657
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2658
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2659
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2660
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2661
  %102 = load i32, i32* %re_index.i, align 4, !dbg !2662
  %and54.i = and i32 %102, 7, !dbg !2663
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2664
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2665
  %103 = load i32, i32* %n.i, align 4, !dbg !2666
  %sub56.i = sub nsw i32 0, %103, !dbg !2667
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2668
  %104 = load i32, i32* %re_cache.i, align 4, !dbg !2669
  %105 = load i32, i32* %nb_bits.i, align 4, !dbg !2670
  %conv57.i = trunc i32 %105 to i8, !dbg !2670
  %call58.i = call i32 @NEG_USR32(i32 %104, i8 signext %conv57.i) #6, !dbg !2671
  %106 = load i32, i32* %code.i, align 4, !dbg !2673
  %add59.i = add i32 %call58.i, %106, !dbg !2674
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2675
  %107 = load i32, i32* %index1.i, align 4, !dbg !2676
  %idxprom60.i = zext i32 %107 to i64, !dbg !2677
  %108 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2677
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %108, i64 %idxprom60.i, !dbg !2677
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2677
  %109 = load i16, i16* %arrayidx62.i, align 2, !dbg !2677
  %conv63.i = sext i16 %109 to i32, !dbg !2677
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2678
  %110 = load i32, i32* %index1.i, align 4, !dbg !2679
  %idxprom64.i = zext i32 %110 to i64, !dbg !2680
  %111 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2680
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %111, i64 %idxprom64.i, !dbg !2680
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2680
  %112 = load i16, i16* %arrayidx66.i, align 2, !dbg !2680
  %conv67.i = sext i16 %112 to i32, !dbg !2680
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2681
  br label %if.end.i, !dbg !2682

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2683

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body28
  %113 = load i32, i32* %n.i, align 4, !dbg !2685
  %114 = load i32, i32* %re_cache.i, align 4, !dbg !2688
  %shl70.i = shl i32 %114, %113, !dbg !2688
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2688
  %115 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2689
  %116 = load i32, i32* %re_index.i, align 4, !dbg !2690
  %117 = load i32, i32* %n.i, align 4, !dbg !2691
  %add71.i = add i32 %116, %117, !dbg !2692
  %cmp72.i = icmp ugt i32 %115, %add71.i, !dbg !2693
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2694

cond.true74.i:                                    ; preds = %if.end68.i
  %118 = load i32, i32* %re_index.i, align 4, !dbg !2695
  %119 = load i32, i32* %n.i, align 4, !dbg !2697
  %add75.i = add i32 %118, %119, !dbg !2698
  br label %get_vlc2.exit, !dbg !2699

cond.false76.i:                                   ; preds = %if.end68.i
  %120 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2700
  br label %get_vlc2.exit, !dbg !2702

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %120, %cond.false76.i ], !dbg !2703
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2705
  %121 = load i32, i32* %re_index.i, align 4, !dbg !2706
  %122 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2707
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %122, i32 0, i32 2, !dbg !2708
  store i32 %121, i32* %index80.i, align 8, !dbg !2709
  %123 = load i32, i32* %code.i, align 4, !dbg !2710
  %shr29 = ashr i32 %123, 4, !dbg !2711
  store i32 %shr29, i32* %cbplo, align 4, !dbg !2712
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2713
  call void @skip_bits1(%struct.GetBitContext* %124), !dbg !2714
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2715
  %call30 = call i32 @get_cbphi(%struct.GetBitContext* %125, i32 1), !dbg !2716
  store i32 %call30, i32* %cbphi, align 4, !dbg !2717
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2718
  %127 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2719
  %128 = load i32, i32* %cbplo, align 4, !dbg !2720
  %129 = load i32, i32* %cbphi, align 4, !dbg !2721
  %shl = shl i32 %129, 2, !dbg !2722
  %or = or i32 %128, %shl, !dbg !2723
  %130 = load i32, i32* %offset, align 4, !dbg !2724
  %call31 = call i32 @decode_blocks(%struct.AVCodecContext* %126, %struct.GetBitContext* %127, i32 %or, i32 0, i32 %130), !dbg !2725
  store i32 %call31, i32* %ret, align 4, !dbg !2726
  %131 = load i32, i32* %ret, align 4, !dbg !2727
  %cmp32 = icmp slt i32 %131, 0, !dbg !2729
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2730

if.then34:                                        ; preds = %get_vlc2.exit
  %132 = load i32, i32* %ret, align 4, !dbg !2731
  store i32 %132, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

if.end35:                                         ; preds = %get_vlc2.exit
  %133 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2733
  %idsp = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %133, i32 0, i32 11, !dbg !2734
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !2735
  %134 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 32, !dbg !2735
  %135 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2736
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %135, i32 0, i32 0, !dbg !2737
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2736
  %136 = load i8*, i8** %arrayidx36, align 8, !dbg !2736
  %137 = load i32, i32* %y, align 4, !dbg !2738
  %138 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2739
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 1, !dbg !2740
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2739
  %139 = load i32, i32* %arrayidx37, align 8, !dbg !2739
  %mul38 = mul nsw i32 %137, %139, !dbg !2741
  %idx.ext = sext i32 %mul38 to i64, !dbg !2742
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 %idx.ext, !dbg !2742
  %140 = load i32, i32* %x, align 4, !dbg !2743
  %idx.ext39 = sext i32 %140 to i64, !dbg !2744
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext39, !dbg !2744
  %141 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2745
  %linesize41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %141, i32 0, i32 1, !dbg !2746
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize41, i64 0, i64 0, !dbg !2745
  %142 = load i32, i32* %arrayidx42, align 8, !dbg !2745
  %conv43 = sext i32 %142 to i64, !dbg !2745
  %143 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2747
  %block = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %143, i32 0, i32 10, !dbg !2748
  %arrayidx44 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i64 0, i64 0, !dbg !2747
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx44, i32 0, i32 0, !dbg !2747
  call void %134(i8* %add.ptr40, i64 %conv43, i16* %arraydecay), !dbg !2733
  %144 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2749
  %idsp45 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %144, i32 0, i32 11, !dbg !2750
  %idct_put46 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp45, i32 0, i32 4, !dbg !2751
  %145 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put46, align 32, !dbg !2751
  %146 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2752
  %data47 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %146, i32 0, i32 0, !dbg !2753
  %arrayidx48 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data47, i64 0, i64 0, !dbg !2752
  %147 = load i8*, i8** %arrayidx48, align 8, !dbg !2752
  %148 = load i32, i32* %y, align 4, !dbg !2754
  %149 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2755
  %linesize49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %149, i32 0, i32 1, !dbg !2756
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize49, i64 0, i64 0, !dbg !2755
  %150 = load i32, i32* %arrayidx50, align 8, !dbg !2755
  %mul51 = mul nsw i32 %148, %150, !dbg !2757
  %idx.ext52 = sext i32 %mul51 to i64, !dbg !2758
  %add.ptr53 = getelementptr inbounds i8, i8* %147, i64 %idx.ext52, !dbg !2758
  %151 = load i32, i32* %x, align 4, !dbg !2759
  %idx.ext54 = sext i32 %151 to i64, !dbg !2760
  %add.ptr55 = getelementptr inbounds i8, i8* %add.ptr53, i64 %idx.ext54, !dbg !2760
  %add.ptr56 = getelementptr inbounds i8, i8* %add.ptr55, i64 8, !dbg !2761
  %152 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2762
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 1, !dbg !2763
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 0, !dbg !2762
  %153 = load i32, i32* %arrayidx58, align 8, !dbg !2762
  %conv59 = sext i32 %153 to i64, !dbg !2762
  %154 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2764
  %block60 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %154, i32 0, i32 10, !dbg !2765
  %arrayidx61 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block60, i64 0, i64 1, !dbg !2764
  %arraydecay62 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx61, i32 0, i32 0, !dbg !2764
  call void %145(i8* %add.ptr56, i64 %conv59, i16* %arraydecay62), !dbg !2749
  %155 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2766
  %idsp63 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %155, i32 0, i32 11, !dbg !2767
  %idct_put64 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp63, i32 0, i32 4, !dbg !2768
  %156 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put64, align 32, !dbg !2768
  %157 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2769
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !2770
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !2769
  %158 = load i8*, i8** %arrayidx66, align 8, !dbg !2769
  %159 = load i32, i32* %y, align 4, !dbg !2771
  %add = add nsw i32 %159, 8, !dbg !2772
  %160 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2773
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !2774
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 0, !dbg !2773
  %161 = load i32, i32* %arrayidx68, align 8, !dbg !2773
  %mul69 = mul nsw i32 %add, %161, !dbg !2775
  %idx.ext70 = sext i32 %mul69 to i64, !dbg !2776
  %add.ptr71 = getelementptr inbounds i8, i8* %158, i64 %idx.ext70, !dbg !2776
  %162 = load i32, i32* %x, align 4, !dbg !2777
  %idx.ext72 = sext i32 %162 to i64, !dbg !2778
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr71, i64 %idx.ext72, !dbg !2778
  %163 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2779
  %linesize74 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %163, i32 0, i32 1, !dbg !2780
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize74, i64 0, i64 0, !dbg !2779
  %164 = load i32, i32* %arrayidx75, align 8, !dbg !2779
  %conv76 = sext i32 %164 to i64, !dbg !2779
  %165 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2781
  %block77 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %165, i32 0, i32 10, !dbg !2782
  %arrayidx78 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block77, i64 0, i64 2, !dbg !2781
  %arraydecay79 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx78, i32 0, i32 0, !dbg !2781
  call void %156(i8* %add.ptr73, i64 %conv76, i16* %arraydecay79), !dbg !2766
  %166 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2783
  %idsp80 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %166, i32 0, i32 11, !dbg !2784
  %idct_put81 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp80, i32 0, i32 4, !dbg !2785
  %167 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put81, align 32, !dbg !2785
  %168 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2786
  %data82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %168, i32 0, i32 0, !dbg !2787
  %arrayidx83 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data82, i64 0, i64 0, !dbg !2786
  %169 = load i8*, i8** %arrayidx83, align 8, !dbg !2786
  %170 = load i32, i32* %y, align 4, !dbg !2788
  %add84 = add nsw i32 %170, 8, !dbg !2789
  %171 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2790
  %linesize85 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 1, !dbg !2791
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize85, i64 0, i64 0, !dbg !2790
  %172 = load i32, i32* %arrayidx86, align 8, !dbg !2790
  %mul87 = mul nsw i32 %add84, %172, !dbg !2792
  %idx.ext88 = sext i32 %mul87 to i64, !dbg !2793
  %add.ptr89 = getelementptr inbounds i8, i8* %169, i64 %idx.ext88, !dbg !2793
  %173 = load i32, i32* %x, align 4, !dbg !2794
  %idx.ext90 = sext i32 %173 to i64, !dbg !2795
  %add.ptr91 = getelementptr inbounds i8, i8* %add.ptr89, i64 %idx.ext90, !dbg !2795
  %add.ptr92 = getelementptr inbounds i8, i8* %add.ptr91, i64 8, !dbg !2796
  %174 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2797
  %linesize93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !2798
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize93, i64 0, i64 0, !dbg !2797
  %175 = load i32, i32* %arrayidx94, align 8, !dbg !2797
  %conv95 = sext i32 %175 to i64, !dbg !2797
  %176 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2799
  %block96 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %176, i32 0, i32 10, !dbg !2800
  %arrayidx97 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block96, i64 0, i64 3, !dbg !2799
  %arraydecay98 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx97, i32 0, i32 0, !dbg !2799
  call void %167(i8* %add.ptr92, i64 %conv95, i16* %arraydecay98), !dbg !2783
  %177 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2801
  %idsp99 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %177, i32 0, i32 11, !dbg !2802
  %idct_put100 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp99, i32 0, i32 4, !dbg !2803
  %178 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put100, align 32, !dbg !2803
  %179 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2804
  %data101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %179, i32 0, i32 0, !dbg !2805
  %arrayidx102 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data101, i64 0, i64 1, !dbg !2804
  %180 = load i8*, i8** %arrayidx102, align 8, !dbg !2804
  %181 = load i32, i32* %y, align 4, !dbg !2806
  %shr103 = ashr i32 %181, 1, !dbg !2807
  %182 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2808
  %linesize104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %182, i32 0, i32 1, !dbg !2809
  %arrayidx105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize104, i64 0, i64 1, !dbg !2808
  %183 = load i32, i32* %arrayidx105, align 4, !dbg !2808
  %mul106 = mul nsw i32 %shr103, %183, !dbg !2810
  %idx.ext107 = sext i32 %mul106 to i64, !dbg !2811
  %add.ptr108 = getelementptr inbounds i8, i8* %180, i64 %idx.ext107, !dbg !2811
  %184 = load i32, i32* %x, align 4, !dbg !2812
  %shr109 = ashr i32 %184, 1, !dbg !2813
  %idx.ext110 = sext i32 %shr109 to i64, !dbg !2814
  %add.ptr111 = getelementptr inbounds i8, i8* %add.ptr108, i64 %idx.ext110, !dbg !2814
  %185 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2815
  %linesize112 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %185, i32 0, i32 1, !dbg !2816
  %arrayidx113 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize112, i64 0, i64 1, !dbg !2815
  %186 = load i32, i32* %arrayidx113, align 4, !dbg !2815
  %conv114 = sext i32 %186 to i64, !dbg !2815
  %187 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2817
  %block115 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %187, i32 0, i32 10, !dbg !2818
  %arrayidx116 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block115, i64 0, i64 4, !dbg !2817
  %arraydecay117 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx116, i32 0, i32 0, !dbg !2817
  call void %178(i8* %add.ptr111, i64 %conv114, i16* %arraydecay117), !dbg !2801
  %188 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2819
  %idsp118 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %188, i32 0, i32 11, !dbg !2820
  %idct_put119 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp118, i32 0, i32 4, !dbg !2821
  %189 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put119, align 32, !dbg !2821
  %190 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2822
  %data120 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %190, i32 0, i32 0, !dbg !2823
  %arrayidx121 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data120, i64 0, i64 2, !dbg !2822
  %191 = load i8*, i8** %arrayidx121, align 8, !dbg !2822
  %192 = load i32, i32* %y, align 4, !dbg !2824
  %shr122 = ashr i32 %192, 1, !dbg !2825
  %193 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2826
  %linesize123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %193, i32 0, i32 1, !dbg !2827
  %arrayidx124 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize123, i64 0, i64 2, !dbg !2826
  %194 = load i32, i32* %arrayidx124, align 8, !dbg !2826
  %mul125 = mul nsw i32 %shr122, %194, !dbg !2828
  %idx.ext126 = sext i32 %mul125 to i64, !dbg !2829
  %add.ptr127 = getelementptr inbounds i8, i8* %191, i64 %idx.ext126, !dbg !2829
  %195 = load i32, i32* %x, align 4, !dbg !2830
  %shr128 = ashr i32 %195, 1, !dbg !2831
  %idx.ext129 = sext i32 %shr128 to i64, !dbg !2832
  %add.ptr130 = getelementptr inbounds i8, i8* %add.ptr127, i64 %idx.ext129, !dbg !2832
  %196 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2833
  %linesize131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 1, !dbg !2834
  %arrayidx132 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize131, i64 0, i64 2, !dbg !2833
  %197 = load i32, i32* %arrayidx132, align 8, !dbg !2833
  %conv133 = sext i32 %197 to i64, !dbg !2833
  %198 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2835
  %block134 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %198, i32 0, i32 10, !dbg !2836
  %arrayidx135 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block134, i64 0, i64 5, !dbg !2835
  %arraydecay136 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx135, i32 0, i32 0, !dbg !2835
  call void %189(i8* %add.ptr130, i64 %conv133, i16* %arraydecay136), !dbg !2819
  br label %for.inc, !dbg !2837

for.inc:                                          ; preds = %if.end35
  %199 = load i32, i32* %x, align 4, !dbg !2838
  %add137 = add nsw i32 %199, 16, !dbg !2838
  store i32 %add137, i32* %x, align 4, !dbg !2838
  br label %for.cond25, !dbg !2840, !llvm.loop !2841

for.end:                                          ; preds = %for.cond25
  br label %for.inc138, !dbg !2843

for.inc138:                                       ; preds = %for.end
  %200 = load i32, i32* %y, align 4, !dbg !2844
  %add139 = add nsw i32 %200, 16, !dbg !2844
  store i32 %add139, i32* %y, align 4, !dbg !2844
  br label %for.cond, !dbg !2846, !llvm.loop !2847

for.end140:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

return:                                           ; preds = %for.end140, %if.then34, %if.then2
  %201 = load i32, i32* %retval, align 4, !dbg !2850
  ret i32 %201, !dbg !2850
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_inter(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, %struct.AVFrame* %frame, %struct.AVFrame* %prev) #1 !dbg !2851 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2275, metadata !1718), !dbg !2854
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2275, metadata !1718), !dbg !2863
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2275, metadata !1718), !dbg !2865
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2380, metadata !1718), !dbg !2867
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2382, metadata !1718), !dbg !2868
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2384, metadata !1718), !dbg !2869
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2386, metadata !1718), !dbg !2870
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2388, metadata !1718), !dbg !2871
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2390, metadata !1718), !dbg !2872
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2392, metadata !1718), !dbg !2873
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2394, metadata !1718), !dbg !2874
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2396, metadata !1718), !dbg !2875
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2398, metadata !1718), !dbg !2876
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2400, metadata !1718), !dbg !2877
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %prev.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.IMM4Context*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %offset = alloca i32, align 4
  %reverse = alloca i32, align 4
  %intra_block = alloca i32, align 4
  %value = alloca i32, align 4
  %cbphi = alloca i32, align 4
  %cbplo = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2878, metadata !1718), !dbg !2879
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2880, metadata !1718), !dbg !2881
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2882, metadata !1718), !dbg !2883
  store %struct.AVFrame* %prev, %struct.AVFrame** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %prev.addr, metadata !2884, metadata !1718), !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !2886, metadata !1718), !dbg !2887
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2888
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2889
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2889
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !2888
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2890, metadata !1718), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2892, metadata !1718), !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2894, metadata !1718), !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2896, metadata !1718), !dbg !2897
  store i32 0, i32* %offset, align 4, !dbg !2897
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2898
  %hi = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 8, !dbg !2900
  %4 = load i32, i32* %hi, align 16, !dbg !2900
  %cmp = icmp eq i32 %4, 0, !dbg !2901
  br i1 %cmp, label %if.then, label %if.else, !dbg !2902

if.then:                                          ; preds = %entry
  %5 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2903
  %lo = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %5, i32 0, i32 7, !dbg !2906
  %6 = load i32, i32* %lo, align 4, !dbg !2906
  %cmp1 = icmp ugt i32 %6, 2, !dbg !2907
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2908

if.then2:                                         ; preds = %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !2909
  br label %return, !dbg !2909

if.end:                                           ; preds = %if.then
  %7 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2910
  %lo3 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %7, i32 0, i32 7, !dbg !2911
  %8 = load i32, i32* %lo3, align 4, !dbg !2911
  %idxprom = zext i32 %8 to i64, !dbg !2912
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* @inter_cb, i64 0, i64 %idxprom, !dbg !2912
  %9 = load i8, i8* %arrayidx, align 1, !dbg !2912
  %conv = zext i8 %9 to i32, !dbg !2912
  %10 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2913
  %factor = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %10, i32 0, i32 6, !dbg !2914
  store i32 %conv, i32* %factor, align 8, !dbg !2915
  br label %if.end15, !dbg !2916

if.else:                                          ; preds = %entry
  %11 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2917
  %hi4 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %11, i32 0, i32 8, !dbg !2920
  %12 = load i32, i32* %hi4, align 16, !dbg !2920
  %cmp5 = icmp eq i32 %12, 1, !dbg !2921
  br i1 %cmp5, label %if.then7, label %if.else10, !dbg !2922

if.then7:                                         ; preds = %if.else
  %13 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2923
  %lo8 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %13, i32 0, i32 7, !dbg !2925
  %14 = load i32, i32* %lo8, align 4, !dbg !2925
  %mul = mul i32 %14, 2, !dbg !2926
  %15 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2927
  %factor9 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %15, i32 0, i32 6, !dbg !2928
  store i32 %mul, i32* %factor9, align 8, !dbg !2929
  br label %if.end14, !dbg !2930

if.else10:                                        ; preds = %if.else
  %16 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2931
  %lo11 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %16, i32 0, i32 7, !dbg !2933
  %17 = load i32, i32* %lo11, align 4, !dbg !2933
  %mul12 = mul i32 %17, 2, !dbg !2934
  %18 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2935
  %factor13 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %18, i32 0, i32 6, !dbg !2936
  store i32 %mul12, i32* %factor13, align 8, !dbg !2937
  br label %if.end14

if.end14:                                         ; preds = %if.else10, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %19 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2938
  %hi16 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %19, i32 0, i32 8, !dbg !2940
  %20 = load i32, i32* %hi16, align 16, !dbg !2940
  %tobool = icmp ne i32 %20, 0, !dbg !2938
  br i1 %tobool, label %if.then17, label %if.end22, !dbg !2941

if.then17:                                        ; preds = %if.end15
  %21 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !2942
  %factor18 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %21, i32 0, i32 6, !dbg !2944
  %22 = load i32, i32* %factor18, align 8, !dbg !2944
  store i32 %22, i32* %offset, align 4, !dbg !2945
  %23 = load i32, i32* %offset, align 4, !dbg !2946
  %shr = ashr i32 %23, 1, !dbg !2946
  store i32 %shr, i32* %offset, align 4, !dbg !2946
  %24 = load i32, i32* %offset, align 4, !dbg !2947
  %and = and i32 %24, 1, !dbg !2949
  %tobool19 = icmp ne i32 %and, 0, !dbg !2949
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2950

if.then20:                                        ; preds = %if.then17
  %25 = load i32, i32* %offset, align 4, !dbg !2951
  %dec = add nsw i32 %25, -1, !dbg !2951
  store i32 %dec, i32* %offset, align 4, !dbg !2951
  br label %if.end21, !dbg !2952

if.end21:                                         ; preds = %if.then20, %if.then17
  br label %if.end22, !dbg !2953

if.end22:                                         ; preds = %if.end21, %if.end15
  store i32 0, i32* %y, align 4, !dbg !2954
  br label %for.cond, !dbg !2955

for.cond:                                         ; preds = %for.inc432, %if.end22
  %26 = load i32, i32* %y, align 4, !dbg !2956
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2958
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 21, !dbg !2959
  %28 = load i32, i32* %height, align 8, !dbg !2959
  %cmp23 = icmp slt i32 %26, %28, !dbg !2960
  br i1 %cmp23, label %for.body, label %for.end434, !dbg !2961

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !2962
  br label %for.cond25, !dbg !2963

for.cond25:                                       ; preds = %for.inc, %for.body
  %29 = load i32, i32* %x, align 4, !dbg !2964
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2966
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 20, !dbg !2967
  %31 = load i32, i32* %width, align 4, !dbg !2967
  %cmp26 = icmp slt i32 %29, %31, !dbg !2968
  br i1 %cmp26, label %for.body28, label %for.end, !dbg !2969

for.body28:                                       ; preds = %for.cond25
  call void @llvm.dbg.declare(metadata i32* %reverse, metadata !2970, metadata !1718), !dbg !2971
  call void @llvm.dbg.declare(metadata i32* %intra_block, metadata !2972, metadata !1718), !dbg !2973
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2974, metadata !1718), !dbg !2975
  call void @llvm.dbg.declare(metadata i32* %cbphi, metadata !2976, metadata !1718), !dbg !2977
  call void @llvm.dbg.declare(metadata i32* %cbplo, metadata !2978, metadata !1718), !dbg !2979
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2980
  %call = call i32 @get_bits1(%struct.GetBitContext* %32), !dbg !2982
  %tobool29 = icmp ne i32 %call, 0, !dbg !2982
  br i1 %tobool29, label %if.then30, label %if.end107, !dbg !2983

if.then30:                                        ; preds = %for.body28
  %33 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2984
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !2986
  %arrayidx31 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2984
  %34 = load i8*, i8** %arrayidx31, align 8, !dbg !2984
  %35 = load i32, i32* %y, align 4, !dbg !2987
  %36 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2988
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %36, i32 0, i32 1, !dbg !2989
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2988
  %37 = load i32, i32* %arrayidx32, align 8, !dbg !2988
  %mul33 = mul nsw i32 %35, %37, !dbg !2990
  %idx.ext = sext i32 %mul33 to i64, !dbg !2991
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext, !dbg !2991
  %38 = load i32, i32* %x, align 4, !dbg !2992
  %idx.ext34 = sext i32 %38 to i64, !dbg !2993
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext34, !dbg !2993
  %39 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !2994
  %data36 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %39, i32 0, i32 0, !dbg !2995
  %arrayidx37 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data36, i64 0, i64 0, !dbg !2994
  %40 = load i8*, i8** %arrayidx37, align 8, !dbg !2994
  %41 = load i32, i32* %y, align 4, !dbg !2996
  %42 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !2997
  %linesize38 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 1, !dbg !2998
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize38, i64 0, i64 0, !dbg !2997
  %43 = load i32, i32* %arrayidx39, align 8, !dbg !2997
  %mul40 = mul nsw i32 %41, %43, !dbg !2999
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !3000
  %add.ptr42 = getelementptr inbounds i8, i8* %40, i64 %idx.ext41, !dbg !3000
  %44 = load i32, i32* %x, align 4, !dbg !3001
  %idx.ext43 = sext i32 %44 to i64, !dbg !3002
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr42, i64 %idx.ext43, !dbg !3002
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3003
  %linesize45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 1, !dbg !3004
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize45, i64 0, i64 0, !dbg !3003
  %46 = load i32, i32* %arrayidx46, align 8, !dbg !3003
  %conv47 = sext i32 %46 to i64, !dbg !3003
  %47 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3005
  %linesize48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %47, i32 0, i32 1, !dbg !3006
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize48, i64 0, i64 0, !dbg !3005
  %48 = load i32, i32* %arrayidx49, align 8, !dbg !3005
  %conv50 = sext i32 %48 to i64, !dbg !3005
  call void @copy_block16(i8* %add.ptr35, i8* %add.ptr44, i64 %conv47, i64 %conv50, i32 16), !dbg !3007
  %49 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3008
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %49, i32 0, i32 0, !dbg !3009
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !3008
  %50 = load i8*, i8** %arrayidx52, align 8, !dbg !3008
  %51 = load i32, i32* %y, align 4, !dbg !3010
  %shr53 = ashr i32 %51, 1, !dbg !3011
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3012
  %linesize54 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 1, !dbg !3013
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize54, i64 0, i64 1, !dbg !3012
  %53 = load i32, i32* %arrayidx55, align 4, !dbg !3012
  %mul56 = mul nsw i32 %shr53, %53, !dbg !3014
  %idx.ext57 = sext i32 %mul56 to i64, !dbg !3015
  %add.ptr58 = getelementptr inbounds i8, i8* %50, i64 %idx.ext57, !dbg !3015
  %54 = load i32, i32* %x, align 4, !dbg !3016
  %shr59 = ashr i32 %54, 1, !dbg !3017
  %idx.ext60 = sext i32 %shr59 to i64, !dbg !3018
  %add.ptr61 = getelementptr inbounds i8, i8* %add.ptr58, i64 %idx.ext60, !dbg !3018
  %55 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3019
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !3020
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 1, !dbg !3019
  %56 = load i8*, i8** %arrayidx63, align 8, !dbg !3019
  %57 = load i32, i32* %y, align 4, !dbg !3021
  %shr64 = ashr i32 %57, 1, !dbg !3022
  %58 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3023
  %linesize65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %58, i32 0, i32 1, !dbg !3024
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize65, i64 0, i64 1, !dbg !3023
  %59 = load i32, i32* %arrayidx66, align 4, !dbg !3023
  %mul67 = mul nsw i32 %shr64, %59, !dbg !3025
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !3026
  %add.ptr69 = getelementptr inbounds i8, i8* %56, i64 %idx.ext68, !dbg !3026
  %60 = load i32, i32* %x, align 4, !dbg !3027
  %shr70 = ashr i32 %60, 1, !dbg !3028
  %idx.ext71 = sext i32 %shr70 to i64, !dbg !3029
  %add.ptr72 = getelementptr inbounds i8, i8* %add.ptr69, i64 %idx.ext71, !dbg !3029
  %61 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3030
  %linesize73 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 1, !dbg !3031
  %arrayidx74 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize73, i64 0, i64 1, !dbg !3030
  %62 = load i32, i32* %arrayidx74, align 4, !dbg !3030
  %conv75 = sext i32 %62 to i64, !dbg !3030
  %63 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3032
  %linesize76 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !3033
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize76, i64 0, i64 1, !dbg !3032
  %64 = load i32, i32* %arrayidx77, align 4, !dbg !3032
  %conv78 = sext i32 %64 to i64, !dbg !3032
  call void @copy_block8(i8* %add.ptr61, i8* %add.ptr72, i64 %conv75, i64 %conv78, i32 8), !dbg !3034
  %65 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3035
  %data79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 0, !dbg !3036
  %arrayidx80 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data79, i64 0, i64 2, !dbg !3035
  %66 = load i8*, i8** %arrayidx80, align 8, !dbg !3035
  %67 = load i32, i32* %y, align 4, !dbg !3037
  %shr81 = ashr i32 %67, 1, !dbg !3038
  %68 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3039
  %linesize82 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !3040
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize82, i64 0, i64 2, !dbg !3039
  %69 = load i32, i32* %arrayidx83, align 8, !dbg !3039
  %mul84 = mul nsw i32 %shr81, %69, !dbg !3041
  %idx.ext85 = sext i32 %mul84 to i64, !dbg !3042
  %add.ptr86 = getelementptr inbounds i8, i8* %66, i64 %idx.ext85, !dbg !3042
  %70 = load i32, i32* %x, align 4, !dbg !3043
  %shr87 = ashr i32 %70, 1, !dbg !3044
  %idx.ext88 = sext i32 %shr87 to i64, !dbg !3045
  %add.ptr89 = getelementptr inbounds i8, i8* %add.ptr86, i64 %idx.ext88, !dbg !3045
  %71 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3046
  %data90 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 0, !dbg !3047
  %arrayidx91 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data90, i64 0, i64 2, !dbg !3046
  %72 = load i8*, i8** %arrayidx91, align 8, !dbg !3046
  %73 = load i32, i32* %y, align 4, !dbg !3048
  %shr92 = ashr i32 %73, 1, !dbg !3049
  %74 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3050
  %linesize93 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 1, !dbg !3051
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize93, i64 0, i64 2, !dbg !3050
  %75 = load i32, i32* %arrayidx94, align 8, !dbg !3050
  %mul95 = mul nsw i32 %shr92, %75, !dbg !3052
  %idx.ext96 = sext i32 %mul95 to i64, !dbg !3053
  %add.ptr97 = getelementptr inbounds i8, i8* %72, i64 %idx.ext96, !dbg !3053
  %76 = load i32, i32* %x, align 4, !dbg !3054
  %shr98 = ashr i32 %76, 1, !dbg !3055
  %idx.ext99 = sext i32 %shr98 to i64, !dbg !3056
  %add.ptr100 = getelementptr inbounds i8, i8* %add.ptr97, i64 %idx.ext99, !dbg !3056
  %77 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3057
  %linesize101 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 1, !dbg !3058
  %arrayidx102 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize101, i64 0, i64 2, !dbg !3057
  %78 = load i32, i32* %arrayidx102, align 8, !dbg !3057
  %conv103 = sext i32 %78 to i64, !dbg !3057
  %79 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3059
  %linesize104 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !3060
  %arrayidx105 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize104, i64 0, i64 2, !dbg !3059
  %80 = load i32, i32* %arrayidx105, align 8, !dbg !3059
  %conv106 = sext i32 %80 to i64, !dbg !3059
  call void @copy_block8(i8* %add.ptr89, i8* %add.ptr100, i64 %conv103, i64 %conv106, i32 8), !dbg !3061
  br label %for.inc, !dbg !3062

if.end107:                                        ; preds = %for.body28
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3063
  %82 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @blktype_tab, i32 0, i32 1), align 8, !dbg !3064
  %83 = load i32, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @blktype_tab, i32 0, i32 0), align 8, !dbg !3065
  store %struct.GetBitContext* %81, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3066
  store [2 x i16]* %82, [2 x i16]** %table.addr.i, align 8, !dbg !3066
  store i32 %83, i32* %bits.addr.i, align 4, !dbg !3066
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3066
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3067
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %84, i32 0, i32 2, !dbg !3068
  %85 = load i32, i32* %index.i, align 8, !dbg !3068
  store i32 %85, i32* %re_index.i, align 4, !dbg !2872
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3069
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %86, i32 0, i32 4, !dbg !3070
  %87 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3070
  store i32 %87, i32* %re_size_plus8.i, align 4, !dbg !2874
  %88 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3071
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %88, i32 0, i32 0, !dbg !3072
  %89 = load i8*, i8** %buffer.i, align 8, !dbg !3072
  %90 = load i32, i32* %re_index.i, align 4, !dbg !3073
  %shr.i = lshr i32 %90, 3, !dbg !3074
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3075
  %add.ptr.i = getelementptr inbounds i8, i8* %89, i64 %idx.ext.i, !dbg !3075
  %91 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3076
  %l.i = bitcast %union.unaligned_32* %91 to i32*, !dbg !3076
  %92 = load i32, i32* %l.i, align 1, !dbg !3076
  store i32 %92, i32* %x.addr.i.i, align 4, !dbg !3077
  %93 = load i32, i32* %x.addr.i.i, align 4, !dbg !3078
  %shl.i.i = shl i32 %93, 8, !dbg !3079
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3080
  %94 = load i32, i32* %x.addr.i.i, align 4, !dbg !3081
  %shr.i.i = lshr i32 %94, 8, !dbg !3082
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3083
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3084
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3085
  %95 = load i32, i32* %x.addr.i.i, align 4, !dbg !3086
  %shr3.i.i = lshr i32 %95, 16, !dbg !3087
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3088
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3089
  %96 = load i32, i32* %x.addr.i.i, align 4, !dbg !3090
  %shr6.i.i = lshr i32 %96, 16, !dbg !3091
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3092
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3093
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3094
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3095
  %97 = load i32, i32* %re_index.i, align 4, !dbg !3096
  %and.i = and i32 %97, 7, !dbg !3097
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3098
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3099
  %98 = load i32, i32* %re_cache.i, align 4, !dbg !3100
  %99 = load i32, i32* %bits.addr.i, align 4, !dbg !3101
  %conv.i = trunc i32 %99 to i8, !dbg !3101
  %call2.i = call i32 @NEG_USR32(i32 %98, i8 signext %conv.i) #6, !dbg !3102
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3103
  %100 = load i32, i32* %index1.i, align 4, !dbg !3104
  %idxprom.i = zext i32 %100 to i64, !dbg !3105
  %101 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3105
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %101, i64 %idxprom.i, !dbg !3105
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3105
  %102 = load i16, i16* %arrayidx3.i, align 2, !dbg !3105
  %conv4.i = sext i16 %102 to i32, !dbg !3105
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3106
  %103 = load i32, i32* %index1.i, align 4, !dbg !3107
  %idxprom5.i = zext i32 %103 to i64, !dbg !3108
  %104 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3108
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %104, i64 %idxprom5.i, !dbg !3108
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3108
  %105 = load i16, i16* %arrayidx7.i, align 2, !dbg !3108
  %conv8.i = sext i16 %105 to i32, !dbg !3108
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3109
  %106 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3110
  %cmp.i = icmp sgt i32 %106, 1, !dbg !3111
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3112

land.lhs.true.i:                                  ; preds = %if.end107
  %107 = load i32, i32* %n.i, align 4, !dbg !3113
  %cmp10.i = icmp slt i32 %107, 0, !dbg !3114
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3115

if.then.i:                                        ; preds = %land.lhs.true.i
  %108 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3116
  %109 = load i32, i32* %re_index.i, align 4, !dbg !3117
  %110 = load i32, i32* %bits.addr.i, align 4, !dbg !3118
  %add.i = add i32 %109, %110, !dbg !3119
  %cmp12.i = icmp ugt i32 %108, %add.i, !dbg !3120
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3121

cond.true.i:                                      ; preds = %if.then.i
  %111 = load i32, i32* %re_index.i, align 4, !dbg !3122
  %112 = load i32, i32* %bits.addr.i, align 4, !dbg !3123
  %add14.i = add i32 %111, %112, !dbg !3124
  br label %cond.end.i, !dbg !3125

cond.false.i:                                     ; preds = %if.then.i
  %113 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3126
  br label %cond.end.i, !dbg !3127

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %113, %cond.false.i ], !dbg !3128
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3129
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3130
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %114, i32 0, i32 0, !dbg !3131
  %115 = load i8*, i8** %buffer15.i, align 8, !dbg !3131
  %116 = load i32, i32* %re_index.i, align 4, !dbg !3132
  %shr16.i = lshr i32 %116, 3, !dbg !3133
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3134
  %add.ptr18.i = getelementptr inbounds i8, i8* %115, i64 %idx.ext17.i, !dbg !3134
  %117 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3135
  %l19.i = bitcast %union.unaligned_32* %117 to i32*, !dbg !3135
  %118 = load i32, i32* %l19.i, align 1, !dbg !3135
  store i32 %118, i32* %x.addr.i81.i, align 4, !dbg !3136
  %119 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3137
  %shl.i82.i = shl i32 %119, 8, !dbg !3138
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3139
  %120 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3140
  %shr.i84.i = lshr i32 %120, 8, !dbg !3141
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3142
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3143
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3144
  %121 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3145
  %shr3.i88.i = lshr i32 %121, 16, !dbg !3146
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3147
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3148
  %122 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3149
  %shr6.i91.i = lshr i32 %122, 16, !dbg !3150
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3151
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3152
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3153
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3154
  %123 = load i32, i32* %re_index.i, align 4, !dbg !3155
  %and21.i = and i32 %123, 7, !dbg !3156
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3157
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3158
  %124 = load i32, i32* %n.i, align 4, !dbg !3159
  %sub.i = sub nsw i32 0, %124, !dbg !3160
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3161
  %125 = load i32, i32* %re_cache.i, align 4, !dbg !3162
  %126 = load i32, i32* %nb_bits.i, align 4, !dbg !3163
  %conv23.i = trunc i32 %126 to i8, !dbg !3163
  %call24.i = call i32 @NEG_USR32(i32 %125, i8 signext %conv23.i) #6, !dbg !3164
  %127 = load i32, i32* %code.i, align 4, !dbg !3165
  %add25.i = add i32 %call24.i, %127, !dbg !3166
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3167
  %128 = load i32, i32* %index1.i, align 4, !dbg !3168
  %idxprom26.i = zext i32 %128 to i64, !dbg !3169
  %129 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3169
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %129, i64 %idxprom26.i, !dbg !3169
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3169
  %130 = load i16, i16* %arrayidx28.i, align 2, !dbg !3169
  %conv29.i = sext i16 %130 to i32, !dbg !3169
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3170
  %131 = load i32, i32* %index1.i, align 4, !dbg !3171
  %idxprom30.i = zext i32 %131 to i64, !dbg !3172
  %132 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3172
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %132, i64 %idxprom30.i, !dbg !3172
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3172
  %133 = load i16, i16* %arrayidx32.i, align 2, !dbg !3172
  %conv33.i = sext i16 %133 to i32, !dbg !3172
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3173
  %134 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3174
  %cmp34.i = icmp sgt i32 %134, 2, !dbg !3175
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3176

land.lhs.true36.i:                                ; preds = %cond.end.i
  %135 = load i32, i32* %n.i, align 4, !dbg !3177
  %cmp37.i = icmp slt i32 %135, 0, !dbg !3178
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3179

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %136 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3180
  %137 = load i32, i32* %re_index.i, align 4, !dbg !3181
  %138 = load i32, i32* %nb_bits.i, align 4, !dbg !3182
  %add40.i = add i32 %137, %138, !dbg !3183
  %cmp41.i = icmp ugt i32 %136, %add40.i, !dbg !3184
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3185

cond.true43.i:                                    ; preds = %if.then39.i
  %139 = load i32, i32* %re_index.i, align 4, !dbg !3186
  %140 = load i32, i32* %nb_bits.i, align 4, !dbg !3187
  %add44.i = add i32 %139, %140, !dbg !3188
  br label %cond.end46.i, !dbg !3189

cond.false45.i:                                   ; preds = %if.then39.i
  %141 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3190
  br label %cond.end46.i, !dbg !3191

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %141, %cond.false45.i ], !dbg !3192
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3193
  %142 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3194
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %142, i32 0, i32 0, !dbg !3195
  %143 = load i8*, i8** %buffer48.i, align 8, !dbg !3195
  %144 = load i32, i32* %re_index.i, align 4, !dbg !3196
  %shr49.i = lshr i32 %144, 3, !dbg !3197
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3198
  %add.ptr51.i = getelementptr inbounds i8, i8* %143, i64 %idx.ext50.i, !dbg !3198
  %145 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3199
  %l52.i = bitcast %union.unaligned_32* %145 to i32*, !dbg !3199
  %146 = load i32, i32* %l52.i, align 1, !dbg !3199
  store i32 %146, i32* %x.addr.i96.i, align 4, !dbg !3200
  %147 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3201
  %shl.i97.i = shl i32 %147, 8, !dbg !3202
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3203
  %148 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3204
  %shr.i99.i = lshr i32 %148, 8, !dbg !3205
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3206
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3207
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3208
  %149 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3209
  %shr3.i103.i = lshr i32 %149, 16, !dbg !3210
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3211
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3212
  %150 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3213
  %shr6.i106.i = lshr i32 %150, 16, !dbg !3214
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3215
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3216
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3217
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3218
  %151 = load i32, i32* %re_index.i, align 4, !dbg !3219
  %and54.i = and i32 %151, 7, !dbg !3220
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3221
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3222
  %152 = load i32, i32* %n.i, align 4, !dbg !3223
  %sub56.i = sub nsw i32 0, %152, !dbg !3224
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3225
  %153 = load i32, i32* %re_cache.i, align 4, !dbg !3226
  %154 = load i32, i32* %nb_bits.i, align 4, !dbg !3227
  %conv57.i = trunc i32 %154 to i8, !dbg !3227
  %call58.i = call i32 @NEG_USR32(i32 %153, i8 signext %conv57.i) #6, !dbg !3228
  %155 = load i32, i32* %code.i, align 4, !dbg !3229
  %add59.i = add i32 %call58.i, %155, !dbg !3230
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3231
  %156 = load i32, i32* %index1.i, align 4, !dbg !3232
  %idxprom60.i = zext i32 %156 to i64, !dbg !3233
  %157 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3233
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %157, i64 %idxprom60.i, !dbg !3233
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3233
  %158 = load i16, i16* %arrayidx62.i, align 2, !dbg !3233
  %conv63.i = sext i16 %158 to i32, !dbg !3233
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3234
  %159 = load i32, i32* %index1.i, align 4, !dbg !3235
  %idxprom64.i = zext i32 %159 to i64, !dbg !3236
  %160 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3236
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %160, i64 %idxprom64.i, !dbg !3236
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3236
  %161 = load i16, i16* %arrayidx66.i, align 2, !dbg !3236
  %conv67.i = sext i16 %161 to i32, !dbg !3236
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3237
  br label %if.end.i, !dbg !3238

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3239

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.end107
  %162 = load i32, i32* %n.i, align 4, !dbg !3240
  %163 = load i32, i32* %re_cache.i, align 4, !dbg !3241
  %shl70.i = shl i32 %163, %162, !dbg !3241
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3241
  %164 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3242
  %165 = load i32, i32* %re_index.i, align 4, !dbg !3243
  %166 = load i32, i32* %n.i, align 4, !dbg !3244
  %add71.i = add i32 %165, %166, !dbg !3245
  %cmp72.i = icmp ugt i32 %164, %add71.i, !dbg !3246
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3247

cond.true74.i:                                    ; preds = %if.end68.i
  %167 = load i32, i32* %re_index.i, align 4, !dbg !3248
  %168 = load i32, i32* %n.i, align 4, !dbg !3249
  %add75.i = add i32 %167, %168, !dbg !3250
  br label %get_vlc2.exit, !dbg !3251

cond.false76.i:                                   ; preds = %if.end68.i
  %169 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3252
  br label %get_vlc2.exit, !dbg !3253

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %169, %cond.false76.i ], !dbg !3254
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3255
  %170 = load i32, i32* %re_index.i, align 4, !dbg !3256
  %171 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3257
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %171, i32 0, i32 2, !dbg !3258
  store i32 %170, i32* %index80.i, align 8, !dbg !3259
  %172 = load i32, i32* %code.i, align 4, !dbg !3260
  store i32 %172, i32* %value, align 4, !dbg !3261
  %173 = load i32, i32* %value, align 4, !dbg !3262
  %cmp109 = icmp slt i32 %173, 0, !dbg !3264
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !3265

if.then111:                                       ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

if.end112:                                        ; preds = %get_vlc2.exit
  %174 = load i32, i32* %value, align 4, !dbg !3267
  %and113 = and i32 %174, 7, !dbg !3268
  store i32 %and113, i32* %intra_block, align 4, !dbg !3269
  %175 = load i32, i32* %intra_block, align 4, !dbg !3270
  %cmp114 = icmp eq i32 %175, 3, !dbg !3271
  %conv115 = zext i1 %cmp114 to i32, !dbg !3271
  store i32 %conv115, i32* %reverse, align 4, !dbg !3272
  %176 = load i32, i32* %reverse, align 4, !dbg !3273
  %tobool116 = icmp ne i32 %176, 0, !dbg !3273
  br i1 %tobool116, label %if.then117, label %if.end118, !dbg !3275

if.then117:                                       ; preds = %if.end112
  %177 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3276
  call void @skip_bits1(%struct.GetBitContext* %177), !dbg !3277
  br label %if.end118, !dbg !3277

if.end118:                                        ; preds = %if.then117, %if.end112
  %178 = load i32, i32* %value, align 4, !dbg !3278
  %shr119 = ashr i32 %178, 4, !dbg !3279
  store i32 %shr119, i32* %cbplo, align 4, !dbg !3280
  %179 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3281
  %180 = load i32, i32* %reverse, align 4, !dbg !3282
  %call120 = call i32 @get_cbphi(%struct.GetBitContext* %179, i32 %180), !dbg !3283
  store i32 %call120, i32* %cbphi, align 4, !dbg !3284
  %181 = load i32, i32* %intra_block, align 4, !dbg !3285
  %tobool121 = icmp ne i32 %181, 0, !dbg !3285
  br i1 %tobool121, label %if.then122, label %if.else233, !dbg !3287

if.then122:                                       ; preds = %if.end118
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3288
  %183 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3290
  %184 = load i32, i32* %cbplo, align 4, !dbg !3291
  %185 = load i32, i32* %cbphi, align 4, !dbg !3292
  %shl = shl i32 %185, 2, !dbg !3293
  %or = or i32 %184, %shl, !dbg !3294
  %186 = load i32, i32* %offset, align 4, !dbg !3295
  %call123 = call i32 @decode_blocks(%struct.AVCodecContext* %182, %struct.GetBitContext* %183, i32 %or, i32 0, i32 %186), !dbg !3296
  store i32 %call123, i32* %ret, align 4, !dbg !3297
  %187 = load i32, i32* %ret, align 4, !dbg !3298
  %cmp124 = icmp slt i32 %187, 0, !dbg !3300
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !3301

if.then126:                                       ; preds = %if.then122
  %188 = load i32, i32* %ret, align 4, !dbg !3302
  store i32 %188, i32* %retval, align 4, !dbg !3303
  br label %return, !dbg !3303

if.end127:                                        ; preds = %if.then122
  %189 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3304
  %idsp = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %189, i32 0, i32 11, !dbg !3305
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !3306
  %190 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 32, !dbg !3306
  %191 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3307
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %191, i32 0, i32 0, !dbg !3308
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 0, !dbg !3307
  %192 = load i8*, i8** %arrayidx129, align 8, !dbg !3307
  %193 = load i32, i32* %y, align 4, !dbg !3309
  %194 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3310
  %linesize130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %194, i32 0, i32 1, !dbg !3311
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize130, i64 0, i64 0, !dbg !3310
  %195 = load i32, i32* %arrayidx131, align 8, !dbg !3310
  %mul132 = mul nsw i32 %193, %195, !dbg !3312
  %idx.ext133 = sext i32 %mul132 to i64, !dbg !3313
  %add.ptr134 = getelementptr inbounds i8, i8* %192, i64 %idx.ext133, !dbg !3313
  %196 = load i32, i32* %x, align 4, !dbg !3314
  %idx.ext135 = sext i32 %196 to i64, !dbg !3315
  %add.ptr136 = getelementptr inbounds i8, i8* %add.ptr134, i64 %idx.ext135, !dbg !3315
  %197 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3316
  %linesize137 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %197, i32 0, i32 1, !dbg !3317
  %arrayidx138 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize137, i64 0, i64 0, !dbg !3316
  %198 = load i32, i32* %arrayidx138, align 8, !dbg !3316
  %conv139 = sext i32 %198 to i64, !dbg !3316
  %199 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3318
  %block = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %199, i32 0, i32 10, !dbg !3319
  %arrayidx140 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i64 0, i64 0, !dbg !3318
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx140, i32 0, i32 0, !dbg !3318
  call void %190(i8* %add.ptr136, i64 %conv139, i16* %arraydecay), !dbg !3304
  %200 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3320
  %idsp141 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %200, i32 0, i32 11, !dbg !3321
  %idct_put142 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp141, i32 0, i32 4, !dbg !3322
  %201 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put142, align 32, !dbg !3322
  %202 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3323
  %data143 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %202, i32 0, i32 0, !dbg !3324
  %arrayidx144 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data143, i64 0, i64 0, !dbg !3323
  %203 = load i8*, i8** %arrayidx144, align 8, !dbg !3323
  %204 = load i32, i32* %y, align 4, !dbg !3325
  %205 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3326
  %linesize145 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %205, i32 0, i32 1, !dbg !3327
  %arrayidx146 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize145, i64 0, i64 0, !dbg !3326
  %206 = load i32, i32* %arrayidx146, align 8, !dbg !3326
  %mul147 = mul nsw i32 %204, %206, !dbg !3328
  %idx.ext148 = sext i32 %mul147 to i64, !dbg !3329
  %add.ptr149 = getelementptr inbounds i8, i8* %203, i64 %idx.ext148, !dbg !3329
  %207 = load i32, i32* %x, align 4, !dbg !3330
  %idx.ext150 = sext i32 %207 to i64, !dbg !3331
  %add.ptr151 = getelementptr inbounds i8, i8* %add.ptr149, i64 %idx.ext150, !dbg !3331
  %add.ptr152 = getelementptr inbounds i8, i8* %add.ptr151, i64 8, !dbg !3332
  %208 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3333
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %208, i32 0, i32 1, !dbg !3334
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 0, !dbg !3333
  %209 = load i32, i32* %arrayidx154, align 8, !dbg !3333
  %conv155 = sext i32 %209 to i64, !dbg !3333
  %210 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3335
  %block156 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %210, i32 0, i32 10, !dbg !3336
  %arrayidx157 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block156, i64 0, i64 1, !dbg !3335
  %arraydecay158 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx157, i32 0, i32 0, !dbg !3335
  call void %201(i8* %add.ptr152, i64 %conv155, i16* %arraydecay158), !dbg !3320
  %211 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3337
  %idsp159 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %211, i32 0, i32 11, !dbg !3338
  %idct_put160 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp159, i32 0, i32 4, !dbg !3339
  %212 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put160, align 32, !dbg !3339
  %213 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3340
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %213, i32 0, i32 0, !dbg !3341
  %arrayidx162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i64 0, i64 0, !dbg !3340
  %214 = load i8*, i8** %arrayidx162, align 8, !dbg !3340
  %215 = load i32, i32* %y, align 4, !dbg !3342
  %add = add nsw i32 %215, 8, !dbg !3343
  %216 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3344
  %linesize163 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %216, i32 0, i32 1, !dbg !3345
  %arrayidx164 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize163, i64 0, i64 0, !dbg !3344
  %217 = load i32, i32* %arrayidx164, align 8, !dbg !3344
  %mul165 = mul nsw i32 %add, %217, !dbg !3346
  %idx.ext166 = sext i32 %mul165 to i64, !dbg !3347
  %add.ptr167 = getelementptr inbounds i8, i8* %214, i64 %idx.ext166, !dbg !3347
  %218 = load i32, i32* %x, align 4, !dbg !3348
  %idx.ext168 = sext i32 %218 to i64, !dbg !3349
  %add.ptr169 = getelementptr inbounds i8, i8* %add.ptr167, i64 %idx.ext168, !dbg !3349
  %219 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3350
  %linesize170 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %219, i32 0, i32 1, !dbg !3351
  %arrayidx171 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize170, i64 0, i64 0, !dbg !3350
  %220 = load i32, i32* %arrayidx171, align 8, !dbg !3350
  %conv172 = sext i32 %220 to i64, !dbg !3350
  %221 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3352
  %block173 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %221, i32 0, i32 10, !dbg !3353
  %arrayidx174 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block173, i64 0, i64 2, !dbg !3352
  %arraydecay175 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx174, i32 0, i32 0, !dbg !3352
  call void %212(i8* %add.ptr169, i64 %conv172, i16* %arraydecay175), !dbg !3337
  %222 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3354
  %idsp176 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %222, i32 0, i32 11, !dbg !3355
  %idct_put177 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp176, i32 0, i32 4, !dbg !3356
  %223 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put177, align 32, !dbg !3356
  %224 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3357
  %data178 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 0, !dbg !3358
  %arrayidx179 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data178, i64 0, i64 0, !dbg !3357
  %225 = load i8*, i8** %arrayidx179, align 8, !dbg !3357
  %226 = load i32, i32* %y, align 4, !dbg !3359
  %add180 = add nsw i32 %226, 8, !dbg !3360
  %227 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3361
  %linesize181 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %227, i32 0, i32 1, !dbg !3362
  %arrayidx182 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize181, i64 0, i64 0, !dbg !3361
  %228 = load i32, i32* %arrayidx182, align 8, !dbg !3361
  %mul183 = mul nsw i32 %add180, %228, !dbg !3363
  %idx.ext184 = sext i32 %mul183 to i64, !dbg !3364
  %add.ptr185 = getelementptr inbounds i8, i8* %225, i64 %idx.ext184, !dbg !3364
  %229 = load i32, i32* %x, align 4, !dbg !3365
  %idx.ext186 = sext i32 %229 to i64, !dbg !3366
  %add.ptr187 = getelementptr inbounds i8, i8* %add.ptr185, i64 %idx.ext186, !dbg !3366
  %add.ptr188 = getelementptr inbounds i8, i8* %add.ptr187, i64 8, !dbg !3367
  %230 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3368
  %linesize189 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %230, i32 0, i32 1, !dbg !3369
  %arrayidx190 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize189, i64 0, i64 0, !dbg !3368
  %231 = load i32, i32* %arrayidx190, align 8, !dbg !3368
  %conv191 = sext i32 %231 to i64, !dbg !3368
  %232 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3370
  %block192 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %232, i32 0, i32 10, !dbg !3371
  %arrayidx193 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block192, i64 0, i64 3, !dbg !3370
  %arraydecay194 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx193, i32 0, i32 0, !dbg !3370
  call void %223(i8* %add.ptr188, i64 %conv191, i16* %arraydecay194), !dbg !3354
  %233 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3372
  %idsp195 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %233, i32 0, i32 11, !dbg !3373
  %idct_put196 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp195, i32 0, i32 4, !dbg !3374
  %234 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put196, align 32, !dbg !3374
  %235 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3375
  %data197 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %235, i32 0, i32 0, !dbg !3376
  %arrayidx198 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data197, i64 0, i64 1, !dbg !3375
  %236 = load i8*, i8** %arrayidx198, align 8, !dbg !3375
  %237 = load i32, i32* %y, align 4, !dbg !3377
  %shr199 = ashr i32 %237, 1, !dbg !3378
  %238 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3379
  %linesize200 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %238, i32 0, i32 1, !dbg !3380
  %arrayidx201 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize200, i64 0, i64 1, !dbg !3379
  %239 = load i32, i32* %arrayidx201, align 4, !dbg !3379
  %mul202 = mul nsw i32 %shr199, %239, !dbg !3381
  %idx.ext203 = sext i32 %mul202 to i64, !dbg !3382
  %add.ptr204 = getelementptr inbounds i8, i8* %236, i64 %idx.ext203, !dbg !3382
  %240 = load i32, i32* %x, align 4, !dbg !3383
  %shr205 = ashr i32 %240, 1, !dbg !3384
  %idx.ext206 = sext i32 %shr205 to i64, !dbg !3385
  %add.ptr207 = getelementptr inbounds i8, i8* %add.ptr204, i64 %idx.ext206, !dbg !3385
  %241 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3386
  %linesize208 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %241, i32 0, i32 1, !dbg !3387
  %arrayidx209 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize208, i64 0, i64 1, !dbg !3386
  %242 = load i32, i32* %arrayidx209, align 4, !dbg !3386
  %conv210 = sext i32 %242 to i64, !dbg !3386
  %243 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3388
  %block211 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %243, i32 0, i32 10, !dbg !3389
  %arrayidx212 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block211, i64 0, i64 4, !dbg !3388
  %arraydecay213 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx212, i32 0, i32 0, !dbg !3388
  call void %234(i8* %add.ptr207, i64 %conv210, i16* %arraydecay213), !dbg !3372
  %244 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3390
  %idsp214 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %244, i32 0, i32 11, !dbg !3391
  %idct_put215 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp214, i32 0, i32 4, !dbg !3392
  %245 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put215, align 32, !dbg !3392
  %246 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3393
  %data216 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %246, i32 0, i32 0, !dbg !3394
  %arrayidx217 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data216, i64 0, i64 2, !dbg !3393
  %247 = load i8*, i8** %arrayidx217, align 8, !dbg !3393
  %248 = load i32, i32* %y, align 4, !dbg !3395
  %shr218 = ashr i32 %248, 1, !dbg !3396
  %249 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3397
  %linesize219 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %249, i32 0, i32 1, !dbg !3398
  %arrayidx220 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize219, i64 0, i64 2, !dbg !3397
  %250 = load i32, i32* %arrayidx220, align 8, !dbg !3397
  %mul221 = mul nsw i32 %shr218, %250, !dbg !3399
  %idx.ext222 = sext i32 %mul221 to i64, !dbg !3400
  %add.ptr223 = getelementptr inbounds i8, i8* %247, i64 %idx.ext222, !dbg !3400
  %251 = load i32, i32* %x, align 4, !dbg !3401
  %shr224 = ashr i32 %251, 1, !dbg !3402
  %idx.ext225 = sext i32 %shr224 to i64, !dbg !3403
  %add.ptr226 = getelementptr inbounds i8, i8* %add.ptr223, i64 %idx.ext225, !dbg !3403
  %252 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3404
  %linesize227 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %252, i32 0, i32 1, !dbg !3405
  %arrayidx228 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize227, i64 0, i64 2, !dbg !3404
  %253 = load i32, i32* %arrayidx228, align 8, !dbg !3404
  %conv229 = sext i32 %253 to i64, !dbg !3404
  %254 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3406
  %block230 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %254, i32 0, i32 10, !dbg !3407
  %arrayidx231 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block230, i64 0, i64 5, !dbg !3406
  %arraydecay232 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx231, i32 0, i32 0, !dbg !3406
  call void %245(i8* %add.ptr226, i64 %conv229, i16* %arraydecay232), !dbg !3390
  br label %if.end430, !dbg !3408

if.else233:                                       ; preds = %if.end118
  %255 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3409
  call void @skip_bits(%struct.GetBitContext* %255, i32 2), !dbg !3411
  %256 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3412
  %257 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3413
  %258 = load i32, i32* %cbplo, align 4, !dbg !3414
  %259 = load i32, i32* %cbphi, align 4, !dbg !3415
  %shl234 = shl i32 %259, 2, !dbg !3416
  %or235 = or i32 %258, %shl234, !dbg !3417
  %260 = load i32, i32* %offset, align 4, !dbg !3418
  %call236 = call i32 @decode_blocks(%struct.AVCodecContext* %256, %struct.GetBitContext* %257, i32 %or235, i32 1, i32 %260), !dbg !3419
  store i32 %call236, i32* %ret, align 4, !dbg !3420
  %261 = load i32, i32* %ret, align 4, !dbg !3421
  %cmp237 = icmp slt i32 %261, 0, !dbg !3423
  br i1 %cmp237, label %if.then239, label %if.end240, !dbg !3424

if.then239:                                       ; preds = %if.else233
  %262 = load i32, i32* %ret, align 4, !dbg !3425
  store i32 %262, i32* %retval, align 4, !dbg !3426
  br label %return, !dbg !3426

if.end240:                                        ; preds = %if.else233
  %263 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3427
  %data241 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %263, i32 0, i32 0, !dbg !3428
  %arrayidx242 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data241, i64 0, i64 0, !dbg !3427
  %264 = load i8*, i8** %arrayidx242, align 8, !dbg !3427
  %265 = load i32, i32* %y, align 4, !dbg !3429
  %266 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3430
  %linesize243 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %266, i32 0, i32 1, !dbg !3431
  %arrayidx244 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize243, i64 0, i64 0, !dbg !3430
  %267 = load i32, i32* %arrayidx244, align 8, !dbg !3430
  %mul245 = mul nsw i32 %265, %267, !dbg !3432
  %idx.ext246 = sext i32 %mul245 to i64, !dbg !3433
  %add.ptr247 = getelementptr inbounds i8, i8* %264, i64 %idx.ext246, !dbg !3433
  %268 = load i32, i32* %x, align 4, !dbg !3434
  %idx.ext248 = sext i32 %268 to i64, !dbg !3435
  %add.ptr249 = getelementptr inbounds i8, i8* %add.ptr247, i64 %idx.ext248, !dbg !3435
  %269 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3436
  %data250 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %269, i32 0, i32 0, !dbg !3437
  %arrayidx251 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data250, i64 0, i64 0, !dbg !3436
  %270 = load i8*, i8** %arrayidx251, align 8, !dbg !3436
  %271 = load i32, i32* %y, align 4, !dbg !3438
  %272 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3439
  %linesize252 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %272, i32 0, i32 1, !dbg !3440
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize252, i64 0, i64 0, !dbg !3439
  %273 = load i32, i32* %arrayidx253, align 8, !dbg !3439
  %mul254 = mul nsw i32 %271, %273, !dbg !3441
  %idx.ext255 = sext i32 %mul254 to i64, !dbg !3442
  %add.ptr256 = getelementptr inbounds i8, i8* %270, i64 %idx.ext255, !dbg !3442
  %274 = load i32, i32* %x, align 4, !dbg !3443
  %idx.ext257 = sext i32 %274 to i64, !dbg !3444
  %add.ptr258 = getelementptr inbounds i8, i8* %add.ptr256, i64 %idx.ext257, !dbg !3444
  %275 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3445
  %linesize259 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %275, i32 0, i32 1, !dbg !3446
  %arrayidx260 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize259, i64 0, i64 0, !dbg !3445
  %276 = load i32, i32* %arrayidx260, align 8, !dbg !3445
  %conv261 = sext i32 %276 to i64, !dbg !3445
  %277 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3447
  %linesize262 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %277, i32 0, i32 1, !dbg !3448
  %arrayidx263 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize262, i64 0, i64 0, !dbg !3447
  %278 = load i32, i32* %arrayidx263, align 8, !dbg !3447
  %conv264 = sext i32 %278 to i64, !dbg !3447
  call void @copy_block16(i8* %add.ptr249, i8* %add.ptr258, i64 %conv261, i64 %conv264, i32 16), !dbg !3449
  %279 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3450
  %data265 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %279, i32 0, i32 0, !dbg !3451
  %arrayidx266 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data265, i64 0, i64 1, !dbg !3450
  %280 = load i8*, i8** %arrayidx266, align 8, !dbg !3450
  %281 = load i32, i32* %y, align 4, !dbg !3452
  %shr267 = ashr i32 %281, 1, !dbg !3453
  %282 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3454
  %linesize268 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %282, i32 0, i32 1, !dbg !3455
  %arrayidx269 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize268, i64 0, i64 1, !dbg !3454
  %283 = load i32, i32* %arrayidx269, align 4, !dbg !3454
  %mul270 = mul nsw i32 %shr267, %283, !dbg !3456
  %idx.ext271 = sext i32 %mul270 to i64, !dbg !3457
  %add.ptr272 = getelementptr inbounds i8, i8* %280, i64 %idx.ext271, !dbg !3457
  %284 = load i32, i32* %x, align 4, !dbg !3458
  %shr273 = ashr i32 %284, 1, !dbg !3459
  %idx.ext274 = sext i32 %shr273 to i64, !dbg !3460
  %add.ptr275 = getelementptr inbounds i8, i8* %add.ptr272, i64 %idx.ext274, !dbg !3460
  %285 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3461
  %data276 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %285, i32 0, i32 0, !dbg !3462
  %arrayidx277 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data276, i64 0, i64 1, !dbg !3461
  %286 = load i8*, i8** %arrayidx277, align 8, !dbg !3461
  %287 = load i32, i32* %y, align 4, !dbg !3463
  %shr278 = ashr i32 %287, 1, !dbg !3464
  %288 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3465
  %linesize279 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %288, i32 0, i32 1, !dbg !3466
  %arrayidx280 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize279, i64 0, i64 1, !dbg !3465
  %289 = load i32, i32* %arrayidx280, align 4, !dbg !3465
  %mul281 = mul nsw i32 %shr278, %289, !dbg !3467
  %idx.ext282 = sext i32 %mul281 to i64, !dbg !3468
  %add.ptr283 = getelementptr inbounds i8, i8* %286, i64 %idx.ext282, !dbg !3468
  %290 = load i32, i32* %x, align 4, !dbg !3469
  %shr284 = ashr i32 %290, 1, !dbg !3470
  %idx.ext285 = sext i32 %shr284 to i64, !dbg !3471
  %add.ptr286 = getelementptr inbounds i8, i8* %add.ptr283, i64 %idx.ext285, !dbg !3471
  %291 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3472
  %linesize287 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %291, i32 0, i32 1, !dbg !3473
  %arrayidx288 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize287, i64 0, i64 1, !dbg !3472
  %292 = load i32, i32* %arrayidx288, align 4, !dbg !3472
  %conv289 = sext i32 %292 to i64, !dbg !3472
  %293 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3474
  %linesize290 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %293, i32 0, i32 1, !dbg !3475
  %arrayidx291 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize290, i64 0, i64 1, !dbg !3474
  %294 = load i32, i32* %arrayidx291, align 4, !dbg !3474
  %conv292 = sext i32 %294 to i64, !dbg !3474
  call void @copy_block8(i8* %add.ptr275, i8* %add.ptr286, i64 %conv289, i64 %conv292, i32 8), !dbg !3476
  %295 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3477
  %data293 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %295, i32 0, i32 0, !dbg !3478
  %arrayidx294 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data293, i64 0, i64 2, !dbg !3477
  %296 = load i8*, i8** %arrayidx294, align 8, !dbg !3477
  %297 = load i32, i32* %y, align 4, !dbg !3479
  %shr295 = ashr i32 %297, 1, !dbg !3480
  %298 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3481
  %linesize296 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %298, i32 0, i32 1, !dbg !3482
  %arrayidx297 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize296, i64 0, i64 2, !dbg !3481
  %299 = load i32, i32* %arrayidx297, align 8, !dbg !3481
  %mul298 = mul nsw i32 %shr295, %299, !dbg !3483
  %idx.ext299 = sext i32 %mul298 to i64, !dbg !3484
  %add.ptr300 = getelementptr inbounds i8, i8* %296, i64 %idx.ext299, !dbg !3484
  %300 = load i32, i32* %x, align 4, !dbg !3485
  %shr301 = ashr i32 %300, 1, !dbg !3486
  %idx.ext302 = sext i32 %shr301 to i64, !dbg !3487
  %add.ptr303 = getelementptr inbounds i8, i8* %add.ptr300, i64 %idx.ext302, !dbg !3487
  %301 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3488
  %data304 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %301, i32 0, i32 0, !dbg !3489
  %arrayidx305 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data304, i64 0, i64 2, !dbg !3488
  %302 = load i8*, i8** %arrayidx305, align 8, !dbg !3488
  %303 = load i32, i32* %y, align 4, !dbg !3490
  %shr306 = ashr i32 %303, 1, !dbg !3491
  %304 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3492
  %linesize307 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %304, i32 0, i32 1, !dbg !3493
  %arrayidx308 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize307, i64 0, i64 2, !dbg !3492
  %305 = load i32, i32* %arrayidx308, align 8, !dbg !3492
  %mul309 = mul nsw i32 %shr306, %305, !dbg !3494
  %idx.ext310 = sext i32 %mul309 to i64, !dbg !3495
  %add.ptr311 = getelementptr inbounds i8, i8* %302, i64 %idx.ext310, !dbg !3495
  %306 = load i32, i32* %x, align 4, !dbg !3496
  %shr312 = ashr i32 %306, 1, !dbg !3497
  %idx.ext313 = sext i32 %shr312 to i64, !dbg !3498
  %add.ptr314 = getelementptr inbounds i8, i8* %add.ptr311, i64 %idx.ext313, !dbg !3498
  %307 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3499
  %linesize315 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %307, i32 0, i32 1, !dbg !3500
  %arrayidx316 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize315, i64 0, i64 2, !dbg !3499
  %308 = load i32, i32* %arrayidx316, align 8, !dbg !3499
  %conv317 = sext i32 %308 to i64, !dbg !3499
  %309 = load %struct.AVFrame*, %struct.AVFrame** %prev.addr, align 8, !dbg !3501
  %linesize318 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %309, i32 0, i32 1, !dbg !3502
  %arrayidx319 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize318, i64 0, i64 2, !dbg !3501
  %310 = load i32, i32* %arrayidx319, align 8, !dbg !3501
  %conv320 = sext i32 %310 to i64, !dbg !3501
  call void @copy_block8(i8* %add.ptr303, i8* %add.ptr314, i64 %conv317, i64 %conv320, i32 8), !dbg !3503
  %311 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3504
  %idsp321 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %311, i32 0, i32 11, !dbg !3505
  %idct_add = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp321, i32 0, i32 5, !dbg !3506
  %312 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add, align 8, !dbg !3506
  %313 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3507
  %data322 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %313, i32 0, i32 0, !dbg !3508
  %arrayidx323 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data322, i64 0, i64 0, !dbg !3507
  %314 = load i8*, i8** %arrayidx323, align 8, !dbg !3507
  %315 = load i32, i32* %y, align 4, !dbg !3509
  %316 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3510
  %linesize324 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %316, i32 0, i32 1, !dbg !3511
  %arrayidx325 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize324, i64 0, i64 0, !dbg !3510
  %317 = load i32, i32* %arrayidx325, align 8, !dbg !3510
  %mul326 = mul nsw i32 %315, %317, !dbg !3512
  %idx.ext327 = sext i32 %mul326 to i64, !dbg !3513
  %add.ptr328 = getelementptr inbounds i8, i8* %314, i64 %idx.ext327, !dbg !3513
  %318 = load i32, i32* %x, align 4, !dbg !3514
  %idx.ext329 = sext i32 %318 to i64, !dbg !3515
  %add.ptr330 = getelementptr inbounds i8, i8* %add.ptr328, i64 %idx.ext329, !dbg !3515
  %319 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3516
  %linesize331 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %319, i32 0, i32 1, !dbg !3517
  %arrayidx332 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize331, i64 0, i64 0, !dbg !3516
  %320 = load i32, i32* %arrayidx332, align 8, !dbg !3516
  %conv333 = sext i32 %320 to i64, !dbg !3516
  %321 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3518
  %block334 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %321, i32 0, i32 10, !dbg !3519
  %arrayidx335 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block334, i64 0, i64 0, !dbg !3518
  %arraydecay336 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx335, i32 0, i32 0, !dbg !3518
  call void %312(i8* %add.ptr330, i64 %conv333, i16* %arraydecay336), !dbg !3504
  %322 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3520
  %idsp337 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %322, i32 0, i32 11, !dbg !3521
  %idct_add338 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp337, i32 0, i32 5, !dbg !3522
  %323 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add338, align 8, !dbg !3522
  %324 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3523
  %data339 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %324, i32 0, i32 0, !dbg !3524
  %arrayidx340 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data339, i64 0, i64 0, !dbg !3523
  %325 = load i8*, i8** %arrayidx340, align 8, !dbg !3523
  %326 = load i32, i32* %y, align 4, !dbg !3525
  %327 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3526
  %linesize341 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %327, i32 0, i32 1, !dbg !3527
  %arrayidx342 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize341, i64 0, i64 0, !dbg !3526
  %328 = load i32, i32* %arrayidx342, align 8, !dbg !3526
  %mul343 = mul nsw i32 %326, %328, !dbg !3528
  %idx.ext344 = sext i32 %mul343 to i64, !dbg !3529
  %add.ptr345 = getelementptr inbounds i8, i8* %325, i64 %idx.ext344, !dbg !3529
  %329 = load i32, i32* %x, align 4, !dbg !3530
  %idx.ext346 = sext i32 %329 to i64, !dbg !3531
  %add.ptr347 = getelementptr inbounds i8, i8* %add.ptr345, i64 %idx.ext346, !dbg !3531
  %add.ptr348 = getelementptr inbounds i8, i8* %add.ptr347, i64 8, !dbg !3532
  %330 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3533
  %linesize349 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %330, i32 0, i32 1, !dbg !3534
  %arrayidx350 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize349, i64 0, i64 0, !dbg !3533
  %331 = load i32, i32* %arrayidx350, align 8, !dbg !3533
  %conv351 = sext i32 %331 to i64, !dbg !3533
  %332 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3535
  %block352 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %332, i32 0, i32 10, !dbg !3536
  %arrayidx353 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block352, i64 0, i64 1, !dbg !3535
  %arraydecay354 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx353, i32 0, i32 0, !dbg !3535
  call void %323(i8* %add.ptr348, i64 %conv351, i16* %arraydecay354), !dbg !3520
  %333 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3537
  %idsp355 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %333, i32 0, i32 11, !dbg !3538
  %idct_add356 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp355, i32 0, i32 5, !dbg !3539
  %334 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add356, align 8, !dbg !3539
  %335 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3540
  %data357 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %335, i32 0, i32 0, !dbg !3541
  %arrayidx358 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data357, i64 0, i64 0, !dbg !3540
  %336 = load i8*, i8** %arrayidx358, align 8, !dbg !3540
  %337 = load i32, i32* %y, align 4, !dbg !3542
  %add359 = add nsw i32 %337, 8, !dbg !3543
  %338 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3544
  %linesize360 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %338, i32 0, i32 1, !dbg !3545
  %arrayidx361 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize360, i64 0, i64 0, !dbg !3544
  %339 = load i32, i32* %arrayidx361, align 8, !dbg !3544
  %mul362 = mul nsw i32 %add359, %339, !dbg !3546
  %idx.ext363 = sext i32 %mul362 to i64, !dbg !3547
  %add.ptr364 = getelementptr inbounds i8, i8* %336, i64 %idx.ext363, !dbg !3547
  %340 = load i32, i32* %x, align 4, !dbg !3548
  %idx.ext365 = sext i32 %340 to i64, !dbg !3549
  %add.ptr366 = getelementptr inbounds i8, i8* %add.ptr364, i64 %idx.ext365, !dbg !3549
  %341 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3550
  %linesize367 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %341, i32 0, i32 1, !dbg !3551
  %arrayidx368 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize367, i64 0, i64 0, !dbg !3550
  %342 = load i32, i32* %arrayidx368, align 8, !dbg !3550
  %conv369 = sext i32 %342 to i64, !dbg !3550
  %343 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3552
  %block370 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %343, i32 0, i32 10, !dbg !3553
  %arrayidx371 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block370, i64 0, i64 2, !dbg !3552
  %arraydecay372 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx371, i32 0, i32 0, !dbg !3552
  call void %334(i8* %add.ptr366, i64 %conv369, i16* %arraydecay372), !dbg !3537
  %344 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3554
  %idsp373 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %344, i32 0, i32 11, !dbg !3555
  %idct_add374 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp373, i32 0, i32 5, !dbg !3556
  %345 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add374, align 8, !dbg !3556
  %346 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3557
  %data375 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %346, i32 0, i32 0, !dbg !3558
  %arrayidx376 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data375, i64 0, i64 0, !dbg !3557
  %347 = load i8*, i8** %arrayidx376, align 8, !dbg !3557
  %348 = load i32, i32* %y, align 4, !dbg !3559
  %add377 = add nsw i32 %348, 8, !dbg !3560
  %349 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3561
  %linesize378 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %349, i32 0, i32 1, !dbg !3562
  %arrayidx379 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize378, i64 0, i64 0, !dbg !3561
  %350 = load i32, i32* %arrayidx379, align 8, !dbg !3561
  %mul380 = mul nsw i32 %add377, %350, !dbg !3563
  %idx.ext381 = sext i32 %mul380 to i64, !dbg !3564
  %add.ptr382 = getelementptr inbounds i8, i8* %347, i64 %idx.ext381, !dbg !3564
  %351 = load i32, i32* %x, align 4, !dbg !3565
  %idx.ext383 = sext i32 %351 to i64, !dbg !3566
  %add.ptr384 = getelementptr inbounds i8, i8* %add.ptr382, i64 %idx.ext383, !dbg !3566
  %add.ptr385 = getelementptr inbounds i8, i8* %add.ptr384, i64 8, !dbg !3567
  %352 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3568
  %linesize386 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %352, i32 0, i32 1, !dbg !3569
  %arrayidx387 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize386, i64 0, i64 0, !dbg !3568
  %353 = load i32, i32* %arrayidx387, align 8, !dbg !3568
  %conv388 = sext i32 %353 to i64, !dbg !3568
  %354 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3570
  %block389 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %354, i32 0, i32 10, !dbg !3571
  %arrayidx390 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block389, i64 0, i64 3, !dbg !3570
  %arraydecay391 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx390, i32 0, i32 0, !dbg !3570
  call void %345(i8* %add.ptr385, i64 %conv388, i16* %arraydecay391), !dbg !3554
  %355 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3572
  %idsp392 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %355, i32 0, i32 11, !dbg !3573
  %idct_add393 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp392, i32 0, i32 5, !dbg !3574
  %356 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add393, align 8, !dbg !3574
  %357 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3575
  %data394 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %357, i32 0, i32 0, !dbg !3576
  %arrayidx395 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data394, i64 0, i64 1, !dbg !3575
  %358 = load i8*, i8** %arrayidx395, align 8, !dbg !3575
  %359 = load i32, i32* %y, align 4, !dbg !3577
  %shr396 = ashr i32 %359, 1, !dbg !3578
  %360 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3579
  %linesize397 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %360, i32 0, i32 1, !dbg !3580
  %arrayidx398 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize397, i64 0, i64 1, !dbg !3579
  %361 = load i32, i32* %arrayidx398, align 4, !dbg !3579
  %mul399 = mul nsw i32 %shr396, %361, !dbg !3581
  %idx.ext400 = sext i32 %mul399 to i64, !dbg !3582
  %add.ptr401 = getelementptr inbounds i8, i8* %358, i64 %idx.ext400, !dbg !3582
  %362 = load i32, i32* %x, align 4, !dbg !3583
  %shr402 = ashr i32 %362, 1, !dbg !3584
  %idx.ext403 = sext i32 %shr402 to i64, !dbg !3585
  %add.ptr404 = getelementptr inbounds i8, i8* %add.ptr401, i64 %idx.ext403, !dbg !3585
  %363 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3586
  %linesize405 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %363, i32 0, i32 1, !dbg !3587
  %arrayidx406 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize405, i64 0, i64 1, !dbg !3586
  %364 = load i32, i32* %arrayidx406, align 4, !dbg !3586
  %conv407 = sext i32 %364 to i64, !dbg !3586
  %365 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3588
  %block408 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %365, i32 0, i32 10, !dbg !3589
  %arrayidx409 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block408, i64 0, i64 4, !dbg !3588
  %arraydecay410 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx409, i32 0, i32 0, !dbg !3588
  call void %356(i8* %add.ptr404, i64 %conv407, i16* %arraydecay410), !dbg !3572
  %366 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3590
  %idsp411 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %366, i32 0, i32 11, !dbg !3591
  %idct_add412 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp411, i32 0, i32 5, !dbg !3592
  %367 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_add412, align 8, !dbg !3592
  %368 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3593
  %data413 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %368, i32 0, i32 0, !dbg !3594
  %arrayidx414 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data413, i64 0, i64 2, !dbg !3593
  %369 = load i8*, i8** %arrayidx414, align 8, !dbg !3593
  %370 = load i32, i32* %y, align 4, !dbg !3595
  %shr415 = ashr i32 %370, 1, !dbg !3596
  %371 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3597
  %linesize416 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %371, i32 0, i32 1, !dbg !3598
  %arrayidx417 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize416, i64 0, i64 2, !dbg !3597
  %372 = load i32, i32* %arrayidx417, align 8, !dbg !3597
  %mul418 = mul nsw i32 %shr415, %372, !dbg !3599
  %idx.ext419 = sext i32 %mul418 to i64, !dbg !3600
  %add.ptr420 = getelementptr inbounds i8, i8* %369, i64 %idx.ext419, !dbg !3600
  %373 = load i32, i32* %x, align 4, !dbg !3601
  %shr421 = ashr i32 %373, 1, !dbg !3602
  %idx.ext422 = sext i32 %shr421 to i64, !dbg !3603
  %add.ptr423 = getelementptr inbounds i8, i8* %add.ptr420, i64 %idx.ext422, !dbg !3603
  %374 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3604
  %linesize424 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %374, i32 0, i32 1, !dbg !3605
  %arrayidx425 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize424, i64 0, i64 2, !dbg !3604
  %375 = load i32, i32* %arrayidx425, align 8, !dbg !3604
  %conv426 = sext i32 %375 to i64, !dbg !3604
  %376 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3606
  %block427 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %376, i32 0, i32 10, !dbg !3607
  %arrayidx428 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block427, i64 0, i64 5, !dbg !3606
  %arraydecay429 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx428, i32 0, i32 0, !dbg !3606
  call void %367(i8* %add.ptr423, i64 %conv426, i16* %arraydecay429), !dbg !3590
  br label %if.end430

if.end430:                                        ; preds = %if.end240, %if.end127
  br label %for.inc, !dbg !3608

for.inc:                                          ; preds = %if.end430, %if.then30
  %377 = load i32, i32* %x, align 4, !dbg !3609
  %add431 = add nsw i32 %377, 16, !dbg !3609
  store i32 %add431, i32* %x, align 4, !dbg !3609
  br label %for.cond25, !dbg !3611, !llvm.loop !3612

for.end:                                          ; preds = %for.cond25
  br label %for.inc432, !dbg !3614

for.inc432:                                       ; preds = %for.end
  %378 = load i32, i32* %y, align 4, !dbg !3615
  %add433 = add nsw i32 %378, 16, !dbg !3615
  store i32 %add433, i32* %y, align 4, !dbg !3615
  br label %for.cond, !dbg !3617, !llvm.loop !3618

for.end434:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3620
  br label %return, !dbg !3620

return:                                           ; preds = %for.end434, %if.then239, %if.then126, %if.then111, %if.then2
  %379 = load i32, i32* %retval, align 4, !dbg !3621
  ret i32 %379, !dbg !3621
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3622 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3623, metadata !1718), !dbg !3624
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3625, metadata !1718), !dbg !3626
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3627, metadata !1718), !dbg !3628
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3629, metadata !1718), !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3631, metadata !1718), !dbg !3632
  store i32 0, i32* %ret, align 4, !dbg !3632
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3633
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3635
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3636

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3637
  %cmp1 = icmp slt i32 %1, 0, !dbg !3639
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3640

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3641
  %tobool = icmp ne i8* %2, null, !dbg !3641
  br i1 %tobool, label %if.end, label %if.then, !dbg !3643

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3644
  store i8* null, i8** %buffer.addr, align 8, !dbg !3646
  store i32 -1094995529, i32* %ret, align 4, !dbg !3647
  br label %if.end, !dbg !3648

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3649
  %add = add nsw i32 %3, 7, !dbg !3650
  %shr = ashr i32 %add, 3, !dbg !3651
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3652
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3653
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3654
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3655
  store i8* %4, i8** %buffer3, align 8, !dbg !3656
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3657
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3658
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3659
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3660
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3661
  %add4 = add nsw i32 %8, 8, !dbg !3662
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3663
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3664
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3665
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3666
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3667
  %idx.ext = sext i32 %11 to i64, !dbg !3668
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3668
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3669
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3670
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3671
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3672
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3673
  store i32 0, i32* %index, align 8, !dbg !3674
  %14 = load i32, i32* %ret, align 4, !dbg !3675
  ret i32 %14, !dbg !3676
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3677 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3681, metadata !1718), !dbg !3682
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3683, metadata !1718), !dbg !3684
  %0 = load i32, i32* %a.addr, align 4, !dbg !3685
  %1 = load i8, i8* %s.addr, align 1, !dbg !3686
  %conv = sext i8 %1 to i32, !dbg !3686
  %sub = sub nsw i32 0, %conv, !dbg !3687
  %conv1 = trunc i32 %sub to i8, !dbg !3688
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3685, !srcloc !3689
  store i32 %2, i32* %a.addr, align 4, !dbg !3685
  %3 = load i32, i32* %a.addr, align 4, !dbg !3690
  ret i32 %3, !dbg !3691
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !3692 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3695, metadata !1718), !dbg !3696
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3697
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !3698
  ret void, !dbg !3699
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cbphi(%struct.GetBitContext* %gb, i32 %x) #1 !dbg !3700 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2275, metadata !1718), !dbg !3703
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2275, metadata !1718), !dbg !3706
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2275, metadata !1718), !dbg !3708
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2380, metadata !1718), !dbg !3710
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2382, metadata !1718), !dbg !3711
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2384, metadata !1718), !dbg !3712
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2386, metadata !1718), !dbg !3713
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2388, metadata !1718), !dbg !3714
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2390, metadata !1718), !dbg !3715
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2392, metadata !1718), !dbg !3716
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2394, metadata !1718), !dbg !3717
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2396, metadata !1718), !dbg !3718
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2398, metadata !1718), !dbg !3719
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2400, metadata !1718), !dbg !3720
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %x.addr = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3721, metadata !1718), !dbg !3722
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3723, metadata !1718), !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3725, metadata !1718), !dbg !3726
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3727
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @cbphi_tab, i32 0, i32 1), align 8, !dbg !3728
  %2 = load i32, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @cbphi_tab, i32 0, i32 0), align 8, !dbg !3729
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3730
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !3730
  store i32 %2, i32* %bits.addr.i, align 4, !dbg !3730
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3730
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3731
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !3732
  %4 = load i32, i32* %index.i, align 8, !dbg !3732
  store i32 %4, i32* %re_index.i, align 4, !dbg !3715
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3733
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !3734
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3734
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !3717
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3735
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !3736
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !3736
  %9 = load i32, i32* %re_index.i, align 4, !dbg !3737
  %shr.i = lshr i32 %9, 3, !dbg !3738
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3739
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !3739
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3740
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !3740
  %11 = load i32, i32* %l.i, align 1, !dbg !3740
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !3741
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3742
  %shl.i.i = shl i32 %12, 8, !dbg !3743
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3744
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3745
  %shr.i.i = lshr i32 %13, 8, !dbg !3746
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3747
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3748
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3749
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3750
  %shr3.i.i = lshr i32 %14, 16, !dbg !3751
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3752
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3753
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !3754
  %shr6.i.i = lshr i32 %15, 16, !dbg !3755
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3756
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3757
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3758
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3759
  %16 = load i32, i32* %re_index.i, align 4, !dbg !3760
  %and.i = and i32 %16, 7, !dbg !3761
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3762
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3763
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !3764
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !3765
  %conv.i = trunc i32 %18 to i8, !dbg !3765
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #6, !dbg !3766
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3767
  %19 = load i32, i32* %index1.i, align 4, !dbg !3768
  %idxprom.i = zext i32 %19 to i64, !dbg !3769
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3769
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !3769
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3769
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !3769
  %conv4.i = sext i16 %21 to i32, !dbg !3769
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3770
  %22 = load i32, i32* %index1.i, align 4, !dbg !3771
  %idxprom5.i = zext i32 %22 to i64, !dbg !3772
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3772
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !3772
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3772
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !3772
  %conv8.i = sext i16 %24 to i32, !dbg !3772
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3773
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3774
  %cmp.i = icmp sgt i32 %25, 1, !dbg !3775
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3776

land.lhs.true.i:                                  ; preds = %entry
  %26 = load i32, i32* %n.i, align 4, !dbg !3777
  %cmp10.i = icmp slt i32 %26, 0, !dbg !3778
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3779

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3780
  %28 = load i32, i32* %re_index.i, align 4, !dbg !3781
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !3782
  %add.i = add i32 %28, %29, !dbg !3783
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !3784
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3785

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !3786
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !3787
  %add14.i = add i32 %30, %31, !dbg !3788
  br label %cond.end.i, !dbg !3789

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3790
  br label %cond.end.i, !dbg !3791

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !3792
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3793
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3794
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !3795
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !3795
  %35 = load i32, i32* %re_index.i, align 4, !dbg !3796
  %shr16.i = lshr i32 %35, 3, !dbg !3797
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3798
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !3798
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3799
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !3799
  %37 = load i32, i32* %l19.i, align 1, !dbg !3799
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !3800
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3801
  %shl.i82.i = shl i32 %38, 8, !dbg !3802
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3803
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3804
  %shr.i84.i = lshr i32 %39, 8, !dbg !3805
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3806
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3807
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3808
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3809
  %shr3.i88.i = lshr i32 %40, 16, !dbg !3810
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3811
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3812
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3813
  %shr6.i91.i = lshr i32 %41, 16, !dbg !3814
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3815
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3816
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3817
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3818
  %42 = load i32, i32* %re_index.i, align 4, !dbg !3819
  %and21.i = and i32 %42, 7, !dbg !3820
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3821
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3822
  %43 = load i32, i32* %n.i, align 4, !dbg !3823
  %sub.i = sub nsw i32 0, %43, !dbg !3824
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3825
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !3826
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !3827
  %conv23.i = trunc i32 %45 to i8, !dbg !3827
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #6, !dbg !3828
  %46 = load i32, i32* %code.i, align 4, !dbg !3829
  %add25.i = add i32 %call24.i, %46, !dbg !3830
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3831
  %47 = load i32, i32* %index1.i, align 4, !dbg !3832
  %idxprom26.i = zext i32 %47 to i64, !dbg !3833
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3833
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !3833
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3833
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !3833
  %conv29.i = sext i16 %49 to i32, !dbg !3833
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3834
  %50 = load i32, i32* %index1.i, align 4, !dbg !3835
  %idxprom30.i = zext i32 %50 to i64, !dbg !3836
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3836
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !3836
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3836
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !3836
  %conv33.i = sext i16 %52 to i32, !dbg !3836
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3837
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3838
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !3839
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3840

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !3841
  %cmp37.i = icmp slt i32 %54, 0, !dbg !3842
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3843

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3844
  %56 = load i32, i32* %re_index.i, align 4, !dbg !3845
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !3846
  %add40.i = add i32 %56, %57, !dbg !3847
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !3848
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3849

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !3850
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !3851
  %add44.i = add i32 %58, %59, !dbg !3852
  br label %cond.end46.i, !dbg !3853

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3854
  br label %cond.end46.i, !dbg !3855

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !3856
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3857
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3858
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !3859
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !3859
  %63 = load i32, i32* %re_index.i, align 4, !dbg !3860
  %shr49.i = lshr i32 %63, 3, !dbg !3861
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3862
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !3862
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3863
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !3863
  %65 = load i32, i32* %l52.i, align 1, !dbg !3863
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !3864
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3865
  %shl.i97.i = shl i32 %66, 8, !dbg !3866
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3867
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3868
  %shr.i99.i = lshr i32 %67, 8, !dbg !3869
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3870
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3871
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3872
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3873
  %shr3.i103.i = lshr i32 %68, 16, !dbg !3874
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3875
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3876
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3877
  %shr6.i106.i = lshr i32 %69, 16, !dbg !3878
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3879
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3880
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3881
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3882
  %70 = load i32, i32* %re_index.i, align 4, !dbg !3883
  %and54.i = and i32 %70, 7, !dbg !3884
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3885
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3886
  %71 = load i32, i32* %n.i, align 4, !dbg !3887
  %sub56.i = sub nsw i32 0, %71, !dbg !3888
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3889
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !3890
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !3891
  %conv57.i = trunc i32 %73 to i8, !dbg !3891
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #6, !dbg !3892
  %74 = load i32, i32* %code.i, align 4, !dbg !3893
  %add59.i = add i32 %call58.i, %74, !dbg !3894
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3895
  %75 = load i32, i32* %index1.i, align 4, !dbg !3896
  %idxprom60.i = zext i32 %75 to i64, !dbg !3897
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3897
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !3897
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3897
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !3897
  %conv63.i = sext i16 %77 to i32, !dbg !3897
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3898
  %78 = load i32, i32* %index1.i, align 4, !dbg !3899
  %idxprom64.i = zext i32 %78 to i64, !dbg !3900
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3900
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !3900
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3900
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !3900
  %conv67.i = sext i16 %80 to i32, !dbg !3900
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3901
  br label %if.end.i, !dbg !3902

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3903

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %81 = load i32, i32* %n.i, align 4, !dbg !3904
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !3905
  %shl70.i = shl i32 %82, %81, !dbg !3905
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3905
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3906
  %84 = load i32, i32* %re_index.i, align 4, !dbg !3907
  %85 = load i32, i32* %n.i, align 4, !dbg !3908
  %add71.i = add i32 %84, %85, !dbg !3909
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !3910
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3911

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !3912
  %87 = load i32, i32* %n.i, align 4, !dbg !3913
  %add75.i = add i32 %86, %87, !dbg !3914
  br label %get_vlc2.exit, !dbg !3915

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3916
  br label %get_vlc2.exit, !dbg !3917

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !3918
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3919
  %89 = load i32, i32* %re_index.i, align 4, !dbg !3920
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3921
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !3922
  store i32 %89, i32* %index80.i, align 8, !dbg !3923
  %91 = load i32, i32* %code.i, align 4, !dbg !3924
  store i32 %91, i32* %value, align 4, !dbg !3925
  %92 = load i32, i32* %value, align 4, !dbg !3926
  %cmp = icmp slt i32 %92, 0, !dbg !3928
  br i1 %cmp, label %if.then, label %if.end, !dbg !3929

if.then:                                          ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !3930
  br label %return, !dbg !3930

if.end:                                           ; preds = %get_vlc2.exit
  %93 = load i32, i32* %x.addr, align 4, !dbg !3931
  %tobool = icmp ne i32 %93, 0, !dbg !3931
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3931

cond.true:                                        ; preds = %if.end
  %94 = load i32, i32* %value, align 4, !dbg !3932
  br label %cond.end, !dbg !3934

cond.false:                                       ; preds = %if.end
  %95 = load i32, i32* %value, align 4, !dbg !3935
  %sub = sub nsw i32 15, %95, !dbg !3937
  br label %cond.end, !dbg !3938

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %94, %cond.true ], [ %sub, %cond.false ], !dbg !3939
  store i32 %cond, i32* %retval, align 4, !dbg !3941
  br label %return, !dbg !3941

return:                                           ; preds = %cond.end, %if.then
  %96 = load i32, i32* %retval, align 4, !dbg !3942
  ret i32 %96, !dbg !3942
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_blocks(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, i32 %cbp, i32 %flag, i32 %offset) #1 !dbg !3943 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %cbp.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %s = alloca %struct.IMM4Context*, align 8
  %scantable = alloca i8*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3946, metadata !1718), !dbg !3947
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3948, metadata !1718), !dbg !3949
  store i32 %cbp, i32* %cbp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cbp.addr, metadata !3950, metadata !1718), !dbg !3951
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !3952, metadata !1718), !dbg !3953
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !3954, metadata !1718), !dbg !3955
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !3956, metadata !1718), !dbg !3957
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3958
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3959
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3959
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !3958
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !3957
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !3960, metadata !1718), !dbg !3961
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3962
  %intra_scantable = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 9, !dbg !3963
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !3964
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !3962
  store i8* %arraydecay, i8** %scantable, align 8, !dbg !3961
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3965, metadata !1718), !dbg !3966
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3967, metadata !1718), !dbg !3968
  %4 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3969
  %block = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %4, i32 0, i32 10, !dbg !3970
  %arraydecay1 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i32 0, i32 0, !dbg !3971
  %5 = bitcast [64 x i16]* %arraydecay1 to i8*, !dbg !3971
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 768, i32 32, i1 false), !dbg !3971
  store i32 0, i32* %i, align 4, !dbg !3972
  br label %for.cond, !dbg !3974

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3975
  %cmp = icmp slt i32 %6, 6, !dbg !3978
  br i1 %cmp, label %for.body, label %for.end, !dbg !3979

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %flag.addr, align 4, !dbg !3980
  %tobool = icmp ne i32 %7, 0, !dbg !3980
  br i1 %tobool, label %if.end8, label %if.then, !dbg !3983

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3984, metadata !1718), !dbg !3986
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3987
  %call = call i32 @get_bits(%struct.GetBitContext* %8, i32 8), !dbg !3988
  store i32 %call, i32* %x, align 4, !dbg !3986
  %9 = load i32, i32* %x, align 4, !dbg !3989
  %cmp2 = icmp eq i32 %9, 255, !dbg !3991
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3992

if.then3:                                         ; preds = %if.then
  store i32 128, i32* %x, align 4, !dbg !3993
  br label %if.end, !dbg !3994

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load i32, i32* %x, align 4, !dbg !3995
  %mul = mul nsw i32 %10, 8, !dbg !3995
  store i32 %mul, i32* %x, align 4, !dbg !3995
  %11 = load i32, i32* %x, align 4, !dbg !3996
  %conv = trunc i32 %11 to i16, !dbg !3996
  %12 = load i8*, i8** %scantable, align 8, !dbg !3997
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 0, !dbg !3997
  %13 = load i8, i8* %arrayidx, align 1, !dbg !3997
  %idxprom = zext i8 %13 to i64, !dbg !3998
  %14 = load i32, i32* %i, align 4, !dbg !3999
  %idxprom4 = sext i32 %14 to i64, !dbg !3998
  %15 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !3998
  %block5 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %15, i32 0, i32 10, !dbg !4000
  %arrayidx6 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block5, i64 0, i64 %idxprom4, !dbg !3998
  %arrayidx7 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx6, i64 0, i64 %idxprom, !dbg !3998
  store i16 %conv, i16* %arrayidx7, align 2, !dbg !4001
  br label %if.end8, !dbg !4002

if.end8:                                          ; preds = %if.end, %for.body
  %16 = load i32, i32* %cbp.addr, align 4, !dbg !4003
  %17 = load i32, i32* %i, align 4, !dbg !4005
  %sub = sub nsw i32 5, %17, !dbg !4006
  %shl = shl i32 1, %sub, !dbg !4007
  %and = and i32 %16, %shl, !dbg !4008
  %tobool9 = icmp ne i32 %and, 0, !dbg !4008
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !4009

if.then10:                                        ; preds = %if.end8
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4010
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4012
  %20 = load i32, i32* %i, align 4, !dbg !4013
  %21 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !4014
  %factor = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %21, i32 0, i32 6, !dbg !4015
  %22 = load i32, i32* %factor, align 8, !dbg !4015
  %23 = load i32, i32* %flag.addr, align 4, !dbg !4016
  %24 = load i32, i32* %offset.addr, align 4, !dbg !4017
  %call11 = call i32 @decode_block(%struct.AVCodecContext* %18, %struct.GetBitContext* %19, i32 %20, i32 %22, i32 %23, i32 %24), !dbg !4018
  store i32 %call11, i32* %ret, align 4, !dbg !4019
  %25 = load i32, i32* %ret, align 4, !dbg !4020
  %cmp12 = icmp slt i32 %25, 0, !dbg !4022
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !4023

if.then14:                                        ; preds = %if.then10
  %26 = load i32, i32* %ret, align 4, !dbg !4024
  store i32 %26, i32* %retval, align 4, !dbg !4025
  br label %return, !dbg !4025

if.end15:                                         ; preds = %if.then10
  br label %if.end16, !dbg !4026

if.end16:                                         ; preds = %if.end15, %if.end8
  br label %for.inc, !dbg !4027

for.inc:                                          ; preds = %if.end16
  %27 = load i32, i32* %i, align 4, !dbg !4028
  %inc = add nsw i32 %27, 1, !dbg !4028
  store i32 %inc, i32* %i, align 4, !dbg !4028
  br label %for.cond, !dbg !4030, !llvm.loop !4031

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4033
  br label %return, !dbg !4033

return:                                           ; preds = %for.end, %if.then14
  %28 = load i32, i32* %retval, align 4, !dbg !4034
  ret i32 %28, !dbg !4034
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4035 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4036, metadata !1718), !dbg !4037
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4038, metadata !1718), !dbg !4039
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4040, metadata !1718), !dbg !4041
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4042
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4043
  %1 = load i32, i32* %index, align 8, !dbg !4043
  store i32 %1, i32* %re_index, align 4, !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4044, metadata !1718), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4046, metadata !1718), !dbg !4047
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4048
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4049
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4049
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4047
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4050
  %5 = load i32, i32* %re_index, align 4, !dbg !4051
  %6 = load i32, i32* %n.addr, align 4, !dbg !4052
  %add = add i32 %5, %6, !dbg !4053
  %cmp = icmp ugt i32 %4, %add, !dbg !4054
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4055

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4056
  %8 = load i32, i32* %n.addr, align 4, !dbg !4058
  %add1 = add i32 %7, %8, !dbg !4059
  br label %cond.end, !dbg !4060

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4061
  br label %cond.end, !dbg !4063

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4064
  store i32 %cond, i32* %re_index, align 4, !dbg !4066
  %10 = load i32, i32* %re_index, align 4, !dbg !4067
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4068
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4069
  store i32 %10, i32* %index2, align 8, !dbg !4070
  ret void, !dbg !4071
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, i32 %block, i32 %factor, i32 %flag, i32 %offset) #1 !dbg !4072 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2275, metadata !1718), !dbg !4075
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2275, metadata !1718), !dbg !4081
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2275, metadata !1718), !dbg !4083
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2380, metadata !1718), !dbg !4085
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2382, metadata !1718), !dbg !4086
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2384, metadata !1718), !dbg !4087
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2386, metadata !1718), !dbg !4088
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2388, metadata !1718), !dbg !4089
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2390, metadata !1718), !dbg !4090
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2392, metadata !1718), !dbg !4091
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2394, metadata !1718), !dbg !4092
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2396, metadata !1718), !dbg !4093
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2398, metadata !1718), !dbg !4094
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2400, metadata !1718), !dbg !4095
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %block.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %s = alloca %struct.IMM4Context*, align 8
  %scantable = alloca i8*, align 8
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %len = alloca i32, align 4
  %factor2 = alloca i32, align 4
  %value = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4096, metadata !1718), !dbg !4097
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4098, metadata !1718), !dbg !4099
  store i32 %block, i32* %block.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block.addr, metadata !4100, metadata !1718), !dbg !4101
  store i32 %factor, i32* %factor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %factor.addr, metadata !4102, metadata !1718), !dbg !4103
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4104, metadata !1718), !dbg !4105
  store i32 %offset, i32* %offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !4106, metadata !1718), !dbg !4107
  call void @llvm.dbg.declare(metadata %struct.IMM4Context** %s, metadata !4108, metadata !1718), !dbg !4109
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4110
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4111
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4111
  %2 = bitcast i8* %1 to %struct.IMM4Context*, !dbg !4110
  store %struct.IMM4Context* %2, %struct.IMM4Context** %s, align 8, !dbg !4109
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !4112, metadata !1718), !dbg !4113
  %3 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !4114
  %intra_scantable = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %3, i32 0, i32 9, !dbg !4115
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %intra_scantable, i32 0, i32 1, !dbg !4116
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !4114
  store i8* %arraydecay, i8** %scantable, align 8, !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4117, metadata !1718), !dbg !4118
  call void @llvm.dbg.declare(metadata i32* %last, metadata !4119, metadata !1718), !dbg !4120
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4121, metadata !1718), !dbg !4122
  call void @llvm.dbg.declare(metadata i32* %factor2, metadata !4123, metadata !1718), !dbg !4124
  %4 = load i32, i32* %flag.addr, align 4, !dbg !4125
  %tobool = icmp ne i32 %4, 0, !dbg !4126
  %lnot = xor i1 %tobool, true, !dbg !4126
  %lnot.ext = zext i1 %lnot to i32, !dbg !4126
  store i32 %lnot.ext, i32* %i, align 4, !dbg !4127
  br label %for.cond, !dbg !4128

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4129
  %cmp = icmp slt i32 %5, 64, !dbg !4131
  br i1 %cmp, label %for.body, label %for.end, !dbg !4132

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4133, metadata !1718), !dbg !4134
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4135
  %7 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @block_tab, i32 0, i32 1), align 8, !dbg !4136
  %8 = load i32, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @block_tab, i32 0, i32 0), align 8, !dbg !4137
  store %struct.GetBitContext* %6, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4138
  store [2 x i16]* %7, [2 x i16]** %table.addr.i, align 8, !dbg !4138
  store i32 %8, i32* %bits.addr.i, align 4, !dbg !4138
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !4138
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4139
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4140
  %10 = load i32, i32* %index.i, align 8, !dbg !4140
  store i32 %10, i32* %re_index.i, align 4, !dbg !4090
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4141
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4142
  %12 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4142
  store i32 %12, i32* %re_size_plus8.i, align 4, !dbg !4092
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4143
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 0, !dbg !4144
  %14 = load i8*, i8** %buffer.i, align 8, !dbg !4144
  %15 = load i32, i32* %re_index.i, align 4, !dbg !4145
  %shr.i = lshr i32 %15, 3, !dbg !4146
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4147
  %add.ptr.i = getelementptr inbounds i8, i8* %14, i64 %idx.ext.i, !dbg !4147
  %16 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4148
  %l.i = bitcast %union.unaligned_32* %16 to i32*, !dbg !4148
  %17 = load i32, i32* %l.i, align 1, !dbg !4148
  store i32 %17, i32* %x.addr.i.i, align 4, !dbg !4149
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !4150
  %shl.i.i = shl i32 %18, 8, !dbg !4151
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4152
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !4153
  %shr.i.i = lshr i32 %19, 8, !dbg !4154
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4155
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4156
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4157
  %20 = load i32, i32* %x.addr.i.i, align 4, !dbg !4158
  %shr3.i.i = lshr i32 %20, 16, !dbg !4159
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4160
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4161
  %21 = load i32, i32* %x.addr.i.i, align 4, !dbg !4162
  %shr6.i.i = lshr i32 %21, 16, !dbg !4163
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4164
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4165
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4166
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4167
  %22 = load i32, i32* %re_index.i, align 4, !dbg !4168
  %and.i = and i32 %22, 7, !dbg !4169
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4170
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4171
  %23 = load i32, i32* %re_cache.i, align 4, !dbg !4172
  %24 = load i32, i32* %bits.addr.i, align 4, !dbg !4173
  %conv.i = trunc i32 %24 to i8, !dbg !4173
  %call2.i = call i32 @NEG_USR32(i32 %23, i8 signext %conv.i) #6, !dbg !4174
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4175
  %25 = load i32, i32* %index1.i, align 4, !dbg !4176
  %idxprom.i = zext i32 %25 to i64, !dbg !4177
  %26 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4177
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 %idxprom.i, !dbg !4177
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4177
  %27 = load i16, i16* %arrayidx3.i, align 2, !dbg !4177
  %conv4.i = sext i16 %27 to i32, !dbg !4177
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4178
  %28 = load i32, i32* %index1.i, align 4, !dbg !4179
  %idxprom5.i = zext i32 %28 to i64, !dbg !4180
  %29 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4180
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %29, i64 %idxprom5.i, !dbg !4180
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4180
  %30 = load i16, i16* %arrayidx7.i, align 2, !dbg !4180
  %conv8.i = sext i16 %30 to i32, !dbg !4180
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4181
  %31 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4182
  %cmp.i = icmp sgt i32 %31, 1, !dbg !4183
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4184

land.lhs.true.i:                                  ; preds = %for.body
  %32 = load i32, i32* %n.i, align 4, !dbg !4185
  %cmp10.i = icmp slt i32 %32, 0, !dbg !4186
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4187

if.then.i:                                        ; preds = %land.lhs.true.i
  %33 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4188
  %34 = load i32, i32* %re_index.i, align 4, !dbg !4189
  %35 = load i32, i32* %bits.addr.i, align 4, !dbg !4190
  %add.i = add i32 %34, %35, !dbg !4191
  %cmp12.i = icmp ugt i32 %33, %add.i, !dbg !4192
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4193

cond.true.i:                                      ; preds = %if.then.i
  %36 = load i32, i32* %re_index.i, align 4, !dbg !4194
  %37 = load i32, i32* %bits.addr.i, align 4, !dbg !4195
  %add14.i = add i32 %36, %37, !dbg !4196
  br label %cond.end.i, !dbg !4197

cond.false.i:                                     ; preds = %if.then.i
  %38 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4198
  br label %cond.end.i, !dbg !4199

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %38, %cond.false.i ], !dbg !4200
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4201
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4202
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %39, i32 0, i32 0, !dbg !4203
  %40 = load i8*, i8** %buffer15.i, align 8, !dbg !4203
  %41 = load i32, i32* %re_index.i, align 4, !dbg !4204
  %shr16.i = lshr i32 %41, 3, !dbg !4205
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4206
  %add.ptr18.i = getelementptr inbounds i8, i8* %40, i64 %idx.ext17.i, !dbg !4206
  %42 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4207
  %l19.i = bitcast %union.unaligned_32* %42 to i32*, !dbg !4207
  %43 = load i32, i32* %l19.i, align 1, !dbg !4207
  store i32 %43, i32* %x.addr.i81.i, align 4, !dbg !4208
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4209
  %shl.i82.i = shl i32 %44, 8, !dbg !4210
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4211
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4212
  %shr.i84.i = lshr i32 %45, 8, !dbg !4213
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4214
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4215
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4216
  %46 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4217
  %shr3.i88.i = lshr i32 %46, 16, !dbg !4218
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4219
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4220
  %47 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4221
  %shr6.i91.i = lshr i32 %47, 16, !dbg !4222
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4223
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4224
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4225
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4226
  %48 = load i32, i32* %re_index.i, align 4, !dbg !4227
  %and21.i = and i32 %48, 7, !dbg !4228
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4229
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4230
  %49 = load i32, i32* %n.i, align 4, !dbg !4231
  %sub.i = sub nsw i32 0, %49, !dbg !4232
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4233
  %50 = load i32, i32* %re_cache.i, align 4, !dbg !4234
  %51 = load i32, i32* %nb_bits.i, align 4, !dbg !4235
  %conv23.i = trunc i32 %51 to i8, !dbg !4235
  %call24.i = call i32 @NEG_USR32(i32 %50, i8 signext %conv23.i) #6, !dbg !4236
  %52 = load i32, i32* %code.i, align 4, !dbg !4237
  %add25.i = add i32 %call24.i, %52, !dbg !4238
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4239
  %53 = load i32, i32* %index1.i, align 4, !dbg !4240
  %idxprom26.i = zext i32 %53 to i64, !dbg !4241
  %54 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4241
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom26.i, !dbg !4241
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4241
  %55 = load i16, i16* %arrayidx28.i, align 2, !dbg !4241
  %conv29.i = sext i16 %55 to i32, !dbg !4241
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4242
  %56 = load i32, i32* %index1.i, align 4, !dbg !4243
  %idxprom30.i = zext i32 %56 to i64, !dbg !4244
  %57 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4244
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %57, i64 %idxprom30.i, !dbg !4244
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4244
  %58 = load i16, i16* %arrayidx32.i, align 2, !dbg !4244
  %conv33.i = sext i16 %58 to i32, !dbg !4244
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4245
  %59 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4246
  %cmp34.i = icmp sgt i32 %59, 2, !dbg !4247
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4248

land.lhs.true36.i:                                ; preds = %cond.end.i
  %60 = load i32, i32* %n.i, align 4, !dbg !4249
  %cmp37.i = icmp slt i32 %60, 0, !dbg !4250
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4251

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %61 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4252
  %62 = load i32, i32* %re_index.i, align 4, !dbg !4253
  %63 = load i32, i32* %nb_bits.i, align 4, !dbg !4254
  %add40.i = add i32 %62, %63, !dbg !4255
  %cmp41.i = icmp ugt i32 %61, %add40.i, !dbg !4256
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4257

cond.true43.i:                                    ; preds = %if.then39.i
  %64 = load i32, i32* %re_index.i, align 4, !dbg !4258
  %65 = load i32, i32* %nb_bits.i, align 4, !dbg !4259
  %add44.i = add i32 %64, %65, !dbg !4260
  br label %cond.end46.i, !dbg !4261

cond.false45.i:                                   ; preds = %if.then39.i
  %66 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4262
  br label %cond.end46.i, !dbg !4263

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %66, %cond.false45.i ], !dbg !4264
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4265
  %67 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4266
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %67, i32 0, i32 0, !dbg !4267
  %68 = load i8*, i8** %buffer48.i, align 8, !dbg !4267
  %69 = load i32, i32* %re_index.i, align 4, !dbg !4268
  %shr49.i = lshr i32 %69, 3, !dbg !4269
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4270
  %add.ptr51.i = getelementptr inbounds i8, i8* %68, i64 %idx.ext50.i, !dbg !4270
  %70 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4271
  %l52.i = bitcast %union.unaligned_32* %70 to i32*, !dbg !4271
  %71 = load i32, i32* %l52.i, align 1, !dbg !4271
  store i32 %71, i32* %x.addr.i96.i, align 4, !dbg !4272
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4273
  %shl.i97.i = shl i32 %72, 8, !dbg !4274
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4275
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4276
  %shr.i99.i = lshr i32 %73, 8, !dbg !4277
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4278
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4279
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4280
  %74 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4281
  %shr3.i103.i = lshr i32 %74, 16, !dbg !4282
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4283
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4284
  %75 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4285
  %shr6.i106.i = lshr i32 %75, 16, !dbg !4286
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4287
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4288
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4289
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4290
  %76 = load i32, i32* %re_index.i, align 4, !dbg !4291
  %and54.i = and i32 %76, 7, !dbg !4292
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4293
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4294
  %77 = load i32, i32* %n.i, align 4, !dbg !4295
  %sub56.i = sub nsw i32 0, %77, !dbg !4296
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4297
  %78 = load i32, i32* %re_cache.i, align 4, !dbg !4298
  %79 = load i32, i32* %nb_bits.i, align 4, !dbg !4299
  %conv57.i = trunc i32 %79 to i8, !dbg !4299
  %call58.i = call i32 @NEG_USR32(i32 %78, i8 signext %conv57.i) #6, !dbg !4300
  %80 = load i32, i32* %code.i, align 4, !dbg !4301
  %add59.i = add i32 %call58.i, %80, !dbg !4302
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4303
  %81 = load i32, i32* %index1.i, align 4, !dbg !4304
  %idxprom60.i = zext i32 %81 to i64, !dbg !4305
  %82 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4305
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom60.i, !dbg !4305
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4305
  %83 = load i16, i16* %arrayidx62.i, align 2, !dbg !4305
  %conv63.i = sext i16 %83 to i32, !dbg !4305
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4306
  %84 = load i32, i32* %index1.i, align 4, !dbg !4307
  %idxprom64.i = zext i32 %84 to i64, !dbg !4308
  %85 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4308
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %85, i64 %idxprom64.i, !dbg !4308
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4308
  %86 = load i16, i16* %arrayidx66.i, align 2, !dbg !4308
  %conv67.i = sext i16 %86 to i32, !dbg !4308
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4309
  br label %if.end.i, !dbg !4310

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4311

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %87 = load i32, i32* %n.i, align 4, !dbg !4312
  %88 = load i32, i32* %re_cache.i, align 4, !dbg !4313
  %shl70.i = shl i32 %88, %87, !dbg !4313
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4313
  %89 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4314
  %90 = load i32, i32* %re_index.i, align 4, !dbg !4315
  %91 = load i32, i32* %n.i, align 4, !dbg !4316
  %add71.i = add i32 %90, %91, !dbg !4317
  %cmp72.i = icmp ugt i32 %89, %add71.i, !dbg !4318
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4319

cond.true74.i:                                    ; preds = %if.end68.i
  %92 = load i32, i32* %re_index.i, align 4, !dbg !4320
  %93 = load i32, i32* %n.i, align 4, !dbg !4321
  %add75.i = add i32 %92, %93, !dbg !4322
  br label %get_vlc2.exit, !dbg !4323

cond.false76.i:                                   ; preds = %if.end68.i
  %94 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4324
  br label %get_vlc2.exit, !dbg !4325

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %94, %cond.false76.i ], !dbg !4326
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4327
  %95 = load i32, i32* %re_index.i, align 4, !dbg !4328
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4329
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 2, !dbg !4330
  store i32 %95, i32* %index80.i, align 8, !dbg !4331
  %97 = load i32, i32* %code.i, align 4, !dbg !4332
  store i32 %97, i32* %value, align 4, !dbg !4333
  %98 = load i32, i32* %value, align 4, !dbg !4334
  %cmp1 = icmp slt i32 %98, 0, !dbg !4336
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4337

if.then:                                          ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !4338
  br label %return, !dbg !4338

if.end:                                           ; preds = %get_vlc2.exit
  %99 = load i32, i32* %value, align 4, !dbg !4339
  %cmp2 = icmp eq i32 %99, 0, !dbg !4341
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4342

if.then3:                                         ; preds = %if.end
  %100 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4343
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %100), !dbg !4345
  store i32 %call4, i32* %last, align 4, !dbg !4346
  %101 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4347
  %call5 = call i32 @get_bits(%struct.GetBitContext* %101, i32 6), !dbg !4348
  store i32 %call5, i32* %len, align 4, !dbg !4349
  %102 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4350
  %call6 = call i32 @get_sbits(%struct.GetBitContext* %102, i32 8), !dbg !4351
  store i32 %call6, i32* %factor2, align 4, !dbg !4352
  br label %if.end14, !dbg !4353

if.else:                                          ; preds = %if.end
  %103 = load i32, i32* %value, align 4, !dbg !4354
  %and = and i32 %103, 127, !dbg !4356
  store i32 %and, i32* %factor2, align 4, !dbg !4357
  %104 = load i32, i32* %value, align 4, !dbg !4358
  %shr = ashr i32 %104, 14, !dbg !4359
  %and7 = and i32 %shr, 1, !dbg !4360
  store i32 %and7, i32* %last, align 4, !dbg !4361
  %105 = load i32, i32* %value, align 4, !dbg !4362
  %shr8 = ashr i32 %105, 7, !dbg !4363
  %and9 = and i32 %shr8, 63, !dbg !4364
  store i32 %and9, i32* %len, align 4, !dbg !4365
  %106 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4366
  %call10 = call i32 @get_bits1(%struct.GetBitContext* %106), !dbg !4368
  %tobool11 = icmp ne i32 %call10, 0, !dbg !4368
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !4369

if.then12:                                        ; preds = %if.else
  %107 = load i32, i32* %factor2, align 4, !dbg !4370
  %sub = sub nsw i32 0, %107, !dbg !4371
  store i32 %sub, i32* %factor2, align 4, !dbg !4372
  br label %if.end13, !dbg !4373

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  %108 = load i32, i32* %len, align 4, !dbg !4374
  %109 = load i32, i32* %i, align 4, !dbg !4375
  %add = add nsw i32 %109, %108, !dbg !4375
  store i32 %add, i32* %i, align 4, !dbg !4375
  %110 = load i32, i32* %i, align 4, !dbg !4376
  %cmp15 = icmp sge i32 %110, 64, !dbg !4378
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4379

if.then16:                                        ; preds = %if.end14
  br label %for.end, !dbg !4380

if.end17:                                         ; preds = %if.end14
  %111 = load i32, i32* %offset.addr, align 4, !dbg !4381
  %112 = load i32, i32* %factor2, align 4, !dbg !4382
  %cmp18 = icmp slt i32 %112, 0, !dbg !4383
  %cond = select i1 %cmp18, i32 -1, i32 1, !dbg !4382
  %mul = mul nsw i32 %111, %cond, !dbg !4384
  %113 = load i32, i32* %factor.addr, align 4, !dbg !4385
  %114 = load i32, i32* %factor2, align 4, !dbg !4386
  %mul19 = mul nsw i32 %113, %114, !dbg !4387
  %add20 = add nsw i32 %mul, %mul19, !dbg !4388
  %conv = trunc i32 %add20 to i16, !dbg !4381
  %115 = load i32, i32* %i, align 4, !dbg !4389
  %idxprom = sext i32 %115 to i64, !dbg !4390
  %116 = load i8*, i8** %scantable, align 8, !dbg !4390
  %arrayidx = getelementptr inbounds i8, i8* %116, i64 %idxprom, !dbg !4390
  %117 = load i8, i8* %arrayidx, align 1, !dbg !4390
  %idxprom21 = zext i8 %117 to i64, !dbg !4391
  %118 = load i32, i32* %block.addr, align 4, !dbg !4392
  %idxprom22 = sext i32 %118 to i64, !dbg !4391
  %119 = load %struct.IMM4Context*, %struct.IMM4Context** %s, align 8, !dbg !4391
  %block23 = getelementptr inbounds %struct.IMM4Context, %struct.IMM4Context* %119, i32 0, i32 10, !dbg !4393
  %arrayidx24 = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block23, i64 0, i64 %idxprom22, !dbg !4391
  %arrayidx25 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !4391
  store i16 %conv, i16* %arrayidx25, align 2, !dbg !4394
  %120 = load i32, i32* %last, align 4, !dbg !4395
  %tobool26 = icmp ne i32 %120, 0, !dbg !4395
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !4397

if.then27:                                        ; preds = %if.end17
  br label %for.end, !dbg !4398

if.end28:                                         ; preds = %if.end17
  br label %for.inc, !dbg !4399

for.inc:                                          ; preds = %if.end28
  %121 = load i32, i32* %i, align 4, !dbg !4400
  %inc = add nsw i32 %121, 1, !dbg !4400
  store i32 %inc, i32* %i, align 4, !dbg !4400
  br label %for.cond, !dbg !4402, !llvm.loop !4403

for.end:                                          ; preds = %if.then27, %if.then16, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4405
  br label %return, !dbg !4405

return:                                           ; preds = %for.end, %if.then
  %122 = load i32, i32* %retval, align 4, !dbg !4406
  ret i32 %122, !dbg !4406
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !4407 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4410, metadata !1718), !dbg !4411
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4412, metadata !1718), !dbg !4413
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4414
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4415
  %1 = load i32, i32* %index1, align 8, !dbg !4415
  store i32 %1, i32* %index, align 4, !dbg !4413
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4416, metadata !1718), !dbg !4417
  %2 = load i32, i32* %index, align 4, !dbg !4418
  %shr = lshr i32 %2, 3, !dbg !4419
  %idxprom = zext i32 %shr to i64, !dbg !4420
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4420
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4421
  %4 = load i8*, i8** %buffer, align 8, !dbg !4421
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4420
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4420
  store i8 %5, i8* %result, align 1, !dbg !4417
  %6 = load i32, i32* %index, align 4, !dbg !4422
  %and = and i32 %6, 7, !dbg !4423
  %7 = load i8, i8* %result, align 1, !dbg !4424
  %conv = zext i8 %7 to i32, !dbg !4424
  %shl = shl i32 %conv, %and, !dbg !4424
  %conv2 = trunc i32 %shl to i8, !dbg !4424
  store i8 %conv2, i8* %result, align 1, !dbg !4424
  %8 = load i8, i8* %result, align 1, !dbg !4425
  %conv3 = zext i8 %8 to i32, !dbg !4425
  %shr4 = ashr i32 %conv3, 7, !dbg !4425
  %conv5 = trunc i32 %shr4 to i8, !dbg !4425
  store i8 %conv5, i8* %result, align 1, !dbg !4425
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4426
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4428
  %10 = load i32, i32* %index6, align 8, !dbg !4428
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4429
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4430
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4430
  %cmp = icmp slt i32 %10, %12, !dbg !4431
  br i1 %cmp, label %if.then, label %if.end, !dbg !4432

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4433
  %inc = add i32 %13, 1, !dbg !4433
  store i32 %inc, i32* %index, align 4, !dbg !4433
  br label %if.end, !dbg !4434

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4435
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4436
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4437
  store i32 %14, i32* %index8, align 8, !dbg !4438
  %16 = load i8, i8* %result, align 1, !dbg !4439
  %conv9 = zext i8 %16 to i32, !dbg !4439
  ret i32 %conv9, !dbg !4440
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4441 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2275, metadata !1718), !dbg !4442
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4444, metadata !1718), !dbg !4445
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4446, metadata !1718), !dbg !4447
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4448, metadata !1718), !dbg !4449
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4450, metadata !1718), !dbg !4451
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4452
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4453
  %1 = load i32, i32* %index, align 8, !dbg !4453
  store i32 %1, i32* %re_index, align 4, !dbg !4451
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4454, metadata !1718), !dbg !4455
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4456, metadata !1718), !dbg !4457
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4458
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4459
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4459
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4457
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4460
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4461
  %5 = load i8*, i8** %buffer, align 8, !dbg !4461
  %6 = load i32, i32* %re_index, align 4, !dbg !4462
  %shr = lshr i32 %6, 3, !dbg !4463
  %idx.ext = zext i32 %shr to i64, !dbg !4464
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4464
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4465
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4465
  %8 = load i32, i32* %l, align 1, !dbg !4465
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4466
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4467
  %shl.i = shl i32 %9, 8, !dbg !4468
  %and.i = and i32 %shl.i, 65280, !dbg !4469
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4470
  %shr.i = lshr i32 %10, 8, !dbg !4471
  %and1.i = and i32 %shr.i, 255, !dbg !4472
  %or.i = or i32 %and.i, %and1.i, !dbg !4473
  %shl2.i = shl i32 %or.i, 16, !dbg !4474
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4475
  %shr3.i = lshr i32 %11, 16, !dbg !4476
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4477
  %and5.i = and i32 %shl4.i, 65280, !dbg !4478
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4479
  %shr6.i = lshr i32 %12, 16, !dbg !4480
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4481
  %and8.i = and i32 %shr7.i, 255, !dbg !4482
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4483
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4484
  %13 = load i32, i32* %re_index, align 4, !dbg !4485
  %and = and i32 %13, 7, !dbg !4486
  %shl = shl i32 %or10.i, %and, !dbg !4487
  store i32 %shl, i32* %re_cache, align 4, !dbg !4488
  %14 = load i32, i32* %re_cache, align 4, !dbg !4489
  %15 = load i32, i32* %n.addr, align 4, !dbg !4490
  %conv = trunc i32 %15 to i8, !dbg !4490
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !4491
  store i32 %call4, i32* %tmp, align 4, !dbg !4492
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4493
  %17 = load i32, i32* %re_index, align 4, !dbg !4494
  %18 = load i32, i32* %n.addr, align 4, !dbg !4495
  %add = add i32 %17, %18, !dbg !4496
  %cmp = icmp ugt i32 %16, %add, !dbg !4497
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4498

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4499
  %20 = load i32, i32* %n.addr, align 4, !dbg !4501
  %add6 = add i32 %19, %20, !dbg !4502
  br label %cond.end, !dbg !4503

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4504
  br label %cond.end, !dbg !4506

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4507
  store i32 %cond, i32* %re_index, align 4, !dbg !4509
  %22 = load i32, i32* %re_index, align 4, !dbg !4510
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4511
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4512
  store i32 %22, i32* %index7, align 8, !dbg !4513
  %24 = load i32, i32* %tmp, align 4, !dbg !4514
  ret i32 %24, !dbg !4515
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #4 !dbg !4516 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4520, metadata !1718), !dbg !4521
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4522, metadata !1718), !dbg !4523
  %0 = load i32, i32* %a.addr, align 4, !dbg !4524
  %1 = load i8, i8* %s.addr, align 1, !dbg !4525
  %conv = sext i8 %1 to i32, !dbg !4525
  %sub = sub nsw i32 0, %conv, !dbg !4526
  %conv1 = trunc i32 %sub to i8, !dbg !4527
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4524, !srcloc !4528
  store i32 %2, i32* %a.addr, align 4, !dbg !4524
  %3 = load i32, i32* %a.addr, align 4, !dbg !4529
  ret i32 %3, !dbg !4530
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block16(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !4531 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4535, metadata !1718), !dbg !4536
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4537, metadata !1718), !dbg !4538
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !4539, metadata !1718), !dbg !4540
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !4541, metadata !1718), !dbg !4542
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4543, metadata !1718), !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4545, metadata !1718), !dbg !4546
  store i32 0, i32* %i, align 4, !dbg !4547
  br label %for.cond, !dbg !4549

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4550
  %1 = load i32, i32* %h.addr, align 4, !dbg !4553
  %cmp = icmp slt i32 %0, %1, !dbg !4554
  br i1 %cmp, label %for.body, label %for.end, !dbg !4555

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !4556, !llvm.loop !4558

do.body:                                          ; preds = %for.body
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4559
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !4562
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !4562
  %4 = load i64, i64* %l, align 1, !dbg !4562
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !4563
  %6 = bitcast i8* %5 to %union.unaligned_64*, !dbg !4564
  %l1 = bitcast %union.unaligned_64* %6 to i64*, !dbg !4564
  store i64 %4, i64* %l1, align 1, !dbg !4565
  %7 = load i8*, i8** %src.addr, align 8, !dbg !4566
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 8, !dbg !4567
  %8 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !4568
  %l2 = bitcast %union.unaligned_64* %8 to i64*, !dbg !4568
  %9 = load i64, i64* %l2, align 1, !dbg !4568
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !4569
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 8, !dbg !4570
  %11 = bitcast i8* %add.ptr3 to %union.unaligned_64*, !dbg !4571
  %l4 = bitcast %union.unaligned_64* %11 to i64*, !dbg !4571
  store i64 %9, i64* %l4, align 1, !dbg !4572
  br label %do.end, !dbg !4573

do.end:                                           ; preds = %do.body
  %12 = load i64, i64* %dstStride.addr, align 8, !dbg !4574
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !4575
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !4575
  store i8* %add.ptr5, i8** %dst.addr, align 8, !dbg !4575
  %14 = load i64, i64* %srcStride.addr, align 8, !dbg !4576
  %15 = load i8*, i8** %src.addr, align 8, !dbg !4577
  %add.ptr6 = getelementptr inbounds i8, i8* %15, i64 %14, !dbg !4577
  store i8* %add.ptr6, i8** %src.addr, align 8, !dbg !4577
  br label %for.inc, !dbg !4578

for.inc:                                          ; preds = %do.end
  %16 = load i32, i32* %i, align 4, !dbg !4579
  %inc = add nsw i32 %16, 1, !dbg !4579
  store i32 %inc, i32* %i, align 4, !dbg !4579
  br label %for.cond, !dbg !4581, !llvm.loop !4582

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4584
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(i8* %dst, i8* %src, i64 %dstStride, i64 %srcStride, i32 %h) #4 !dbg !4585 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %dstStride.addr = alloca i64, align 8
  %srcStride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !4586, metadata !1718), !dbg !4587
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4588, metadata !1718), !dbg !4589
  store i64 %dstStride, i64* %dstStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %dstStride.addr, metadata !4590, metadata !1718), !dbg !4591
  store i64 %srcStride, i64* %srcStride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %srcStride.addr, metadata !4592, metadata !1718), !dbg !4593
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4594, metadata !1718), !dbg !4595
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4596, metadata !1718), !dbg !4597
  store i32 0, i32* %i, align 4, !dbg !4598
  br label %for.cond, !dbg !4600

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4601
  %1 = load i32, i32* %h.addr, align 4, !dbg !4604
  %cmp = icmp slt i32 %0, %1, !dbg !4605
  br i1 %cmp, label %for.body, label %for.end, !dbg !4606

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4607
  %3 = bitcast i8* %2 to %union.unaligned_64*, !dbg !4609
  %l = bitcast %union.unaligned_64* %3 to i64*, !dbg !4609
  %4 = load i64, i64* %l, align 1, !dbg !4609
  %5 = load i8*, i8** %dst.addr, align 8, !dbg !4610
  %6 = bitcast i8* %5 to %union.unaligned_64*, !dbg !4611
  %l1 = bitcast %union.unaligned_64* %6 to i64*, !dbg !4611
  store i64 %4, i64* %l1, align 1, !dbg !4612
  %7 = load i64, i64* %dstStride.addr, align 8, !dbg !4613
  %8 = load i8*, i8** %dst.addr, align 8, !dbg !4614
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %7, !dbg !4614
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !4614
  %9 = load i64, i64* %srcStride.addr, align 8, !dbg !4615
  %10 = load i8*, i8** %src.addr, align 8, !dbg !4616
  %add.ptr2 = getelementptr inbounds i8, i8* %10, i64 %9, !dbg !4616
  store i8* %add.ptr2, i8** %src.addr, align 8, !dbg !4616
  br label %for.inc, !dbg !4617

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !4618
  %inc = add nsw i32 %11, 1, !dbg !4618
  store i32 %inc, i32* %i, align 4, !dbg !4618
  br label %for.cond, !dbg !4620, !llvm.loop !4621

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4623
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1714, !1715}
!llvm.ident = !{!1716}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !896, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imm4.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !{!897, !898, !899, !902, !908, !910, !917, !918, !921}
!897 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!898 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !901, line: 51, baseType: !898)
!901 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !905, line: 221, size: 32, align: 8, elements: !906)
!905 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !{!907}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !904, file: !905, line: 221, baseType: !900, size: 32, align: 32)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !901, line: 48, baseType: !909)
!909 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !905, line: 220, size: 64, align: 8, elements: !913)
!913 = !{!914}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !905, line: 220, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !901, line: 55, baseType: !916)
!916 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!920 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!922 = !{!923, !1647, !1652, !1662, !1666, !1667, !1671, !1683, !1685, !1686, !1687, !1688, !1692, !1693, !1694, !1698, !1699, !1700, !1701, !1705, !1706, !1709, !1713}
!923 = distinct !DIGlobalVariable(name: "ff_imm4_decoder", scope: !0, file: !924, line: 531, type: !925, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_imm4_decoder)
!924 = !DIFile(filename: "libavcodec/imm4.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !927)
!927 = !{!928, !929, !930, !931, !932, !933, !942, !945, !948, !951, !954, !955, !997, !1005, !1006, !1007, !1009, !1562, !1568, !1576, !1580, !1581, !1618, !1622, !1626, !1627, !1631, !1635, !1636, !1640, !1641, !1642}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !926, file: !14, line: 3475, baseType: !918, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !926, file: !14, line: 3480, baseType: !918, size: 64, align: 64, offset: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !926, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !926, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !926, file: !14, line: 3487, baseType: !897, size: 32, align: 32, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !926, file: !14, line: 3488, baseType: !934, size: 64, align: 64, offset: 256)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !937, line: 61, baseType: !938)
!937 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !937, line: 58, size: 64, align: 32, elements: !939)
!939 = !{!940, !941}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !938, file: !937, line: 59, baseType: !897, size: 32, align: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !938, file: !937, line: 60, baseType: !897, size: 32, align: 32, offset: 32)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !926, file: !14, line: 3489, baseType: !943, size: 64, align: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !926, file: !14, line: 3490, baseType: !946, size: 64, align: 64, offset: 384)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !926, file: !14, line: 3491, baseType: !949, size: 64, align: 64, offset: 448)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !926, file: !14, line: 3492, baseType: !952, size: 64, align: 64, offset: 512)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !926, file: !14, line: 3493, baseType: !908, size: 8, align: 8, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !926, file: !14, line: 3494, baseType: !956, size: 64, align: 64, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !960)
!960 = !{!961, !962, !967, !971, !972, !973, !974, !978, !984, !986, !990}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !959, file: !691, line: 72, baseType: !918, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !959, file: !691, line: 78, baseType: !963, size: 64, align: 64, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!918, !966}
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !959, file: !691, line: 85, baseType: !968, size: 64, align: 64, offset: 128)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !959, file: !691, line: 93, baseType: !897, size: 32, align: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !959, file: !691, line: 99, baseType: !897, size: 32, align: 32, offset: 224)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !959, file: !691, line: 108, baseType: !897, size: 32, align: 32, offset: 256)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !959, file: !691, line: 113, baseType: !975, size: 64, align: 64, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!966, !966, !966}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !959, file: !691, line: 123, baseType: !979, size: 64, align: 64, offset: 384)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!982, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !959, file: !691, line: 130, baseType: !985, size: 32, align: 32, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !959, file: !691, line: 136, baseType: !987, size: 64, align: 64, offset: 512)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!985, !966}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !959, file: !691, line: 142, baseType: !991, size: 64, align: 64, offset: 576)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!897, !994, !966, !918, !897}
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !926, file: !14, line: 3495, baseType: !998, size: 64, align: 64, offset: 704)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1001)
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1002)
!1002 = !{!1003, !1004}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1001, file: !14, line: 3402, baseType: !897, size: 32, align: 32)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1001, file: !14, line: 3403, baseType: !918, size: 64, align: 64, offset: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !926, file: !14, line: 3507, baseType: !918, size: 64, align: 64, offset: 768)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !926, file: !14, line: 3516, baseType: !897, size: 32, align: 32, offset: 832)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !926, file: !14, line: 3517, baseType: !1008, size: 64, align: 64, offset: 896)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !926, file: !14, line: 3527, baseType: !1010, size: 64, align: 64, offset: 960)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!897, !1013}
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1023, !1024, !1025, !1026, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1500, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1015, file: !14, line: 1561, baseType: !956, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1015, file: !14, line: 1562, baseType: !897, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1015, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1015, file: !14, line: 1565, baseType: !1021, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1015, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1015, file: !14, line: 1581, baseType: !898, size: 32, align: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1015, file: !14, line: 1583, baseType: !966, size: 64, align: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1015, file: !14, line: 1591, baseType: !1027, size: 64, align: 64, offset: 320)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1029, line: 129, size: 1664, align: 64, elements: !1030)
!1029 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1030 = !{!1031, !1032, !1033, !1034, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1028, file: !1029, line: 136, baseType: !897, size: 32, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1028, file: !1029, line: 151, baseType: !897, size: 32, align: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1028, file: !1029, line: 157, baseType: !897, size: 32, align: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1028, file: !1029, line: 159, baseType: !1035, size: 64, align: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1038)
!1038 = !{!1039, !1044, !1046, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !722, line: 282, baseType: !1040, size: 512, align: 64)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 512, align: 64, elements: !1042)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!1042 = !{!1043}
!1043 = !DISubrange(count: 8)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1037, file: !722, line: 299, baseType: !1045, size: 256, align: 32, offset: 512)
!1045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 256, align: 32, elements: !1042)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1037, file: !722, line: 315, baseType: !1047, size: 64, align: 64, offset: 768)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1037, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 832)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1037, file: !722, line: 326, baseType: !897, size: 32, align: 32, offset: 864)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1037, file: !722, line: 334, baseType: !897, size: 32, align: 32, offset: 896)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1037, file: !722, line: 341, baseType: !897, size: 32, align: 32, offset: 928)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1037, file: !722, line: 346, baseType: !897, size: 32, align: 32, offset: 960)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1037, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1037, file: !722, line: 356, baseType: !936, size: 64, align: 32, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1037, file: !722, line: 361, baseType: !1056, size: 64, align: 64, offset: 1088)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1057, line: 197, baseType: !1058)
!1057 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1037, file: !722, line: 369, baseType: !1056, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1037, file: !722, line: 377, baseType: !1056, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1037, file: !722, line: 382, baseType: !897, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1037, file: !722, line: 386, baseType: !897, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1037, file: !722, line: 391, baseType: !897, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1037, file: !722, line: 396, baseType: !966, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1037, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 512, align: 64, elements: !1042)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1037, file: !722, line: 410, baseType: !897, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1037, file: !722, line: 415, baseType: !897, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1037, file: !722, line: 420, baseType: !897, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1037, file: !722, line: 425, baseType: !897, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1037, file: !722, line: 435, baseType: !1056, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1037, file: !722, line: 440, baseType: !897, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1037, file: !722, line: 445, baseType: !915, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1037, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1042)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1041, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !897, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1037, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1037, file: !722, line: 477, baseType: !897, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1037, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1041, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !897, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1037, file: !722, line: 480, baseType: !897, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1037, file: !722, line: 505, baseType: !897, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1037, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1037, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1037, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1037, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1037, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1037, file: !722, line: 532, baseType: !1056, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1037, file: !722, line: 539, baseType: !1056, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1037, file: !722, line: 547, baseType: !1056, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1037, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1037, file: !722, line: 563, baseType: !897, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1037, file: !722, line: 572, baseType: !897, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1037, file: !722, line: 581, baseType: !897, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1037, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1057, line: 194, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1037, file: !722, line: 593, baseType: !897, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1037, file: !722, line: 596, baseType: !897, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1037, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1037, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1037, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1037, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !916)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1037, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1037, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1037, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1037, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1028, file: !1029, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1029, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1029, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1029, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1029, line: 110, baseType: !897, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1029, line: 111, baseType: !897, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1029, line: 111, baseType: !897, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1029, line: 112, baseType: !1045, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1029, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1029, line: 114, baseType: !897, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1029, line: 115, baseType: !897, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1029, line: 116, baseType: !897, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1028, file: !1029, line: 163, baseType: !966, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1028, file: !1029, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1029, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1029, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1029, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !1056, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !1056, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1041, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !897, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !897, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !897, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1041, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !897, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !897, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !1056, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !1056, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !1056, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1029, line: 121, baseType: !1035, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1028, file: !1029, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1029, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1029, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1263}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1029, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1260, !1261, !1262}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !956, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !918, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !956, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !897, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!897, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!897, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !966, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !900, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1041, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !897, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !897, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !1056, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !897, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !897, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !897, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !897, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !897, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !897, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !936, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !897, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !915, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !897, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !897, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !897, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !897, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !897, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !897, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !897, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !936, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !936, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1029, line: 126, baseType: !897, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1028, file: !1029, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1028, file: !1029, line: 177, baseType: !1041, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1028, file: !1029, line: 178, baseType: !898, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1028, file: !1029, line: 180, baseType: !966, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1028, file: !1029, line: 185, baseType: !897, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1028, file: !1029, line: 190, baseType: !966, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1028, file: !1029, line: 195, baseType: !897, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1028, file: !1029, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1028, file: !1029, line: 201, baseType: !897, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1028, file: !1029, line: 202, baseType: !1035, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1028, file: !1029, line: 203, baseType: !897, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1028, file: !1029, line: 205, baseType: !897, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1028, file: !1029, line: 206, baseType: !897, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1028, file: !1029, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1028, file: !1029, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1028, file: !1029, line: 213, baseType: !1035, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1028, file: !1029, line: 215, baseType: !897, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1028, file: !1029, line: 217, baseType: !897, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1028, file: !1029, line: 220, baseType: !897, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1015, file: !14, line: 1598, baseType: !966, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1015, file: !14, line: 1606, baseType: !1056, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1015, file: !14, line: 1614, baseType: !897, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1015, file: !14, line: 1622, baseType: !897, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1015, file: !14, line: 1628, baseType: !897, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !14, line: 1636, baseType: !897, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1015, file: !14, line: 1643, baseType: !897, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1015, file: !14, line: 1657, baseType: !1041, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1015, file: !14, line: 1658, baseType: !897, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1015, file: !14, line: 1679, baseType: !936, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1015, file: !14, line: 1688, baseType: !897, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1015, file: !14, line: 1712, baseType: !897, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1015, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1015, file: !14, line: 1729, baseType: !897, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1015, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1015, file: !14, line: 1744, baseType: !897, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1015, file: !14, line: 1751, baseType: !897, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1015, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1015, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !897, !897, !897}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1015, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !943}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1015, file: !14, line: 1816, baseType: !897, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1015, file: !14, line: 1825, baseType: !1315, size: 32, align: 32, offset: 1312)
!1315 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1015, file: !14, line: 1830, baseType: !897, size: 32, align: 32, offset: 1344)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1015, file: !14, line: 1838, baseType: !1315, size: 32, align: 32, offset: 1376)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1015, file: !14, line: 1846, baseType: !897, size: 32, align: 32, offset: 1408)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1015, file: !14, line: 1851, baseType: !897, size: 32, align: 32, offset: 1440)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1015, file: !14, line: 1861, baseType: !1315, size: 32, align: 32, offset: 1472)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1015, file: !14, line: 1868, baseType: !1315, size: 32, align: 32, offset: 1504)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1015, file: !14, line: 1875, baseType: !1315, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1015, file: !14, line: 1882, baseType: !1315, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1015, file: !14, line: 1889, baseType: !1315, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1015, file: !14, line: 1896, baseType: !1315, size: 32, align: 32, offset: 1632)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1015, file: !14, line: 1903, baseType: !1315, size: 32, align: 32, offset: 1664)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1015, file: !14, line: 1910, baseType: !897, size: 32, align: 32, offset: 1696)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1015, file: !14, line: 1915, baseType: !897, size: 32, align: 32, offset: 1728)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1015, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1015, file: !14, line: 1935, baseType: !936, size: 64, align: 32, offset: 1856)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1015, file: !14, line: 1942, baseType: !897, size: 32, align: 32, offset: 1920)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1015, file: !14, line: 1948, baseType: !897, size: 32, align: 32, offset: 1952)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1015, file: !14, line: 1954, baseType: !897, size: 32, align: 32, offset: 1984)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1015, file: !14, line: 1960, baseType: !897, size: 32, align: 32, offset: 2016)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1015, file: !14, line: 1984, baseType: !897, size: 32, align: 32, offset: 2048)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1015, file: !14, line: 1991, baseType: !897, size: 32, align: 32, offset: 2080)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1015, file: !14, line: 1996, baseType: !897, size: 32, align: 32, offset: 2112)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1015, file: !14, line: 2004, baseType: !897, size: 32, align: 32, offset: 2144)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1015, file: !14, line: 2011, baseType: !897, size: 32, align: 32, offset: 2176)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1015, file: !14, line: 2018, baseType: !897, size: 32, align: 32, offset: 2208)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1015, file: !14, line: 2027, baseType: !897, size: 32, align: 32, offset: 2240)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1015, file: !14, line: 2034, baseType: !897, size: 32, align: 32, offset: 2272)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1015, file: !14, line: 2044, baseType: !897, size: 32, align: 32, offset: 2304)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1015, file: !14, line: 2054, baseType: !1345, size: 64, align: 64, offset: 2368)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !901, line: 49, baseType: !1347)
!1347 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1015, file: !14, line: 2061, baseType: !1345, size: 64, align: 64, offset: 2432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1015, file: !14, line: 2066, baseType: !897, size: 32, align: 32, offset: 2496)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1015, file: !14, line: 2070, baseType: !897, size: 32, align: 32, offset: 2528)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1015, file: !14, line: 2078, baseType: !897, size: 32, align: 32, offset: 2560)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1015, file: !14, line: 2085, baseType: !897, size: 32, align: 32, offset: 2592)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1015, file: !14, line: 2092, baseType: !897, size: 32, align: 32, offset: 2624)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1015, file: !14, line: 2099, baseType: !897, size: 32, align: 32, offset: 2656)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1015, file: !14, line: 2106, baseType: !897, size: 32, align: 32, offset: 2688)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1015, file: !14, line: 2113, baseType: !897, size: 32, align: 32, offset: 2720)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1015, file: !14, line: 2120, baseType: !897, size: 32, align: 32, offset: 2752)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1015, file: !14, line: 2125, baseType: !897, size: 32, align: 32, offset: 2784)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1015, file: !14, line: 2133, baseType: !897, size: 32, align: 32, offset: 2816)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1015, file: !14, line: 2140, baseType: !897, size: 32, align: 32, offset: 2848)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1015, file: !14, line: 2145, baseType: !897, size: 32, align: 32, offset: 2880)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1015, file: !14, line: 2153, baseType: !897, size: 32, align: 32, offset: 2912)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1015, file: !14, line: 2158, baseType: !897, size: 32, align: 32, offset: 2944)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1015, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1015, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1015, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1015, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1015, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1015, file: !14, line: 2203, baseType: !897, size: 32, align: 32, offset: 3136)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1015, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1015, file: !14, line: 2212, baseType: !897, size: 32, align: 32, offset: 3200)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1015, file: !14, line: 2213, baseType: !897, size: 32, align: 32, offset: 3232)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1015, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1015, file: !14, line: 2232, baseType: !897, size: 32, align: 32, offset: 3296)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1015, file: !14, line: 2243, baseType: !897, size: 32, align: 32, offset: 3328)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1015, file: !14, line: 2249, baseType: !897, size: 32, align: 32, offset: 3360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1015, file: !14, line: 2256, baseType: !897, size: 32, align: 32, offset: 3392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1015, file: !14, line: 2263, baseType: !915, size: 64, align: 64, offset: 3456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1015, file: !14, line: 2270, baseType: !915, size: 64, align: 64, offset: 3520)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1015, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1015, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1015, file: !14, line: 2367, baseType: !1383, size: 64, align: 64, offset: 3648)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, align: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!897, !1305, !1035, !897}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1015, file: !14, line: 2383, baseType: !897, size: 32, align: 32, offset: 3712)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1015, file: !14, line: 2386, baseType: !1315, size: 32, align: 32, offset: 3744)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1015, file: !14, line: 2387, baseType: !1315, size: 32, align: 32, offset: 3776)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1015, file: !14, line: 2394, baseType: !897, size: 32, align: 32, offset: 3808)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1015, file: !14, line: 2401, baseType: !897, size: 32, align: 32, offset: 3840)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1015, file: !14, line: 2408, baseType: !897, size: 32, align: 32, offset: 3872)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1015, file: !14, line: 2415, baseType: !897, size: 32, align: 32, offset: 3904)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1015, file: !14, line: 2422, baseType: !897, size: 32, align: 32, offset: 3936)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1015, file: !14, line: 2423, baseType: !1395, size: 64, align: 64, offset: 3968)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, align: 64)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1397)
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1398)
!1398 = !{!1399, !1400, !1401, !1402}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1397, file: !14, line: 827, baseType: !897, size: 32, align: 32)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1397, file: !14, line: 828, baseType: !897, size: 32, align: 32, offset: 32)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1397, file: !14, line: 829, baseType: !897, size: 32, align: 32, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1397, file: !14, line: 830, baseType: !1315, size: 32, align: 32, offset: 96)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1015, file: !14, line: 2430, baseType: !1056, size: 64, align: 64, offset: 4032)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1015, file: !14, line: 2437, baseType: !1056, size: 64, align: 64, offset: 4096)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1015, file: !14, line: 2444, baseType: !1315, size: 32, align: 32, offset: 4160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1015, file: !14, line: 2451, baseType: !1315, size: 32, align: 32, offset: 4192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1015, file: !14, line: 2458, baseType: !897, size: 32, align: 32, offset: 4224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1015, file: !14, line: 2469, baseType: !897, size: 32, align: 32, offset: 4256)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1015, file: !14, line: 2475, baseType: !897, size: 32, align: 32, offset: 4288)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1015, file: !14, line: 2481, baseType: !897, size: 32, align: 32, offset: 4320)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1015, file: !14, line: 2485, baseType: !897, size: 32, align: 32, offset: 4352)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1015, file: !14, line: 2489, baseType: !897, size: 32, align: 32, offset: 4384)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1015, file: !14, line: 2493, baseType: !897, size: 32, align: 32, offset: 4416)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1015, file: !14, line: 2501, baseType: !897, size: 32, align: 32, offset: 4448)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1015, file: !14, line: 2506, baseType: !897, size: 32, align: 32, offset: 4480)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1015, file: !14, line: 2510, baseType: !897, size: 32, align: 32, offset: 4512)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1015, file: !14, line: 2514, baseType: !1056, size: 64, align: 64, offset: 4544)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1015, file: !14, line: 2528, baseType: !1419, size: 64, align: 64, offset: 4608)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1305, !966, !897, !897}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1015, file: !14, line: 2534, baseType: !897, size: 32, align: 32, offset: 4672)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1015, file: !14, line: 2545, baseType: !897, size: 32, align: 32, offset: 4704)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1015, file: !14, line: 2547, baseType: !897, size: 32, align: 32, offset: 4736)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1015, file: !14, line: 2549, baseType: !897, size: 32, align: 32, offset: 4768)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1015, file: !14, line: 2551, baseType: !897, size: 32, align: 32, offset: 4800)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1015, file: !14, line: 2553, baseType: !897, size: 32, align: 32, offset: 4832)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1015, file: !14, line: 2555, baseType: !897, size: 32, align: 32, offset: 4864)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1015, file: !14, line: 2557, baseType: !897, size: 32, align: 32, offset: 4896)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1015, file: !14, line: 2559, baseType: !897, size: 32, align: 32, offset: 4928)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1015, file: !14, line: 2563, baseType: !897, size: 32, align: 32, offset: 4960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1015, file: !14, line: 2571, baseType: !921, size: 64, align: 64, offset: 4992)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1015, file: !14, line: 2579, baseType: !921, size: 64, align: 64, offset: 5056)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1015, file: !14, line: 2586, baseType: !897, size: 32, align: 32, offset: 5120)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1015, file: !14, line: 2615, baseType: !897, size: 32, align: 32, offset: 5152)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1015, file: !14, line: 2627, baseType: !897, size: 32, align: 32, offset: 5184)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1015, file: !14, line: 2637, baseType: !897, size: 32, align: 32, offset: 5216)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1015, file: !14, line: 2681, baseType: !897, size: 32, align: 32, offset: 5248)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1015, file: !14, line: 2709, baseType: !1056, size: 64, align: 64, offset: 5312)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1015, file: !14, line: 2716, baseType: !1441, size: 64, align: 64, offset: 5376)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448, !1449, !1450, !1454, !1460, !1464, !1465, !1466, !1467, !1473, !1474, !1475, !1476, !1477}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1443, file: !14, line: 3642, baseType: !918, size: 64, align: 64)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1443, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1443, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1443, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1443, file: !14, line: 3669, baseType: !897, size: 32, align: 32, offset: 160)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1443, file: !14, line: 3682, baseType: !1451, size: 64, align: 64, offset: 192)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!897, !1013, !1035}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 3698, baseType: !1455, size: 64, align: 64, offset: 256)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!897, !1013, !1458, !900}
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1443, file: !14, line: 3712, baseType: !1461, size: 64, align: 64, offset: 320)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!897, !1013, !897, !1458, !900}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1443, file: !14, line: 3726, baseType: !1455, size: 64, align: 64, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 3737, baseType: !1010, size: 64, align: 64, offset: 448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1443, file: !14, line: 3746, baseType: !897, size: 32, align: 32, offset: 512)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1443, file: !14, line: 3757, baseType: !1468, size: 64, align: 64, offset: 576)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1443, file: !14, line: 3766, baseType: !1010, size: 64, align: 64, offset: 640)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1443, file: !14, line: 3774, baseType: !1010, size: 64, align: 64, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1443, file: !14, line: 3780, baseType: !897, size: 32, align: 32, offset: 768)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1443, file: !14, line: 3785, baseType: !897, size: 32, align: 32, offset: 800)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1443, file: !14, line: 3795, baseType: !1478, size: 64, align: 64, offset: 832)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64, align: 64)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!897, !1013, !1076}
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1015, file: !14, line: 2728, baseType: !966, size: 64, align: 64, offset: 5440)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1015, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1015, file: !14, line: 2742, baseType: !897, size: 32, align: 32, offset: 6016)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1015, file: !14, line: 2755, baseType: !897, size: 32, align: 32, offset: 6048)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1015, file: !14, line: 2776, baseType: !897, size: 32, align: 32, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1015, file: !14, line: 2783, baseType: !897, size: 32, align: 32, offset: 6112)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1015, file: !14, line: 2791, baseType: !897, size: 32, align: 32, offset: 6144)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1015, file: !14, line: 2802, baseType: !1035, size: 64, align: 64, offset: 6208)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1015, file: !14, line: 2811, baseType: !897, size: 32, align: 32, offset: 6272)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1015, file: !14, line: 2821, baseType: !897, size: 32, align: 32, offset: 6304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1015, file: !14, line: 2830, baseType: !897, size: 32, align: 32, offset: 6336)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1015, file: !14, line: 2840, baseType: !897, size: 32, align: 32, offset: 6368)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1015, file: !14, line: 2851, baseType: !1494, size: 64, align: 64, offset: 6400)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!897, !1305, !1497, !966, !1308, !897, !897}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!897, !1305, !966}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1015, file: !14, line: 2871, baseType: !1501, size: 64, align: 64, offset: 6464)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!897, !1305, !1504, !966, !1308, !897}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!897, !1305, !966, !897, !897}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1015, file: !14, line: 2878, baseType: !897, size: 32, align: 32, offset: 6528)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1015, file: !14, line: 2885, baseType: !897, size: 32, align: 32, offset: 6560)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1015, file: !14, line: 3005, baseType: !897, size: 32, align: 32, offset: 6592)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1015, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1015, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1015, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1015, file: !14, line: 3037, baseType: !1041, size: 64, align: 64, offset: 6720)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1015, file: !14, line: 3038, baseType: !897, size: 32, align: 32, offset: 6784)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1015, file: !14, line: 3050, baseType: !915, size: 64, align: 64, offset: 6848)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1015, file: !14, line: 3065, baseType: !897, size: 32, align: 32, offset: 6912)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1015, file: !14, line: 3083, baseType: !897, size: 32, align: 32, offset: 6944)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1015, file: !14, line: 3092, baseType: !936, size: 64, align: 32, offset: 6976)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1015, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1015, file: !14, line: 3106, baseType: !936, size: 64, align: 32, offset: 7072)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1015, file: !14, line: 3113, baseType: !1522, size: 64, align: 64, offset: 7168)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1525, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1525, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1525, file: !14, line: 720, baseType: !918, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1525, file: !14, line: 724, baseType: !918, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1525, file: !14, line: 728, baseType: !897, size: 32, align: 32, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1525, file: !14, line: 734, baseType: !1533, size: 64, align: 64, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1525, file: !14, line: 739, baseType: !1536, size: 64, align: 64, offset: 320)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1015, file: !14, line: 3129, baseType: !1056, size: 64, align: 64, offset: 7232)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1015, file: !14, line: 3130, baseType: !1056, size: 64, align: 64, offset: 7296)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1015, file: !14, line: 3131, baseType: !1056, size: 64, align: 64, offset: 7360)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1015, file: !14, line: 3132, baseType: !1056, size: 64, align: 64, offset: 7424)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1015, file: !14, line: 3139, baseType: !921, size: 64, align: 64, offset: 7488)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1015, file: !14, line: 3147, baseType: !897, size: 32, align: 32, offset: 7552)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1015, file: !14, line: 3165, baseType: !897, size: 32, align: 32, offset: 7584)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1015, file: !14, line: 3172, baseType: !897, size: 32, align: 32, offset: 7616)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1015, file: !14, line: 3180, baseType: !897, size: 32, align: 32, offset: 7648)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1015, file: !14, line: 3191, baseType: !1345, size: 64, align: 64, offset: 7680)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1015, file: !14, line: 3199, baseType: !1041, size: 64, align: 64, offset: 7744)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1015, file: !14, line: 3207, baseType: !921, size: 64, align: 64, offset: 7808)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1015, file: !14, line: 3214, baseType: !898, size: 32, align: 32, offset: 7872)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1015, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1015, file: !14, line: 3225, baseType: !897, size: 32, align: 32, offset: 8000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1015, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1015, file: !14, line: 3256, baseType: !897, size: 32, align: 32, offset: 8128)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1015, file: !14, line: 3271, baseType: !897, size: 32, align: 32, offset: 8160)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1015, file: !14, line: 3279, baseType: !1056, size: 64, align: 64, offset: 8192)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1015, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1015, file: !14, line: 3310, baseType: !897, size: 32, align: 32, offset: 8320)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1015, file: !14, line: 3337, baseType: !897, size: 32, align: 32, offset: 8352)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1015, file: !14, line: 3351, baseType: !897, size: 32, align: 32, offset: 8384)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1015, file: !14, line: 3359, baseType: !897, size: 32, align: 32, offset: 8416)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !926, file: !14, line: 3535, baseType: !1563, size: 64, align: 64, offset: 1024)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!897, !1013, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1014)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !926, file: !14, line: 3541, baseType: !1569, size: 64, align: 64, offset: 1088)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1571)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1029, line: 223, size: 128, align: 64, elements: !1573)
!1573 = !{!1574, !1575}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1572, file: !1029, line: 224, baseType: !1458, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1572, file: !1029, line: 225, baseType: !1458, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !926, file: !14, line: 3549, baseType: !1577, size: 64, align: 64, offset: 1152)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1008}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !926, file: !14, line: 3551, baseType: !1010, size: 64, align: 64, offset: 1216)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !926, file: !14, line: 3552, baseType: !1582, size: 64, align: 64, offset: 1280)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!897, !1013, !1041, !897, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1617}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1587, file: !14, line: 3921, baseType: !1346, size: 16, align: 16)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1587, file: !14, line: 3922, baseType: !900, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1587, file: !14, line: 3923, baseType: !900, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1587, file: !14, line: 3924, baseType: !898, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1587, file: !14, line: 3925, baseType: !1594, size: 64, align: 64, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1597)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1610, !1612, !1613, !1614, !1615, !1616}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1597, file: !14, line: 3886, baseType: !897, size: 32, align: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1597, file: !14, line: 3887, baseType: !897, size: 32, align: 32, offset: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1597, file: !14, line: 3888, baseType: !897, size: 32, align: 32, offset: 64)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1597, file: !14, line: 3889, baseType: !897, size: 32, align: 32, offset: 96)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1597, file: !14, line: 3890, baseType: !897, size: 32, align: 32, offset: 128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1597, file: !14, line: 3897, baseType: !1605, size: 768, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1607)
!1607 = !{!1608, !1609}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1606, file: !14, line: 3855, baseType: !1040, size: 512, align: 64)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1606, file: !14, line: 3857, baseType: !1045, size: 256, align: 32, offset: 512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1597, file: !14, line: 3903, baseType: !1611, size: 256, align: 64, offset: 960)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 256, align: 64, elements: !1145)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1597, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1597, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1597, file: !14, line: 3908, baseType: !921, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1597, file: !14, line: 3915, baseType: !921, size: 64, align: 64, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1597, file: !14, line: 3917, baseType: !897, size: 32, align: 32, offset: 1536)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1587, file: !14, line: 3926, baseType: !1056, size: 64, align: 64, offset: 192)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !926, file: !14, line: 3564, baseType: !1619, size: 64, align: 64, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!897, !1013, !1162, !1306, !1308}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !926, file: !14, line: 3566, baseType: !1623, size: 64, align: 64, offset: 1408)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!897, !1013, !966, !1308, !1162}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !926, file: !14, line: 3567, baseType: !1010, size: 64, align: 64, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !926, file: !14, line: 3576, baseType: !1628, size: 64, align: 64, offset: 1536)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!897, !1013, !1306}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !926, file: !14, line: 3577, baseType: !1632, size: 64, align: 64, offset: 1600)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64, align: 64)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!897, !1013, !1162}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !926, file: !14, line: 3584, baseType: !1451, size: 64, align: 64, offset: 1664)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !926, file: !14, line: 3589, baseType: !1637, size: 64, align: 64, offset: 1728)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1013}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !926, file: !14, line: 3594, baseType: !897, size: 32, align: 32, offset: 1792)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !926, file: !14, line: 3600, baseType: !918, size: 64, align: 64, offset: 1856)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !926, file: !14, line: 3609, baseType: !1643, size: 64, align: 64, offset: 1920)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, align: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1646)
!1646 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1647 = distinct !DIGlobalVariable(name: "init_static_once", scope: !1648, file: !924, line: 500, type: !1650, isLocal: true, isDefinition: true, variable: i32* @decode_init.init_static_once)
!1648 = distinct !DISubprogram(name: "decode_init", scope: !924, file: !924, line: 498, type: !1011, isLocal: true, isDefinition: true, scopeLine: 499, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1649 = !{}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !1651, line: 168, baseType: !897)
!1651 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1652 = distinct !DIGlobalVariable(name: "table", scope: !1653, file: !924, line: 485, type: !1656, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @imm4_init_static_data.table)
!1653 = distinct !DISubprogram(name: "imm4_init_static_data", scope: !924, file: !924, line: 483, type: !1654, isLocal: true, isDefinition: true, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null}
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 16384, align: 16, elements: !1659)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1057, line: 195, baseType: !1658)
!1658 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1659 = !{!1660, !1661}
!1660 = !DISubrange(count: 512)
!1661 = !DISubrange(count: 2)
!1662 = distinct !DIGlobalVariable(name: "table", scope: !1653, file: !924, line: 488, type: !1663, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @imm4_init_static_data.table.2)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 2048, align: 16, elements: !1664)
!1664 = !{!1665, !1661}
!1665 = !DISubrange(count: 64)
!1666 = distinct !DIGlobalVariable(name: "table", scope: !1653, file: !924, line: 491, type: !1656, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @imm4_init_static_data.table.3)
!1667 = distinct !DIGlobalVariable(name: "table", scope: !1653, file: !924, line: 494, type: !1668, isLocal: true, isDefinition: true, variable: [4096 x [2 x i16]]* @imm4_init_static_data.table.4)
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 131072, align: 16, elements: !1669)
!1669 = !{!1670, !1661}
!1670 = !DISubrange(count: 4096)
!1671 = distinct !DIGlobalVariable(name: "cbplo_tab", scope: !0, file: !924, line: 125, type: !1672, isLocal: true, isDefinition: true, variable: %struct.VLC* @cbplo_tab)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1673, line: 30, baseType: !1674)
!1673 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1673, line: 26, size: 192, align: 64, elements: !1675)
!1675 = !{!1676, !1677, !1681, !1682}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1674, file: !1673, line: 27, baseType: !897, size: 32, align: 32)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1674, file: !1673, line: 28, baseType: !1678, size: 64, align: 64, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 32, align: 16, elements: !1680)
!1680 = !{!1661}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1674, file: !1673, line: 29, baseType: !897, size: 32, align: 32, offset: 128)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1674, file: !1673, line: 29, baseType: !897, size: 32, align: 32, offset: 160)
!1683 = distinct !DIGlobalVariable(name: "cbplo_bits", scope: !0, file: !924, line: 66, type: !1684, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbplo_bits)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 64, align: 8, elements: !1042)
!1685 = distinct !DIGlobalVariable(name: "cbplo_codes", scope: !0, file: !924, line: 70, type: !1684, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbplo_codes)
!1686 = distinct !DIGlobalVariable(name: "cbplo_symbols", scope: !0, file: !924, line: 62, type: !1684, isLocal: true, isDefinition: true, variable: [8 x i8]* @cbplo_symbols)
!1687 = distinct !DIGlobalVariable(name: "cbphi_tab", scope: !0, file: !924, line: 126, type: !1672, isLocal: true, isDefinition: true, variable: %struct.VLC* @cbphi_tab)
!1688 = distinct !DIGlobalVariable(name: "cbphi_bits", scope: !0, file: !924, line: 74, type: !1689, isLocal: true, isDefinition: true, variable: [16 x i8]* @cbphi_bits)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 128, align: 8, elements: !1690)
!1690 = !{!1691}
!1691 = !DISubrange(count: 16)
!1692 = distinct !DIGlobalVariable(name: "cbphi_codes", scope: !0, file: !924, line: 78, type: !1689, isLocal: true, isDefinition: true, variable: [16 x i8]* @cbphi_codes)
!1693 = distinct !DIGlobalVariable(name: "blktype_tab", scope: !0, file: !924, line: 127, type: !1672, isLocal: true, isDefinition: true, variable: %struct.VLC* @blktype_tab)
!1694 = distinct !DIGlobalVariable(name: "blktype_bits", scope: !0, file: !924, line: 86, type: !1695, isLocal: true, isDefinition: true, variable: [18 x i8]* @blktype_bits)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 144, align: 8, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 18)
!1698 = distinct !DIGlobalVariable(name: "blktype_codes", scope: !0, file: !924, line: 90, type: !1695, isLocal: true, isDefinition: true, variable: [18 x i8]* @blktype_codes)
!1699 = distinct !DIGlobalVariable(name: "blktype_symbols", scope: !0, file: !924, line: 82, type: !1695, isLocal: true, isDefinition: true, variable: [18 x i8]* @blktype_symbols)
!1700 = distinct !DIGlobalVariable(name: "block_tab", scope: !0, file: !924, line: 128, type: !1672, isLocal: true, isDefinition: true, variable: %struct.VLC* @block_tab)
!1701 = distinct !DIGlobalVariable(name: "block_bits", scope: !0, file: !924, line: 107, type: !1702, isLocal: true, isDefinition: true, variable: [103 x i8]* @block_bits)
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 824, align: 8, elements: !1703)
!1703 = !{!1704}
!1704 = !DISubrange(count: 103)
!1705 = distinct !DIGlobalVariable(name: "block_codes", scope: !0, file: !924, line: 116, type: !1702, isLocal: true, isDefinition: true, variable: [103 x i8]* @block_codes)
!1706 = distinct !DIGlobalVariable(name: "block_symbols", scope: !0, file: !924, line: 94, type: !1707, isLocal: true, isDefinition: true, variable: [103 x i16]* @block_symbols)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1708, size: 1648, align: 16, elements: !1703)
!1708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1346)
!1709 = distinct !DIGlobalVariable(name: "intra_cb", scope: !0, file: !924, line: 54, type: !1710, isLocal: true, isDefinition: true, variable: [3 x i8]* @intra_cb)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1459, size: 24, align: 8, elements: !1711)
!1711 = !{!1712}
!1712 = !DISubrange(count: 3)
!1713 = distinct !DIGlobalVariable(name: "inter_cb", scope: !0, file: !924, line: 58, type: !1710, isLocal: true, isDefinition: true, variable: [3 x i8]* @inter_cb)
!1714 = !{i32 2, !"Dwarf Version", i32 4}
!1715 = !{i32 2, !"Debug Info Version", i32 3}
!1716 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1717 = !DILocalVariable(name: "avctx", arg: 1, scope: !1648, file: !924, line: 498, type: !1013)
!1718 = !DIExpression()
!1719 = !DILocation(line: 498, column: 62, scope: !1648)
!1720 = !DILocalVariable(name: "s", scope: !1648, file: !924, line: 501, type: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMM4Context", file: !924, line: 52, baseType: !1723)
!1723 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IMM4Context", file: !924, line: 36, size: 8960, align: 256, elements: !1724)
!1724 = !{!1725, !1741, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1767, !1771}
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1723, file: !924, line: 37, baseType: !1726, size: 128, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1727, line: 27, baseType: !1728)
!1727 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1727, line: 24, size: 128, align: 64, elements: !1729)
!1729 = !{!1730, !1736}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1728, file: !1727, line: 25, baseType: !1731, size: 64, align: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !899, !1734, !897}
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1728, file: !1727, line: 26, baseType: !1737, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !1345, !1740, !897}
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1723, file: !924, line: 38, baseType: !1742, size: 256, align: 64, offset: 128)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1743, line: 70, baseType: !1744)
!1743 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1743, line: 61, size: 256, align: 64, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1744, file: !1743, line: 62, baseType: !1458, size: 64, align: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1744, file: !1743, line: 62, baseType: !1458, size: 64, align: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1744, file: !1743, line: 67, baseType: !897, size: 32, align: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1744, file: !1743, line: 68, baseType: !897, size: 32, align: 32, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1744, file: !1743, line: 69, baseType: !897, size: 32, align: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "prev_frame", scope: !1723, file: !924, line: 40, baseType: !1035, size: 64, align: 64, offset: 384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream", scope: !1723, file: !924, line: 41, baseType: !1041, size: 64, align: 64, offset: 448)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_size", scope: !1723, file: !924, line: 42, baseType: !897, size: 32, align: 32, offset: 512)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "changed_size", scope: !1723, file: !924, line: 44, baseType: !897, size: 32, align: 32, offset: 544)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !1723, file: !924, line: 45, baseType: !897, size: 32, align: 32, offset: 576)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !1723, file: !924, line: 46, baseType: !898, size: 32, align: 32, offset: 608)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !1723, file: !924, line: 47, baseType: !898, size: 32, align: 32, offset: 640)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1723, file: !924, line: 49, baseType: !1759, size: 1088, align: 64, offset: 704)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1761)
!1761 = !{!1762, !1763, !1766}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1760, file: !888, line: 32, baseType: !1458, size: 64, align: 64)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1760, file: !888, line: 33, baseType: !1764, size: 512, align: 8, offset: 64)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 512, align: 8, elements: !1765)
!1765 = !{!1665}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1760, file: !888, line: 34, baseType: !1764, size: 512, align: 8, offset: 576)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1723, file: !924, line: 50, baseType: !1768, size: 6144, align: 16, offset: 1792)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 6144, align: 16, elements: !1769)
!1769 = !{!1770, !1665}
!1770 = !DISubrange(count: 6)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1723, file: !924, line: 51, baseType: !1772, size: 960, align: 64, offset: 7936)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1774)
!1774 = !{!1775, !1783, !1784, !1785, !1790, !1794, !1795, !1796, !1797}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1773, file: !888, line: 55, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1779, !1781, !1782}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, align: 64)
!1780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!1781 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1041)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1130, line: 149, baseType: !1058)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1773, file: !888, line: 58, baseType: !1776, size: 64, align: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1773, file: !888, line: 61, baseType: !1776, size: 64, align: 64, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1773, file: !888, line: 65, baseType: !1786, size: 64, align: 64, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1773, file: !888, line: 72, baseType: !1791, size: 64, align: 64, offset: 256)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1041, !1782, !1789}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1773, file: !888, line: 79, baseType: !1791, size: 64, align: 64, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1773, file: !888, line: 96, baseType: !1764, size: 512, align: 8, offset: 384)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1773, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1773, file: !888, line: 99, baseType: !897, size: 32, align: 32, offset: 928)
!1798 = !DILocation(line: 501, column: 18, scope: !1648)
!1799 = !DILocation(line: 501, column: 22, scope: !1648)
!1800 = !DILocation(line: 501, column: 29, scope: !1648)
!1801 = !DILocalVariable(name: "table", scope: !1648, file: !924, line: 502, type: !1764)
!1802 = !DILocation(line: 502, column: 13, scope: !1648)
!1803 = !DILocalVariable(name: "i", scope: !1804, file: !924, line: 504, type: !897)
!1804 = distinct !DILexicalBlock(scope: !1648, file: !924, line: 504, column: 5)
!1805 = !DILocation(line: 504, column: 14, scope: !1804)
!1806 = !DILocation(line: 504, column: 10, scope: !1804)
!1807 = !DILocation(line: 504, column: 21, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1809, file: !924, discriminator: 1)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !924, line: 504, column: 5)
!1810 = !DILocation(line: 504, column: 23, scope: !1808)
!1811 = !DILocation(line: 504, column: 5, scope: !1808)
!1812 = !DILocation(line: 505, column: 20, scope: !1809)
!1813 = !DILocation(line: 505, column: 15, scope: !1809)
!1814 = !DILocation(line: 505, column: 9, scope: !1809)
!1815 = !DILocation(line: 505, column: 18, scope: !1809)
!1816 = !DILocation(line: 504, column: 30, scope: !1817)
!1817 = !DILexicalBlockFile(scope: !1809, file: !924, discriminator: 2)
!1818 = !DILocation(line: 504, column: 5, scope: !1817)
!1819 = distinct !{!1819, !1820}
!1820 = !DILocation(line: 504, column: 5, scope: !1648)
!1821 = !DILocation(line: 507, column: 23, scope: !1648)
!1822 = !DILocation(line: 507, column: 26, scope: !1648)
!1823 = !DILocation(line: 507, column: 5, scope: !1648)
!1824 = !DILocation(line: 508, column: 22, scope: !1648)
!1825 = !DILocation(line: 508, column: 25, scope: !1648)
!1826 = !DILocation(line: 508, column: 31, scope: !1648)
!1827 = !DILocation(line: 508, column: 5, scope: !1648)
!1828 = !DILocation(line: 509, column: 23, scope: !1648)
!1829 = !DILocation(line: 509, column: 26, scope: !1648)
!1830 = !DILocation(line: 509, column: 31, scope: !1648)
!1831 = !DILocation(line: 509, column: 50, scope: !1648)
!1832 = !DILocation(line: 509, column: 53, scope: !1648)
!1833 = !DILocation(line: 509, column: 70, scope: !1648)
!1834 = !DILocation(line: 509, column: 5, scope: !1648)
!1835 = !DILocation(line: 511, column: 21, scope: !1648)
!1836 = !DILocation(line: 511, column: 5, scope: !1648)
!1837 = !DILocation(line: 511, column: 8, scope: !1648)
!1838 = !DILocation(line: 511, column: 19, scope: !1648)
!1839 = !DILocation(line: 512, column: 10, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1648, file: !924, line: 512, column: 9)
!1841 = !DILocation(line: 512, column: 13, scope: !1840)
!1842 = !DILocation(line: 512, column: 9, scope: !1648)
!1843 = !DILocation(line: 513, column: 9, scope: !1840)
!1844 = !DILocation(line: 515, column: 5, scope: !1648)
!1845 = !DILocation(line: 517, column: 5, scope: !1648)
!1846 = !DILocation(line: 518, column: 1, scope: !1648)
!1847 = distinct !DISubprogram(name: "decode_frame", scope: !924, file: !924, line: 367, type: !1624, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!1848 = !DILocalVariable(name: "avctx", arg: 1, scope: !1847, file: !924, line: 367, type: !1013)
!1849 = !DILocation(line: 367, column: 41, scope: !1847)
!1850 = !DILocalVariable(name: "data", arg: 2, scope: !1847, file: !924, line: 367, type: !966)
!1851 = !DILocation(line: 367, column: 54, scope: !1847)
!1852 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1847, file: !924, line: 368, type: !1308)
!1853 = !DILocation(line: 368, column: 30, scope: !1847)
!1854 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1847, file: !924, line: 368, type: !1162)
!1855 = !DILocation(line: 368, column: 51, scope: !1847)
!1856 = !DILocalVariable(name: "s", scope: !1847, file: !924, line: 370, type: !1721)
!1857 = !DILocation(line: 370, column: 18, scope: !1847)
!1858 = !DILocation(line: 370, column: 22, scope: !1847)
!1859 = !DILocation(line: 370, column: 29, scope: !1847)
!1860 = !DILocalVariable(name: "gb", scope: !1847, file: !924, line: 371, type: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1862 = !DILocation(line: 371, column: 20, scope: !1847)
!1863 = !DILocation(line: 371, column: 26, scope: !1847)
!1864 = !DILocation(line: 371, column: 29, scope: !1847)
!1865 = !DILocalVariable(name: "frame", scope: !1847, file: !924, line: 372, type: !1035)
!1866 = !DILocation(line: 372, column: 14, scope: !1847)
!1867 = !DILocation(line: 372, column: 22, scope: !1847)
!1868 = !DILocalVariable(name: "type", scope: !1847, file: !924, line: 373, type: !898)
!1869 = !DILocation(line: 373, column: 14, scope: !1847)
!1870 = !DILocalVariable(name: "ret", scope: !1847, file: !924, line: 374, type: !897)
!1871 = !DILocation(line: 374, column: 9, scope: !1847)
!1872 = !DILocalVariable(name: "scaled", scope: !1847, file: !924, line: 374, type: !897)
!1873 = !DILocation(line: 374, column: 14, scope: !1847)
!1874 = !DILocation(line: 376, column: 9, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 376, column: 9)
!1876 = !DILocation(line: 376, column: 16, scope: !1875)
!1877 = !DILocation(line: 376, column: 21, scope: !1875)
!1878 = !DILocation(line: 376, column: 9, scope: !1847)
!1879 = !DILocation(line: 377, column: 9, scope: !1875)
!1880 = !DILocation(line: 379, column: 28, scope: !1847)
!1881 = !DILocation(line: 379, column: 31, scope: !1847)
!1882 = !DILocation(line: 379, column: 27, scope: !1847)
!1883 = !DILocation(line: 379, column: 43, scope: !1847)
!1884 = !DILocation(line: 379, column: 46, scope: !1847)
!1885 = !DILocation(line: 380, column: 30, scope: !1847)
!1886 = !DILocation(line: 380, column: 37, scope: !1847)
!1887 = !DILocation(line: 380, column: 42, scope: !1847)
!1888 = !DILocation(line: 380, column: 46, scope: !1847)
!1889 = !DILocation(line: 380, column: 49, scope: !1847)
!1890 = !DILocation(line: 380, column: 27, scope: !1847)
!1891 = !DILocation(line: 379, column: 5, scope: !1847)
!1892 = !DILocation(line: 381, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 381, column: 9)
!1894 = !DILocation(line: 381, column: 13, scope: !1893)
!1895 = !DILocation(line: 381, column: 9, scope: !1847)
!1896 = !DILocation(line: 382, column: 9, scope: !1893)
!1897 = !DILocation(line: 384, column: 5, scope: !1847)
!1898 = !DILocation(line: 384, column: 8, scope: !1847)
!1899 = !DILocation(line: 384, column: 13, scope: !1847)
!1900 = !DILocation(line: 384, column: 35, scope: !1847)
!1901 = !DILocation(line: 384, column: 38, scope: !1847)
!1902 = !DILocation(line: 384, column: 23, scope: !1847)
!1903 = !DILocation(line: 385, column: 35, scope: !1847)
!1904 = !DILocation(line: 385, column: 42, scope: !1847)
!1905 = !DILocation(line: 385, column: 23, scope: !1847)
!1906 = !DILocation(line: 386, column: 24, scope: !1847)
!1907 = !DILocation(line: 386, column: 31, scope: !1847)
!1908 = !DILocation(line: 386, column: 36, scope: !1847)
!1909 = !DILocation(line: 386, column: 41, scope: !1847)
!1910 = !DILocation(line: 388, column: 31, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 388, column: 9)
!1912 = !DILocation(line: 388, column: 35, scope: !1911)
!1913 = !DILocation(line: 388, column: 38, scope: !1911)
!1914 = !DILocation(line: 388, column: 52, scope: !1911)
!1915 = !DILocation(line: 388, column: 59, scope: !1911)
!1916 = !DILocation(line: 388, column: 64, scope: !1911)
!1917 = !DILocation(line: 388, column: 68, scope: !1911)
!1918 = !DILocation(line: 388, column: 71, scope: !1911)
!1919 = !DILocation(line: 388, column: 16, scope: !1911)
!1920 = !DILocation(line: 388, column: 14, scope: !1911)
!1921 = !DILocation(line: 388, column: 84, scope: !1911)
!1922 = !DILocation(line: 388, column: 9, scope: !1847)
!1923 = !DILocation(line: 389, column: 16, scope: !1911)
!1924 = !DILocation(line: 389, column: 9, scope: !1911)
!1925 = !DILocation(line: 391, column: 5, scope: !1847)
!1926 = !DILocation(line: 391, column: 12, scope: !1847)
!1927 = !DILocation(line: 391, column: 20, scope: !1847)
!1928 = !DILocation(line: 392, column: 5, scope: !1847)
!1929 = !DILocation(line: 392, column: 12, scope: !1847)
!1930 = !DILocation(line: 392, column: 24, scope: !1847)
!1931 = !DILocation(line: 394, column: 14, scope: !1847)
!1932 = !DILocation(line: 394, column: 21, scope: !1847)
!1933 = !DILocation(line: 394, column: 12, scope: !1847)
!1934 = !DILocation(line: 395, column: 9, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 395, column: 9)
!1936 = !DILocation(line: 395, column: 16, scope: !1935)
!1937 = !DILocation(line: 395, column: 9, scope: !1847)
!1938 = !DILocalVariable(name: "width", scope: !1939, file: !924, line: 396, type: !897)
!1939 = distinct !DILexicalBlock(scope: !1935, file: !924, line: 395, column: 21)
!1940 = !DILocation(line: 396, column: 13, scope: !1939)
!1941 = !DILocalVariable(name: "height", scope: !1939, file: !924, line: 396, type: !897)
!1942 = !DILocation(line: 396, column: 20, scope: !1939)
!1943 = !DILocalVariable(name: "mode", scope: !1939, file: !924, line: 397, type: !897)
!1944 = !DILocation(line: 397, column: 13, scope: !1939)
!1945 = !DILocation(line: 397, column: 20, scope: !1939)
!1946 = !DILocation(line: 397, column: 27, scope: !1939)
!1947 = !DILocation(line: 399, column: 17, scope: !1939)
!1948 = !DILocation(line: 399, column: 9, scope: !1939)
!1949 = !DILocation(line: 401, column: 19, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1939, file: !924, line: 399, column: 23)
!1951 = !DILocation(line: 402, column: 20, scope: !1950)
!1952 = !DILocation(line: 403, column: 13, scope: !1950)
!1953 = !DILocation(line: 405, column: 19, scope: !1950)
!1954 = !DILocation(line: 406, column: 20, scope: !1950)
!1955 = !DILocation(line: 407, column: 13, scope: !1950)
!1956 = !DILocation(line: 409, column: 19, scope: !1950)
!1957 = !DILocation(line: 410, column: 20, scope: !1950)
!1958 = !DILocation(line: 411, column: 13, scope: !1950)
!1959 = !DILocation(line: 413, column: 19, scope: !1950)
!1960 = !DILocation(line: 414, column: 20, scope: !1950)
!1961 = !DILocation(line: 415, column: 13, scope: !1950)
!1962 = !DILocation(line: 417, column: 19, scope: !1950)
!1963 = !DILocation(line: 418, column: 20, scope: !1950)
!1964 = !DILocation(line: 419, column: 13, scope: !1950)
!1965 = !DILocation(line: 421, column: 19, scope: !1950)
!1966 = !DILocation(line: 422, column: 20, scope: !1950)
!1967 = !DILocation(line: 423, column: 13, scope: !1950)
!1968 = !DILocation(line: 426, column: 13, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1939, file: !924, line: 426, column: 13)
!1970 = !DILocation(line: 426, column: 16, scope: !1969)
!1971 = !DILocation(line: 426, column: 29, scope: !1969)
!1972 = !DILocation(line: 426, column: 34, scope: !1969)
!1973 = !DILocation(line: 427, column: 14, scope: !1969)
!1974 = !DILocation(line: 427, column: 21, scope: !1969)
!1975 = !DILocation(line: 427, column: 30, scope: !1969)
!1976 = !DILocation(line: 427, column: 27, scope: !1969)
!1977 = !DILocation(line: 427, column: 36, scope: !1969)
!1978 = !DILocation(line: 427, column: 39, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1969, file: !924, discriminator: 1)
!1980 = !DILocation(line: 427, column: 46, scope: !1979)
!1981 = !DILocation(line: 427, column: 56, scope: !1979)
!1982 = !DILocation(line: 427, column: 53, scope: !1979)
!1983 = !DILocation(line: 426, column: 13, scope: !1984)
!1984 = !DILexicalBlockFile(scope: !1939, file: !924, discriminator: 1)
!1985 = !DILocation(line: 428, column: 20, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1969, file: !924, line: 427, column: 65)
!1987 = !DILocation(line: 428, column: 13, scope: !1986)
!1988 = !DILocation(line: 429, column: 13, scope: !1986)
!1989 = !DILocation(line: 431, column: 33, scope: !1939)
!1990 = !DILocation(line: 431, column: 40, scope: !1939)
!1991 = !DILocation(line: 431, column: 47, scope: !1939)
!1992 = !DILocation(line: 431, column: 15, scope: !1939)
!1993 = !DILocation(line: 431, column: 13, scope: !1939)
!1994 = !DILocation(line: 432, column: 13, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1939, file: !924, line: 432, column: 13)
!1996 = !DILocation(line: 432, column: 17, scope: !1995)
!1997 = !DILocation(line: 432, column: 13, scope: !1939)
!1998 = !DILocation(line: 433, column: 20, scope: !1995)
!1999 = !DILocation(line: 433, column: 13, scope: !1995)
!2000 = !DILocation(line: 434, column: 5, scope: !1939)
!2001 = !DILocation(line: 436, column: 5, scope: !1847)
!2002 = !DILocation(line: 436, column: 8, scope: !1847)
!2003 = !DILocation(line: 436, column: 21, scope: !1847)
!2004 = !DILocation(line: 437, column: 20, scope: !1847)
!2005 = !DILocation(line: 437, column: 5, scope: !1847)
!2006 = !DILocation(line: 438, column: 26, scope: !1847)
!2007 = !DILocation(line: 438, column: 12, scope: !1847)
!2008 = !DILocation(line: 438, column: 10, scope: !1847)
!2009 = !DILocation(line: 439, column: 22, scope: !1847)
!2010 = !DILocation(line: 439, column: 13, scope: !1847)
!2011 = !DILocation(line: 439, column: 5, scope: !1847)
!2012 = !DILocation(line: 439, column: 8, scope: !1847)
!2013 = !DILocation(line: 439, column: 11, scope: !1847)
!2014 = !DILocation(line: 440, column: 22, scope: !1847)
!2015 = !DILocation(line: 440, column: 13, scope: !1847)
!2016 = !DILocation(line: 440, column: 5, scope: !1847)
!2017 = !DILocation(line: 440, column: 8, scope: !1847)
!2018 = !DILocation(line: 440, column: 11, scope: !1847)
!2019 = !DILocation(line: 442, column: 13, scope: !1847)
!2020 = !DILocation(line: 442, column: 5, scope: !1847)
!2021 = !DILocation(line: 444, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 442, column: 19)
!2023 = !DILocation(line: 444, column: 16, scope: !2022)
!2024 = !DILocation(line: 444, column: 26, scope: !2022)
!2025 = !DILocation(line: 445, column: 9, scope: !2022)
!2026 = !DILocation(line: 445, column: 16, scope: !2022)
!2027 = !DILocation(line: 445, column: 26, scope: !2022)
!2028 = !DILocation(line: 446, column: 9, scope: !2022)
!2029 = !DILocation(line: 448, column: 9, scope: !2022)
!2030 = !DILocation(line: 448, column: 16, scope: !2022)
!2031 = !DILocation(line: 448, column: 26, scope: !2022)
!2032 = !DILocation(line: 449, column: 9, scope: !2022)
!2033 = !DILocation(line: 449, column: 16, scope: !2022)
!2034 = !DILocation(line: 449, column: 26, scope: !2022)
!2035 = !DILocation(line: 450, column: 9, scope: !2022)
!2036 = !DILocation(line: 452, column: 31, scope: !2022)
!2037 = !DILocation(line: 452, column: 49, scope: !2022)
!2038 = !DILocation(line: 452, column: 9, scope: !2022)
!2039 = !DILocation(line: 453, column: 9, scope: !2022)
!2040 = !DILocation(line: 456, column: 30, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 456, column: 9)
!2042 = !DILocation(line: 456, column: 37, scope: !2041)
!2043 = !DILocation(line: 456, column: 44, scope: !2041)
!2044 = !DILocation(line: 456, column: 51, scope: !2041)
!2045 = !DILocation(line: 456, column: 16, scope: !2041)
!2046 = !DILocation(line: 456, column: 14, scope: !2041)
!2047 = !DILocation(line: 456, column: 78, scope: !2041)
!2048 = !DILocation(line: 456, column: 9, scope: !1847)
!2049 = !DILocation(line: 457, column: 16, scope: !2041)
!2050 = !DILocation(line: 457, column: 9, scope: !2041)
!2051 = !DILocation(line: 459, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1847, file: !924, line: 459, column: 9)
!2053 = !DILocation(line: 459, column: 16, scope: !2052)
!2054 = !DILocation(line: 459, column: 9, scope: !1847)
!2055 = !DILocation(line: 460, column: 28, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2052, file: !924, line: 459, column: 27)
!2057 = !DILocation(line: 460, column: 35, scope: !2056)
!2058 = !DILocation(line: 460, column: 39, scope: !2056)
!2059 = !DILocation(line: 460, column: 15, scope: !2056)
!2060 = !DILocation(line: 460, column: 13, scope: !2056)
!2061 = !DILocation(line: 461, column: 13, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2056, file: !924, line: 461, column: 13)
!2063 = !DILocation(line: 461, column: 17, scope: !2062)
!2064 = !DILocation(line: 461, column: 13, scope: !2056)
!2065 = !DILocation(line: 462, column: 20, scope: !2062)
!2066 = !DILocation(line: 462, column: 13, scope: !2062)
!2067 = !DILocation(line: 464, column: 24, scope: !2056)
!2068 = !DILocation(line: 464, column: 27, scope: !2056)
!2069 = !DILocation(line: 464, column: 9, scope: !2056)
!2070 = !DILocation(line: 465, column: 33, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2056, file: !924, line: 465, column: 13)
!2072 = !DILocation(line: 465, column: 36, scope: !2071)
!2073 = !DILocation(line: 465, column: 48, scope: !2071)
!2074 = !DILocation(line: 465, column: 20, scope: !2071)
!2075 = !DILocation(line: 465, column: 18, scope: !2071)
!2076 = !DILocation(line: 465, column: 56, scope: !2071)
!2077 = !DILocation(line: 465, column: 13, scope: !2056)
!2078 = !DILocation(line: 466, column: 20, scope: !2071)
!2079 = !DILocation(line: 466, column: 13, scope: !2071)
!2080 = !DILocation(line: 467, column: 5, scope: !2056)
!2081 = !DILocation(line: 468, column: 14, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !924, line: 468, column: 13)
!2083 = distinct !DILexicalBlock(scope: !2052, file: !924, line: 467, column: 12)
!2084 = !DILocation(line: 468, column: 17, scope: !2082)
!2085 = !DILocation(line: 468, column: 29, scope: !2082)
!2086 = !DILocation(line: 468, column: 13, scope: !2083)
!2087 = !DILocation(line: 469, column: 20, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2082, file: !924, line: 468, column: 38)
!2089 = !DILocation(line: 469, column: 13, scope: !2088)
!2090 = !DILocation(line: 470, column: 13, scope: !2088)
!2091 = !DILocation(line: 473, column: 28, scope: !2083)
!2092 = !DILocation(line: 473, column: 35, scope: !2083)
!2093 = !DILocation(line: 473, column: 39, scope: !2083)
!2094 = !DILocation(line: 473, column: 46, scope: !2083)
!2095 = !DILocation(line: 473, column: 49, scope: !2083)
!2096 = !DILocation(line: 473, column: 15, scope: !2083)
!2097 = !DILocation(line: 473, column: 13, scope: !2083)
!2098 = !DILocation(line: 474, column: 13, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2083, file: !924, line: 474, column: 13)
!2100 = !DILocation(line: 474, column: 17, scope: !2099)
!2101 = !DILocation(line: 474, column: 13, scope: !2083)
!2102 = !DILocation(line: 475, column: 20, scope: !2099)
!2103 = !DILocation(line: 475, column: 13, scope: !2099)
!2104 = !DILocation(line: 478, column: 6, scope: !1847)
!2105 = !DILocation(line: 478, column: 16, scope: !1847)
!2106 = !DILocation(line: 480, column: 12, scope: !1847)
!2107 = !DILocation(line: 480, column: 19, scope: !1847)
!2108 = !DILocation(line: 480, column: 5, scope: !1847)
!2109 = !DILocation(line: 481, column: 1, scope: !1847)
!2110 = distinct !DISubprogram(name: "decode_close", scope: !924, file: !924, line: 520, type: !1011, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2111 = !DILocalVariable(name: "avctx", arg: 1, scope: !2110, file: !924, line: 520, type: !1013)
!2112 = !DILocation(line: 520, column: 63, scope: !2110)
!2113 = !DILocalVariable(name: "s", scope: !2110, file: !924, line: 522, type: !1721)
!2114 = !DILocation(line: 522, column: 18, scope: !2110)
!2115 = !DILocation(line: 522, column: 22, scope: !2110)
!2116 = !DILocation(line: 522, column: 29, scope: !2110)
!2117 = !DILocation(line: 524, column: 20, scope: !2110)
!2118 = !DILocation(line: 524, column: 23, scope: !2110)
!2119 = !DILocation(line: 524, column: 5, scope: !2110)
!2120 = !DILocation(line: 525, column: 15, scope: !2110)
!2121 = !DILocation(line: 525, column: 18, scope: !2110)
!2122 = !DILocation(line: 525, column: 14, scope: !2110)
!2123 = !DILocation(line: 525, column: 5, scope: !2110)
!2124 = !DILocation(line: 526, column: 5, scope: !2110)
!2125 = !DILocation(line: 526, column: 8, scope: !2110)
!2126 = !DILocation(line: 526, column: 23, scope: !2110)
!2127 = !DILocation(line: 528, column: 5, scope: !2110)
!2128 = !DILocation(line: 485, column: 5, scope: !1653)
!2129 = distinct !{!2129, !2128}
!2130 = !DILocation(line: 485, column: 60, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !924, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !1653, file: !924, line: 485, column: 8)
!2133 = !DILocation(line: 485, column: 99, scope: !2131)
!2134 = !DILocation(line: 485, column: 106, scope: !2131)
!2135 = !DILocation(line: 485, column: 250, scope: !2131)
!2136 = !DILocation(line: 488, column: 5, scope: !1653)
!2137 = distinct !{!2137, !2136}
!2138 = !DILocation(line: 488, column: 59, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !924, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !1653, file: !924, line: 488, column: 8)
!2141 = !DILocation(line: 488, column: 98, scope: !2139)
!2142 = !DILocation(line: 488, column: 104, scope: !2139)
!2143 = !DILocation(line: 488, column: 16, scope: !2139)
!2144 = !DILocation(line: 491, column: 5, scope: !1653)
!2145 = distinct !{!2145, !2144}
!2146 = !DILocation(line: 491, column: 62, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2148, file: !924, discriminator: 1)
!2148 = distinct !DILexicalBlock(scope: !1653, file: !924, line: 491, column: 8)
!2149 = !DILocation(line: 491, column: 103, scope: !2147)
!2150 = !DILocation(line: 491, column: 110, scope: !2147)
!2151 = !DILocation(line: 491, column: 266, scope: !2147)
!2152 = !DILocation(line: 494, column: 5, scope: !1653)
!2153 = distinct !{!2153, !2152}
!2154 = !DILocation(line: 494, column: 61, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2156, file: !924, discriminator: 1)
!2156 = distinct !DILexicalBlock(scope: !1653, file: !924, line: 494, column: 8)
!2157 = !DILocation(line: 494, column: 100, scope: !2155)
!2158 = !DILocation(line: 494, column: 108, scope: !2155)
!2159 = !DILocation(line: 494, column: 253, scope: !2155)
!2160 = !DILocation(line: 496, column: 1, scope: !1653)
!2161 = distinct !DISubprogram(name: "init_get_bits8", scope: !1743, file: !1743, line: 650, type: !2162, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!897, !1861, !1458, !897}
!2164 = !DILocalVariable(name: "s", arg: 1, scope: !2161, file: !1743, line: 650, type: !1861)
!2165 = !DILocation(line: 650, column: 49, scope: !2161)
!2166 = !DILocalVariable(name: "buffer", arg: 2, scope: !2161, file: !1743, line: 650, type: !1458)
!2167 = !DILocation(line: 650, column: 67, scope: !2161)
!2168 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2161, file: !1743, line: 651, type: !897)
!2169 = !DILocation(line: 651, column: 38, scope: !2161)
!2170 = !DILocation(line: 653, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2161, file: !1743, line: 653, column: 9)
!2172 = !DILocation(line: 653, column: 19, scope: !2171)
!2173 = !DILocation(line: 653, column: 36, scope: !2171)
!2174 = !DILocation(line: 653, column: 39, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2171, file: !1743, discriminator: 1)
!2176 = !DILocation(line: 653, column: 49, scope: !2175)
!2177 = !DILocation(line: 653, column: 9, scope: !2175)
!2178 = !DILocation(line: 654, column: 19, scope: !2171)
!2179 = !DILocation(line: 654, column: 9, scope: !2171)
!2180 = !DILocation(line: 655, column: 26, scope: !2161)
!2181 = !DILocation(line: 655, column: 29, scope: !2161)
!2182 = !DILocation(line: 655, column: 37, scope: !2161)
!2183 = !DILocation(line: 655, column: 47, scope: !2161)
!2184 = !DILocation(line: 655, column: 12, scope: !2161)
!2185 = !DILocation(line: 655, column: 5, scope: !2161)
!2186 = distinct !DISubprogram(name: "skip_bits_long", scope: !1743, file: !1743, line: 293, type: !2187, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{null, !1861, !897}
!2189 = !DILocalVariable(name: "a", arg: 1, scope: !2190, file: !2191, line: 127, type: !897)
!2190 = distinct !DISubprogram(name: "av_clip_c", scope: !2191, file: !2191, line: 127, type: !2192, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2191 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!897, !897, !897, !897}
!2194 = !DILocation(line: 127, column: 87, scope: !2190, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 301, column: 17, scope: !2186)
!2196 = !DILocalVariable(name: "amin", arg: 2, scope: !2190, file: !2191, line: 127, type: !897)
!2197 = !DILocation(line: 127, column: 94, scope: !2190, inlinedAt: !2195)
!2198 = !DILocalVariable(name: "amax", arg: 3, scope: !2190, file: !2191, line: 127, type: !897)
!2199 = !DILocation(line: 127, column: 104, scope: !2190, inlinedAt: !2195)
!2200 = !DILocalVariable(name: "s", arg: 1, scope: !2186, file: !1743, line: 293, type: !1861)
!2201 = !DILocation(line: 293, column: 50, scope: !2186)
!2202 = !DILocalVariable(name: "n", arg: 2, scope: !2186, file: !1743, line: 293, type: !897)
!2203 = !DILocation(line: 293, column: 57, scope: !2186)
!2204 = !DILocation(line: 301, column: 27, scope: !2186)
!2205 = !DILocation(line: 301, column: 31, scope: !2186)
!2206 = !DILocation(line: 301, column: 34, scope: !2186)
!2207 = !DILocation(line: 301, column: 30, scope: !2186)
!2208 = !DILocation(line: 301, column: 41, scope: !2186)
!2209 = !DILocation(line: 301, column: 44, scope: !2186)
!2210 = !DILocation(line: 301, column: 65, scope: !2186)
!2211 = !DILocation(line: 301, column: 68, scope: !2186)
!2212 = !DILocation(line: 301, column: 63, scope: !2186)
!2213 = !DILocation(line: 301, column: 17, scope: !2186)
!2214 = !DILocation(line: 132, column: 9, scope: !2215, inlinedAt: !2195)
!2215 = distinct !DILexicalBlock(scope: !2190, file: !2191, line: 132, column: 9)
!2216 = !DILocation(line: 132, column: 13, scope: !2215, inlinedAt: !2195)
!2217 = !DILocation(line: 132, column: 11, scope: !2215, inlinedAt: !2195)
!2218 = !DILocation(line: 132, column: 9, scope: !2190, inlinedAt: !2195)
!2219 = !DILocation(line: 132, column: 26, scope: !2220, inlinedAt: !2195)
!2220 = !DILexicalBlockFile(scope: !2215, file: !2191, discriminator: 1)
!2221 = !DILocation(line: 132, column: 19, scope: !2220, inlinedAt: !2195)
!2222 = !DILocation(line: 133, column: 14, scope: !2223, inlinedAt: !2195)
!2223 = distinct !DILexicalBlock(scope: !2215, file: !2191, line: 133, column: 14)
!2224 = !DILocation(line: 133, column: 18, scope: !2223, inlinedAt: !2195)
!2225 = !DILocation(line: 133, column: 16, scope: !2223, inlinedAt: !2195)
!2226 = !DILocation(line: 133, column: 14, scope: !2215, inlinedAt: !2195)
!2227 = !DILocation(line: 133, column: 31, scope: !2228, inlinedAt: !2195)
!2228 = !DILexicalBlockFile(scope: !2223, file: !2191, discriminator: 1)
!2229 = !DILocation(line: 133, column: 24, scope: !2228, inlinedAt: !2195)
!2230 = !DILocation(line: 134, column: 17, scope: !2223, inlinedAt: !2195)
!2231 = !DILocation(line: 134, column: 10, scope: !2223, inlinedAt: !2195)
!2232 = !DILocation(line: 135, column: 1, scope: !2190, inlinedAt: !2195)
!2233 = !DILocation(line: 301, column: 5, scope: !2186)
!2234 = !DILocation(line: 301, column: 8, scope: !2186)
!2235 = !DILocation(line: 301, column: 14, scope: !2186)
!2236 = !DILocation(line: 304, column: 1, scope: !2186)
!2237 = distinct !DISubprogram(name: "get_bits_long", scope: !1743, file: !1743, line: 531, type: !2238, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!898, !1861, !897}
!2240 = !DILocalVariable(name: "s", arg: 1, scope: !2237, file: !1743, line: 531, type: !1861)
!2241 = !DILocation(line: 531, column: 57, scope: !2237)
!2242 = !DILocalVariable(name: "n", arg: 2, scope: !2237, file: !1743, line: 531, type: !897)
!2243 = !DILocation(line: 531, column: 64, scope: !2237)
!2244 = !DILocation(line: 534, column: 10, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2237, file: !1743, line: 534, column: 9)
!2246 = !DILocation(line: 534, column: 9, scope: !2237)
!2247 = !DILocation(line: 535, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2245, file: !1743, line: 534, column: 13)
!2249 = !DILocation(line: 540, column: 16, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2245, file: !1743, line: 540, column: 16)
!2251 = !DILocation(line: 540, column: 18, scope: !2250)
!2252 = !DILocation(line: 540, column: 16, scope: !2245)
!2253 = !DILocation(line: 541, column: 25, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !1743, line: 540, column: 25)
!2255 = !DILocation(line: 541, column: 28, scope: !2254)
!2256 = !DILocation(line: 541, column: 16, scope: !2254)
!2257 = !DILocation(line: 541, column: 9, scope: !2254)
!2258 = !DILocalVariable(name: "ret", scope: !2259, file: !1743, line: 547, type: !898)
!2259 = distinct !DILexicalBlock(scope: !2250, file: !1743, line: 542, column: 12)
!2260 = !DILocation(line: 547, column: 18, scope: !2259)
!2261 = !DILocation(line: 547, column: 33, scope: !2259)
!2262 = !DILocation(line: 547, column: 24, scope: !2259)
!2263 = !DILocation(line: 547, column: 44, scope: !2259)
!2264 = !DILocation(line: 547, column: 46, scope: !2259)
!2265 = !DILocation(line: 547, column: 40, scope: !2259)
!2266 = !DILocation(line: 548, column: 16, scope: !2259)
!2267 = !DILocation(line: 548, column: 31, scope: !2259)
!2268 = !DILocation(line: 548, column: 34, scope: !2259)
!2269 = !DILocation(line: 548, column: 36, scope: !2259)
!2270 = !DILocation(line: 548, column: 22, scope: !2259)
!2271 = !DILocation(line: 548, column: 20, scope: !2259)
!2272 = !DILocation(line: 548, column: 9, scope: !2259)
!2273 = !DILocation(line: 552, column: 1, scope: !2237)
!2274 = distinct !DISubprogram(name: "get_bits", scope: !1743, file: !1743, line: 381, type: !2238, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2275 = !DILocalVariable(name: "x", arg: 1, scope: !2276, file: !2277, line: 66, type: !900)
!2276 = distinct !DISubprogram(name: "av_bswap32", scope: !2277, file: !2277, line: 66, type: !2278, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2277 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!900, !900}
!2280 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2281)
!2281 = distinct !DILocation(line: 401, column: 16, scope: !2274)
!2282 = !DILocalVariable(name: "s", arg: 1, scope: !2274, file: !1743, line: 381, type: !1861)
!2283 = !DILocation(line: 381, column: 52, scope: !2274)
!2284 = !DILocalVariable(name: "n", arg: 2, scope: !2274, file: !1743, line: 381, type: !897)
!2285 = !DILocation(line: 381, column: 59, scope: !2274)
!2286 = !DILocalVariable(name: "tmp", scope: !2274, file: !1743, line: 383, type: !897)
!2287 = !DILocation(line: 383, column: 18, scope: !2274)
!2288 = !DILocalVariable(name: "re_index", scope: !2274, file: !1743, line: 399, type: !898)
!2289 = !DILocation(line: 399, column: 18, scope: !2274)
!2290 = !DILocation(line: 399, column: 30, scope: !2274)
!2291 = !DILocation(line: 399, column: 34, scope: !2274)
!2292 = !DILocalVariable(name: "re_cache", scope: !2274, file: !1743, line: 399, type: !898)
!2293 = !DILocation(line: 399, column: 78, scope: !2274)
!2294 = !DILocalVariable(name: "re_size_plus8", scope: !2274, file: !1743, line: 399, type: !898)
!2295 = !DILocation(line: 399, column: 101, scope: !2274)
!2296 = !DILocation(line: 399, column: 118, scope: !2274)
!2297 = !DILocation(line: 399, column: 122, scope: !2274)
!2298 = !DILocation(line: 401, column: 60, scope: !2274)
!2299 = !DILocation(line: 401, column: 64, scope: !2274)
!2300 = !DILocation(line: 401, column: 74, scope: !2274)
!2301 = !DILocation(line: 401, column: 83, scope: !2274)
!2302 = !DILocation(line: 401, column: 71, scope: !2274)
!2303 = !DILocation(line: 401, column: 92, scope: !2274)
!2304 = !DILocation(line: 401, column: 16, scope: !2274)
!2305 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2281)
!2306 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2281)
!2307 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2281)
!2308 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2281)
!2309 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2281)
!2310 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2281)
!2311 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2281)
!2312 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2281)
!2313 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2281)
!2314 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2281)
!2315 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2281)
!2316 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2281)
!2317 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2281)
!2318 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2281)
!2319 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2281)
!2320 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2281)
!2321 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2281)
!2322 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2281)
!2323 = !DILocation(line: 401, column: 100, scope: !2274)
!2324 = !DILocation(line: 401, column: 109, scope: !2274)
!2325 = !DILocation(line: 401, column: 96, scope: !2274)
!2326 = !DILocation(line: 401, column: 14, scope: !2274)
!2327 = !DILocation(line: 402, column: 21, scope: !2274)
!2328 = !DILocation(line: 402, column: 31, scope: !2274)
!2329 = !DILocation(line: 402, column: 11, scope: !2274)
!2330 = !DILocation(line: 402, column: 9, scope: !2274)
!2331 = !DILocation(line: 403, column: 18, scope: !2274)
!2332 = !DILocation(line: 403, column: 36, scope: !2274)
!2333 = !DILocation(line: 403, column: 48, scope: !2274)
!2334 = !DILocation(line: 403, column: 45, scope: !2274)
!2335 = !DILocation(line: 403, column: 33, scope: !2274)
!2336 = !DILocation(line: 403, column: 17, scope: !2274)
!2337 = !DILocation(line: 403, column: 55, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2274, file: !1743, discriminator: 1)
!2339 = !DILocation(line: 403, column: 67, scope: !2338)
!2340 = !DILocation(line: 403, column: 64, scope: !2338)
!2341 = !DILocation(line: 403, column: 17, scope: !2338)
!2342 = !DILocation(line: 403, column: 74, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2274, file: !1743, discriminator: 2)
!2344 = !DILocation(line: 403, column: 17, scope: !2343)
!2345 = !DILocation(line: 403, column: 17, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2274, file: !1743, discriminator: 3)
!2347 = !DILocation(line: 403, column: 14, scope: !2346)
!2348 = !DILocation(line: 404, column: 18, scope: !2274)
!2349 = !DILocation(line: 404, column: 6, scope: !2274)
!2350 = !DILocation(line: 404, column: 10, scope: !2274)
!2351 = !DILocation(line: 404, column: 16, scope: !2274)
!2352 = !DILocation(line: 406, column: 12, scope: !2274)
!2353 = !DILocation(line: 406, column: 5, scope: !2274)
!2354 = distinct !DISubprogram(name: "decode_intra", scope: !924, file: !924, line: 206, type: !2355, isLocal: true, isDefinition: true, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!897, !1013, !1861, !1035}
!2357 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2358)
!2358 = distinct !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !2368)
!2359 = !DILexicalBlockFile(scope: !2360, file: !1743, discriminator: 11)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1743, line: 788, column: 490)
!2361 = distinct !DILexicalBlock(scope: !2362, file: !1743, line: 788, column: 466)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1743, line: 788, column: 154)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1743, line: 788, column: 130)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !1743, line: 788, column: 8)
!2365 = distinct !DISubprogram(name: "get_vlc2", scope: !1743, file: !1743, line: 762, type: !2366, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!897, !1861, !1678, !897, !897}
!2368 = distinct !DILocation(line: 234, column: 21, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2370, file: !924, line: 231, column: 48)
!2370 = distinct !DILexicalBlock(scope: !2371, file: !924, line: 231, column: 9)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !924, line: 231, column: 9)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !924, line: 230, column: 45)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !924, line: 230, column: 5)
!2374 = distinct !DILexicalBlock(scope: !2354, file: !924, line: 230, column: 5)
!2375 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2376)
!2376 = distinct !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !2368)
!2377 = !DILexicalBlockFile(scope: !2362, file: !1743, discriminator: 6)
!2378 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2379)
!2379 = distinct !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !2368)
!2380 = !DILocalVariable(name: "s", arg: 1, scope: !2365, file: !1743, line: 762, type: !1861)
!2381 = !DILocation(line: 762, column: 74, scope: !2365, inlinedAt: !2368)
!2382 = !DILocalVariable(name: "table", arg: 2, scope: !2365, file: !1743, line: 762, type: !1678)
!2383 = !DILocation(line: 762, column: 87, scope: !2365, inlinedAt: !2368)
!2384 = !DILocalVariable(name: "bits", arg: 3, scope: !2365, file: !1743, line: 763, type: !897)
!2385 = !DILocation(line: 763, column: 42, scope: !2365, inlinedAt: !2368)
!2386 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2365, file: !1743, line: 763, type: !897)
!2387 = !DILocation(line: 763, column: 52, scope: !2365, inlinedAt: !2368)
!2388 = !DILocalVariable(name: "code", scope: !2365, file: !1743, line: 783, type: !897)
!2389 = !DILocation(line: 783, column: 9, scope: !2365, inlinedAt: !2368)
!2390 = !DILocalVariable(name: "re_index", scope: !2365, file: !1743, line: 785, type: !898)
!2391 = !DILocation(line: 785, column: 18, scope: !2365, inlinedAt: !2368)
!2392 = !DILocalVariable(name: "re_cache", scope: !2365, file: !1743, line: 785, type: !898)
!2393 = !DILocation(line: 785, column: 78, scope: !2365, inlinedAt: !2368)
!2394 = !DILocalVariable(name: "re_size_plus8", scope: !2365, file: !1743, line: 785, type: !898)
!2395 = !DILocation(line: 785, column: 101, scope: !2365, inlinedAt: !2368)
!2396 = !DILocalVariable(name: "n", scope: !2364, file: !1743, line: 788, type: !897)
!2397 = !DILocation(line: 788, column: 14, scope: !2364, inlinedAt: !2368)
!2398 = !DILocalVariable(name: "nb_bits", scope: !2364, file: !1743, line: 788, type: !897)
!2399 = !DILocation(line: 788, column: 17, scope: !2364, inlinedAt: !2368)
!2400 = !DILocalVariable(name: "index", scope: !2364, file: !1743, line: 788, type: !898)
!2401 = !DILocation(line: 788, column: 39, scope: !2364, inlinedAt: !2368)
!2402 = !DILocalVariable(name: "avctx", arg: 1, scope: !2354, file: !924, line: 206, type: !1013)
!2403 = !DILocation(line: 206, column: 41, scope: !2354)
!2404 = !DILocalVariable(name: "gb", arg: 2, scope: !2354, file: !924, line: 206, type: !1861)
!2405 = !DILocation(line: 206, column: 63, scope: !2354)
!2406 = !DILocalVariable(name: "frame", arg: 3, scope: !2354, file: !924, line: 206, type: !1035)
!2407 = !DILocation(line: 206, column: 76, scope: !2354)
!2408 = !DILocalVariable(name: "s", scope: !2354, file: !924, line: 208, type: !1721)
!2409 = !DILocation(line: 208, column: 18, scope: !2354)
!2410 = !DILocation(line: 208, column: 22, scope: !2354)
!2411 = !DILocation(line: 208, column: 29, scope: !2354)
!2412 = !DILocalVariable(name: "ret", scope: !2354, file: !924, line: 209, type: !897)
!2413 = !DILocation(line: 209, column: 9, scope: !2354)
!2414 = !DILocalVariable(name: "x", scope: !2354, file: !924, line: 209, type: !897)
!2415 = !DILocation(line: 209, column: 14, scope: !2354)
!2416 = !DILocalVariable(name: "y", scope: !2354, file: !924, line: 209, type: !897)
!2417 = !DILocation(line: 209, column: 17, scope: !2354)
!2418 = !DILocalVariable(name: "offset", scope: !2354, file: !924, line: 209, type: !897)
!2419 = !DILocation(line: 209, column: 20, scope: !2354)
!2420 = !DILocation(line: 211, column: 9, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2354, file: !924, line: 211, column: 9)
!2422 = !DILocation(line: 211, column: 12, scope: !2421)
!2423 = !DILocation(line: 211, column: 15, scope: !2421)
!2424 = !DILocation(line: 211, column: 9, scope: !2354)
!2425 = !DILocation(line: 212, column: 13, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !924, line: 212, column: 13)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !924, line: 211, column: 21)
!2428 = !DILocation(line: 212, column: 16, scope: !2426)
!2429 = !DILocation(line: 212, column: 19, scope: !2426)
!2430 = !DILocation(line: 212, column: 13, scope: !2427)
!2431 = !DILocation(line: 213, column: 13, scope: !2426)
!2432 = !DILocation(line: 214, column: 30, scope: !2427)
!2433 = !DILocation(line: 214, column: 33, scope: !2427)
!2434 = !DILocation(line: 214, column: 21, scope: !2427)
!2435 = !DILocation(line: 214, column: 9, scope: !2427)
!2436 = !DILocation(line: 214, column: 12, scope: !2427)
!2437 = !DILocation(line: 214, column: 19, scope: !2427)
!2438 = !DILocation(line: 215, column: 5, scope: !2427)
!2439 = !DILocation(line: 216, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !924, line: 216, column: 13)
!2441 = distinct !DILexicalBlock(scope: !2421, file: !924, line: 215, column: 12)
!2442 = !DILocation(line: 216, column: 16, scope: !2440)
!2443 = !DILocation(line: 216, column: 19, scope: !2440)
!2444 = !DILocation(line: 216, column: 13, scope: !2441)
!2445 = !DILocation(line: 217, column: 25, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2440, file: !924, line: 216, column: 25)
!2447 = !DILocation(line: 217, column: 28, scope: !2446)
!2448 = !DILocation(line: 217, column: 31, scope: !2446)
!2449 = !DILocation(line: 217, column: 13, scope: !2446)
!2450 = !DILocation(line: 217, column: 16, scope: !2446)
!2451 = !DILocation(line: 217, column: 23, scope: !2446)
!2452 = !DILocation(line: 218, column: 9, scope: !2446)
!2453 = !DILocation(line: 219, column: 25, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2440, file: !924, line: 218, column: 16)
!2455 = !DILocation(line: 219, column: 28, scope: !2454)
!2456 = !DILocation(line: 219, column: 31, scope: !2454)
!2457 = !DILocation(line: 219, column: 13, scope: !2454)
!2458 = !DILocation(line: 219, column: 16, scope: !2454)
!2459 = !DILocation(line: 219, column: 23, scope: !2454)
!2460 = !DILocation(line: 223, column: 9, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2354, file: !924, line: 223, column: 9)
!2462 = !DILocation(line: 223, column: 12, scope: !2461)
!2463 = !DILocation(line: 223, column: 9, scope: !2354)
!2464 = !DILocation(line: 224, column: 18, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2461, file: !924, line: 223, column: 16)
!2466 = !DILocation(line: 224, column: 21, scope: !2465)
!2467 = !DILocation(line: 224, column: 16, scope: !2465)
!2468 = !DILocation(line: 225, column: 16, scope: !2465)
!2469 = !DILocation(line: 226, column: 15, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2465, file: !924, line: 226, column: 13)
!2471 = !DILocation(line: 226, column: 22, scope: !2470)
!2472 = !DILocation(line: 226, column: 13, scope: !2465)
!2473 = !DILocation(line: 227, column: 19, scope: !2470)
!2474 = !DILocation(line: 227, column: 13, scope: !2470)
!2475 = !DILocation(line: 228, column: 5, scope: !2465)
!2476 = !DILocation(line: 230, column: 12, scope: !2374)
!2477 = !DILocation(line: 230, column: 10, scope: !2374)
!2478 = !DILocation(line: 230, column: 17, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2373, file: !924, discriminator: 1)
!2480 = !DILocation(line: 230, column: 21, scope: !2479)
!2481 = !DILocation(line: 230, column: 28, scope: !2479)
!2482 = !DILocation(line: 230, column: 19, scope: !2479)
!2483 = !DILocation(line: 230, column: 5, scope: !2479)
!2484 = !DILocation(line: 231, column: 16, scope: !2371)
!2485 = !DILocation(line: 231, column: 14, scope: !2371)
!2486 = !DILocation(line: 231, column: 21, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2370, file: !924, discriminator: 1)
!2488 = !DILocation(line: 231, column: 25, scope: !2487)
!2489 = !DILocation(line: 231, column: 32, scope: !2487)
!2490 = !DILocation(line: 231, column: 23, scope: !2487)
!2491 = !DILocation(line: 231, column: 9, scope: !2487)
!2492 = !DILocalVariable(name: "cbphi", scope: !2369, file: !924, line: 232, type: !898)
!2493 = !DILocation(line: 232, column: 22, scope: !2369)
!2494 = !DILocalVariable(name: "cbplo", scope: !2369, file: !924, line: 232, type: !898)
!2495 = !DILocation(line: 232, column: 29, scope: !2369)
!2496 = !DILocation(line: 234, column: 30, scope: !2369)
!2497 = !DILocation(line: 234, column: 44, scope: !2369)
!2498 = !DILocation(line: 234, column: 61, scope: !2369)
!2499 = !DILocation(line: 234, column: 21, scope: !2369)
!2500 = !DILocation(line: 785, column: 30, scope: !2365, inlinedAt: !2368)
!2501 = !DILocation(line: 785, column: 34, scope: !2365, inlinedAt: !2368)
!2502 = !DILocation(line: 785, column: 118, scope: !2365, inlinedAt: !2368)
!2503 = !DILocation(line: 785, column: 122, scope: !2365, inlinedAt: !2368)
!2504 = !DILocation(line: 786, column: 60, scope: !2365, inlinedAt: !2368)
!2505 = !DILocation(line: 786, column: 64, scope: !2365, inlinedAt: !2368)
!2506 = !DILocation(line: 786, column: 74, scope: !2365, inlinedAt: !2368)
!2507 = !DILocation(line: 786, column: 83, scope: !2365, inlinedAt: !2368)
!2508 = !DILocation(line: 786, column: 71, scope: !2365, inlinedAt: !2368)
!2509 = !DILocation(line: 786, column: 92, scope: !2365, inlinedAt: !2368)
!2510 = !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !2368)
!2511 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2379)
!2512 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2379)
!2513 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2379)
!2514 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2379)
!2515 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2379)
!2516 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2379)
!2517 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2379)
!2518 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2379)
!2519 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2379)
!2520 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2379)
!2521 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2379)
!2522 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2379)
!2523 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2379)
!2524 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2379)
!2525 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2379)
!2526 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2379)
!2527 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2379)
!2528 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2379)
!2529 = !DILocation(line: 786, column: 100, scope: !2365, inlinedAt: !2368)
!2530 = !DILocation(line: 786, column: 109, scope: !2365, inlinedAt: !2368)
!2531 = !DILocation(line: 786, column: 96, scope: !2365, inlinedAt: !2368)
!2532 = !DILocation(line: 786, column: 14, scope: !2365, inlinedAt: !2368)
!2533 = !DILocation(line: 788, column: 64, scope: !2534, inlinedAt: !2368)
!2534 = !DILexicalBlockFile(scope: !2364, file: !1743, discriminator: 1)
!2535 = !DILocation(line: 788, column: 74, scope: !2534, inlinedAt: !2368)
!2536 = !DILocation(line: 788, column: 54, scope: !2534, inlinedAt: !2368)
!2537 = !DILocation(line: 788, column: 52, scope: !2534, inlinedAt: !2368)
!2538 = !DILocation(line: 788, column: 94, scope: !2534, inlinedAt: !2368)
!2539 = !DILocation(line: 788, column: 88, scope: !2534, inlinedAt: !2368)
!2540 = !DILocation(line: 788, column: 86, scope: !2534, inlinedAt: !2368)
!2541 = !DILocation(line: 788, column: 115, scope: !2534, inlinedAt: !2368)
!2542 = !DILocation(line: 788, column: 109, scope: !2534, inlinedAt: !2368)
!2543 = !DILocation(line: 788, column: 107, scope: !2534, inlinedAt: !2368)
!2544 = !DILocation(line: 788, column: 130, scope: !2534, inlinedAt: !2368)
!2545 = !DILocation(line: 788, column: 140, scope: !2534, inlinedAt: !2368)
!2546 = !DILocation(line: 788, column: 144, scope: !2534, inlinedAt: !2368)
!2547 = !DILocation(line: 788, column: 147, scope: !2548, inlinedAt: !2368)
!2548 = !DILexicalBlockFile(scope: !2363, file: !1743, discriminator: 2)
!2549 = !DILocation(line: 788, column: 149, scope: !2548, inlinedAt: !2368)
!2550 = !DILocation(line: 788, column: 130, scope: !2548, inlinedAt: !2368)
!2551 = !DILocation(line: 788, column: 169, scope: !2552, inlinedAt: !2368)
!2552 = !DILexicalBlockFile(scope: !2362, file: !1743, discriminator: 3)
!2553 = !DILocation(line: 788, column: 187, scope: !2552, inlinedAt: !2368)
!2554 = !DILocation(line: 788, column: 199, scope: !2552, inlinedAt: !2368)
!2555 = !DILocation(line: 788, column: 196, scope: !2552, inlinedAt: !2368)
!2556 = !DILocation(line: 788, column: 184, scope: !2552, inlinedAt: !2368)
!2557 = !DILocation(line: 788, column: 168, scope: !2552, inlinedAt: !2368)
!2558 = !DILocation(line: 788, column: 209, scope: !2559, inlinedAt: !2368)
!2559 = !DILexicalBlockFile(scope: !2362, file: !1743, discriminator: 4)
!2560 = !DILocation(line: 788, column: 221, scope: !2559, inlinedAt: !2368)
!2561 = !DILocation(line: 788, column: 218, scope: !2559, inlinedAt: !2368)
!2562 = !DILocation(line: 788, column: 168, scope: !2559, inlinedAt: !2368)
!2563 = !DILocation(line: 788, column: 231, scope: !2564, inlinedAt: !2368)
!2564 = !DILexicalBlockFile(scope: !2362, file: !1743, discriminator: 5)
!2565 = !DILocation(line: 788, column: 168, scope: !2564, inlinedAt: !2368)
!2566 = !DILocation(line: 788, column: 168, scope: !2377, inlinedAt: !2368)
!2567 = !DILocation(line: 788, column: 165, scope: !2377, inlinedAt: !2368)
!2568 = !DILocation(line: 788, column: 303, scope: !2377, inlinedAt: !2368)
!2569 = !DILocation(line: 788, column: 307, scope: !2377, inlinedAt: !2368)
!2570 = !DILocation(line: 788, column: 317, scope: !2377, inlinedAt: !2368)
!2571 = !DILocation(line: 788, column: 326, scope: !2377, inlinedAt: !2368)
!2572 = !DILocation(line: 788, column: 314, scope: !2377, inlinedAt: !2368)
!2573 = !DILocation(line: 788, column: 335, scope: !2377, inlinedAt: !2368)
!2574 = !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !2368)
!2575 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2376)
!2576 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2376)
!2577 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2376)
!2578 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2376)
!2579 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2376)
!2580 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2376)
!2581 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2376)
!2582 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2376)
!2583 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2376)
!2584 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2376)
!2585 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2376)
!2586 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2376)
!2587 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2376)
!2588 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2376)
!2589 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2376)
!2590 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2376)
!2591 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2376)
!2592 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2376)
!2593 = !DILocation(line: 788, column: 343, scope: !2377, inlinedAt: !2368)
!2594 = !DILocation(line: 788, column: 352, scope: !2377, inlinedAt: !2368)
!2595 = !DILocation(line: 788, column: 339, scope: !2377, inlinedAt: !2368)
!2596 = !DILocation(line: 788, column: 257, scope: !2377, inlinedAt: !2368)
!2597 = !DILocation(line: 788, column: 369, scope: !2377, inlinedAt: !2368)
!2598 = !DILocation(line: 788, column: 368, scope: !2377, inlinedAt: !2368)
!2599 = !DILocation(line: 788, column: 366, scope: !2377, inlinedAt: !2368)
!2600 = !DILocation(line: 788, column: 390, scope: !2377, inlinedAt: !2368)
!2601 = !DILocation(line: 788, column: 400, scope: !2377, inlinedAt: !2368)
!2602 = !DILocation(line: 788, column: 380, scope: !2603, inlinedAt: !2368)
!2603 = !DILexicalBlockFile(scope: !2377, file: !1743, discriminator: 19)
!2604 = !DILocation(line: 788, column: 411, scope: !2377, inlinedAt: !2368)
!2605 = !DILocation(line: 788, column: 409, scope: !2377, inlinedAt: !2368)
!2606 = !DILocation(line: 788, column: 378, scope: !2377, inlinedAt: !2368)
!2607 = !DILocation(line: 788, column: 430, scope: !2377, inlinedAt: !2368)
!2608 = !DILocation(line: 788, column: 424, scope: !2377, inlinedAt: !2368)
!2609 = !DILocation(line: 788, column: 422, scope: !2377, inlinedAt: !2368)
!2610 = !DILocation(line: 788, column: 451, scope: !2377, inlinedAt: !2368)
!2611 = !DILocation(line: 788, column: 445, scope: !2377, inlinedAt: !2368)
!2612 = !DILocation(line: 788, column: 443, scope: !2377, inlinedAt: !2368)
!2613 = !DILocation(line: 788, column: 466, scope: !2377, inlinedAt: !2368)
!2614 = !DILocation(line: 788, column: 476, scope: !2377, inlinedAt: !2368)
!2615 = !DILocation(line: 788, column: 480, scope: !2377, inlinedAt: !2368)
!2616 = !DILocation(line: 788, column: 483, scope: !2617, inlinedAt: !2368)
!2617 = !DILexicalBlockFile(scope: !2361, file: !1743, discriminator: 7)
!2618 = !DILocation(line: 788, column: 485, scope: !2617, inlinedAt: !2368)
!2619 = !DILocation(line: 788, column: 466, scope: !2617, inlinedAt: !2368)
!2620 = !DILocation(line: 788, column: 505, scope: !2621, inlinedAt: !2368)
!2621 = !DILexicalBlockFile(scope: !2360, file: !1743, discriminator: 8)
!2622 = !DILocation(line: 788, column: 523, scope: !2621, inlinedAt: !2368)
!2623 = !DILocation(line: 788, column: 535, scope: !2621, inlinedAt: !2368)
!2624 = !DILocation(line: 788, column: 532, scope: !2621, inlinedAt: !2368)
!2625 = !DILocation(line: 788, column: 520, scope: !2621, inlinedAt: !2368)
!2626 = !DILocation(line: 788, column: 504, scope: !2621, inlinedAt: !2368)
!2627 = !DILocation(line: 788, column: 548, scope: !2628, inlinedAt: !2368)
!2628 = !DILexicalBlockFile(scope: !2360, file: !1743, discriminator: 9)
!2629 = !DILocation(line: 788, column: 560, scope: !2628, inlinedAt: !2368)
!2630 = !DILocation(line: 788, column: 557, scope: !2628, inlinedAt: !2368)
!2631 = !DILocation(line: 788, column: 504, scope: !2628, inlinedAt: !2368)
!2632 = !DILocation(line: 788, column: 573, scope: !2633, inlinedAt: !2368)
!2633 = !DILexicalBlockFile(scope: !2360, file: !1743, discriminator: 10)
!2634 = !DILocation(line: 788, column: 504, scope: !2633, inlinedAt: !2368)
!2635 = !DILocation(line: 788, column: 504, scope: !2359, inlinedAt: !2368)
!2636 = !DILocation(line: 788, column: 501, scope: !2359, inlinedAt: !2368)
!2637 = !DILocation(line: 788, column: 645, scope: !2359, inlinedAt: !2368)
!2638 = !DILocation(line: 788, column: 649, scope: !2359, inlinedAt: !2368)
!2639 = !DILocation(line: 788, column: 659, scope: !2359, inlinedAt: !2368)
!2640 = !DILocation(line: 788, column: 668, scope: !2359, inlinedAt: !2368)
!2641 = !DILocation(line: 788, column: 656, scope: !2359, inlinedAt: !2368)
!2642 = !DILocation(line: 788, column: 677, scope: !2359, inlinedAt: !2368)
!2643 = !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !2368)
!2644 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2358)
!2645 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2358)
!2646 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2358)
!2647 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2358)
!2648 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2358)
!2649 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2358)
!2650 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2358)
!2651 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2358)
!2652 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2358)
!2653 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2358)
!2654 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2358)
!2655 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2358)
!2656 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2358)
!2657 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2358)
!2658 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2358)
!2659 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2358)
!2660 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2358)
!2661 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2358)
!2662 = !DILocation(line: 788, column: 685, scope: !2359, inlinedAt: !2368)
!2663 = !DILocation(line: 788, column: 694, scope: !2359, inlinedAt: !2368)
!2664 = !DILocation(line: 788, column: 681, scope: !2359, inlinedAt: !2368)
!2665 = !DILocation(line: 788, column: 599, scope: !2359, inlinedAt: !2368)
!2666 = !DILocation(line: 788, column: 711, scope: !2359, inlinedAt: !2368)
!2667 = !DILocation(line: 788, column: 710, scope: !2359, inlinedAt: !2368)
!2668 = !DILocation(line: 788, column: 708, scope: !2359, inlinedAt: !2368)
!2669 = !DILocation(line: 788, column: 732, scope: !2359, inlinedAt: !2368)
!2670 = !DILocation(line: 788, column: 742, scope: !2359, inlinedAt: !2368)
!2671 = !DILocation(line: 788, column: 722, scope: !2672, inlinedAt: !2368)
!2672 = !DILexicalBlockFile(scope: !2359, file: !1743, discriminator: 20)
!2673 = !DILocation(line: 788, column: 753, scope: !2359, inlinedAt: !2368)
!2674 = !DILocation(line: 788, column: 751, scope: !2359, inlinedAt: !2368)
!2675 = !DILocation(line: 788, column: 720, scope: !2359, inlinedAt: !2368)
!2676 = !DILocation(line: 788, column: 772, scope: !2359, inlinedAt: !2368)
!2677 = !DILocation(line: 788, column: 766, scope: !2359, inlinedAt: !2368)
!2678 = !DILocation(line: 788, column: 764, scope: !2359, inlinedAt: !2368)
!2679 = !DILocation(line: 788, column: 793, scope: !2359, inlinedAt: !2368)
!2680 = !DILocation(line: 788, column: 787, scope: !2359, inlinedAt: !2368)
!2681 = !DILocation(line: 788, column: 785, scope: !2359, inlinedAt: !2368)
!2682 = !DILocation(line: 788, column: 804, scope: !2359, inlinedAt: !2368)
!2683 = !DILocation(line: 788, column: 806, scope: !2684, inlinedAt: !2368)
!2684 = !DILexicalBlockFile(scope: !2362, file: !1743, discriminator: 12)
!2685 = !DILocation(line: 788, column: 827, scope: !2686, inlinedAt: !2368)
!2686 = !DILexicalBlockFile(scope: !2687, file: !1743, discriminator: 14)
!2687 = distinct !DILexicalBlock(scope: !2364, file: !1743, line: 788, column: 811)
!2688 = !DILocation(line: 788, column: 822, scope: !2686, inlinedAt: !2368)
!2689 = !DILocation(line: 788, column: 844, scope: !2686, inlinedAt: !2368)
!2690 = !DILocation(line: 788, column: 862, scope: !2686, inlinedAt: !2368)
!2691 = !DILocation(line: 788, column: 874, scope: !2686, inlinedAt: !2368)
!2692 = !DILocation(line: 788, column: 871, scope: !2686, inlinedAt: !2368)
!2693 = !DILocation(line: 788, column: 859, scope: !2686, inlinedAt: !2368)
!2694 = !DILocation(line: 788, column: 843, scope: !2686, inlinedAt: !2368)
!2695 = !DILocation(line: 788, column: 881, scope: !2696, inlinedAt: !2368)
!2696 = !DILexicalBlockFile(scope: !2687, file: !1743, discriminator: 15)
!2697 = !DILocation(line: 788, column: 893, scope: !2696, inlinedAt: !2368)
!2698 = !DILocation(line: 788, column: 890, scope: !2696, inlinedAt: !2368)
!2699 = !DILocation(line: 788, column: 843, scope: !2696, inlinedAt: !2368)
!2700 = !DILocation(line: 788, column: 900, scope: !2701, inlinedAt: !2368)
!2701 = !DILexicalBlockFile(scope: !2687, file: !1743, discriminator: 16)
!2702 = !DILocation(line: 788, column: 843, scope: !2701, inlinedAt: !2368)
!2703 = !DILocation(line: 788, column: 843, scope: !2704, inlinedAt: !2368)
!2704 = !DILexicalBlockFile(scope: !2687, file: !1743, discriminator: 17)
!2705 = !DILocation(line: 788, column: 840, scope: !2704, inlinedAt: !2368)
!2706 = !DILocation(line: 790, column: 18, scope: !2365, inlinedAt: !2368)
!2707 = !DILocation(line: 790, column: 6, scope: !2365, inlinedAt: !2368)
!2708 = !DILocation(line: 790, column: 10, scope: !2365, inlinedAt: !2368)
!2709 = !DILocation(line: 790, column: 16, scope: !2365, inlinedAt: !2368)
!2710 = !DILocation(line: 792, column: 12, scope: !2365, inlinedAt: !2368)
!2711 = !DILocation(line: 234, column: 70, scope: !2369)
!2712 = !DILocation(line: 234, column: 19, scope: !2369)
!2713 = !DILocation(line: 235, column: 24, scope: !2369)
!2714 = !DILocation(line: 235, column: 13, scope: !2369)
!2715 = !DILocation(line: 237, column: 31, scope: !2369)
!2716 = !DILocation(line: 237, column: 21, scope: !2369)
!2717 = !DILocation(line: 237, column: 19, scope: !2369)
!2718 = !DILocation(line: 239, column: 33, scope: !2369)
!2719 = !DILocation(line: 239, column: 40, scope: !2369)
!2720 = !DILocation(line: 239, column: 44, scope: !2369)
!2721 = !DILocation(line: 239, column: 53, scope: !2369)
!2722 = !DILocation(line: 239, column: 59, scope: !2369)
!2723 = !DILocation(line: 239, column: 50, scope: !2369)
!2724 = !DILocation(line: 239, column: 69, scope: !2369)
!2725 = !DILocation(line: 239, column: 19, scope: !2369)
!2726 = !DILocation(line: 239, column: 17, scope: !2369)
!2727 = !DILocation(line: 240, column: 17, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !2369, file: !924, line: 240, column: 17)
!2729 = !DILocation(line: 240, column: 21, scope: !2728)
!2730 = !DILocation(line: 240, column: 17, scope: !2369)
!2731 = !DILocation(line: 241, column: 24, scope: !2728)
!2732 = !DILocation(line: 241, column: 17, scope: !2728)
!2733 = !DILocation(line: 243, column: 13, scope: !2369)
!2734 = !DILocation(line: 243, column: 16, scope: !2369)
!2735 = !DILocation(line: 243, column: 21, scope: !2369)
!2736 = !DILocation(line: 243, column: 30, scope: !2369)
!2737 = !DILocation(line: 243, column: 37, scope: !2369)
!2738 = !DILocation(line: 243, column: 47, scope: !2369)
!2739 = !DILocation(line: 243, column: 51, scope: !2369)
!2740 = !DILocation(line: 243, column: 58, scope: !2369)
!2741 = !DILocation(line: 243, column: 49, scope: !2369)
!2742 = !DILocation(line: 243, column: 45, scope: !2369)
!2743 = !DILocation(line: 243, column: 72, scope: !2369)
!2744 = !DILocation(line: 243, column: 70, scope: !2369)
!2745 = !DILocation(line: 244, column: 30, scope: !2369)
!2746 = !DILocation(line: 244, column: 37, scope: !2369)
!2747 = !DILocation(line: 244, column: 50, scope: !2369)
!2748 = !DILocation(line: 244, column: 53, scope: !2369)
!2749 = !DILocation(line: 245, column: 13, scope: !2369)
!2750 = !DILocation(line: 245, column: 16, scope: !2369)
!2751 = !DILocation(line: 245, column: 21, scope: !2369)
!2752 = !DILocation(line: 245, column: 30, scope: !2369)
!2753 = !DILocation(line: 245, column: 37, scope: !2369)
!2754 = !DILocation(line: 245, column: 47, scope: !2369)
!2755 = !DILocation(line: 245, column: 51, scope: !2369)
!2756 = !DILocation(line: 245, column: 58, scope: !2369)
!2757 = !DILocation(line: 245, column: 49, scope: !2369)
!2758 = !DILocation(line: 245, column: 45, scope: !2369)
!2759 = !DILocation(line: 245, column: 72, scope: !2369)
!2760 = !DILocation(line: 245, column: 70, scope: !2369)
!2761 = !DILocation(line: 245, column: 74, scope: !2369)
!2762 = !DILocation(line: 246, column: 30, scope: !2369)
!2763 = !DILocation(line: 246, column: 37, scope: !2369)
!2764 = !DILocation(line: 246, column: 50, scope: !2369)
!2765 = !DILocation(line: 246, column: 53, scope: !2369)
!2766 = !DILocation(line: 247, column: 13, scope: !2369)
!2767 = !DILocation(line: 247, column: 16, scope: !2369)
!2768 = !DILocation(line: 247, column: 21, scope: !2369)
!2769 = !DILocation(line: 247, column: 30, scope: !2369)
!2770 = !DILocation(line: 247, column: 37, scope: !2369)
!2771 = !DILocation(line: 247, column: 48, scope: !2369)
!2772 = !DILocation(line: 247, column: 50, scope: !2369)
!2773 = !DILocation(line: 247, column: 57, scope: !2369)
!2774 = !DILocation(line: 247, column: 64, scope: !2369)
!2775 = !DILocation(line: 247, column: 55, scope: !2369)
!2776 = !DILocation(line: 247, column: 45, scope: !2369)
!2777 = !DILocation(line: 247, column: 78, scope: !2369)
!2778 = !DILocation(line: 247, column: 76, scope: !2369)
!2779 = !DILocation(line: 248, column: 30, scope: !2369)
!2780 = !DILocation(line: 248, column: 37, scope: !2369)
!2781 = !DILocation(line: 248, column: 50, scope: !2369)
!2782 = !DILocation(line: 248, column: 53, scope: !2369)
!2783 = !DILocation(line: 249, column: 13, scope: !2369)
!2784 = !DILocation(line: 249, column: 16, scope: !2369)
!2785 = !DILocation(line: 249, column: 21, scope: !2369)
!2786 = !DILocation(line: 249, column: 30, scope: !2369)
!2787 = !DILocation(line: 249, column: 37, scope: !2369)
!2788 = !DILocation(line: 249, column: 48, scope: !2369)
!2789 = !DILocation(line: 249, column: 50, scope: !2369)
!2790 = !DILocation(line: 249, column: 57, scope: !2369)
!2791 = !DILocation(line: 249, column: 64, scope: !2369)
!2792 = !DILocation(line: 249, column: 55, scope: !2369)
!2793 = !DILocation(line: 249, column: 45, scope: !2369)
!2794 = !DILocation(line: 249, column: 78, scope: !2369)
!2795 = !DILocation(line: 249, column: 76, scope: !2369)
!2796 = !DILocation(line: 249, column: 80, scope: !2369)
!2797 = !DILocation(line: 250, column: 30, scope: !2369)
!2798 = !DILocation(line: 250, column: 37, scope: !2369)
!2799 = !DILocation(line: 250, column: 50, scope: !2369)
!2800 = !DILocation(line: 250, column: 53, scope: !2369)
!2801 = !DILocation(line: 251, column: 13, scope: !2369)
!2802 = !DILocation(line: 251, column: 16, scope: !2369)
!2803 = !DILocation(line: 251, column: 21, scope: !2369)
!2804 = !DILocation(line: 251, column: 30, scope: !2369)
!2805 = !DILocation(line: 251, column: 37, scope: !2369)
!2806 = !DILocation(line: 251, column: 48, scope: !2369)
!2807 = !DILocation(line: 251, column: 50, scope: !2369)
!2808 = !DILocation(line: 251, column: 58, scope: !2369)
!2809 = !DILocation(line: 251, column: 65, scope: !2369)
!2810 = !DILocation(line: 251, column: 56, scope: !2369)
!2811 = !DILocation(line: 251, column: 45, scope: !2369)
!2812 = !DILocation(line: 251, column: 80, scope: !2369)
!2813 = !DILocation(line: 251, column: 82, scope: !2369)
!2814 = !DILocation(line: 251, column: 77, scope: !2369)
!2815 = !DILocation(line: 252, column: 30, scope: !2369)
!2816 = !DILocation(line: 252, column: 37, scope: !2369)
!2817 = !DILocation(line: 252, column: 50, scope: !2369)
!2818 = !DILocation(line: 252, column: 53, scope: !2369)
!2819 = !DILocation(line: 253, column: 13, scope: !2369)
!2820 = !DILocation(line: 253, column: 16, scope: !2369)
!2821 = !DILocation(line: 253, column: 21, scope: !2369)
!2822 = !DILocation(line: 253, column: 30, scope: !2369)
!2823 = !DILocation(line: 253, column: 37, scope: !2369)
!2824 = !DILocation(line: 253, column: 48, scope: !2369)
!2825 = !DILocation(line: 253, column: 50, scope: !2369)
!2826 = !DILocation(line: 253, column: 58, scope: !2369)
!2827 = !DILocation(line: 253, column: 65, scope: !2369)
!2828 = !DILocation(line: 253, column: 56, scope: !2369)
!2829 = !DILocation(line: 253, column: 45, scope: !2369)
!2830 = !DILocation(line: 253, column: 80, scope: !2369)
!2831 = !DILocation(line: 253, column: 82, scope: !2369)
!2832 = !DILocation(line: 253, column: 77, scope: !2369)
!2833 = !DILocation(line: 254, column: 30, scope: !2369)
!2834 = !DILocation(line: 254, column: 37, scope: !2369)
!2835 = !DILocation(line: 254, column: 50, scope: !2369)
!2836 = !DILocation(line: 254, column: 53, scope: !2369)
!2837 = !DILocation(line: 255, column: 9, scope: !2369)
!2838 = !DILocation(line: 231, column: 41, scope: !2839)
!2839 = !DILexicalBlockFile(scope: !2370, file: !924, discriminator: 2)
!2840 = !DILocation(line: 231, column: 9, scope: !2839)
!2841 = distinct !{!2841, !2842}
!2842 = !DILocation(line: 231, column: 9, scope: !2372)
!2843 = !DILocation(line: 256, column: 5, scope: !2372)
!2844 = !DILocation(line: 230, column: 38, scope: !2845)
!2845 = !DILexicalBlockFile(scope: !2373, file: !924, discriminator: 2)
!2846 = !DILocation(line: 230, column: 5, scope: !2845)
!2847 = distinct !{!2847, !2848}
!2848 = !DILocation(line: 230, column: 5, scope: !2354)
!2849 = !DILocation(line: 258, column: 5, scope: !2354)
!2850 = !DILocation(line: 259, column: 1, scope: !2354)
!2851 = distinct !DISubprogram(name: "decode_inter", scope: !924, file: !924, line: 261, type: !2852, isLocal: true, isDefinition: true, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!897, !1013, !1861, !1035, !1035}
!2854 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2855)
!2855 = distinct !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !2856)
!2856 = distinct !DILocation(line: 304, column: 21, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !924, line: 287, column: 48)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !924, line: 287, column: 9)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !924, line: 287, column: 9)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !924, line: 286, column: 45)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !924, line: 286, column: 5)
!2862 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 286, column: 5)
!2863 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2864)
!2864 = distinct !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !2856)
!2865 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !2866)
!2866 = distinct !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !2856)
!2867 = !DILocation(line: 762, column: 74, scope: !2365, inlinedAt: !2856)
!2868 = !DILocation(line: 762, column: 87, scope: !2365, inlinedAt: !2856)
!2869 = !DILocation(line: 763, column: 42, scope: !2365, inlinedAt: !2856)
!2870 = !DILocation(line: 763, column: 52, scope: !2365, inlinedAt: !2856)
!2871 = !DILocation(line: 783, column: 9, scope: !2365, inlinedAt: !2856)
!2872 = !DILocation(line: 785, column: 18, scope: !2365, inlinedAt: !2856)
!2873 = !DILocation(line: 785, column: 78, scope: !2365, inlinedAt: !2856)
!2874 = !DILocation(line: 785, column: 101, scope: !2365, inlinedAt: !2856)
!2875 = !DILocation(line: 788, column: 14, scope: !2364, inlinedAt: !2856)
!2876 = !DILocation(line: 788, column: 17, scope: !2364, inlinedAt: !2856)
!2877 = !DILocation(line: 788, column: 39, scope: !2364, inlinedAt: !2856)
!2878 = !DILocalVariable(name: "avctx", arg: 1, scope: !2851, file: !924, line: 261, type: !1013)
!2879 = !DILocation(line: 261, column: 41, scope: !2851)
!2880 = !DILocalVariable(name: "gb", arg: 2, scope: !2851, file: !924, line: 261, type: !1861)
!2881 = !DILocation(line: 261, column: 63, scope: !2851)
!2882 = !DILocalVariable(name: "frame", arg: 3, scope: !2851, file: !924, line: 262, type: !1035)
!2883 = !DILocation(line: 262, column: 34, scope: !2851)
!2884 = !DILocalVariable(name: "prev", arg: 4, scope: !2851, file: !924, line: 262, type: !1035)
!2885 = !DILocation(line: 262, column: 50, scope: !2851)
!2886 = !DILocalVariable(name: "s", scope: !2851, file: !924, line: 264, type: !1721)
!2887 = !DILocation(line: 264, column: 18, scope: !2851)
!2888 = !DILocation(line: 264, column: 22, scope: !2851)
!2889 = !DILocation(line: 264, column: 29, scope: !2851)
!2890 = !DILocalVariable(name: "ret", scope: !2851, file: !924, line: 265, type: !897)
!2891 = !DILocation(line: 265, column: 9, scope: !2851)
!2892 = !DILocalVariable(name: "x", scope: !2851, file: !924, line: 265, type: !897)
!2893 = !DILocation(line: 265, column: 14, scope: !2851)
!2894 = !DILocalVariable(name: "y", scope: !2851, file: !924, line: 265, type: !897)
!2895 = !DILocation(line: 265, column: 17, scope: !2851)
!2896 = !DILocalVariable(name: "offset", scope: !2851, file: !924, line: 265, type: !897)
!2897 = !DILocation(line: 265, column: 20, scope: !2851)
!2898 = !DILocation(line: 267, column: 9, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 267, column: 9)
!2900 = !DILocation(line: 267, column: 12, scope: !2899)
!2901 = !DILocation(line: 267, column: 15, scope: !2899)
!2902 = !DILocation(line: 267, column: 9, scope: !2851)
!2903 = !DILocation(line: 268, column: 13, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2905, file: !924, line: 268, column: 13)
!2905 = distinct !DILexicalBlock(scope: !2899, file: !924, line: 267, column: 21)
!2906 = !DILocation(line: 268, column: 16, scope: !2904)
!2907 = !DILocation(line: 268, column: 19, scope: !2904)
!2908 = !DILocation(line: 268, column: 13, scope: !2905)
!2909 = !DILocation(line: 269, column: 13, scope: !2904)
!2910 = !DILocation(line: 270, column: 30, scope: !2905)
!2911 = !DILocation(line: 270, column: 33, scope: !2905)
!2912 = !DILocation(line: 270, column: 21, scope: !2905)
!2913 = !DILocation(line: 270, column: 9, scope: !2905)
!2914 = !DILocation(line: 270, column: 12, scope: !2905)
!2915 = !DILocation(line: 270, column: 19, scope: !2905)
!2916 = !DILocation(line: 271, column: 5, scope: !2905)
!2917 = !DILocation(line: 272, column: 13, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2919, file: !924, line: 272, column: 13)
!2919 = distinct !DILexicalBlock(scope: !2899, file: !924, line: 271, column: 12)
!2920 = !DILocation(line: 272, column: 16, scope: !2918)
!2921 = !DILocation(line: 272, column: 19, scope: !2918)
!2922 = !DILocation(line: 272, column: 13, scope: !2919)
!2923 = !DILocation(line: 273, column: 25, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2918, file: !924, line: 272, column: 25)
!2925 = !DILocation(line: 273, column: 28, scope: !2924)
!2926 = !DILocation(line: 273, column: 31, scope: !2924)
!2927 = !DILocation(line: 273, column: 13, scope: !2924)
!2928 = !DILocation(line: 273, column: 16, scope: !2924)
!2929 = !DILocation(line: 273, column: 23, scope: !2924)
!2930 = !DILocation(line: 274, column: 9, scope: !2924)
!2931 = !DILocation(line: 275, column: 25, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2918, file: !924, line: 274, column: 16)
!2933 = !DILocation(line: 275, column: 28, scope: !2932)
!2934 = !DILocation(line: 275, column: 31, scope: !2932)
!2935 = !DILocation(line: 275, column: 13, scope: !2932)
!2936 = !DILocation(line: 275, column: 16, scope: !2932)
!2937 = !DILocation(line: 275, column: 23, scope: !2932)
!2938 = !DILocation(line: 279, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2851, file: !924, line: 279, column: 9)
!2940 = !DILocation(line: 279, column: 12, scope: !2939)
!2941 = !DILocation(line: 279, column: 9, scope: !2851)
!2942 = !DILocation(line: 280, column: 18, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2939, file: !924, line: 279, column: 16)
!2944 = !DILocation(line: 280, column: 21, scope: !2943)
!2945 = !DILocation(line: 280, column: 16, scope: !2943)
!2946 = !DILocation(line: 281, column: 16, scope: !2943)
!2947 = !DILocation(line: 282, column: 15, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2943, file: !924, line: 282, column: 13)
!2949 = !DILocation(line: 282, column: 22, scope: !2948)
!2950 = !DILocation(line: 282, column: 13, scope: !2943)
!2951 = !DILocation(line: 283, column: 19, scope: !2948)
!2952 = !DILocation(line: 283, column: 13, scope: !2948)
!2953 = !DILocation(line: 284, column: 5, scope: !2943)
!2954 = !DILocation(line: 286, column: 12, scope: !2862)
!2955 = !DILocation(line: 286, column: 10, scope: !2862)
!2956 = !DILocation(line: 286, column: 17, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2861, file: !924, discriminator: 1)
!2958 = !DILocation(line: 286, column: 21, scope: !2957)
!2959 = !DILocation(line: 286, column: 28, scope: !2957)
!2960 = !DILocation(line: 286, column: 19, scope: !2957)
!2961 = !DILocation(line: 286, column: 5, scope: !2957)
!2962 = !DILocation(line: 287, column: 16, scope: !2859)
!2963 = !DILocation(line: 287, column: 14, scope: !2859)
!2964 = !DILocation(line: 287, column: 21, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2858, file: !924, discriminator: 1)
!2966 = !DILocation(line: 287, column: 25, scope: !2965)
!2967 = !DILocation(line: 287, column: 32, scope: !2965)
!2968 = !DILocation(line: 287, column: 23, scope: !2965)
!2969 = !DILocation(line: 287, column: 9, scope: !2965)
!2970 = !DILocalVariable(name: "reverse", scope: !2857, file: !924, line: 288, type: !897)
!2971 = !DILocation(line: 288, column: 17, scope: !2857)
!2972 = !DILocalVariable(name: "intra_block", scope: !2857, file: !924, line: 288, type: !897)
!2973 = !DILocation(line: 288, column: 26, scope: !2857)
!2974 = !DILocalVariable(name: "value", scope: !2857, file: !924, line: 288, type: !897)
!2975 = !DILocation(line: 288, column: 39, scope: !2857)
!2976 = !DILocalVariable(name: "cbphi", scope: !2857, file: !924, line: 289, type: !898)
!2977 = !DILocation(line: 289, column: 22, scope: !2857)
!2978 = !DILocalVariable(name: "cbplo", scope: !2857, file: !924, line: 289, type: !898)
!2979 = !DILocation(line: 289, column: 29, scope: !2857)
!2980 = !DILocation(line: 291, column: 27, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2857, file: !924, line: 291, column: 17)
!2982 = !DILocation(line: 291, column: 17, scope: !2981)
!2983 = !DILocation(line: 291, column: 17, scope: !2857)
!2984 = !DILocation(line: 292, column: 30, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2981, file: !924, line: 291, column: 32)
!2986 = !DILocation(line: 292, column: 37, scope: !2985)
!2987 = !DILocation(line: 292, column: 47, scope: !2985)
!2988 = !DILocation(line: 292, column: 51, scope: !2985)
!2989 = !DILocation(line: 292, column: 58, scope: !2985)
!2990 = !DILocation(line: 292, column: 49, scope: !2985)
!2991 = !DILocation(line: 292, column: 45, scope: !2985)
!2992 = !DILocation(line: 292, column: 72, scope: !2985)
!2993 = !DILocation(line: 292, column: 70, scope: !2985)
!2994 = !DILocation(line: 293, column: 30, scope: !2985)
!2995 = !DILocation(line: 293, column: 36, scope: !2985)
!2996 = !DILocation(line: 293, column: 46, scope: !2985)
!2997 = !DILocation(line: 293, column: 50, scope: !2985)
!2998 = !DILocation(line: 293, column: 56, scope: !2985)
!2999 = !DILocation(line: 293, column: 48, scope: !2985)
!3000 = !DILocation(line: 293, column: 44, scope: !2985)
!3001 = !DILocation(line: 293, column: 70, scope: !2985)
!3002 = !DILocation(line: 293, column: 68, scope: !2985)
!3003 = !DILocation(line: 294, column: 30, scope: !2985)
!3004 = !DILocation(line: 294, column: 37, scope: !2985)
!3005 = !DILocation(line: 294, column: 50, scope: !2985)
!3006 = !DILocation(line: 294, column: 56, scope: !2985)
!3007 = !DILocation(line: 292, column: 17, scope: !2985)
!3008 = !DILocation(line: 295, column: 29, scope: !2985)
!3009 = !DILocation(line: 295, column: 36, scope: !2985)
!3010 = !DILocation(line: 295, column: 47, scope: !2985)
!3011 = !DILocation(line: 295, column: 49, scope: !2985)
!3012 = !DILocation(line: 295, column: 57, scope: !2985)
!3013 = !DILocation(line: 295, column: 64, scope: !2985)
!3014 = !DILocation(line: 295, column: 55, scope: !2985)
!3015 = !DILocation(line: 295, column: 44, scope: !2985)
!3016 = !DILocation(line: 295, column: 79, scope: !2985)
!3017 = !DILocation(line: 295, column: 81, scope: !2985)
!3018 = !DILocation(line: 295, column: 76, scope: !2985)
!3019 = !DILocation(line: 296, column: 29, scope: !2985)
!3020 = !DILocation(line: 296, column: 35, scope: !2985)
!3021 = !DILocation(line: 296, column: 46, scope: !2985)
!3022 = !DILocation(line: 296, column: 48, scope: !2985)
!3023 = !DILocation(line: 296, column: 56, scope: !2985)
!3024 = !DILocation(line: 296, column: 62, scope: !2985)
!3025 = !DILocation(line: 296, column: 54, scope: !2985)
!3026 = !DILocation(line: 296, column: 43, scope: !2985)
!3027 = !DILocation(line: 296, column: 77, scope: !2985)
!3028 = !DILocation(line: 296, column: 79, scope: !2985)
!3029 = !DILocation(line: 296, column: 74, scope: !2985)
!3030 = !DILocation(line: 297, column: 29, scope: !2985)
!3031 = !DILocation(line: 297, column: 36, scope: !2985)
!3032 = !DILocation(line: 297, column: 49, scope: !2985)
!3033 = !DILocation(line: 297, column: 55, scope: !2985)
!3034 = !DILocation(line: 295, column: 17, scope: !2985)
!3035 = !DILocation(line: 298, column: 29, scope: !2985)
!3036 = !DILocation(line: 298, column: 36, scope: !2985)
!3037 = !DILocation(line: 298, column: 47, scope: !2985)
!3038 = !DILocation(line: 298, column: 49, scope: !2985)
!3039 = !DILocation(line: 298, column: 57, scope: !2985)
!3040 = !DILocation(line: 298, column: 64, scope: !2985)
!3041 = !DILocation(line: 298, column: 55, scope: !2985)
!3042 = !DILocation(line: 298, column: 44, scope: !2985)
!3043 = !DILocation(line: 298, column: 79, scope: !2985)
!3044 = !DILocation(line: 298, column: 81, scope: !2985)
!3045 = !DILocation(line: 298, column: 76, scope: !2985)
!3046 = !DILocation(line: 299, column: 29, scope: !2985)
!3047 = !DILocation(line: 299, column: 35, scope: !2985)
!3048 = !DILocation(line: 299, column: 46, scope: !2985)
!3049 = !DILocation(line: 299, column: 48, scope: !2985)
!3050 = !DILocation(line: 299, column: 56, scope: !2985)
!3051 = !DILocation(line: 299, column: 62, scope: !2985)
!3052 = !DILocation(line: 299, column: 54, scope: !2985)
!3053 = !DILocation(line: 299, column: 43, scope: !2985)
!3054 = !DILocation(line: 299, column: 77, scope: !2985)
!3055 = !DILocation(line: 299, column: 79, scope: !2985)
!3056 = !DILocation(line: 299, column: 74, scope: !2985)
!3057 = !DILocation(line: 300, column: 29, scope: !2985)
!3058 = !DILocation(line: 300, column: 36, scope: !2985)
!3059 = !DILocation(line: 300, column: 49, scope: !2985)
!3060 = !DILocation(line: 300, column: 55, scope: !2985)
!3061 = !DILocation(line: 298, column: 17, scope: !2985)
!3062 = !DILocation(line: 301, column: 17, scope: !2985)
!3063 = !DILocation(line: 304, column: 30, scope: !2857)
!3064 = !DILocation(line: 304, column: 46, scope: !2857)
!3065 = !DILocation(line: 304, column: 65, scope: !2857)
!3066 = !DILocation(line: 304, column: 21, scope: !2857)
!3067 = !DILocation(line: 785, column: 30, scope: !2365, inlinedAt: !2856)
!3068 = !DILocation(line: 785, column: 34, scope: !2365, inlinedAt: !2856)
!3069 = !DILocation(line: 785, column: 118, scope: !2365, inlinedAt: !2856)
!3070 = !DILocation(line: 785, column: 122, scope: !2365, inlinedAt: !2856)
!3071 = !DILocation(line: 786, column: 60, scope: !2365, inlinedAt: !2856)
!3072 = !DILocation(line: 786, column: 64, scope: !2365, inlinedAt: !2856)
!3073 = !DILocation(line: 786, column: 74, scope: !2365, inlinedAt: !2856)
!3074 = !DILocation(line: 786, column: 83, scope: !2365, inlinedAt: !2856)
!3075 = !DILocation(line: 786, column: 71, scope: !2365, inlinedAt: !2856)
!3076 = !DILocation(line: 786, column: 92, scope: !2365, inlinedAt: !2856)
!3077 = !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !2856)
!3078 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2866)
!3079 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2866)
!3080 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2866)
!3081 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2866)
!3082 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2866)
!3083 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2866)
!3084 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2866)
!3085 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2866)
!3086 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2866)
!3087 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2866)
!3088 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2866)
!3089 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2866)
!3090 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2866)
!3091 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2866)
!3092 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2866)
!3093 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2866)
!3094 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2866)
!3095 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2866)
!3096 = !DILocation(line: 786, column: 100, scope: !2365, inlinedAt: !2856)
!3097 = !DILocation(line: 786, column: 109, scope: !2365, inlinedAt: !2856)
!3098 = !DILocation(line: 786, column: 96, scope: !2365, inlinedAt: !2856)
!3099 = !DILocation(line: 786, column: 14, scope: !2365, inlinedAt: !2856)
!3100 = !DILocation(line: 788, column: 64, scope: !2534, inlinedAt: !2856)
!3101 = !DILocation(line: 788, column: 74, scope: !2534, inlinedAt: !2856)
!3102 = !DILocation(line: 788, column: 54, scope: !2534, inlinedAt: !2856)
!3103 = !DILocation(line: 788, column: 52, scope: !2534, inlinedAt: !2856)
!3104 = !DILocation(line: 788, column: 94, scope: !2534, inlinedAt: !2856)
!3105 = !DILocation(line: 788, column: 88, scope: !2534, inlinedAt: !2856)
!3106 = !DILocation(line: 788, column: 86, scope: !2534, inlinedAt: !2856)
!3107 = !DILocation(line: 788, column: 115, scope: !2534, inlinedAt: !2856)
!3108 = !DILocation(line: 788, column: 109, scope: !2534, inlinedAt: !2856)
!3109 = !DILocation(line: 788, column: 107, scope: !2534, inlinedAt: !2856)
!3110 = !DILocation(line: 788, column: 130, scope: !2534, inlinedAt: !2856)
!3111 = !DILocation(line: 788, column: 140, scope: !2534, inlinedAt: !2856)
!3112 = !DILocation(line: 788, column: 144, scope: !2534, inlinedAt: !2856)
!3113 = !DILocation(line: 788, column: 147, scope: !2548, inlinedAt: !2856)
!3114 = !DILocation(line: 788, column: 149, scope: !2548, inlinedAt: !2856)
!3115 = !DILocation(line: 788, column: 130, scope: !2548, inlinedAt: !2856)
!3116 = !DILocation(line: 788, column: 169, scope: !2552, inlinedAt: !2856)
!3117 = !DILocation(line: 788, column: 187, scope: !2552, inlinedAt: !2856)
!3118 = !DILocation(line: 788, column: 199, scope: !2552, inlinedAt: !2856)
!3119 = !DILocation(line: 788, column: 196, scope: !2552, inlinedAt: !2856)
!3120 = !DILocation(line: 788, column: 184, scope: !2552, inlinedAt: !2856)
!3121 = !DILocation(line: 788, column: 168, scope: !2552, inlinedAt: !2856)
!3122 = !DILocation(line: 788, column: 209, scope: !2559, inlinedAt: !2856)
!3123 = !DILocation(line: 788, column: 221, scope: !2559, inlinedAt: !2856)
!3124 = !DILocation(line: 788, column: 218, scope: !2559, inlinedAt: !2856)
!3125 = !DILocation(line: 788, column: 168, scope: !2559, inlinedAt: !2856)
!3126 = !DILocation(line: 788, column: 231, scope: !2564, inlinedAt: !2856)
!3127 = !DILocation(line: 788, column: 168, scope: !2564, inlinedAt: !2856)
!3128 = !DILocation(line: 788, column: 168, scope: !2377, inlinedAt: !2856)
!3129 = !DILocation(line: 788, column: 165, scope: !2377, inlinedAt: !2856)
!3130 = !DILocation(line: 788, column: 303, scope: !2377, inlinedAt: !2856)
!3131 = !DILocation(line: 788, column: 307, scope: !2377, inlinedAt: !2856)
!3132 = !DILocation(line: 788, column: 317, scope: !2377, inlinedAt: !2856)
!3133 = !DILocation(line: 788, column: 326, scope: !2377, inlinedAt: !2856)
!3134 = !DILocation(line: 788, column: 314, scope: !2377, inlinedAt: !2856)
!3135 = !DILocation(line: 788, column: 335, scope: !2377, inlinedAt: !2856)
!3136 = !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !2856)
!3137 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2864)
!3138 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2864)
!3139 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2864)
!3140 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2864)
!3141 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2864)
!3142 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2864)
!3143 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2864)
!3144 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2864)
!3145 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2864)
!3146 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2864)
!3147 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2864)
!3148 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2864)
!3149 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2864)
!3150 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2864)
!3151 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2864)
!3152 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2864)
!3153 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2864)
!3154 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2864)
!3155 = !DILocation(line: 788, column: 343, scope: !2377, inlinedAt: !2856)
!3156 = !DILocation(line: 788, column: 352, scope: !2377, inlinedAt: !2856)
!3157 = !DILocation(line: 788, column: 339, scope: !2377, inlinedAt: !2856)
!3158 = !DILocation(line: 788, column: 257, scope: !2377, inlinedAt: !2856)
!3159 = !DILocation(line: 788, column: 369, scope: !2377, inlinedAt: !2856)
!3160 = !DILocation(line: 788, column: 368, scope: !2377, inlinedAt: !2856)
!3161 = !DILocation(line: 788, column: 366, scope: !2377, inlinedAt: !2856)
!3162 = !DILocation(line: 788, column: 390, scope: !2377, inlinedAt: !2856)
!3163 = !DILocation(line: 788, column: 400, scope: !2377, inlinedAt: !2856)
!3164 = !DILocation(line: 788, column: 380, scope: !2603, inlinedAt: !2856)
!3165 = !DILocation(line: 788, column: 411, scope: !2377, inlinedAt: !2856)
!3166 = !DILocation(line: 788, column: 409, scope: !2377, inlinedAt: !2856)
!3167 = !DILocation(line: 788, column: 378, scope: !2377, inlinedAt: !2856)
!3168 = !DILocation(line: 788, column: 430, scope: !2377, inlinedAt: !2856)
!3169 = !DILocation(line: 788, column: 424, scope: !2377, inlinedAt: !2856)
!3170 = !DILocation(line: 788, column: 422, scope: !2377, inlinedAt: !2856)
!3171 = !DILocation(line: 788, column: 451, scope: !2377, inlinedAt: !2856)
!3172 = !DILocation(line: 788, column: 445, scope: !2377, inlinedAt: !2856)
!3173 = !DILocation(line: 788, column: 443, scope: !2377, inlinedAt: !2856)
!3174 = !DILocation(line: 788, column: 466, scope: !2377, inlinedAt: !2856)
!3175 = !DILocation(line: 788, column: 476, scope: !2377, inlinedAt: !2856)
!3176 = !DILocation(line: 788, column: 480, scope: !2377, inlinedAt: !2856)
!3177 = !DILocation(line: 788, column: 483, scope: !2617, inlinedAt: !2856)
!3178 = !DILocation(line: 788, column: 485, scope: !2617, inlinedAt: !2856)
!3179 = !DILocation(line: 788, column: 466, scope: !2617, inlinedAt: !2856)
!3180 = !DILocation(line: 788, column: 505, scope: !2621, inlinedAt: !2856)
!3181 = !DILocation(line: 788, column: 523, scope: !2621, inlinedAt: !2856)
!3182 = !DILocation(line: 788, column: 535, scope: !2621, inlinedAt: !2856)
!3183 = !DILocation(line: 788, column: 532, scope: !2621, inlinedAt: !2856)
!3184 = !DILocation(line: 788, column: 520, scope: !2621, inlinedAt: !2856)
!3185 = !DILocation(line: 788, column: 504, scope: !2621, inlinedAt: !2856)
!3186 = !DILocation(line: 788, column: 548, scope: !2628, inlinedAt: !2856)
!3187 = !DILocation(line: 788, column: 560, scope: !2628, inlinedAt: !2856)
!3188 = !DILocation(line: 788, column: 557, scope: !2628, inlinedAt: !2856)
!3189 = !DILocation(line: 788, column: 504, scope: !2628, inlinedAt: !2856)
!3190 = !DILocation(line: 788, column: 573, scope: !2633, inlinedAt: !2856)
!3191 = !DILocation(line: 788, column: 504, scope: !2633, inlinedAt: !2856)
!3192 = !DILocation(line: 788, column: 504, scope: !2359, inlinedAt: !2856)
!3193 = !DILocation(line: 788, column: 501, scope: !2359, inlinedAt: !2856)
!3194 = !DILocation(line: 788, column: 645, scope: !2359, inlinedAt: !2856)
!3195 = !DILocation(line: 788, column: 649, scope: !2359, inlinedAt: !2856)
!3196 = !DILocation(line: 788, column: 659, scope: !2359, inlinedAt: !2856)
!3197 = !DILocation(line: 788, column: 668, scope: !2359, inlinedAt: !2856)
!3198 = !DILocation(line: 788, column: 656, scope: !2359, inlinedAt: !2856)
!3199 = !DILocation(line: 788, column: 677, scope: !2359, inlinedAt: !2856)
!3200 = !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !2856)
!3201 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !2855)
!3202 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !2855)
!3203 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !2855)
!3204 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !2855)
!3205 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !2855)
!3206 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !2855)
!3207 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !2855)
!3208 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !2855)
!3209 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !2855)
!3210 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !2855)
!3211 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !2855)
!3212 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !2855)
!3213 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !2855)
!3214 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !2855)
!3215 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !2855)
!3216 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !2855)
!3217 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !2855)
!3218 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !2855)
!3219 = !DILocation(line: 788, column: 685, scope: !2359, inlinedAt: !2856)
!3220 = !DILocation(line: 788, column: 694, scope: !2359, inlinedAt: !2856)
!3221 = !DILocation(line: 788, column: 681, scope: !2359, inlinedAt: !2856)
!3222 = !DILocation(line: 788, column: 599, scope: !2359, inlinedAt: !2856)
!3223 = !DILocation(line: 788, column: 711, scope: !2359, inlinedAt: !2856)
!3224 = !DILocation(line: 788, column: 710, scope: !2359, inlinedAt: !2856)
!3225 = !DILocation(line: 788, column: 708, scope: !2359, inlinedAt: !2856)
!3226 = !DILocation(line: 788, column: 732, scope: !2359, inlinedAt: !2856)
!3227 = !DILocation(line: 788, column: 742, scope: !2359, inlinedAt: !2856)
!3228 = !DILocation(line: 788, column: 722, scope: !2672, inlinedAt: !2856)
!3229 = !DILocation(line: 788, column: 753, scope: !2359, inlinedAt: !2856)
!3230 = !DILocation(line: 788, column: 751, scope: !2359, inlinedAt: !2856)
!3231 = !DILocation(line: 788, column: 720, scope: !2359, inlinedAt: !2856)
!3232 = !DILocation(line: 788, column: 772, scope: !2359, inlinedAt: !2856)
!3233 = !DILocation(line: 788, column: 766, scope: !2359, inlinedAt: !2856)
!3234 = !DILocation(line: 788, column: 764, scope: !2359, inlinedAt: !2856)
!3235 = !DILocation(line: 788, column: 793, scope: !2359, inlinedAt: !2856)
!3236 = !DILocation(line: 788, column: 787, scope: !2359, inlinedAt: !2856)
!3237 = !DILocation(line: 788, column: 785, scope: !2359, inlinedAt: !2856)
!3238 = !DILocation(line: 788, column: 804, scope: !2359, inlinedAt: !2856)
!3239 = !DILocation(line: 788, column: 806, scope: !2684, inlinedAt: !2856)
!3240 = !DILocation(line: 788, column: 827, scope: !2686, inlinedAt: !2856)
!3241 = !DILocation(line: 788, column: 822, scope: !2686, inlinedAt: !2856)
!3242 = !DILocation(line: 788, column: 844, scope: !2686, inlinedAt: !2856)
!3243 = !DILocation(line: 788, column: 862, scope: !2686, inlinedAt: !2856)
!3244 = !DILocation(line: 788, column: 874, scope: !2686, inlinedAt: !2856)
!3245 = !DILocation(line: 788, column: 871, scope: !2686, inlinedAt: !2856)
!3246 = !DILocation(line: 788, column: 859, scope: !2686, inlinedAt: !2856)
!3247 = !DILocation(line: 788, column: 843, scope: !2686, inlinedAt: !2856)
!3248 = !DILocation(line: 788, column: 881, scope: !2696, inlinedAt: !2856)
!3249 = !DILocation(line: 788, column: 893, scope: !2696, inlinedAt: !2856)
!3250 = !DILocation(line: 788, column: 890, scope: !2696, inlinedAt: !2856)
!3251 = !DILocation(line: 788, column: 843, scope: !2696, inlinedAt: !2856)
!3252 = !DILocation(line: 788, column: 900, scope: !2701, inlinedAt: !2856)
!3253 = !DILocation(line: 788, column: 843, scope: !2701, inlinedAt: !2856)
!3254 = !DILocation(line: 788, column: 843, scope: !2704, inlinedAt: !2856)
!3255 = !DILocation(line: 788, column: 840, scope: !2704, inlinedAt: !2856)
!3256 = !DILocation(line: 790, column: 18, scope: !2365, inlinedAt: !2856)
!3257 = !DILocation(line: 790, column: 6, scope: !2365, inlinedAt: !2856)
!3258 = !DILocation(line: 790, column: 10, scope: !2365, inlinedAt: !2856)
!3259 = !DILocation(line: 790, column: 16, scope: !2365, inlinedAt: !2856)
!3260 = !DILocation(line: 792, column: 12, scope: !2365, inlinedAt: !2856)
!3261 = !DILocation(line: 304, column: 19, scope: !2857)
!3262 = !DILocation(line: 305, column: 17, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !2857, file: !924, line: 305, column: 17)
!3264 = !DILocation(line: 305, column: 23, scope: !3263)
!3265 = !DILocation(line: 305, column: 17, scope: !2857)
!3266 = !DILocation(line: 306, column: 17, scope: !3263)
!3267 = !DILocation(line: 308, column: 27, scope: !2857)
!3268 = !DILocation(line: 308, column: 33, scope: !2857)
!3269 = !DILocation(line: 308, column: 25, scope: !2857)
!3270 = !DILocation(line: 309, column: 23, scope: !2857)
!3271 = !DILocation(line: 309, column: 35, scope: !2857)
!3272 = !DILocation(line: 309, column: 21, scope: !2857)
!3273 = !DILocation(line: 310, column: 17, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !2857, file: !924, line: 310, column: 17)
!3275 = !DILocation(line: 310, column: 17, scope: !2857)
!3276 = !DILocation(line: 311, column: 28, scope: !3274)
!3277 = !DILocation(line: 311, column: 17, scope: !3274)
!3278 = !DILocation(line: 313, column: 21, scope: !2857)
!3279 = !DILocation(line: 313, column: 27, scope: !2857)
!3280 = !DILocation(line: 313, column: 19, scope: !2857)
!3281 = !DILocation(line: 314, column: 31, scope: !2857)
!3282 = !DILocation(line: 314, column: 35, scope: !2857)
!3283 = !DILocation(line: 314, column: 21, scope: !2857)
!3284 = !DILocation(line: 314, column: 19, scope: !2857)
!3285 = !DILocation(line: 315, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !2857, file: !924, line: 315, column: 17)
!3287 = !DILocation(line: 315, column: 17, scope: !2857)
!3288 = !DILocation(line: 316, column: 37, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !924, line: 315, column: 30)
!3290 = !DILocation(line: 316, column: 44, scope: !3289)
!3291 = !DILocation(line: 316, column: 48, scope: !3289)
!3292 = !DILocation(line: 316, column: 57, scope: !3289)
!3293 = !DILocation(line: 316, column: 63, scope: !3289)
!3294 = !DILocation(line: 316, column: 54, scope: !3289)
!3295 = !DILocation(line: 316, column: 73, scope: !3289)
!3296 = !DILocation(line: 316, column: 23, scope: !3289)
!3297 = !DILocation(line: 316, column: 21, scope: !3289)
!3298 = !DILocation(line: 317, column: 21, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3289, file: !924, line: 317, column: 21)
!3300 = !DILocation(line: 317, column: 25, scope: !3299)
!3301 = !DILocation(line: 317, column: 21, scope: !3289)
!3302 = !DILocation(line: 318, column: 28, scope: !3299)
!3303 = !DILocation(line: 318, column: 21, scope: !3299)
!3304 = !DILocation(line: 320, column: 17, scope: !3289)
!3305 = !DILocation(line: 320, column: 20, scope: !3289)
!3306 = !DILocation(line: 320, column: 25, scope: !3289)
!3307 = !DILocation(line: 320, column: 34, scope: !3289)
!3308 = !DILocation(line: 320, column: 41, scope: !3289)
!3309 = !DILocation(line: 320, column: 51, scope: !3289)
!3310 = !DILocation(line: 320, column: 55, scope: !3289)
!3311 = !DILocation(line: 320, column: 62, scope: !3289)
!3312 = !DILocation(line: 320, column: 53, scope: !3289)
!3313 = !DILocation(line: 320, column: 49, scope: !3289)
!3314 = !DILocation(line: 320, column: 76, scope: !3289)
!3315 = !DILocation(line: 320, column: 74, scope: !3289)
!3316 = !DILocation(line: 321, column: 34, scope: !3289)
!3317 = !DILocation(line: 321, column: 41, scope: !3289)
!3318 = !DILocation(line: 321, column: 54, scope: !3289)
!3319 = !DILocation(line: 321, column: 57, scope: !3289)
!3320 = !DILocation(line: 322, column: 17, scope: !3289)
!3321 = !DILocation(line: 322, column: 20, scope: !3289)
!3322 = !DILocation(line: 322, column: 25, scope: !3289)
!3323 = !DILocation(line: 322, column: 34, scope: !3289)
!3324 = !DILocation(line: 322, column: 41, scope: !3289)
!3325 = !DILocation(line: 322, column: 51, scope: !3289)
!3326 = !DILocation(line: 322, column: 55, scope: !3289)
!3327 = !DILocation(line: 322, column: 62, scope: !3289)
!3328 = !DILocation(line: 322, column: 53, scope: !3289)
!3329 = !DILocation(line: 322, column: 49, scope: !3289)
!3330 = !DILocation(line: 322, column: 76, scope: !3289)
!3331 = !DILocation(line: 322, column: 74, scope: !3289)
!3332 = !DILocation(line: 322, column: 78, scope: !3289)
!3333 = !DILocation(line: 323, column: 34, scope: !3289)
!3334 = !DILocation(line: 323, column: 41, scope: !3289)
!3335 = !DILocation(line: 323, column: 54, scope: !3289)
!3336 = !DILocation(line: 323, column: 57, scope: !3289)
!3337 = !DILocation(line: 324, column: 17, scope: !3289)
!3338 = !DILocation(line: 324, column: 20, scope: !3289)
!3339 = !DILocation(line: 324, column: 25, scope: !3289)
!3340 = !DILocation(line: 324, column: 34, scope: !3289)
!3341 = !DILocation(line: 324, column: 41, scope: !3289)
!3342 = !DILocation(line: 324, column: 52, scope: !3289)
!3343 = !DILocation(line: 324, column: 54, scope: !3289)
!3344 = !DILocation(line: 324, column: 61, scope: !3289)
!3345 = !DILocation(line: 324, column: 68, scope: !3289)
!3346 = !DILocation(line: 324, column: 59, scope: !3289)
!3347 = !DILocation(line: 324, column: 49, scope: !3289)
!3348 = !DILocation(line: 324, column: 82, scope: !3289)
!3349 = !DILocation(line: 324, column: 80, scope: !3289)
!3350 = !DILocation(line: 325, column: 34, scope: !3289)
!3351 = !DILocation(line: 325, column: 41, scope: !3289)
!3352 = !DILocation(line: 325, column: 54, scope: !3289)
!3353 = !DILocation(line: 325, column: 57, scope: !3289)
!3354 = !DILocation(line: 326, column: 17, scope: !3289)
!3355 = !DILocation(line: 326, column: 20, scope: !3289)
!3356 = !DILocation(line: 326, column: 25, scope: !3289)
!3357 = !DILocation(line: 326, column: 34, scope: !3289)
!3358 = !DILocation(line: 326, column: 41, scope: !3289)
!3359 = !DILocation(line: 326, column: 52, scope: !3289)
!3360 = !DILocation(line: 326, column: 54, scope: !3289)
!3361 = !DILocation(line: 326, column: 61, scope: !3289)
!3362 = !DILocation(line: 326, column: 68, scope: !3289)
!3363 = !DILocation(line: 326, column: 59, scope: !3289)
!3364 = !DILocation(line: 326, column: 49, scope: !3289)
!3365 = !DILocation(line: 326, column: 82, scope: !3289)
!3366 = !DILocation(line: 326, column: 80, scope: !3289)
!3367 = !DILocation(line: 326, column: 84, scope: !3289)
!3368 = !DILocation(line: 327, column: 34, scope: !3289)
!3369 = !DILocation(line: 327, column: 41, scope: !3289)
!3370 = !DILocation(line: 327, column: 54, scope: !3289)
!3371 = !DILocation(line: 327, column: 57, scope: !3289)
!3372 = !DILocation(line: 328, column: 17, scope: !3289)
!3373 = !DILocation(line: 328, column: 20, scope: !3289)
!3374 = !DILocation(line: 328, column: 25, scope: !3289)
!3375 = !DILocation(line: 328, column: 34, scope: !3289)
!3376 = !DILocation(line: 328, column: 41, scope: !3289)
!3377 = !DILocation(line: 328, column: 52, scope: !3289)
!3378 = !DILocation(line: 328, column: 54, scope: !3289)
!3379 = !DILocation(line: 328, column: 62, scope: !3289)
!3380 = !DILocation(line: 328, column: 69, scope: !3289)
!3381 = !DILocation(line: 328, column: 60, scope: !3289)
!3382 = !DILocation(line: 328, column: 49, scope: !3289)
!3383 = !DILocation(line: 328, column: 84, scope: !3289)
!3384 = !DILocation(line: 328, column: 86, scope: !3289)
!3385 = !DILocation(line: 328, column: 81, scope: !3289)
!3386 = !DILocation(line: 329, column: 34, scope: !3289)
!3387 = !DILocation(line: 329, column: 41, scope: !3289)
!3388 = !DILocation(line: 329, column: 54, scope: !3289)
!3389 = !DILocation(line: 329, column: 57, scope: !3289)
!3390 = !DILocation(line: 330, column: 17, scope: !3289)
!3391 = !DILocation(line: 330, column: 20, scope: !3289)
!3392 = !DILocation(line: 330, column: 25, scope: !3289)
!3393 = !DILocation(line: 330, column: 34, scope: !3289)
!3394 = !DILocation(line: 330, column: 41, scope: !3289)
!3395 = !DILocation(line: 330, column: 52, scope: !3289)
!3396 = !DILocation(line: 330, column: 54, scope: !3289)
!3397 = !DILocation(line: 330, column: 62, scope: !3289)
!3398 = !DILocation(line: 330, column: 69, scope: !3289)
!3399 = !DILocation(line: 330, column: 60, scope: !3289)
!3400 = !DILocation(line: 330, column: 49, scope: !3289)
!3401 = !DILocation(line: 330, column: 84, scope: !3289)
!3402 = !DILocation(line: 330, column: 86, scope: !3289)
!3403 = !DILocation(line: 330, column: 81, scope: !3289)
!3404 = !DILocation(line: 331, column: 34, scope: !3289)
!3405 = !DILocation(line: 331, column: 41, scope: !3289)
!3406 = !DILocation(line: 331, column: 54, scope: !3289)
!3407 = !DILocation(line: 331, column: 57, scope: !3289)
!3408 = !DILocation(line: 332, column: 13, scope: !3289)
!3409 = !DILocation(line: 333, column: 27, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3286, file: !924, line: 332, column: 20)
!3411 = !DILocation(line: 333, column: 17, scope: !3410)
!3412 = !DILocation(line: 334, column: 37, scope: !3410)
!3413 = !DILocation(line: 334, column: 44, scope: !3410)
!3414 = !DILocation(line: 334, column: 48, scope: !3410)
!3415 = !DILocation(line: 334, column: 57, scope: !3410)
!3416 = !DILocation(line: 334, column: 63, scope: !3410)
!3417 = !DILocation(line: 334, column: 54, scope: !3410)
!3418 = !DILocation(line: 334, column: 73, scope: !3410)
!3419 = !DILocation(line: 334, column: 23, scope: !3410)
!3420 = !DILocation(line: 334, column: 21, scope: !3410)
!3421 = !DILocation(line: 335, column: 21, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3410, file: !924, line: 335, column: 21)
!3423 = !DILocation(line: 335, column: 25, scope: !3422)
!3424 = !DILocation(line: 335, column: 21, scope: !3410)
!3425 = !DILocation(line: 336, column: 28, scope: !3422)
!3426 = !DILocation(line: 336, column: 21, scope: !3422)
!3427 = !DILocation(line: 338, column: 30, scope: !3410)
!3428 = !DILocation(line: 338, column: 37, scope: !3410)
!3429 = !DILocation(line: 338, column: 47, scope: !3410)
!3430 = !DILocation(line: 338, column: 51, scope: !3410)
!3431 = !DILocation(line: 338, column: 58, scope: !3410)
!3432 = !DILocation(line: 338, column: 49, scope: !3410)
!3433 = !DILocation(line: 338, column: 45, scope: !3410)
!3434 = !DILocation(line: 338, column: 72, scope: !3410)
!3435 = !DILocation(line: 338, column: 70, scope: !3410)
!3436 = !DILocation(line: 339, column: 30, scope: !3410)
!3437 = !DILocation(line: 339, column: 36, scope: !3410)
!3438 = !DILocation(line: 339, column: 46, scope: !3410)
!3439 = !DILocation(line: 339, column: 50, scope: !3410)
!3440 = !DILocation(line: 339, column: 56, scope: !3410)
!3441 = !DILocation(line: 339, column: 48, scope: !3410)
!3442 = !DILocation(line: 339, column: 44, scope: !3410)
!3443 = !DILocation(line: 339, column: 70, scope: !3410)
!3444 = !DILocation(line: 339, column: 68, scope: !3410)
!3445 = !DILocation(line: 340, column: 30, scope: !3410)
!3446 = !DILocation(line: 340, column: 37, scope: !3410)
!3447 = !DILocation(line: 340, column: 50, scope: !3410)
!3448 = !DILocation(line: 340, column: 56, scope: !3410)
!3449 = !DILocation(line: 338, column: 17, scope: !3410)
!3450 = !DILocation(line: 341, column: 29, scope: !3410)
!3451 = !DILocation(line: 341, column: 36, scope: !3410)
!3452 = !DILocation(line: 341, column: 47, scope: !3410)
!3453 = !DILocation(line: 341, column: 49, scope: !3410)
!3454 = !DILocation(line: 341, column: 57, scope: !3410)
!3455 = !DILocation(line: 341, column: 64, scope: !3410)
!3456 = !DILocation(line: 341, column: 55, scope: !3410)
!3457 = !DILocation(line: 341, column: 44, scope: !3410)
!3458 = !DILocation(line: 341, column: 79, scope: !3410)
!3459 = !DILocation(line: 341, column: 81, scope: !3410)
!3460 = !DILocation(line: 341, column: 76, scope: !3410)
!3461 = !DILocation(line: 342, column: 29, scope: !3410)
!3462 = !DILocation(line: 342, column: 35, scope: !3410)
!3463 = !DILocation(line: 342, column: 46, scope: !3410)
!3464 = !DILocation(line: 342, column: 48, scope: !3410)
!3465 = !DILocation(line: 342, column: 56, scope: !3410)
!3466 = !DILocation(line: 342, column: 62, scope: !3410)
!3467 = !DILocation(line: 342, column: 54, scope: !3410)
!3468 = !DILocation(line: 342, column: 43, scope: !3410)
!3469 = !DILocation(line: 342, column: 77, scope: !3410)
!3470 = !DILocation(line: 342, column: 79, scope: !3410)
!3471 = !DILocation(line: 342, column: 74, scope: !3410)
!3472 = !DILocation(line: 343, column: 29, scope: !3410)
!3473 = !DILocation(line: 343, column: 36, scope: !3410)
!3474 = !DILocation(line: 343, column: 49, scope: !3410)
!3475 = !DILocation(line: 343, column: 55, scope: !3410)
!3476 = !DILocation(line: 341, column: 17, scope: !3410)
!3477 = !DILocation(line: 344, column: 29, scope: !3410)
!3478 = !DILocation(line: 344, column: 36, scope: !3410)
!3479 = !DILocation(line: 344, column: 47, scope: !3410)
!3480 = !DILocation(line: 344, column: 49, scope: !3410)
!3481 = !DILocation(line: 344, column: 57, scope: !3410)
!3482 = !DILocation(line: 344, column: 64, scope: !3410)
!3483 = !DILocation(line: 344, column: 55, scope: !3410)
!3484 = !DILocation(line: 344, column: 44, scope: !3410)
!3485 = !DILocation(line: 344, column: 79, scope: !3410)
!3486 = !DILocation(line: 344, column: 81, scope: !3410)
!3487 = !DILocation(line: 344, column: 76, scope: !3410)
!3488 = !DILocation(line: 345, column: 29, scope: !3410)
!3489 = !DILocation(line: 345, column: 35, scope: !3410)
!3490 = !DILocation(line: 345, column: 46, scope: !3410)
!3491 = !DILocation(line: 345, column: 48, scope: !3410)
!3492 = !DILocation(line: 345, column: 56, scope: !3410)
!3493 = !DILocation(line: 345, column: 62, scope: !3410)
!3494 = !DILocation(line: 345, column: 54, scope: !3410)
!3495 = !DILocation(line: 345, column: 43, scope: !3410)
!3496 = !DILocation(line: 345, column: 77, scope: !3410)
!3497 = !DILocation(line: 345, column: 79, scope: !3410)
!3498 = !DILocation(line: 345, column: 74, scope: !3410)
!3499 = !DILocation(line: 346, column: 29, scope: !3410)
!3500 = !DILocation(line: 346, column: 36, scope: !3410)
!3501 = !DILocation(line: 346, column: 49, scope: !3410)
!3502 = !DILocation(line: 346, column: 55, scope: !3410)
!3503 = !DILocation(line: 344, column: 17, scope: !3410)
!3504 = !DILocation(line: 348, column: 17, scope: !3410)
!3505 = !DILocation(line: 348, column: 20, scope: !3410)
!3506 = !DILocation(line: 348, column: 25, scope: !3410)
!3507 = !DILocation(line: 348, column: 34, scope: !3410)
!3508 = !DILocation(line: 348, column: 41, scope: !3410)
!3509 = !DILocation(line: 348, column: 51, scope: !3410)
!3510 = !DILocation(line: 348, column: 55, scope: !3410)
!3511 = !DILocation(line: 348, column: 62, scope: !3410)
!3512 = !DILocation(line: 348, column: 53, scope: !3410)
!3513 = !DILocation(line: 348, column: 49, scope: !3410)
!3514 = !DILocation(line: 348, column: 76, scope: !3410)
!3515 = !DILocation(line: 348, column: 74, scope: !3410)
!3516 = !DILocation(line: 349, column: 34, scope: !3410)
!3517 = !DILocation(line: 349, column: 41, scope: !3410)
!3518 = !DILocation(line: 349, column: 54, scope: !3410)
!3519 = !DILocation(line: 349, column: 57, scope: !3410)
!3520 = !DILocation(line: 350, column: 17, scope: !3410)
!3521 = !DILocation(line: 350, column: 20, scope: !3410)
!3522 = !DILocation(line: 350, column: 25, scope: !3410)
!3523 = !DILocation(line: 350, column: 34, scope: !3410)
!3524 = !DILocation(line: 350, column: 41, scope: !3410)
!3525 = !DILocation(line: 350, column: 51, scope: !3410)
!3526 = !DILocation(line: 350, column: 55, scope: !3410)
!3527 = !DILocation(line: 350, column: 62, scope: !3410)
!3528 = !DILocation(line: 350, column: 53, scope: !3410)
!3529 = !DILocation(line: 350, column: 49, scope: !3410)
!3530 = !DILocation(line: 350, column: 76, scope: !3410)
!3531 = !DILocation(line: 350, column: 74, scope: !3410)
!3532 = !DILocation(line: 350, column: 78, scope: !3410)
!3533 = !DILocation(line: 351, column: 34, scope: !3410)
!3534 = !DILocation(line: 351, column: 41, scope: !3410)
!3535 = !DILocation(line: 351, column: 54, scope: !3410)
!3536 = !DILocation(line: 351, column: 57, scope: !3410)
!3537 = !DILocation(line: 352, column: 17, scope: !3410)
!3538 = !DILocation(line: 352, column: 20, scope: !3410)
!3539 = !DILocation(line: 352, column: 25, scope: !3410)
!3540 = !DILocation(line: 352, column: 34, scope: !3410)
!3541 = !DILocation(line: 352, column: 41, scope: !3410)
!3542 = !DILocation(line: 352, column: 52, scope: !3410)
!3543 = !DILocation(line: 352, column: 54, scope: !3410)
!3544 = !DILocation(line: 352, column: 61, scope: !3410)
!3545 = !DILocation(line: 352, column: 68, scope: !3410)
!3546 = !DILocation(line: 352, column: 59, scope: !3410)
!3547 = !DILocation(line: 352, column: 49, scope: !3410)
!3548 = !DILocation(line: 352, column: 82, scope: !3410)
!3549 = !DILocation(line: 352, column: 80, scope: !3410)
!3550 = !DILocation(line: 353, column: 34, scope: !3410)
!3551 = !DILocation(line: 353, column: 41, scope: !3410)
!3552 = !DILocation(line: 353, column: 54, scope: !3410)
!3553 = !DILocation(line: 353, column: 57, scope: !3410)
!3554 = !DILocation(line: 354, column: 17, scope: !3410)
!3555 = !DILocation(line: 354, column: 20, scope: !3410)
!3556 = !DILocation(line: 354, column: 25, scope: !3410)
!3557 = !DILocation(line: 354, column: 34, scope: !3410)
!3558 = !DILocation(line: 354, column: 41, scope: !3410)
!3559 = !DILocation(line: 354, column: 52, scope: !3410)
!3560 = !DILocation(line: 354, column: 54, scope: !3410)
!3561 = !DILocation(line: 354, column: 61, scope: !3410)
!3562 = !DILocation(line: 354, column: 68, scope: !3410)
!3563 = !DILocation(line: 354, column: 59, scope: !3410)
!3564 = !DILocation(line: 354, column: 49, scope: !3410)
!3565 = !DILocation(line: 354, column: 82, scope: !3410)
!3566 = !DILocation(line: 354, column: 80, scope: !3410)
!3567 = !DILocation(line: 354, column: 84, scope: !3410)
!3568 = !DILocation(line: 355, column: 34, scope: !3410)
!3569 = !DILocation(line: 355, column: 41, scope: !3410)
!3570 = !DILocation(line: 355, column: 54, scope: !3410)
!3571 = !DILocation(line: 355, column: 57, scope: !3410)
!3572 = !DILocation(line: 356, column: 17, scope: !3410)
!3573 = !DILocation(line: 356, column: 20, scope: !3410)
!3574 = !DILocation(line: 356, column: 25, scope: !3410)
!3575 = !DILocation(line: 356, column: 34, scope: !3410)
!3576 = !DILocation(line: 356, column: 41, scope: !3410)
!3577 = !DILocation(line: 356, column: 52, scope: !3410)
!3578 = !DILocation(line: 356, column: 54, scope: !3410)
!3579 = !DILocation(line: 356, column: 62, scope: !3410)
!3580 = !DILocation(line: 356, column: 69, scope: !3410)
!3581 = !DILocation(line: 356, column: 60, scope: !3410)
!3582 = !DILocation(line: 356, column: 49, scope: !3410)
!3583 = !DILocation(line: 356, column: 84, scope: !3410)
!3584 = !DILocation(line: 356, column: 86, scope: !3410)
!3585 = !DILocation(line: 356, column: 81, scope: !3410)
!3586 = !DILocation(line: 357, column: 34, scope: !3410)
!3587 = !DILocation(line: 357, column: 41, scope: !3410)
!3588 = !DILocation(line: 357, column: 54, scope: !3410)
!3589 = !DILocation(line: 357, column: 57, scope: !3410)
!3590 = !DILocation(line: 358, column: 17, scope: !3410)
!3591 = !DILocation(line: 358, column: 20, scope: !3410)
!3592 = !DILocation(line: 358, column: 25, scope: !3410)
!3593 = !DILocation(line: 358, column: 34, scope: !3410)
!3594 = !DILocation(line: 358, column: 41, scope: !3410)
!3595 = !DILocation(line: 358, column: 52, scope: !3410)
!3596 = !DILocation(line: 358, column: 54, scope: !3410)
!3597 = !DILocation(line: 358, column: 62, scope: !3410)
!3598 = !DILocation(line: 358, column: 69, scope: !3410)
!3599 = !DILocation(line: 358, column: 60, scope: !3410)
!3600 = !DILocation(line: 358, column: 49, scope: !3410)
!3601 = !DILocation(line: 358, column: 84, scope: !3410)
!3602 = !DILocation(line: 358, column: 86, scope: !3410)
!3603 = !DILocation(line: 358, column: 81, scope: !3410)
!3604 = !DILocation(line: 359, column: 34, scope: !3410)
!3605 = !DILocation(line: 359, column: 41, scope: !3410)
!3606 = !DILocation(line: 359, column: 54, scope: !3410)
!3607 = !DILocation(line: 359, column: 57, scope: !3410)
!3608 = !DILocation(line: 361, column: 9, scope: !2857)
!3609 = !DILocation(line: 287, column: 41, scope: !3610)
!3610 = !DILexicalBlockFile(scope: !2858, file: !924, discriminator: 2)
!3611 = !DILocation(line: 287, column: 9, scope: !3610)
!3612 = distinct !{!3612, !3613}
!3613 = !DILocation(line: 287, column: 9, scope: !2860)
!3614 = !DILocation(line: 362, column: 5, scope: !2860)
!3615 = !DILocation(line: 286, column: 38, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !2861, file: !924, discriminator: 2)
!3617 = !DILocation(line: 286, column: 5, scope: !3616)
!3618 = distinct !{!3618, !3619}
!3619 = !DILocation(line: 286, column: 5, scope: !2851)
!3620 = !DILocation(line: 364, column: 5, scope: !2851)
!3621 = !DILocation(line: 365, column: 1, scope: !2851)
!3622 = distinct !DISubprogram(name: "init_get_bits", scope: !1743, file: !1743, line: 615, type: !2162, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!3623 = !DILocalVariable(name: "s", arg: 1, scope: !3622, file: !1743, line: 615, type: !1861)
!3624 = !DILocation(line: 615, column: 48, scope: !3622)
!3625 = !DILocalVariable(name: "buffer", arg: 2, scope: !3622, file: !1743, line: 615, type: !1458)
!3626 = !DILocation(line: 615, column: 66, scope: !3622)
!3627 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3622, file: !1743, line: 616, type: !897)
!3628 = !DILocation(line: 616, column: 37, scope: !3622)
!3629 = !DILocalVariable(name: "buffer_size", scope: !3622, file: !1743, line: 618, type: !897)
!3630 = !DILocation(line: 618, column: 9, scope: !3622)
!3631 = !DILocalVariable(name: "ret", scope: !3622, file: !1743, line: 619, type: !897)
!3632 = !DILocation(line: 619, column: 9, scope: !3622)
!3633 = !DILocation(line: 621, column: 9, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3622, file: !1743, line: 621, column: 9)
!3635 = !DILocation(line: 621, column: 18, scope: !3634)
!3636 = !DILocation(line: 621, column: 64, scope: !3634)
!3637 = !DILocation(line: 621, column: 67, scope: !3638)
!3638 = !DILexicalBlockFile(scope: !3634, file: !1743, discriminator: 1)
!3639 = !DILocation(line: 621, column: 76, scope: !3638)
!3640 = !DILocation(line: 621, column: 80, scope: !3638)
!3641 = !DILocation(line: 621, column: 84, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3634, file: !1743, discriminator: 2)
!3643 = !DILocation(line: 621, column: 9, scope: !3642)
!3644 = !DILocation(line: 622, column: 18, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3634, file: !1743, line: 621, column: 92)
!3646 = !DILocation(line: 623, column: 16, scope: !3645)
!3647 = !DILocation(line: 624, column: 13, scope: !3645)
!3648 = !DILocation(line: 625, column: 5, scope: !3645)
!3649 = !DILocation(line: 627, column: 20, scope: !3622)
!3650 = !DILocation(line: 627, column: 29, scope: !3622)
!3651 = !DILocation(line: 627, column: 34, scope: !3622)
!3652 = !DILocation(line: 627, column: 17, scope: !3622)
!3653 = !DILocation(line: 629, column: 17, scope: !3622)
!3654 = !DILocation(line: 629, column: 5, scope: !3622)
!3655 = !DILocation(line: 629, column: 8, scope: !3622)
!3656 = !DILocation(line: 629, column: 15, scope: !3622)
!3657 = !DILocation(line: 630, column: 23, scope: !3622)
!3658 = !DILocation(line: 630, column: 5, scope: !3622)
!3659 = !DILocation(line: 630, column: 8, scope: !3622)
!3660 = !DILocation(line: 630, column: 21, scope: !3622)
!3661 = !DILocation(line: 631, column: 29, scope: !3622)
!3662 = !DILocation(line: 631, column: 38, scope: !3622)
!3663 = !DILocation(line: 631, column: 5, scope: !3622)
!3664 = !DILocation(line: 631, column: 8, scope: !3622)
!3665 = !DILocation(line: 631, column: 27, scope: !3622)
!3666 = !DILocation(line: 632, column: 21, scope: !3622)
!3667 = !DILocation(line: 632, column: 30, scope: !3622)
!3668 = !DILocation(line: 632, column: 28, scope: !3622)
!3669 = !DILocation(line: 632, column: 5, scope: !3622)
!3670 = !DILocation(line: 632, column: 8, scope: !3622)
!3671 = !DILocation(line: 632, column: 19, scope: !3622)
!3672 = !DILocation(line: 633, column: 5, scope: !3622)
!3673 = !DILocation(line: 633, column: 8, scope: !3622)
!3674 = !DILocation(line: 633, column: 14, scope: !3622)
!3675 = !DILocation(line: 639, column: 12, scope: !3622)
!3676 = !DILocation(line: 639, column: 5, scope: !3622)
!3677 = distinct !DISubprogram(name: "NEG_USR32", scope: !3678, file: !3678, line: 124, type: !3679, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!3678 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!900, !900, !1121}
!3681 = !DILocalVariable(name: "a", arg: 1, scope: !3677, file: !3678, line: 124, type: !900)
!3682 = !DILocation(line: 124, column: 43, scope: !3677)
!3683 = !DILocalVariable(name: "s", arg: 2, scope: !3677, file: !3678, line: 124, type: !1121)
!3684 = !DILocation(line: 124, column: 53, scope: !3677)
!3685 = !DILocation(line: 125, column: 5, scope: !3677)
!3686 = !DILocation(line: 127, column: 29, scope: !3677)
!3687 = !DILocation(line: 127, column: 28, scope: !3677)
!3688 = !DILocation(line: 127, column: 18, scope: !3677)
!3689 = !{i32 208034, i32 208048}
!3690 = !DILocation(line: 129, column: 12, scope: !3677)
!3691 = !DILocation(line: 129, column: 5, scope: !3677)
!3692 = distinct !DISubprogram(name: "skip_bits1", scope: !1743, file: !1743, line: 523, type: !3693, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !1861}
!3695 = !DILocalVariable(name: "s", arg: 1, scope: !3692, file: !1743, line: 523, type: !1861)
!3696 = !DILocation(line: 523, column: 46, scope: !3692)
!3697 = !DILocation(line: 525, column: 15, scope: !3692)
!3698 = !DILocation(line: 525, column: 5, scope: !3692)
!3699 = !DILocation(line: 526, column: 1, scope: !3692)
!3700 = distinct !DISubprogram(name: "get_cbphi", scope: !924, file: !924, line: 130, type: !3701, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!3701 = !DISubroutineType(types: !3702)
!3702 = !{!897, !1861, !897}
!3703 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !3704)
!3704 = distinct !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !3705)
!3705 = distinct !DILocation(line: 134, column: 13, scope: !3700)
!3706 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !3707)
!3707 = distinct !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !3705)
!3708 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !3709)
!3709 = distinct !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !3705)
!3710 = !DILocation(line: 762, column: 74, scope: !2365, inlinedAt: !3705)
!3711 = !DILocation(line: 762, column: 87, scope: !2365, inlinedAt: !3705)
!3712 = !DILocation(line: 763, column: 42, scope: !2365, inlinedAt: !3705)
!3713 = !DILocation(line: 763, column: 52, scope: !2365, inlinedAt: !3705)
!3714 = !DILocation(line: 783, column: 9, scope: !2365, inlinedAt: !3705)
!3715 = !DILocation(line: 785, column: 18, scope: !2365, inlinedAt: !3705)
!3716 = !DILocation(line: 785, column: 78, scope: !2365, inlinedAt: !3705)
!3717 = !DILocation(line: 785, column: 101, scope: !2365, inlinedAt: !3705)
!3718 = !DILocation(line: 788, column: 14, scope: !2364, inlinedAt: !3705)
!3719 = !DILocation(line: 788, column: 17, scope: !2364, inlinedAt: !3705)
!3720 = !DILocation(line: 788, column: 39, scope: !2364, inlinedAt: !3705)
!3721 = !DILocalVariable(name: "gb", arg: 1, scope: !3700, file: !924, line: 130, type: !1861)
!3722 = !DILocation(line: 130, column: 37, scope: !3700)
!3723 = !DILocalVariable(name: "x", arg: 2, scope: !3700, file: !924, line: 130, type: !897)
!3724 = !DILocation(line: 130, column: 45, scope: !3700)
!3725 = !DILocalVariable(name: "value", scope: !3700, file: !924, line: 132, type: !897)
!3726 = !DILocation(line: 132, column: 9, scope: !3700)
!3727 = !DILocation(line: 134, column: 22, scope: !3700)
!3728 = !DILocation(line: 134, column: 36, scope: !3700)
!3729 = !DILocation(line: 134, column: 53, scope: !3700)
!3730 = !DILocation(line: 134, column: 13, scope: !3700)
!3731 = !DILocation(line: 785, column: 30, scope: !2365, inlinedAt: !3705)
!3732 = !DILocation(line: 785, column: 34, scope: !2365, inlinedAt: !3705)
!3733 = !DILocation(line: 785, column: 118, scope: !2365, inlinedAt: !3705)
!3734 = !DILocation(line: 785, column: 122, scope: !2365, inlinedAt: !3705)
!3735 = !DILocation(line: 786, column: 60, scope: !2365, inlinedAt: !3705)
!3736 = !DILocation(line: 786, column: 64, scope: !2365, inlinedAt: !3705)
!3737 = !DILocation(line: 786, column: 74, scope: !2365, inlinedAt: !3705)
!3738 = !DILocation(line: 786, column: 83, scope: !2365, inlinedAt: !3705)
!3739 = !DILocation(line: 786, column: 71, scope: !2365, inlinedAt: !3705)
!3740 = !DILocation(line: 786, column: 92, scope: !2365, inlinedAt: !3705)
!3741 = !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !3705)
!3742 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !3709)
!3743 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !3709)
!3744 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !3709)
!3745 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !3709)
!3746 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !3709)
!3747 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !3709)
!3748 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !3709)
!3749 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !3709)
!3750 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !3709)
!3751 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !3709)
!3752 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !3709)
!3753 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !3709)
!3754 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !3709)
!3755 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !3709)
!3756 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !3709)
!3757 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !3709)
!3758 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !3709)
!3759 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !3709)
!3760 = !DILocation(line: 786, column: 100, scope: !2365, inlinedAt: !3705)
!3761 = !DILocation(line: 786, column: 109, scope: !2365, inlinedAt: !3705)
!3762 = !DILocation(line: 786, column: 96, scope: !2365, inlinedAt: !3705)
!3763 = !DILocation(line: 786, column: 14, scope: !2365, inlinedAt: !3705)
!3764 = !DILocation(line: 788, column: 64, scope: !2534, inlinedAt: !3705)
!3765 = !DILocation(line: 788, column: 74, scope: !2534, inlinedAt: !3705)
!3766 = !DILocation(line: 788, column: 54, scope: !2534, inlinedAt: !3705)
!3767 = !DILocation(line: 788, column: 52, scope: !2534, inlinedAt: !3705)
!3768 = !DILocation(line: 788, column: 94, scope: !2534, inlinedAt: !3705)
!3769 = !DILocation(line: 788, column: 88, scope: !2534, inlinedAt: !3705)
!3770 = !DILocation(line: 788, column: 86, scope: !2534, inlinedAt: !3705)
!3771 = !DILocation(line: 788, column: 115, scope: !2534, inlinedAt: !3705)
!3772 = !DILocation(line: 788, column: 109, scope: !2534, inlinedAt: !3705)
!3773 = !DILocation(line: 788, column: 107, scope: !2534, inlinedAt: !3705)
!3774 = !DILocation(line: 788, column: 130, scope: !2534, inlinedAt: !3705)
!3775 = !DILocation(line: 788, column: 140, scope: !2534, inlinedAt: !3705)
!3776 = !DILocation(line: 788, column: 144, scope: !2534, inlinedAt: !3705)
!3777 = !DILocation(line: 788, column: 147, scope: !2548, inlinedAt: !3705)
!3778 = !DILocation(line: 788, column: 149, scope: !2548, inlinedAt: !3705)
!3779 = !DILocation(line: 788, column: 130, scope: !2548, inlinedAt: !3705)
!3780 = !DILocation(line: 788, column: 169, scope: !2552, inlinedAt: !3705)
!3781 = !DILocation(line: 788, column: 187, scope: !2552, inlinedAt: !3705)
!3782 = !DILocation(line: 788, column: 199, scope: !2552, inlinedAt: !3705)
!3783 = !DILocation(line: 788, column: 196, scope: !2552, inlinedAt: !3705)
!3784 = !DILocation(line: 788, column: 184, scope: !2552, inlinedAt: !3705)
!3785 = !DILocation(line: 788, column: 168, scope: !2552, inlinedAt: !3705)
!3786 = !DILocation(line: 788, column: 209, scope: !2559, inlinedAt: !3705)
!3787 = !DILocation(line: 788, column: 221, scope: !2559, inlinedAt: !3705)
!3788 = !DILocation(line: 788, column: 218, scope: !2559, inlinedAt: !3705)
!3789 = !DILocation(line: 788, column: 168, scope: !2559, inlinedAt: !3705)
!3790 = !DILocation(line: 788, column: 231, scope: !2564, inlinedAt: !3705)
!3791 = !DILocation(line: 788, column: 168, scope: !2564, inlinedAt: !3705)
!3792 = !DILocation(line: 788, column: 168, scope: !2377, inlinedAt: !3705)
!3793 = !DILocation(line: 788, column: 165, scope: !2377, inlinedAt: !3705)
!3794 = !DILocation(line: 788, column: 303, scope: !2377, inlinedAt: !3705)
!3795 = !DILocation(line: 788, column: 307, scope: !2377, inlinedAt: !3705)
!3796 = !DILocation(line: 788, column: 317, scope: !2377, inlinedAt: !3705)
!3797 = !DILocation(line: 788, column: 326, scope: !2377, inlinedAt: !3705)
!3798 = !DILocation(line: 788, column: 314, scope: !2377, inlinedAt: !3705)
!3799 = !DILocation(line: 788, column: 335, scope: !2377, inlinedAt: !3705)
!3800 = !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !3705)
!3801 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !3707)
!3802 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !3707)
!3803 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !3707)
!3804 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !3707)
!3805 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !3707)
!3806 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !3707)
!3807 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !3707)
!3808 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !3707)
!3809 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !3707)
!3810 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !3707)
!3811 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !3707)
!3812 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !3707)
!3813 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !3707)
!3814 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !3707)
!3815 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !3707)
!3816 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !3707)
!3817 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !3707)
!3818 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !3707)
!3819 = !DILocation(line: 788, column: 343, scope: !2377, inlinedAt: !3705)
!3820 = !DILocation(line: 788, column: 352, scope: !2377, inlinedAt: !3705)
!3821 = !DILocation(line: 788, column: 339, scope: !2377, inlinedAt: !3705)
!3822 = !DILocation(line: 788, column: 257, scope: !2377, inlinedAt: !3705)
!3823 = !DILocation(line: 788, column: 369, scope: !2377, inlinedAt: !3705)
!3824 = !DILocation(line: 788, column: 368, scope: !2377, inlinedAt: !3705)
!3825 = !DILocation(line: 788, column: 366, scope: !2377, inlinedAt: !3705)
!3826 = !DILocation(line: 788, column: 390, scope: !2377, inlinedAt: !3705)
!3827 = !DILocation(line: 788, column: 400, scope: !2377, inlinedAt: !3705)
!3828 = !DILocation(line: 788, column: 380, scope: !2603, inlinedAt: !3705)
!3829 = !DILocation(line: 788, column: 411, scope: !2377, inlinedAt: !3705)
!3830 = !DILocation(line: 788, column: 409, scope: !2377, inlinedAt: !3705)
!3831 = !DILocation(line: 788, column: 378, scope: !2377, inlinedAt: !3705)
!3832 = !DILocation(line: 788, column: 430, scope: !2377, inlinedAt: !3705)
!3833 = !DILocation(line: 788, column: 424, scope: !2377, inlinedAt: !3705)
!3834 = !DILocation(line: 788, column: 422, scope: !2377, inlinedAt: !3705)
!3835 = !DILocation(line: 788, column: 451, scope: !2377, inlinedAt: !3705)
!3836 = !DILocation(line: 788, column: 445, scope: !2377, inlinedAt: !3705)
!3837 = !DILocation(line: 788, column: 443, scope: !2377, inlinedAt: !3705)
!3838 = !DILocation(line: 788, column: 466, scope: !2377, inlinedAt: !3705)
!3839 = !DILocation(line: 788, column: 476, scope: !2377, inlinedAt: !3705)
!3840 = !DILocation(line: 788, column: 480, scope: !2377, inlinedAt: !3705)
!3841 = !DILocation(line: 788, column: 483, scope: !2617, inlinedAt: !3705)
!3842 = !DILocation(line: 788, column: 485, scope: !2617, inlinedAt: !3705)
!3843 = !DILocation(line: 788, column: 466, scope: !2617, inlinedAt: !3705)
!3844 = !DILocation(line: 788, column: 505, scope: !2621, inlinedAt: !3705)
!3845 = !DILocation(line: 788, column: 523, scope: !2621, inlinedAt: !3705)
!3846 = !DILocation(line: 788, column: 535, scope: !2621, inlinedAt: !3705)
!3847 = !DILocation(line: 788, column: 532, scope: !2621, inlinedAt: !3705)
!3848 = !DILocation(line: 788, column: 520, scope: !2621, inlinedAt: !3705)
!3849 = !DILocation(line: 788, column: 504, scope: !2621, inlinedAt: !3705)
!3850 = !DILocation(line: 788, column: 548, scope: !2628, inlinedAt: !3705)
!3851 = !DILocation(line: 788, column: 560, scope: !2628, inlinedAt: !3705)
!3852 = !DILocation(line: 788, column: 557, scope: !2628, inlinedAt: !3705)
!3853 = !DILocation(line: 788, column: 504, scope: !2628, inlinedAt: !3705)
!3854 = !DILocation(line: 788, column: 573, scope: !2633, inlinedAt: !3705)
!3855 = !DILocation(line: 788, column: 504, scope: !2633, inlinedAt: !3705)
!3856 = !DILocation(line: 788, column: 504, scope: !2359, inlinedAt: !3705)
!3857 = !DILocation(line: 788, column: 501, scope: !2359, inlinedAt: !3705)
!3858 = !DILocation(line: 788, column: 645, scope: !2359, inlinedAt: !3705)
!3859 = !DILocation(line: 788, column: 649, scope: !2359, inlinedAt: !3705)
!3860 = !DILocation(line: 788, column: 659, scope: !2359, inlinedAt: !3705)
!3861 = !DILocation(line: 788, column: 668, scope: !2359, inlinedAt: !3705)
!3862 = !DILocation(line: 788, column: 656, scope: !2359, inlinedAt: !3705)
!3863 = !DILocation(line: 788, column: 677, scope: !2359, inlinedAt: !3705)
!3864 = !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !3705)
!3865 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !3704)
!3866 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !3704)
!3867 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !3704)
!3868 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !3704)
!3869 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !3704)
!3870 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !3704)
!3871 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !3704)
!3872 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !3704)
!3873 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !3704)
!3874 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !3704)
!3875 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !3704)
!3876 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !3704)
!3877 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !3704)
!3878 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !3704)
!3879 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !3704)
!3880 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !3704)
!3881 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !3704)
!3882 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !3704)
!3883 = !DILocation(line: 788, column: 685, scope: !2359, inlinedAt: !3705)
!3884 = !DILocation(line: 788, column: 694, scope: !2359, inlinedAt: !3705)
!3885 = !DILocation(line: 788, column: 681, scope: !2359, inlinedAt: !3705)
!3886 = !DILocation(line: 788, column: 599, scope: !2359, inlinedAt: !3705)
!3887 = !DILocation(line: 788, column: 711, scope: !2359, inlinedAt: !3705)
!3888 = !DILocation(line: 788, column: 710, scope: !2359, inlinedAt: !3705)
!3889 = !DILocation(line: 788, column: 708, scope: !2359, inlinedAt: !3705)
!3890 = !DILocation(line: 788, column: 732, scope: !2359, inlinedAt: !3705)
!3891 = !DILocation(line: 788, column: 742, scope: !2359, inlinedAt: !3705)
!3892 = !DILocation(line: 788, column: 722, scope: !2672, inlinedAt: !3705)
!3893 = !DILocation(line: 788, column: 753, scope: !2359, inlinedAt: !3705)
!3894 = !DILocation(line: 788, column: 751, scope: !2359, inlinedAt: !3705)
!3895 = !DILocation(line: 788, column: 720, scope: !2359, inlinedAt: !3705)
!3896 = !DILocation(line: 788, column: 772, scope: !2359, inlinedAt: !3705)
!3897 = !DILocation(line: 788, column: 766, scope: !2359, inlinedAt: !3705)
!3898 = !DILocation(line: 788, column: 764, scope: !2359, inlinedAt: !3705)
!3899 = !DILocation(line: 788, column: 793, scope: !2359, inlinedAt: !3705)
!3900 = !DILocation(line: 788, column: 787, scope: !2359, inlinedAt: !3705)
!3901 = !DILocation(line: 788, column: 785, scope: !2359, inlinedAt: !3705)
!3902 = !DILocation(line: 788, column: 804, scope: !2359, inlinedAt: !3705)
!3903 = !DILocation(line: 788, column: 806, scope: !2684, inlinedAt: !3705)
!3904 = !DILocation(line: 788, column: 827, scope: !2686, inlinedAt: !3705)
!3905 = !DILocation(line: 788, column: 822, scope: !2686, inlinedAt: !3705)
!3906 = !DILocation(line: 788, column: 844, scope: !2686, inlinedAt: !3705)
!3907 = !DILocation(line: 788, column: 862, scope: !2686, inlinedAt: !3705)
!3908 = !DILocation(line: 788, column: 874, scope: !2686, inlinedAt: !3705)
!3909 = !DILocation(line: 788, column: 871, scope: !2686, inlinedAt: !3705)
!3910 = !DILocation(line: 788, column: 859, scope: !2686, inlinedAt: !3705)
!3911 = !DILocation(line: 788, column: 843, scope: !2686, inlinedAt: !3705)
!3912 = !DILocation(line: 788, column: 881, scope: !2696, inlinedAt: !3705)
!3913 = !DILocation(line: 788, column: 893, scope: !2696, inlinedAt: !3705)
!3914 = !DILocation(line: 788, column: 890, scope: !2696, inlinedAt: !3705)
!3915 = !DILocation(line: 788, column: 843, scope: !2696, inlinedAt: !3705)
!3916 = !DILocation(line: 788, column: 900, scope: !2701, inlinedAt: !3705)
!3917 = !DILocation(line: 788, column: 843, scope: !2701, inlinedAt: !3705)
!3918 = !DILocation(line: 788, column: 843, scope: !2704, inlinedAt: !3705)
!3919 = !DILocation(line: 788, column: 840, scope: !2704, inlinedAt: !3705)
!3920 = !DILocation(line: 790, column: 18, scope: !2365, inlinedAt: !3705)
!3921 = !DILocation(line: 790, column: 6, scope: !2365, inlinedAt: !3705)
!3922 = !DILocation(line: 790, column: 10, scope: !2365, inlinedAt: !3705)
!3923 = !DILocation(line: 790, column: 16, scope: !2365, inlinedAt: !3705)
!3924 = !DILocation(line: 792, column: 12, scope: !2365, inlinedAt: !3705)
!3925 = !DILocation(line: 134, column: 11, scope: !3700)
!3926 = !DILocation(line: 135, column: 9, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3700, file: !924, line: 135, column: 9)
!3928 = !DILocation(line: 135, column: 15, scope: !3927)
!3929 = !DILocation(line: 135, column: 9, scope: !3700)
!3930 = !DILocation(line: 136, column: 9, scope: !3927)
!3931 = !DILocation(line: 138, column: 12, scope: !3700)
!3932 = !DILocation(line: 138, column: 16, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3700, file: !924, discriminator: 1)
!3934 = !DILocation(line: 138, column: 12, scope: !3933)
!3935 = !DILocation(line: 138, column: 29, scope: !3936)
!3936 = !DILexicalBlockFile(scope: !3700, file: !924, discriminator: 2)
!3937 = !DILocation(line: 138, column: 27, scope: !3936)
!3938 = !DILocation(line: 138, column: 12, scope: !3936)
!3939 = !DILocation(line: 138, column: 12, scope: !3940)
!3940 = !DILexicalBlockFile(scope: !3700, file: !924, discriminator: 3)
!3941 = !DILocation(line: 138, column: 5, scope: !3940)
!3942 = !DILocation(line: 139, column: 1, scope: !3700)
!3943 = distinct !DISubprogram(name: "decode_blocks", scope: !924, file: !924, line: 176, type: !3944, isLocal: true, isDefinition: true, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!3944 = !DISubroutineType(types: !3945)
!3945 = !{!897, !1013, !1861, !898, !897, !897}
!3946 = !DILocalVariable(name: "avctx", arg: 1, scope: !3943, file: !924, line: 176, type: !1013)
!3947 = !DILocation(line: 176, column: 42, scope: !3943)
!3948 = !DILocalVariable(name: "gb", arg: 2, scope: !3943, file: !924, line: 176, type: !1861)
!3949 = !DILocation(line: 176, column: 64, scope: !3943)
!3950 = !DILocalVariable(name: "cbp", arg: 3, scope: !3943, file: !924, line: 177, type: !898)
!3951 = !DILocation(line: 177, column: 35, scope: !3943)
!3952 = !DILocalVariable(name: "flag", arg: 4, scope: !3943, file: !924, line: 177, type: !897)
!3953 = !DILocation(line: 177, column: 44, scope: !3943)
!3954 = !DILocalVariable(name: "offset", arg: 5, scope: !3943, file: !924, line: 177, type: !897)
!3955 = !DILocation(line: 177, column: 54, scope: !3943)
!3956 = !DILocalVariable(name: "s", scope: !3943, file: !924, line: 179, type: !1721)
!3957 = !DILocation(line: 179, column: 18, scope: !3943)
!3958 = !DILocation(line: 179, column: 22, scope: !3943)
!3959 = !DILocation(line: 179, column: 29, scope: !3943)
!3960 = !DILocalVariable(name: "scantable", scope: !3943, file: !924, line: 180, type: !1458)
!3961 = !DILocation(line: 180, column: 20, scope: !3943)
!3962 = !DILocation(line: 180, column: 32, scope: !3943)
!3963 = !DILocation(line: 180, column: 35, scope: !3943)
!3964 = !DILocation(line: 180, column: 51, scope: !3943)
!3965 = !DILocalVariable(name: "ret", scope: !3943, file: !924, line: 181, type: !897)
!3966 = !DILocation(line: 181, column: 9, scope: !3943)
!3967 = !DILocalVariable(name: "i", scope: !3943, file: !924, line: 181, type: !897)
!3968 = !DILocation(line: 181, column: 14, scope: !3943)
!3969 = !DILocation(line: 183, column: 12, scope: !3943)
!3970 = !DILocation(line: 183, column: 15, scope: !3943)
!3971 = !DILocation(line: 183, column: 5, scope: !3943)
!3972 = !DILocation(line: 185, column: 12, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3943, file: !924, line: 185, column: 5)
!3974 = !DILocation(line: 185, column: 10, scope: !3973)
!3975 = !DILocation(line: 185, column: 17, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3977, file: !924, discriminator: 1)
!3977 = distinct !DILexicalBlock(scope: !3973, file: !924, line: 185, column: 5)
!3978 = !DILocation(line: 185, column: 19, scope: !3976)
!3979 = !DILocation(line: 185, column: 5, scope: !3976)
!3980 = !DILocation(line: 186, column: 14, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3982, file: !924, line: 186, column: 13)
!3982 = distinct !DILexicalBlock(scope: !3977, file: !924, line: 185, column: 29)
!3983 = !DILocation(line: 186, column: 13, scope: !3982)
!3984 = !DILocalVariable(name: "x", scope: !3985, file: !924, line: 187, type: !897)
!3985 = distinct !DILexicalBlock(scope: !3981, file: !924, line: 186, column: 20)
!3986 = !DILocation(line: 187, column: 17, scope: !3985)
!3987 = !DILocation(line: 187, column: 30, scope: !3985)
!3988 = !DILocation(line: 187, column: 21, scope: !3985)
!3989 = !DILocation(line: 189, column: 17, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3985, file: !924, line: 189, column: 17)
!3991 = !DILocation(line: 189, column: 19, scope: !3990)
!3992 = !DILocation(line: 189, column: 17, scope: !3985)
!3993 = !DILocation(line: 190, column: 19, scope: !3990)
!3994 = !DILocation(line: 190, column: 17, scope: !3990)
!3995 = !DILocation(line: 191, column: 15, scope: !3985)
!3996 = !DILocation(line: 193, column: 41, scope: !3985)
!3997 = !DILocation(line: 193, column: 25, scope: !3985)
!3998 = !DILocation(line: 193, column: 13, scope: !3985)
!3999 = !DILocation(line: 193, column: 22, scope: !3985)
!4000 = !DILocation(line: 193, column: 16, scope: !3985)
!4001 = !DILocation(line: 193, column: 39, scope: !3985)
!4002 = !DILocation(line: 194, column: 9, scope: !3985)
!4003 = !DILocation(line: 196, column: 13, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3982, file: !924, line: 196, column: 13)
!4005 = !DILocation(line: 196, column: 30, scope: !4004)
!4006 = !DILocation(line: 196, column: 28, scope: !4004)
!4007 = !DILocation(line: 196, column: 22, scope: !4004)
!4008 = !DILocation(line: 196, column: 17, scope: !4004)
!4009 = !DILocation(line: 196, column: 13, scope: !3982)
!4010 = !DILocation(line: 197, column: 32, scope: !4011)
!4011 = distinct !DILexicalBlock(scope: !4004, file: !924, line: 196, column: 35)
!4012 = !DILocation(line: 197, column: 39, scope: !4011)
!4013 = !DILocation(line: 197, column: 43, scope: !4011)
!4014 = !DILocation(line: 197, column: 46, scope: !4011)
!4015 = !DILocation(line: 197, column: 49, scope: !4011)
!4016 = !DILocation(line: 197, column: 57, scope: !4011)
!4017 = !DILocation(line: 197, column: 63, scope: !4011)
!4018 = !DILocation(line: 197, column: 19, scope: !4011)
!4019 = !DILocation(line: 197, column: 17, scope: !4011)
!4020 = !DILocation(line: 198, column: 17, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4011, file: !924, line: 198, column: 17)
!4022 = !DILocation(line: 198, column: 21, scope: !4021)
!4023 = !DILocation(line: 198, column: 17, scope: !4011)
!4024 = !DILocation(line: 199, column: 24, scope: !4021)
!4025 = !DILocation(line: 199, column: 17, scope: !4021)
!4026 = !DILocation(line: 200, column: 9, scope: !4011)
!4027 = !DILocation(line: 201, column: 5, scope: !3982)
!4028 = !DILocation(line: 185, column: 25, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !3977, file: !924, discriminator: 2)
!4030 = !DILocation(line: 185, column: 5, scope: !4029)
!4031 = distinct !{!4031, !4032}
!4032 = !DILocation(line: 185, column: 5, scope: !3943)
!4033 = !DILocation(line: 203, column: 5, scope: !3943)
!4034 = !DILocation(line: 204, column: 1, scope: !3943)
!4035 = distinct !DISubprogram(name: "skip_bits", scope: !1743, file: !1743, line: 460, type: !2187, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4036 = !DILocalVariable(name: "s", arg: 1, scope: !4035, file: !1743, line: 460, type: !1861)
!4037 = !DILocation(line: 460, column: 45, scope: !4035)
!4038 = !DILocalVariable(name: "n", arg: 2, scope: !4035, file: !1743, line: 460, type: !897)
!4039 = !DILocation(line: 460, column: 52, scope: !4035)
!4040 = !DILocalVariable(name: "re_index", scope: !4035, file: !1743, line: 481, type: !898)
!4041 = !DILocation(line: 481, column: 18, scope: !4035)
!4042 = !DILocation(line: 481, column: 30, scope: !4035)
!4043 = !DILocation(line: 481, column: 34, scope: !4035)
!4044 = !DILocalVariable(name: "re_cache", scope: !4035, file: !1743, line: 481, type: !898)
!4045 = !DILocation(line: 481, column: 78, scope: !4035)
!4046 = !DILocalVariable(name: "re_size_plus8", scope: !4035, file: !1743, line: 481, type: !898)
!4047 = !DILocation(line: 481, column: 101, scope: !4035)
!4048 = !DILocation(line: 481, column: 118, scope: !4035)
!4049 = !DILocation(line: 481, column: 122, scope: !4035)
!4050 = !DILocation(line: 482, column: 18, scope: !4035)
!4051 = !DILocation(line: 482, column: 36, scope: !4035)
!4052 = !DILocation(line: 482, column: 48, scope: !4035)
!4053 = !DILocation(line: 482, column: 45, scope: !4035)
!4054 = !DILocation(line: 482, column: 33, scope: !4035)
!4055 = !DILocation(line: 482, column: 17, scope: !4035)
!4056 = !DILocation(line: 482, column: 55, scope: !4057)
!4057 = !DILexicalBlockFile(scope: !4035, file: !1743, discriminator: 1)
!4058 = !DILocation(line: 482, column: 67, scope: !4057)
!4059 = !DILocation(line: 482, column: 64, scope: !4057)
!4060 = !DILocation(line: 482, column: 17, scope: !4057)
!4061 = !DILocation(line: 482, column: 74, scope: !4062)
!4062 = !DILexicalBlockFile(scope: !4035, file: !1743, discriminator: 2)
!4063 = !DILocation(line: 482, column: 17, scope: !4062)
!4064 = !DILocation(line: 482, column: 17, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !4035, file: !1743, discriminator: 3)
!4066 = !DILocation(line: 482, column: 14, scope: !4065)
!4067 = !DILocation(line: 483, column: 18, scope: !4035)
!4068 = !DILocation(line: 483, column: 6, scope: !4035)
!4069 = !DILocation(line: 483, column: 10, scope: !4035)
!4070 = !DILocation(line: 483, column: 16, scope: !4035)
!4071 = !DILocation(line: 485, column: 1, scope: !4035)
!4072 = distinct !DISubprogram(name: "decode_block", scope: !924, file: !924, line: 141, type: !4073, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!897, !1013, !1861, !897, !897, !897, !897}
!4075 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !4076)
!4076 = distinct !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !4077)
!4077 = distinct !DILocation(line: 151, column: 17, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !924, line: 148, column: 34)
!4079 = distinct !DILexicalBlock(scope: !4080, file: !924, line: 148, column: 5)
!4080 = distinct !DILexicalBlock(scope: !4072, file: !924, line: 148, column: 5)
!4081 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !4082)
!4082 = distinct !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !4077)
!4083 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !4084)
!4084 = distinct !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !4077)
!4085 = !DILocation(line: 762, column: 74, scope: !2365, inlinedAt: !4077)
!4086 = !DILocation(line: 762, column: 87, scope: !2365, inlinedAt: !4077)
!4087 = !DILocation(line: 763, column: 42, scope: !2365, inlinedAt: !4077)
!4088 = !DILocation(line: 763, column: 52, scope: !2365, inlinedAt: !4077)
!4089 = !DILocation(line: 783, column: 9, scope: !2365, inlinedAt: !4077)
!4090 = !DILocation(line: 785, column: 18, scope: !2365, inlinedAt: !4077)
!4091 = !DILocation(line: 785, column: 78, scope: !2365, inlinedAt: !4077)
!4092 = !DILocation(line: 785, column: 101, scope: !2365, inlinedAt: !4077)
!4093 = !DILocation(line: 788, column: 14, scope: !2364, inlinedAt: !4077)
!4094 = !DILocation(line: 788, column: 17, scope: !2364, inlinedAt: !4077)
!4095 = !DILocation(line: 788, column: 39, scope: !2364, inlinedAt: !4077)
!4096 = !DILocalVariable(name: "avctx", arg: 1, scope: !4072, file: !924, line: 141, type: !1013)
!4097 = !DILocation(line: 141, column: 41, scope: !4072)
!4098 = !DILocalVariable(name: "gb", arg: 2, scope: !4072, file: !924, line: 141, type: !1861)
!4099 = !DILocation(line: 141, column: 63, scope: !4072)
!4100 = !DILocalVariable(name: "block", arg: 3, scope: !4072, file: !924, line: 142, type: !897)
!4101 = !DILocation(line: 142, column: 29, scope: !4072)
!4102 = !DILocalVariable(name: "factor", arg: 4, scope: !4072, file: !924, line: 142, type: !897)
!4103 = !DILocation(line: 142, column: 40, scope: !4072)
!4104 = !DILocalVariable(name: "flag", arg: 5, scope: !4072, file: !924, line: 142, type: !897)
!4105 = !DILocation(line: 142, column: 52, scope: !4072)
!4106 = !DILocalVariable(name: "offset", arg: 6, scope: !4072, file: !924, line: 142, type: !897)
!4107 = !DILocation(line: 142, column: 62, scope: !4072)
!4108 = !DILocalVariable(name: "s", scope: !4072, file: !924, line: 144, type: !1721)
!4109 = !DILocation(line: 144, column: 18, scope: !4072)
!4110 = !DILocation(line: 144, column: 22, scope: !4072)
!4111 = !DILocation(line: 144, column: 29, scope: !4072)
!4112 = !DILocalVariable(name: "scantable", scope: !4072, file: !924, line: 145, type: !1458)
!4113 = !DILocation(line: 145, column: 20, scope: !4072)
!4114 = !DILocation(line: 145, column: 32, scope: !4072)
!4115 = !DILocation(line: 145, column: 35, scope: !4072)
!4116 = !DILocation(line: 145, column: 51, scope: !4072)
!4117 = !DILocalVariable(name: "i", scope: !4072, file: !924, line: 146, type: !897)
!4118 = !DILocation(line: 146, column: 9, scope: !4072)
!4119 = !DILocalVariable(name: "last", scope: !4072, file: !924, line: 146, type: !897)
!4120 = !DILocation(line: 146, column: 12, scope: !4072)
!4121 = !DILocalVariable(name: "len", scope: !4072, file: !924, line: 146, type: !897)
!4122 = !DILocation(line: 146, column: 18, scope: !4072)
!4123 = !DILocalVariable(name: "factor2", scope: !4072, file: !924, line: 146, type: !897)
!4124 = !DILocation(line: 146, column: 23, scope: !4072)
!4125 = !DILocation(line: 148, column: 15, scope: !4080)
!4126 = !DILocation(line: 148, column: 14, scope: !4080)
!4127 = !DILocation(line: 148, column: 12, scope: !4080)
!4128 = !DILocation(line: 148, column: 10, scope: !4080)
!4129 = !DILocation(line: 148, column: 21, scope: !4130)
!4130 = !DILexicalBlockFile(scope: !4079, file: !924, discriminator: 1)
!4131 = !DILocation(line: 148, column: 23, scope: !4130)
!4132 = !DILocation(line: 148, column: 5, scope: !4130)
!4133 = !DILocalVariable(name: "value", scope: !4078, file: !924, line: 149, type: !897)
!4134 = !DILocation(line: 149, column: 13, scope: !4078)
!4135 = !DILocation(line: 151, column: 26, scope: !4078)
!4136 = !DILocation(line: 151, column: 40, scope: !4078)
!4137 = !DILocation(line: 151, column: 57, scope: !4078)
!4138 = !DILocation(line: 151, column: 17, scope: !4078)
!4139 = !DILocation(line: 785, column: 30, scope: !2365, inlinedAt: !4077)
!4140 = !DILocation(line: 785, column: 34, scope: !2365, inlinedAt: !4077)
!4141 = !DILocation(line: 785, column: 118, scope: !2365, inlinedAt: !4077)
!4142 = !DILocation(line: 785, column: 122, scope: !2365, inlinedAt: !4077)
!4143 = !DILocation(line: 786, column: 60, scope: !2365, inlinedAt: !4077)
!4144 = !DILocation(line: 786, column: 64, scope: !2365, inlinedAt: !4077)
!4145 = !DILocation(line: 786, column: 74, scope: !2365, inlinedAt: !4077)
!4146 = !DILocation(line: 786, column: 83, scope: !2365, inlinedAt: !4077)
!4147 = !DILocation(line: 786, column: 71, scope: !2365, inlinedAt: !4077)
!4148 = !DILocation(line: 786, column: 92, scope: !2365, inlinedAt: !4077)
!4149 = !DILocation(line: 786, column: 16, scope: !2365, inlinedAt: !4077)
!4150 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !4084)
!4151 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !4084)
!4152 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !4084)
!4153 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !4084)
!4154 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !4084)
!4155 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !4084)
!4156 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !4084)
!4157 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !4084)
!4158 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !4084)
!4159 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !4084)
!4160 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !4084)
!4161 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !4084)
!4162 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !4084)
!4163 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !4084)
!4164 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !4084)
!4165 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !4084)
!4166 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !4084)
!4167 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !4084)
!4168 = !DILocation(line: 786, column: 100, scope: !2365, inlinedAt: !4077)
!4169 = !DILocation(line: 786, column: 109, scope: !2365, inlinedAt: !4077)
!4170 = !DILocation(line: 786, column: 96, scope: !2365, inlinedAt: !4077)
!4171 = !DILocation(line: 786, column: 14, scope: !2365, inlinedAt: !4077)
!4172 = !DILocation(line: 788, column: 64, scope: !2534, inlinedAt: !4077)
!4173 = !DILocation(line: 788, column: 74, scope: !2534, inlinedAt: !4077)
!4174 = !DILocation(line: 788, column: 54, scope: !2534, inlinedAt: !4077)
!4175 = !DILocation(line: 788, column: 52, scope: !2534, inlinedAt: !4077)
!4176 = !DILocation(line: 788, column: 94, scope: !2534, inlinedAt: !4077)
!4177 = !DILocation(line: 788, column: 88, scope: !2534, inlinedAt: !4077)
!4178 = !DILocation(line: 788, column: 86, scope: !2534, inlinedAt: !4077)
!4179 = !DILocation(line: 788, column: 115, scope: !2534, inlinedAt: !4077)
!4180 = !DILocation(line: 788, column: 109, scope: !2534, inlinedAt: !4077)
!4181 = !DILocation(line: 788, column: 107, scope: !2534, inlinedAt: !4077)
!4182 = !DILocation(line: 788, column: 130, scope: !2534, inlinedAt: !4077)
!4183 = !DILocation(line: 788, column: 140, scope: !2534, inlinedAt: !4077)
!4184 = !DILocation(line: 788, column: 144, scope: !2534, inlinedAt: !4077)
!4185 = !DILocation(line: 788, column: 147, scope: !2548, inlinedAt: !4077)
!4186 = !DILocation(line: 788, column: 149, scope: !2548, inlinedAt: !4077)
!4187 = !DILocation(line: 788, column: 130, scope: !2548, inlinedAt: !4077)
!4188 = !DILocation(line: 788, column: 169, scope: !2552, inlinedAt: !4077)
!4189 = !DILocation(line: 788, column: 187, scope: !2552, inlinedAt: !4077)
!4190 = !DILocation(line: 788, column: 199, scope: !2552, inlinedAt: !4077)
!4191 = !DILocation(line: 788, column: 196, scope: !2552, inlinedAt: !4077)
!4192 = !DILocation(line: 788, column: 184, scope: !2552, inlinedAt: !4077)
!4193 = !DILocation(line: 788, column: 168, scope: !2552, inlinedAt: !4077)
!4194 = !DILocation(line: 788, column: 209, scope: !2559, inlinedAt: !4077)
!4195 = !DILocation(line: 788, column: 221, scope: !2559, inlinedAt: !4077)
!4196 = !DILocation(line: 788, column: 218, scope: !2559, inlinedAt: !4077)
!4197 = !DILocation(line: 788, column: 168, scope: !2559, inlinedAt: !4077)
!4198 = !DILocation(line: 788, column: 231, scope: !2564, inlinedAt: !4077)
!4199 = !DILocation(line: 788, column: 168, scope: !2564, inlinedAt: !4077)
!4200 = !DILocation(line: 788, column: 168, scope: !2377, inlinedAt: !4077)
!4201 = !DILocation(line: 788, column: 165, scope: !2377, inlinedAt: !4077)
!4202 = !DILocation(line: 788, column: 303, scope: !2377, inlinedAt: !4077)
!4203 = !DILocation(line: 788, column: 307, scope: !2377, inlinedAt: !4077)
!4204 = !DILocation(line: 788, column: 317, scope: !2377, inlinedAt: !4077)
!4205 = !DILocation(line: 788, column: 326, scope: !2377, inlinedAt: !4077)
!4206 = !DILocation(line: 788, column: 314, scope: !2377, inlinedAt: !4077)
!4207 = !DILocation(line: 788, column: 335, scope: !2377, inlinedAt: !4077)
!4208 = !DILocation(line: 788, column: 259, scope: !2377, inlinedAt: !4077)
!4209 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !4082)
!4210 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !4082)
!4211 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !4082)
!4212 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !4082)
!4213 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !4082)
!4214 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !4082)
!4215 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !4082)
!4216 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !4082)
!4217 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !4082)
!4218 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !4082)
!4219 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !4082)
!4220 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !4082)
!4221 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !4082)
!4222 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !4082)
!4223 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !4082)
!4224 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !4082)
!4225 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !4082)
!4226 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !4082)
!4227 = !DILocation(line: 788, column: 343, scope: !2377, inlinedAt: !4077)
!4228 = !DILocation(line: 788, column: 352, scope: !2377, inlinedAt: !4077)
!4229 = !DILocation(line: 788, column: 339, scope: !2377, inlinedAt: !4077)
!4230 = !DILocation(line: 788, column: 257, scope: !2377, inlinedAt: !4077)
!4231 = !DILocation(line: 788, column: 369, scope: !2377, inlinedAt: !4077)
!4232 = !DILocation(line: 788, column: 368, scope: !2377, inlinedAt: !4077)
!4233 = !DILocation(line: 788, column: 366, scope: !2377, inlinedAt: !4077)
!4234 = !DILocation(line: 788, column: 390, scope: !2377, inlinedAt: !4077)
!4235 = !DILocation(line: 788, column: 400, scope: !2377, inlinedAt: !4077)
!4236 = !DILocation(line: 788, column: 380, scope: !2603, inlinedAt: !4077)
!4237 = !DILocation(line: 788, column: 411, scope: !2377, inlinedAt: !4077)
!4238 = !DILocation(line: 788, column: 409, scope: !2377, inlinedAt: !4077)
!4239 = !DILocation(line: 788, column: 378, scope: !2377, inlinedAt: !4077)
!4240 = !DILocation(line: 788, column: 430, scope: !2377, inlinedAt: !4077)
!4241 = !DILocation(line: 788, column: 424, scope: !2377, inlinedAt: !4077)
!4242 = !DILocation(line: 788, column: 422, scope: !2377, inlinedAt: !4077)
!4243 = !DILocation(line: 788, column: 451, scope: !2377, inlinedAt: !4077)
!4244 = !DILocation(line: 788, column: 445, scope: !2377, inlinedAt: !4077)
!4245 = !DILocation(line: 788, column: 443, scope: !2377, inlinedAt: !4077)
!4246 = !DILocation(line: 788, column: 466, scope: !2377, inlinedAt: !4077)
!4247 = !DILocation(line: 788, column: 476, scope: !2377, inlinedAt: !4077)
!4248 = !DILocation(line: 788, column: 480, scope: !2377, inlinedAt: !4077)
!4249 = !DILocation(line: 788, column: 483, scope: !2617, inlinedAt: !4077)
!4250 = !DILocation(line: 788, column: 485, scope: !2617, inlinedAt: !4077)
!4251 = !DILocation(line: 788, column: 466, scope: !2617, inlinedAt: !4077)
!4252 = !DILocation(line: 788, column: 505, scope: !2621, inlinedAt: !4077)
!4253 = !DILocation(line: 788, column: 523, scope: !2621, inlinedAt: !4077)
!4254 = !DILocation(line: 788, column: 535, scope: !2621, inlinedAt: !4077)
!4255 = !DILocation(line: 788, column: 532, scope: !2621, inlinedAt: !4077)
!4256 = !DILocation(line: 788, column: 520, scope: !2621, inlinedAt: !4077)
!4257 = !DILocation(line: 788, column: 504, scope: !2621, inlinedAt: !4077)
!4258 = !DILocation(line: 788, column: 548, scope: !2628, inlinedAt: !4077)
!4259 = !DILocation(line: 788, column: 560, scope: !2628, inlinedAt: !4077)
!4260 = !DILocation(line: 788, column: 557, scope: !2628, inlinedAt: !4077)
!4261 = !DILocation(line: 788, column: 504, scope: !2628, inlinedAt: !4077)
!4262 = !DILocation(line: 788, column: 573, scope: !2633, inlinedAt: !4077)
!4263 = !DILocation(line: 788, column: 504, scope: !2633, inlinedAt: !4077)
!4264 = !DILocation(line: 788, column: 504, scope: !2359, inlinedAt: !4077)
!4265 = !DILocation(line: 788, column: 501, scope: !2359, inlinedAt: !4077)
!4266 = !DILocation(line: 788, column: 645, scope: !2359, inlinedAt: !4077)
!4267 = !DILocation(line: 788, column: 649, scope: !2359, inlinedAt: !4077)
!4268 = !DILocation(line: 788, column: 659, scope: !2359, inlinedAt: !4077)
!4269 = !DILocation(line: 788, column: 668, scope: !2359, inlinedAt: !4077)
!4270 = !DILocation(line: 788, column: 656, scope: !2359, inlinedAt: !4077)
!4271 = !DILocation(line: 788, column: 677, scope: !2359, inlinedAt: !4077)
!4272 = !DILocation(line: 788, column: 601, scope: !2359, inlinedAt: !4077)
!4273 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !4076)
!4274 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !4076)
!4275 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !4076)
!4276 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !4076)
!4277 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !4076)
!4278 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !4076)
!4279 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !4076)
!4280 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !4076)
!4281 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !4076)
!4282 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !4076)
!4283 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !4076)
!4284 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !4076)
!4285 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !4076)
!4286 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !4076)
!4287 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !4076)
!4288 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !4076)
!4289 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !4076)
!4290 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !4076)
!4291 = !DILocation(line: 788, column: 685, scope: !2359, inlinedAt: !4077)
!4292 = !DILocation(line: 788, column: 694, scope: !2359, inlinedAt: !4077)
!4293 = !DILocation(line: 788, column: 681, scope: !2359, inlinedAt: !4077)
!4294 = !DILocation(line: 788, column: 599, scope: !2359, inlinedAt: !4077)
!4295 = !DILocation(line: 788, column: 711, scope: !2359, inlinedAt: !4077)
!4296 = !DILocation(line: 788, column: 710, scope: !2359, inlinedAt: !4077)
!4297 = !DILocation(line: 788, column: 708, scope: !2359, inlinedAt: !4077)
!4298 = !DILocation(line: 788, column: 732, scope: !2359, inlinedAt: !4077)
!4299 = !DILocation(line: 788, column: 742, scope: !2359, inlinedAt: !4077)
!4300 = !DILocation(line: 788, column: 722, scope: !2672, inlinedAt: !4077)
!4301 = !DILocation(line: 788, column: 753, scope: !2359, inlinedAt: !4077)
!4302 = !DILocation(line: 788, column: 751, scope: !2359, inlinedAt: !4077)
!4303 = !DILocation(line: 788, column: 720, scope: !2359, inlinedAt: !4077)
!4304 = !DILocation(line: 788, column: 772, scope: !2359, inlinedAt: !4077)
!4305 = !DILocation(line: 788, column: 766, scope: !2359, inlinedAt: !4077)
!4306 = !DILocation(line: 788, column: 764, scope: !2359, inlinedAt: !4077)
!4307 = !DILocation(line: 788, column: 793, scope: !2359, inlinedAt: !4077)
!4308 = !DILocation(line: 788, column: 787, scope: !2359, inlinedAt: !4077)
!4309 = !DILocation(line: 788, column: 785, scope: !2359, inlinedAt: !4077)
!4310 = !DILocation(line: 788, column: 804, scope: !2359, inlinedAt: !4077)
!4311 = !DILocation(line: 788, column: 806, scope: !2684, inlinedAt: !4077)
!4312 = !DILocation(line: 788, column: 827, scope: !2686, inlinedAt: !4077)
!4313 = !DILocation(line: 788, column: 822, scope: !2686, inlinedAt: !4077)
!4314 = !DILocation(line: 788, column: 844, scope: !2686, inlinedAt: !4077)
!4315 = !DILocation(line: 788, column: 862, scope: !2686, inlinedAt: !4077)
!4316 = !DILocation(line: 788, column: 874, scope: !2686, inlinedAt: !4077)
!4317 = !DILocation(line: 788, column: 871, scope: !2686, inlinedAt: !4077)
!4318 = !DILocation(line: 788, column: 859, scope: !2686, inlinedAt: !4077)
!4319 = !DILocation(line: 788, column: 843, scope: !2686, inlinedAt: !4077)
!4320 = !DILocation(line: 788, column: 881, scope: !2696, inlinedAt: !4077)
!4321 = !DILocation(line: 788, column: 893, scope: !2696, inlinedAt: !4077)
!4322 = !DILocation(line: 788, column: 890, scope: !2696, inlinedAt: !4077)
!4323 = !DILocation(line: 788, column: 843, scope: !2696, inlinedAt: !4077)
!4324 = !DILocation(line: 788, column: 900, scope: !2701, inlinedAt: !4077)
!4325 = !DILocation(line: 788, column: 843, scope: !2701, inlinedAt: !4077)
!4326 = !DILocation(line: 788, column: 843, scope: !2704, inlinedAt: !4077)
!4327 = !DILocation(line: 788, column: 840, scope: !2704, inlinedAt: !4077)
!4328 = !DILocation(line: 790, column: 18, scope: !2365, inlinedAt: !4077)
!4329 = !DILocation(line: 790, column: 6, scope: !2365, inlinedAt: !4077)
!4330 = !DILocation(line: 790, column: 10, scope: !2365, inlinedAt: !4077)
!4331 = !DILocation(line: 790, column: 16, scope: !2365, inlinedAt: !4077)
!4332 = !DILocation(line: 792, column: 12, scope: !2365, inlinedAt: !4077)
!4333 = !DILocation(line: 151, column: 15, scope: !4078)
!4334 = !DILocation(line: 152, column: 13, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4078, file: !924, line: 152, column: 13)
!4336 = !DILocation(line: 152, column: 19, scope: !4335)
!4337 = !DILocation(line: 152, column: 13, scope: !4078)
!4338 = !DILocation(line: 153, column: 13, scope: !4335)
!4339 = !DILocation(line: 154, column: 13, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4078, file: !924, line: 154, column: 13)
!4341 = !DILocation(line: 154, column: 19, scope: !4340)
!4342 = !DILocation(line: 154, column: 13, scope: !4078)
!4343 = !DILocation(line: 155, column: 30, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4340, file: !924, line: 154, column: 25)
!4345 = !DILocation(line: 155, column: 20, scope: !4344)
!4346 = !DILocation(line: 155, column: 18, scope: !4344)
!4347 = !DILocation(line: 156, column: 28, scope: !4344)
!4348 = !DILocation(line: 156, column: 19, scope: !4344)
!4349 = !DILocation(line: 156, column: 17, scope: !4344)
!4350 = !DILocation(line: 157, column: 33, scope: !4344)
!4351 = !DILocation(line: 157, column: 23, scope: !4344)
!4352 = !DILocation(line: 157, column: 21, scope: !4344)
!4353 = !DILocation(line: 158, column: 9, scope: !4344)
!4354 = !DILocation(line: 159, column: 23, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4340, file: !924, line: 158, column: 16)
!4356 = !DILocation(line: 159, column: 29, scope: !4355)
!4357 = !DILocation(line: 159, column: 21, scope: !4355)
!4358 = !DILocation(line: 160, column: 21, scope: !4355)
!4359 = !DILocation(line: 160, column: 27, scope: !4355)
!4360 = !DILocation(line: 160, column: 34, scope: !4355)
!4361 = !DILocation(line: 160, column: 18, scope: !4355)
!4362 = !DILocation(line: 161, column: 20, scope: !4355)
!4363 = !DILocation(line: 161, column: 26, scope: !4355)
!4364 = !DILocation(line: 161, column: 32, scope: !4355)
!4365 = !DILocation(line: 161, column: 17, scope: !4355)
!4366 = !DILocation(line: 162, column: 27, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4355, file: !924, line: 162, column: 17)
!4368 = !DILocation(line: 162, column: 17, scope: !4367)
!4369 = !DILocation(line: 162, column: 17, scope: !4355)
!4370 = !DILocation(line: 163, column: 28, scope: !4367)
!4371 = !DILocation(line: 163, column: 27, scope: !4367)
!4372 = !DILocation(line: 163, column: 25, scope: !4367)
!4373 = !DILocation(line: 163, column: 17, scope: !4367)
!4374 = !DILocation(line: 165, column: 14, scope: !4078)
!4375 = !DILocation(line: 165, column: 11, scope: !4078)
!4376 = !DILocation(line: 166, column: 13, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4078, file: !924, line: 166, column: 13)
!4378 = !DILocation(line: 166, column: 15, scope: !4377)
!4379 = !DILocation(line: 166, column: 13, scope: !4078)
!4380 = !DILocation(line: 167, column: 13, scope: !4377)
!4381 = !DILocation(line: 168, column: 41, scope: !4078)
!4382 = !DILocation(line: 168, column: 51, scope: !4078)
!4383 = !DILocation(line: 168, column: 59, scope: !4078)
!4384 = !DILocation(line: 168, column: 48, scope: !4078)
!4385 = !DILocation(line: 168, column: 75, scope: !4078)
!4386 = !DILocation(line: 168, column: 84, scope: !4078)
!4387 = !DILocation(line: 168, column: 82, scope: !4078)
!4388 = !DILocation(line: 168, column: 73, scope: !4078)
!4389 = !DILocation(line: 168, column: 35, scope: !4078)
!4390 = !DILocation(line: 168, column: 25, scope: !4078)
!4391 = !DILocation(line: 168, column: 9, scope: !4078)
!4392 = !DILocation(line: 168, column: 18, scope: !4078)
!4393 = !DILocation(line: 168, column: 12, scope: !4078)
!4394 = !DILocation(line: 168, column: 39, scope: !4078)
!4395 = !DILocation(line: 169, column: 13, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4078, file: !924, line: 169, column: 13)
!4397 = !DILocation(line: 169, column: 13, scope: !4078)
!4398 = !DILocation(line: 170, column: 13, scope: !4396)
!4399 = !DILocation(line: 171, column: 5, scope: !4078)
!4400 = !DILocation(line: 148, column: 30, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4079, file: !924, discriminator: 2)
!4402 = !DILocation(line: 148, column: 5, scope: !4401)
!4403 = distinct !{!4403, !4404}
!4404 = !DILocation(line: 148, column: 5, scope: !4072)
!4405 = !DILocation(line: 173, column: 5, scope: !4072)
!4406 = !DILocation(line: 174, column: 1, scope: !4072)
!4407 = distinct !DISubprogram(name: "get_bits1", scope: !1743, file: !1743, line: 487, type: !4408, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!898, !1861}
!4410 = !DILocalVariable(name: "s", arg: 1, scope: !4407, file: !1743, line: 487, type: !1861)
!4411 = !DILocation(line: 487, column: 53, scope: !4407)
!4412 = !DILocalVariable(name: "index", scope: !4407, file: !1743, line: 499, type: !898)
!4413 = !DILocation(line: 499, column: 18, scope: !4407)
!4414 = !DILocation(line: 499, column: 26, scope: !4407)
!4415 = !DILocation(line: 499, column: 29, scope: !4407)
!4416 = !DILocalVariable(name: "result", scope: !4407, file: !1743, line: 500, type: !908)
!4417 = !DILocation(line: 500, column: 13, scope: !4407)
!4418 = !DILocation(line: 500, column: 32, scope: !4407)
!4419 = !DILocation(line: 500, column: 38, scope: !4407)
!4420 = !DILocation(line: 500, column: 22, scope: !4407)
!4421 = !DILocation(line: 500, column: 25, scope: !4407)
!4422 = !DILocation(line: 505, column: 16, scope: !4407)
!4423 = !DILocation(line: 505, column: 22, scope: !4407)
!4424 = !DILocation(line: 505, column: 12, scope: !4407)
!4425 = !DILocation(line: 506, column: 12, scope: !4407)
!4426 = !DILocation(line: 509, column: 9, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4407, file: !1743, line: 509, column: 9)
!4428 = !DILocation(line: 509, column: 12, scope: !4427)
!4429 = !DILocation(line: 509, column: 20, scope: !4427)
!4430 = !DILocation(line: 509, column: 23, scope: !4427)
!4431 = !DILocation(line: 509, column: 18, scope: !4427)
!4432 = !DILocation(line: 509, column: 9, scope: !4407)
!4433 = !DILocation(line: 511, column: 14, scope: !4427)
!4434 = !DILocation(line: 511, column: 9, scope: !4427)
!4435 = !DILocation(line: 512, column: 16, scope: !4407)
!4436 = !DILocation(line: 512, column: 5, scope: !4407)
!4437 = !DILocation(line: 512, column: 8, scope: !4407)
!4438 = !DILocation(line: 512, column: 14, scope: !4407)
!4439 = !DILocation(line: 514, column: 12, scope: !4407)
!4440 = !DILocation(line: 514, column: 5, scope: !4407)
!4441 = distinct !DISubprogram(name: "get_sbits", scope: !1743, file: !1743, line: 361, type: !3701, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4442 = !DILocation(line: 66, column: 98, scope: !2276, inlinedAt: !4443)
!4443 = distinct !DILocation(line: 370, column: 16, scope: !4441)
!4444 = !DILocalVariable(name: "s", arg: 1, scope: !4441, file: !1743, line: 361, type: !1861)
!4445 = !DILocation(line: 361, column: 44, scope: !4441)
!4446 = !DILocalVariable(name: "n", arg: 2, scope: !4441, file: !1743, line: 361, type: !897)
!4447 = !DILocation(line: 361, column: 51, scope: !4441)
!4448 = !DILocalVariable(name: "tmp", scope: !4441, file: !1743, line: 363, type: !897)
!4449 = !DILocation(line: 363, column: 18, scope: !4441)
!4450 = !DILocalVariable(name: "re_index", scope: !4441, file: !1743, line: 368, type: !898)
!4451 = !DILocation(line: 368, column: 18, scope: !4441)
!4452 = !DILocation(line: 368, column: 30, scope: !4441)
!4453 = !DILocation(line: 368, column: 34, scope: !4441)
!4454 = !DILocalVariable(name: "re_cache", scope: !4441, file: !1743, line: 368, type: !898)
!4455 = !DILocation(line: 368, column: 78, scope: !4441)
!4456 = !DILocalVariable(name: "re_size_plus8", scope: !4441, file: !1743, line: 368, type: !898)
!4457 = !DILocation(line: 368, column: 101, scope: !4441)
!4458 = !DILocation(line: 368, column: 118, scope: !4441)
!4459 = !DILocation(line: 368, column: 122, scope: !4441)
!4460 = !DILocation(line: 370, column: 60, scope: !4441)
!4461 = !DILocation(line: 370, column: 64, scope: !4441)
!4462 = !DILocation(line: 370, column: 74, scope: !4441)
!4463 = !DILocation(line: 370, column: 83, scope: !4441)
!4464 = !DILocation(line: 370, column: 71, scope: !4441)
!4465 = !DILocation(line: 370, column: 92, scope: !4441)
!4466 = !DILocation(line: 370, column: 16, scope: !4441)
!4467 = !DILocation(line: 68, column: 16, scope: !2276, inlinedAt: !4443)
!4468 = !DILocation(line: 68, column: 19, scope: !2276, inlinedAt: !4443)
!4469 = !DILocation(line: 68, column: 24, scope: !2276, inlinedAt: !4443)
!4470 = !DILocation(line: 68, column: 38, scope: !2276, inlinedAt: !4443)
!4471 = !DILocation(line: 68, column: 41, scope: !2276, inlinedAt: !4443)
!4472 = !DILocation(line: 68, column: 46, scope: !2276, inlinedAt: !4443)
!4473 = !DILocation(line: 68, column: 34, scope: !2276, inlinedAt: !4443)
!4474 = !DILocation(line: 68, column: 57, scope: !2276, inlinedAt: !4443)
!4475 = !DILocation(line: 68, column: 69, scope: !2276, inlinedAt: !4443)
!4476 = !DILocation(line: 68, column: 72, scope: !2276, inlinedAt: !4443)
!4477 = !DILocation(line: 68, column: 79, scope: !2276, inlinedAt: !4443)
!4478 = !DILocation(line: 68, column: 84, scope: !2276, inlinedAt: !4443)
!4479 = !DILocation(line: 68, column: 99, scope: !2276, inlinedAt: !4443)
!4480 = !DILocation(line: 68, column: 102, scope: !2276, inlinedAt: !4443)
!4481 = !DILocation(line: 68, column: 109, scope: !2276, inlinedAt: !4443)
!4482 = !DILocation(line: 68, column: 114, scope: !2276, inlinedAt: !4443)
!4483 = !DILocation(line: 68, column: 94, scope: !2276, inlinedAt: !4443)
!4484 = !DILocation(line: 68, column: 63, scope: !2276, inlinedAt: !4443)
!4485 = !DILocation(line: 370, column: 100, scope: !4441)
!4486 = !DILocation(line: 370, column: 109, scope: !4441)
!4487 = !DILocation(line: 370, column: 96, scope: !4441)
!4488 = !DILocation(line: 370, column: 14, scope: !4441)
!4489 = !DILocation(line: 371, column: 21, scope: !4441)
!4490 = !DILocation(line: 371, column: 31, scope: !4441)
!4491 = !DILocation(line: 371, column: 11, scope: !4441)
!4492 = !DILocation(line: 371, column: 9, scope: !4441)
!4493 = !DILocation(line: 372, column: 18, scope: !4441)
!4494 = !DILocation(line: 372, column: 36, scope: !4441)
!4495 = !DILocation(line: 372, column: 48, scope: !4441)
!4496 = !DILocation(line: 372, column: 45, scope: !4441)
!4497 = !DILocation(line: 372, column: 33, scope: !4441)
!4498 = !DILocation(line: 372, column: 17, scope: !4441)
!4499 = !DILocation(line: 372, column: 55, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4441, file: !1743, discriminator: 1)
!4501 = !DILocation(line: 372, column: 67, scope: !4500)
!4502 = !DILocation(line: 372, column: 64, scope: !4500)
!4503 = !DILocation(line: 372, column: 17, scope: !4500)
!4504 = !DILocation(line: 372, column: 74, scope: !4505)
!4505 = !DILexicalBlockFile(scope: !4441, file: !1743, discriminator: 2)
!4506 = !DILocation(line: 372, column: 17, scope: !4505)
!4507 = !DILocation(line: 372, column: 17, scope: !4508)
!4508 = !DILexicalBlockFile(scope: !4441, file: !1743, discriminator: 3)
!4509 = !DILocation(line: 372, column: 14, scope: !4508)
!4510 = !DILocation(line: 373, column: 18, scope: !4441)
!4511 = !DILocation(line: 373, column: 6, scope: !4441)
!4512 = !DILocation(line: 373, column: 10, scope: !4441)
!4513 = !DILocation(line: 373, column: 16, scope: !4441)
!4514 = !DILocation(line: 375, column: 12, scope: !4441)
!4515 = !DILocation(line: 375, column: 5, scope: !4441)
!4516 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3678, file: !3678, line: 115, type: !4517, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!4519, !4519, !1121}
!4519 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1057, line: 196, baseType: !897)
!4520 = !DILocalVariable(name: "a", arg: 1, scope: !4516, file: !3678, line: 115, type: !4519)
!4521 = !DILocation(line: 115, column: 42, scope: !4516)
!4522 = !DILocalVariable(name: "s", arg: 2, scope: !4516, file: !3678, line: 115, type: !1121)
!4523 = !DILocation(line: 115, column: 52, scope: !4516)
!4524 = !DILocation(line: 116, column: 5, scope: !4516)
!4525 = !DILocation(line: 118, column: 29, scope: !4516)
!4526 = !DILocation(line: 118, column: 28, scope: !4516)
!4527 = !DILocation(line: 118, column: 18, scope: !4516)
!4528 = !{i32 207870, i32 207884}
!4529 = !DILocation(line: 120, column: 12, scope: !4516)
!4530 = !DILocation(line: 120, column: 5, scope: !4516)
!4531 = distinct !DISubprogram(name: "copy_block16", scope: !4532, file: !4532, line: 68, type: !4533, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4532 = !DIFile(filename: "libavcodec/copy_block.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4533 = !DISubroutineType(types: !4534)
!4534 = !{null, !1041, !1458, !1782, !1782, !897}
!4535 = !DILocalVariable(name: "dst", arg: 1, scope: !4531, file: !4532, line: 68, type: !1041)
!4536 = !DILocation(line: 68, column: 42, scope: !4531)
!4537 = !DILocalVariable(name: "src", arg: 2, scope: !4531, file: !4532, line: 68, type: !1458)
!4538 = !DILocation(line: 68, column: 62, scope: !4531)
!4539 = !DILocalVariable(name: "dstStride", arg: 3, scope: !4531, file: !4532, line: 68, type: !1782)
!4540 = !DILocation(line: 68, column: 77, scope: !4531)
!4541 = !DILocalVariable(name: "srcStride", arg: 4, scope: !4531, file: !4532, line: 68, type: !1782)
!4542 = !DILocation(line: 68, column: 98, scope: !4531)
!4543 = !DILocalVariable(name: "h", arg: 5, scope: !4531, file: !4532, line: 68, type: !897)
!4544 = !DILocation(line: 68, column: 113, scope: !4531)
!4545 = !DILocalVariable(name: "i", scope: !4531, file: !4532, line: 70, type: !897)
!4546 = !DILocation(line: 70, column: 9, scope: !4531)
!4547 = !DILocation(line: 71, column: 12, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4531, file: !4532, line: 71, column: 5)
!4549 = !DILocation(line: 71, column: 10, scope: !4548)
!4550 = !DILocation(line: 71, column: 17, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4552, file: !4532, discriminator: 1)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !4532, line: 71, column: 5)
!4553 = !DILocation(line: 71, column: 21, scope: !4551)
!4554 = !DILocation(line: 71, column: 19, scope: !4551)
!4555 = !DILocation(line: 71, column: 5, scope: !4551)
!4556 = !DILocation(line: 72, column: 9, scope: !4557)
!4557 = distinct !DILexicalBlock(scope: !4552, file: !4532, line: 71, column: 29)
!4558 = distinct !{!4558, !4556}
!4559 = !DILocation(line: 72, column: 86, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4561, file: !4532, discriminator: 1)
!4561 = distinct !DILexicalBlock(scope: !4557, file: !4532, line: 72, column: 12)
!4562 = !DILocation(line: 72, column: 93, scope: !4560)
!4563 = !DILocation(line: 72, column: 41, scope: !4560)
!4564 = !DILocation(line: 72, column: 48, scope: !4560)
!4565 = !DILocation(line: 72, column: 51, scope: !4560)
!4566 = !DILocation(line: 72, column: 201, scope: !4560)
!4567 = !DILocation(line: 72, column: 206, scope: !4560)
!4568 = !DILocation(line: 72, column: 213, scope: !4560)
!4569 = !DILocation(line: 72, column: 136, scope: !4560)
!4570 = !DILocation(line: 72, column: 141, scope: !4560)
!4571 = !DILocation(line: 72, column: 148, scope: !4560)
!4572 = !DILocation(line: 72, column: 151, scope: !4560)
!4573 = !DILocation(line: 72, column: 220, scope: !4560)
!4574 = !DILocation(line: 73, column: 16, scope: !4557)
!4575 = !DILocation(line: 73, column: 13, scope: !4557)
!4576 = !DILocation(line: 74, column: 16, scope: !4557)
!4577 = !DILocation(line: 74, column: 13, scope: !4557)
!4578 = !DILocation(line: 75, column: 5, scope: !4557)
!4579 = !DILocation(line: 71, column: 25, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4552, file: !4532, discriminator: 2)
!4581 = !DILocation(line: 71, column: 5, scope: !4580)
!4582 = distinct !{!4582, !4583}
!4583 = !DILocation(line: 71, column: 5, scope: !4531)
!4584 = !DILocation(line: 76, column: 1, scope: !4531)
!4585 = distinct !DISubprogram(name: "copy_block8", scope: !4532, file: !4532, line: 47, type: !4533, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1649)
!4586 = !DILocalVariable(name: "dst", arg: 1, scope: !4585, file: !4532, line: 47, type: !1041)
!4587 = !DILocation(line: 47, column: 41, scope: !4585)
!4588 = !DILocalVariable(name: "src", arg: 2, scope: !4585, file: !4532, line: 47, type: !1458)
!4589 = !DILocation(line: 47, column: 61, scope: !4585)
!4590 = !DILocalVariable(name: "dstStride", arg: 3, scope: !4585, file: !4532, line: 47, type: !1782)
!4591 = !DILocation(line: 47, column: 76, scope: !4585)
!4592 = !DILocalVariable(name: "srcStride", arg: 4, scope: !4585, file: !4532, line: 47, type: !1782)
!4593 = !DILocation(line: 47, column: 97, scope: !4585)
!4594 = !DILocalVariable(name: "h", arg: 5, scope: !4585, file: !4532, line: 47, type: !897)
!4595 = !DILocation(line: 47, column: 112, scope: !4585)
!4596 = !DILocalVariable(name: "i", scope: !4585, file: !4532, line: 49, type: !897)
!4597 = !DILocation(line: 49, column: 9, scope: !4585)
!4598 = !DILocation(line: 50, column: 12, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4585, file: !4532, line: 50, column: 5)
!4600 = !DILocation(line: 50, column: 10, scope: !4599)
!4601 = !DILocation(line: 50, column: 17, scope: !4602)
!4602 = !DILexicalBlockFile(scope: !4603, file: !4532, discriminator: 1)
!4603 = distinct !DILexicalBlock(scope: !4599, file: !4532, line: 50, column: 5)
!4604 = !DILocation(line: 50, column: 21, scope: !4602)
!4605 = !DILocation(line: 50, column: 19, scope: !4602)
!4606 = !DILocation(line: 50, column: 5, scope: !4602)
!4607 = !DILocation(line: 51, column: 81, scope: !4608)
!4608 = distinct !DILexicalBlock(scope: !4603, file: !4532, line: 50, column: 29)
!4609 = !DILocation(line: 51, column: 88, scope: !4608)
!4610 = !DILocation(line: 51, column: 36, scope: !4608)
!4611 = !DILocation(line: 51, column: 43, scope: !4608)
!4612 = !DILocation(line: 51, column: 46, scope: !4608)
!4613 = !DILocation(line: 52, column: 16, scope: !4608)
!4614 = !DILocation(line: 52, column: 13, scope: !4608)
!4615 = !DILocation(line: 53, column: 16, scope: !4608)
!4616 = !DILocation(line: 53, column: 13, scope: !4608)
!4617 = !DILocation(line: 54, column: 5, scope: !4608)
!4618 = !DILocation(line: 50, column: 25, scope: !4619)
!4619 = !DILexicalBlockFile(scope: !4603, file: !4532, discriminator: 2)
!4620 = !DILocation(line: 50, column: 5, scope: !4619)
!4621 = distinct !{!4621, !4622}
!4622 = !DILocation(line: 50, column: 5, scope: !4585)
!4623 = !DILocation(line: 55, column: 1, scope: !4585)
