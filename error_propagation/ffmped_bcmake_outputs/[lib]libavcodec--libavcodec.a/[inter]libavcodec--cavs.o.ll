; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cavs.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cavs.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cavs_vector = type { i16, i16, i16, i16 }
%struct.AVSContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.IDCTDSPContext, %struct.VideoDSPContext, %struct.CAVSDSPContext, %struct.GetBitContext, %struct.AVSFrame, [2 x %struct.AVSFrame], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i8*, [24 x %struct.cavs_vector], [2 x %struct.cavs_vector*], %struct.cavs_vector*, [9 x i32], i32*, i64, i64, [4 x i32], i32, i32, i32, i32, %struct.ScanTable, i8*, i8*, i8*, [26 x i8], [10 x i8], [10 x i8], [26 x i8], i8, i8, i8, [8 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*], i8*, i32, [2 x i32], [2 x i32], i8*, i32, i16* }
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
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.CAVSDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i16*, i64)*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVSFrame = type { %struct.AVFrame*, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@ff_cavs_partition_flags = external constant [30 x i8], align 16
@alpha_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\02\02\02\03\03\04\04\05\05\06\07\08\09\0A\0B\0C\0D\0F\10\12\14\16\18\1A\1C\1E!!##$%%''*,.02456789:;<=>?@", align 16
@beta_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\07\07\07\08\08\08\09\09\0A\0A\0B\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\17\18\18\19\19\1A\1B", align 16
@tc_tab = internal constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\04\04\04\05\05\05\06\06\06\07\07\07\07\08\08\08\09\09\09", align 16
@ff_cavs_chroma_qp = external constant [64 x i8], align 16
@left_modifier_l = internal constant [8 x i8] c"\00\FF\06\FF\FF\07\06\07", align 1
@left_modifier_c = internal constant [7 x i8] c"\05\FF\02\FF\06\05\06", align 1
@top_modifier_l = internal constant [8 x i8] c"\FF\01\05\FF\FF\05\07\07", align 1
@top_modifier_c = internal constant [7 x i8] c"\04\01\FF\FF\04\06\06", align 1
@un_mv = internal constant %struct.cavs_vector { i16 0, i16 0, i16 1, i16 -1 }, align 8
@.str = private unnamed_addr constant [33 x i8] c"MV %d %d out of supported range\0A\00", align 1
@ff_cavs_dir_mv = external constant %struct.cavs_vector, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"Illegal intra prediction mode\0A\00", align 1
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@ff_crop_tab = external constant [2304 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_cavs_filter(%struct.AVSContext* %h, i32 %mb_type) #0 !dbg !1023 {
entry:
  %retval.i580 = alloca i32, align 4
  %a.addr.i581 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i581, metadata !1949, metadata !1954), !dbg !1955
  %p.addr.i582 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i582, metadata !1961, metadata !1954), !dbg !1962
  %retval.i564 = alloca i32, align 4
  %a.addr.i565 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i565, metadata !1949, metadata !1954), !dbg !1963
  %p.addr.i566 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i566, metadata !1961, metadata !1954), !dbg !1966
  %retval.i548 = alloca i32, align 4
  %a.addr.i549 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i549, metadata !1949, metadata !1954), !dbg !1967
  %p.addr.i550 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i550, metadata !1961, metadata !1954), !dbg !1970
  %retval.i532 = alloca i32, align 4
  %a.addr.i533 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i533, metadata !1949, metadata !1954), !dbg !1971
  %p.addr.i534 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i534, metadata !1961, metadata !1954), !dbg !1976
  %retval.i516 = alloca i32, align 4
  %a.addr.i517 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i517, metadata !1949, metadata !1954), !dbg !1977
  %p.addr.i518 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i518, metadata !1961, metadata !1954), !dbg !1980
  %retval.i500 = alloca i32, align 4
  %a.addr.i501 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i501, metadata !1949, metadata !1954), !dbg !1981
  %p.addr.i502 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i502, metadata !1961, metadata !1954), !dbg !1985
  %retval.i484 = alloca i32, align 4
  %a.addr.i485 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i485, metadata !1949, metadata !1954), !dbg !1986
  %p.addr.i486 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i486, metadata !1961, metadata !1954), !dbg !1989
  %retval.i468 = alloca i32, align 4
  %a.addr.i469 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i469, metadata !1949, metadata !1954), !dbg !1990
  %p.addr.i470 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i470, metadata !1961, metadata !1954), !dbg !1993
  %retval.i452 = alloca i32, align 4
  %a.addr.i453 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i453, metadata !1949, metadata !1954), !dbg !1994
  %p.addr.i454 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i454, metadata !1961, metadata !1954), !dbg !1996
  %retval.i436 = alloca i32, align 4
  %a.addr.i437 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i437, metadata !1949, metadata !1954), !dbg !1997
  %p.addr.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i438, metadata !1961, metadata !1954), !dbg !1999
  %retval.i420 = alloca i32, align 4
  %a.addr.i421 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i421, metadata !1949, metadata !1954), !dbg !2000
  %p.addr.i422 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i422, metadata !1961, metadata !1954), !dbg !2002
  %retval.i404 = alloca i32, align 4
  %a.addr.i405 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i405, metadata !1949, metadata !1954), !dbg !2003
  %p.addr.i406 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i406, metadata !1961, metadata !1954), !dbg !2005
  %retval.i388 = alloca i32, align 4
  %a.addr.i389 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i389, metadata !1949, metadata !1954), !dbg !2006
  %p.addr.i390 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i390, metadata !1961, metadata !1954), !dbg !2008
  %retval.i372 = alloca i32, align 4
  %a.addr.i373 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i373, metadata !1949, metadata !1954), !dbg !2009
  %p.addr.i374 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i374, metadata !1961, metadata !1954), !dbg !2011
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1949, metadata !1954), !dbg !2012
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1961, metadata !1954), !dbg !2014
  %h.addr = alloca %struct.AVSContext*, align 8
  %mb_type.addr = alloca i32, align 4
  %bs = alloca [8 x i8], align 1
  %qp_avg = alloca i32, align 4
  %alpha = alloca i32, align 4
  %beta = alloca i32, align 4
  %tc = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !2015, metadata !1954), !dbg !2016
  store i32 %mb_type, i32* %mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr, metadata !2017, metadata !1954), !dbg !2018
  call void @llvm.dbg.declare(metadata [8 x i8]* %bs, metadata !2019, metadata !1954), !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %qp_avg, metadata !2022, metadata !1954), !dbg !2023
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !2024, metadata !1954), !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %beta, metadata !2026, metadata !1954), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %tc, metadata !2028, metadata !1954), !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2030, metadata !1954), !dbg !2031
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2032
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 26, !dbg !2033
  %1 = load i32, i32* %mbx, align 8, !dbg !2033
  %mul = mul nsw i32 %1, 16, !dbg !2034
  %add = add nsw i32 %mul, 15, !dbg !2035
  %idxprom = sext i32 %add to i64, !dbg !2036
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2036
  %top_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 49, !dbg !2037
  %3 = load i8*, i8** %top_border_y, align 8, !dbg !2037
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2036
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2036
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2038
  %topleft_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 56, !dbg !2039
  store i8 %4, i8* %topleft_border_y, align 8, !dbg !2040
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2041
  %mbx1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 26, !dbg !2042
  %7 = load i32, i32* %mbx1, align 8, !dbg !2042
  %mul2 = mul nsw i32 %7, 10, !dbg !2043
  %add3 = add nsw i32 %mul2, 8, !dbg !2044
  %idxprom4 = sext i32 %add3 to i64, !dbg !2045
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2045
  %top_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 50, !dbg !2046
  %9 = load i8*, i8** %top_border_u, align 8, !dbg !2046
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 %idxprom4, !dbg !2045
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !2045
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2047
  %topleft_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 57, !dbg !2048
  store i8 %10, i8* %topleft_border_u, align 1, !dbg !2049
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2050
  %mbx6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 26, !dbg !2051
  %13 = load i32, i32* %mbx6, align 8, !dbg !2051
  %mul7 = mul nsw i32 %13, 10, !dbg !2052
  %add8 = add nsw i32 %mul7, 8, !dbg !2053
  %idxprom9 = sext i32 %add8 to i64, !dbg !2054
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2054
  %top_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 51, !dbg !2055
  %15 = load i8*, i8** %top_border_v, align 8, !dbg !2055
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9, !dbg !2054
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !2054
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2056
  %topleft_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 58, !dbg !2057
  store i8 %16, i8* %topleft_border_v, align 2, !dbg !2058
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2059
  %mbx11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 26, !dbg !2060
  %19 = load i32, i32* %mbx11, align 8, !dbg !2060
  %mul12 = mul nsw i32 %19, 16, !dbg !2061
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2062
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2062
  %top_border_y14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 49, !dbg !2063
  %21 = load i8*, i8** %top_border_y14, align 8, !dbg !2063
  %arrayidx15 = getelementptr inbounds i8, i8* %21, i64 %idxprom13, !dbg !2062
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2064
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 31, !dbg !2065
  %23 = load i8*, i8** %cy, align 8, !dbg !2065
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2066
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 41, !dbg !2067
  %25 = load i64, i64* %l_stride, align 8, !dbg !2067
  %mul16 = mul nsw i64 15, %25, !dbg !2068
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %mul16, !dbg !2069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx15, i8* %add.ptr, i64 16, i32 1, i1 false), !dbg !2070
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2071
  %mbx17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 26, !dbg !2072
  %27 = load i32, i32* %mbx17, align 8, !dbg !2072
  %mul18 = mul nsw i32 %27, 10, !dbg !2073
  %add19 = add nsw i32 %mul18, 1, !dbg !2074
  %idxprom20 = sext i32 %add19 to i64, !dbg !2075
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2075
  %top_border_u21 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 50, !dbg !2076
  %29 = load i8*, i8** %top_border_u21, align 8, !dbg !2076
  %arrayidx22 = getelementptr inbounds i8, i8* %29, i64 %idxprom20, !dbg !2075
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2077
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 32, !dbg !2078
  %31 = load i8*, i8** %cu, align 8, !dbg !2078
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2079
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 42, !dbg !2080
  %33 = load i64, i64* %c_stride, align 8, !dbg !2080
  %mul23 = mul nsw i64 7, %33, !dbg !2081
  %add.ptr24 = getelementptr inbounds i8, i8* %31, i64 %mul23, !dbg !2082
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx22, i8* %add.ptr24, i64 8, i32 1, i1 false), !dbg !2083
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2084
  %mbx25 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 26, !dbg !2085
  %35 = load i32, i32* %mbx25, align 8, !dbg !2085
  %mul26 = mul nsw i32 %35, 10, !dbg !2086
  %add27 = add nsw i32 %mul26, 1, !dbg !2087
  %idxprom28 = sext i32 %add27 to i64, !dbg !2088
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2088
  %top_border_v29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 51, !dbg !2089
  %37 = load i8*, i8** %top_border_v29, align 8, !dbg !2089
  %arrayidx30 = getelementptr inbounds i8, i8* %37, i64 %idxprom28, !dbg !2088
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2090
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 33, !dbg !2091
  %39 = load i8*, i8** %cv, align 8, !dbg !2091
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2092
  %c_stride31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 42, !dbg !2093
  %41 = load i64, i64* %c_stride31, align 8, !dbg !2093
  %mul32 = mul nsw i64 7, %41, !dbg !2094
  %add.ptr33 = getelementptr inbounds i8, i8* %39, i64 %mul32, !dbg !2095
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx30, i8* %add.ptr33, i64 8, i32 1, i1 false), !dbg !2096
  store i32 0, i32* %i, align 4, !dbg !2097
  br label %for.cond, !dbg !2099

for.cond:                                         ; preds = %for.inc, %entry
  %42 = load i32, i32* %i, align 4, !dbg !2100
  %cmp = icmp slt i32 %42, 8, !dbg !2103
  br i1 %cmp, label %for.body, label %for.end, !dbg !2104

for.body:                                         ; preds = %for.cond
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2105
  %cy34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 31, !dbg !2107
  %44 = load i8*, i8** %cy34, align 8, !dbg !2107
  %add.ptr35 = getelementptr inbounds i8, i8* %44, i64 15, !dbg !2108
  %45 = load i32, i32* %i, align 4, !dbg !2109
  %mul36 = mul nsw i32 %45, 2, !dbg !2110
  %add37 = add nsw i32 %mul36, 0, !dbg !2111
  %conv = sext i32 %add37 to i64, !dbg !2112
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2113
  %l_stride38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 41, !dbg !2114
  %47 = load i64, i64* %l_stride38, align 8, !dbg !2114
  %mul39 = mul nsw i64 %conv, %47, !dbg !2115
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr35, i64 %mul39, !dbg !2116
  %48 = load i8, i8* %add.ptr40, align 1, !dbg !2117
  %49 = load i32, i32* %i, align 4, !dbg !2118
  %mul41 = mul nsw i32 %49, 2, !dbg !2119
  %add42 = add nsw i32 %mul41, 1, !dbg !2120
  %idxprom43 = sext i32 %add42 to i64, !dbg !2121
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2121
  %left_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 52, !dbg !2122
  %arrayidx44 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y, i64 0, i64 %idxprom43, !dbg !2121
  store i8 %48, i8* %arrayidx44, align 1, !dbg !2123
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2124
  %cy45 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 31, !dbg !2125
  %52 = load i8*, i8** %cy45, align 8, !dbg !2125
  %add.ptr46 = getelementptr inbounds i8, i8* %52, i64 15, !dbg !2126
  %53 = load i32, i32* %i, align 4, !dbg !2127
  %mul47 = mul nsw i32 %53, 2, !dbg !2128
  %add48 = add nsw i32 %mul47, 1, !dbg !2129
  %conv49 = sext i32 %add48 to i64, !dbg !2130
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2131
  %l_stride50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 41, !dbg !2132
  %55 = load i64, i64* %l_stride50, align 8, !dbg !2132
  %mul51 = mul nsw i64 %conv49, %55, !dbg !2133
  %add.ptr52 = getelementptr inbounds i8, i8* %add.ptr46, i64 %mul51, !dbg !2134
  %56 = load i8, i8* %add.ptr52, align 1, !dbg !2135
  %57 = load i32, i32* %i, align 4, !dbg !2136
  %mul53 = mul nsw i32 %57, 2, !dbg !2137
  %add54 = add nsw i32 %mul53, 2, !dbg !2138
  %idxprom55 = sext i32 %add54 to i64, !dbg !2139
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2139
  %left_border_y56 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 52, !dbg !2140
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y56, i64 0, i64 %idxprom55, !dbg !2139
  store i8 %56, i8* %arrayidx57, align 1, !dbg !2141
  %59 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2142
  %cu58 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %59, i32 0, i32 32, !dbg !2143
  %60 = load i8*, i8** %cu58, align 8, !dbg !2143
  %add.ptr59 = getelementptr inbounds i8, i8* %60, i64 7, !dbg !2144
  %61 = load i32, i32* %i, align 4, !dbg !2145
  %conv60 = sext i32 %61 to i64, !dbg !2145
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2146
  %c_stride61 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 42, !dbg !2147
  %63 = load i64, i64* %c_stride61, align 8, !dbg !2147
  %mul62 = mul nsw i64 %conv60, %63, !dbg !2148
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr59, i64 %mul62, !dbg !2149
  %64 = load i8, i8* %add.ptr63, align 1, !dbg !2150
  %65 = load i32, i32* %i, align 4, !dbg !2151
  %add64 = add nsw i32 %65, 1, !dbg !2152
  %idxprom65 = sext i32 %add64 to i64, !dbg !2153
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2153
  %left_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 53, !dbg !2154
  %arrayidx66 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u, i64 0, i64 %idxprom65, !dbg !2153
  store i8 %64, i8* %arrayidx66, align 1, !dbg !2155
  %67 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2156
  %cv67 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %67, i32 0, i32 33, !dbg !2157
  %68 = load i8*, i8** %cv67, align 8, !dbg !2157
  %add.ptr68 = getelementptr inbounds i8, i8* %68, i64 7, !dbg !2158
  %69 = load i32, i32* %i, align 4, !dbg !2159
  %conv69 = sext i32 %69 to i64, !dbg !2159
  %70 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2160
  %c_stride70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %70, i32 0, i32 42, !dbg !2161
  %71 = load i64, i64* %c_stride70, align 8, !dbg !2161
  %mul71 = mul nsw i64 %conv69, %71, !dbg !2162
  %add.ptr72 = getelementptr inbounds i8, i8* %add.ptr68, i64 %mul71, !dbg !2163
  %72 = load i8, i8* %add.ptr72, align 1, !dbg !2164
  %73 = load i32, i32* %i, align 4, !dbg !2165
  %add73 = add nsw i32 %73, 1, !dbg !2166
  %idxprom74 = sext i32 %add73 to i64, !dbg !2167
  %74 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2167
  %left_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %74, i32 0, i32 54, !dbg !2168
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v, i64 0, i64 %idxprom74, !dbg !2167
  store i8 %72, i8* %arrayidx75, align 1, !dbg !2169
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %for.body
  %75 = load i32, i32* %i, align 4, !dbg !2171
  %inc = add nsw i32 %75, 1, !dbg !2171
  store i32 %inc, i32* %i, align 4, !dbg !2171
  br label %for.cond, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %for.cond
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2176
  %loop_filter_disable = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 22, !dbg !2177
  %77 = load i32, i32* %loop_filter_disable, align 8, !dbg !2177
  %tobool = icmp ne i32 %77, 0, !dbg !2176
  br i1 %tobool, label %if.end363, label %if.then, !dbg !2178

if.then:                                          ; preds = %for.end
  %78 = load i32, i32* %mb_type.addr, align 4, !dbg !2179
  %cmp76 = icmp eq i32 %78, 0, !dbg !2181
  br i1 %cmp76, label %if.then78, label %if.else, !dbg !2182

if.then78:                                        ; preds = %if.then
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i32 0, i32 0, !dbg !2183
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 2, i64 8, i32 1, i1 false), !dbg !2183
  br label %if.end162, !dbg !2183

if.else:                                          ; preds = %if.then
  %arraydecay79 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i32 0, i32 0, !dbg !2184
  call void @llvm.memset.p0i8.i64(i8* %arraydecay79, i8 0, i64 8, i32 1, i1 false), !dbg !2184
  %79 = load i32, i32* %mb_type.addr, align 4, !dbg !2186
  %idxprom80 = zext i32 %79 to i64, !dbg !2188
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* @ff_cavs_partition_flags, i64 0, i64 %idxprom80, !dbg !2188
  %80 = load i8, i8* %arrayidx81, align 1, !dbg !2188
  %conv82 = zext i8 %80 to i32, !dbg !2188
  %and = and i32 %conv82, 128, !dbg !2189
  %tobool83 = icmp ne i32 %and, 0, !dbg !2189
  br i1 %tobool83, label %if.then84, label %if.end, !dbg !2190

if.then84:                                        ; preds = %if.else
  %81 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2191
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %81, i32 0, i32 36, !dbg !2193
  %arrayidx85 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 5, !dbg !2191
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2194
  %mv86 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 36, !dbg !2195
  %arrayidx87 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv86, i64 0, i64 6, !dbg !2194
  %83 = load i32, i32* %mb_type.addr, align 4, !dbg !2196
  %cmp88 = icmp ugt i32 %83, 5, !dbg !2197
  %conv89 = zext i1 %cmp88 to i32, !dbg !2197
  %call = call i32 @get_bs(%struct.cavs_vector* %arrayidx85, %struct.cavs_vector* %arrayidx87, i32 %conv89), !dbg !2198
  %conv90 = trunc i32 %call to i8, !dbg !2198
  %arrayidx91 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 2, !dbg !2199
  store i8 %conv90, i8* %arrayidx91, align 1, !dbg !2200
  %84 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2201
  %mv92 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %84, i32 0, i32 36, !dbg !2202
  %arrayidx93 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv92, i64 0, i64 9, !dbg !2201
  %85 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2203
  %mv94 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %85, i32 0, i32 36, !dbg !2204
  %arrayidx95 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv94, i64 0, i64 10, !dbg !2203
  %86 = load i32, i32* %mb_type.addr, align 4, !dbg !2205
  %cmp96 = icmp ugt i32 %86, 5, !dbg !2206
  %conv97 = zext i1 %cmp96 to i32, !dbg !2206
  %call98 = call i32 @get_bs(%struct.cavs_vector* %arrayidx93, %struct.cavs_vector* %arrayidx95, i32 %conv97), !dbg !2207
  %conv99 = trunc i32 %call98 to i8, !dbg !2207
  %arrayidx100 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 3, !dbg !2208
  store i8 %conv99, i8* %arrayidx100, align 1, !dbg !2209
  br label %if.end, !dbg !2210

if.end:                                           ; preds = %if.then84, %if.else
  %87 = load i32, i32* %mb_type.addr, align 4, !dbg !2211
  %idxprom101 = zext i32 %87 to i64, !dbg !2213
  %arrayidx102 = getelementptr inbounds [30 x i8], [30 x i8]* @ff_cavs_partition_flags, i64 0, i64 %idxprom101, !dbg !2213
  %88 = load i8, i8* %arrayidx102, align 1, !dbg !2213
  %conv103 = zext i8 %88 to i32, !dbg !2213
  %and104 = and i32 %conv103, 64, !dbg !2214
  %tobool105 = icmp ne i32 %and104, 0, !dbg !2214
  br i1 %tobool105, label %if.then106, label %if.end125, !dbg !2215

if.then106:                                       ; preds = %if.end
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2216
  %mv107 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 36, !dbg !2218
  %arrayidx108 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv107, i64 0, i64 5, !dbg !2216
  %90 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2219
  %mv109 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %90, i32 0, i32 36, !dbg !2220
  %arrayidx110 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv109, i64 0, i64 9, !dbg !2219
  %91 = load i32, i32* %mb_type.addr, align 4, !dbg !2221
  %cmp111 = icmp ugt i32 %91, 5, !dbg !2222
  %conv112 = zext i1 %cmp111 to i32, !dbg !2222
  %call113 = call i32 @get_bs(%struct.cavs_vector* %arrayidx108, %struct.cavs_vector* %arrayidx110, i32 %conv112), !dbg !2223
  %conv114 = trunc i32 %call113 to i8, !dbg !2223
  %arrayidx115 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 6, !dbg !2224
  store i8 %conv114, i8* %arrayidx115, align 1, !dbg !2225
  %92 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2226
  %mv116 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %92, i32 0, i32 36, !dbg !2227
  %arrayidx117 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv116, i64 0, i64 6, !dbg !2226
  %93 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2228
  %mv118 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %93, i32 0, i32 36, !dbg !2229
  %arrayidx119 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv118, i64 0, i64 10, !dbg !2228
  %94 = load i32, i32* %mb_type.addr, align 4, !dbg !2230
  %cmp120 = icmp ugt i32 %94, 5, !dbg !2231
  %conv121 = zext i1 %cmp120 to i32, !dbg !2231
  %call122 = call i32 @get_bs(%struct.cavs_vector* %arrayidx117, %struct.cavs_vector* %arrayidx119, i32 %conv121), !dbg !2232
  %conv123 = trunc i32 %call122 to i8, !dbg !2232
  %arrayidx124 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 7, !dbg !2233
  store i8 %conv123, i8* %arrayidx124, align 1, !dbg !2234
  br label %if.end125, !dbg !2235

if.end125:                                        ; preds = %if.then106, %if.end
  %95 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2236
  %mv126 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %95, i32 0, i32 36, !dbg !2237
  %arrayidx127 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv126, i64 0, i64 4, !dbg !2236
  %96 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2238
  %mv128 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %96, i32 0, i32 36, !dbg !2239
  %arrayidx129 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv128, i64 0, i64 5, !dbg !2238
  %97 = load i32, i32* %mb_type.addr, align 4, !dbg !2240
  %cmp130 = icmp ugt i32 %97, 5, !dbg !2241
  %conv131 = zext i1 %cmp130 to i32, !dbg !2241
  %call132 = call i32 @get_bs(%struct.cavs_vector* %arrayidx127, %struct.cavs_vector* %arrayidx129, i32 %conv131), !dbg !2242
  %conv133 = trunc i32 %call132 to i8, !dbg !2242
  %arrayidx134 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 0, !dbg !2243
  store i8 %conv133, i8* %arrayidx134, align 1, !dbg !2244
  %98 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2245
  %mv135 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %98, i32 0, i32 36, !dbg !2246
  %arrayidx136 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv135, i64 0, i64 8, !dbg !2245
  %99 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2247
  %mv137 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %99, i32 0, i32 36, !dbg !2248
  %arrayidx138 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv137, i64 0, i64 9, !dbg !2247
  %100 = load i32, i32* %mb_type.addr, align 4, !dbg !2249
  %cmp139 = icmp ugt i32 %100, 5, !dbg !2250
  %conv140 = zext i1 %cmp139 to i32, !dbg !2250
  %call141 = call i32 @get_bs(%struct.cavs_vector* %arrayidx136, %struct.cavs_vector* %arrayidx138, i32 %conv140), !dbg !2251
  %conv142 = trunc i32 %call141 to i8, !dbg !2251
  %arrayidx143 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 1, !dbg !2252
  store i8 %conv142, i8* %arrayidx143, align 1, !dbg !2253
  %101 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2254
  %mv144 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %101, i32 0, i32 36, !dbg !2255
  %arrayidx145 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv144, i64 0, i64 1, !dbg !2254
  %102 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2256
  %mv146 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %102, i32 0, i32 36, !dbg !2257
  %arrayidx147 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv146, i64 0, i64 5, !dbg !2256
  %103 = load i32, i32* %mb_type.addr, align 4, !dbg !2258
  %cmp148 = icmp ugt i32 %103, 5, !dbg !2259
  %conv149 = zext i1 %cmp148 to i32, !dbg !2259
  %call150 = call i32 @get_bs(%struct.cavs_vector* %arrayidx145, %struct.cavs_vector* %arrayidx147, i32 %conv149), !dbg !2260
  %conv151 = trunc i32 %call150 to i8, !dbg !2260
  %arrayidx152 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 4, !dbg !2261
  store i8 %conv151, i8* %arrayidx152, align 1, !dbg !2262
  %104 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2263
  %mv153 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %104, i32 0, i32 36, !dbg !2264
  %arrayidx154 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv153, i64 0, i64 2, !dbg !2263
  %105 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2265
  %mv155 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %105, i32 0, i32 36, !dbg !2266
  %arrayidx156 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv155, i64 0, i64 6, !dbg !2265
  %106 = load i32, i32* %mb_type.addr, align 4, !dbg !2267
  %cmp157 = icmp ugt i32 %106, 5, !dbg !2268
  %conv158 = zext i1 %cmp157 to i32, !dbg !2268
  %call159 = call i32 @get_bs(%struct.cavs_vector* %arrayidx154, %struct.cavs_vector* %arrayidx156, i32 %conv158), !dbg !2269
  %conv160 = trunc i32 %call159 to i8, !dbg !2269
  %arrayidx161 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 5, !dbg !2270
  store i8 %conv160, i8* %arrayidx161, align 1, !dbg !2271
  br label %if.end162

if.end162:                                        ; preds = %if.end125, %if.then78
  %arraydecay163 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i32 0, i32 0, !dbg !2272
  %107 = bitcast i8* %arraydecay163 to %union.unaligned_64*, !dbg !2272
  %l = bitcast %union.unaligned_64* %107 to i64*, !dbg !2272
  %108 = load i64, i64* %l, align 1, !dbg !2272
  %tobool164 = icmp ne i64 %108, 0, !dbg !2273
  br i1 %tobool164, label %if.then165, label %if.end362, !dbg !2274

if.then165:                                       ; preds = %if.end162
  %109 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2275
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %109, i32 0, i32 29, !dbg !2276
  %110 = load i32, i32* %flags, align 4, !dbg !2276
  %and166 = and i32 %110, 1, !dbg !2277
  %tobool167 = icmp ne i32 %and166, 0, !dbg !2277
  br i1 %tobool167, label %if.then168, label %if.end237, !dbg !2278

if.then168:                                       ; preds = %if.then165
  %111 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2279
  %qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %111, i32 0, i32 44, !dbg !2280
  %112 = load i32, i32* %qp, align 8, !dbg !2280
  %113 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2281
  %left_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %113, i32 0, i32 34, !dbg !2282
  %114 = load i32, i32* %left_qp, align 8, !dbg !2282
  %add169 = add nsw i32 %112, %114, !dbg !2283
  %add170 = add nsw i32 %add169, 1, !dbg !2284
  %shr = ashr i32 %add170, 1, !dbg !2285
  store i32 %shr, i32* %qp_avg, align 4, !dbg !2286
  %115 = load i32, i32* %qp_avg, align 4, !dbg !2287
  %116 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2288
  %alpha_offset = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %116, i32 0, i32 23, !dbg !2289
  %117 = load i32, i32* %alpha_offset, align 4, !dbg !2289
  %add171 = add nsw i32 %115, %117, !dbg !2290
  store i32 %add171, i32* %a.addr.i, align 4, !dbg !2291
  store i32 6, i32* %p.addr.i, align 4, !dbg !2291
  %118 = load i32, i32* %a.addr.i, align 4, !dbg !2292
  %119 = load i32, i32* %p.addr.i, align 4, !dbg !2294
  %shl.i = shl i32 1, %119, !dbg !2295
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2296
  %neg.i = xor i32 %sub.i, -1, !dbg !2297
  %and.i = and i32 %118, %neg.i, !dbg !2298
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2298
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2299

if.then.i:                                        ; preds = %if.then168
  %120 = load i32, i32* %a.addr.i, align 4, !dbg !2300
  %neg1.i = xor i32 %120, -1, !dbg !2302
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2303
  %121 = load i32, i32* %p.addr.i, align 4, !dbg !2304
  %shl2.i = shl i32 1, %121, !dbg !2305
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2306
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2307
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2308
  br label %av_clip_uintp2_c.exit, !dbg !2308

if.else.i:                                        ; preds = %if.then168
  %122 = load i32, i32* %a.addr.i, align 4, !dbg !2309
  store i32 %122, i32* %retval.i, align 4, !dbg !2310
  br label %av_clip_uintp2_c.exit, !dbg !2310

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %123 = load i32, i32* %retval.i, align 4, !dbg !2311
  %idxprom173 = zext i32 %123 to i64, !dbg !2312
  %arrayidx174 = getelementptr inbounds [64 x i8], [64 x i8]* @alpha_tab, i64 0, i64 %idxprom173, !dbg !2312
  %124 = load i8, i8* %arrayidx174, align 1, !dbg !2312
  %conv175 = zext i8 %124 to i32, !dbg !2312
  store i32 %conv175, i32* %alpha, align 4, !dbg !2313
  %125 = load i32, i32* %qp_avg, align 4, !dbg !2314
  %126 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2315
  %beta_offset = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %126, i32 0, i32 24, !dbg !2316
  %127 = load i32, i32* %beta_offset, align 8, !dbg !2316
  %add176 = add nsw i32 %125, %127, !dbg !2317
  store i32 %add176, i32* %a.addr.i373, align 4, !dbg !2318
  store i32 6, i32* %p.addr.i374, align 4, !dbg !2318
  %128 = load i32, i32* %a.addr.i373, align 4, !dbg !2319
  %129 = load i32, i32* %p.addr.i374, align 4, !dbg !2320
  %shl.i375 = shl i32 1, %129, !dbg !2321
  %sub.i376 = sub nsw i32 %shl.i375, 1, !dbg !2322
  %neg.i377 = xor i32 %sub.i376, -1, !dbg !2323
  %and.i378 = and i32 %128, %neg.i377, !dbg !2324
  %tobool.i379 = icmp ne i32 %and.i378, 0, !dbg !2324
  br i1 %tobool.i379, label %if.then.i385, label %if.else.i386, !dbg !2325

if.then.i385:                                     ; preds = %av_clip_uintp2_c.exit
  %130 = load i32, i32* %a.addr.i373, align 4, !dbg !2326
  %neg1.i380 = xor i32 %130, -1, !dbg !2327
  %shr.i381 = ashr i32 %neg1.i380, 31, !dbg !2328
  %131 = load i32, i32* %p.addr.i374, align 4, !dbg !2329
  %shl2.i382 = shl i32 1, %131, !dbg !2330
  %sub3.i383 = sub nsw i32 %shl2.i382, 1, !dbg !2331
  %and4.i384 = and i32 %shr.i381, %sub3.i383, !dbg !2332
  store i32 %and4.i384, i32* %retval.i372, align 4, !dbg !2333
  br label %av_clip_uintp2_c.exit387, !dbg !2333

if.else.i386:                                     ; preds = %av_clip_uintp2_c.exit
  %132 = load i32, i32* %a.addr.i373, align 4, !dbg !2334
  store i32 %132, i32* %retval.i372, align 4, !dbg !2335
  br label %av_clip_uintp2_c.exit387, !dbg !2335

av_clip_uintp2_c.exit387:                         ; preds = %if.then.i385, %if.else.i386
  %133 = load i32, i32* %retval.i372, align 4, !dbg !2336
  %idxprom178 = zext i32 %133 to i64, !dbg !2337
  %arrayidx179 = getelementptr inbounds [64 x i8], [64 x i8]* @beta_tab, i64 0, i64 %idxprom178, !dbg !2337
  %134 = load i8, i8* %arrayidx179, align 1, !dbg !2337
  %conv180 = zext i8 %134 to i32, !dbg !2337
  store i32 %conv180, i32* %beta, align 4, !dbg !2338
  %135 = load i32, i32* %qp_avg, align 4, !dbg !2339
  %136 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2340
  %alpha_offset181 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %136, i32 0, i32 23, !dbg !2341
  %137 = load i32, i32* %alpha_offset181, align 4, !dbg !2341
  %add182 = add nsw i32 %135, %137, !dbg !2342
  store i32 %add182, i32* %a.addr.i389, align 4, !dbg !2343
  store i32 6, i32* %p.addr.i390, align 4, !dbg !2343
  %138 = load i32, i32* %a.addr.i389, align 4, !dbg !2344
  %139 = load i32, i32* %p.addr.i390, align 4, !dbg !2345
  %shl.i391 = shl i32 1, %139, !dbg !2346
  %sub.i392 = sub nsw i32 %shl.i391, 1, !dbg !2347
  %neg.i393 = xor i32 %sub.i392, -1, !dbg !2348
  %and.i394 = and i32 %138, %neg.i393, !dbg !2349
  %tobool.i395 = icmp ne i32 %and.i394, 0, !dbg !2349
  br i1 %tobool.i395, label %if.then.i401, label %if.else.i402, !dbg !2350

if.then.i401:                                     ; preds = %av_clip_uintp2_c.exit387
  %140 = load i32, i32* %a.addr.i389, align 4, !dbg !2351
  %neg1.i396 = xor i32 %140, -1, !dbg !2352
  %shr.i397 = ashr i32 %neg1.i396, 31, !dbg !2353
  %141 = load i32, i32* %p.addr.i390, align 4, !dbg !2354
  %shl2.i398 = shl i32 1, %141, !dbg !2355
  %sub3.i399 = sub nsw i32 %shl2.i398, 1, !dbg !2356
  %and4.i400 = and i32 %shr.i397, %sub3.i399, !dbg !2357
  store i32 %and4.i400, i32* %retval.i388, align 4, !dbg !2358
  br label %av_clip_uintp2_c.exit403, !dbg !2358

if.else.i402:                                     ; preds = %av_clip_uintp2_c.exit387
  %142 = load i32, i32* %a.addr.i389, align 4, !dbg !2359
  store i32 %142, i32* %retval.i388, align 4, !dbg !2360
  br label %av_clip_uintp2_c.exit403, !dbg !2360

av_clip_uintp2_c.exit403:                         ; preds = %if.then.i401, %if.else.i402
  %143 = load i32, i32* %retval.i388, align 4, !dbg !2361
  %idxprom184 = zext i32 %143 to i64, !dbg !2362
  %arrayidx185 = getelementptr inbounds [64 x i8], [64 x i8]* @tc_tab, i64 0, i64 %idxprom184, !dbg !2362
  %144 = load i8, i8* %arrayidx185, align 1, !dbg !2362
  %conv186 = zext i8 %144 to i32, !dbg !2362
  store i32 %conv186, i32* %tc, align 4, !dbg !2363
  %145 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2364
  %cdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %145, i32 0, i32 5, !dbg !2365
  %cavs_filter_lv = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp, i32 0, i32 2, !dbg !2366
  %146 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_lv, align 8, !dbg !2366
  %147 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2367
  %cy187 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %147, i32 0, i32 31, !dbg !2368
  %148 = load i8*, i8** %cy187, align 8, !dbg !2368
  %149 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2369
  %l_stride188 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %149, i32 0, i32 41, !dbg !2370
  %150 = load i64, i64* %l_stride188, align 8, !dbg !2370
  %151 = load i32, i32* %alpha, align 4, !dbg !2371
  %152 = load i32, i32* %beta, align 4, !dbg !2372
  %153 = load i32, i32* %tc, align 4, !dbg !2373
  %arrayidx189 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 0, !dbg !2374
  %154 = load i8, i8* %arrayidx189, align 1, !dbg !2374
  %conv190 = zext i8 %154 to i32, !dbg !2374
  %arrayidx191 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 1, !dbg !2375
  %155 = load i8, i8* %arrayidx191, align 1, !dbg !2375
  %conv192 = zext i8 %155 to i32, !dbg !2375
  call void %146(i8* %148, i64 %150, i32 %151, i32 %152, i32 %153, i32 %conv190, i32 %conv192), !dbg !2364
  %156 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2376
  %qp193 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %156, i32 0, i32 44, !dbg !2377
  %157 = load i32, i32* %qp193, align 8, !dbg !2377
  %idxprom194 = sext i32 %157 to i64, !dbg !2378
  %arrayidx195 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom194, !dbg !2378
  %158 = load i8, i8* %arrayidx195, align 1, !dbg !2378
  %conv196 = zext i8 %158 to i32, !dbg !2378
  %159 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2379
  %left_qp197 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %159, i32 0, i32 34, !dbg !2380
  %160 = load i32, i32* %left_qp197, align 8, !dbg !2380
  %idxprom198 = sext i32 %160 to i64, !dbg !2381
  %arrayidx199 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom198, !dbg !2381
  %161 = load i8, i8* %arrayidx199, align 1, !dbg !2381
  %conv200 = zext i8 %161 to i32, !dbg !2381
  %add201 = add nsw i32 %conv196, %conv200, !dbg !2382
  %add202 = add nsw i32 %add201, 1, !dbg !2383
  %shr203 = ashr i32 %add202, 1, !dbg !2384
  store i32 %shr203, i32* %qp_avg, align 4, !dbg !2385
  %162 = load i32, i32* %qp_avg, align 4, !dbg !2386
  %163 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2387
  %alpha_offset204 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %163, i32 0, i32 23, !dbg !2388
  %164 = load i32, i32* %alpha_offset204, align 4, !dbg !2388
  %add205 = add nsw i32 %162, %164, !dbg !2389
  store i32 %add205, i32* %a.addr.i453, align 4, !dbg !2390
  store i32 6, i32* %p.addr.i454, align 4, !dbg !2390
  %165 = load i32, i32* %a.addr.i453, align 4, !dbg !2391
  %166 = load i32, i32* %p.addr.i454, align 4, !dbg !2392
  %shl.i455 = shl i32 1, %166, !dbg !2393
  %sub.i456 = sub nsw i32 %shl.i455, 1, !dbg !2394
  %neg.i457 = xor i32 %sub.i456, -1, !dbg !2395
  %and.i458 = and i32 %165, %neg.i457, !dbg !2396
  %tobool.i459 = icmp ne i32 %and.i458, 0, !dbg !2396
  br i1 %tobool.i459, label %if.then.i465, label %if.else.i466, !dbg !2397

if.then.i465:                                     ; preds = %av_clip_uintp2_c.exit403
  %167 = load i32, i32* %a.addr.i453, align 4, !dbg !2398
  %neg1.i460 = xor i32 %167, -1, !dbg !2399
  %shr.i461 = ashr i32 %neg1.i460, 31, !dbg !2400
  %168 = load i32, i32* %p.addr.i454, align 4, !dbg !2401
  %shl2.i462 = shl i32 1, %168, !dbg !2402
  %sub3.i463 = sub nsw i32 %shl2.i462, 1, !dbg !2403
  %and4.i464 = and i32 %shr.i461, %sub3.i463, !dbg !2404
  store i32 %and4.i464, i32* %retval.i452, align 4, !dbg !2405
  br label %av_clip_uintp2_c.exit467, !dbg !2405

if.else.i466:                                     ; preds = %av_clip_uintp2_c.exit403
  %169 = load i32, i32* %a.addr.i453, align 4, !dbg !2406
  store i32 %169, i32* %retval.i452, align 4, !dbg !2407
  br label %av_clip_uintp2_c.exit467, !dbg !2407

av_clip_uintp2_c.exit467:                         ; preds = %if.then.i465, %if.else.i466
  %170 = load i32, i32* %retval.i452, align 4, !dbg !2408
  %idxprom207 = zext i32 %170 to i64, !dbg !2409
  %arrayidx208 = getelementptr inbounds [64 x i8], [64 x i8]* @alpha_tab, i64 0, i64 %idxprom207, !dbg !2409
  %171 = load i8, i8* %arrayidx208, align 1, !dbg !2409
  %conv209 = zext i8 %171 to i32, !dbg !2409
  store i32 %conv209, i32* %alpha, align 4, !dbg !2410
  %172 = load i32, i32* %qp_avg, align 4, !dbg !2411
  %173 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2412
  %beta_offset210 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %173, i32 0, i32 24, !dbg !2413
  %174 = load i32, i32* %beta_offset210, align 8, !dbg !2413
  %add211 = add nsw i32 %172, %174, !dbg !2414
  store i32 %add211, i32* %a.addr.i517, align 4, !dbg !2415
  store i32 6, i32* %p.addr.i518, align 4, !dbg !2415
  %175 = load i32, i32* %a.addr.i517, align 4, !dbg !2416
  %176 = load i32, i32* %p.addr.i518, align 4, !dbg !2417
  %shl.i519 = shl i32 1, %176, !dbg !2418
  %sub.i520 = sub nsw i32 %shl.i519, 1, !dbg !2419
  %neg.i521 = xor i32 %sub.i520, -1, !dbg !2420
  %and.i522 = and i32 %175, %neg.i521, !dbg !2421
  %tobool.i523 = icmp ne i32 %and.i522, 0, !dbg !2421
  br i1 %tobool.i523, label %if.then.i529, label %if.else.i530, !dbg !2422

if.then.i529:                                     ; preds = %av_clip_uintp2_c.exit467
  %177 = load i32, i32* %a.addr.i517, align 4, !dbg !2423
  %neg1.i524 = xor i32 %177, -1, !dbg !2424
  %shr.i525 = ashr i32 %neg1.i524, 31, !dbg !2425
  %178 = load i32, i32* %p.addr.i518, align 4, !dbg !2426
  %shl2.i526 = shl i32 1, %178, !dbg !2427
  %sub3.i527 = sub nsw i32 %shl2.i526, 1, !dbg !2428
  %and4.i528 = and i32 %shr.i525, %sub3.i527, !dbg !2429
  store i32 %and4.i528, i32* %retval.i516, align 4, !dbg !2430
  br label %av_clip_uintp2_c.exit531, !dbg !2430

if.else.i530:                                     ; preds = %av_clip_uintp2_c.exit467
  %179 = load i32, i32* %a.addr.i517, align 4, !dbg !2431
  store i32 %179, i32* %retval.i516, align 4, !dbg !2432
  br label %av_clip_uintp2_c.exit531, !dbg !2432

av_clip_uintp2_c.exit531:                         ; preds = %if.then.i529, %if.else.i530
  %180 = load i32, i32* %retval.i516, align 4, !dbg !2433
  %idxprom213 = zext i32 %180 to i64, !dbg !2434
  %arrayidx214 = getelementptr inbounds [64 x i8], [64 x i8]* @beta_tab, i64 0, i64 %idxprom213, !dbg !2434
  %181 = load i8, i8* %arrayidx214, align 1, !dbg !2434
  %conv215 = zext i8 %181 to i32, !dbg !2434
  store i32 %conv215, i32* %beta, align 4, !dbg !2435
  %182 = load i32, i32* %qp_avg, align 4, !dbg !2436
  %183 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2437
  %alpha_offset216 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %183, i32 0, i32 23, !dbg !2438
  %184 = load i32, i32* %alpha_offset216, align 4, !dbg !2438
  %add217 = add nsw i32 %182, %184, !dbg !2439
  store i32 %add217, i32* %a.addr.i533, align 4, !dbg !2440
  store i32 6, i32* %p.addr.i534, align 4, !dbg !2440
  %185 = load i32, i32* %a.addr.i533, align 4, !dbg !2441
  %186 = load i32, i32* %p.addr.i534, align 4, !dbg !2442
  %shl.i535 = shl i32 1, %186, !dbg !2443
  %sub.i536 = sub nsw i32 %shl.i535, 1, !dbg !2444
  %neg.i537 = xor i32 %sub.i536, -1, !dbg !2445
  %and.i538 = and i32 %185, %neg.i537, !dbg !2446
  %tobool.i539 = icmp ne i32 %and.i538, 0, !dbg !2446
  br i1 %tobool.i539, label %if.then.i545, label %if.else.i546, !dbg !2447

if.then.i545:                                     ; preds = %av_clip_uintp2_c.exit531
  %187 = load i32, i32* %a.addr.i533, align 4, !dbg !2448
  %neg1.i540 = xor i32 %187, -1, !dbg !2449
  %shr.i541 = ashr i32 %neg1.i540, 31, !dbg !2450
  %188 = load i32, i32* %p.addr.i534, align 4, !dbg !2451
  %shl2.i542 = shl i32 1, %188, !dbg !2452
  %sub3.i543 = sub nsw i32 %shl2.i542, 1, !dbg !2453
  %and4.i544 = and i32 %shr.i541, %sub3.i543, !dbg !2454
  store i32 %and4.i544, i32* %retval.i532, align 4, !dbg !2455
  br label %av_clip_uintp2_c.exit547, !dbg !2455

if.else.i546:                                     ; preds = %av_clip_uintp2_c.exit531
  %189 = load i32, i32* %a.addr.i533, align 4, !dbg !2456
  store i32 %189, i32* %retval.i532, align 4, !dbg !2457
  br label %av_clip_uintp2_c.exit547, !dbg !2457

av_clip_uintp2_c.exit547:                         ; preds = %if.then.i545, %if.else.i546
  %190 = load i32, i32* %retval.i532, align 4, !dbg !2458
  %idxprom219 = zext i32 %190 to i64, !dbg !2459
  %arrayidx220 = getelementptr inbounds [64 x i8], [64 x i8]* @tc_tab, i64 0, i64 %idxprom219, !dbg !2459
  %191 = load i8, i8* %arrayidx220, align 1, !dbg !2459
  %conv221 = zext i8 %191 to i32, !dbg !2459
  store i32 %conv221, i32* %tc, align 4, !dbg !2460
  %192 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2461
  %cdsp222 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %192, i32 0, i32 5, !dbg !2462
  %cavs_filter_cv = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp222, i32 0, i32 4, !dbg !2463
  %193 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_cv, align 8, !dbg !2463
  %194 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2464
  %cu223 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %194, i32 0, i32 32, !dbg !2465
  %195 = load i8*, i8** %cu223, align 8, !dbg !2465
  %196 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2466
  %c_stride224 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %196, i32 0, i32 42, !dbg !2467
  %197 = load i64, i64* %c_stride224, align 8, !dbg !2467
  %198 = load i32, i32* %alpha, align 4, !dbg !2468
  %199 = load i32, i32* %beta, align 4, !dbg !2469
  %200 = load i32, i32* %tc, align 4, !dbg !2470
  %arrayidx225 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 0, !dbg !2471
  %201 = load i8, i8* %arrayidx225, align 1, !dbg !2471
  %conv226 = zext i8 %201 to i32, !dbg !2471
  %arrayidx227 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 1, !dbg !2472
  %202 = load i8, i8* %arrayidx227, align 1, !dbg !2472
  %conv228 = zext i8 %202 to i32, !dbg !2472
  call void %193(i8* %195, i64 %197, i32 %198, i32 %199, i32 %200, i32 %conv226, i32 %conv228), !dbg !2461
  %203 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2473
  %cdsp229 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %203, i32 0, i32 5, !dbg !2474
  %cavs_filter_cv230 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp229, i32 0, i32 4, !dbg !2475
  %204 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_cv230, align 8, !dbg !2475
  %205 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2476
  %cv231 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %205, i32 0, i32 33, !dbg !2477
  %206 = load i8*, i8** %cv231, align 8, !dbg !2477
  %207 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2478
  %c_stride232 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %207, i32 0, i32 42, !dbg !2479
  %208 = load i64, i64* %c_stride232, align 8, !dbg !2479
  %209 = load i32, i32* %alpha, align 4, !dbg !2480
  %210 = load i32, i32* %beta, align 4, !dbg !2481
  %211 = load i32, i32* %tc, align 4, !dbg !2482
  %arrayidx233 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 0, !dbg !2483
  %212 = load i8, i8* %arrayidx233, align 1, !dbg !2483
  %conv234 = zext i8 %212 to i32, !dbg !2483
  %arrayidx235 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 1, !dbg !2484
  %213 = load i8, i8* %arrayidx235, align 1, !dbg !2484
  %conv236 = zext i8 %213 to i32, !dbg !2484
  call void %204(i8* %206, i64 %208, i32 %209, i32 %210, i32 %211, i32 %conv234, i32 %conv236), !dbg !2473
  br label %if.end237, !dbg !2485

if.end237:                                        ; preds = %av_clip_uintp2_c.exit547, %if.then165
  %214 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2486
  %qp238 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %214, i32 0, i32 44, !dbg !2487
  %215 = load i32, i32* %qp238, align 8, !dbg !2487
  store i32 %215, i32* %qp_avg, align 4, !dbg !2488
  %216 = load i32, i32* %qp_avg, align 4, !dbg !2489
  %217 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2490
  %alpha_offset239 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %217, i32 0, i32 23, !dbg !2491
  %218 = load i32, i32* %alpha_offset239, align 4, !dbg !2491
  %add240 = add nsw i32 %216, %218, !dbg !2492
  store i32 %add240, i32* %a.addr.i581, align 4, !dbg !2493
  store i32 6, i32* %p.addr.i582, align 4, !dbg !2493
  %219 = load i32, i32* %a.addr.i581, align 4, !dbg !2494
  %220 = load i32, i32* %p.addr.i582, align 4, !dbg !2495
  %shl.i583 = shl i32 1, %220, !dbg !2496
  %sub.i584 = sub nsw i32 %shl.i583, 1, !dbg !2497
  %neg.i585 = xor i32 %sub.i584, -1, !dbg !2498
  %and.i586 = and i32 %219, %neg.i585, !dbg !2499
  %tobool.i587 = icmp ne i32 %and.i586, 0, !dbg !2499
  br i1 %tobool.i587, label %if.then.i593, label %if.else.i594, !dbg !2500

if.then.i593:                                     ; preds = %if.end237
  %221 = load i32, i32* %a.addr.i581, align 4, !dbg !2501
  %neg1.i588 = xor i32 %221, -1, !dbg !2502
  %shr.i589 = ashr i32 %neg1.i588, 31, !dbg !2503
  %222 = load i32, i32* %p.addr.i582, align 4, !dbg !2504
  %shl2.i590 = shl i32 1, %222, !dbg !2505
  %sub3.i591 = sub nsw i32 %shl2.i590, 1, !dbg !2506
  %and4.i592 = and i32 %shr.i589, %sub3.i591, !dbg !2507
  store i32 %and4.i592, i32* %retval.i580, align 4, !dbg !2508
  br label %av_clip_uintp2_c.exit595, !dbg !2508

if.else.i594:                                     ; preds = %if.end237
  %223 = load i32, i32* %a.addr.i581, align 4, !dbg !2509
  store i32 %223, i32* %retval.i580, align 4, !dbg !2510
  br label %av_clip_uintp2_c.exit595, !dbg !2510

av_clip_uintp2_c.exit595:                         ; preds = %if.then.i593, %if.else.i594
  %224 = load i32, i32* %retval.i580, align 4, !dbg !2511
  %idxprom242 = zext i32 %224 to i64, !dbg !2512
  %arrayidx243 = getelementptr inbounds [64 x i8], [64 x i8]* @alpha_tab, i64 0, i64 %idxprom242, !dbg !2512
  %225 = load i8, i8* %arrayidx243, align 1, !dbg !2512
  %conv244 = zext i8 %225 to i32, !dbg !2512
  store i32 %conv244, i32* %alpha, align 4, !dbg !2513
  %226 = load i32, i32* %qp_avg, align 4, !dbg !2514
  %227 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2515
  %beta_offset245 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %227, i32 0, i32 24, !dbg !2516
  %228 = load i32, i32* %beta_offset245, align 8, !dbg !2516
  %add246 = add nsw i32 %226, %228, !dbg !2517
  store i32 %add246, i32* %a.addr.i565, align 4, !dbg !2518
  store i32 6, i32* %p.addr.i566, align 4, !dbg !2518
  %229 = load i32, i32* %a.addr.i565, align 4, !dbg !2519
  %230 = load i32, i32* %p.addr.i566, align 4, !dbg !2520
  %shl.i567 = shl i32 1, %230, !dbg !2521
  %sub.i568 = sub nsw i32 %shl.i567, 1, !dbg !2522
  %neg.i569 = xor i32 %sub.i568, -1, !dbg !2523
  %and.i570 = and i32 %229, %neg.i569, !dbg !2524
  %tobool.i571 = icmp ne i32 %and.i570, 0, !dbg !2524
  br i1 %tobool.i571, label %if.then.i577, label %if.else.i578, !dbg !2525

if.then.i577:                                     ; preds = %av_clip_uintp2_c.exit595
  %231 = load i32, i32* %a.addr.i565, align 4, !dbg !2526
  %neg1.i572 = xor i32 %231, -1, !dbg !2527
  %shr.i573 = ashr i32 %neg1.i572, 31, !dbg !2528
  %232 = load i32, i32* %p.addr.i566, align 4, !dbg !2529
  %shl2.i574 = shl i32 1, %232, !dbg !2530
  %sub3.i575 = sub nsw i32 %shl2.i574, 1, !dbg !2531
  %and4.i576 = and i32 %shr.i573, %sub3.i575, !dbg !2532
  store i32 %and4.i576, i32* %retval.i564, align 4, !dbg !2533
  br label %av_clip_uintp2_c.exit579, !dbg !2533

if.else.i578:                                     ; preds = %av_clip_uintp2_c.exit595
  %233 = load i32, i32* %a.addr.i565, align 4, !dbg !2534
  store i32 %233, i32* %retval.i564, align 4, !dbg !2535
  br label %av_clip_uintp2_c.exit579, !dbg !2535

av_clip_uintp2_c.exit579:                         ; preds = %if.then.i577, %if.else.i578
  %234 = load i32, i32* %retval.i564, align 4, !dbg !2536
  %idxprom248 = zext i32 %234 to i64, !dbg !2537
  %arrayidx249 = getelementptr inbounds [64 x i8], [64 x i8]* @beta_tab, i64 0, i64 %idxprom248, !dbg !2537
  %235 = load i8, i8* %arrayidx249, align 1, !dbg !2537
  %conv250 = zext i8 %235 to i32, !dbg !2537
  store i32 %conv250, i32* %beta, align 4, !dbg !2538
  %236 = load i32, i32* %qp_avg, align 4, !dbg !2539
  %237 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2540
  %alpha_offset251 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %237, i32 0, i32 23, !dbg !2541
  %238 = load i32, i32* %alpha_offset251, align 4, !dbg !2541
  %add252 = add nsw i32 %236, %238, !dbg !2542
  store i32 %add252, i32* %a.addr.i549, align 4, !dbg !2543
  store i32 6, i32* %p.addr.i550, align 4, !dbg !2543
  %239 = load i32, i32* %a.addr.i549, align 4, !dbg !2544
  %240 = load i32, i32* %p.addr.i550, align 4, !dbg !2545
  %shl.i551 = shl i32 1, %240, !dbg !2546
  %sub.i552 = sub nsw i32 %shl.i551, 1, !dbg !2547
  %neg.i553 = xor i32 %sub.i552, -1, !dbg !2548
  %and.i554 = and i32 %239, %neg.i553, !dbg !2549
  %tobool.i555 = icmp ne i32 %and.i554, 0, !dbg !2549
  br i1 %tobool.i555, label %if.then.i561, label %if.else.i562, !dbg !2550

if.then.i561:                                     ; preds = %av_clip_uintp2_c.exit579
  %241 = load i32, i32* %a.addr.i549, align 4, !dbg !2551
  %neg1.i556 = xor i32 %241, -1, !dbg !2552
  %shr.i557 = ashr i32 %neg1.i556, 31, !dbg !2553
  %242 = load i32, i32* %p.addr.i550, align 4, !dbg !2554
  %shl2.i558 = shl i32 1, %242, !dbg !2555
  %sub3.i559 = sub nsw i32 %shl2.i558, 1, !dbg !2556
  %and4.i560 = and i32 %shr.i557, %sub3.i559, !dbg !2557
  store i32 %and4.i560, i32* %retval.i548, align 4, !dbg !2558
  br label %av_clip_uintp2_c.exit563, !dbg !2558

if.else.i562:                                     ; preds = %av_clip_uintp2_c.exit579
  %243 = load i32, i32* %a.addr.i549, align 4, !dbg !2559
  store i32 %243, i32* %retval.i548, align 4, !dbg !2560
  br label %av_clip_uintp2_c.exit563, !dbg !2560

av_clip_uintp2_c.exit563:                         ; preds = %if.then.i561, %if.else.i562
  %244 = load i32, i32* %retval.i548, align 4, !dbg !2561
  %idxprom254 = zext i32 %244 to i64, !dbg !2562
  %arrayidx255 = getelementptr inbounds [64 x i8], [64 x i8]* @tc_tab, i64 0, i64 %idxprom254, !dbg !2562
  %245 = load i8, i8* %arrayidx255, align 1, !dbg !2562
  %conv256 = zext i8 %245 to i32, !dbg !2562
  store i32 %conv256, i32* %tc, align 4, !dbg !2563
  %246 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2564
  %cdsp257 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %246, i32 0, i32 5, !dbg !2565
  %cavs_filter_lv258 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp257, i32 0, i32 2, !dbg !2566
  %247 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_lv258, align 8, !dbg !2566
  %248 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2567
  %cy259 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %248, i32 0, i32 31, !dbg !2568
  %249 = load i8*, i8** %cy259, align 8, !dbg !2568
  %add.ptr260 = getelementptr inbounds i8, i8* %249, i64 8, !dbg !2569
  %250 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2570
  %l_stride261 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %250, i32 0, i32 41, !dbg !2571
  %251 = load i64, i64* %l_stride261, align 8, !dbg !2571
  %252 = load i32, i32* %alpha, align 4, !dbg !2572
  %253 = load i32, i32* %beta, align 4, !dbg !2573
  %254 = load i32, i32* %tc, align 4, !dbg !2574
  %arrayidx262 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 2, !dbg !2575
  %255 = load i8, i8* %arrayidx262, align 1, !dbg !2575
  %conv263 = zext i8 %255 to i32, !dbg !2575
  %arrayidx264 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 3, !dbg !2576
  %256 = load i8, i8* %arrayidx264, align 1, !dbg !2576
  %conv265 = zext i8 %256 to i32, !dbg !2576
  call void %247(i8* %add.ptr260, i64 %251, i32 %252, i32 %253, i32 %254, i32 %conv263, i32 %conv265), !dbg !2564
  %257 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2577
  %cdsp266 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %257, i32 0, i32 5, !dbg !2578
  %cavs_filter_lh = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp266, i32 0, i32 3, !dbg !2579
  %258 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_lh, align 8, !dbg !2579
  %259 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2580
  %cy267 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %259, i32 0, i32 31, !dbg !2581
  %260 = load i8*, i8** %cy267, align 8, !dbg !2581
  %261 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2582
  %l_stride268 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %261, i32 0, i32 41, !dbg !2583
  %262 = load i64, i64* %l_stride268, align 8, !dbg !2583
  %mul269 = mul nsw i64 8, %262, !dbg !2584
  %add.ptr270 = getelementptr inbounds i8, i8* %260, i64 %mul269, !dbg !2585
  %263 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2586
  %l_stride271 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %263, i32 0, i32 41, !dbg !2587
  %264 = load i64, i64* %l_stride271, align 8, !dbg !2587
  %265 = load i32, i32* %alpha, align 4, !dbg !2588
  %266 = load i32, i32* %beta, align 4, !dbg !2589
  %267 = load i32, i32* %tc, align 4, !dbg !2590
  %arrayidx272 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 6, !dbg !2591
  %268 = load i8, i8* %arrayidx272, align 1, !dbg !2591
  %conv273 = zext i8 %268 to i32, !dbg !2591
  %arrayidx274 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 7, !dbg !2592
  %269 = load i8, i8* %arrayidx274, align 1, !dbg !2592
  %conv275 = zext i8 %269 to i32, !dbg !2592
  call void %258(i8* %add.ptr270, i64 %264, i32 %265, i32 %266, i32 %267, i32 %conv273, i32 %conv275), !dbg !2577
  %270 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2593
  %flags276 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %270, i32 0, i32 29, !dbg !2594
  %271 = load i32, i32* %flags276, align 4, !dbg !2594
  %and277 = and i32 %271, 2, !dbg !2595
  %tobool278 = icmp ne i32 %and277, 0, !dbg !2595
  br i1 %tobool278, label %if.then279, label %if.end361, !dbg !2596

if.then279:                                       ; preds = %av_clip_uintp2_c.exit563
  %272 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2597
  %qp280 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %272, i32 0, i32 44, !dbg !2598
  %273 = load i32, i32* %qp280, align 8, !dbg !2598
  %274 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2599
  %mbx281 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %274, i32 0, i32 26, !dbg !2600
  %275 = load i32, i32* %mbx281, align 8, !dbg !2600
  %idxprom282 = sext i32 %275 to i64, !dbg !2601
  %276 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2601
  %top_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %276, i32 0, i32 35, !dbg !2602
  %277 = load i8*, i8** %top_qp, align 8, !dbg !2602
  %arrayidx283 = getelementptr inbounds i8, i8* %277, i64 %idxprom282, !dbg !2601
  %278 = load i8, i8* %arrayidx283, align 1, !dbg !2601
  %conv284 = zext i8 %278 to i32, !dbg !2601
  %add285 = add nsw i32 %273, %conv284, !dbg !2603
  %add286 = add nsw i32 %add285, 1, !dbg !2604
  %shr287 = ashr i32 %add286, 1, !dbg !2605
  store i32 %shr287, i32* %qp_avg, align 4, !dbg !2606
  %279 = load i32, i32* %qp_avg, align 4, !dbg !2607
  %280 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2608
  %alpha_offset288 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %280, i32 0, i32 23, !dbg !2609
  %281 = load i32, i32* %alpha_offset288, align 4, !dbg !2609
  %add289 = add nsw i32 %279, %281, !dbg !2610
  store i32 %add289, i32* %a.addr.i501, align 4, !dbg !2611
  store i32 6, i32* %p.addr.i502, align 4, !dbg !2611
  %282 = load i32, i32* %a.addr.i501, align 4, !dbg !2612
  %283 = load i32, i32* %p.addr.i502, align 4, !dbg !2613
  %shl.i503 = shl i32 1, %283, !dbg !2614
  %sub.i504 = sub nsw i32 %shl.i503, 1, !dbg !2615
  %neg.i505 = xor i32 %sub.i504, -1, !dbg !2616
  %and.i506 = and i32 %282, %neg.i505, !dbg !2617
  %tobool.i507 = icmp ne i32 %and.i506, 0, !dbg !2617
  br i1 %tobool.i507, label %if.then.i513, label %if.else.i514, !dbg !2618

if.then.i513:                                     ; preds = %if.then279
  %284 = load i32, i32* %a.addr.i501, align 4, !dbg !2619
  %neg1.i508 = xor i32 %284, -1, !dbg !2620
  %shr.i509 = ashr i32 %neg1.i508, 31, !dbg !2621
  %285 = load i32, i32* %p.addr.i502, align 4, !dbg !2622
  %shl2.i510 = shl i32 1, %285, !dbg !2623
  %sub3.i511 = sub nsw i32 %shl2.i510, 1, !dbg !2624
  %and4.i512 = and i32 %shr.i509, %sub3.i511, !dbg !2625
  store i32 %and4.i512, i32* %retval.i500, align 4, !dbg !2626
  br label %av_clip_uintp2_c.exit515, !dbg !2626

if.else.i514:                                     ; preds = %if.then279
  %286 = load i32, i32* %a.addr.i501, align 4, !dbg !2627
  store i32 %286, i32* %retval.i500, align 4, !dbg !2628
  br label %av_clip_uintp2_c.exit515, !dbg !2628

av_clip_uintp2_c.exit515:                         ; preds = %if.then.i513, %if.else.i514
  %287 = load i32, i32* %retval.i500, align 4, !dbg !2629
  %idxprom291 = zext i32 %287 to i64, !dbg !2630
  %arrayidx292 = getelementptr inbounds [64 x i8], [64 x i8]* @alpha_tab, i64 0, i64 %idxprom291, !dbg !2630
  %288 = load i8, i8* %arrayidx292, align 1, !dbg !2630
  %conv293 = zext i8 %288 to i32, !dbg !2630
  store i32 %conv293, i32* %alpha, align 4, !dbg !2631
  %289 = load i32, i32* %qp_avg, align 4, !dbg !2632
  %290 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2633
  %beta_offset294 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %290, i32 0, i32 24, !dbg !2634
  %291 = load i32, i32* %beta_offset294, align 8, !dbg !2634
  %add295 = add nsw i32 %289, %291, !dbg !2635
  store i32 %add295, i32* %a.addr.i485, align 4, !dbg !2636
  store i32 6, i32* %p.addr.i486, align 4, !dbg !2636
  %292 = load i32, i32* %a.addr.i485, align 4, !dbg !2637
  %293 = load i32, i32* %p.addr.i486, align 4, !dbg !2638
  %shl.i487 = shl i32 1, %293, !dbg !2639
  %sub.i488 = sub nsw i32 %shl.i487, 1, !dbg !2640
  %neg.i489 = xor i32 %sub.i488, -1, !dbg !2641
  %and.i490 = and i32 %292, %neg.i489, !dbg !2642
  %tobool.i491 = icmp ne i32 %and.i490, 0, !dbg !2642
  br i1 %tobool.i491, label %if.then.i497, label %if.else.i498, !dbg !2643

if.then.i497:                                     ; preds = %av_clip_uintp2_c.exit515
  %294 = load i32, i32* %a.addr.i485, align 4, !dbg !2644
  %neg1.i492 = xor i32 %294, -1, !dbg !2645
  %shr.i493 = ashr i32 %neg1.i492, 31, !dbg !2646
  %295 = load i32, i32* %p.addr.i486, align 4, !dbg !2647
  %shl2.i494 = shl i32 1, %295, !dbg !2648
  %sub3.i495 = sub nsw i32 %shl2.i494, 1, !dbg !2649
  %and4.i496 = and i32 %shr.i493, %sub3.i495, !dbg !2650
  store i32 %and4.i496, i32* %retval.i484, align 4, !dbg !2651
  br label %av_clip_uintp2_c.exit499, !dbg !2651

if.else.i498:                                     ; preds = %av_clip_uintp2_c.exit515
  %296 = load i32, i32* %a.addr.i485, align 4, !dbg !2652
  store i32 %296, i32* %retval.i484, align 4, !dbg !2653
  br label %av_clip_uintp2_c.exit499, !dbg !2653

av_clip_uintp2_c.exit499:                         ; preds = %if.then.i497, %if.else.i498
  %297 = load i32, i32* %retval.i484, align 4, !dbg !2654
  %idxprom297 = zext i32 %297 to i64, !dbg !2655
  %arrayidx298 = getelementptr inbounds [64 x i8], [64 x i8]* @beta_tab, i64 0, i64 %idxprom297, !dbg !2655
  %298 = load i8, i8* %arrayidx298, align 1, !dbg !2655
  %conv299 = zext i8 %298 to i32, !dbg !2655
  store i32 %conv299, i32* %beta, align 4, !dbg !2656
  %299 = load i32, i32* %qp_avg, align 4, !dbg !2657
  %300 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2658
  %alpha_offset300 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %300, i32 0, i32 23, !dbg !2659
  %301 = load i32, i32* %alpha_offset300, align 4, !dbg !2659
  %add301 = add nsw i32 %299, %301, !dbg !2660
  store i32 %add301, i32* %a.addr.i469, align 4, !dbg !2661
  store i32 6, i32* %p.addr.i470, align 4, !dbg !2661
  %302 = load i32, i32* %a.addr.i469, align 4, !dbg !2662
  %303 = load i32, i32* %p.addr.i470, align 4, !dbg !2663
  %shl.i471 = shl i32 1, %303, !dbg !2664
  %sub.i472 = sub nsw i32 %shl.i471, 1, !dbg !2665
  %neg.i473 = xor i32 %sub.i472, -1, !dbg !2666
  %and.i474 = and i32 %302, %neg.i473, !dbg !2667
  %tobool.i475 = icmp ne i32 %and.i474, 0, !dbg !2667
  br i1 %tobool.i475, label %if.then.i481, label %if.else.i482, !dbg !2668

if.then.i481:                                     ; preds = %av_clip_uintp2_c.exit499
  %304 = load i32, i32* %a.addr.i469, align 4, !dbg !2669
  %neg1.i476 = xor i32 %304, -1, !dbg !2670
  %shr.i477 = ashr i32 %neg1.i476, 31, !dbg !2671
  %305 = load i32, i32* %p.addr.i470, align 4, !dbg !2672
  %shl2.i478 = shl i32 1, %305, !dbg !2673
  %sub3.i479 = sub nsw i32 %shl2.i478, 1, !dbg !2674
  %and4.i480 = and i32 %shr.i477, %sub3.i479, !dbg !2675
  store i32 %and4.i480, i32* %retval.i468, align 4, !dbg !2676
  br label %av_clip_uintp2_c.exit483, !dbg !2676

if.else.i482:                                     ; preds = %av_clip_uintp2_c.exit499
  %306 = load i32, i32* %a.addr.i469, align 4, !dbg !2677
  store i32 %306, i32* %retval.i468, align 4, !dbg !2678
  br label %av_clip_uintp2_c.exit483, !dbg !2678

av_clip_uintp2_c.exit483:                         ; preds = %if.then.i481, %if.else.i482
  %307 = load i32, i32* %retval.i468, align 4, !dbg !2679
  %idxprom303 = zext i32 %307 to i64, !dbg !2680
  %arrayidx304 = getelementptr inbounds [64 x i8], [64 x i8]* @tc_tab, i64 0, i64 %idxprom303, !dbg !2680
  %308 = load i8, i8* %arrayidx304, align 1, !dbg !2680
  %conv305 = zext i8 %308 to i32, !dbg !2680
  store i32 %conv305, i32* %tc, align 4, !dbg !2681
  %309 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2682
  %cdsp306 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %309, i32 0, i32 5, !dbg !2683
  %cavs_filter_lh307 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp306, i32 0, i32 3, !dbg !2684
  %310 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_lh307, align 8, !dbg !2684
  %311 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2685
  %cy308 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %311, i32 0, i32 31, !dbg !2686
  %312 = load i8*, i8** %cy308, align 8, !dbg !2686
  %313 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2687
  %l_stride309 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %313, i32 0, i32 41, !dbg !2688
  %314 = load i64, i64* %l_stride309, align 8, !dbg !2688
  %315 = load i32, i32* %alpha, align 4, !dbg !2689
  %316 = load i32, i32* %beta, align 4, !dbg !2690
  %317 = load i32, i32* %tc, align 4, !dbg !2691
  %arrayidx310 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 4, !dbg !2692
  %318 = load i8, i8* %arrayidx310, align 1, !dbg !2692
  %conv311 = zext i8 %318 to i32, !dbg !2692
  %arrayidx312 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 5, !dbg !2693
  %319 = load i8, i8* %arrayidx312, align 1, !dbg !2693
  %conv313 = zext i8 %319 to i32, !dbg !2693
  call void %310(i8* %312, i64 %314, i32 %315, i32 %316, i32 %317, i32 %conv311, i32 %conv313), !dbg !2682
  %320 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2694
  %qp314 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %320, i32 0, i32 44, !dbg !2695
  %321 = load i32, i32* %qp314, align 8, !dbg !2695
  %idxprom315 = sext i32 %321 to i64, !dbg !2696
  %arrayidx316 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom315, !dbg !2696
  %322 = load i8, i8* %arrayidx316, align 1, !dbg !2696
  %conv317 = zext i8 %322 to i32, !dbg !2696
  %323 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2697
  %mbx318 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %323, i32 0, i32 26, !dbg !2698
  %324 = load i32, i32* %mbx318, align 8, !dbg !2698
  %idxprom319 = sext i32 %324 to i64, !dbg !2699
  %325 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2699
  %top_qp320 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %325, i32 0, i32 35, !dbg !2700
  %326 = load i8*, i8** %top_qp320, align 8, !dbg !2700
  %arrayidx321 = getelementptr inbounds i8, i8* %326, i64 %idxprom319, !dbg !2699
  %327 = load i8, i8* %arrayidx321, align 1, !dbg !2699
  %idxprom322 = zext i8 %327 to i64, !dbg !2701
  %arrayidx323 = getelementptr inbounds [64 x i8], [64 x i8]* @ff_cavs_chroma_qp, i64 0, i64 %idxprom322, !dbg !2701
  %328 = load i8, i8* %arrayidx323, align 1, !dbg !2701
  %conv324 = zext i8 %328 to i32, !dbg !2701
  %add325 = add nsw i32 %conv317, %conv324, !dbg !2702
  %add326 = add nsw i32 %add325, 1, !dbg !2703
  %shr327 = ashr i32 %add326, 1, !dbg !2704
  store i32 %shr327, i32* %qp_avg, align 4, !dbg !2705
  %329 = load i32, i32* %qp_avg, align 4, !dbg !2706
  %330 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2707
  %alpha_offset328 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %330, i32 0, i32 23, !dbg !2708
  %331 = load i32, i32* %alpha_offset328, align 4, !dbg !2708
  %add329 = add nsw i32 %329, %331, !dbg !2709
  store i32 %add329, i32* %a.addr.i437, align 4, !dbg !2710
  store i32 6, i32* %p.addr.i438, align 4, !dbg !2710
  %332 = load i32, i32* %a.addr.i437, align 4, !dbg !2711
  %333 = load i32, i32* %p.addr.i438, align 4, !dbg !2712
  %shl.i439 = shl i32 1, %333, !dbg !2713
  %sub.i440 = sub nsw i32 %shl.i439, 1, !dbg !2714
  %neg.i441 = xor i32 %sub.i440, -1, !dbg !2715
  %and.i442 = and i32 %332, %neg.i441, !dbg !2716
  %tobool.i443 = icmp ne i32 %and.i442, 0, !dbg !2716
  br i1 %tobool.i443, label %if.then.i449, label %if.else.i450, !dbg !2717

if.then.i449:                                     ; preds = %av_clip_uintp2_c.exit483
  %334 = load i32, i32* %a.addr.i437, align 4, !dbg !2718
  %neg1.i444 = xor i32 %334, -1, !dbg !2719
  %shr.i445 = ashr i32 %neg1.i444, 31, !dbg !2720
  %335 = load i32, i32* %p.addr.i438, align 4, !dbg !2721
  %shl2.i446 = shl i32 1, %335, !dbg !2722
  %sub3.i447 = sub nsw i32 %shl2.i446, 1, !dbg !2723
  %and4.i448 = and i32 %shr.i445, %sub3.i447, !dbg !2724
  store i32 %and4.i448, i32* %retval.i436, align 4, !dbg !2725
  br label %av_clip_uintp2_c.exit451, !dbg !2725

if.else.i450:                                     ; preds = %av_clip_uintp2_c.exit483
  %336 = load i32, i32* %a.addr.i437, align 4, !dbg !2726
  store i32 %336, i32* %retval.i436, align 4, !dbg !2727
  br label %av_clip_uintp2_c.exit451, !dbg !2727

av_clip_uintp2_c.exit451:                         ; preds = %if.then.i449, %if.else.i450
  %337 = load i32, i32* %retval.i436, align 4, !dbg !2728
  %idxprom331 = zext i32 %337 to i64, !dbg !2729
  %arrayidx332 = getelementptr inbounds [64 x i8], [64 x i8]* @alpha_tab, i64 0, i64 %idxprom331, !dbg !2729
  %338 = load i8, i8* %arrayidx332, align 1, !dbg !2729
  %conv333 = zext i8 %338 to i32, !dbg !2729
  store i32 %conv333, i32* %alpha, align 4, !dbg !2730
  %339 = load i32, i32* %qp_avg, align 4, !dbg !2731
  %340 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2732
  %beta_offset334 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %340, i32 0, i32 24, !dbg !2733
  %341 = load i32, i32* %beta_offset334, align 8, !dbg !2733
  %add335 = add nsw i32 %339, %341, !dbg !2734
  store i32 %add335, i32* %a.addr.i421, align 4, !dbg !2735
  store i32 6, i32* %p.addr.i422, align 4, !dbg !2735
  %342 = load i32, i32* %a.addr.i421, align 4, !dbg !2736
  %343 = load i32, i32* %p.addr.i422, align 4, !dbg !2737
  %shl.i423 = shl i32 1, %343, !dbg !2738
  %sub.i424 = sub nsw i32 %shl.i423, 1, !dbg !2739
  %neg.i425 = xor i32 %sub.i424, -1, !dbg !2740
  %and.i426 = and i32 %342, %neg.i425, !dbg !2741
  %tobool.i427 = icmp ne i32 %and.i426, 0, !dbg !2741
  br i1 %tobool.i427, label %if.then.i433, label %if.else.i434, !dbg !2742

if.then.i433:                                     ; preds = %av_clip_uintp2_c.exit451
  %344 = load i32, i32* %a.addr.i421, align 4, !dbg !2743
  %neg1.i428 = xor i32 %344, -1, !dbg !2744
  %shr.i429 = ashr i32 %neg1.i428, 31, !dbg !2745
  %345 = load i32, i32* %p.addr.i422, align 4, !dbg !2746
  %shl2.i430 = shl i32 1, %345, !dbg !2747
  %sub3.i431 = sub nsw i32 %shl2.i430, 1, !dbg !2748
  %and4.i432 = and i32 %shr.i429, %sub3.i431, !dbg !2749
  store i32 %and4.i432, i32* %retval.i420, align 4, !dbg !2750
  br label %av_clip_uintp2_c.exit435, !dbg !2750

if.else.i434:                                     ; preds = %av_clip_uintp2_c.exit451
  %346 = load i32, i32* %a.addr.i421, align 4, !dbg !2751
  store i32 %346, i32* %retval.i420, align 4, !dbg !2752
  br label %av_clip_uintp2_c.exit435, !dbg !2752

av_clip_uintp2_c.exit435:                         ; preds = %if.then.i433, %if.else.i434
  %347 = load i32, i32* %retval.i420, align 4, !dbg !2753
  %idxprom337 = zext i32 %347 to i64, !dbg !2754
  %arrayidx338 = getelementptr inbounds [64 x i8], [64 x i8]* @beta_tab, i64 0, i64 %idxprom337, !dbg !2754
  %348 = load i8, i8* %arrayidx338, align 1, !dbg !2754
  %conv339 = zext i8 %348 to i32, !dbg !2754
  store i32 %conv339, i32* %beta, align 4, !dbg !2755
  %349 = load i32, i32* %qp_avg, align 4, !dbg !2756
  %350 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2757
  %alpha_offset340 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %350, i32 0, i32 23, !dbg !2758
  %351 = load i32, i32* %alpha_offset340, align 4, !dbg !2758
  %add341 = add nsw i32 %349, %351, !dbg !2759
  store i32 %add341, i32* %a.addr.i405, align 4, !dbg !2760
  store i32 6, i32* %p.addr.i406, align 4, !dbg !2760
  %352 = load i32, i32* %a.addr.i405, align 4, !dbg !2761
  %353 = load i32, i32* %p.addr.i406, align 4, !dbg !2762
  %shl.i407 = shl i32 1, %353, !dbg !2763
  %sub.i408 = sub nsw i32 %shl.i407, 1, !dbg !2764
  %neg.i409 = xor i32 %sub.i408, -1, !dbg !2765
  %and.i410 = and i32 %352, %neg.i409, !dbg !2766
  %tobool.i411 = icmp ne i32 %and.i410, 0, !dbg !2766
  br i1 %tobool.i411, label %if.then.i417, label %if.else.i418, !dbg !2767

if.then.i417:                                     ; preds = %av_clip_uintp2_c.exit435
  %354 = load i32, i32* %a.addr.i405, align 4, !dbg !2768
  %neg1.i412 = xor i32 %354, -1, !dbg !2769
  %shr.i413 = ashr i32 %neg1.i412, 31, !dbg !2770
  %355 = load i32, i32* %p.addr.i406, align 4, !dbg !2771
  %shl2.i414 = shl i32 1, %355, !dbg !2772
  %sub3.i415 = sub nsw i32 %shl2.i414, 1, !dbg !2773
  %and4.i416 = and i32 %shr.i413, %sub3.i415, !dbg !2774
  store i32 %and4.i416, i32* %retval.i404, align 4, !dbg !2775
  br label %av_clip_uintp2_c.exit419, !dbg !2775

if.else.i418:                                     ; preds = %av_clip_uintp2_c.exit435
  %356 = load i32, i32* %a.addr.i405, align 4, !dbg !2776
  store i32 %356, i32* %retval.i404, align 4, !dbg !2777
  br label %av_clip_uintp2_c.exit419, !dbg !2777

av_clip_uintp2_c.exit419:                         ; preds = %if.then.i417, %if.else.i418
  %357 = load i32, i32* %retval.i404, align 4, !dbg !2778
  %idxprom343 = zext i32 %357 to i64, !dbg !2779
  %arrayidx344 = getelementptr inbounds [64 x i8], [64 x i8]* @tc_tab, i64 0, i64 %idxprom343, !dbg !2779
  %358 = load i8, i8* %arrayidx344, align 1, !dbg !2779
  %conv345 = zext i8 %358 to i32, !dbg !2779
  store i32 %conv345, i32* %tc, align 4, !dbg !2780
  %359 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2781
  %cdsp346 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %359, i32 0, i32 5, !dbg !2782
  %cavs_filter_ch = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp346, i32 0, i32 5, !dbg !2783
  %360 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_ch, align 8, !dbg !2783
  %361 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2784
  %cu347 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %361, i32 0, i32 32, !dbg !2785
  %362 = load i8*, i8** %cu347, align 8, !dbg !2785
  %363 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2786
  %c_stride348 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %363, i32 0, i32 42, !dbg !2787
  %364 = load i64, i64* %c_stride348, align 8, !dbg !2787
  %365 = load i32, i32* %alpha, align 4, !dbg !2788
  %366 = load i32, i32* %beta, align 4, !dbg !2789
  %367 = load i32, i32* %tc, align 4, !dbg !2790
  %arrayidx349 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 4, !dbg !2791
  %368 = load i8, i8* %arrayidx349, align 1, !dbg !2791
  %conv350 = zext i8 %368 to i32, !dbg !2791
  %arrayidx351 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 5, !dbg !2792
  %369 = load i8, i8* %arrayidx351, align 1, !dbg !2792
  %conv352 = zext i8 %369 to i32, !dbg !2792
  call void %360(i8* %362, i64 %364, i32 %365, i32 %366, i32 %367, i32 %conv350, i32 %conv352), !dbg !2781
  %370 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2793
  %cdsp353 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %370, i32 0, i32 5, !dbg !2794
  %cavs_filter_ch354 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp353, i32 0, i32 5, !dbg !2795
  %371 = load void (i8*, i64, i32, i32, i32, i32, i32)*, void (i8*, i64, i32, i32, i32, i32, i32)** %cavs_filter_ch354, align 8, !dbg !2795
  %372 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2796
  %cv355 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %372, i32 0, i32 33, !dbg !2797
  %373 = load i8*, i8** %cv355, align 8, !dbg !2797
  %374 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2798
  %c_stride356 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %374, i32 0, i32 42, !dbg !2799
  %375 = load i64, i64* %c_stride356, align 8, !dbg !2799
  %376 = load i32, i32* %alpha, align 4, !dbg !2800
  %377 = load i32, i32* %beta, align 4, !dbg !2801
  %378 = load i32, i32* %tc, align 4, !dbg !2802
  %arrayidx357 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 4, !dbg !2803
  %379 = load i8, i8* %arrayidx357, align 1, !dbg !2803
  %conv358 = zext i8 %379 to i32, !dbg !2803
  %arrayidx359 = getelementptr inbounds [8 x i8], [8 x i8]* %bs, i64 0, i64 5, !dbg !2804
  %380 = load i8, i8* %arrayidx359, align 1, !dbg !2804
  %conv360 = zext i8 %380 to i32, !dbg !2804
  call void %371(i8* %373, i64 %375, i32 %376, i32 %377, i32 %378, i32 %conv358, i32 %conv360), !dbg !2793
  br label %if.end361, !dbg !2805

if.end361:                                        ; preds = %av_clip_uintp2_c.exit419, %av_clip_uintp2_c.exit563
  br label %if.end362, !dbg !2806

if.end362:                                        ; preds = %if.end361, %if.end162
  br label %if.end363, !dbg !2807

if.end363:                                        ; preds = %if.end362, %for.end
  %381 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2808
  %qp364 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %381, i32 0, i32 44, !dbg !2809
  %382 = load i32, i32* %qp364, align 8, !dbg !2809
  %383 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2810
  %left_qp365 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %383, i32 0, i32 34, !dbg !2811
  store i32 %382, i32* %left_qp365, align 8, !dbg !2812
  %384 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2813
  %qp366 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %384, i32 0, i32 44, !dbg !2814
  %385 = load i32, i32* %qp366, align 8, !dbg !2814
  %conv367 = trunc i32 %385 to i8, !dbg !2813
  %386 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2815
  %mbx368 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %386, i32 0, i32 26, !dbg !2816
  %387 = load i32, i32* %mbx368, align 8, !dbg !2816
  %idxprom369 = sext i32 %387 to i64, !dbg !2817
  %388 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2817
  %top_qp370 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %388, i32 0, i32 35, !dbg !2818
  %389 = load i8*, i8** %top_qp370, align 8, !dbg !2818
  %arrayidx371 = getelementptr inbounds i8, i8* %389, i64 %idxprom369, !dbg !2817
  store i8 %conv367, i8* %arrayidx371, align 1, !dbg !2819
  ret void, !dbg !2820
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bs(%struct.cavs_vector* %mvP, %struct.cavs_vector* %mvQ, i32 %b) #3 !dbg !2821 {
entry:
  %retval = alloca i32, align 4
  %mvP.addr = alloca %struct.cavs_vector*, align 8
  %mvQ.addr = alloca %struct.cavs_vector*, align 8
  %b.addr = alloca i32, align 4
  store %struct.cavs_vector* %mvP, %struct.cavs_vector** %mvP.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvP.addr, metadata !2824, metadata !1954), !dbg !2825
  store %struct.cavs_vector* %mvQ, %struct.cavs_vector** %mvQ.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvQ.addr, metadata !2826, metadata !1954), !dbg !2827
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2828, metadata !1954), !dbg !2829
  %0 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2830
  %ref = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %0, i32 0, i32 3, !dbg !2832
  %1 = load i16, i16* %ref, align 2, !dbg !2832
  %conv = sext i16 %1 to i32, !dbg !2830
  %cmp = icmp eq i32 %conv, -2, !dbg !2833
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2834

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2835
  %ref2 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %2, i32 0, i32 3, !dbg !2837
  %3 = load i16, i16* %ref2, align 2, !dbg !2837
  %conv3 = sext i16 %3 to i32, !dbg !2835
  %cmp4 = icmp eq i32 %conv3, -2, !dbg !2838
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2839

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2840
  br label %return, !dbg !2840

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2841
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %4, i32 0, i32 0, !dbg !2843
  %5 = load i16, i16* %x, align 8, !dbg !2843
  %conv6 = sext i16 %5 to i32, !dbg !2841
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2844
  %x7 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i32 0, i32 0, !dbg !2845
  %7 = load i16, i16* %x7, align 8, !dbg !2845
  %conv8 = sext i16 %7 to i32, !dbg !2844
  %sub = sub nsw i32 %conv6, %conv8, !dbg !2846
  %call = call i32 @abs(i32 %sub) #1, !dbg !2847
  %cmp9 = icmp sge i32 %call, 4, !dbg !2848
  br i1 %cmp9, label %if.then26, label %lor.lhs.false11, !dbg !2849

lor.lhs.false11:                                  ; preds = %if.end
  %8 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2850
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %8, i32 0, i32 1, !dbg !2851
  %9 = load i16, i16* %y, align 2, !dbg !2851
  %conv12 = sext i16 %9 to i32, !dbg !2850
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2852
  %y13 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i32 0, i32 1, !dbg !2853
  %11 = load i16, i16* %y13, align 2, !dbg !2853
  %conv14 = sext i16 %11 to i32, !dbg !2852
  %sub15 = sub nsw i32 %conv12, %conv14, !dbg !2854
  %call16 = call i32 @abs(i32 %sub15) #1, !dbg !2855
  %cmp17 = icmp sge i32 %call16, 4, !dbg !2856
  br i1 %cmp17, label %if.then26, label %lor.lhs.false19, !dbg !2857

lor.lhs.false19:                                  ; preds = %lor.lhs.false11
  %12 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2858
  %ref20 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %12, i32 0, i32 3, !dbg !2859
  %13 = load i16, i16* %ref20, align 2, !dbg !2859
  %conv21 = sext i16 %13 to i32, !dbg !2858
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2860
  %ref22 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i32 0, i32 3, !dbg !2861
  %15 = load i16, i16* %ref22, align 2, !dbg !2861
  %conv23 = sext i16 %15 to i32, !dbg !2860
  %cmp24 = icmp ne i32 %conv21, %conv23, !dbg !2862
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2863

if.then26:                                        ; preds = %lor.lhs.false19, %lor.lhs.false11, %if.end
  store i32 1, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

if.end27:                                         ; preds = %lor.lhs.false19
  %16 = load i32, i32* %b.addr, align 4, !dbg !2866
  %tobool = icmp ne i32 %16, 0, !dbg !2866
  br i1 %tobool, label %if.then28, label %if.end56, !dbg !2868

if.then28:                                        ; preds = %if.end27
  %17 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2869
  %add.ptr = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %17, i64 12, !dbg !2869
  store %struct.cavs_vector* %add.ptr, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2869
  %18 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2871
  %add.ptr29 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %18, i64 12, !dbg !2871
  store %struct.cavs_vector* %add.ptr29, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2871
  %19 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2872
  %x30 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %19, i32 0, i32 0, !dbg !2874
  %20 = load i16, i16* %x30, align 8, !dbg !2874
  %conv31 = sext i16 %20 to i32, !dbg !2872
  %21 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2875
  %x32 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %21, i32 0, i32 0, !dbg !2876
  %22 = load i16, i16* %x32, align 8, !dbg !2876
  %conv33 = sext i16 %22 to i32, !dbg !2875
  %sub34 = sub nsw i32 %conv31, %conv33, !dbg !2877
  %call35 = call i32 @abs(i32 %sub34) #1, !dbg !2878
  %cmp36 = icmp sge i32 %call35, 4, !dbg !2879
  br i1 %cmp36, label %if.then54, label %lor.lhs.false38, !dbg !2880

lor.lhs.false38:                                  ; preds = %if.then28
  %23 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2881
  %y39 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %23, i32 0, i32 1, !dbg !2882
  %24 = load i16, i16* %y39, align 2, !dbg !2882
  %conv40 = sext i16 %24 to i32, !dbg !2881
  %25 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2883
  %y41 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %25, i32 0, i32 1, !dbg !2884
  %26 = load i16, i16* %y41, align 2, !dbg !2884
  %conv42 = sext i16 %26 to i32, !dbg !2883
  %sub43 = sub nsw i32 %conv40, %conv42, !dbg !2885
  %call44 = call i32 @abs(i32 %sub43) #1, !dbg !2886
  %cmp45 = icmp sge i32 %call44, 4, !dbg !2887
  br i1 %cmp45, label %if.then54, label %lor.lhs.false47, !dbg !2888

lor.lhs.false47:                                  ; preds = %lor.lhs.false38
  %27 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !2889
  %ref48 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %27, i32 0, i32 3, !dbg !2890
  %28 = load i16, i16* %ref48, align 2, !dbg !2890
  %conv49 = sext i16 %28 to i32, !dbg !2889
  %29 = load %struct.cavs_vector*, %struct.cavs_vector** %mvQ.addr, align 8, !dbg !2891
  %ref50 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %29, i32 0, i32 3, !dbg !2892
  %30 = load i16, i16* %ref50, align 2, !dbg !2892
  %conv51 = sext i16 %30 to i32, !dbg !2891
  %cmp52 = icmp ne i32 %conv49, %conv51, !dbg !2893
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !2894

if.then54:                                        ; preds = %lor.lhs.false47, %lor.lhs.false38, %if.then28
  store i32 1, i32* %retval, align 4, !dbg !2896
  br label %return, !dbg !2896

if.end55:                                         ; preds = %lor.lhs.false47
  br label %if.end56, !dbg !2897

if.end56:                                         ; preds = %if.end55, %if.end27
  store i32 0, i32* %retval, align 4, !dbg !2898
  br label %return, !dbg !2898

return:                                           ; preds = %if.end56, %if.then54, %if.then26, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2899
  ret i32 %31, !dbg !2899
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_load_intra_pred_luma(%struct.AVSContext* %h, i8* %top, i8** %left, i32 %block) #0 !dbg !2900 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8**, align 8
  %block.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !2903, metadata !1954), !dbg !2904
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !2905, metadata !1954), !dbg !2906
  store i8** %left, i8*** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %left.addr, metadata !2907, metadata !1954), !dbg !2908
  store i32 %block, i32* %block.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %block.addr, metadata !2909, metadata !1954), !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2911, metadata !1954), !dbg !2912
  %0 = load i32, i32* %block.addr, align 4, !dbg !2913
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb78
    i32 3, label %sw.bb98
  ], !dbg !2914

sw.bb:                                            ; preds = %entry
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2915
  %left_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 52, !dbg !2917
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y, i32 0, i32 0, !dbg !2915
  %2 = load i8**, i8*** %left.addr, align 8, !dbg !2918
  store i8* %arraydecay, i8** %2, align 8, !dbg !2919
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2920
  %left_border_y1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 52, !dbg !2921
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y1, i64 0, i64 1, !dbg !2920
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2920
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2922
  %left_border_y2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 52, !dbg !2923
  %arrayidx3 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y2, i64 0, i64 0, !dbg !2922
  store i8 %4, i8* %arrayidx3, align 8, !dbg !2924
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2925
  %left_border_y4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 52, !dbg !2926
  %arrayidx5 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y4, i64 0, i64 17, !dbg !2925
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2927
  %left_border_y6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 52, !dbg !2928
  %arrayidx7 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y6, i64 0, i64 16, !dbg !2927
  %8 = load i8, i8* %arrayidx7, align 8, !dbg !2927
  %conv = zext i8 %8 to i32, !dbg !2927
  %9 = trunc i32 %conv to i8, !dbg !2929
  call void @llvm.memset.p0i8.i64(i8* %arrayidx5, i8 %9, i64 9, i32 1, i1 false), !dbg !2929
  %10 = load i8*, i8** %top.addr, align 8, !dbg !2930
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !2930
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2931
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 26, !dbg !2932
  %12 = load i32, i32* %mbx, align 8, !dbg !2932
  %mul = mul nsw i32 %12, 16, !dbg !2933
  %idxprom = sext i32 %mul to i64, !dbg !2934
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2934
  %top_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 49, !dbg !2935
  %14 = load i8*, i8** %top_border_y, align 8, !dbg !2935
  %arrayidx9 = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !2934
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx8, i8* %arrayidx9, i64 16, i32 1, i1 false), !dbg !2936
  %15 = load i8*, i8** %top.addr, align 8, !dbg !2937
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !2937
  %16 = load i8, i8* %arrayidx10, align 1, !dbg !2937
  %17 = load i8*, i8** %top.addr, align 8, !dbg !2938
  %arrayidx11 = getelementptr inbounds i8, i8* %17, i64 17, !dbg !2938
  store i8 %16, i8* %arrayidx11, align 1, !dbg !2939
  %18 = load i8*, i8** %top.addr, align 8, !dbg !2940
  %arrayidx12 = getelementptr inbounds i8, i8* %18, i64 1, !dbg !2940
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !2940
  %20 = load i8*, i8** %top.addr, align 8, !dbg !2941
  %arrayidx13 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2941
  store i8 %19, i8* %arrayidx13, align 1, !dbg !2942
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2943
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 29, !dbg !2945
  %22 = load i32, i32* %flags, align 4, !dbg !2945
  %and = and i32 %22, 1, !dbg !2946
  %tobool = icmp ne i32 %and, 0, !dbg !2946
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2947

land.lhs.true:                                    ; preds = %sw.bb
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2948
  %flags14 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 29, !dbg !2950
  %24 = load i32, i32* %flags14, align 4, !dbg !2950
  %and15 = and i32 %24, 2, !dbg !2951
  %tobool16 = icmp ne i32 %and15, 0, !dbg !2951
  br i1 %tobool16, label %if.then, label %if.end, !dbg !2952

if.then:                                          ; preds = %land.lhs.true
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2953
  %topleft_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 56, !dbg !2954
  %26 = load i8, i8* %topleft_border_y, align 8, !dbg !2954
  %27 = load i8*, i8** %top.addr, align 8, !dbg !2955
  %arrayidx17 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !2955
  store i8 %26, i8* %arrayidx17, align 1, !dbg !2956
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2957
  %left_border_y18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 52, !dbg !2958
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y18, i64 0, i64 0, !dbg !2957
  store i8 %26, i8* %arrayidx19, align 8, !dbg !2959
  br label %if.end, !dbg !2957

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb
  br label %sw.epilog, !dbg !2960

sw.bb20:                                          ; preds = %entry
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2961
  %intern_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 55, !dbg !2962
  %arraydecay21 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y, i32 0, i32 0, !dbg !2961
  %30 = load i8**, i8*** %left.addr, align 8, !dbg !2963
  store i8* %arraydecay21, i8** %30, align 8, !dbg !2964
  store i32 0, i32* %i, align 4, !dbg !2965
  br label %for.cond, !dbg !2967

for.cond:                                         ; preds = %for.inc, %sw.bb20
  %31 = load i32, i32* %i, align 4, !dbg !2968
  %cmp = icmp slt i32 %31, 8, !dbg !2971
  br i1 %cmp, label %for.body, label %for.end, !dbg !2972

for.body:                                         ; preds = %for.cond
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2973
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 31, !dbg !2974
  %33 = load i8*, i8** %cy, align 8, !dbg !2974
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 7, !dbg !2975
  %34 = load i32, i32* %i, align 4, !dbg !2976
  %conv23 = sext i32 %34 to i64, !dbg !2976
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2977
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 41, !dbg !2978
  %36 = load i64, i64* %l_stride, align 8, !dbg !2978
  %mul24 = mul nsw i64 %conv23, %36, !dbg !2979
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul24, !dbg !2980
  %37 = load i8, i8* %add.ptr25, align 1, !dbg !2981
  %38 = load i32, i32* %i, align 4, !dbg !2982
  %add = add nsw i32 %38, 1, !dbg !2983
  %idxprom26 = sext i32 %add to i64, !dbg !2984
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2984
  %intern_border_y27 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 55, !dbg !2985
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y27, i64 0, i64 %idxprom26, !dbg !2984
  store i8 %37, i8* %arrayidx28, align 1, !dbg !2986
  br label %for.inc, !dbg !2984

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2987
  %inc = add nsw i32 %40, 1, !dbg !2987
  store i32 %inc, i32* %i, align 4, !dbg !2987
  br label %for.cond, !dbg !2989, !llvm.loop !2990

for.end:                                          ; preds = %for.cond
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2992
  %intern_border_y29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 55, !dbg !2993
  %arrayidx30 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y29, i64 0, i64 9, !dbg !2992
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2994
  %intern_border_y31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 55, !dbg !2995
  %arrayidx32 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y31, i64 0, i64 8, !dbg !2994
  %43 = load i8, i8* %arrayidx32, align 2, !dbg !2994
  %conv33 = zext i8 %43 to i32, !dbg !2994
  %44 = trunc i32 %conv33 to i8, !dbg !2996
  call void @llvm.memset.p0i8.i64(i8* %arrayidx30, i8 %44, i64 9, i32 1, i1 false), !dbg !2996
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2997
  %intern_border_y34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 55, !dbg !2998
  %arrayidx35 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y34, i64 0, i64 1, !dbg !2997
  %46 = load i8, i8* %arrayidx35, align 1, !dbg !2997
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !2999
  %intern_border_y36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %47, i32 0, i32 55, !dbg !3000
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y36, i64 0, i64 0, !dbg !2999
  store i8 %46, i8* %arrayidx37, align 2, !dbg !3001
  %48 = load i8*, i8** %top.addr, align 8, !dbg !3002
  %arrayidx38 = getelementptr inbounds i8, i8* %48, i64 1, !dbg !3002
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3003
  %mbx39 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 26, !dbg !3004
  %50 = load i32, i32* %mbx39, align 8, !dbg !3004
  %mul40 = mul nsw i32 %50, 16, !dbg !3005
  %add41 = add nsw i32 %mul40, 8, !dbg !3006
  %idxprom42 = sext i32 %add41 to i64, !dbg !3007
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3007
  %top_border_y43 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 49, !dbg !3008
  %52 = load i8*, i8** %top_border_y43, align 8, !dbg !3008
  %arrayidx44 = getelementptr inbounds i8, i8* %52, i64 %idxprom42, !dbg !3007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx38, i8* %arrayidx44, i64 8, i32 1, i1 false), !dbg !3009
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3010
  %flags45 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %53, i32 0, i32 29, !dbg !3012
  %54 = load i32, i32* %flags45, align 4, !dbg !3012
  %and46 = and i32 %54, 4, !dbg !3013
  %tobool47 = icmp ne i32 %and46, 0, !dbg !3013
  br i1 %tobool47, label %if.then48, label %if.else, !dbg !3014

if.then48:                                        ; preds = %for.end
  %55 = load i8*, i8** %top.addr, align 8, !dbg !3015
  %arrayidx49 = getelementptr inbounds i8, i8* %55, i64 9, !dbg !3015
  %56 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3016
  %mbx50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %56, i32 0, i32 26, !dbg !3017
  %57 = load i32, i32* %mbx50, align 8, !dbg !3017
  %add51 = add nsw i32 %57, 1, !dbg !3018
  %mul52 = mul nsw i32 %add51, 16, !dbg !3019
  %idxprom53 = sext i32 %mul52 to i64, !dbg !3020
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3020
  %top_border_y54 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 49, !dbg !3021
  %59 = load i8*, i8** %top_border_y54, align 8, !dbg !3021
  %arrayidx55 = getelementptr inbounds i8, i8* %59, i64 %idxprom53, !dbg !3020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx49, i8* %arrayidx55, i64 8, i32 1, i1 false), !dbg !3022
  br label %if.end59, !dbg !3022

if.else:                                          ; preds = %for.end
  %60 = load i8*, i8** %top.addr, align 8, !dbg !3023
  %arrayidx56 = getelementptr inbounds i8, i8* %60, i64 9, !dbg !3023
  %61 = load i8*, i8** %top.addr, align 8, !dbg !3024
  %arrayidx57 = getelementptr inbounds i8, i8* %61, i64 8, !dbg !3024
  %62 = load i8, i8* %arrayidx57, align 1, !dbg !3024
  %conv58 = zext i8 %62 to i32, !dbg !3024
  %63 = trunc i32 %conv58 to i8, !dbg !3025
  call void @llvm.memset.p0i8.i64(i8* %arrayidx56, i8 %63, i64 9, i32 1, i1 false), !dbg !3025
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then48
  %64 = load i8*, i8** %top.addr, align 8, !dbg !3026
  %arrayidx60 = getelementptr inbounds i8, i8* %64, i64 16, !dbg !3026
  %65 = load i8, i8* %arrayidx60, align 1, !dbg !3026
  %66 = load i8*, i8** %top.addr, align 8, !dbg !3027
  %arrayidx61 = getelementptr inbounds i8, i8* %66, i64 17, !dbg !3027
  store i8 %65, i8* %arrayidx61, align 1, !dbg !3028
  %67 = load i8*, i8** %top.addr, align 8, !dbg !3029
  %arrayidx62 = getelementptr inbounds i8, i8* %67, i64 1, !dbg !3029
  %68 = load i8, i8* %arrayidx62, align 1, !dbg !3029
  %69 = load i8*, i8** %top.addr, align 8, !dbg !3030
  %arrayidx63 = getelementptr inbounds i8, i8* %69, i64 0, !dbg !3030
  store i8 %68, i8* %arrayidx63, align 1, !dbg !3031
  %70 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3032
  %flags64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %70, i32 0, i32 29, !dbg !3034
  %71 = load i32, i32* %flags64, align 4, !dbg !3034
  %and65 = and i32 %71, 2, !dbg !3035
  %tobool66 = icmp ne i32 %and65, 0, !dbg !3035
  br i1 %tobool66, label %if.then67, label %if.end77, !dbg !3036

if.then67:                                        ; preds = %if.end59
  %72 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3037
  %mbx68 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %72, i32 0, i32 26, !dbg !3038
  %73 = load i32, i32* %mbx68, align 8, !dbg !3038
  %mul69 = mul nsw i32 %73, 16, !dbg !3039
  %add70 = add nsw i32 %mul69, 7, !dbg !3040
  %idxprom71 = sext i32 %add70 to i64, !dbg !3041
  %74 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3041
  %top_border_y72 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %74, i32 0, i32 49, !dbg !3042
  %75 = load i8*, i8** %top_border_y72, align 8, !dbg !3042
  %arrayidx73 = getelementptr inbounds i8, i8* %75, i64 %idxprom71, !dbg !3041
  %76 = load i8, i8* %arrayidx73, align 1, !dbg !3041
  %77 = load i8*, i8** %top.addr, align 8, !dbg !3043
  %arrayidx74 = getelementptr inbounds i8, i8* %77, i64 0, !dbg !3043
  store i8 %76, i8* %arrayidx74, align 1, !dbg !3044
  %78 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3045
  %intern_border_y75 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %78, i32 0, i32 55, !dbg !3046
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y75, i64 0, i64 0, !dbg !3045
  store i8 %76, i8* %arrayidx76, align 2, !dbg !3047
  br label %if.end77, !dbg !3045

if.end77:                                         ; preds = %if.then67, %if.end59
  br label %sw.epilog, !dbg !3048

sw.bb78:                                          ; preds = %entry
  %79 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3049
  %left_border_y79 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %79, i32 0, i32 52, !dbg !3050
  %arrayidx80 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y79, i64 0, i64 8, !dbg !3049
  %80 = load i8**, i8*** %left.addr, align 8, !dbg !3051
  store i8* %arrayidx80, i8** %80, align 8, !dbg !3052
  %81 = load i8*, i8** %top.addr, align 8, !dbg !3053
  %arrayidx81 = getelementptr inbounds i8, i8* %81, i64 1, !dbg !3053
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3054
  %cy82 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 31, !dbg !3055
  %83 = load i8*, i8** %cy82, align 8, !dbg !3055
  %84 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3056
  %l_stride83 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %84, i32 0, i32 41, !dbg !3057
  %85 = load i64, i64* %l_stride83, align 8, !dbg !3057
  %mul84 = mul nsw i64 7, %85, !dbg !3058
  %add.ptr85 = getelementptr inbounds i8, i8* %83, i64 %mul84, !dbg !3059
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx81, i8* %add.ptr85, i64 16, i32 1, i1 false), !dbg !3060
  %86 = load i8*, i8** %top.addr, align 8, !dbg !3061
  %arrayidx86 = getelementptr inbounds i8, i8* %86, i64 16, !dbg !3061
  %87 = load i8, i8* %arrayidx86, align 1, !dbg !3061
  %88 = load i8*, i8** %top.addr, align 8, !dbg !3062
  %arrayidx87 = getelementptr inbounds i8, i8* %88, i64 17, !dbg !3062
  store i8 %87, i8* %arrayidx87, align 1, !dbg !3063
  %89 = load i8*, i8** %top.addr, align 8, !dbg !3064
  %arrayidx88 = getelementptr inbounds i8, i8* %89, i64 1, !dbg !3064
  %90 = load i8, i8* %arrayidx88, align 1, !dbg !3064
  %91 = load i8*, i8** %top.addr, align 8, !dbg !3065
  %arrayidx89 = getelementptr inbounds i8, i8* %91, i64 0, !dbg !3065
  store i8 %90, i8* %arrayidx89, align 1, !dbg !3066
  %92 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3067
  %flags90 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %92, i32 0, i32 29, !dbg !3069
  %93 = load i32, i32* %flags90, align 4, !dbg !3069
  %and91 = and i32 %93, 1, !dbg !3070
  %tobool92 = icmp ne i32 %and91, 0, !dbg !3070
  br i1 %tobool92, label %if.then93, label %if.end97, !dbg !3071

if.then93:                                        ; preds = %sw.bb78
  %94 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3072
  %left_border_y94 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %94, i32 0, i32 52, !dbg !3073
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* %left_border_y94, i64 0, i64 8, !dbg !3072
  %95 = load i8, i8* %arrayidx95, align 8, !dbg !3072
  %96 = load i8*, i8** %top.addr, align 8, !dbg !3074
  %arrayidx96 = getelementptr inbounds i8, i8* %96, i64 0, !dbg !3074
  store i8 %95, i8* %arrayidx96, align 1, !dbg !3075
  br label %if.end97, !dbg !3074

if.end97:                                         ; preds = %if.then93, %sw.bb78
  br label %sw.epilog, !dbg !3076

sw.bb98:                                          ; preds = %entry
  %97 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3077
  %intern_border_y99 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %97, i32 0, i32 55, !dbg !3078
  %arrayidx100 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y99, i64 0, i64 8, !dbg !3077
  %98 = load i8**, i8*** %left.addr, align 8, !dbg !3079
  store i8* %arrayidx100, i8** %98, align 8, !dbg !3080
  store i32 0, i32* %i, align 4, !dbg !3081
  br label %for.cond101, !dbg !3083

for.cond101:                                      ; preds = %for.inc116, %sw.bb98
  %99 = load i32, i32* %i, align 4, !dbg !3084
  %cmp102 = icmp slt i32 %99, 8, !dbg !3087
  br i1 %cmp102, label %for.body104, label %for.end118, !dbg !3088

for.body104:                                      ; preds = %for.cond101
  %100 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3089
  %cy105 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %100, i32 0, i32 31, !dbg !3090
  %101 = load i8*, i8** %cy105, align 8, !dbg !3090
  %add.ptr106 = getelementptr inbounds i8, i8* %101, i64 7, !dbg !3091
  %102 = load i32, i32* %i, align 4, !dbg !3092
  %add107 = add nsw i32 %102, 8, !dbg !3093
  %conv108 = sext i32 %add107 to i64, !dbg !3094
  %103 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3095
  %l_stride109 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %103, i32 0, i32 41, !dbg !3096
  %104 = load i64, i64* %l_stride109, align 8, !dbg !3096
  %mul110 = mul nsw i64 %conv108, %104, !dbg !3097
  %add.ptr111 = getelementptr inbounds i8, i8* %add.ptr106, i64 %mul110, !dbg !3098
  %105 = load i8, i8* %add.ptr111, align 1, !dbg !3099
  %106 = load i32, i32* %i, align 4, !dbg !3100
  %add112 = add nsw i32 %106, 9, !dbg !3101
  %idxprom113 = sext i32 %add112 to i64, !dbg !3102
  %107 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3102
  %intern_border_y114 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %107, i32 0, i32 55, !dbg !3103
  %arrayidx115 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y114, i64 0, i64 %idxprom113, !dbg !3102
  store i8 %105, i8* %arrayidx115, align 1, !dbg !3104
  br label %for.inc116, !dbg !3102

for.inc116:                                       ; preds = %for.body104
  %108 = load i32, i32* %i, align 4, !dbg !3105
  %inc117 = add nsw i32 %108, 1, !dbg !3105
  store i32 %inc117, i32* %i, align 4, !dbg !3105
  br label %for.cond101, !dbg !3107, !llvm.loop !3108

for.end118:                                       ; preds = %for.cond101
  %109 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3110
  %intern_border_y119 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %109, i32 0, i32 55, !dbg !3111
  %arrayidx120 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y119, i64 0, i64 17, !dbg !3110
  %110 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3112
  %intern_border_y121 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %110, i32 0, i32 55, !dbg !3113
  %arrayidx122 = getelementptr inbounds [26 x i8], [26 x i8]* %intern_border_y121, i64 0, i64 16, !dbg !3112
  %111 = load i8, i8* %arrayidx122, align 2, !dbg !3112
  %conv123 = zext i8 %111 to i32, !dbg !3112
  %112 = trunc i32 %conv123 to i8, !dbg !3114
  call void @llvm.memset.p0i8.i64(i8* %arrayidx120, i8 %112, i64 9, i32 1, i1 false), !dbg !3114
  %113 = load i8*, i8** %top.addr, align 8, !dbg !3115
  %arrayidx124 = getelementptr inbounds i8, i8* %113, i64 0, !dbg !3115
  %114 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3116
  %cy125 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %114, i32 0, i32 31, !dbg !3117
  %115 = load i8*, i8** %cy125, align 8, !dbg !3117
  %add.ptr126 = getelementptr inbounds i8, i8* %115, i64 7, !dbg !3118
  %116 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3119
  %l_stride127 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %116, i32 0, i32 41, !dbg !3120
  %117 = load i64, i64* %l_stride127, align 8, !dbg !3120
  %mul128 = mul nsw i64 7, %117, !dbg !3121
  %add.ptr129 = getelementptr inbounds i8, i8* %add.ptr126, i64 %mul128, !dbg !3122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx124, i8* %add.ptr129, i64 9, i32 1, i1 false), !dbg !3123
  %118 = load i8*, i8** %top.addr, align 8, !dbg !3124
  %arrayidx130 = getelementptr inbounds i8, i8* %118, i64 9, !dbg !3124
  %119 = load i8*, i8** %top.addr, align 8, !dbg !3125
  %arrayidx131 = getelementptr inbounds i8, i8* %119, i64 8, !dbg !3125
  %120 = load i8, i8* %arrayidx131, align 1, !dbg !3125
  %conv132 = zext i8 %120 to i32, !dbg !3125
  %121 = trunc i32 %conv132 to i8, !dbg !3126
  call void @llvm.memset.p0i8.i64(i8* %arrayidx130, i8 %121, i64 9, i32 1, i1 false), !dbg !3126
  br label %sw.epilog, !dbg !3127

sw.epilog:                                        ; preds = %entry, %for.end118, %if.end97, %if.end77, %if.end
  ret void, !dbg !3128
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_load_intra_pred_chroma(%struct.AVSContext* %h) #0 !dbg !3129 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3132, metadata !1954), !dbg !3133
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3134
  %left_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 53, !dbg !3135
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u, i64 0, i64 8, !dbg !3134
  %1 = load i8, i8* %arrayidx, align 2, !dbg !3134
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3136
  %left_border_u1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 53, !dbg !3137
  %arrayidx2 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u1, i64 0, i64 9, !dbg !3136
  store i8 %1, i8* %arrayidx2, align 1, !dbg !3138
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3139
  %left_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 54, !dbg !3140
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v, i64 0, i64 8, !dbg !3139
  %4 = load i8, i8* %arrayidx3, align 4, !dbg !3139
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3141
  %left_border_v4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 54, !dbg !3142
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v4, i64 0, i64 9, !dbg !3141
  store i8 %4, i8* %arrayidx5, align 1, !dbg !3143
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3144
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 29, !dbg !3146
  %7 = load i32, i32* %flags, align 4, !dbg !3146
  %and = and i32 %7, 4, !dbg !3147
  %tobool = icmp ne i32 %and, 0, !dbg !3147
  br i1 %tobool, label %if.then, label %if.else, !dbg !3148

if.then:                                          ; preds = %entry
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3149
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 26, !dbg !3151
  %9 = load i32, i32* %mbx, align 8, !dbg !3151
  %mul = mul nsw i32 %9, 10, !dbg !3152
  %add = add nsw i32 %mul, 11, !dbg !3153
  %idxprom = sext i32 %add to i64, !dbg !3154
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3154
  %top_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 50, !dbg !3155
  %11 = load i8*, i8** %top_border_u, align 8, !dbg !3155
  %arrayidx6 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !3154
  %12 = load i8, i8* %arrayidx6, align 1, !dbg !3154
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3156
  %mbx7 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 26, !dbg !3157
  %14 = load i32, i32* %mbx7, align 8, !dbg !3157
  %mul8 = mul nsw i32 %14, 10, !dbg !3158
  %add9 = add nsw i32 %mul8, 9, !dbg !3159
  %idxprom10 = sext i32 %add9 to i64, !dbg !3160
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3160
  %top_border_u11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 50, !dbg !3161
  %16 = load i8*, i8** %top_border_u11, align 8, !dbg !3161
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom10, !dbg !3160
  store i8 %12, i8* %arrayidx12, align 1, !dbg !3162
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3163
  %mbx13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 26, !dbg !3164
  %18 = load i32, i32* %mbx13, align 8, !dbg !3164
  %mul14 = mul nsw i32 %18, 10, !dbg !3165
  %add15 = add nsw i32 %mul14, 11, !dbg !3166
  %idxprom16 = sext i32 %add15 to i64, !dbg !3167
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3167
  %top_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 51, !dbg !3168
  %20 = load i8*, i8** %top_border_v, align 8, !dbg !3168
  %arrayidx17 = getelementptr inbounds i8, i8* %20, i64 %idxprom16, !dbg !3167
  %21 = load i8, i8* %arrayidx17, align 1, !dbg !3167
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3169
  %mbx18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 26, !dbg !3170
  %23 = load i32, i32* %mbx18, align 8, !dbg !3170
  %mul19 = mul nsw i32 %23, 10, !dbg !3171
  %add20 = add nsw i32 %mul19, 9, !dbg !3172
  %idxprom21 = sext i32 %add20 to i64, !dbg !3173
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3173
  %top_border_v22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 51, !dbg !3174
  %25 = load i8*, i8** %top_border_v22, align 8, !dbg !3174
  %arrayidx23 = getelementptr inbounds i8, i8* %25, i64 %idxprom21, !dbg !3173
  store i8 %21, i8* %arrayidx23, align 1, !dbg !3175
  br label %if.end, !dbg !3176

if.else:                                          ; preds = %entry
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3177
  %mbx24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 26, !dbg !3179
  %27 = load i32, i32* %mbx24, align 8, !dbg !3179
  %mul25 = mul nsw i32 %27, 10, !dbg !3180
  %add26 = add nsw i32 %mul25, 8, !dbg !3181
  %idxprom27 = sext i32 %add26 to i64, !dbg !3182
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3182
  %top_border_u28 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 50, !dbg !3183
  %29 = load i8*, i8** %top_border_u28, align 8, !dbg !3183
  %arrayidx29 = getelementptr inbounds i8, i8* %29, i64 %idxprom27, !dbg !3182
  %30 = load i8, i8* %arrayidx29, align 1, !dbg !3182
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3184
  %mbx30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 26, !dbg !3185
  %32 = load i32, i32* %mbx30, align 8, !dbg !3185
  %mul31 = mul nsw i32 %32, 10, !dbg !3186
  %add32 = add nsw i32 %mul31, 9, !dbg !3187
  %idxprom33 = sext i32 %add32 to i64, !dbg !3188
  %33 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3188
  %top_border_u34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %33, i32 0, i32 50, !dbg !3189
  %34 = load i8*, i8** %top_border_u34, align 8, !dbg !3189
  %arrayidx35 = getelementptr inbounds i8, i8* %34, i64 %idxprom33, !dbg !3188
  store i8 %30, i8* %arrayidx35, align 1, !dbg !3190
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3191
  %mbx36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 26, !dbg !3192
  %36 = load i32, i32* %mbx36, align 8, !dbg !3192
  %mul37 = mul nsw i32 %36, 10, !dbg !3193
  %add38 = add nsw i32 %mul37, 8, !dbg !3194
  %idxprom39 = sext i32 %add38 to i64, !dbg !3195
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3195
  %top_border_v40 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 51, !dbg !3196
  %38 = load i8*, i8** %top_border_v40, align 8, !dbg !3196
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 %idxprom39, !dbg !3195
  %39 = load i8, i8* %arrayidx41, align 1, !dbg !3195
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3197
  %mbx42 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 26, !dbg !3198
  %41 = load i32, i32* %mbx42, align 8, !dbg !3198
  %mul43 = mul nsw i32 %41, 10, !dbg !3199
  %add44 = add nsw i32 %mul43, 9, !dbg !3200
  %idxprom45 = sext i32 %add44 to i64, !dbg !3201
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3201
  %top_border_v46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 51, !dbg !3202
  %43 = load i8*, i8** %top_border_v46, align 8, !dbg !3202
  %arrayidx47 = getelementptr inbounds i8, i8* %43, i64 %idxprom45, !dbg !3201
  store i8 %39, i8* %arrayidx47, align 1, !dbg !3203
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3204
  %flags48 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %44, i32 0, i32 29, !dbg !3206
  %45 = load i32, i32* %flags48, align 4, !dbg !3206
  %and49 = and i32 %45, 1, !dbg !3207
  %tobool50 = icmp ne i32 %and49, 0, !dbg !3207
  br i1 %tobool50, label %land.lhs.true, label %if.else69, !dbg !3208

land.lhs.true:                                    ; preds = %if.end
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3209
  %flags51 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 29, !dbg !3211
  %47 = load i32, i32* %flags51, align 4, !dbg !3211
  %and52 = and i32 %47, 2, !dbg !3212
  %tobool53 = icmp ne i32 %and52, 0, !dbg !3212
  br i1 %tobool53, label %if.then54, label %if.else69, !dbg !3213

if.then54:                                        ; preds = %land.lhs.true
  %48 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3214
  %topleft_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %48, i32 0, i32 57, !dbg !3216
  %49 = load i8, i8* %topleft_border_u, align 1, !dbg !3216
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3217
  %left_border_u55 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 53, !dbg !3218
  %arrayidx56 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u55, i64 0, i64 0, !dbg !3217
  store i8 %49, i8* %arrayidx56, align 2, !dbg !3219
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3220
  %mbx57 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 26, !dbg !3221
  %52 = load i32, i32* %mbx57, align 8, !dbg !3221
  %mul58 = mul nsw i32 %52, 10, !dbg !3222
  %idxprom59 = sext i32 %mul58 to i64, !dbg !3223
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3223
  %top_border_u60 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %53, i32 0, i32 50, !dbg !3224
  %54 = load i8*, i8** %top_border_u60, align 8, !dbg !3224
  %arrayidx61 = getelementptr inbounds i8, i8* %54, i64 %idxprom59, !dbg !3223
  store i8 %49, i8* %arrayidx61, align 1, !dbg !3225
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3226
  %topleft_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %55, i32 0, i32 58, !dbg !3227
  %56 = load i8, i8* %topleft_border_v, align 2, !dbg !3227
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3228
  %left_border_v62 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 54, !dbg !3229
  %arrayidx63 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v62, i64 0, i64 0, !dbg !3228
  store i8 %56, i8* %arrayidx63, align 4, !dbg !3230
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3231
  %mbx64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 26, !dbg !3232
  %59 = load i32, i32* %mbx64, align 8, !dbg !3232
  %mul65 = mul nsw i32 %59, 10, !dbg !3233
  %idxprom66 = sext i32 %mul65 to i64, !dbg !3234
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3234
  %top_border_v67 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 51, !dbg !3235
  %61 = load i8*, i8** %top_border_v67, align 8, !dbg !3235
  %arrayidx68 = getelementptr inbounds i8, i8* %61, i64 %idxprom66, !dbg !3234
  store i8 %56, i8* %arrayidx68, align 1, !dbg !3236
  br label %if.end100, !dbg !3237

if.else69:                                        ; preds = %land.lhs.true, %if.end
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3238
  %left_border_u70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 53, !dbg !3240
  %arrayidx71 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u70, i64 0, i64 1, !dbg !3238
  %63 = load i8, i8* %arrayidx71, align 1, !dbg !3238
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3241
  %left_border_u72 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 53, !dbg !3242
  %arrayidx73 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_u72, i64 0, i64 0, !dbg !3241
  store i8 %63, i8* %arrayidx73, align 2, !dbg !3243
  %65 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3244
  %left_border_v74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %65, i32 0, i32 54, !dbg !3245
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v74, i64 0, i64 1, !dbg !3244
  %66 = load i8, i8* %arrayidx75, align 1, !dbg !3244
  %67 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3246
  %left_border_v76 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %67, i32 0, i32 54, !dbg !3247
  %arrayidx77 = getelementptr inbounds [10 x i8], [10 x i8]* %left_border_v76, i64 0, i64 0, !dbg !3246
  store i8 %66, i8* %arrayidx77, align 4, !dbg !3248
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3249
  %mbx78 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 26, !dbg !3250
  %69 = load i32, i32* %mbx78, align 8, !dbg !3250
  %mul79 = mul nsw i32 %69, 10, !dbg !3251
  %add80 = add nsw i32 %mul79, 1, !dbg !3252
  %idxprom81 = sext i32 %add80 to i64, !dbg !3253
  %70 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3253
  %top_border_u82 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %70, i32 0, i32 50, !dbg !3254
  %71 = load i8*, i8** %top_border_u82, align 8, !dbg !3254
  %arrayidx83 = getelementptr inbounds i8, i8* %71, i64 %idxprom81, !dbg !3253
  %72 = load i8, i8* %arrayidx83, align 1, !dbg !3253
  %73 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3255
  %mbx84 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %73, i32 0, i32 26, !dbg !3256
  %74 = load i32, i32* %mbx84, align 8, !dbg !3256
  %mul85 = mul nsw i32 %74, 10, !dbg !3257
  %idxprom86 = sext i32 %mul85 to i64, !dbg !3258
  %75 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3258
  %top_border_u87 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %75, i32 0, i32 50, !dbg !3259
  %76 = load i8*, i8** %top_border_u87, align 8, !dbg !3259
  %arrayidx88 = getelementptr inbounds i8, i8* %76, i64 %idxprom86, !dbg !3258
  store i8 %72, i8* %arrayidx88, align 1, !dbg !3260
  %77 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3261
  %mbx89 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %77, i32 0, i32 26, !dbg !3262
  %78 = load i32, i32* %mbx89, align 8, !dbg !3262
  %mul90 = mul nsw i32 %78, 10, !dbg !3263
  %add91 = add nsw i32 %mul90, 1, !dbg !3264
  %idxprom92 = sext i32 %add91 to i64, !dbg !3265
  %79 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3265
  %top_border_v93 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %79, i32 0, i32 51, !dbg !3266
  %80 = load i8*, i8** %top_border_v93, align 8, !dbg !3266
  %arrayidx94 = getelementptr inbounds i8, i8* %80, i64 %idxprom92, !dbg !3265
  %81 = load i8, i8* %arrayidx94, align 1, !dbg !3265
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3267
  %mbx95 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 26, !dbg !3268
  %83 = load i32, i32* %mbx95, align 8, !dbg !3268
  %mul96 = mul nsw i32 %83, 10, !dbg !3269
  %idxprom97 = sext i32 %mul96 to i64, !dbg !3270
  %84 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3270
  %top_border_v98 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %84, i32 0, i32 51, !dbg !3271
  %85 = load i8*, i8** %top_border_v98, align 8, !dbg !3271
  %arrayidx99 = getelementptr inbounds i8, i8* %85, i64 %idxprom97, !dbg !3270
  store i8 %81, i8* %arrayidx99, align 1, !dbg !3272
  br label %if.end100

if.end100:                                        ; preds = %if.else69, %if.then54
  ret void, !dbg !3273
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_modify_mb_i(%struct.AVSContext* %h, i32* %pred_mode_uv) #0 !dbg !3274 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %pred_mode_uv.addr = alloca i32*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3277, metadata !1954), !dbg !3278
  store i32* %pred_mode_uv, i32** %pred_mode_uv.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pred_mode_uv.addr, metadata !3279, metadata !1954), !dbg !3280
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3281
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 39, !dbg !3282
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 5, !dbg !3281
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3281
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3283
  %pred_mode_Y1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 39, !dbg !3284
  %arrayidx2 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y1, i64 0, i64 3, !dbg !3283
  store i32 %1, i32* %arrayidx2, align 4, !dbg !3285
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3286
  %pred_mode_Y3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 39, !dbg !3287
  %arrayidx4 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y3, i64 0, i64 8, !dbg !3286
  %4 = load i32, i32* %arrayidx4, align 8, !dbg !3286
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3288
  %pred_mode_Y5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 39, !dbg !3289
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y5, i64 0, i64 6, !dbg !3288
  store i32 %4, i32* %arrayidx6, align 8, !dbg !3290
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3291
  %pred_mode_Y7 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 39, !dbg !3292
  %arrayidx8 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y7, i64 0, i64 7, !dbg !3291
  %7 = load i32, i32* %arrayidx8, align 4, !dbg !3291
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3293
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 26, !dbg !3294
  %9 = load i32, i32* %mbx, align 8, !dbg !3294
  %mul = mul nsw i32 %9, 2, !dbg !3295
  %add = add nsw i32 %mul, 0, !dbg !3296
  %idxprom = sext i32 %add to i64, !dbg !3297
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3297
  %top_pred_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 40, !dbg !3298
  %11 = load i32*, i32** %top_pred_Y, align 8, !dbg !3298
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !3297
  store i32 %7, i32* %arrayidx9, align 4, !dbg !3299
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3300
  %pred_mode_Y10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 39, !dbg !3301
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y10, i64 0, i64 8, !dbg !3300
  %13 = load i32, i32* %arrayidx11, align 8, !dbg !3300
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3302
  %mbx12 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 26, !dbg !3303
  %15 = load i32, i32* %mbx12, align 8, !dbg !3303
  %mul13 = mul nsw i32 %15, 2, !dbg !3304
  %add14 = add nsw i32 %mul13, 1, !dbg !3305
  %idxprom15 = sext i32 %add14 to i64, !dbg !3306
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3306
  %top_pred_Y16 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 40, !dbg !3307
  %17 = load i32*, i32** %top_pred_Y16, align 8, !dbg !3307
  %arrayidx17 = getelementptr inbounds i32, i32* %17, i64 %idxprom15, !dbg !3306
  store i32 %13, i32* %arrayidx17, align 4, !dbg !3308
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3309
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 29, !dbg !3311
  %19 = load i32, i32* %flags, align 4, !dbg !3311
  %and = and i32 %19, 1, !dbg !3312
  %tobool = icmp ne i32 %and, 0, !dbg !3312
  br i1 %tobool, label %if.end, label %if.then, !dbg !3313

if.then:                                          ; preds = %entry
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3314
  %pred_mode_Y18 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 39, !dbg !3316
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y18, i64 0, i64 4, !dbg !3314
  call void @modify_pred(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @left_modifier_l, i32 0, i32 0), i32* %arrayidx19), !dbg !3317
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3318
  %pred_mode_Y20 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 39, !dbg !3319
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y20, i64 0, i64 7, !dbg !3318
  call void @modify_pred(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @left_modifier_l, i32 0, i32 0), i32* %arrayidx21), !dbg !3320
  %22 = load i32*, i32** %pred_mode_uv.addr, align 8, !dbg !3321
  call void @modify_pred(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @left_modifier_c, i32 0, i32 0), i32* %22), !dbg !3322
  br label %if.end, !dbg !3323

if.end:                                           ; preds = %if.then, %entry
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3324
  %flags22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 29, !dbg !3326
  %24 = load i32, i32* %flags22, align 4, !dbg !3326
  %and23 = and i32 %24, 2, !dbg !3327
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3327
  br i1 %tobool24, label %if.end30, label %if.then25, !dbg !3328

if.then25:                                        ; preds = %if.end
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3329
  %pred_mode_Y26 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 39, !dbg !3331
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y26, i64 0, i64 4, !dbg !3329
  call void @modify_pred(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @top_modifier_l, i32 0, i32 0), i32* %arrayidx27), !dbg !3332
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3333
  %pred_mode_Y28 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 39, !dbg !3334
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y28, i64 0, i64 5, !dbg !3333
  call void @modify_pred(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @top_modifier_l, i32 0, i32 0), i32* %arrayidx29), !dbg !3335
  %27 = load i32*, i32** %pred_mode_uv.addr, align 8, !dbg !3336
  call void @modify_pred(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @top_modifier_c, i32 0, i32 0), i32* %27), !dbg !3337
  br label %if.end30, !dbg !3338

if.end30:                                         ; preds = %if.then25, %if.end
  ret void, !dbg !3339
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @modify_pred(i8* %mod_table, i32* %mode) #3 !dbg !3340 {
entry:
  %mod_table.addr = alloca i8*, align 8
  %mode.addr = alloca i32*, align 8
  store i8* %mod_table, i8** %mod_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mod_table.addr, metadata !3344, metadata !1954), !dbg !3345
  store i32* %mode, i32** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mode.addr, metadata !3346, metadata !1954), !dbg !3347
  %0 = load i32*, i32** %mode.addr, align 8, !dbg !3348
  %1 = load i32, i32* %0, align 4, !dbg !3349
  %idxprom = sext i32 %1 to i64, !dbg !3350
  %2 = load i8*, i8** %mod_table.addr, align 8, !dbg !3350
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3350
  %3 = load i8, i8* %arrayidx, align 1, !dbg !3350
  %conv = sext i8 %3 to i32, !dbg !3350
  %4 = load i32*, i32** %mode.addr, align 8, !dbg !3351
  store i32 %conv, i32* %4, align 4, !dbg !3352
  %5 = load i32*, i32** %mode.addr, align 8, !dbg !3353
  %6 = load i32, i32* %5, align 4, !dbg !3355
  %cmp = icmp slt i32 %6, 0, !dbg !3356
  br i1 %cmp, label %if.then, label %if.end, !dbg !3357

if.then:                                          ; preds = %entry
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i32 0, i32 0)), !dbg !3358
  %7 = load i32*, i32** %mode.addr, align 8, !dbg !3360
  store i32 0, i32* %7, align 4, !dbg !3361
  br label %if.end, !dbg !3362

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3363
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_inter(%struct.AVSContext* %h, i32 %mb_type) #0 !dbg !3364 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %mb_type.addr = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3365, metadata !1954), !dbg !3366
  store i32 %mb_type, i32* %mb_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_type.addr, metadata !3367, metadata !1954), !dbg !3368
  %0 = load i32, i32* %mb_type.addr, align 4, !dbg !3369
  %idxprom = zext i32 %0 to i64, !dbg !3371
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @ff_cavs_partition_flags, i64 0, i64 %idxprom, !dbg !3371
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3371
  %conv = zext i8 %1 to i32, !dbg !3371
  %cmp = icmp eq i32 %conv, 0, !dbg !3372
  br i1 %cmp, label %if.then, label %if.else, !dbg !3373

if.then:                                          ; preds = %entry
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3374
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3376
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 31, !dbg !3377
  %4 = load i8*, i8** %cy, align 8, !dbg !3377
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3378
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 32, !dbg !3379
  %6 = load i8*, i8** %cu, align 8, !dbg !3379
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3380
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 33, !dbg !3381
  %8 = load i8*, i8** %cv, align 8, !dbg !3381
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3382
  %cdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 5, !dbg !3383
  %put_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp, i32 0, i32 0, !dbg !3384
  %arrayidx2 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !3382
  %arraydecay = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx2, i32 0, i32 0, !dbg !3382
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3385
  %h264chroma = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 2, !dbg !3386
  %put_h264_chroma_pixels_tab = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma, i32 0, i32 0, !dbg !3387
  %arrayidx3 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %put_h264_chroma_pixels_tab, i64 0, i64 0, !dbg !3385
  %11 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx3, align 8, !dbg !3385
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3388
  %cdsp4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 5, !dbg !3389
  %avg_cavs_qpel_pixels_tab = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp4, i32 0, i32 1, !dbg !3390
  %arrayidx5 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab, i64 0, i64 0, !dbg !3388
  %arraydecay6 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx5, i32 0, i32 0, !dbg !3388
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3391
  %h264chroma7 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 2, !dbg !3392
  %avg_h264_chroma_pixels_tab = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma7, i32 0, i32 1, !dbg !3393
  %arrayidx8 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %avg_h264_chroma_pixels_tab, i64 0, i64 0, !dbg !3391
  %14 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx8, align 8, !dbg !3391
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3394
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 36, !dbg !3395
  %arrayidx9 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 5, !dbg !3394
  call void @mc_part_std(%struct.AVSContext* %2, i32 8, i32 0, i8* %4, i8* %6, i8* %8, i32 0, i32 0, void (i8*, i8*, i64)** %arraydecay, void (i8*, i8*, i64, i32, i32, i32)* %11, void (i8*, i8*, i64)** %arraydecay6, void (i8*, i8*, i64, i32, i32, i32)* %14, %struct.cavs_vector* %arrayidx9), !dbg !3396
  br label %if.end, !dbg !3397

if.else:                                          ; preds = %entry
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3398
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3400
  %cy10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 31, !dbg !3401
  %18 = load i8*, i8** %cy10, align 8, !dbg !3401
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3402
  %cu11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 32, !dbg !3403
  %20 = load i8*, i8** %cu11, align 8, !dbg !3403
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3404
  %cv12 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 33, !dbg !3405
  %22 = load i8*, i8** %cv12, align 8, !dbg !3405
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3406
  %cdsp13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 5, !dbg !3407
  %put_cavs_qpel_pixels_tab14 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp13, i32 0, i32 0, !dbg !3408
  %arrayidx15 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab14, i64 0, i64 1, !dbg !3406
  %arraydecay16 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx15, i32 0, i32 0, !dbg !3406
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3409
  %h264chroma17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 2, !dbg !3410
  %put_h264_chroma_pixels_tab18 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma17, i32 0, i32 0, !dbg !3411
  %arrayidx19 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %put_h264_chroma_pixels_tab18, i64 0, i64 1, !dbg !3409
  %25 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx19, align 8, !dbg !3409
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3412
  %cdsp20 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 5, !dbg !3413
  %avg_cavs_qpel_pixels_tab21 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp20, i32 0, i32 1, !dbg !3414
  %arrayidx22 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab21, i64 0, i64 1, !dbg !3412
  %arraydecay23 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx22, i32 0, i32 0, !dbg !3412
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3415
  %h264chroma24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 2, !dbg !3416
  %avg_h264_chroma_pixels_tab25 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma24, i32 0, i32 1, !dbg !3417
  %arrayidx26 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %avg_h264_chroma_pixels_tab25, i64 0, i64 1, !dbg !3415
  %28 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx26, align 8, !dbg !3415
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3418
  %mv27 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 36, !dbg !3419
  %arrayidx28 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv27, i64 0, i64 5, !dbg !3418
  call void @mc_part_std(%struct.AVSContext* %16, i32 4, i32 0, i8* %18, i8* %20, i8* %22, i32 0, i32 0, void (i8*, i8*, i64)** %arraydecay16, void (i8*, i8*, i64, i32, i32, i32)* %25, void (i8*, i8*, i64)** %arraydecay23, void (i8*, i8*, i64, i32, i32, i32)* %28, %struct.cavs_vector* %arrayidx28), !dbg !3420
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3421
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3422
  %cy29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 31, !dbg !3423
  %32 = load i8*, i8** %cy29, align 8, !dbg !3423
  %33 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3424
  %cu30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %33, i32 0, i32 32, !dbg !3425
  %34 = load i8*, i8** %cu30, align 8, !dbg !3425
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3426
  %cv31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 33, !dbg !3427
  %36 = load i8*, i8** %cv31, align 8, !dbg !3427
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3428
  %cdsp32 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 5, !dbg !3429
  %put_cavs_qpel_pixels_tab33 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp32, i32 0, i32 0, !dbg !3430
  %arrayidx34 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab33, i64 0, i64 1, !dbg !3428
  %arraydecay35 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx34, i32 0, i32 0, !dbg !3428
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3431
  %h264chroma36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 2, !dbg !3432
  %put_h264_chroma_pixels_tab37 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma36, i32 0, i32 0, !dbg !3433
  %arrayidx38 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %put_h264_chroma_pixels_tab37, i64 0, i64 1, !dbg !3431
  %39 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx38, align 8, !dbg !3431
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3434
  %cdsp39 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 5, !dbg !3435
  %avg_cavs_qpel_pixels_tab40 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp39, i32 0, i32 1, !dbg !3436
  %arrayidx41 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab40, i64 0, i64 1, !dbg !3434
  %arraydecay42 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx41, i32 0, i32 0, !dbg !3434
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3437
  %h264chroma43 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 2, !dbg !3438
  %avg_h264_chroma_pixels_tab44 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma43, i32 0, i32 1, !dbg !3439
  %arrayidx45 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %avg_h264_chroma_pixels_tab44, i64 0, i64 1, !dbg !3437
  %42 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx45, align 8, !dbg !3437
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3440
  %mv46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 36, !dbg !3441
  %arrayidx47 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv46, i64 0, i64 6, !dbg !3440
  call void @mc_part_std(%struct.AVSContext* %30, i32 4, i32 0, i8* %32, i8* %34, i8* %36, i32 4, i32 0, void (i8*, i8*, i64)** %arraydecay35, void (i8*, i8*, i64, i32, i32, i32)* %39, void (i8*, i8*, i64)** %arraydecay42, void (i8*, i8*, i64, i32, i32, i32)* %42, %struct.cavs_vector* %arrayidx47), !dbg !3442
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3443
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3444
  %cy48 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 31, !dbg !3445
  %46 = load i8*, i8** %cy48, align 8, !dbg !3445
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3446
  %cu49 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %47, i32 0, i32 32, !dbg !3447
  %48 = load i8*, i8** %cu49, align 8, !dbg !3447
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3448
  %cv50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 33, !dbg !3449
  %50 = load i8*, i8** %cv50, align 8, !dbg !3449
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3450
  %cdsp51 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 5, !dbg !3451
  %put_cavs_qpel_pixels_tab52 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp51, i32 0, i32 0, !dbg !3452
  %arrayidx53 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab52, i64 0, i64 1, !dbg !3450
  %arraydecay54 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx53, i32 0, i32 0, !dbg !3450
  %52 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3453
  %h264chroma55 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %52, i32 0, i32 2, !dbg !3454
  %put_h264_chroma_pixels_tab56 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma55, i32 0, i32 0, !dbg !3455
  %arrayidx57 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %put_h264_chroma_pixels_tab56, i64 0, i64 1, !dbg !3453
  %53 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx57, align 8, !dbg !3453
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3456
  %cdsp58 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 5, !dbg !3457
  %avg_cavs_qpel_pixels_tab59 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp58, i32 0, i32 1, !dbg !3458
  %arrayidx60 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab59, i64 0, i64 1, !dbg !3456
  %arraydecay61 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx60, i32 0, i32 0, !dbg !3456
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3459
  %h264chroma62 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %55, i32 0, i32 2, !dbg !3460
  %avg_h264_chroma_pixels_tab63 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma62, i32 0, i32 1, !dbg !3461
  %arrayidx64 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %avg_h264_chroma_pixels_tab63, i64 0, i64 1, !dbg !3459
  %56 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx64, align 8, !dbg !3459
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3462
  %mv65 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 36, !dbg !3463
  %arrayidx66 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv65, i64 0, i64 9, !dbg !3462
  call void @mc_part_std(%struct.AVSContext* %44, i32 4, i32 0, i8* %46, i8* %48, i8* %50, i32 0, i32 4, void (i8*, i8*, i64)** %arraydecay54, void (i8*, i8*, i64, i32, i32, i32)* %53, void (i8*, i8*, i64)** %arraydecay61, void (i8*, i8*, i64, i32, i32, i32)* %56, %struct.cavs_vector* %arrayidx66), !dbg !3464
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3465
  %59 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3466
  %cy67 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %59, i32 0, i32 31, !dbg !3467
  %60 = load i8*, i8** %cy67, align 8, !dbg !3467
  %61 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3468
  %cu68 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %61, i32 0, i32 32, !dbg !3469
  %62 = load i8*, i8** %cu68, align 8, !dbg !3469
  %63 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3470
  %cv69 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %63, i32 0, i32 33, !dbg !3471
  %64 = load i8*, i8** %cv69, align 8, !dbg !3471
  %65 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3472
  %cdsp70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %65, i32 0, i32 5, !dbg !3473
  %put_cavs_qpel_pixels_tab71 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp70, i32 0, i32 0, !dbg !3474
  %arrayidx72 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_cavs_qpel_pixels_tab71, i64 0, i64 1, !dbg !3472
  %arraydecay73 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx72, i32 0, i32 0, !dbg !3472
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3475
  %h264chroma74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 2, !dbg !3476
  %put_h264_chroma_pixels_tab75 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma74, i32 0, i32 0, !dbg !3477
  %arrayidx76 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %put_h264_chroma_pixels_tab75, i64 0, i64 1, !dbg !3475
  %67 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx76, align 8, !dbg !3475
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3478
  %cdsp77 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 5, !dbg !3479
  %avg_cavs_qpel_pixels_tab78 = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp77, i32 0, i32 1, !dbg !3480
  %arrayidx79 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_cavs_qpel_pixels_tab78, i64 0, i64 1, !dbg !3478
  %arraydecay80 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx79, i32 0, i32 0, !dbg !3478
  %69 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3481
  %h264chroma81 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %69, i32 0, i32 2, !dbg !3482
  %avg_h264_chroma_pixels_tab82 = getelementptr inbounds %struct.H264ChromaContext, %struct.H264ChromaContext* %h264chroma81, i32 0, i32 1, !dbg !3483
  %arrayidx83 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*]* %avg_h264_chroma_pixels_tab82, i64 0, i64 1, !dbg !3481
  %70 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %arrayidx83, align 8, !dbg !3481
  %71 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3484
  %mv84 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %71, i32 0, i32 36, !dbg !3485
  %arrayidx85 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv84, i64 0, i64 10, !dbg !3484
  call void @mc_part_std(%struct.AVSContext* %58, i32 4, i32 0, i8* %60, i8* %62, i8* %64, i32 4, i32 4, void (i8*, i8*, i64)** %arraydecay73, void (i8*, i8*, i64, i32, i32, i32)* %67, void (i8*, i8*, i64)** %arraydecay80, void (i8*, i8*, i64, i32, i32, i32)* %70, %struct.cavs_vector* %arrayidx85), !dbg !3486
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3487
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mc_part_std(%struct.AVSContext* %h, i32 %chroma_height, i32 %delta, i8* %dest_y, i8* %dest_cb, i8* %dest_cr, i32 %x_offset, i32 %y_offset, void (i8*, i8*, i64)** %qpix_put, void (i8*, i8*, i64, i32, i32, i32)* %chroma_put, void (i8*, i8*, i64)** %qpix_avg, void (i8*, i8*, i64, i32, i32, i32)* %chroma_avg, %struct.cavs_vector* %mv) #3 !dbg !3488 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %chroma_height.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %dest_y.addr = alloca i8*, align 8
  %dest_cb.addr = alloca i8*, align 8
  %dest_cr.addr = alloca i8*, align 8
  %x_offset.addr = alloca i32, align 4
  %y_offset.addr = alloca i32, align 4
  %qpix_put.addr = alloca void (i8*, i8*, i64)**, align 8
  %chroma_put.addr = alloca void (i8*, i8*, i64, i32, i32, i32)*, align 8
  %qpix_avg.addr = alloca void (i8*, i8*, i64)**, align 8
  %chroma_avg.addr = alloca void (i8*, i8*, i64, i32, i32, i32)*, align 8
  %mv.addr = alloca %struct.cavs_vector*, align 8
  %qpix_op = alloca void (i8*, i8*, i64)**, align 8
  %chroma_op = alloca void (i8*, i8*, i64, i32, i32, i32)*, align 8
  %ref21 = alloca %struct.AVFrame*, align 8
  %ref29 = alloca %struct.AVFrame*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3492, metadata !1954), !dbg !3493
  store i32 %chroma_height, i32* %chroma_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_height.addr, metadata !3494, metadata !1954), !dbg !3495
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !3496, metadata !1954), !dbg !3497
  store i8* %dest_y, i8** %dest_y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_y.addr, metadata !3498, metadata !1954), !dbg !3499
  store i8* %dest_cb, i8** %dest_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_cb.addr, metadata !3500, metadata !1954), !dbg !3501
  store i8* %dest_cr, i8** %dest_cr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_cr.addr, metadata !3502, metadata !1954), !dbg !3503
  store i32 %x_offset, i32* %x_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x_offset.addr, metadata !3504, metadata !1954), !dbg !3505
  store i32 %y_offset, i32* %y_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y_offset.addr, metadata !3506, metadata !1954), !dbg !3507
  store void (i8*, i8*, i64)** %qpix_put, void (i8*, i8*, i64)*** %qpix_put.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64)*** %qpix_put.addr, metadata !3508, metadata !1954), !dbg !3509
  store void (i8*, i8*, i64, i32, i32, i32)* %chroma_put, void (i8*, i8*, i64, i32, i32, i32)** %chroma_put.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32, i32, i32)** %chroma_put.addr, metadata !3510, metadata !1954), !dbg !3511
  store void (i8*, i8*, i64)** %qpix_avg, void (i8*, i8*, i64)*** %qpix_avg.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64)*** %qpix_avg.addr, metadata !3512, metadata !1954), !dbg !3513
  store void (i8*, i8*, i64, i32, i32, i32)* %chroma_avg, void (i8*, i8*, i64, i32, i32, i32)** %chroma_avg.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32, i32, i32)** %chroma_avg.addr, metadata !3514, metadata !1954), !dbg !3515
  store %struct.cavs_vector* %mv, %struct.cavs_vector** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mv.addr, metadata !3516, metadata !1954), !dbg !3517
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64)*** %qpix_op, metadata !3518, metadata !1954), !dbg !3519
  %0 = load void (i8*, i8*, i64)**, void (i8*, i8*, i64)*** %qpix_put.addr, align 8, !dbg !3520
  store void (i8*, i8*, i64)** %0, void (i8*, i8*, i64)*** %qpix_op, align 8, !dbg !3519
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32, i32, i32)** %chroma_op, metadata !3521, metadata !1954), !dbg !3522
  %1 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_put.addr, align 8, !dbg !3523
  store void (i8*, i8*, i64, i32, i32, i32)* %1, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op, align 8, !dbg !3522
  %2 = load i32, i32* %x_offset.addr, align 4, !dbg !3524
  %mul = mul nsw i32 %2, 2, !dbg !3525
  %conv = sext i32 %mul to i64, !dbg !3524
  %3 = load i32, i32* %y_offset.addr, align 4, !dbg !3526
  %conv1 = sext i32 %3 to i64, !dbg !3526
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3527
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 41, !dbg !3528
  %5 = load i64, i64* %l_stride, align 8, !dbg !3528
  %mul2 = mul nsw i64 %conv1, %5, !dbg !3529
  %mul3 = mul nsw i64 %mul2, 2, !dbg !3530
  %add = add nsw i64 %conv, %mul3, !dbg !3531
  %6 = load i8*, i8** %dest_y.addr, align 8, !dbg !3532
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %add, !dbg !3532
  store i8* %add.ptr, i8** %dest_y.addr, align 8, !dbg !3532
  %7 = load i32, i32* %x_offset.addr, align 4, !dbg !3533
  %conv4 = sext i32 %7 to i64, !dbg !3533
  %8 = load i32, i32* %y_offset.addr, align 4, !dbg !3534
  %conv5 = sext i32 %8 to i64, !dbg !3534
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3535
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 42, !dbg !3536
  %10 = load i64, i64* %c_stride, align 8, !dbg !3536
  %mul6 = mul nsw i64 %conv5, %10, !dbg !3537
  %add7 = add nsw i64 %conv4, %mul6, !dbg !3538
  %11 = load i8*, i8** %dest_cb.addr, align 8, !dbg !3539
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i64 %add7, !dbg !3539
  store i8* %add.ptr8, i8** %dest_cb.addr, align 8, !dbg !3539
  %12 = load i32, i32* %x_offset.addr, align 4, !dbg !3540
  %conv9 = sext i32 %12 to i64, !dbg !3540
  %13 = load i32, i32* %y_offset.addr, align 4, !dbg !3541
  %conv10 = sext i32 %13 to i64, !dbg !3541
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3542
  %c_stride11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 42, !dbg !3543
  %15 = load i64, i64* %c_stride11, align 8, !dbg !3543
  %mul12 = mul nsw i64 %conv10, %15, !dbg !3544
  %add13 = add nsw i64 %conv9, %mul12, !dbg !3545
  %16 = load i8*, i8** %dest_cr.addr, align 8, !dbg !3546
  %add.ptr14 = getelementptr inbounds i8, i8* %16, i64 %add13, !dbg !3546
  store i8* %add.ptr14, i8** %dest_cr.addr, align 8, !dbg !3546
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3547
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 26, !dbg !3548
  %18 = load i32, i32* %mbx, align 8, !dbg !3548
  %mul15 = mul nsw i32 8, %18, !dbg !3549
  %19 = load i32, i32* %x_offset.addr, align 4, !dbg !3550
  %add16 = add nsw i32 %19, %mul15, !dbg !3550
  store i32 %add16, i32* %x_offset.addr, align 4, !dbg !3550
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3551
  %mby = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 27, !dbg !3552
  %21 = load i32, i32* %mby, align 4, !dbg !3552
  %mul17 = mul nsw i32 8, %21, !dbg !3553
  %22 = load i32, i32* %y_offset.addr, align 4, !dbg !3554
  %add18 = add nsw i32 %22, %mul17, !dbg !3554
  store i32 %add18, i32* %y_offset.addr, align 4, !dbg !3554
  %23 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !3555
  %ref = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %23, i32 0, i32 3, !dbg !3557
  %24 = load i16, i16* %ref, align 2, !dbg !3557
  %conv19 = sext i16 %24 to i32, !dbg !3555
  %cmp = icmp sge i32 %conv19, 0, !dbg !3558
  br i1 %cmp, label %if.then, label %if.end, !dbg !3559

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref21, metadata !3560, metadata !1954), !dbg !3562
  %25 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !3563
  %ref22 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %25, i32 0, i32 3, !dbg !3564
  %26 = load i16, i16* %ref22, align 2, !dbg !3564
  %idxprom = sext i16 %26 to i64, !dbg !3565
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3565
  %DPB = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 8, !dbg !3566
  %arrayidx = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB, i64 0, i64 %idxprom, !dbg !3565
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx, i32 0, i32 0, !dbg !3567
  %28 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3567
  store %struct.AVFrame* %28, %struct.AVFrame** %ref21, align 8, !dbg !3562
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3568
  %30 = load %struct.AVFrame*, %struct.AVFrame** %ref21, align 8, !dbg !3569
  %31 = load i32, i32* %chroma_height.addr, align 4, !dbg !3570
  %32 = load i32, i32* %delta.addr, align 4, !dbg !3571
  %33 = load i8*, i8** %dest_y.addr, align 8, !dbg !3572
  %34 = load i8*, i8** %dest_cb.addr, align 8, !dbg !3573
  %35 = load i8*, i8** %dest_cr.addr, align 8, !dbg !3574
  %36 = load i32, i32* %x_offset.addr, align 4, !dbg !3575
  %37 = load i32, i32* %y_offset.addr, align 4, !dbg !3576
  %38 = load void (i8*, i8*, i64)**, void (i8*, i8*, i64)*** %qpix_op, align 8, !dbg !3577
  %39 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op, align 8, !dbg !3578
  %40 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !3579
  call void @mc_dir_part(%struct.AVSContext* %29, %struct.AVFrame* %30, i32 %31, i32 %32, i32 0, i8* %33, i8* %34, i8* %35, i32 %36, i32 %37, void (i8*, i8*, i64)** %38, void (i8*, i8*, i64, i32, i32, i32)* %39, %struct.cavs_vector* %40), !dbg !3580
  %41 = load void (i8*, i8*, i64)**, void (i8*, i8*, i64)*** %qpix_avg.addr, align 8, !dbg !3581
  store void (i8*, i8*, i64)** %41, void (i8*, i8*, i64)*** %qpix_op, align 8, !dbg !3582
  %42 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_avg.addr, align 8, !dbg !3583
  store void (i8*, i8*, i64, i32, i32, i32)* %42, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op, align 8, !dbg !3584
  br label %if.end, !dbg !3585

if.end:                                           ; preds = %if.then, %entry
  %43 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !3586
  %add.ptr23 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %43, i64 12, !dbg !3588
  %ref24 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %add.ptr23, i32 0, i32 3, !dbg !3589
  %44 = load i16, i16* %ref24, align 2, !dbg !3589
  %conv25 = sext i16 %44 to i32, !dbg !3590
  %cmp26 = icmp sge i32 %conv25, 0, !dbg !3591
  br i1 %cmp26, label %if.then28, label %if.end34, !dbg !3592

if.then28:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %ref29, metadata !3593, metadata !1954), !dbg !3595
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3596
  %DPB30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 8, !dbg !3597
  %arrayidx31 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB30, i64 0, i64 0, !dbg !3596
  %f32 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx31, i32 0, i32 0, !dbg !3598
  %46 = load %struct.AVFrame*, %struct.AVFrame** %f32, align 8, !dbg !3598
  store %struct.AVFrame* %46, %struct.AVFrame** %ref29, align 8, !dbg !3595
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3599
  %48 = load %struct.AVFrame*, %struct.AVFrame** %ref29, align 8, !dbg !3600
  %49 = load i32, i32* %chroma_height.addr, align 4, !dbg !3601
  %50 = load i32, i32* %delta.addr, align 4, !dbg !3602
  %51 = load i8*, i8** %dest_y.addr, align 8, !dbg !3603
  %52 = load i8*, i8** %dest_cb.addr, align 8, !dbg !3604
  %53 = load i8*, i8** %dest_cr.addr, align 8, !dbg !3605
  %54 = load i32, i32* %x_offset.addr, align 4, !dbg !3606
  %55 = load i32, i32* %y_offset.addr, align 4, !dbg !3607
  %56 = load void (i8*, i8*, i64)**, void (i8*, i8*, i64)*** %qpix_op, align 8, !dbg !3608
  %57 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op, align 8, !dbg !3609
  %58 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !3610
  %add.ptr33 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %58, i64 12, !dbg !3611
  call void @mc_dir_part(%struct.AVSContext* %47, %struct.AVFrame* %48, i32 %49, i32 %50, i32 1, i8* %51, i8* %52, i8* %53, i32 %54, i32 %55, void (i8*, i8*, i64)** %56, void (i8*, i8*, i64, i32, i32, i32)* %57, %struct.cavs_vector* %add.ptr33), !dbg !3612
  br label %if.end34, !dbg !3613

if.end34:                                         ; preds = %if.then28, %if.end
  ret void, !dbg !3614
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_mv(%struct.AVSContext* %h, i32 %nP, i32 %nC, i32 %mode, i32 %size, i32 %ref) #0 !dbg !3615 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %nP.addr = alloca i32, align 4
  %nC.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  %mvP = alloca %struct.cavs_vector*, align 8
  %mvA = alloca %struct.cavs_vector*, align 8
  %mvB = alloca %struct.cavs_vector*, align 8
  %mvC = alloca %struct.cavs_vector*, align 8
  %mvP2 = alloca %struct.cavs_vector*, align 8
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3618, metadata !1954), !dbg !3619
  store i32 %nP, i32* %nP.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nP.addr, metadata !3620, metadata !1954), !dbg !3621
  store i32 %nC, i32* %nC.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nC.addr, metadata !3622, metadata !1954), !dbg !3623
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3624, metadata !1954), !dbg !3625
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3626, metadata !1954), !dbg !3627
  store i32 %ref, i32* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref.addr, metadata !3628, metadata !1954), !dbg !3629
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvP, metadata !3630, metadata !1954), !dbg !3631
  %0 = load i32, i32* %nP.addr, align 4, !dbg !3632
  %idxprom = zext i32 %0 to i64, !dbg !3633
  %1 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3633
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %1, i32 0, i32 36, !dbg !3634
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 %idxprom, !dbg !3633
  store %struct.cavs_vector* %arrayidx, %struct.cavs_vector** %mvP, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvA, metadata !3635, metadata !1954), !dbg !3636
  %2 = load i32, i32* %nP.addr, align 4, !dbg !3637
  %sub = sub i32 %2, 1, !dbg !3638
  %idxprom1 = zext i32 %sub to i64, !dbg !3639
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3639
  %mv2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 36, !dbg !3640
  %arrayidx3 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv2, i64 0, i64 %idxprom1, !dbg !3639
  store %struct.cavs_vector* %arrayidx3, %struct.cavs_vector** %mvA, align 8, !dbg !3636
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvB, metadata !3641, metadata !1954), !dbg !3642
  %4 = load i32, i32* %nP.addr, align 4, !dbg !3643
  %sub4 = sub i32 %4, 4, !dbg !3644
  %idxprom5 = zext i32 %sub4 to i64, !dbg !3645
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3645
  %mv6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 36, !dbg !3646
  %arrayidx7 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv6, i64 0, i64 %idxprom5, !dbg !3645
  store %struct.cavs_vector* %arrayidx7, %struct.cavs_vector** %mvB, align 8, !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvC, metadata !3647, metadata !1954), !dbg !3648
  %6 = load i32, i32* %nC.addr, align 4, !dbg !3649
  %idxprom8 = zext i32 %6 to i64, !dbg !3650
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3650
  %mv9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 36, !dbg !3651
  %arrayidx10 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv9, i64 0, i64 %idxprom8, !dbg !3650
  store %struct.cavs_vector* %arrayidx10, %struct.cavs_vector** %mvC, align 8, !dbg !3648
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvP2, metadata !3652, metadata !1954), !dbg !3654
  store %struct.cavs_vector* null, %struct.cavs_vector** %mvP2, align 8, !dbg !3654
  %8 = load i32, i32* %ref.addr, align 4, !dbg !3655
  %conv = trunc i32 %8 to i16, !dbg !3655
  %9 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3656
  %ref11 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %9, i32 0, i32 3, !dbg !3657
  store i16 %conv, i16* %ref11, align 2, !dbg !3658
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3659
  %ref12 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i32 0, i32 3, !dbg !3660
  %11 = load i16, i16* %ref12, align 2, !dbg !3660
  %idxprom13 = sext i16 %11 to i64, !dbg !3661
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3661
  %dist = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 9, !dbg !3662
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %dist, i64 0, i64 %idxprom13, !dbg !3661
  %13 = load i32, i32* %arrayidx14, align 4, !dbg !3661
  %conv15 = trunc i32 %13 to i16, !dbg !3661
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3663
  %dist16 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i32 0, i32 2, !dbg !3664
  store i16 %conv15, i16* %dist16, align 4, !dbg !3665
  %15 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3666
  %ref17 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %15, i32 0, i32 3, !dbg !3668
  %16 = load i16, i16* %ref17, align 2, !dbg !3668
  %conv18 = sext i16 %16 to i32, !dbg !3666
  %cmp = icmp eq i32 %conv18, -1, !dbg !3669
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3670

lor.lhs.false:                                    ; preds = %entry
  %17 = load i32, i32* %nP.addr, align 4, !dbg !3671
  %cmp20 = icmp eq i32 %17, 10, !dbg !3673
  br i1 %cmp20, label %if.then, label %lor.lhs.false22, !dbg !3674

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %18 = load i32, i32* %nP.addr, align 4, !dbg !3675
  %cmp23 = icmp eq i32 %18, 22, !dbg !3677
  br i1 %cmp23, label %if.then, label %if.end, !dbg !3678

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false, %entry
  %19 = load i32, i32* %nP.addr, align 4, !dbg !3679
  %sub25 = sub i32 %19, 5, !dbg !3680
  %idxprom26 = zext i32 %sub25 to i64, !dbg !3681
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3681
  %mv27 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 36, !dbg !3682
  %arrayidx28 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv27, i64 0, i64 %idxprom26, !dbg !3681
  store %struct.cavs_vector* %arrayidx28, %struct.cavs_vector** %mvC, align 8, !dbg !3683
  br label %if.end, !dbg !3684

if.end:                                           ; preds = %if.then, %lor.lhs.false22
  %21 = load i32, i32* %mode.addr, align 4, !dbg !3685
  %cmp29 = icmp eq i32 %21, 4, !dbg !3687
  br i1 %cmp29, label %land.lhs.true, label %if.else, !dbg !3688

land.lhs.true:                                    ; preds = %if.end
  %22 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3689
  %ref31 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %22, i32 0, i32 3, !dbg !3690
  %23 = load i16, i16* %ref31, align 2, !dbg !3690
  %conv32 = sext i16 %23 to i32, !dbg !3689
  %cmp33 = icmp eq i32 %conv32, -1, !dbg !3691
  br i1 %cmp33, label %if.then59, label %lor.lhs.false35, !dbg !3692

lor.lhs.false35:                                  ; preds = %land.lhs.true
  %24 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3693
  %ref36 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %24, i32 0, i32 3, !dbg !3694
  %25 = load i16, i16* %ref36, align 2, !dbg !3694
  %conv37 = sext i16 %25 to i32, !dbg !3693
  %cmp38 = icmp eq i32 %conv37, -1, !dbg !3695
  br i1 %cmp38, label %if.then59, label %lor.lhs.false40, !dbg !3696

lor.lhs.false40:                                  ; preds = %lor.lhs.false35
  %26 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3697
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %26, i32 0, i32 0, !dbg !3698
  %27 = load i16, i16* %x, align 8, !dbg !3698
  %conv41 = sext i16 %27 to i32, !dbg !3697
  %28 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3699
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %28, i32 0, i32 1, !dbg !3700
  %29 = load i16, i16* %y, align 2, !dbg !3700
  %conv42 = sext i16 %29 to i32, !dbg !3699
  %or = or i32 %conv41, %conv42, !dbg !3701
  %30 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3702
  %ref43 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %30, i32 0, i32 3, !dbg !3703
  %31 = load i16, i16* %ref43, align 2, !dbg !3703
  %conv44 = sext i16 %31 to i32, !dbg !3702
  %or45 = or i32 %or, %conv44, !dbg !3704
  %cmp46 = icmp eq i32 %or45, 0, !dbg !3705
  br i1 %cmp46, label %if.then59, label %lor.lhs.false48, !dbg !3706

lor.lhs.false48:                                  ; preds = %lor.lhs.false40
  %32 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3707
  %x49 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %32, i32 0, i32 0, !dbg !3708
  %33 = load i16, i16* %x49, align 8, !dbg !3708
  %conv50 = sext i16 %33 to i32, !dbg !3707
  %34 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3709
  %y51 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %34, i32 0, i32 1, !dbg !3710
  %35 = load i16, i16* %y51, align 2, !dbg !3710
  %conv52 = sext i16 %35 to i32, !dbg !3709
  %or53 = or i32 %conv50, %conv52, !dbg !3711
  %36 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3712
  %ref54 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %36, i32 0, i32 3, !dbg !3713
  %37 = load i16, i16* %ref54, align 2, !dbg !3713
  %conv55 = sext i16 %37 to i32, !dbg !3712
  %or56 = or i32 %or53, %conv55, !dbg !3714
  %cmp57 = icmp eq i32 %or56, 0, !dbg !3715
  br i1 %cmp57, label %if.then59, label %if.else, !dbg !3716

if.then59:                                        ; preds = %lor.lhs.false48, %lor.lhs.false40, %lor.lhs.false35, %land.lhs.true
  store %struct.cavs_vector* @un_mv, %struct.cavs_vector** %mvP2, align 8, !dbg !3718
  br label %if.end140, !dbg !3720

if.else:                                          ; preds = %lor.lhs.false48, %if.end
  %38 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3721
  %ref60 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %38, i32 0, i32 3, !dbg !3724
  %39 = load i16, i16* %ref60, align 2, !dbg !3724
  %conv61 = sext i16 %39 to i32, !dbg !3721
  %cmp62 = icmp sge i32 %conv61, 0, !dbg !3725
  br i1 %cmp62, label %land.lhs.true64, label %if.else75, !dbg !3726

land.lhs.true64:                                  ; preds = %if.else
  %40 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3727
  %ref65 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %40, i32 0, i32 3, !dbg !3729
  %41 = load i16, i16* %ref65, align 2, !dbg !3729
  %conv66 = sext i16 %41 to i32, !dbg !3727
  %cmp67 = icmp slt i32 %conv66, 0, !dbg !3730
  br i1 %cmp67, label %land.lhs.true69, label %if.else75, !dbg !3731

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %42 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3732
  %ref70 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %42, i32 0, i32 3, !dbg !3734
  %43 = load i16, i16* %ref70, align 2, !dbg !3734
  %conv71 = sext i16 %43 to i32, !dbg !3732
  %cmp72 = icmp slt i32 %conv71, 0, !dbg !3735
  br i1 %cmp72, label %if.then74, label %if.else75, !dbg !3736

if.then74:                                        ; preds = %land.lhs.true69
  %44 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3737
  store %struct.cavs_vector* %44, %struct.cavs_vector** %mvP2, align 8, !dbg !3739
  br label %if.end139, !dbg !3740

if.else75:                                        ; preds = %land.lhs.true69, %land.lhs.true64, %if.else
  %45 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3741
  %ref76 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %45, i32 0, i32 3, !dbg !3744
  %46 = load i16, i16* %ref76, align 2, !dbg !3744
  %conv77 = sext i16 %46 to i32, !dbg !3741
  %cmp78 = icmp slt i32 %conv77, 0, !dbg !3745
  br i1 %cmp78, label %land.lhs.true80, label %if.else91, !dbg !3746

land.lhs.true80:                                  ; preds = %if.else75
  %47 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3747
  %ref81 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %47, i32 0, i32 3, !dbg !3749
  %48 = load i16, i16* %ref81, align 2, !dbg !3749
  %conv82 = sext i16 %48 to i32, !dbg !3747
  %cmp83 = icmp sge i32 %conv82, 0, !dbg !3750
  br i1 %cmp83, label %land.lhs.true85, label %if.else91, !dbg !3751

land.lhs.true85:                                  ; preds = %land.lhs.true80
  %49 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3752
  %ref86 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %49, i32 0, i32 3, !dbg !3754
  %50 = load i16, i16* %ref86, align 2, !dbg !3754
  %conv87 = sext i16 %50 to i32, !dbg !3752
  %cmp88 = icmp slt i32 %conv87, 0, !dbg !3755
  br i1 %cmp88, label %if.then90, label %if.else91, !dbg !3756

if.then90:                                        ; preds = %land.lhs.true85
  %51 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3757
  store %struct.cavs_vector* %51, %struct.cavs_vector** %mvP2, align 8, !dbg !3759
  br label %if.end138, !dbg !3760

if.else91:                                        ; preds = %land.lhs.true85, %land.lhs.true80, %if.else75
  %52 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3761
  %ref92 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %52, i32 0, i32 3, !dbg !3764
  %53 = load i16, i16* %ref92, align 2, !dbg !3764
  %conv93 = sext i16 %53 to i32, !dbg !3761
  %cmp94 = icmp slt i32 %conv93, 0, !dbg !3765
  br i1 %cmp94, label %land.lhs.true96, label %if.else107, !dbg !3766

land.lhs.true96:                                  ; preds = %if.else91
  %54 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3767
  %ref97 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %54, i32 0, i32 3, !dbg !3769
  %55 = load i16, i16* %ref97, align 2, !dbg !3769
  %conv98 = sext i16 %55 to i32, !dbg !3767
  %cmp99 = icmp slt i32 %conv98, 0, !dbg !3770
  br i1 %cmp99, label %land.lhs.true101, label %if.else107, !dbg !3771

land.lhs.true101:                                 ; preds = %land.lhs.true96
  %56 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3772
  %ref102 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %56, i32 0, i32 3, !dbg !3774
  %57 = load i16, i16* %ref102, align 2, !dbg !3774
  %conv103 = sext i16 %57 to i32, !dbg !3772
  %cmp104 = icmp sge i32 %conv103, 0, !dbg !3775
  br i1 %cmp104, label %if.then106, label %if.else107, !dbg !3776

if.then106:                                       ; preds = %land.lhs.true101
  %58 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3777
  store %struct.cavs_vector* %58, %struct.cavs_vector** %mvP2, align 8, !dbg !3779
  br label %if.end137, !dbg !3780

if.else107:                                       ; preds = %land.lhs.true101, %land.lhs.true96, %if.else91
  %59 = load i32, i32* %mode.addr, align 4, !dbg !3781
  %cmp108 = icmp eq i32 %59, 1, !dbg !3784
  br i1 %cmp108, label %land.lhs.true110, label %if.else116, !dbg !3785

land.lhs.true110:                                 ; preds = %if.else107
  %60 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3786
  %ref111 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %60, i32 0, i32 3, !dbg !3788
  %61 = load i16, i16* %ref111, align 2, !dbg !3788
  %conv112 = sext i16 %61 to i32, !dbg !3786
  %62 = load i32, i32* %ref.addr, align 4, !dbg !3789
  %cmp113 = icmp eq i32 %conv112, %62, !dbg !3790
  br i1 %cmp113, label %if.then115, label %if.else116, !dbg !3791

if.then115:                                       ; preds = %land.lhs.true110
  %63 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3792
  store %struct.cavs_vector* %63, %struct.cavs_vector** %mvP2, align 8, !dbg !3794
  br label %if.end136, !dbg !3795

if.else116:                                       ; preds = %land.lhs.true110, %if.else107
  %64 = load i32, i32* %mode.addr, align 4, !dbg !3796
  %cmp117 = icmp eq i32 %64, 2, !dbg !3799
  br i1 %cmp117, label %land.lhs.true119, label %if.else125, !dbg !3800

land.lhs.true119:                                 ; preds = %if.else116
  %65 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3801
  %ref120 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %65, i32 0, i32 3, !dbg !3803
  %66 = load i16, i16* %ref120, align 2, !dbg !3803
  %conv121 = sext i16 %66 to i32, !dbg !3801
  %67 = load i32, i32* %ref.addr, align 4, !dbg !3804
  %cmp122 = icmp eq i32 %conv121, %67, !dbg !3805
  br i1 %cmp122, label %if.then124, label %if.else125, !dbg !3806

if.then124:                                       ; preds = %land.lhs.true119
  %68 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3807
  store %struct.cavs_vector* %68, %struct.cavs_vector** %mvP2, align 8, !dbg !3809
  br label %if.end135, !dbg !3810

if.else125:                                       ; preds = %land.lhs.true119, %if.else116
  %69 = load i32, i32* %mode.addr, align 4, !dbg !3811
  %cmp126 = icmp eq i32 %69, 3, !dbg !3814
  br i1 %cmp126, label %land.lhs.true128, label %if.end134, !dbg !3815

land.lhs.true128:                                 ; preds = %if.else125
  %70 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3816
  %ref129 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %70, i32 0, i32 3, !dbg !3818
  %71 = load i16, i16* %ref129, align 2, !dbg !3818
  %conv130 = sext i16 %71 to i32, !dbg !3816
  %72 = load i32, i32* %ref.addr, align 4, !dbg !3819
  %cmp131 = icmp eq i32 %conv130, %72, !dbg !3820
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !3821

if.then133:                                       ; preds = %land.lhs.true128
  %73 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3822
  store %struct.cavs_vector* %73, %struct.cavs_vector** %mvP2, align 8, !dbg !3824
  br label %if.end134, !dbg !3825

if.end134:                                        ; preds = %if.then133, %land.lhs.true128, %if.else125
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then124
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then115
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then106
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then90
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then74
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then59
  %74 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP2, align 8, !dbg !3826
  %tobool = icmp ne %struct.cavs_vector* %74, null, !dbg !3826
  br i1 %tobool, label %if.then141, label %if.else146, !dbg !3828

if.then141:                                       ; preds = %if.end140
  %75 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP2, align 8, !dbg !3829
  %x142 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %75, i32 0, i32 0, !dbg !3831
  %76 = load i16, i16* %x142, align 8, !dbg !3831
  %77 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3832
  %x143 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %77, i32 0, i32 0, !dbg !3833
  store i16 %76, i16* %x143, align 8, !dbg !3834
  %78 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP2, align 8, !dbg !3835
  %y144 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %78, i32 0, i32 1, !dbg !3836
  %79 = load i16, i16* %y144, align 2, !dbg !3836
  %80 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3837
  %y145 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %80, i32 0, i32 1, !dbg !3838
  store i16 %79, i16* %y145, align 2, !dbg !3839
  br label %if.end147, !dbg !3840

if.else146:                                       ; preds = %if.end140
  %81 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3841
  %82 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3842
  %83 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA, align 8, !dbg !3843
  %84 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB, align 8, !dbg !3844
  %85 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC, align 8, !dbg !3845
  call void @mv_pred_median(%struct.AVSContext* %81, %struct.cavs_vector* %82, %struct.cavs_vector* %83, %struct.cavs_vector* %84, %struct.cavs_vector* %85), !dbg !3846
  br label %if.end147

if.end147:                                        ; preds = %if.else146, %if.then141
  %86 = load i32, i32* %mode.addr, align 4, !dbg !3847
  %cmp148 = icmp ult i32 %86, 4, !dbg !3849
  br i1 %cmp148, label %if.then150, label %if.end174, !dbg !3850

if.then150:                                       ; preds = %if.end147
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !3851, metadata !1954), !dbg !3853
  %87 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3854
  %gb = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %87, i32 0, i32 6, !dbg !3855
  %call = call i32 @get_se_golomb(%struct.GetBitContext* %gb), !dbg !3856
  %88 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3857
  %x151 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %88, i32 0, i32 0, !dbg !3858
  %89 = load i16, i16* %x151, align 8, !dbg !3858
  %conv152 = sext i16 %89 to i32, !dbg !3859
  %add = add i32 %call, %conv152, !dbg !3860
  store i32 %add, i32* %mx, align 4, !dbg !3853
  call void @llvm.dbg.declare(metadata i32* %my, metadata !3861, metadata !1954), !dbg !3862
  %90 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3863
  %gb153 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %90, i32 0, i32 6, !dbg !3864
  %call154 = call i32 @get_se_golomb(%struct.GetBitContext* %gb153), !dbg !3865
  %91 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3866
  %y155 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %91, i32 0, i32 1, !dbg !3867
  %92 = load i16, i16* %y155, align 2, !dbg !3867
  %conv156 = sext i16 %92 to i32, !dbg !3868
  %add157 = add i32 %call154, %conv156, !dbg !3869
  store i32 %add157, i32* %my, align 4, !dbg !3862
  %93 = load i32, i32* %mx, align 4, !dbg !3870
  %94 = load i32, i32* %mx, align 4, !dbg !3872
  %conv158 = trunc i32 %94 to i16, !dbg !3873
  %conv159 = sext i16 %conv158 to i32, !dbg !3873
  %cmp160 = icmp ne i32 %93, %conv159, !dbg !3874
  br i1 %cmp160, label %if.then167, label %lor.lhs.false162, !dbg !3875

lor.lhs.false162:                                 ; preds = %if.then150
  %95 = load i32, i32* %my, align 4, !dbg !3876
  %96 = load i32, i32* %my, align 4, !dbg !3878
  %conv163 = trunc i32 %96 to i16, !dbg !3879
  %conv164 = sext i16 %conv163 to i32, !dbg !3879
  %cmp165 = icmp ne i32 %95, %conv164, !dbg !3880
  br i1 %cmp165, label %if.then167, label %if.else168, !dbg !3881

if.then167:                                       ; preds = %lor.lhs.false162, %if.then150
  %97 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3882
  %avctx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %97, i32 0, i32 0, !dbg !3884
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3884
  %99 = bitcast %struct.AVCodecContext* %98 to i8*, !dbg !3882
  %100 = load i32, i32* %mx, align 4, !dbg !3885
  %101 = load i32, i32* %my, align 4, !dbg !3886
  call void (i8*, i32, i8*, ...) @av_log(i8* %99, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i32 0, i32 0), i32 %100, i32 %101), !dbg !3887
  br label %if.end173, !dbg !3888

if.else168:                                       ; preds = %lor.lhs.false162
  %102 = load i32, i32* %mx, align 4, !dbg !3889
  %conv169 = trunc i32 %102 to i16, !dbg !3889
  %103 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3891
  %x170 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %103, i32 0, i32 0, !dbg !3892
  store i16 %conv169, i16* %x170, align 8, !dbg !3893
  %104 = load i32, i32* %my, align 4, !dbg !3894
  %conv171 = trunc i32 %104 to i16, !dbg !3894
  %105 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3895
  %y172 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %105, i32 0, i32 1, !dbg !3896
  store i16 %conv171, i16* %y172, align 2, !dbg !3897
  br label %if.end173

if.end173:                                        ; preds = %if.else168, %if.then167
  br label %if.end174, !dbg !3898

if.end174:                                        ; preds = %if.end173, %if.end147
  %106 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP, align 8, !dbg !3899
  %107 = load i32, i32* %size.addr, align 4, !dbg !3900
  call void @set_mvs(%struct.cavs_vector* %106, i32 %107), !dbg !3901
  ret void, !dbg !3902
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mv_pred_median(%struct.AVSContext* %h, %struct.cavs_vector* %mvP, %struct.cavs_vector* %mvA, %struct.cavs_vector* %mvB, %struct.cavs_vector* %mvC) #3 !dbg !3903 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %mvP.addr = alloca %struct.cavs_vector*, align 8
  %mvA.addr = alloca %struct.cavs_vector*, align 8
  %mvB.addr = alloca %struct.cavs_vector*, align 8
  %mvC.addr = alloca %struct.cavs_vector*, align 8
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %len_ab = alloca i32, align 4
  %len_bc = alloca i32, align 4
  %len_ca = alloca i32, align 4
  %len_mid = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !3906, metadata !1954), !dbg !3907
  store %struct.cavs_vector* %mvP, %struct.cavs_vector** %mvP.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvP.addr, metadata !3908, metadata !1954), !dbg !3909
  store %struct.cavs_vector* %mvA, %struct.cavs_vector** %mvA.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvA.addr, metadata !3910, metadata !1954), !dbg !3911
  store %struct.cavs_vector* %mvB, %struct.cavs_vector** %mvB.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvB.addr, metadata !3912, metadata !1954), !dbg !3913
  store %struct.cavs_vector* %mvC, %struct.cavs_vector** %mvC.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mvC.addr, metadata !3914, metadata !1954), !dbg !3915
  call void @llvm.dbg.declare(metadata i32* %ax, metadata !3916, metadata !1954), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %ay, metadata !3918, metadata !1954), !dbg !3919
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !3920, metadata !1954), !dbg !3921
  call void @llvm.dbg.declare(metadata i32* %by, metadata !3922, metadata !1954), !dbg !3923
  call void @llvm.dbg.declare(metadata i32* %cx, metadata !3924, metadata !1954), !dbg !3925
  call void @llvm.dbg.declare(metadata i32* %cy, metadata !3926, metadata !1954), !dbg !3927
  call void @llvm.dbg.declare(metadata i32* %len_ab, metadata !3928, metadata !1954), !dbg !3929
  call void @llvm.dbg.declare(metadata i32* %len_bc, metadata !3930, metadata !1954), !dbg !3931
  call void @llvm.dbg.declare(metadata i32* %len_ca, metadata !3932, metadata !1954), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %len_mid, metadata !3934, metadata !1954), !dbg !3935
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3936
  %1 = load %struct.cavs_vector*, %struct.cavs_vector** %mvA.addr, align 8, !dbg !3937
  %2 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !3938
  %dist = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %2, i32 0, i32 2, !dbg !3939
  %3 = load i16, i16* %dist, align 4, !dbg !3939
  %conv = sext i16 %3 to i32, !dbg !3938
  call void @scale_mv(%struct.AVSContext* %0, i32* %ax, i32* %ay, %struct.cavs_vector* %1, i32 %conv), !dbg !3940
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3941
  %5 = load %struct.cavs_vector*, %struct.cavs_vector** %mvB.addr, align 8, !dbg !3942
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !3943
  %dist1 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i32 0, i32 2, !dbg !3944
  %7 = load i16, i16* %dist1, align 4, !dbg !3944
  %conv2 = sext i16 %7 to i32, !dbg !3943
  call void @scale_mv(%struct.AVSContext* %4, i32* %bx, i32* %by, %struct.cavs_vector* %5, i32 %conv2), !dbg !3945
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !3946
  %9 = load %struct.cavs_vector*, %struct.cavs_vector** %mvC.addr, align 8, !dbg !3947
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !3948
  %dist3 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i32 0, i32 2, !dbg !3949
  %11 = load i16, i16* %dist3, align 4, !dbg !3949
  %conv4 = sext i16 %11 to i32, !dbg !3948
  call void @scale_mv(%struct.AVSContext* %8, i32* %cx, i32* %cy, %struct.cavs_vector* %9, i32 %conv4), !dbg !3950
  %12 = load i32, i32* %ax, align 4, !dbg !3951
  %13 = load i32, i32* %bx, align 4, !dbg !3952
  %sub = sub nsw i32 %12, %13, !dbg !3953
  %call = call i32 @abs(i32 %sub) #1, !dbg !3954
  %14 = load i32, i32* %ay, align 4, !dbg !3955
  %15 = load i32, i32* %by, align 4, !dbg !3956
  %sub5 = sub nsw i32 %14, %15, !dbg !3957
  %call6 = call i32 @abs(i32 %sub5) #1, !dbg !3958
  %add = add nsw i32 %call, %call6, !dbg !3960
  store i32 %add, i32* %len_ab, align 4, !dbg !3961
  %16 = load i32, i32* %bx, align 4, !dbg !3962
  %17 = load i32, i32* %cx, align 4, !dbg !3963
  %sub7 = sub nsw i32 %16, %17, !dbg !3964
  %call8 = call i32 @abs(i32 %sub7) #1, !dbg !3965
  %18 = load i32, i32* %by, align 4, !dbg !3966
  %19 = load i32, i32* %cy, align 4, !dbg !3967
  %sub9 = sub nsw i32 %18, %19, !dbg !3968
  %call10 = call i32 @abs(i32 %sub9) #1, !dbg !3969
  %add11 = add nsw i32 %call8, %call10, !dbg !3970
  store i32 %add11, i32* %len_bc, align 4, !dbg !3971
  %20 = load i32, i32* %cx, align 4, !dbg !3972
  %21 = load i32, i32* %ax, align 4, !dbg !3973
  %sub12 = sub nsw i32 %20, %21, !dbg !3974
  %call13 = call i32 @abs(i32 %sub12) #1, !dbg !3975
  %22 = load i32, i32* %cy, align 4, !dbg !3976
  %23 = load i32, i32* %ay, align 4, !dbg !3977
  %sub14 = sub nsw i32 %22, %23, !dbg !3978
  %call15 = call i32 @abs(i32 %sub14) #1, !dbg !3979
  %add16 = add nsw i32 %call13, %call15, !dbg !3980
  store i32 %add16, i32* %len_ca, align 4, !dbg !3981
  %24 = load i32, i32* %len_ab, align 4, !dbg !3982
  %25 = load i32, i32* %len_bc, align 4, !dbg !3983
  %26 = load i32, i32* %len_ca, align 4, !dbg !3984
  %call17 = call i32 @mid_pred(i32 %24, i32 %25, i32 %26) #1, !dbg !3985
  store i32 %call17, i32* %len_mid, align 4, !dbg !3986
  %27 = load i32, i32* %len_mid, align 4, !dbg !3987
  %28 = load i32, i32* %len_ab, align 4, !dbg !3989
  %cmp = icmp eq i32 %27, %28, !dbg !3990
  br i1 %cmp, label %if.then, label %if.else, !dbg !3991

if.then:                                          ; preds = %entry
  %29 = load i32, i32* %cx, align 4, !dbg !3992
  %conv19 = trunc i32 %29 to i16, !dbg !3992
  %30 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !3994
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %30, i32 0, i32 0, !dbg !3995
  store i16 %conv19, i16* %x, align 8, !dbg !3996
  %31 = load i32, i32* %cy, align 4, !dbg !3997
  %conv20 = trunc i32 %31 to i16, !dbg !3997
  %32 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !3998
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %32, i32 0, i32 1, !dbg !3999
  store i16 %conv20, i16* %y, align 2, !dbg !4000
  br label %if.end33, !dbg !4001

if.else:                                          ; preds = %entry
  %33 = load i32, i32* %len_mid, align 4, !dbg !4002
  %34 = load i32, i32* %len_bc, align 4, !dbg !4005
  %cmp21 = icmp eq i32 %33, %34, !dbg !4006
  br i1 %cmp21, label %if.then23, label %if.else28, !dbg !4002

if.then23:                                        ; preds = %if.else
  %35 = load i32, i32* %ax, align 4, !dbg !4007
  %conv24 = trunc i32 %35 to i16, !dbg !4007
  %36 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !4009
  %x25 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %36, i32 0, i32 0, !dbg !4010
  store i16 %conv24, i16* %x25, align 8, !dbg !4011
  %37 = load i32, i32* %ay, align 4, !dbg !4012
  %conv26 = trunc i32 %37 to i16, !dbg !4012
  %38 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !4013
  %y27 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %38, i32 0, i32 1, !dbg !4014
  store i16 %conv26, i16* %y27, align 2, !dbg !4015
  br label %if.end, !dbg !4016

if.else28:                                        ; preds = %if.else
  %39 = load i32, i32* %bx, align 4, !dbg !4017
  %conv29 = trunc i32 %39 to i16, !dbg !4017
  %40 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !4019
  %x30 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %40, i32 0, i32 0, !dbg !4020
  store i16 %conv29, i16* %x30, align 8, !dbg !4021
  %41 = load i32, i32* %by, align 4, !dbg !4022
  %conv31 = trunc i32 %41 to i16, !dbg !4022
  %42 = load %struct.cavs_vector*, %struct.cavs_vector** %mvP.addr, align 8, !dbg !4023
  %y32 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %42, i32 0, i32 1, !dbg !4024
  store i16 %conv31, i16* %y32, align 2, !dbg !4025
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  ret void, !dbg !4026
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(%struct.GetBitContext* %gb) #3 !dbg !4027 {
entry:
  %x.addr.i46 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i46, metadata !4032, metadata !1954), !dbg !4037
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4032, metadata !1954), !dbg !4041
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %log = alloca i32, align 4
  %sign = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4043, metadata !1954), !dbg !4044
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4045, metadata !1954), !dbg !4046
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4047, metadata !1954), !dbg !4048
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4049
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4050
  %1 = load i32, i32* %index, align 8, !dbg !4050
  store i32 %1, i32* %re_index, align 4, !dbg !4048
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4051, metadata !1954), !dbg !4052
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4053, metadata !1954), !dbg !4054
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4055
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4056
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4056
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4054
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4057
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4058
  %5 = load i8*, i8** %buffer, align 8, !dbg !4058
  %6 = load i32, i32* %re_index, align 4, !dbg !4059
  %shr = lshr i32 %6, 3, !dbg !4060
  %idx.ext = zext i32 %shr to i64, !dbg !4061
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4061
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4062
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4062
  %8 = load i32, i32* %l, align 1, !dbg !4062
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4063
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4064
  %shl.i = shl i32 %9, 8, !dbg !4065
  %and.i = and i32 %shl.i, 65280, !dbg !4066
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4067
  %shr.i = lshr i32 %10, 8, !dbg !4068
  %and1.i = and i32 %shr.i, 255, !dbg !4069
  %or.i = or i32 %and.i, %and1.i, !dbg !4070
  %shl2.i = shl i32 %or.i, 16, !dbg !4071
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4072
  %shr3.i = lshr i32 %11, 16, !dbg !4073
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4074
  %and5.i = and i32 %shl4.i, 65280, !dbg !4075
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4076
  %shr6.i = lshr i32 %12, 16, !dbg !4077
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4078
  %and8.i = and i32 %shr7.i, 255, !dbg !4079
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4080
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4081
  %13 = load i32, i32* %re_index, align 4, !dbg !4082
  %and = and i32 %13, 7, !dbg !4083
  %shl = shl i32 %or10.i, %and, !dbg !4084
  store i32 %shl, i32* %re_cache, align 4, !dbg !4085
  %14 = load i32, i32* %re_cache, align 4, !dbg !4086
  store i32 %14, i32* %buf, align 4, !dbg !4087
  %15 = load i32, i32* %buf, align 4, !dbg !4088
  %cmp = icmp uge i32 %15, 134217728, !dbg !4089
  br i1 %cmp, label %if.then, label %if.else, !dbg !4090

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !4091
  %shr1 = lshr i32 %16, 23, !dbg !4091
  store i32 %shr1, i32* %buf, align 4, !dbg !4091
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !4093
  %18 = load i32, i32* %re_index, align 4, !dbg !4094
  %19 = load i32, i32* %buf, align 4, !dbg !4095
  %idxprom = zext i32 %19 to i64, !dbg !4096
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4096
  %20 = load i8, i8* %arrayidx, align 1, !dbg !4096
  %conv = zext i8 %20 to i32, !dbg !4097
  %add = add i32 %18, %conv, !dbg !4098
  %cmp2 = icmp ugt i32 %17, %add, !dbg !4099
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !4100

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !4101
  %22 = load i32, i32* %buf, align 4, !dbg !4103
  %idxprom4 = zext i32 %22 to i64, !dbg !4104
  %arrayidx5 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !4104
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !4104
  %conv6 = zext i8 %23 to i32, !dbg !4105
  %add7 = add i32 %21, %conv6, !dbg !4106
  br label %cond.end, !dbg !4107

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !4108
  br label %cond.end, !dbg !4110

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !4111
  store i32 %cond, i32* %re_index, align 4, !dbg !4113
  %25 = load i32, i32* %re_index, align 4, !dbg !4114
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4115
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !4116
  store i32 %25, i32* %index8, align 8, !dbg !4117
  %27 = load i32, i32* %buf, align 4, !dbg !4118
  %idxprom9 = zext i32 %27 to i64, !dbg !4119
  %arrayidx10 = getelementptr inbounds [512 x i8], [512 x i8]* @ff_se_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !4119
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !4119
  %conv11 = sext i8 %28 to i32, !dbg !4119
  store i32 %conv11, i32* %retval, align 4, !dbg !4120
  br label %return, !dbg !4120

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %log, metadata !4121, metadata !1954), !dbg !4122
  %29 = load i32, i32* %buf, align 4, !dbg !4123
  %or = or i32 %29, 1, !dbg !4124
  %30 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4125
  %sub = sub nsw i32 31, %30, !dbg !4126
  store i32 %sub, i32* %log, align 4, !dbg !4122
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4127, metadata !1954), !dbg !4128
  %31 = load i32, i32* %re_size_plus8, align 4, !dbg !4129
  %32 = load i32, i32* %re_index, align 4, !dbg !4130
  %33 = load i32, i32* %log, align 4, !dbg !4131
  %sub12 = sub nsw i32 31, %33, !dbg !4132
  %add13 = add i32 %32, %sub12, !dbg !4133
  %cmp14 = icmp ugt i32 %31, %add13, !dbg !4134
  br i1 %cmp14, label %cond.true16, label %cond.false19, !dbg !4135

cond.true16:                                      ; preds = %if.else
  %34 = load i32, i32* %re_index, align 4, !dbg !4136
  %35 = load i32, i32* %log, align 4, !dbg !4138
  %sub17 = sub nsw i32 31, %35, !dbg !4139
  %add18 = add i32 %34, %sub17, !dbg !4140
  br label %cond.end20, !dbg !4141

cond.false19:                                     ; preds = %if.else
  %36 = load i32, i32* %re_size_plus8, align 4, !dbg !4142
  br label %cond.end20, !dbg !4144

cond.end20:                                       ; preds = %cond.false19, %cond.true16
  %cond21 = phi i32 [ %add18, %cond.true16 ], [ %36, %cond.false19 ], !dbg !4145
  store i32 %cond21, i32* %re_index, align 4, !dbg !4147
  %37 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4148
  %buffer22 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %37, i32 0, i32 0, !dbg !4149
  %38 = load i8*, i8** %buffer22, align 8, !dbg !4149
  %39 = load i32, i32* %re_index, align 4, !dbg !4150
  %shr23 = lshr i32 %39, 3, !dbg !4151
  %idx.ext24 = zext i32 %shr23 to i64, !dbg !4152
  %add.ptr25 = getelementptr inbounds i8, i8* %38, i64 %idx.ext24, !dbg !4152
  %40 = bitcast i8* %add.ptr25 to %union.unaligned_32*, !dbg !4153
  %l26 = bitcast %union.unaligned_32* %40 to i32*, !dbg !4153
  %41 = load i32, i32* %l26, align 1, !dbg !4153
  store i32 %41, i32* %x.addr.i46, align 4, !dbg !4154
  %42 = load i32, i32* %x.addr.i46, align 4, !dbg !4155
  %shl.i47 = shl i32 %42, 8, !dbg !4156
  %and.i48 = and i32 %shl.i47, 65280, !dbg !4157
  %43 = load i32, i32* %x.addr.i46, align 4, !dbg !4158
  %shr.i49 = lshr i32 %43, 8, !dbg !4159
  %and1.i50 = and i32 %shr.i49, 255, !dbg !4160
  %or.i51 = or i32 %and.i48, %and1.i50, !dbg !4161
  %shl2.i52 = shl i32 %or.i51, 16, !dbg !4162
  %44 = load i32, i32* %x.addr.i46, align 4, !dbg !4163
  %shr3.i53 = lshr i32 %44, 16, !dbg !4164
  %shl4.i54 = shl i32 %shr3.i53, 8, !dbg !4165
  %and5.i55 = and i32 %shl4.i54, 65280, !dbg !4166
  %45 = load i32, i32* %x.addr.i46, align 4, !dbg !4167
  %shr6.i56 = lshr i32 %45, 16, !dbg !4168
  %shr7.i57 = lshr i32 %shr6.i56, 8, !dbg !4169
  %and8.i58 = and i32 %shr7.i57, 255, !dbg !4170
  %or9.i59 = or i32 %and5.i55, %and8.i58, !dbg !4171
  %or10.i60 = or i32 %shl2.i52, %or9.i59, !dbg !4172
  %46 = load i32, i32* %re_index, align 4, !dbg !4173
  %and28 = and i32 %46, 7, !dbg !4174
  %shl29 = shl i32 %or10.i60, %and28, !dbg !4175
  store i32 %shl29, i32* %re_cache, align 4, !dbg !4176
  %47 = load i32, i32* %re_cache, align 4, !dbg !4177
  store i32 %47, i32* %buf, align 4, !dbg !4178
  %48 = load i32, i32* %log, align 4, !dbg !4179
  %49 = load i32, i32* %buf, align 4, !dbg !4180
  %shr30 = lshr i32 %49, %48, !dbg !4180
  store i32 %shr30, i32* %buf, align 4, !dbg !4180
  %50 = load i32, i32* %re_size_plus8, align 4, !dbg !4181
  %51 = load i32, i32* %re_index, align 4, !dbg !4182
  %52 = load i32, i32* %log, align 4, !dbg !4183
  %sub31 = sub nsw i32 32, %52, !dbg !4184
  %add32 = add i32 %51, %sub31, !dbg !4185
  %cmp33 = icmp ugt i32 %50, %add32, !dbg !4186
  br i1 %cmp33, label %cond.true35, label %cond.false38, !dbg !4187

cond.true35:                                      ; preds = %cond.end20
  %53 = load i32, i32* %re_index, align 4, !dbg !4188
  %54 = load i32, i32* %log, align 4, !dbg !4189
  %sub36 = sub nsw i32 32, %54, !dbg !4190
  %add37 = add i32 %53, %sub36, !dbg !4191
  br label %cond.end39, !dbg !4192

cond.false38:                                     ; preds = %cond.end20
  %55 = load i32, i32* %re_size_plus8, align 4, !dbg !4193
  br label %cond.end39, !dbg !4194

cond.end39:                                       ; preds = %cond.false38, %cond.true35
  %cond40 = phi i32 [ %add37, %cond.true35 ], [ %55, %cond.false38 ], !dbg !4195
  store i32 %cond40, i32* %re_index, align 4, !dbg !4196
  %56 = load i32, i32* %re_index, align 4, !dbg !4197
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4198
  %index41 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 2, !dbg !4199
  store i32 %56, i32* %index41, align 8, !dbg !4200
  %58 = load i32, i32* %buf, align 4, !dbg !4201
  %and42 = and i32 %58, 1, !dbg !4202
  %sub43 = sub i32 0, %and42, !dbg !4203
  store i32 %sub43, i32* %sign, align 4, !dbg !4204
  %59 = load i32, i32* %buf, align 4, !dbg !4205
  %shr44 = lshr i32 %59, 1, !dbg !4206
  %60 = load i32, i32* %sign, align 4, !dbg !4207
  %xor = xor i32 %shr44, %60, !dbg !4208
  %61 = load i32, i32* %sign, align 4, !dbg !4209
  %sub45 = sub i32 %xor, %61, !dbg !4210
  store i32 %sub45, i32* %buf, align 4, !dbg !4211
  %62 = load i32, i32* %buf, align 4, !dbg !4212
  store i32 %62, i32* %retval, align 4, !dbg !4213
  br label %return, !dbg !4213

return:                                           ; preds = %cond.end39, %cond.end
  %63 = load i32, i32* %retval, align 4, !dbg !4214
  ret i32 %63, !dbg !4214
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_mvs(%struct.cavs_vector* %mv, i32 %size) #3 !dbg !4215 {
entry:
  %mv.addr = alloca %struct.cavs_vector*, align 8
  %size.addr = alloca i32, align 4
  store %struct.cavs_vector* %mv, %struct.cavs_vector** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mv.addr, metadata !4218, metadata !1954), !dbg !4219
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !4220, metadata !1954), !dbg !4221
  %0 = load i32, i32* %size.addr, align 4, !dbg !4222
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb7
  ], !dbg !4223

sw.bb:                                            ; preds = %entry
  %1 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4224
  %arrayidx = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %1, i64 4, !dbg !4224
  %2 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4226
  %arrayidx1 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %2, i64 0, !dbg !4226
  %3 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !4226
  %4 = bitcast %struct.cavs_vector* %arrayidx1 to i8*, !dbg !4226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false), !dbg !4226
  %5 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4227
  %arrayidx2 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %5, i64 5, !dbg !4227
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4228
  %arrayidx3 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i64 0, !dbg !4228
  %7 = bitcast %struct.cavs_vector* %arrayidx2 to i8*, !dbg !4228
  %8 = bitcast %struct.cavs_vector* %arrayidx3 to i8*, !dbg !4228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false), !dbg !4228
  br label %sw.bb4, !dbg !4227

sw.bb4:                                           ; preds = %entry, %sw.bb
  %9 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4229
  %arrayidx5 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %9, i64 1, !dbg !4229
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4230
  %arrayidx6 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i64 0, !dbg !4230
  %11 = bitcast %struct.cavs_vector* %arrayidx5 to i8*, !dbg !4230
  %12 = bitcast %struct.cavs_vector* %arrayidx6 to i8*, !dbg !4230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false), !dbg !4230
  br label %sw.epilog, !dbg !4231

sw.bb7:                                           ; preds = %entry
  %13 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4232
  %arrayidx8 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %13, i64 4, !dbg !4232
  %14 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !4233
  %arrayidx9 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %14, i64 0, !dbg !4233
  %15 = bitcast %struct.cavs_vector* %arrayidx8 to i8*, !dbg !4233
  %16 = bitcast %struct.cavs_vector* %arrayidx9 to i8*, !dbg !4233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false), !dbg !4233
  br label %sw.epilog, !dbg !4234

sw.epilog:                                        ; preds = %entry, %sw.bb7, %sw.bb4
  ret void, !dbg !4235
}

; Function Attrs: nounwind uwtable
define void @ff_cavs_init_mb(%struct.AVSContext* %h) #0 !dbg !4236 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4237, metadata !1954), !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4239, metadata !1954), !dbg !4240
  store i32 0, i32* %i, align 4, !dbg !4241
  br label %for.cond, !dbg !4243

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4244
  %cmp = icmp slt i32 %0, 3, !dbg !4247
  br i1 %cmp, label %for.body, label %for.end, !dbg !4248

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4249
  %add = add nsw i32 1, %1, !dbg !4251
  %idxprom = sext i32 %add to i64, !dbg !4252
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4252
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 36, !dbg !4253
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 %idxprom, !dbg !4252
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4254
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 26, !dbg !4255
  %4 = load i32, i32* %mbx, align 8, !dbg !4255
  %mul = mul nsw i32 %4, 2, !dbg !4256
  %5 = load i32, i32* %i, align 4, !dbg !4257
  %add1 = add nsw i32 %mul, %5, !dbg !4258
  %idxprom2 = sext i32 %add1 to i64, !dbg !4259
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4259
  %top_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 37, !dbg !4260
  %arrayidx3 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv, i64 0, i64 0, !dbg !4259
  %7 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx3, align 8, !dbg !4259
  %arrayidx4 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %7, i64 %idxprom2, !dbg !4259
  %8 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !4259
  %9 = bitcast %struct.cavs_vector* %arrayidx4 to i8*, !dbg !4259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false), !dbg !4259
  %10 = load i32, i32* %i, align 4, !dbg !4261
  %add5 = add nsw i32 13, %10, !dbg !4262
  %idxprom6 = sext i32 %add5 to i64, !dbg !4263
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4263
  %mv7 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 36, !dbg !4264
  %arrayidx8 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv7, i64 0, i64 %idxprom6, !dbg !4263
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4265
  %mbx9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 26, !dbg !4266
  %13 = load i32, i32* %mbx9, align 8, !dbg !4266
  %mul10 = mul nsw i32 %13, 2, !dbg !4267
  %14 = load i32, i32* %i, align 4, !dbg !4268
  %add11 = add nsw i32 %mul10, %14, !dbg !4269
  %idxprom12 = sext i32 %add11 to i64, !dbg !4270
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4270
  %top_mv13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 37, !dbg !4271
  %arrayidx14 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv13, i64 0, i64 1, !dbg !4270
  %16 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx14, align 8, !dbg !4270
  %arrayidx15 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %16, i64 %idxprom12, !dbg !4270
  %17 = bitcast %struct.cavs_vector* %arrayidx8 to i8*, !dbg !4270
  %18 = bitcast %struct.cavs_vector* %arrayidx15 to i8*, !dbg !4270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false), !dbg !4270
  br label %for.inc, !dbg !4272

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !4273
  %inc = add nsw i32 %19, 1, !dbg !4273
  store i32 %inc, i32* %i, align 4, !dbg !4273
  br label %for.cond, !dbg !4275, !llvm.loop !4276

for.end:                                          ; preds = %for.cond
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4278
  %mbx16 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 26, !dbg !4279
  %21 = load i32, i32* %mbx16, align 8, !dbg !4279
  %mul17 = mul nsw i32 %21, 2, !dbg !4280
  %add18 = add nsw i32 %mul17, 0, !dbg !4281
  %idxprom19 = sext i32 %add18 to i64, !dbg !4282
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4282
  %top_pred_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 40, !dbg !4283
  %23 = load i32*, i32** %top_pred_Y, align 8, !dbg !4283
  %arrayidx20 = getelementptr inbounds i32, i32* %23, i64 %idxprom19, !dbg !4282
  %24 = load i32, i32* %arrayidx20, align 4, !dbg !4282
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4284
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 39, !dbg !4285
  %arrayidx21 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 1, !dbg !4284
  store i32 %24, i32* %arrayidx21, align 4, !dbg !4286
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4287
  %mbx22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 26, !dbg !4288
  %27 = load i32, i32* %mbx22, align 8, !dbg !4288
  %mul23 = mul nsw i32 %27, 2, !dbg !4289
  %add24 = add nsw i32 %mul23, 1, !dbg !4290
  %idxprom25 = sext i32 %add24 to i64, !dbg !4291
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4291
  %top_pred_Y26 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 40, !dbg !4292
  %29 = load i32*, i32** %top_pred_Y26, align 8, !dbg !4292
  %arrayidx27 = getelementptr inbounds i32, i32* %29, i64 %idxprom25, !dbg !4291
  %30 = load i32, i32* %arrayidx27, align 4, !dbg !4291
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4293
  %pred_mode_Y28 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 39, !dbg !4294
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y28, i64 0, i64 2, !dbg !4293
  store i32 %30, i32* %arrayidx29, align 8, !dbg !4295
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4296
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 29, !dbg !4298
  %33 = load i32, i32* %flags, align 4, !dbg !4298
  %and = and i32 %33, 2, !dbg !4299
  %tobool = icmp ne i32 %and, 0, !dbg !4299
  br i1 %tobool, label %if.else, label %if.then, !dbg !4300

if.then:                                          ; preds = %for.end
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4301
  %mv30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 36, !dbg !4303
  %arrayidx31 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv30, i64 0, i64 1, !dbg !4301
  %35 = bitcast %struct.cavs_vector* %arrayidx31 to i8*, !dbg !4304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4304
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4305
  %mv32 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 36, !dbg !4306
  %arrayidx33 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv32, i64 0, i64 2, !dbg !4305
  %37 = bitcast %struct.cavs_vector* %arrayidx33 to i8*, !dbg !4307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4307
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4308
  %mv34 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 36, !dbg !4309
  %arrayidx35 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv34, i64 0, i64 13, !dbg !4308
  %39 = bitcast %struct.cavs_vector* %arrayidx35 to i8*, !dbg !4310
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4310
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4311
  %mv36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 36, !dbg !4312
  %arrayidx37 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv36, i64 0, i64 14, !dbg !4311
  %41 = bitcast %struct.cavs_vector* %arrayidx37 to i8*, !dbg !4313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4313
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4314
  %pred_mode_Y38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 39, !dbg !4315
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y38, i64 0, i64 2, !dbg !4314
  store i32 -1, i32* %arrayidx39, align 8, !dbg !4316
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4317
  %pred_mode_Y40 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 39, !dbg !4318
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y40, i64 0, i64 1, !dbg !4317
  store i32 -1, i32* %arrayidx41, align 4, !dbg !4319
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4320
  %flags42 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %44, i32 0, i32 29, !dbg !4321
  %45 = load i32, i32* %flags42, align 4, !dbg !4322
  %and43 = and i32 %45, -13, !dbg !4322
  store i32 %and43, i32* %flags42, align 4, !dbg !4322
  br label %if.end48, !dbg !4323

if.else:                                          ; preds = %for.end
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4324
  %mbx44 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 26, !dbg !4327
  %47 = load i32, i32* %mbx44, align 8, !dbg !4327
  %tobool45 = icmp ne i32 %47, 0, !dbg !4324
  br i1 %tobool45, label %if.then46, label %if.end, !dbg !4324

if.then46:                                        ; preds = %if.else
  %48 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4328
  %flags47 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %48, i32 0, i32 29, !dbg !4330
  %49 = load i32, i32* %flags47, align 4, !dbg !4331
  %or = or i32 %49, 8, !dbg !4331
  store i32 %or, i32* %flags47, align 4, !dbg !4331
  br label %if.end, !dbg !4332

if.end:                                           ; preds = %if.then46, %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end, %if.then
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4333
  %mbx49 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 26, !dbg !4335
  %51 = load i32, i32* %mbx49, align 8, !dbg !4335
  %52 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4336
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %52, i32 0, i32 14, !dbg !4337
  %53 = load i32, i32* %mb_width, align 8, !dbg !4337
  %sub = sub nsw i32 %53, 1, !dbg !4338
  %cmp50 = icmp eq i32 %51, %sub, !dbg !4339
  br i1 %cmp50, label %if.then51, label %if.end54, !dbg !4340

if.then51:                                        ; preds = %if.end48
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4341
  %flags52 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 29, !dbg !4342
  %55 = load i32, i32* %flags52, align 4, !dbg !4343
  %and53 = and i32 %55, -5, !dbg !4343
  store i32 %and53, i32* %flags52, align 4, !dbg !4343
  br label %if.end54, !dbg !4341

if.end54:                                         ; preds = %if.then51, %if.end48
  %56 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4344
  %flags55 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %56, i32 0, i32 29, !dbg !4346
  %57 = load i32, i32* %flags55, align 4, !dbg !4346
  %and56 = and i32 %57, 4, !dbg !4347
  %tobool57 = icmp ne i32 %and56, 0, !dbg !4347
  br i1 %tobool57, label %if.end63, label %if.then58, !dbg !4348

if.then58:                                        ; preds = %if.end54
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4349
  %mv59 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 36, !dbg !4351
  %arrayidx60 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv59, i64 0, i64 3, !dbg !4349
  %59 = bitcast %struct.cavs_vector* %arrayidx60 to i8*, !dbg !4352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4352
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4353
  %mv61 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 36, !dbg !4354
  %arrayidx62 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv61, i64 0, i64 15, !dbg !4353
  %61 = bitcast %struct.cavs_vector* %arrayidx62 to i8*, !dbg !4355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4355
  br label %if.end63, !dbg !4356

if.end63:                                         ; preds = %if.then58, %if.end54
  %62 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4357
  %flags64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %62, i32 0, i32 29, !dbg !4359
  %63 = load i32, i32* %flags64, align 4, !dbg !4359
  %and65 = and i32 %63, 8, !dbg !4360
  %tobool66 = icmp ne i32 %and65, 0, !dbg !4360
  br i1 %tobool66, label %if.end72, label %if.then67, !dbg !4361

if.then67:                                        ; preds = %if.end63
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4362
  %mv68 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 36, !dbg !4364
  %arrayidx69 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv68, i64 0, i64 0, !dbg !4362
  %65 = bitcast %struct.cavs_vector* %arrayidx69 to i8*, !dbg !4365
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4365
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4366
  %mv70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 36, !dbg !4367
  %arrayidx71 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv70, i64 0, i64 12, !dbg !4366
  %67 = bitcast %struct.cavs_vector* %arrayidx71 to i8*, !dbg !4368
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4368
  br label %if.end72, !dbg !4369

if.end72:                                         ; preds = %if.then67, %if.end63
  ret void, !dbg !4370
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_next_mb(%struct.AVSContext* %h) #0 !dbg !4371 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4374, metadata !1954), !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4376, metadata !1954), !dbg !4377
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4378
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 29, !dbg !4379
  %1 = load i32, i32* %flags, align 4, !dbg !4380
  %or = or i32 %1, 1, !dbg !4380
  store i32 %or, i32* %flags, align 4, !dbg !4380
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4381
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 31, !dbg !4382
  %3 = load i8*, i8** %cy, align 8, !dbg !4383
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 16, !dbg !4383
  store i8* %add.ptr, i8** %cy, align 8, !dbg !4383
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4384
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 32, !dbg !4385
  %5 = load i8*, i8** %cu, align 8, !dbg !4386
  %add.ptr1 = getelementptr inbounds i8, i8* %5, i64 8, !dbg !4386
  store i8* %add.ptr1, i8** %cu, align 8, !dbg !4386
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4387
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 33, !dbg !4388
  %7 = load i8*, i8** %cv, align 8, !dbg !4389
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 8, !dbg !4389
  store i8* %add.ptr2, i8** %cv, align 8, !dbg !4389
  store i32 0, i32* %i, align 4, !dbg !4390
  br label %for.cond, !dbg !4392

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !4393
  %cmp = icmp sle i32 %8, 20, !dbg !4396
  br i1 %cmp, label %for.body, label %for.end, !dbg !4397

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !4398
  %idxprom = sext i32 %9 to i64, !dbg !4399
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4399
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 36, !dbg !4400
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 %idxprom, !dbg !4399
  %11 = load i32, i32* %i, align 4, !dbg !4401
  %add = add nsw i32 %11, 2, !dbg !4402
  %idxprom3 = sext i32 %add to i64, !dbg !4403
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4403
  %mv4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 36, !dbg !4404
  %arrayidx5 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv4, i64 0, i64 %idxprom3, !dbg !4403
  %13 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !4403
  %14 = bitcast %struct.cavs_vector* %arrayidx5 to i8*, !dbg !4403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false), !dbg !4403
  br label %for.inc, !dbg !4399

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !4405
  %add6 = add nsw i32 %15, 4, !dbg !4405
  store i32 %add6, i32* %i, align 4, !dbg !4405
  br label %for.cond, !dbg !4407, !llvm.loop !4408

for.end:                                          ; preds = %for.cond
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4410
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 26, !dbg !4411
  %17 = load i32, i32* %mbx, align 8, !dbg !4411
  %mul = mul nsw i32 %17, 2, !dbg !4412
  %add7 = add nsw i32 %mul, 0, !dbg !4413
  %idxprom8 = sext i32 %add7 to i64, !dbg !4414
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4414
  %top_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 37, !dbg !4415
  %arrayidx9 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv, i64 0, i64 0, !dbg !4414
  %19 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx9, align 8, !dbg !4414
  %arrayidx10 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %19, i64 %idxprom8, !dbg !4414
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4416
  %mv11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 36, !dbg !4417
  %arrayidx12 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv11, i64 0, i64 9, !dbg !4416
  %21 = bitcast %struct.cavs_vector* %arrayidx10 to i8*, !dbg !4416
  %22 = bitcast %struct.cavs_vector* %arrayidx12 to i8*, !dbg !4416
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false), !dbg !4416
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4418
  %mbx13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 26, !dbg !4419
  %24 = load i32, i32* %mbx13, align 8, !dbg !4419
  %mul14 = mul nsw i32 %24, 2, !dbg !4420
  %add15 = add nsw i32 %mul14, 1, !dbg !4421
  %idxprom16 = sext i32 %add15 to i64, !dbg !4422
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4422
  %top_mv17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 37, !dbg !4423
  %arrayidx18 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv17, i64 0, i64 0, !dbg !4422
  %26 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx18, align 8, !dbg !4422
  %arrayidx19 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %26, i64 %idxprom16, !dbg !4422
  %27 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4424
  %mv20 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %27, i32 0, i32 36, !dbg !4425
  %arrayidx21 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv20, i64 0, i64 10, !dbg !4424
  %28 = bitcast %struct.cavs_vector* %arrayidx19 to i8*, !dbg !4424
  %29 = bitcast %struct.cavs_vector* %arrayidx21 to i8*, !dbg !4424
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false), !dbg !4424
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4426
  %mbx22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 26, !dbg !4427
  %31 = load i32, i32* %mbx22, align 8, !dbg !4427
  %mul23 = mul nsw i32 %31, 2, !dbg !4428
  %add24 = add nsw i32 %mul23, 0, !dbg !4429
  %idxprom25 = sext i32 %add24 to i64, !dbg !4430
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4430
  %top_mv26 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 37, !dbg !4431
  %arrayidx27 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv26, i64 0, i64 1, !dbg !4430
  %33 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx27, align 8, !dbg !4430
  %arrayidx28 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %33, i64 %idxprom25, !dbg !4430
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4432
  %mv29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 36, !dbg !4433
  %arrayidx30 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv29, i64 0, i64 21, !dbg !4432
  %35 = bitcast %struct.cavs_vector* %arrayidx28 to i8*, !dbg !4432
  %36 = bitcast %struct.cavs_vector* %arrayidx30 to i8*, !dbg !4432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false), !dbg !4432
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4434
  %mbx31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 26, !dbg !4435
  %38 = load i32, i32* %mbx31, align 8, !dbg !4435
  %mul32 = mul nsw i32 %38, 2, !dbg !4436
  %add33 = add nsw i32 %mul32, 1, !dbg !4437
  %idxprom34 = sext i32 %add33 to i64, !dbg !4438
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4438
  %top_mv35 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 37, !dbg !4439
  %arrayidx36 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv35, i64 0, i64 1, !dbg !4438
  %40 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx36, align 8, !dbg !4438
  %arrayidx37 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %40, i64 %idxprom34, !dbg !4438
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4440
  %mv38 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 36, !dbg !4441
  %arrayidx39 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv38, i64 0, i64 22, !dbg !4440
  %42 = bitcast %struct.cavs_vector* %arrayidx37 to i8*, !dbg !4440
  %43 = bitcast %struct.cavs_vector* %arrayidx39 to i8*, !dbg !4440
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false), !dbg !4440
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4442
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %44, i32 0, i32 28, !dbg !4443
  %45 = load i32, i32* %mbidx, align 8, !dbg !4444
  %inc = add nsw i32 %45, 1, !dbg !4444
  store i32 %inc, i32* %mbidx, align 8, !dbg !4444
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4445
  %mbx40 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 26, !dbg !4446
  %47 = load i32, i32* %mbx40, align 8, !dbg !4447
  %inc41 = add nsw i32 %47, 1, !dbg !4447
  store i32 %inc41, i32* %mbx40, align 8, !dbg !4447
  %48 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4448
  %mbx42 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %48, i32 0, i32 26, !dbg !4450
  %49 = load i32, i32* %mbx42, align 8, !dbg !4450
  %50 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4451
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %50, i32 0, i32 14, !dbg !4452
  %51 = load i32, i32* %mb_width, align 8, !dbg !4452
  %cmp43 = icmp eq i32 %49, %51, !dbg !4453
  br i1 %cmp43, label %if.then, label %if.end90, !dbg !4454

if.then:                                          ; preds = %for.end
  %52 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4455
  %flags44 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %52, i32 0, i32 29, !dbg !4457
  store i32 6, i32* %flags44, align 4, !dbg !4458
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4459
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %53, i32 0, i32 39, !dbg !4460
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 6, !dbg !4459
  store i32 -1, i32* %arrayidx45, align 8, !dbg !4461
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4462
  %pred_mode_Y46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 39, !dbg !4463
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y46, i64 0, i64 3, !dbg !4462
  store i32 -1, i32* %arrayidx47, align 4, !dbg !4464
  store i32 0, i32* %i, align 4, !dbg !4465
  br label %for.cond48, !dbg !4467

for.cond48:                                       ; preds = %for.inc54, %if.then
  %55 = load i32, i32* %i, align 4, !dbg !4468
  %cmp49 = icmp sle i32 %55, 20, !dbg !4471
  br i1 %cmp49, label %for.body50, label %for.end56, !dbg !4472

for.body50:                                       ; preds = %for.cond48
  %56 = load i32, i32* %i, align 4, !dbg !4473
  %idxprom51 = sext i32 %56 to i64, !dbg !4474
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4474
  %mv52 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 36, !dbg !4475
  %arrayidx53 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv52, i64 0, i64 %idxprom51, !dbg !4474
  %58 = bitcast %struct.cavs_vector* %arrayidx53 to i8*, !dbg !4476
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4476
  br label %for.inc54, !dbg !4474

for.inc54:                                        ; preds = %for.body50
  %59 = load i32, i32* %i, align 4, !dbg !4477
  %add55 = add nsw i32 %59, 4, !dbg !4477
  store i32 %add55, i32* %i, align 4, !dbg !4477
  br label %for.cond48, !dbg !4479, !llvm.loop !4480

for.end56:                                        ; preds = %for.cond48
  %60 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4482
  %mbx57 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %60, i32 0, i32 26, !dbg !4483
  store i32 0, i32* %mbx57, align 8, !dbg !4484
  %61 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4485
  %mby = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %61, i32 0, i32 27, !dbg !4486
  %62 = load i32, i32* %mby, align 4, !dbg !4487
  %inc58 = add nsw i32 %62, 1, !dbg !4487
  store i32 %inc58, i32* %mby, align 4, !dbg !4487
  %63 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4488
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %63, i32 0, i32 7, !dbg !4489
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !4490
  %64 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !4490
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 0, !dbg !4491
  %arrayidx59 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4488
  %65 = load i8*, i8** %arrayidx59, align 8, !dbg !4488
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4492
  %mby60 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 27, !dbg !4493
  %67 = load i32, i32* %mby60, align 4, !dbg !4493
  %mul61 = mul nsw i32 %67, 16, !dbg !4494
  %conv = sext i32 %mul61 to i64, !dbg !4492
  %68 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4495
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %68, i32 0, i32 41, !dbg !4496
  %69 = load i64, i64* %l_stride, align 8, !dbg !4496
  %mul62 = mul nsw i64 %conv, %69, !dbg !4497
  %add.ptr63 = getelementptr inbounds i8, i8* %65, i64 %mul62, !dbg !4498
  %70 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4499
  %cy64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %70, i32 0, i32 31, !dbg !4500
  store i8* %add.ptr63, i8** %cy64, align 8, !dbg !4501
  %71 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4502
  %cur65 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %71, i32 0, i32 7, !dbg !4503
  %f66 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur65, i32 0, i32 0, !dbg !4504
  %72 = load %struct.AVFrame*, %struct.AVFrame** %f66, align 8, !dbg !4504
  %data67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 0, !dbg !4505
  %arrayidx68 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data67, i64 0, i64 1, !dbg !4502
  %73 = load i8*, i8** %arrayidx68, align 8, !dbg !4502
  %74 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4506
  %mby69 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %74, i32 0, i32 27, !dbg !4507
  %75 = load i32, i32* %mby69, align 4, !dbg !4507
  %mul70 = mul nsw i32 %75, 8, !dbg !4508
  %conv71 = sext i32 %mul70 to i64, !dbg !4506
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4509
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 42, !dbg !4510
  %77 = load i64, i64* %c_stride, align 8, !dbg !4510
  %mul72 = mul nsw i64 %conv71, %77, !dbg !4511
  %add.ptr73 = getelementptr inbounds i8, i8* %73, i64 %mul72, !dbg !4512
  %78 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4513
  %cu74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %78, i32 0, i32 32, !dbg !4514
  store i8* %add.ptr73, i8** %cu74, align 8, !dbg !4515
  %79 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4516
  %cur75 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %79, i32 0, i32 7, !dbg !4517
  %f76 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur75, i32 0, i32 0, !dbg !4518
  %80 = load %struct.AVFrame*, %struct.AVFrame** %f76, align 8, !dbg !4518
  %data77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !4519
  %arrayidx78 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data77, i64 0, i64 2, !dbg !4516
  %81 = load i8*, i8** %arrayidx78, align 8, !dbg !4516
  %82 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4520
  %mby79 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %82, i32 0, i32 27, !dbg !4521
  %83 = load i32, i32* %mby79, align 4, !dbg !4521
  %mul80 = mul nsw i32 %83, 8, !dbg !4522
  %conv81 = sext i32 %mul80 to i64, !dbg !4520
  %84 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4523
  %c_stride82 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %84, i32 0, i32 42, !dbg !4524
  %85 = load i64, i64* %c_stride82, align 8, !dbg !4524
  %mul83 = mul nsw i64 %conv81, %85, !dbg !4525
  %add.ptr84 = getelementptr inbounds i8, i8* %81, i64 %mul83, !dbg !4526
  %86 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4527
  %cv85 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %86, i32 0, i32 33, !dbg !4528
  store i8* %add.ptr84, i8** %cv85, align 8, !dbg !4529
  %87 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4530
  %mby86 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %87, i32 0, i32 27, !dbg !4532
  %88 = load i32, i32* %mby86, align 4, !dbg !4532
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4533
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 15, !dbg !4534
  %90 = load i32, i32* %mb_height, align 4, !dbg !4534
  %cmp87 = icmp eq i32 %88, %90, !dbg !4535
  br i1 %cmp87, label %if.then89, label %if.end, !dbg !4536

if.then89:                                        ; preds = %for.end56
  store i32 0, i32* %retval, align 4, !dbg !4537
  br label %return, !dbg !4537

if.end:                                           ; preds = %for.end56
  br label %if.end90, !dbg !4539

if.end90:                                         ; preds = %if.end, %for.end
  store i32 1, i32* %retval, align 4, !dbg !4540
  br label %return, !dbg !4540

return:                                           ; preds = %if.end90, %if.then89
  %91 = load i32, i32* %retval, align 4, !dbg !4541
  ret i32 %91, !dbg !4541
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_init_pic(%struct.AVSContext* %h) #0 !dbg !4542 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4543, metadata !1954), !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4545, metadata !1954), !dbg !4546
  store i32 0, i32* %i, align 4, !dbg !4547
  br label %for.cond, !dbg !4549

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4550
  %cmp = icmp sle i32 %0, 20, !dbg !4553
  br i1 %cmp, label %for.body, label %for.end, !dbg !4554

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4555
  %idxprom = sext i32 %1 to i64, !dbg !4556
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4556
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 36, !dbg !4557
  %arrayidx = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 %idxprom, !dbg !4556
  %3 = bitcast %struct.cavs_vector* %arrayidx to i8*, !dbg !4558
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4558
  br label %for.inc, !dbg !4556

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !4559
  %add = add nsw i32 %4, 4, !dbg !4559
  store i32 %add, i32* %i, align 4, !dbg !4559
  br label %for.cond, !dbg !4561, !llvm.loop !4562

for.end:                                          ; preds = %for.cond
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4564
  %mv1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 36, !dbg !4565
  %arrayidx2 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv1, i64 0, i64 17, !dbg !4564
  %6 = bitcast %struct.cavs_vector* %arrayidx2 to i8*, !dbg !4566
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast (%struct.cavs_vector* @ff_cavs_dir_mv to i8*), i64 8, i32 8, i1 false), !dbg !4566
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4567
  %mv3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 36, !dbg !4568
  %arrayidx4 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv3, i64 0, i64 17, !dbg !4567
  call void @set_mvs(%struct.cavs_vector* %arrayidx4, i32 0), !dbg !4569
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4570
  %mv5 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 36, !dbg !4571
  %arrayidx6 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv5, i64 0, i64 5, !dbg !4570
  %9 = bitcast %struct.cavs_vector* %arrayidx6 to i8*, !dbg !4572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast (%struct.cavs_vector* @ff_cavs_dir_mv to i8*), i64 8, i32 8, i1 false), !dbg !4572
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4573
  %mv7 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 36, !dbg !4574
  %arrayidx8 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv7, i64 0, i64 5, !dbg !4573
  call void @set_mvs(%struct.cavs_vector* %arrayidx8, i32 0), !dbg !4575
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4576
  %pred_mode_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 39, !dbg !4577
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y, i64 0, i64 6, !dbg !4576
  store i32 -1, i32* %arrayidx9, align 8, !dbg !4578
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4579
  %pred_mode_Y10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 39, !dbg !4580
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %pred_mode_Y10, i64 0, i64 3, !dbg !4579
  store i32 -1, i32* %arrayidx11, align 4, !dbg !4581
  %13 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4582
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %13, i32 0, i32 7, !dbg !4583
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !4584
  %14 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !4584
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !4585
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4582
  %15 = load i8*, i8** %arrayidx12, align 8, !dbg !4582
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4586
  %cy = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 31, !dbg !4587
  store i8* %15, i8** %cy, align 8, !dbg !4588
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4589
  %cur13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 7, !dbg !4590
  %f14 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur13, i32 0, i32 0, !dbg !4591
  %18 = load %struct.AVFrame*, %struct.AVFrame** %f14, align 8, !dbg !4591
  %data15 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 0, !dbg !4592
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data15, i64 0, i64 1, !dbg !4589
  %19 = load i8*, i8** %arrayidx16, align 8, !dbg !4589
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4593
  %cu = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 32, !dbg !4594
  store i8* %19, i8** %cu, align 8, !dbg !4595
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4596
  %cur17 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 7, !dbg !4597
  %f18 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur17, i32 0, i32 0, !dbg !4598
  %22 = load %struct.AVFrame*, %struct.AVFrame** %f18, align 8, !dbg !4598
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !4599
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !4596
  %23 = load i8*, i8** %arrayidx20, align 8, !dbg !4596
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4600
  %cv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 33, !dbg !4601
  store i8* %23, i8** %cv, align 8, !dbg !4602
  %25 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4603
  %cur21 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %25, i32 0, i32 7, !dbg !4604
  %f22 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur21, i32 0, i32 0, !dbg !4605
  %26 = load %struct.AVFrame*, %struct.AVFrame** %f22, align 8, !dbg !4605
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !4606
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4603
  %27 = load i32, i32* %arrayidx23, align 8, !dbg !4603
  %conv = sext i32 %27 to i64, !dbg !4603
  %28 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4607
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %28, i32 0, i32 41, !dbg !4608
  store i64 %conv, i64* %l_stride, align 8, !dbg !4609
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4610
  %cur24 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 7, !dbg !4611
  %f25 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur24, i32 0, i32 0, !dbg !4612
  %30 = load %struct.AVFrame*, %struct.AVFrame** %f25, align 8, !dbg !4612
  %linesize26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !4613
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize26, i64 0, i64 1, !dbg !4610
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !4610
  %conv28 = sext i32 %31 to i64, !dbg !4610
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4614
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 42, !dbg !4615
  store i64 %conv28, i64* %c_stride, align 8, !dbg !4616
  %33 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4617
  %l_stride29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %33, i32 0, i32 41, !dbg !4618
  %34 = load i64, i64* %l_stride29, align 8, !dbg !4618
  %mul = mul nsw i64 8, %34, !dbg !4619
  %conv30 = trunc i64 %mul to i32, !dbg !4620
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4621
  %luma_scan = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 43, !dbg !4622
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan, i64 0, i64 2, !dbg !4621
  store i32 %conv30, i32* %arrayidx31, align 8, !dbg !4623
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4624
  %l_stride32 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 41, !dbg !4625
  %37 = load i64, i64* %l_stride32, align 8, !dbg !4625
  %mul33 = mul nsw i64 8, %37, !dbg !4626
  %add34 = add nsw i64 %mul33, 8, !dbg !4627
  %conv35 = trunc i64 %add34 to i32, !dbg !4628
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4629
  %luma_scan36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 43, !dbg !4630
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan36, i64 0, i64 3, !dbg !4629
  store i32 %conv35, i32* %arrayidx37, align 4, !dbg !4631
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4632
  %mbidx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 28, !dbg !4633
  store i32 0, i32* %mbidx, align 8, !dbg !4634
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4635
  %mby = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 27, !dbg !4636
  store i32 0, i32* %mby, align 4, !dbg !4637
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4638
  %mbx = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 26, !dbg !4639
  store i32 0, i32* %mbx, align 8, !dbg !4640
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4641
  %flags = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 29, !dbg !4642
  store i32 0, i32* %flags, align 4, !dbg !4643
  ret i32 0, !dbg !4644
}

; Function Attrs: nounwind uwtable
define i32 @ff_cavs_init_top_lines(%struct.AVSContext* %h) #0 !dbg !4645 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca %struct.AVSContext*, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !4646, metadata !1954), !dbg !4647
  %0 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4648
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %0, i32 0, i32 14, !dbg !4649
  %1 = load i32, i32* %mb_width, align 8, !dbg !4649
  %conv = sext i32 %1 to i64, !dbg !4648
  %call = call noalias i8* @av_mallocz(i64 %conv), !dbg !4650
  %2 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4651
  %top_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %2, i32 0, i32 35, !dbg !4652
  store i8* %call, i8** %top_qp, align 8, !dbg !4653
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4654
  %mb_width1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 14, !dbg !4655
  %4 = load i32, i32* %mb_width1, align 8, !dbg !4655
  %mul = mul nsw i32 %4, 2, !dbg !4656
  %add = add nsw i32 %mul, 1, !dbg !4657
  %conv2 = sext i32 %add to i64, !dbg !4654
  %call3 = call i8* @av_mallocz_array(i64 %conv2, i64 8), !dbg !4658
  %5 = bitcast i8* %call3 to %struct.cavs_vector*, !dbg !4658
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4659
  %top_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 37, !dbg !4660
  %arrayidx = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv, i64 0, i64 0, !dbg !4659
  store %struct.cavs_vector* %5, %struct.cavs_vector** %arrayidx, align 8, !dbg !4661
  %7 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4662
  %mb_width4 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %7, i32 0, i32 14, !dbg !4663
  %8 = load i32, i32* %mb_width4, align 8, !dbg !4663
  %mul5 = mul nsw i32 %8, 2, !dbg !4664
  %add6 = add nsw i32 %mul5, 1, !dbg !4665
  %conv7 = sext i32 %add6 to i64, !dbg !4662
  %call8 = call i8* @av_mallocz_array(i64 %conv7, i64 8), !dbg !4666
  %9 = bitcast i8* %call8 to %struct.cavs_vector*, !dbg !4666
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4667
  %top_mv9 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 37, !dbg !4668
  %arrayidx10 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv9, i64 0, i64 1, !dbg !4667
  store %struct.cavs_vector* %9, %struct.cavs_vector** %arrayidx10, align 8, !dbg !4669
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4670
  %mb_width11 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 14, !dbg !4671
  %12 = load i32, i32* %mb_width11, align 8, !dbg !4671
  %mul12 = mul nsw i32 %12, 2, !dbg !4672
  %conv13 = sext i32 %mul12 to i64, !dbg !4670
  %call14 = call i8* @av_mallocz_array(i64 %conv13, i64 4), !dbg !4673
  %13 = bitcast i8* %call14 to i32*, !dbg !4673
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4674
  %top_pred_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 40, !dbg !4675
  store i32* %13, i32** %top_pred_Y, align 8, !dbg !4676
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4677
  %mb_width15 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 14, !dbg !4678
  %16 = load i32, i32* %mb_width15, align 8, !dbg !4678
  %add16 = add nsw i32 %16, 1, !dbg !4679
  %conv17 = sext i32 %add16 to i64, !dbg !4677
  %call18 = call i8* @av_mallocz_array(i64 %conv17, i64 16), !dbg !4680
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4681
  %top_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 49, !dbg !4682
  store i8* %call18, i8** %top_border_y, align 8, !dbg !4683
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4684
  %mb_width19 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 14, !dbg !4685
  %19 = load i32, i32* %mb_width19, align 8, !dbg !4685
  %conv20 = sext i32 %19 to i64, !dbg !4684
  %call21 = call i8* @av_mallocz_array(i64 %conv20, i64 10), !dbg !4686
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4687
  %top_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 50, !dbg !4688
  store i8* %call21, i8** %top_border_u, align 8, !dbg !4689
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4690
  %mb_width22 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 14, !dbg !4691
  %22 = load i32, i32* %mb_width22, align 8, !dbg !4691
  %conv23 = sext i32 %22 to i64, !dbg !4690
  %call24 = call i8* @av_mallocz_array(i64 %conv23, i64 10), !dbg !4692
  %23 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4693
  %top_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %23, i32 0, i32 51, !dbg !4694
  store i8* %call24, i8** %top_border_v, align 8, !dbg !4695
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4696
  %mb_width25 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 14, !dbg !4697
  %25 = load i32, i32* %mb_width25, align 8, !dbg !4697
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4698
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 15, !dbg !4699
  %27 = load i32, i32* %mb_height, align 4, !dbg !4699
  %mul26 = mul nsw i32 %25, %27, !dbg !4700
  %conv27 = sext i32 %mul26 to i64, !dbg !4696
  %call28 = call i8* @av_mallocz_array(i64 %conv27, i64 32), !dbg !4701
  %28 = bitcast i8* %call28 to %struct.cavs_vector*, !dbg !4701
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4702
  %col_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 38, !dbg !4703
  store %struct.cavs_vector* %28, %struct.cavs_vector** %col_mv, align 8, !dbg !4704
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4705
  %mb_width29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 14, !dbg !4706
  %31 = load i32, i32* %mb_width29, align 8, !dbg !4706
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4707
  %mb_height30 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 15, !dbg !4708
  %33 = load i32, i32* %mb_height30, align 4, !dbg !4708
  %mul31 = mul nsw i32 %31, %33, !dbg !4709
  %conv32 = sext i32 %mul31 to i64, !dbg !4705
  %call33 = call noalias i8* @av_mallocz(i64 %conv32), !dbg !4710
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4711
  %col_type_base = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 61, !dbg !4712
  store i8* %call33, i8** %col_type_base, align 8, !dbg !4713
  %call34 = call noalias i8* @av_mallocz(i64 128), !dbg !4714
  %35 = bitcast i8* %call34 to i16*, !dbg !4714
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4715
  %block = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 67, !dbg !4716
  store i16* %35, i16** %block, align 8, !dbg !4717
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4718
  %top_qp35 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 35, !dbg !4720
  %38 = load i8*, i8** %top_qp35, align 8, !dbg !4720
  %tobool = icmp ne i8* %38, null, !dbg !4718
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4721

lor.lhs.false:                                    ; preds = %entry
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4722
  %top_mv36 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 37, !dbg !4724
  %arrayidx37 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv36, i64 0, i64 0, !dbg !4722
  %40 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx37, align 8, !dbg !4722
  %tobool38 = icmp ne %struct.cavs_vector* %40, null, !dbg !4722
  br i1 %tobool38, label %lor.lhs.false39, label %if.then, !dbg !4725

lor.lhs.false39:                                  ; preds = %lor.lhs.false
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4726
  %top_mv40 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 37, !dbg !4728
  %arrayidx41 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv40, i64 0, i64 1, !dbg !4726
  %42 = load %struct.cavs_vector*, %struct.cavs_vector** %arrayidx41, align 8, !dbg !4726
  %tobool42 = icmp ne %struct.cavs_vector* %42, null, !dbg !4726
  br i1 %tobool42, label %lor.lhs.false43, label %if.then, !dbg !4729

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4730
  %top_pred_Y44 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 40, !dbg !4732
  %44 = load i32*, i32** %top_pred_Y44, align 8, !dbg !4732
  %tobool45 = icmp ne i32* %44, null, !dbg !4730
  br i1 %tobool45, label %lor.lhs.false46, label %if.then, !dbg !4733

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4734
  %top_border_y47 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 49, !dbg !4735
  %46 = load i8*, i8** %top_border_y47, align 8, !dbg !4735
  %tobool48 = icmp ne i8* %46, null, !dbg !4734
  br i1 %tobool48, label %lor.lhs.false49, label %if.then, !dbg !4736

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %47 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4737
  %top_border_u50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %47, i32 0, i32 50, !dbg !4738
  %48 = load i8*, i8** %top_border_u50, align 8, !dbg !4738
  %tobool51 = icmp ne i8* %48, null, !dbg !4737
  br i1 %tobool51, label %lor.lhs.false52, label %if.then, !dbg !4739

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4740
  %top_border_v53 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 51, !dbg !4741
  %50 = load i8*, i8** %top_border_v53, align 8, !dbg !4741
  %tobool54 = icmp ne i8* %50, null, !dbg !4740
  br i1 %tobool54, label %lor.lhs.false55, label %if.then, !dbg !4742

lor.lhs.false55:                                  ; preds = %lor.lhs.false52
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4743
  %col_mv56 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 38, !dbg !4744
  %52 = load %struct.cavs_vector*, %struct.cavs_vector** %col_mv56, align 8, !dbg !4744
  %tobool57 = icmp ne %struct.cavs_vector* %52, null, !dbg !4743
  br i1 %tobool57, label %lor.lhs.false58, label %if.then, !dbg !4745

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %53 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4746
  %col_type_base59 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %53, i32 0, i32 61, !dbg !4747
  %54 = load i8*, i8** %col_type_base59, align 8, !dbg !4747
  %tobool60 = icmp ne i8* %54, null, !dbg !4746
  br i1 %tobool60, label %lor.lhs.false61, label %if.then, !dbg !4748

lor.lhs.false61:                                  ; preds = %lor.lhs.false58
  %55 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4749
  %block62 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %55, i32 0, i32 67, !dbg !4750
  %56 = load i16*, i16** %block62, align 8, !dbg !4750
  %tobool63 = icmp ne i16* %56, null, !dbg !4749
  br i1 %tobool63, label %if.end, label %if.then, !dbg !4751

if.then:                                          ; preds = %lor.lhs.false61, %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false, %entry
  %57 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4753
  %top_qp64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %57, i32 0, i32 35, !dbg !4755
  %58 = bitcast i8** %top_qp64 to i8*, !dbg !4756
  call void @av_freep(i8* %58), !dbg !4757
  %59 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4758
  %top_mv65 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %59, i32 0, i32 37, !dbg !4759
  %arrayidx66 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv65, i64 0, i64 0, !dbg !4758
  %60 = bitcast %struct.cavs_vector** %arrayidx66 to i8*, !dbg !4760
  call void @av_freep(i8* %60), !dbg !4761
  %61 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4762
  %top_mv67 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %61, i32 0, i32 37, !dbg !4763
  %arrayidx68 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv67, i64 0, i64 1, !dbg !4762
  %62 = bitcast %struct.cavs_vector** %arrayidx68 to i8*, !dbg !4764
  call void @av_freep(i8* %62), !dbg !4765
  %63 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4766
  %top_pred_Y69 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %63, i32 0, i32 40, !dbg !4767
  %64 = bitcast i32** %top_pred_Y69 to i8*, !dbg !4768
  call void @av_freep(i8* %64), !dbg !4769
  %65 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4770
  %top_border_y70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %65, i32 0, i32 49, !dbg !4771
  %66 = bitcast i8** %top_border_y70 to i8*, !dbg !4772
  call void @av_freep(i8* %66), !dbg !4773
  %67 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4774
  %top_border_u71 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %67, i32 0, i32 50, !dbg !4775
  %68 = bitcast i8** %top_border_u71 to i8*, !dbg !4776
  call void @av_freep(i8* %68), !dbg !4777
  %69 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4778
  %top_border_v72 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %69, i32 0, i32 51, !dbg !4779
  %70 = bitcast i8** %top_border_v72 to i8*, !dbg !4780
  call void @av_freep(i8* %70), !dbg !4781
  %71 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4782
  %col_mv73 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %71, i32 0, i32 38, !dbg !4783
  %72 = bitcast %struct.cavs_vector** %col_mv73 to i8*, !dbg !4784
  call void @av_freep(i8* %72), !dbg !4785
  %73 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4786
  %col_type_base74 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %73, i32 0, i32 61, !dbg !4787
  %74 = bitcast i8** %col_type_base74 to i8*, !dbg !4788
  call void @av_freep(i8* %74), !dbg !4789
  %75 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !4790
  %block75 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %75, i32 0, i32 67, !dbg !4791
  %76 = bitcast i16** %block75 to i8*, !dbg !4792
  call void @av_freep(i8* %76), !dbg !4793
  store i32 -12, i32* %retval, align 4, !dbg !4794
  br label %return, !dbg !4794

if.end:                                           ; preds = %lor.lhs.false61
  store i32 0, i32* %retval, align 4, !dbg !4795
  br label %return, !dbg !4795

return:                                           ; preds = %if.end, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !4796
  ret i32 %77, !dbg !4796
}

declare noalias i8* @av_mallocz(i64) #4

declare i8* @av_mallocz_array(i64, i64) #4

declare void @av_freep(i8*) #4

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cavs_init(%struct.AVCodecContext* %avctx) #5 !dbg !4797 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %h = alloca %struct.AVSContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4798, metadata !1954), !dbg !4799
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h, metadata !4800, metadata !1954), !dbg !4801
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4802
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4803
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4803
  %2 = bitcast i8* %1 to %struct.AVSContext*, !dbg !4802
  store %struct.AVSContext* %2, %struct.AVSContext** %h, align 8, !dbg !4801
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4804
  %bdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 1, !dbg !4805
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4806
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %4), !dbg !4807
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4808
  %h264chroma = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 2, !dbg !4809
  call void @ff_h264chroma_init(%struct.H264ChromaContext* %h264chroma, i32 8), !dbg !4810
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4811
  %idsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 3, !dbg !4812
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4813
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %7), !dbg !4814
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4815
  %vdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 4, !dbg !4816
  call void @ff_videodsp_init(%struct.VideoDSPContext* %vdsp, i32 8), !dbg !4817
  %9 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4818
  %cdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %9, i32 0, i32 5, !dbg !4819
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4820
  call void @ff_cavsdsp_init(%struct.CAVSDSPContext* %cdsp, %struct.AVCodecContext* %10), !dbg !4821
  %11 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4822
  %idsp1 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %11, i32 0, i32 3, !dbg !4823
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp1, i32 0, i32 6, !dbg !4824
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !4822
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4825
  %cdsp2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 5, !dbg !4826
  %idct_perm = getelementptr inbounds %struct.CAVSDSPContext, %struct.CAVSDSPContext* %cdsp2, i32 0, i32 7, !dbg !4827
  %13 = load i32, i32* %idct_perm, align 8, !dbg !4827
  call void @ff_init_scantable_permutation(i8* %arraydecay, i32 %13), !dbg !4828
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4829
  %idsp3 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 3, !dbg !4830
  %idct_permutation4 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp3, i32 0, i32 6, !dbg !4831
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation4, i32 0, i32 0, !dbg !4829
  %15 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4832
  %scantable = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %15, i32 0, i32 48, !dbg !4833
  call void @ff_init_scantable(i8* %arraydecay5, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !4834
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4835
  %17 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4836
  %avctx6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %17, i32 0, i32 0, !dbg !4837
  store %struct.AVCodecContext* %16, %struct.AVCodecContext** %avctx6, align 8, !dbg !4838
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4839
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 25, !dbg !4840
  store i32 0, i32* %pix_fmt, align 8, !dbg !4841
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !4842
  %19 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4843
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %19, i32 0, i32 7, !dbg !4844
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !4845
  store %struct.AVFrame* %call, %struct.AVFrame** %f, align 8, !dbg !4846
  %call7 = call %struct.AVFrame* @av_frame_alloc(), !dbg !4847
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4848
  %DPB = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 8, !dbg !4849
  %arrayidx = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB, i64 0, i64 0, !dbg !4848
  %f8 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx, i32 0, i32 0, !dbg !4850
  store %struct.AVFrame* %call7, %struct.AVFrame** %f8, align 8, !dbg !4851
  %call9 = call %struct.AVFrame* @av_frame_alloc(), !dbg !4852
  %21 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4853
  %DPB10 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %21, i32 0, i32 8, !dbg !4854
  %arrayidx11 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB10, i64 0, i64 1, !dbg !4853
  %f12 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx11, i32 0, i32 0, !dbg !4855
  store %struct.AVFrame* %call9, %struct.AVFrame** %f12, align 8, !dbg !4856
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4857
  %cur13 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 7, !dbg !4859
  %f14 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur13, i32 0, i32 0, !dbg !4860
  %23 = load %struct.AVFrame*, %struct.AVFrame** %f14, align 8, !dbg !4860
  %tobool = icmp ne %struct.AVFrame* %23, null, !dbg !4857
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4861

lor.lhs.false:                                    ; preds = %entry
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4862
  %DPB15 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 8, !dbg !4864
  %arrayidx16 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB15, i64 0, i64 0, !dbg !4862
  %f17 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx16, i32 0, i32 0, !dbg !4865
  %25 = load %struct.AVFrame*, %struct.AVFrame** %f17, align 8, !dbg !4865
  %tobool18 = icmp ne %struct.AVFrame* %25, null, !dbg !4862
  br i1 %tobool18, label %lor.lhs.false19, label %if.then, !dbg !4866

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4867
  %DPB20 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 8, !dbg !4869
  %arrayidx21 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB20, i64 0, i64 1, !dbg !4867
  %f22 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx21, i32 0, i32 0, !dbg !4870
  %27 = load %struct.AVFrame*, %struct.AVFrame** %f22, align 8, !dbg !4870
  %tobool23 = icmp ne %struct.AVFrame* %27, null, !dbg !4867
  br i1 %tobool23, label %if.end, label %if.then, !dbg !4871

if.then:                                          ; preds = %lor.lhs.false19, %lor.lhs.false, %entry
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4872
  %call24 = call i32 @ff_cavs_end(%struct.AVCodecContext* %28), !dbg !4874
  store i32 -12, i32* %retval, align 4, !dbg !4875
  br label %return, !dbg !4875

if.end:                                           ; preds = %lor.lhs.false19
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4876
  %luma_scan = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 43, !dbg !4877
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan, i64 0, i64 0, !dbg !4876
  store i32 0, i32* %arrayidx25, align 8, !dbg !4878
  %30 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4879
  %luma_scan26 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %30, i32 0, i32 43, !dbg !4880
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %luma_scan26, i64 0, i64 1, !dbg !4879
  store i32 8, i32* %arrayidx27, align 4, !dbg !4881
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4882
  %intra_pred_l = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 59, !dbg !4883
  %arrayidx28 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l, i64 0, i64 0, !dbg !4882
  store void (i8*, i8*, i8*, i64)* @intra_pred_vert, void (i8*, i8*, i8*, i64)** %arrayidx28, align 8, !dbg !4884
  %32 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4885
  %intra_pred_l29 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %32, i32 0, i32 59, !dbg !4886
  %arrayidx30 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l29, i64 0, i64 1, !dbg !4885
  store void (i8*, i8*, i8*, i64)* @intra_pred_horiz, void (i8*, i8*, i8*, i64)** %arrayidx30, align 8, !dbg !4887
  %33 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4888
  %intra_pred_l31 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %33, i32 0, i32 59, !dbg !4889
  %arrayidx32 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l31, i64 0, i64 2, !dbg !4888
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp, void (i8*, i8*, i8*, i64)** %arrayidx32, align 8, !dbg !4890
  %34 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4891
  %intra_pred_l33 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %34, i32 0, i32 59, !dbg !4892
  %arrayidx34 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l33, i64 0, i64 3, !dbg !4891
  store void (i8*, i8*, i8*, i64)* @intra_pred_down_left, void (i8*, i8*, i8*, i64)** %arrayidx34, align 8, !dbg !4893
  %35 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4894
  %intra_pred_l35 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %35, i32 0, i32 59, !dbg !4895
  %arrayidx36 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l35, i64 0, i64 4, !dbg !4894
  store void (i8*, i8*, i8*, i64)* @intra_pred_down_right, void (i8*, i8*, i8*, i64)** %arrayidx36, align 8, !dbg !4896
  %36 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4897
  %intra_pred_l37 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %36, i32 0, i32 59, !dbg !4898
  %arrayidx38 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l37, i64 0, i64 5, !dbg !4897
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp_left, void (i8*, i8*, i8*, i64)** %arrayidx38, align 8, !dbg !4899
  %37 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4900
  %intra_pred_l39 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %37, i32 0, i32 59, !dbg !4901
  %arrayidx40 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l39, i64 0, i64 6, !dbg !4900
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp_top, void (i8*, i8*, i8*, i64)** %arrayidx40, align 8, !dbg !4902
  %38 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4903
  %intra_pred_l41 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %38, i32 0, i32 59, !dbg !4904
  %arrayidx42 = getelementptr inbounds [8 x void (i8*, i8*, i8*, i64)*], [8 x void (i8*, i8*, i8*, i64)*]* %intra_pred_l41, i64 0, i64 7, !dbg !4903
  store void (i8*, i8*, i8*, i64)* @intra_pred_dc_128, void (i8*, i8*, i8*, i64)** %arrayidx42, align 8, !dbg !4905
  %39 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4906
  %intra_pred_c = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %39, i32 0, i32 60, !dbg !4907
  %arrayidx43 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c, i64 0, i64 0, !dbg !4906
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp, void (i8*, i8*, i8*, i64)** %arrayidx43, align 8, !dbg !4908
  %40 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4909
  %intra_pred_c44 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %40, i32 0, i32 60, !dbg !4910
  %arrayidx45 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c44, i64 0, i64 1, !dbg !4909
  store void (i8*, i8*, i8*, i64)* @intra_pred_horiz, void (i8*, i8*, i8*, i64)** %arrayidx45, align 8, !dbg !4911
  %41 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4912
  %intra_pred_c46 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %41, i32 0, i32 60, !dbg !4913
  %arrayidx47 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c46, i64 0, i64 2, !dbg !4912
  store void (i8*, i8*, i8*, i64)* @intra_pred_vert, void (i8*, i8*, i8*, i64)** %arrayidx47, align 8, !dbg !4914
  %42 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4915
  %intra_pred_c48 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %42, i32 0, i32 60, !dbg !4916
  %arrayidx49 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c48, i64 0, i64 3, !dbg !4915
  store void (i8*, i8*, i8*, i64)* @intra_pred_plane, void (i8*, i8*, i8*, i64)** %arrayidx49, align 8, !dbg !4917
  %43 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4918
  %intra_pred_c50 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %43, i32 0, i32 60, !dbg !4919
  %arrayidx51 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c50, i64 0, i64 4, !dbg !4918
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp_left, void (i8*, i8*, i8*, i64)** %arrayidx51, align 8, !dbg !4920
  %44 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4921
  %intra_pred_c52 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %44, i32 0, i32 60, !dbg !4922
  %arrayidx53 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c52, i64 0, i64 5, !dbg !4921
  store void (i8*, i8*, i8*, i64)* @intra_pred_lp_top, void (i8*, i8*, i8*, i64)** %arrayidx53, align 8, !dbg !4923
  %45 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4924
  %intra_pred_c54 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %45, i32 0, i32 60, !dbg !4925
  %arrayidx55 = getelementptr inbounds [7 x void (i8*, i8*, i8*, i64)*], [7 x void (i8*, i8*, i8*, i64)*]* %intra_pred_c54, i64 0, i64 6, !dbg !4924
  store void (i8*, i8*, i8*, i64)* @intra_pred_dc_128, void (i8*, i8*, i8*, i64)** %arrayidx55, align 8, !dbg !4926
  %46 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4927
  %mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %46, i32 0, i32 36, !dbg !4928
  %arrayidx56 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv, i64 0, i64 7, !dbg !4927
  %47 = bitcast %struct.cavs_vector* %arrayidx56 to i8*, !dbg !4929
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4929
  %48 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4930
  %mv57 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %48, i32 0, i32 36, !dbg !4931
  %arrayidx58 = getelementptr inbounds [24 x %struct.cavs_vector], [24 x %struct.cavs_vector]* %mv57, i64 0, i64 19, !dbg !4930
  %49 = bitcast %struct.cavs_vector* %arrayidx58 to i8*, !dbg !4932
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast (%struct.cavs_vector* @un_mv to i8*), i64 8, i32 8, i1 false), !dbg !4932
  store i32 0, i32* %retval, align 4, !dbg !4933
  br label %return, !dbg !4933

return:                                           ; preds = %if.end, %if.then
  %50 = load i32, i32* %retval, align 4, !dbg !4934
  ret i32 %50, !dbg !4934
}

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #4

declare void @ff_h264chroma_init(%struct.H264ChromaContext*, i32) #4

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #4

declare void @ff_videodsp_init(%struct.VideoDSPContext*, i32) #4

declare void @ff_cavsdsp_init(%struct.CAVSDSPContext*, %struct.AVCodecContext*) #4

declare void @ff_init_scantable_permutation(i8*, i32) #4

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #4

declare %struct.AVFrame* @av_frame_alloc() #4

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cavs_end(%struct.AVCodecContext* %avctx) #5 !dbg !4935 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %h = alloca %struct.AVSContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4936, metadata !1954), !dbg !4937
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h, metadata !4938, metadata !1954), !dbg !4939
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4940
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4941
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4941
  %2 = bitcast i8* %1 to %struct.AVSContext*, !dbg !4940
  store %struct.AVSContext* %2, %struct.AVSContext** %h, align 8, !dbg !4939
  %3 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4942
  %cur = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %3, i32 0, i32 7, !dbg !4943
  %f = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %cur, i32 0, i32 0, !dbg !4944
  call void @av_frame_free(%struct.AVFrame** %f), !dbg !4945
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4946
  %DPB = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 8, !dbg !4947
  %arrayidx = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB, i64 0, i64 0, !dbg !4946
  %f1 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx, i32 0, i32 0, !dbg !4948
  call void @av_frame_free(%struct.AVFrame** %f1), !dbg !4949
  %5 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4950
  %DPB2 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %5, i32 0, i32 8, !dbg !4951
  %arrayidx3 = getelementptr inbounds [2 x %struct.AVSFrame], [2 x %struct.AVSFrame]* %DPB2, i64 0, i64 1, !dbg !4950
  %f4 = getelementptr inbounds %struct.AVSFrame, %struct.AVSFrame* %arrayidx3, i32 0, i32 0, !dbg !4952
  call void @av_frame_free(%struct.AVFrame** %f4), !dbg !4953
  %6 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4954
  %top_qp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %6, i32 0, i32 35, !dbg !4955
  %7 = bitcast i8** %top_qp to i8*, !dbg !4956
  call void @av_freep(i8* %7), !dbg !4957
  %8 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4958
  %top_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %8, i32 0, i32 37, !dbg !4959
  %arrayidx5 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv, i64 0, i64 0, !dbg !4958
  %9 = bitcast %struct.cavs_vector** %arrayidx5 to i8*, !dbg !4960
  call void @av_freep(i8* %9), !dbg !4961
  %10 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4962
  %top_mv6 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %10, i32 0, i32 37, !dbg !4963
  %arrayidx7 = getelementptr inbounds [2 x %struct.cavs_vector*], [2 x %struct.cavs_vector*]* %top_mv6, i64 0, i64 1, !dbg !4962
  %11 = bitcast %struct.cavs_vector** %arrayidx7 to i8*, !dbg !4964
  call void @av_freep(i8* %11), !dbg !4965
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4966
  %top_pred_Y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 40, !dbg !4967
  %13 = bitcast i32** %top_pred_Y to i8*, !dbg !4968
  call void @av_freep(i8* %13), !dbg !4969
  %14 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4970
  %top_border_y = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %14, i32 0, i32 49, !dbg !4971
  %15 = bitcast i8** %top_border_y to i8*, !dbg !4972
  call void @av_freep(i8* %15), !dbg !4973
  %16 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4974
  %top_border_u = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %16, i32 0, i32 50, !dbg !4975
  %17 = bitcast i8** %top_border_u to i8*, !dbg !4976
  call void @av_freep(i8* %17), !dbg !4977
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4978
  %top_border_v = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 51, !dbg !4979
  %19 = bitcast i8** %top_border_v to i8*, !dbg !4980
  call void @av_freep(i8* %19), !dbg !4981
  %20 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4982
  %col_mv = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %20, i32 0, i32 38, !dbg !4983
  %21 = bitcast %struct.cavs_vector** %col_mv to i8*, !dbg !4984
  call void @av_freep(i8* %21), !dbg !4985
  %22 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4986
  %col_type_base = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %22, i32 0, i32 61, !dbg !4987
  %23 = bitcast i8** %col_type_base to i8*, !dbg !4988
  call void @av_freep(i8* %23), !dbg !4989
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4990
  %block = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 67, !dbg !4991
  %25 = bitcast i16** %block to i8*, !dbg !4992
  call void @av_freep(i8* %25), !dbg !4993
  %26 = load %struct.AVSContext*, %struct.AVSContext** %h, align 8, !dbg !4994
  %edge_emu_buffer = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %26, i32 0, i32 65, !dbg !4995
  %27 = bitcast i8** %edge_emu_buffer to i8*, !dbg !4996
  call void @av_freep(i8* %27), !dbg !4997
  ret i32 0, !dbg !4998
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_vert(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !4999 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %a = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5000, metadata !1954), !dbg !5001
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5002, metadata !1954), !dbg !5003
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5004, metadata !1954), !dbg !5005
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5006, metadata !1954), !dbg !5007
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5008, metadata !1954), !dbg !5009
  call void @llvm.dbg.declare(metadata i64* %a, metadata !5010, metadata !1954), !dbg !5011
  %0 = load i8*, i8** %top.addr, align 8, !dbg !5012
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 1, !dbg !5012
  %1 = bitcast i8* %arrayidx to %union.unaligned_64*, !dbg !5013
  %l = bitcast %union.unaligned_64* %1 to i64*, !dbg !5013
  %2 = load i64, i64* %l, align 1, !dbg !5013
  store i64 %2, i64* %a, align 8, !dbg !5011
  store i32 0, i32* %y, align 4, !dbg !5014
  br label %for.cond, !dbg !5016

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %y, align 4, !dbg !5017
  %cmp = icmp slt i32 %3, 8, !dbg !5020
  br i1 %cmp, label %for.body, label %for.end, !dbg !5021

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %a, align 8, !dbg !5022
  %5 = load i8*, i8** %d.addr, align 8, !dbg !5023
  %6 = load i32, i32* %y, align 4, !dbg !5024
  %conv = sext i32 %6 to i64, !dbg !5024
  %7 = load i64, i64* %stride.addr, align 8, !dbg !5025
  %mul = mul nsw i64 %conv, %7, !dbg !5026
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %mul, !dbg !5027
  %8 = bitcast i8* %add.ptr to i64*, !dbg !5028
  store i64 %4, i64* %8, align 8, !dbg !5029
  br label %for.inc, !dbg !5028

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %y, align 4, !dbg !5030
  %inc = add nsw i32 %9, 1, !dbg !5030
  store i32 %inc, i32* %y, align 4, !dbg !5030
  br label %for.cond, !dbg !5032, !llvm.loop !5033

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5035
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_horiz(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5036 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %a = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5037, metadata !1954), !dbg !5038
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5039, metadata !1954), !dbg !5040
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5041, metadata !1954), !dbg !5042
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5043, metadata !1954), !dbg !5044
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5045, metadata !1954), !dbg !5046
  call void @llvm.dbg.declare(metadata i64* %a, metadata !5047, metadata !1954), !dbg !5048
  store i32 0, i32* %y, align 4, !dbg !5049
  br label %for.cond, !dbg !5051

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5052
  %cmp = icmp slt i32 %0, 8, !dbg !5055
  br i1 %cmp, label %for.body, label %for.end, !dbg !5056

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %y, align 4, !dbg !5057
  %add = add nsw i32 %1, 1, !dbg !5059
  %idxprom = sext i32 %add to i64, !dbg !5060
  %2 = load i8*, i8** %left.addr, align 8, !dbg !5060
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !5060
  %3 = load i8, i8* %arrayidx, align 1, !dbg !5060
  %conv = zext i8 %3 to i64, !dbg !5060
  %mul = mul i64 %conv, 72340172838076673, !dbg !5061
  store i64 %mul, i64* %a, align 8, !dbg !5062
  %4 = load i64, i64* %a, align 8, !dbg !5063
  %5 = load i8*, i8** %d.addr, align 8, !dbg !5064
  %6 = load i32, i32* %y, align 4, !dbg !5065
  %conv1 = sext i32 %6 to i64, !dbg !5065
  %7 = load i64, i64* %stride.addr, align 8, !dbg !5066
  %mul2 = mul nsw i64 %conv1, %7, !dbg !5067
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %mul2, !dbg !5068
  %8 = bitcast i8* %add.ptr to i64*, !dbg !5069
  store i64 %4, i64* %8, align 8, !dbg !5070
  br label %for.inc, !dbg !5071

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %y, align 4, !dbg !5072
  %inc = add nsw i32 %9, 1, !dbg !5072
  store i32 %inc, i32* %y, align 4, !dbg !5072
  br label %for.cond, !dbg !5074, !llvm.loop !5075

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5077
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5078 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5079, metadata !1954), !dbg !5080
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5081, metadata !1954), !dbg !5082
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5083, metadata !1954), !dbg !5084
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5085, metadata !1954), !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5087, metadata !1954), !dbg !5088
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5089, metadata !1954), !dbg !5090
  store i32 0, i32* %y, align 4, !dbg !5091
  br label %for.cond, !dbg !5093

for.cond:                                         ; preds = %for.inc43, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5094
  %cmp = icmp slt i32 %0, 8, !dbg !5097
  br i1 %cmp, label %for.body, label %for.end45, !dbg !5098

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5099
  br label %for.cond1, !dbg !5101

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5102
  %cmp2 = icmp slt i32 %1, 8, !dbg !5105
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5106

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !5107
  %add = add nsw i32 %2, 1, !dbg !5108
  %sub = sub nsw i32 %add, 1, !dbg !5109
  %idxprom = sext i32 %sub to i64, !dbg !5110
  %3 = load i8*, i8** %top.addr, align 8, !dbg !5110
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !5110
  %4 = load i8, i8* %arrayidx, align 1, !dbg !5110
  %conv = zext i8 %4 to i32, !dbg !5110
  %5 = load i32, i32* %x, align 4, !dbg !5111
  %add4 = add nsw i32 %5, 1, !dbg !5112
  %idxprom5 = sext i32 %add4 to i64, !dbg !5113
  %6 = load i8*, i8** %top.addr, align 8, !dbg !5113
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !5113
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !5113
  %conv7 = zext i8 %7 to i32, !dbg !5113
  %mul = mul nsw i32 2, %conv7, !dbg !5114
  %add8 = add nsw i32 %conv, %mul, !dbg !5115
  %8 = load i32, i32* %x, align 4, !dbg !5116
  %add9 = add nsw i32 %8, 1, !dbg !5117
  %add10 = add nsw i32 %add9, 1, !dbg !5118
  %idxprom11 = sext i32 %add10 to i64, !dbg !5119
  %9 = load i8*, i8** %top.addr, align 8, !dbg !5119
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 %idxprom11, !dbg !5119
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !5119
  %conv13 = zext i8 %10 to i32, !dbg !5119
  %add14 = add nsw i32 %add8, %conv13, !dbg !5120
  %add15 = add nsw i32 %add14, 2, !dbg !5121
  %shr = ashr i32 %add15, 2, !dbg !5122
  %11 = load i32, i32* %y, align 4, !dbg !5123
  %add16 = add nsw i32 %11, 1, !dbg !5124
  %sub17 = sub nsw i32 %add16, 1, !dbg !5125
  %idxprom18 = sext i32 %sub17 to i64, !dbg !5126
  %12 = load i8*, i8** %left.addr, align 8, !dbg !5126
  %arrayidx19 = getelementptr inbounds i8, i8* %12, i64 %idxprom18, !dbg !5126
  %13 = load i8, i8* %arrayidx19, align 1, !dbg !5126
  %conv20 = zext i8 %13 to i32, !dbg !5126
  %14 = load i32, i32* %y, align 4, !dbg !5127
  %add21 = add nsw i32 %14, 1, !dbg !5128
  %idxprom22 = sext i32 %add21 to i64, !dbg !5129
  %15 = load i8*, i8** %left.addr, align 8, !dbg !5129
  %arrayidx23 = getelementptr inbounds i8, i8* %15, i64 %idxprom22, !dbg !5129
  %16 = load i8, i8* %arrayidx23, align 1, !dbg !5129
  %conv24 = zext i8 %16 to i32, !dbg !5129
  %mul25 = mul nsw i32 2, %conv24, !dbg !5130
  %add26 = add nsw i32 %conv20, %mul25, !dbg !5131
  %17 = load i32, i32* %y, align 4, !dbg !5132
  %add27 = add nsw i32 %17, 1, !dbg !5133
  %add28 = add nsw i32 %add27, 1, !dbg !5134
  %idxprom29 = sext i32 %add28 to i64, !dbg !5135
  %18 = load i8*, i8** %left.addr, align 8, !dbg !5135
  %arrayidx30 = getelementptr inbounds i8, i8* %18, i64 %idxprom29, !dbg !5135
  %19 = load i8, i8* %arrayidx30, align 1, !dbg !5135
  %conv31 = zext i8 %19 to i32, !dbg !5135
  %add32 = add nsw i32 %add26, %conv31, !dbg !5136
  %add33 = add nsw i32 %add32, 2, !dbg !5137
  %shr34 = ashr i32 %add33, 2, !dbg !5138
  %add35 = add nsw i32 %shr, %shr34, !dbg !5139
  %shr36 = ashr i32 %add35, 1, !dbg !5140
  %conv37 = trunc i32 %shr36 to i8, !dbg !5141
  %20 = load i32, i32* %y, align 4, !dbg !5142
  %conv38 = sext i32 %20 to i64, !dbg !5142
  %21 = load i64, i64* %stride.addr, align 8, !dbg !5143
  %mul39 = mul nsw i64 %conv38, %21, !dbg !5144
  %22 = load i32, i32* %x, align 4, !dbg !5145
  %conv40 = sext i32 %22 to i64, !dbg !5145
  %add41 = add nsw i64 %mul39, %conv40, !dbg !5146
  %23 = load i8*, i8** %d.addr, align 8, !dbg !5147
  %arrayidx42 = getelementptr inbounds i8, i8* %23, i64 %add41, !dbg !5147
  store i8 %conv37, i8* %arrayidx42, align 1, !dbg !5148
  br label %for.inc, !dbg !5147

for.inc:                                          ; preds = %for.body3
  %24 = load i32, i32* %x, align 4, !dbg !5149
  %inc = add nsw i32 %24, 1, !dbg !5149
  store i32 %inc, i32* %x, align 4, !dbg !5149
  br label %for.cond1, !dbg !5151, !llvm.loop !5152

for.end:                                          ; preds = %for.cond1
  br label %for.inc43, !dbg !5154

for.inc43:                                        ; preds = %for.end
  %25 = load i32, i32* %y, align 4, !dbg !5156
  %inc44 = add nsw i32 %25, 1, !dbg !5156
  store i32 %inc44, i32* %y, align 4, !dbg !5156
  br label %for.cond, !dbg !5158, !llvm.loop !5159

for.end45:                                        ; preds = %for.cond
  ret void, !dbg !5161
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_down_left(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5162 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5163, metadata !1954), !dbg !5164
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5165, metadata !1954), !dbg !5166
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5167, metadata !1954), !dbg !5168
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5169, metadata !1954), !dbg !5170
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5171, metadata !1954), !dbg !5172
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5173, metadata !1954), !dbg !5174
  store i32 0, i32* %y, align 4, !dbg !5175
  br label %for.cond, !dbg !5177

for.cond:                                         ; preds = %for.inc49, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5178
  %cmp = icmp slt i32 %0, 8, !dbg !5181
  br i1 %cmp, label %for.body, label %for.end51, !dbg !5182

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5183
  br label %for.cond1, !dbg !5185

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5186
  %cmp2 = icmp slt i32 %1, 8, !dbg !5189
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5190

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !5191
  %3 = load i32, i32* %y, align 4, !dbg !5192
  %add = add nsw i32 %2, %3, !dbg !5193
  %add4 = add nsw i32 %add, 2, !dbg !5194
  %sub = sub nsw i32 %add4, 1, !dbg !5195
  %idxprom = sext i32 %sub to i64, !dbg !5196
  %4 = load i8*, i8** %top.addr, align 8, !dbg !5196
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5196
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5196
  %conv = zext i8 %5 to i32, !dbg !5196
  %6 = load i32, i32* %x, align 4, !dbg !5197
  %7 = load i32, i32* %y, align 4, !dbg !5198
  %add5 = add nsw i32 %6, %7, !dbg !5199
  %add6 = add nsw i32 %add5, 2, !dbg !5200
  %idxprom7 = sext i32 %add6 to i64, !dbg !5201
  %8 = load i8*, i8** %top.addr, align 8, !dbg !5201
  %arrayidx8 = getelementptr inbounds i8, i8* %8, i64 %idxprom7, !dbg !5201
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !5201
  %conv9 = zext i8 %9 to i32, !dbg !5201
  %mul = mul nsw i32 2, %conv9, !dbg !5202
  %add10 = add nsw i32 %conv, %mul, !dbg !5203
  %10 = load i32, i32* %x, align 4, !dbg !5204
  %11 = load i32, i32* %y, align 4, !dbg !5205
  %add11 = add nsw i32 %10, %11, !dbg !5206
  %add12 = add nsw i32 %add11, 2, !dbg !5207
  %add13 = add nsw i32 %add12, 1, !dbg !5208
  %idxprom14 = sext i32 %add13 to i64, !dbg !5209
  %12 = load i8*, i8** %top.addr, align 8, !dbg !5209
  %arrayidx15 = getelementptr inbounds i8, i8* %12, i64 %idxprom14, !dbg !5209
  %13 = load i8, i8* %arrayidx15, align 1, !dbg !5209
  %conv16 = zext i8 %13 to i32, !dbg !5209
  %add17 = add nsw i32 %add10, %conv16, !dbg !5210
  %add18 = add nsw i32 %add17, 2, !dbg !5211
  %shr = ashr i32 %add18, 2, !dbg !5212
  %14 = load i32, i32* %x, align 4, !dbg !5213
  %15 = load i32, i32* %y, align 4, !dbg !5214
  %add19 = add nsw i32 %14, %15, !dbg !5215
  %add20 = add nsw i32 %add19, 2, !dbg !5216
  %sub21 = sub nsw i32 %add20, 1, !dbg !5217
  %idxprom22 = sext i32 %sub21 to i64, !dbg !5218
  %16 = load i8*, i8** %left.addr, align 8, !dbg !5218
  %arrayidx23 = getelementptr inbounds i8, i8* %16, i64 %idxprom22, !dbg !5218
  %17 = load i8, i8* %arrayidx23, align 1, !dbg !5218
  %conv24 = zext i8 %17 to i32, !dbg !5218
  %18 = load i32, i32* %x, align 4, !dbg !5219
  %19 = load i32, i32* %y, align 4, !dbg !5220
  %add25 = add nsw i32 %18, %19, !dbg !5221
  %add26 = add nsw i32 %add25, 2, !dbg !5222
  %idxprom27 = sext i32 %add26 to i64, !dbg !5223
  %20 = load i8*, i8** %left.addr, align 8, !dbg !5223
  %arrayidx28 = getelementptr inbounds i8, i8* %20, i64 %idxprom27, !dbg !5223
  %21 = load i8, i8* %arrayidx28, align 1, !dbg !5223
  %conv29 = zext i8 %21 to i32, !dbg !5223
  %mul30 = mul nsw i32 2, %conv29, !dbg !5224
  %add31 = add nsw i32 %conv24, %mul30, !dbg !5225
  %22 = load i32, i32* %x, align 4, !dbg !5226
  %23 = load i32, i32* %y, align 4, !dbg !5227
  %add32 = add nsw i32 %22, %23, !dbg !5228
  %add33 = add nsw i32 %add32, 2, !dbg !5229
  %add34 = add nsw i32 %add33, 1, !dbg !5230
  %idxprom35 = sext i32 %add34 to i64, !dbg !5231
  %24 = load i8*, i8** %left.addr, align 8, !dbg !5231
  %arrayidx36 = getelementptr inbounds i8, i8* %24, i64 %idxprom35, !dbg !5231
  %25 = load i8, i8* %arrayidx36, align 1, !dbg !5231
  %conv37 = zext i8 %25 to i32, !dbg !5231
  %add38 = add nsw i32 %add31, %conv37, !dbg !5232
  %add39 = add nsw i32 %add38, 2, !dbg !5233
  %shr40 = ashr i32 %add39, 2, !dbg !5234
  %add41 = add nsw i32 %shr, %shr40, !dbg !5235
  %shr42 = ashr i32 %add41, 1, !dbg !5236
  %conv43 = trunc i32 %shr42 to i8, !dbg !5237
  %26 = load i32, i32* %y, align 4, !dbg !5238
  %conv44 = sext i32 %26 to i64, !dbg !5238
  %27 = load i64, i64* %stride.addr, align 8, !dbg !5239
  %mul45 = mul nsw i64 %conv44, %27, !dbg !5240
  %28 = load i32, i32* %x, align 4, !dbg !5241
  %conv46 = sext i32 %28 to i64, !dbg !5241
  %add47 = add nsw i64 %mul45, %conv46, !dbg !5242
  %29 = load i8*, i8** %d.addr, align 8, !dbg !5243
  %arrayidx48 = getelementptr inbounds i8, i8* %29, i64 %add47, !dbg !5243
  store i8 %conv43, i8* %arrayidx48, align 1, !dbg !5244
  br label %for.inc, !dbg !5243

for.inc:                                          ; preds = %for.body3
  %30 = load i32, i32* %x, align 4, !dbg !5245
  %inc = add nsw i32 %30, 1, !dbg !5245
  store i32 %inc, i32* %x, align 4, !dbg !5245
  br label %for.cond1, !dbg !5247, !llvm.loop !5248

for.end:                                          ; preds = %for.cond1
  br label %for.inc49, !dbg !5250

for.inc49:                                        ; preds = %for.end
  %31 = load i32, i32* %y, align 4, !dbg !5252
  %inc50 = add nsw i32 %31, 1, !dbg !5252
  store i32 %inc50, i32* %y, align 4, !dbg !5252
  br label %for.cond, !dbg !5254, !llvm.loop !5255

for.end51:                                        ; preds = %for.cond
  ret void, !dbg !5257
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_down_right(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5258 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5259, metadata !1954), !dbg !5260
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5261, metadata !1954), !dbg !5262
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5263, metadata !1954), !dbg !5264
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5265, metadata !1954), !dbg !5266
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5267, metadata !1954), !dbg !5268
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5269, metadata !1954), !dbg !5270
  store i32 0, i32* %y, align 4, !dbg !5271
  br label %for.cond, !dbg !5273

for.cond:                                         ; preds = %for.inc70, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5274
  %cmp = icmp slt i32 %0, 8, !dbg !5277
  br i1 %cmp, label %for.body, label %for.end72, !dbg !5278

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5279
  br label %for.cond1, !dbg !5281

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5282
  %cmp2 = icmp slt i32 %1, 8, !dbg !5285
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5286

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !5287
  %3 = load i32, i32* %y, align 4, !dbg !5289
  %cmp4 = icmp eq i32 %2, %3, !dbg !5290
  br i1 %cmp4, label %if.then, label %if.else, !dbg !5291

if.then:                                          ; preds = %for.body3
  %4 = load i8*, i8** %left.addr, align 8, !dbg !5292
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 1, !dbg !5292
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5292
  %conv = zext i8 %5 to i32, !dbg !5292
  %6 = load i8*, i8** %top.addr, align 8, !dbg !5293
  %arrayidx5 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !5293
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !5293
  %conv6 = zext i8 %7 to i32, !dbg !5293
  %mul = mul nsw i32 2, %conv6, !dbg !5294
  %add = add nsw i32 %conv, %mul, !dbg !5295
  %8 = load i8*, i8** %top.addr, align 8, !dbg !5296
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !5296
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !5296
  %conv8 = zext i8 %9 to i32, !dbg !5296
  %add9 = add nsw i32 %add, %conv8, !dbg !5297
  %add10 = add nsw i32 %add9, 2, !dbg !5298
  %shr = ashr i32 %add10, 2, !dbg !5299
  %conv11 = trunc i32 %shr to i8, !dbg !5300
  %10 = load i32, i32* %y, align 4, !dbg !5301
  %conv12 = sext i32 %10 to i64, !dbg !5301
  %11 = load i64, i64* %stride.addr, align 8, !dbg !5302
  %mul13 = mul nsw i64 %conv12, %11, !dbg !5303
  %12 = load i32, i32* %x, align 4, !dbg !5304
  %conv14 = sext i32 %12 to i64, !dbg !5304
  %add15 = add nsw i64 %mul13, %conv14, !dbg !5305
  %13 = load i8*, i8** %d.addr, align 8, !dbg !5306
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 %add15, !dbg !5306
  store i8 %conv11, i8* %arrayidx16, align 1, !dbg !5307
  br label %if.end69, !dbg !5306

if.else:                                          ; preds = %for.body3
  %14 = load i32, i32* %x, align 4, !dbg !5308
  %15 = load i32, i32* %y, align 4, !dbg !5310
  %cmp17 = icmp sgt i32 %14, %15, !dbg !5311
  br i1 %cmp17, label %if.then19, label %if.else43, !dbg !5312

if.then19:                                        ; preds = %if.else
  %16 = load i32, i32* %x, align 4, !dbg !5313
  %17 = load i32, i32* %y, align 4, !dbg !5314
  %sub = sub nsw i32 %16, %17, !dbg !5315
  %sub20 = sub nsw i32 %sub, 1, !dbg !5316
  %idxprom = sext i32 %sub20 to i64, !dbg !5317
  %18 = load i8*, i8** %top.addr, align 8, !dbg !5317
  %arrayidx21 = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !5317
  %19 = load i8, i8* %arrayidx21, align 1, !dbg !5317
  %conv22 = zext i8 %19 to i32, !dbg !5317
  %20 = load i32, i32* %x, align 4, !dbg !5318
  %21 = load i32, i32* %y, align 4, !dbg !5319
  %sub23 = sub nsw i32 %20, %21, !dbg !5320
  %idxprom24 = sext i32 %sub23 to i64, !dbg !5321
  %22 = load i8*, i8** %top.addr, align 8, !dbg !5321
  %arrayidx25 = getelementptr inbounds i8, i8* %22, i64 %idxprom24, !dbg !5321
  %23 = load i8, i8* %arrayidx25, align 1, !dbg !5321
  %conv26 = zext i8 %23 to i32, !dbg !5321
  %mul27 = mul nsw i32 2, %conv26, !dbg !5322
  %add28 = add nsw i32 %conv22, %mul27, !dbg !5323
  %24 = load i32, i32* %x, align 4, !dbg !5324
  %25 = load i32, i32* %y, align 4, !dbg !5325
  %sub29 = sub nsw i32 %24, %25, !dbg !5326
  %add30 = add nsw i32 %sub29, 1, !dbg !5327
  %idxprom31 = sext i32 %add30 to i64, !dbg !5328
  %26 = load i8*, i8** %top.addr, align 8, !dbg !5328
  %arrayidx32 = getelementptr inbounds i8, i8* %26, i64 %idxprom31, !dbg !5328
  %27 = load i8, i8* %arrayidx32, align 1, !dbg !5328
  %conv33 = zext i8 %27 to i32, !dbg !5328
  %add34 = add nsw i32 %add28, %conv33, !dbg !5329
  %add35 = add nsw i32 %add34, 2, !dbg !5330
  %shr36 = ashr i32 %add35, 2, !dbg !5331
  %conv37 = trunc i32 %shr36 to i8, !dbg !5332
  %28 = load i32, i32* %y, align 4, !dbg !5333
  %conv38 = sext i32 %28 to i64, !dbg !5333
  %29 = load i64, i64* %stride.addr, align 8, !dbg !5334
  %mul39 = mul nsw i64 %conv38, %29, !dbg !5335
  %30 = load i32, i32* %x, align 4, !dbg !5336
  %conv40 = sext i32 %30 to i64, !dbg !5336
  %add41 = add nsw i64 %mul39, %conv40, !dbg !5337
  %31 = load i8*, i8** %d.addr, align 8, !dbg !5338
  %arrayidx42 = getelementptr inbounds i8, i8* %31, i64 %add41, !dbg !5338
  store i8 %conv37, i8* %arrayidx42, align 1, !dbg !5339
  br label %if.end, !dbg !5338

if.else43:                                        ; preds = %if.else
  %32 = load i32, i32* %y, align 4, !dbg !5340
  %33 = load i32, i32* %x, align 4, !dbg !5341
  %sub44 = sub nsw i32 %32, %33, !dbg !5342
  %sub45 = sub nsw i32 %sub44, 1, !dbg !5343
  %idxprom46 = sext i32 %sub45 to i64, !dbg !5344
  %34 = load i8*, i8** %left.addr, align 8, !dbg !5344
  %arrayidx47 = getelementptr inbounds i8, i8* %34, i64 %idxprom46, !dbg !5344
  %35 = load i8, i8* %arrayidx47, align 1, !dbg !5344
  %conv48 = zext i8 %35 to i32, !dbg !5344
  %36 = load i32, i32* %y, align 4, !dbg !5345
  %37 = load i32, i32* %x, align 4, !dbg !5346
  %sub49 = sub nsw i32 %36, %37, !dbg !5347
  %idxprom50 = sext i32 %sub49 to i64, !dbg !5348
  %38 = load i8*, i8** %left.addr, align 8, !dbg !5348
  %arrayidx51 = getelementptr inbounds i8, i8* %38, i64 %idxprom50, !dbg !5348
  %39 = load i8, i8* %arrayidx51, align 1, !dbg !5348
  %conv52 = zext i8 %39 to i32, !dbg !5348
  %mul53 = mul nsw i32 2, %conv52, !dbg !5349
  %add54 = add nsw i32 %conv48, %mul53, !dbg !5350
  %40 = load i32, i32* %y, align 4, !dbg !5351
  %41 = load i32, i32* %x, align 4, !dbg !5352
  %sub55 = sub nsw i32 %40, %41, !dbg !5353
  %add56 = add nsw i32 %sub55, 1, !dbg !5354
  %idxprom57 = sext i32 %add56 to i64, !dbg !5355
  %42 = load i8*, i8** %left.addr, align 8, !dbg !5355
  %arrayidx58 = getelementptr inbounds i8, i8* %42, i64 %idxprom57, !dbg !5355
  %43 = load i8, i8* %arrayidx58, align 1, !dbg !5355
  %conv59 = zext i8 %43 to i32, !dbg !5355
  %add60 = add nsw i32 %add54, %conv59, !dbg !5356
  %add61 = add nsw i32 %add60, 2, !dbg !5357
  %shr62 = ashr i32 %add61, 2, !dbg !5358
  %conv63 = trunc i32 %shr62 to i8, !dbg !5359
  %44 = load i32, i32* %y, align 4, !dbg !5360
  %conv64 = sext i32 %44 to i64, !dbg !5360
  %45 = load i64, i64* %stride.addr, align 8, !dbg !5361
  %mul65 = mul nsw i64 %conv64, %45, !dbg !5362
  %46 = load i32, i32* %x, align 4, !dbg !5363
  %conv66 = sext i32 %46 to i64, !dbg !5363
  %add67 = add nsw i64 %mul65, %conv66, !dbg !5364
  %47 = load i8*, i8** %d.addr, align 8, !dbg !5365
  %arrayidx68 = getelementptr inbounds i8, i8* %47, i64 %add67, !dbg !5365
  store i8 %conv63, i8* %arrayidx68, align 1, !dbg !5366
  br label %if.end

if.end:                                           ; preds = %if.else43, %if.then19
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then
  br label %for.inc, !dbg !5367

for.inc:                                          ; preds = %if.end69
  %48 = load i32, i32* %x, align 4, !dbg !5369
  %inc = add nsw i32 %48, 1, !dbg !5369
  store i32 %inc, i32* %x, align 4, !dbg !5369
  br label %for.cond1, !dbg !5371, !llvm.loop !5372

for.end:                                          ; preds = %for.cond1
  br label %for.inc70, !dbg !5374

for.inc70:                                        ; preds = %for.end
  %49 = load i32, i32* %y, align 4, !dbg !5376
  %inc71 = add nsw i32 %49, 1, !dbg !5376
  store i32 %inc71, i32* %y, align 4, !dbg !5376
  br label %for.cond, !dbg !5378, !llvm.loop !5379

for.end72:                                        ; preds = %for.cond
  ret void, !dbg !5381
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp_left(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5382 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5383, metadata !1954), !dbg !5384
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5385, metadata !1954), !dbg !5386
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5387, metadata !1954), !dbg !5388
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5389, metadata !1954), !dbg !5390
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5391, metadata !1954), !dbg !5392
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5393, metadata !1954), !dbg !5394
  store i32 0, i32* %y, align 4, !dbg !5395
  br label %for.cond, !dbg !5397

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5398
  %cmp = icmp slt i32 %0, 8, !dbg !5401
  br i1 %cmp, label %for.body, label %for.end24, !dbg !5402

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5403
  br label %for.cond1, !dbg !5405

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5406
  %cmp2 = icmp slt i32 %1, 8, !dbg !5409
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5410

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %y, align 4, !dbg !5411
  %add = add nsw i32 %2, 1, !dbg !5412
  %sub = sub nsw i32 %add, 1, !dbg !5413
  %idxprom = sext i32 %sub to i64, !dbg !5414
  %3 = load i8*, i8** %left.addr, align 8, !dbg !5414
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !5414
  %4 = load i8, i8* %arrayidx, align 1, !dbg !5414
  %conv = zext i8 %4 to i32, !dbg !5414
  %5 = load i32, i32* %y, align 4, !dbg !5415
  %add4 = add nsw i32 %5, 1, !dbg !5416
  %idxprom5 = sext i32 %add4 to i64, !dbg !5417
  %6 = load i8*, i8** %left.addr, align 8, !dbg !5417
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !5417
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !5417
  %conv7 = zext i8 %7 to i32, !dbg !5417
  %mul = mul nsw i32 2, %conv7, !dbg !5418
  %add8 = add nsw i32 %conv, %mul, !dbg !5419
  %8 = load i32, i32* %y, align 4, !dbg !5420
  %add9 = add nsw i32 %8, 1, !dbg !5421
  %add10 = add nsw i32 %add9, 1, !dbg !5422
  %idxprom11 = sext i32 %add10 to i64, !dbg !5423
  %9 = load i8*, i8** %left.addr, align 8, !dbg !5423
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 %idxprom11, !dbg !5423
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !5423
  %conv13 = zext i8 %10 to i32, !dbg !5423
  %add14 = add nsw i32 %add8, %conv13, !dbg !5424
  %add15 = add nsw i32 %add14, 2, !dbg !5425
  %shr = ashr i32 %add15, 2, !dbg !5426
  %conv16 = trunc i32 %shr to i8, !dbg !5427
  %11 = load i32, i32* %y, align 4, !dbg !5428
  %conv17 = sext i32 %11 to i64, !dbg !5428
  %12 = load i64, i64* %stride.addr, align 8, !dbg !5429
  %mul18 = mul nsw i64 %conv17, %12, !dbg !5430
  %13 = load i32, i32* %x, align 4, !dbg !5431
  %conv19 = sext i32 %13 to i64, !dbg !5431
  %add20 = add nsw i64 %mul18, %conv19, !dbg !5432
  %14 = load i8*, i8** %d.addr, align 8, !dbg !5433
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 %add20, !dbg !5433
  store i8 %conv16, i8* %arrayidx21, align 1, !dbg !5434
  br label %for.inc, !dbg !5433

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %x, align 4, !dbg !5435
  %inc = add nsw i32 %15, 1, !dbg !5435
  store i32 %inc, i32* %x, align 4, !dbg !5435
  br label %for.cond1, !dbg !5437, !llvm.loop !5438

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !5440

for.inc22:                                        ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !5442
  %inc23 = add nsw i32 %16, 1, !dbg !5442
  store i32 %inc23, i32* %y, align 4, !dbg !5442
  br label %for.cond, !dbg !5444, !llvm.loop !5445

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !5447
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_lp_top(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5448 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5449, metadata !1954), !dbg !5450
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5451, metadata !1954), !dbg !5452
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5453, metadata !1954), !dbg !5454
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5455, metadata !1954), !dbg !5456
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5457, metadata !1954), !dbg !5458
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5459, metadata !1954), !dbg !5460
  store i32 0, i32* %y, align 4, !dbg !5461
  br label %for.cond, !dbg !5463

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5464
  %cmp = icmp slt i32 %0, 8, !dbg !5467
  br i1 %cmp, label %for.body, label %for.end24, !dbg !5468

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !5469
  br label %for.cond1, !dbg !5471

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %x, align 4, !dbg !5472
  %cmp2 = icmp slt i32 %1, 8, !dbg !5475
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5476

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %x, align 4, !dbg !5477
  %add = add nsw i32 %2, 1, !dbg !5478
  %sub = sub nsw i32 %add, 1, !dbg !5479
  %idxprom = sext i32 %sub to i64, !dbg !5480
  %3 = load i8*, i8** %top.addr, align 8, !dbg !5480
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !5480
  %4 = load i8, i8* %arrayidx, align 1, !dbg !5480
  %conv = zext i8 %4 to i32, !dbg !5480
  %5 = load i32, i32* %x, align 4, !dbg !5481
  %add4 = add nsw i32 %5, 1, !dbg !5482
  %idxprom5 = sext i32 %add4 to i64, !dbg !5483
  %6 = load i8*, i8** %top.addr, align 8, !dbg !5483
  %arrayidx6 = getelementptr inbounds i8, i8* %6, i64 %idxprom5, !dbg !5483
  %7 = load i8, i8* %arrayidx6, align 1, !dbg !5483
  %conv7 = zext i8 %7 to i32, !dbg !5483
  %mul = mul nsw i32 2, %conv7, !dbg !5484
  %add8 = add nsw i32 %conv, %mul, !dbg !5485
  %8 = load i32, i32* %x, align 4, !dbg !5486
  %add9 = add nsw i32 %8, 1, !dbg !5487
  %add10 = add nsw i32 %add9, 1, !dbg !5488
  %idxprom11 = sext i32 %add10 to i64, !dbg !5489
  %9 = load i8*, i8** %top.addr, align 8, !dbg !5489
  %arrayidx12 = getelementptr inbounds i8, i8* %9, i64 %idxprom11, !dbg !5489
  %10 = load i8, i8* %arrayidx12, align 1, !dbg !5489
  %conv13 = zext i8 %10 to i32, !dbg !5489
  %add14 = add nsw i32 %add8, %conv13, !dbg !5490
  %add15 = add nsw i32 %add14, 2, !dbg !5491
  %shr = ashr i32 %add15, 2, !dbg !5492
  %conv16 = trunc i32 %shr to i8, !dbg !5493
  %11 = load i32, i32* %y, align 4, !dbg !5494
  %conv17 = sext i32 %11 to i64, !dbg !5494
  %12 = load i64, i64* %stride.addr, align 8, !dbg !5495
  %mul18 = mul nsw i64 %conv17, %12, !dbg !5496
  %13 = load i32, i32* %x, align 4, !dbg !5497
  %conv19 = sext i32 %13 to i64, !dbg !5497
  %add20 = add nsw i64 %mul18, %conv19, !dbg !5498
  %14 = load i8*, i8** %d.addr, align 8, !dbg !5499
  %arrayidx21 = getelementptr inbounds i8, i8* %14, i64 %add20, !dbg !5499
  store i8 %conv16, i8* %arrayidx21, align 1, !dbg !5500
  br label %for.inc, !dbg !5499

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %x, align 4, !dbg !5501
  %inc = add nsw i32 %15, 1, !dbg !5501
  store i32 %inc, i32* %x, align 4, !dbg !5501
  br label %for.cond1, !dbg !5503, !llvm.loop !5504

for.end:                                          ; preds = %for.cond1
  br label %for.inc22, !dbg !5506

for.inc22:                                        ; preds = %for.end
  %16 = load i32, i32* %y, align 4, !dbg !5508
  %inc23 = add nsw i32 %16, 1, !dbg !5508
  store i32 %inc23, i32* %y, align 4, !dbg !5508
  br label %for.cond, !dbg !5510, !llvm.loop !5511

for.end24:                                        ; preds = %for.cond
  ret void, !dbg !5513
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_dc_128(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5514 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %y = alloca i32, align 4
  %a = alloca i64, align 8
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5515, metadata !1954), !dbg !5516
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5517, metadata !1954), !dbg !5518
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5519, metadata !1954), !dbg !5520
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5521, metadata !1954), !dbg !5522
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5523, metadata !1954), !dbg !5524
  call void @llvm.dbg.declare(metadata i64* %a, metadata !5525, metadata !1954), !dbg !5526
  store i64 -9187201950435737472, i64* %a, align 8, !dbg !5526
  store i32 0, i32* %y, align 4, !dbg !5527
  br label %for.cond, !dbg !5529

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %y, align 4, !dbg !5530
  %cmp = icmp slt i32 %0, 8, !dbg !5533
  br i1 %cmp, label %for.body, label %for.end, !dbg !5534

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %a, align 8, !dbg !5535
  %2 = load i8*, i8** %d.addr, align 8, !dbg !5536
  %3 = load i32, i32* %y, align 4, !dbg !5537
  %conv = sext i32 %3 to i64, !dbg !5537
  %4 = load i64, i64* %stride.addr, align 8, !dbg !5538
  %mul = mul nsw i64 %conv, %4, !dbg !5539
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %mul, !dbg !5540
  %5 = bitcast i8* %add.ptr to i64*, !dbg !5541
  store i64 %1, i64* %5, align 8, !dbg !5542
  br label %for.inc, !dbg !5541

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %y, align 4, !dbg !5543
  %inc = add nsw i32 %6, 1, !dbg !5543
  store i32 %inc, i32* %y, align 4, !dbg !5543
  br label %for.cond, !dbg !5545, !llvm.loop !5546

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5548
}

; Function Attrs: nounwind uwtable
define internal void @intra_pred_plane(i8* %d, i8* %top, i8* %left, i64 %stride) #0 !dbg !5549 {
entry:
  %d.addr = alloca i8*, align 8
  %top.addr = alloca i8*, align 8
  %left.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %ia = alloca i32, align 4
  %ih = alloca i32, align 4
  %iv = alloca i32, align 4
  %cm = alloca i8*, align 8
  store i8* %d, i8** %d.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %d.addr, metadata !5550, metadata !1954), !dbg !5551
  store i8* %top, i8** %top.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %top.addr, metadata !5552, metadata !1954), !dbg !5553
  store i8* %left, i8** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %left.addr, metadata !5554, metadata !1954), !dbg !5555
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5556, metadata !1954), !dbg !5557
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5558, metadata !1954), !dbg !5559
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5560, metadata !1954), !dbg !5561
  call void @llvm.dbg.declare(metadata i32* %ia, metadata !5562, metadata !1954), !dbg !5563
  call void @llvm.dbg.declare(metadata i32* %ih, metadata !5564, metadata !1954), !dbg !5565
  store i32 0, i32* %ih, align 4, !dbg !5565
  call void @llvm.dbg.declare(metadata i32* %iv, metadata !5566, metadata !1954), !dbg !5567
  store i32 0, i32* %iv, align 4, !dbg !5567
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !5568, metadata !1954), !dbg !5569
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !5569
  store i32 0, i32* %x, align 4, !dbg !5570
  br label %for.cond, !dbg !5572

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %x, align 4, !dbg !5573
  %cmp = icmp slt i32 %0, 4, !dbg !5576
  br i1 %cmp, label %for.body, label %for.end, !dbg !5577

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %x, align 4, !dbg !5578
  %add = add nsw i32 %1, 1, !dbg !5580
  %2 = load i32, i32* %x, align 4, !dbg !5581
  %add1 = add nsw i32 5, %2, !dbg !5582
  %idxprom = sext i32 %add1 to i64, !dbg !5583
  %3 = load i8*, i8** %top.addr, align 8, !dbg !5583
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !5583
  %4 = load i8, i8* %arrayidx, align 1, !dbg !5583
  %conv = zext i8 %4 to i32, !dbg !5583
  %5 = load i32, i32* %x, align 4, !dbg !5584
  %sub = sub nsw i32 3, %5, !dbg !5585
  %idxprom2 = sext i32 %sub to i64, !dbg !5586
  %6 = load i8*, i8** %top.addr, align 8, !dbg !5586
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !5586
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !5586
  %conv4 = zext i8 %7 to i32, !dbg !5586
  %sub5 = sub nsw i32 %conv, %conv4, !dbg !5587
  %mul = mul nsw i32 %add, %sub5, !dbg !5588
  %8 = load i32, i32* %ih, align 4, !dbg !5589
  %add6 = add nsw i32 %8, %mul, !dbg !5589
  store i32 %add6, i32* %ih, align 4, !dbg !5589
  %9 = load i32, i32* %x, align 4, !dbg !5590
  %add7 = add nsw i32 %9, 1, !dbg !5591
  %10 = load i32, i32* %x, align 4, !dbg !5592
  %add8 = add nsw i32 5, %10, !dbg !5593
  %idxprom9 = sext i32 %add8 to i64, !dbg !5594
  %11 = load i8*, i8** %left.addr, align 8, !dbg !5594
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !5594
  %12 = load i8, i8* %arrayidx10, align 1, !dbg !5594
  %conv11 = zext i8 %12 to i32, !dbg !5594
  %13 = load i32, i32* %x, align 4, !dbg !5595
  %sub12 = sub nsw i32 3, %13, !dbg !5596
  %idxprom13 = sext i32 %sub12 to i64, !dbg !5597
  %14 = load i8*, i8** %left.addr, align 8, !dbg !5597
  %arrayidx14 = getelementptr inbounds i8, i8* %14, i64 %idxprom13, !dbg !5597
  %15 = load i8, i8* %arrayidx14, align 1, !dbg !5597
  %conv15 = zext i8 %15 to i32, !dbg !5597
  %sub16 = sub nsw i32 %conv11, %conv15, !dbg !5598
  %mul17 = mul nsw i32 %add7, %sub16, !dbg !5599
  %16 = load i32, i32* %iv, align 4, !dbg !5600
  %add18 = add nsw i32 %16, %mul17, !dbg !5600
  store i32 %add18, i32* %iv, align 4, !dbg !5600
  br label %for.inc, !dbg !5601

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %x, align 4, !dbg !5602
  %inc = add nsw i32 %17, 1, !dbg !5602
  store i32 %inc, i32* %x, align 4, !dbg !5602
  br label %for.cond, !dbg !5604, !llvm.loop !5605

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %top.addr, align 8, !dbg !5607
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i64 8, !dbg !5607
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !5607
  %conv20 = zext i8 %19 to i32, !dbg !5607
  %20 = load i8*, i8** %left.addr, align 8, !dbg !5608
  %arrayidx21 = getelementptr inbounds i8, i8* %20, i64 8, !dbg !5608
  %21 = load i8, i8* %arrayidx21, align 1, !dbg !5608
  %conv22 = zext i8 %21 to i32, !dbg !5608
  %add23 = add nsw i32 %conv20, %conv22, !dbg !5609
  %shl = shl i32 %add23, 4, !dbg !5610
  store i32 %shl, i32* %ia, align 4, !dbg !5611
  %22 = load i32, i32* %ih, align 4, !dbg !5612
  %mul24 = mul nsw i32 17, %22, !dbg !5613
  %add25 = add nsw i32 %mul24, 16, !dbg !5614
  %shr = ashr i32 %add25, 5, !dbg !5615
  store i32 %shr, i32* %ih, align 4, !dbg !5616
  %23 = load i32, i32* %iv, align 4, !dbg !5617
  %mul26 = mul nsw i32 17, %23, !dbg !5618
  %add27 = add nsw i32 %mul26, 16, !dbg !5619
  %shr28 = ashr i32 %add27, 5, !dbg !5620
  store i32 %shr28, i32* %iv, align 4, !dbg !5621
  store i32 0, i32* %y, align 4, !dbg !5622
  br label %for.cond29, !dbg !5624

for.cond29:                                       ; preds = %for.inc55, %for.end
  %24 = load i32, i32* %y, align 4, !dbg !5625
  %cmp30 = icmp slt i32 %24, 8, !dbg !5628
  br i1 %cmp30, label %for.body32, label %for.end57, !dbg !5629

for.body32:                                       ; preds = %for.cond29
  store i32 0, i32* %x, align 4, !dbg !5630
  br label %for.cond33, !dbg !5632

for.cond33:                                       ; preds = %for.inc52, %for.body32
  %25 = load i32, i32* %x, align 4, !dbg !5633
  %cmp34 = icmp slt i32 %25, 8, !dbg !5636
  br i1 %cmp34, label %for.body36, label %for.end54, !dbg !5637

for.body36:                                       ; preds = %for.cond33
  %26 = load i32, i32* %ia, align 4, !dbg !5638
  %27 = load i32, i32* %x, align 4, !dbg !5639
  %sub37 = sub nsw i32 %27, 3, !dbg !5640
  %28 = load i32, i32* %ih, align 4, !dbg !5641
  %mul38 = mul nsw i32 %sub37, %28, !dbg !5642
  %add39 = add nsw i32 %26, %mul38, !dbg !5643
  %29 = load i32, i32* %y, align 4, !dbg !5644
  %sub40 = sub nsw i32 %29, 3, !dbg !5645
  %30 = load i32, i32* %iv, align 4, !dbg !5646
  %mul41 = mul nsw i32 %sub40, %30, !dbg !5647
  %add42 = add nsw i32 %add39, %mul41, !dbg !5648
  %add43 = add nsw i32 %add42, 16, !dbg !5649
  %shr44 = ashr i32 %add43, 5, !dbg !5650
  %idxprom45 = sext i32 %shr44 to i64, !dbg !5651
  %31 = load i8*, i8** %cm, align 8, !dbg !5651
  %arrayidx46 = getelementptr inbounds i8, i8* %31, i64 %idxprom45, !dbg !5651
  %32 = load i8, i8* %arrayidx46, align 1, !dbg !5651
  %33 = load i32, i32* %y, align 4, !dbg !5652
  %conv47 = sext i32 %33 to i64, !dbg !5652
  %34 = load i64, i64* %stride.addr, align 8, !dbg !5653
  %mul48 = mul nsw i64 %conv47, %34, !dbg !5654
  %35 = load i32, i32* %x, align 4, !dbg !5655
  %conv49 = sext i32 %35 to i64, !dbg !5655
  %add50 = add nsw i64 %mul48, %conv49, !dbg !5656
  %36 = load i8*, i8** %d.addr, align 8, !dbg !5657
  %arrayidx51 = getelementptr inbounds i8, i8* %36, i64 %add50, !dbg !5657
  store i8 %32, i8* %arrayidx51, align 1, !dbg !5658
  br label %for.inc52, !dbg !5657

for.inc52:                                        ; preds = %for.body36
  %37 = load i32, i32* %x, align 4, !dbg !5659
  %inc53 = add nsw i32 %37, 1, !dbg !5659
  store i32 %inc53, i32* %x, align 4, !dbg !5659
  br label %for.cond33, !dbg !5661, !llvm.loop !5662

for.end54:                                        ; preds = %for.cond33
  br label %for.inc55, !dbg !5664

for.inc55:                                        ; preds = %for.end54
  %38 = load i32, i32* %y, align 4, !dbg !5666
  %inc56 = add nsw i32 %38, 1, !dbg !5666
  store i32 %inc56, i32* %y, align 4, !dbg !5666
  br label %for.cond29, !dbg !5668, !llvm.loop !5669

for.end57:                                        ; preds = %for.cond29
  ret void, !dbg !5671
}

declare void @av_frame_free(%struct.AVFrame**) #4

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @mc_dir_part(%struct.AVSContext* %h, %struct.AVFrame* %pic, i32 %chroma_height, i32 %delta, i32 %list, i8* %dest_y, i8* %dest_cb, i8* %dest_cr, i32 %src_x_offset, i32 %src_y_offset, void (i8*, i8*, i64)** %qpix_op, void (i8*, i8*, i64, i32, i32, i32)* %chroma_op, %struct.cavs_vector* %mv) #3 !dbg !5672 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %chroma_height.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %list.addr = alloca i32, align 4
  %dest_y.addr = alloca i8*, align 8
  %dest_cb.addr = alloca i8*, align 8
  %dest_cr.addr = alloca i8*, align 8
  %src_x_offset.addr = alloca i32, align 4
  %src_y_offset.addr = alloca i32, align 4
  %qpix_op.addr = alloca void (i8*, i8*, i64)**, align 8
  %chroma_op.addr = alloca void (i8*, i8*, i64, i32, i32, i32)*, align 8
  %mv.addr = alloca %struct.cavs_vector*, align 8
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %luma_xy = alloca i32, align 4
  %src_y = alloca i8*, align 8
  %src_cb = alloca i8*, align 8
  %src_cr = alloca i8*, align 8
  %extra_width = alloca i32, align 4
  %extra_height = alloca i32, align 4
  %full_mx = alloca i32, align 4
  %full_my = alloca i32, align 4
  %pic_width = alloca i32, align 4
  %pic_height = alloca i32, align 4
  %emu = alloca i32, align 4
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5675, metadata !1954), !dbg !5676
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !5677, metadata !1954), !dbg !5678
  store i32 %chroma_height, i32* %chroma_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma_height.addr, metadata !5679, metadata !1954), !dbg !5680
  store i32 %delta, i32* %delta.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %delta.addr, metadata !5681, metadata !1954), !dbg !5682
  store i32 %list, i32* %list.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %list.addr, metadata !5683, metadata !1954), !dbg !5684
  store i8* %dest_y, i8** %dest_y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_y.addr, metadata !5685, metadata !1954), !dbg !5686
  store i8* %dest_cb, i8** %dest_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_cb.addr, metadata !5687, metadata !1954), !dbg !5688
  store i8* %dest_cr, i8** %dest_cr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_cr.addr, metadata !5689, metadata !1954), !dbg !5690
  store i32 %src_x_offset, i32* %src_x_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x_offset.addr, metadata !5691, metadata !1954), !dbg !5692
  store i32 %src_y_offset, i32* %src_y_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y_offset.addr, metadata !5693, metadata !1954), !dbg !5694
  store void (i8*, i8*, i64)** %qpix_op, void (i8*, i8*, i64)*** %qpix_op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64)*** %qpix_op.addr, metadata !5695, metadata !1954), !dbg !5696
  store void (i8*, i8*, i64, i32, i32, i32)* %chroma_op, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, i64, i32, i32, i32)** %chroma_op.addr, metadata !5697, metadata !1954), !dbg !5698
  store %struct.cavs_vector* %mv, %struct.cavs_vector** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %mv.addr, metadata !5699, metadata !1954), !dbg !5700
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !5701, metadata !1954), !dbg !5702
  %0 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5703
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %0, i32 0, i32 0, !dbg !5704
  %1 = load i16, i16* %x, align 8, !dbg !5704
  %conv = sext i16 %1 to i32, !dbg !5703
  %2 = load i32, i32* %src_x_offset.addr, align 4, !dbg !5705
  %mul = mul nsw i32 %2, 8, !dbg !5706
  %add = add nsw i32 %conv, %mul, !dbg !5707
  store i32 %add, i32* %mx, align 4, !dbg !5702
  call void @llvm.dbg.declare(metadata i32* %my, metadata !5708, metadata !1954), !dbg !5709
  %3 = load %struct.cavs_vector*, %struct.cavs_vector** %mv.addr, align 8, !dbg !5710
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %3, i32 0, i32 1, !dbg !5711
  %4 = load i16, i16* %y, align 2, !dbg !5711
  %conv1 = sext i16 %4 to i32, !dbg !5710
  %5 = load i32, i32* %src_y_offset.addr, align 4, !dbg !5712
  %mul2 = mul nsw i32 %5, 8, !dbg !5713
  %add3 = add nsw i32 %conv1, %mul2, !dbg !5714
  store i32 %add3, i32* %my, align 4, !dbg !5709
  call void @llvm.dbg.declare(metadata i32* %luma_xy, metadata !5715, metadata !1954), !dbg !5716
  %6 = load i32, i32* %mx, align 4, !dbg !5717
  %and = and i32 %6, 3, !dbg !5718
  %7 = load i32, i32* %my, align 4, !dbg !5719
  %and4 = and i32 %7, 3, !dbg !5720
  %shl = shl i32 %and4, 2, !dbg !5721
  %add5 = add nsw i32 %and, %shl, !dbg !5722
  store i32 %add5, i32* %luma_xy, align 4, !dbg !5716
  call void @llvm.dbg.declare(metadata i8** %src_y, metadata !5723, metadata !1954), !dbg !5724
  %8 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5725
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !5726
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5725
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !5725
  %10 = load i32, i32* %mx, align 4, !dbg !5727
  %shr = ashr i32 %10, 2, !dbg !5728
  %idx.ext = sext i32 %shr to i64, !dbg !5729
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !5729
  %11 = load i32, i32* %my, align 4, !dbg !5730
  %shr6 = ashr i32 %11, 2, !dbg !5731
  %conv7 = sext i32 %shr6 to i64, !dbg !5732
  %12 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5733
  %l_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %12, i32 0, i32 41, !dbg !5734
  %13 = load i64, i64* %l_stride, align 8, !dbg !5734
  %mul8 = mul nsw i64 %conv7, %13, !dbg !5735
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul8, !dbg !5736
  store i8* %add.ptr9, i8** %src_y, align 8, !dbg !5724
  call void @llvm.dbg.declare(metadata i8** %src_cb, metadata !5737, metadata !1954), !dbg !5738
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5739
  %data10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !5740
  %arrayidx11 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data10, i64 0, i64 1, !dbg !5739
  %15 = load i8*, i8** %arrayidx11, align 8, !dbg !5739
  %16 = load i32, i32* %mx, align 4, !dbg !5741
  %shr12 = ashr i32 %16, 3, !dbg !5742
  %idx.ext13 = sext i32 %shr12 to i64, !dbg !5743
  %add.ptr14 = getelementptr inbounds i8, i8* %15, i64 %idx.ext13, !dbg !5743
  %17 = load i32, i32* %my, align 4, !dbg !5744
  %shr15 = ashr i32 %17, 3, !dbg !5745
  %conv16 = sext i32 %shr15 to i64, !dbg !5746
  %18 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5747
  %c_stride = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %18, i32 0, i32 42, !dbg !5748
  %19 = load i64, i64* %c_stride, align 8, !dbg !5748
  %mul17 = mul nsw i64 %conv16, %19, !dbg !5749
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr14, i64 %mul17, !dbg !5750
  store i8* %add.ptr18, i8** %src_cb, align 8, !dbg !5738
  call void @llvm.dbg.declare(metadata i8** %src_cr, metadata !5751, metadata !1954), !dbg !5752
  %20 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5753
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !5754
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !5753
  %21 = load i8*, i8** %arrayidx20, align 8, !dbg !5753
  %22 = load i32, i32* %mx, align 4, !dbg !5755
  %shr21 = ashr i32 %22, 3, !dbg !5756
  %idx.ext22 = sext i32 %shr21 to i64, !dbg !5757
  %add.ptr23 = getelementptr inbounds i8, i8* %21, i64 %idx.ext22, !dbg !5757
  %23 = load i32, i32* %my, align 4, !dbg !5758
  %shr24 = ashr i32 %23, 3, !dbg !5759
  %conv25 = sext i32 %shr24 to i64, !dbg !5760
  %24 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5761
  %c_stride26 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %24, i32 0, i32 42, !dbg !5762
  %25 = load i64, i64* %c_stride26, align 8, !dbg !5762
  %mul27 = mul nsw i64 %conv25, %25, !dbg !5763
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr23, i64 %mul27, !dbg !5764
  store i8* %add.ptr28, i8** %src_cr, align 8, !dbg !5752
  call void @llvm.dbg.declare(metadata i32* %extra_width, metadata !5765, metadata !1954), !dbg !5766
  store i32 0, i32* %extra_width, align 4, !dbg !5766
  call void @llvm.dbg.declare(metadata i32* %extra_height, metadata !5767, metadata !1954), !dbg !5768
  %26 = load i32, i32* %extra_width, align 4, !dbg !5769
  store i32 %26, i32* %extra_height, align 4, !dbg !5768
  call void @llvm.dbg.declare(metadata i32* %full_mx, metadata !5770, metadata !1954), !dbg !5771
  %27 = load i32, i32* %mx, align 4, !dbg !5772
  %shr29 = ashr i32 %27, 2, !dbg !5773
  store i32 %shr29, i32* %full_mx, align 4, !dbg !5771
  call void @llvm.dbg.declare(metadata i32* %full_my, metadata !5774, metadata !1954), !dbg !5775
  %28 = load i32, i32* %my, align 4, !dbg !5776
  %shr30 = ashr i32 %28, 2, !dbg !5777
  store i32 %shr30, i32* %full_my, align 4, !dbg !5775
  call void @llvm.dbg.declare(metadata i32* %pic_width, metadata !5778, metadata !1954), !dbg !5779
  %29 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5780
  %mb_width = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %29, i32 0, i32 14, !dbg !5781
  %30 = load i32, i32* %mb_width, align 8, !dbg !5781
  %mul31 = mul nsw i32 16, %30, !dbg !5782
  store i32 %mul31, i32* %pic_width, align 4, !dbg !5779
  call void @llvm.dbg.declare(metadata i32* %pic_height, metadata !5783, metadata !1954), !dbg !5784
  %31 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5785
  %mb_height = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %31, i32 0, i32 15, !dbg !5786
  %32 = load i32, i32* %mb_height, align 4, !dbg !5786
  %mul32 = mul nsw i32 16, %32, !dbg !5787
  store i32 %mul32, i32* %pic_height, align 4, !dbg !5784
  call void @llvm.dbg.declare(metadata i32* %emu, metadata !5788, metadata !1954), !dbg !5789
  store i32 0, i32* %emu, align 4, !dbg !5789
  %33 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !5790
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %33, i32 0, i32 0, !dbg !5792
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 0, !dbg !5790
  %34 = load i8*, i8** %arrayidx34, align 8, !dbg !5790
  %tobool = icmp ne i8* %34, null, !dbg !5790
  br i1 %tobool, label %if.end, label %if.then, !dbg !5793

if.then:                                          ; preds = %entry
  br label %return, !dbg !5794

if.end:                                           ; preds = %entry
  %35 = load i32, i32* %mx, align 4, !dbg !5795
  %and35 = and i32 %35, 7, !dbg !5797
  %tobool36 = icmp ne i32 %and35, 0, !dbg !5797
  br i1 %tobool36, label %if.then37, label %if.end38, !dbg !5798

if.then37:                                        ; preds = %if.end
  %36 = load i32, i32* %extra_width, align 4, !dbg !5799
  %sub = sub nsw i32 %36, 3, !dbg !5799
  store i32 %sub, i32* %extra_width, align 4, !dbg !5799
  br label %if.end38, !dbg !5800

if.end38:                                         ; preds = %if.then37, %if.end
  %37 = load i32, i32* %my, align 4, !dbg !5801
  %and39 = and i32 %37, 7, !dbg !5803
  %tobool40 = icmp ne i32 %and39, 0, !dbg !5803
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !5804

if.then41:                                        ; preds = %if.end38
  %38 = load i32, i32* %extra_height, align 4, !dbg !5805
  %sub42 = sub nsw i32 %38, 3, !dbg !5805
  store i32 %sub42, i32* %extra_height, align 4, !dbg !5805
  br label %if.end43, !dbg !5806

if.end43:                                         ; preds = %if.then41, %if.end38
  %39 = load i32, i32* %full_mx, align 4, !dbg !5807
  %40 = load i32, i32* %extra_width, align 4, !dbg !5809
  %sub44 = sub nsw i32 0, %40, !dbg !5810
  %cmp = icmp slt i32 %39, %sub44, !dbg !5811
  br i1 %cmp, label %if.then59, label %lor.lhs.false, !dbg !5812

lor.lhs.false:                                    ; preds = %if.end43
  %41 = load i32, i32* %full_my, align 4, !dbg !5813
  %42 = load i32, i32* %extra_height, align 4, !dbg !5814
  %sub46 = sub nsw i32 0, %42, !dbg !5815
  %cmp47 = icmp slt i32 %41, %sub46, !dbg !5816
  br i1 %cmp47, label %if.then59, label %lor.lhs.false49, !dbg !5817

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %43 = load i32, i32* %full_mx, align 4, !dbg !5818
  %add50 = add nsw i32 %43, 16, !dbg !5819
  %44 = load i32, i32* %pic_width, align 4, !dbg !5820
  %45 = load i32, i32* %extra_width, align 4, !dbg !5821
  %add51 = add nsw i32 %44, %45, !dbg !5822
  %cmp52 = icmp sgt i32 %add50, %add51, !dbg !5823
  br i1 %cmp52, label %if.then59, label %lor.lhs.false54, !dbg !5824

lor.lhs.false54:                                  ; preds = %lor.lhs.false49
  %46 = load i32, i32* %full_my, align 4, !dbg !5825
  %add55 = add nsw i32 %46, 16, !dbg !5826
  %47 = load i32, i32* %pic_height, align 4, !dbg !5827
  %48 = load i32, i32* %extra_height, align 4, !dbg !5828
  %add56 = add nsw i32 %47, %48, !dbg !5829
  %cmp57 = icmp sgt i32 %add55, %add56, !dbg !5830
  br i1 %cmp57, label %if.then59, label %if.end73, !dbg !5831

if.then59:                                        ; preds = %lor.lhs.false54, %lor.lhs.false49, %lor.lhs.false, %if.end43
  %49 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5833
  %vdsp = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %49, i32 0, i32 4, !dbg !5835
  %emulated_edge_mc = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %vdsp, i32 0, i32 0, !dbg !5836
  %50 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc, align 8, !dbg !5836
  %51 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5837
  %edge_emu_buffer = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %51, i32 0, i32 65, !dbg !5838
  %52 = load i8*, i8** %edge_emu_buffer, align 8, !dbg !5838
  %53 = load i8*, i8** %src_y, align 8, !dbg !5839
  %add.ptr60 = getelementptr inbounds i8, i8* %53, i64 -2, !dbg !5840
  %54 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5841
  %l_stride61 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %54, i32 0, i32 41, !dbg !5842
  %55 = load i64, i64* %l_stride61, align 8, !dbg !5842
  %mul62 = mul nsw i64 2, %55, !dbg !5843
  %idx.neg = sub i64 0, %mul62, !dbg !5844
  %add.ptr63 = getelementptr inbounds i8, i8* %add.ptr60, i64 %idx.neg, !dbg !5844
  %56 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5845
  %l_stride64 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %56, i32 0, i32 41, !dbg !5846
  %57 = load i64, i64* %l_stride64, align 8, !dbg !5846
  %58 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5847
  %l_stride65 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %58, i32 0, i32 41, !dbg !5848
  %59 = load i64, i64* %l_stride65, align 8, !dbg !5848
  %60 = load i32, i32* %full_mx, align 4, !dbg !5849
  %sub66 = sub nsw i32 %60, 2, !dbg !5850
  %61 = load i32, i32* %full_my, align 4, !dbg !5851
  %sub67 = sub nsw i32 %61, 2, !dbg !5852
  %62 = load i32, i32* %pic_width, align 4, !dbg !5853
  %63 = load i32, i32* %pic_height, align 4, !dbg !5854
  call void %50(i8* %52, i8* %add.ptr63, i64 %57, i64 %59, i32 21, i32 21, i32 %sub66, i32 %sub67, i32 %62, i32 %63), !dbg !5833
  %64 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5855
  %edge_emu_buffer68 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %64, i32 0, i32 65, !dbg !5856
  %65 = load i8*, i8** %edge_emu_buffer68, align 8, !dbg !5856
  %add.ptr69 = getelementptr inbounds i8, i8* %65, i64 2, !dbg !5857
  %66 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5858
  %l_stride70 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %66, i32 0, i32 41, !dbg !5859
  %67 = load i64, i64* %l_stride70, align 8, !dbg !5859
  %mul71 = mul nsw i64 2, %67, !dbg !5860
  %add.ptr72 = getelementptr inbounds i8, i8* %add.ptr69, i64 %mul71, !dbg !5861
  store i8* %add.ptr72, i8** %src_y, align 8, !dbg !5862
  store i32 1, i32* %emu, align 4, !dbg !5863
  br label %if.end73, !dbg !5864

if.end73:                                         ; preds = %if.then59, %lor.lhs.false54
  %68 = load i32, i32* %luma_xy, align 4, !dbg !5865
  %idxprom = sext i32 %68 to i64, !dbg !5866
  %69 = load void (i8*, i8*, i64)**, void (i8*, i8*, i64)*** %qpix_op.addr, align 8, !dbg !5866
  %arrayidx74 = getelementptr inbounds void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %69, i64 %idxprom, !dbg !5866
  %70 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx74, align 8, !dbg !5866
  %71 = load i8*, i8** %dest_y.addr, align 8, !dbg !5867
  %72 = load i8*, i8** %src_y, align 8, !dbg !5868
  %73 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5869
  %l_stride75 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %73, i32 0, i32 41, !dbg !5870
  %74 = load i64, i64* %l_stride75, align 8, !dbg !5870
  call void %70(i8* %71, i8* %72, i64 %74), !dbg !5866
  %75 = load i32, i32* %emu, align 4, !dbg !5871
  %tobool76 = icmp ne i32 %75, 0, !dbg !5871
  br i1 %tobool76, label %if.then77, label %if.end88, !dbg !5873

if.then77:                                        ; preds = %if.end73
  %76 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5874
  %vdsp78 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %76, i32 0, i32 4, !dbg !5876
  %emulated_edge_mc79 = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %vdsp78, i32 0, i32 0, !dbg !5877
  %77 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc79, align 8, !dbg !5877
  %78 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5878
  %edge_emu_buffer80 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %78, i32 0, i32 65, !dbg !5879
  %79 = load i8*, i8** %edge_emu_buffer80, align 8, !dbg !5879
  %80 = load i8*, i8** %src_cb, align 8, !dbg !5880
  %81 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5881
  %c_stride81 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %81, i32 0, i32 42, !dbg !5882
  %82 = load i64, i64* %c_stride81, align 8, !dbg !5882
  %83 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5883
  %c_stride82 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %83, i32 0, i32 42, !dbg !5884
  %84 = load i64, i64* %c_stride82, align 8, !dbg !5884
  %85 = load i32, i32* %mx, align 4, !dbg !5885
  %shr83 = ashr i32 %85, 3, !dbg !5886
  %86 = load i32, i32* %my, align 4, !dbg !5887
  %shr84 = ashr i32 %86, 3, !dbg !5888
  %87 = load i32, i32* %pic_width, align 4, !dbg !5889
  %shr85 = ashr i32 %87, 1, !dbg !5890
  %88 = load i32, i32* %pic_height, align 4, !dbg !5891
  %shr86 = ashr i32 %88, 1, !dbg !5892
  call void %77(i8* %79, i8* %80, i64 %82, i64 %84, i32 9, i32 9, i32 %shr83, i32 %shr84, i32 %shr85, i32 %shr86), !dbg !5874
  %89 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5893
  %edge_emu_buffer87 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %89, i32 0, i32 65, !dbg !5894
  %90 = load i8*, i8** %edge_emu_buffer87, align 8, !dbg !5894
  store i8* %90, i8** %src_cb, align 8, !dbg !5895
  br label %if.end88, !dbg !5896

if.end88:                                         ; preds = %if.then77, %if.end73
  %91 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op.addr, align 8, !dbg !5897
  %92 = load i8*, i8** %dest_cb.addr, align 8, !dbg !5898
  %93 = load i8*, i8** %src_cb, align 8, !dbg !5899
  %94 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5900
  %c_stride89 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %94, i32 0, i32 42, !dbg !5901
  %95 = load i64, i64* %c_stride89, align 8, !dbg !5901
  %96 = load i32, i32* %chroma_height.addr, align 4, !dbg !5902
  %97 = load i32, i32* %mx, align 4, !dbg !5903
  %and90 = and i32 %97, 7, !dbg !5904
  %98 = load i32, i32* %my, align 4, !dbg !5905
  %and91 = and i32 %98, 7, !dbg !5906
  call void %91(i8* %92, i8* %93, i64 %95, i32 %96, i32 %and90, i32 %and91), !dbg !5897
  %99 = load i32, i32* %emu, align 4, !dbg !5907
  %tobool92 = icmp ne i32 %99, 0, !dbg !5907
  br i1 %tobool92, label %if.then93, label %if.end104, !dbg !5909

if.then93:                                        ; preds = %if.end88
  %100 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5910
  %vdsp94 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %100, i32 0, i32 4, !dbg !5912
  %emulated_edge_mc95 = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %vdsp94, i32 0, i32 0, !dbg !5913
  %101 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc95, align 8, !dbg !5913
  %102 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5914
  %edge_emu_buffer96 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %102, i32 0, i32 65, !dbg !5915
  %103 = load i8*, i8** %edge_emu_buffer96, align 8, !dbg !5915
  %104 = load i8*, i8** %src_cr, align 8, !dbg !5916
  %105 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5917
  %c_stride97 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %105, i32 0, i32 42, !dbg !5918
  %106 = load i64, i64* %c_stride97, align 8, !dbg !5918
  %107 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5919
  %c_stride98 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %107, i32 0, i32 42, !dbg !5920
  %108 = load i64, i64* %c_stride98, align 8, !dbg !5920
  %109 = load i32, i32* %mx, align 4, !dbg !5921
  %shr99 = ashr i32 %109, 3, !dbg !5922
  %110 = load i32, i32* %my, align 4, !dbg !5923
  %shr100 = ashr i32 %110, 3, !dbg !5924
  %111 = load i32, i32* %pic_width, align 4, !dbg !5925
  %shr101 = ashr i32 %111, 1, !dbg !5926
  %112 = load i32, i32* %pic_height, align 4, !dbg !5927
  %shr102 = ashr i32 %112, 1, !dbg !5928
  call void %101(i8* %103, i8* %104, i64 %106, i64 %108, i32 9, i32 9, i32 %shr99, i32 %shr100, i32 %shr101, i32 %shr102), !dbg !5910
  %113 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5929
  %edge_emu_buffer103 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %113, i32 0, i32 65, !dbg !5930
  %114 = load i8*, i8** %edge_emu_buffer103, align 8, !dbg !5930
  store i8* %114, i8** %src_cr, align 8, !dbg !5931
  br label %if.end104, !dbg !5932

if.end104:                                        ; preds = %if.then93, %if.end88
  %115 = load void (i8*, i8*, i64, i32, i32, i32)*, void (i8*, i8*, i64, i32, i32, i32)** %chroma_op.addr, align 8, !dbg !5933
  %116 = load i8*, i8** %dest_cr.addr, align 8, !dbg !5934
  %117 = load i8*, i8** %src_cr, align 8, !dbg !5935
  %118 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5936
  %c_stride105 = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %118, i32 0, i32 42, !dbg !5937
  %119 = load i64, i64* %c_stride105, align 8, !dbg !5937
  %120 = load i32, i32* %chroma_height.addr, align 4, !dbg !5938
  %121 = load i32, i32* %mx, align 4, !dbg !5939
  %and106 = and i32 %121, 7, !dbg !5940
  %122 = load i32, i32* %my, align 4, !dbg !5941
  %and107 = and i32 %122, 7, !dbg !5942
  call void %115(i8* %116, i8* %117, i64 %119, i32 %120, i32 %and106, i32 %and107), !dbg !5933
  br label %return, !dbg !5943

return:                                           ; preds = %if.end104, %if.then
  ret void, !dbg !5944
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @scale_mv(%struct.AVSContext* %h, i32* %d_x, i32* %d_y, %struct.cavs_vector* %src, i32 %distp) #3 !dbg !5945 {
entry:
  %h.addr = alloca %struct.AVSContext*, align 8
  %d_x.addr = alloca i32*, align 8
  %d_y.addr = alloca i32*, align 8
  %src.addr = alloca %struct.cavs_vector*, align 8
  %distp.addr = alloca i32, align 4
  %den = alloca i64, align 8
  store %struct.AVSContext* %h, %struct.AVSContext** %h.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVSContext** %h.addr, metadata !5948, metadata !1954), !dbg !5949
  store i32* %d_x, i32** %d_x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d_x.addr, metadata !5950, metadata !1954), !dbg !5951
  store i32* %d_y, i32** %d_y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %d_y.addr, metadata !5952, metadata !1954), !dbg !5953
  store %struct.cavs_vector* %src, %struct.cavs_vector** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cavs_vector** %src.addr, metadata !5954, metadata !1954), !dbg !5955
  store i32 %distp, i32* %distp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %distp.addr, metadata !5956, metadata !1954), !dbg !5957
  call void @llvm.dbg.declare(metadata i64* %den, metadata !5958, metadata !1954), !dbg !5959
  %0 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5960
  %ref = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %0, i32 0, i32 3, !dbg !5961
  %1 = load i16, i16* %ref, align 2, !dbg !5961
  %conv = sext i16 %1 to i32, !dbg !5962
  %cmp = icmp sgt i32 %conv, 0, !dbg !5963
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5962

cond.true:                                        ; preds = %entry
  %2 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5964
  %ref2 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %2, i32 0, i32 3, !dbg !5966
  %3 = load i16, i16* %ref2, align 2, !dbg !5966
  %conv3 = sext i16 %3 to i32, !dbg !5967
  br label %cond.end, !dbg !5968

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv3, %cond.true ], [ 0, %cond.false ], !dbg !5971
  %idxprom = sext i32 %cond to i64, !dbg !5973
  %4 = load %struct.AVSContext*, %struct.AVSContext** %h.addr, align 8, !dbg !5973
  %scale_den = getelementptr inbounds %struct.AVSContext, %struct.AVSContext* %4, i32 0, i32 64, !dbg !5974
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %scale_den, i64 0, i64 %idxprom, !dbg !5973
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5973
  %conv4 = sext i32 %5 to i64, !dbg !5973
  store i64 %conv4, i64* %den, align 8, !dbg !5975
  %6 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5976
  %x = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %6, i32 0, i32 0, !dbg !5977
  %7 = load i16, i16* %x, align 8, !dbg !5977
  %conv5 = sext i16 %7 to i32, !dbg !5976
  %8 = load i32, i32* %distp.addr, align 4, !dbg !5978
  %mul = mul nsw i32 %conv5, %8, !dbg !5979
  %conv6 = sext i32 %mul to i64, !dbg !5976
  %9 = load i64, i64* %den, align 8, !dbg !5980
  %mul7 = mul nsw i64 %conv6, %9, !dbg !5981
  %add = add nsw i64 %mul7, 256, !dbg !5982
  %10 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5983
  %x8 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %10, i32 0, i32 0, !dbg !5984
  %11 = load i16, i16* %x8, align 8, !dbg !5984
  %conv9 = sext i16 %11 to i32, !dbg !5985
  %shr = ashr i32 %conv9, 15, !dbg !5986
  %conv10 = sext i32 %shr to i64, !dbg !5987
  %add11 = add nsw i64 %add, %conv10, !dbg !5988
  %shr12 = ashr i64 %add11, 9, !dbg !5989
  %conv13 = trunc i64 %shr12 to i32, !dbg !5990
  %12 = load i32*, i32** %d_x.addr, align 8, !dbg !5991
  store i32 %conv13, i32* %12, align 4, !dbg !5992
  %13 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !5993
  %y = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %13, i32 0, i32 1, !dbg !5994
  %14 = load i16, i16* %y, align 2, !dbg !5994
  %conv14 = sext i16 %14 to i32, !dbg !5993
  %15 = load i32, i32* %distp.addr, align 4, !dbg !5995
  %mul15 = mul nsw i32 %conv14, %15, !dbg !5996
  %conv16 = sext i32 %mul15 to i64, !dbg !5993
  %16 = load i64, i64* %den, align 8, !dbg !5997
  %mul17 = mul nsw i64 %conv16, %16, !dbg !5998
  %add18 = add nsw i64 %mul17, 256, !dbg !5999
  %17 = load %struct.cavs_vector*, %struct.cavs_vector** %src.addr, align 8, !dbg !6000
  %y19 = getelementptr inbounds %struct.cavs_vector, %struct.cavs_vector* %17, i32 0, i32 1, !dbg !6001
  %18 = load i16, i16* %y19, align 2, !dbg !6001
  %conv20 = sext i16 %18 to i32, !dbg !6002
  %shr21 = ashr i32 %conv20, 15, !dbg !6003
  %conv22 = sext i32 %shr21 to i64, !dbg !6004
  %add23 = add nsw i64 %add18, %conv22, !dbg !6005
  %shr24 = ashr i64 %add23, 9, !dbg !6006
  %conv25 = trunc i64 %shr24 to i32, !dbg !6007
  %19 = load i32*, i32** %d_y.addr, align 8, !dbg !6008
  store i32 %conv25, i32* %19, align 4, !dbg !6009
  ret void, !dbg !6010
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #7 !dbg !6011 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6015, metadata !1954), !dbg !6016
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6017, metadata !1954), !dbg !6018
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !6019, metadata !1954), !dbg !6020
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6021, metadata !1954), !dbg !6022
  %0 = load i32, i32* %b.addr, align 4, !dbg !6023
  store i32 %0, i32* %i, align 4, !dbg !6022
  %1 = load i32, i32* %i, align 4, !dbg !6024
  %2 = load i32, i32* %a.addr, align 4, !dbg !6024
  %3 = load i32, i32* %b.addr, align 4, !dbg !6025
  %4 = load i32, i32* %c.addr, align 4, !dbg !6026
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !6024, !srcloc !6027
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !6024
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !6024
  store i32 %asmresult, i32* %i, align 4, !dbg !6024
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !6024
  %6 = load i32, i32* %i, align 4, !dbg !6028
  ret i32 %6, !dbg !6029
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1020, !1021}
!llvm.ident = !{!1022}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !966, globals: !987)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cavs.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887, !896, !911, !933, !941, !947, !957}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !888, line: 37, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!891 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!892 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!893 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!894 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!895 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mb", file: !897, line: 61, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavcodec/cavs.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!898 = !{!899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!899 = !DIEnumerator(name: "I_8X8", value: 0)
!900 = !DIEnumerator(name: "P_SKIP", value: 1)
!901 = !DIEnumerator(name: "P_16X16", value: 2)
!902 = !DIEnumerator(name: "P_16X8", value: 3)
!903 = !DIEnumerator(name: "P_8X16", value: 4)
!904 = !DIEnumerator(name: "P_8X8", value: 5)
!905 = !DIEnumerator(name: "B_SKIP", value: 6)
!906 = !DIEnumerator(name: "B_DIRECT", value: 7)
!907 = !DIEnumerator(name: "B_FWD_16X16", value: 8)
!908 = !DIEnumerator(name: "B_BWD_16X16", value: 9)
!909 = !DIEnumerator(name: "B_SYM_16X16", value: 10)
!910 = !DIEnumerator(name: "B_8X8", value: 29)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mv_loc", file: !897, line: 120, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!913 = !DIEnumerator(name: "MV_FWD_D3", value: 0)
!914 = !DIEnumerator(name: "MV_FWD_B2", value: 1)
!915 = !DIEnumerator(name: "MV_FWD_B3", value: 2)
!916 = !DIEnumerator(name: "MV_FWD_C2", value: 3)
!917 = !DIEnumerator(name: "MV_FWD_A1", value: 4)
!918 = !DIEnumerator(name: "MV_FWD_X0", value: 5)
!919 = !DIEnumerator(name: "MV_FWD_X1", value: 6)
!920 = !DIEnumerator(name: "MV_FWD_A3", value: 8)
!921 = !DIEnumerator(name: "MV_FWD_X2", value: 9)
!922 = !DIEnumerator(name: "MV_FWD_X3", value: 10)
!923 = !DIEnumerator(name: "MV_BWD_D3", value: 12)
!924 = !DIEnumerator(name: "MV_BWD_B2", value: 13)
!925 = !DIEnumerator(name: "MV_BWD_B3", value: 14)
!926 = !DIEnumerator(name: "MV_BWD_C2", value: 15)
!927 = !DIEnumerator(name: "MV_BWD_A1", value: 16)
!928 = !DIEnumerator(name: "MV_BWD_X0", value: 17)
!929 = !DIEnumerator(name: "MV_BWD_X1", value: 18)
!930 = !DIEnumerator(name: "MV_BWD_A3", value: 20)
!931 = !DIEnumerator(name: "MV_BWD_X2", value: 21)
!932 = !DIEnumerator(name: "MV_BWD_X3", value: 22)
!933 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_mv_pred", file: !897, line: 104, size: 32, align: 32, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940}
!935 = !DIEnumerator(name: "MV_PRED_MEDIAN", value: 0)
!936 = !DIEnumerator(name: "MV_PRED_LEFT", value: 1)
!937 = !DIEnumerator(name: "MV_PRED_TOP", value: 2)
!938 = !DIEnumerator(name: "MV_PRED_TOPRIGHT", value: 3)
!939 = !DIEnumerator(name: "MV_PRED_PSKIP", value: 4)
!940 = !DIEnumerator(name: "MV_PRED_BSKIP", value: 5)
!941 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_block", file: !897, line: 113, size: 32, align: 32, elements: !942)
!942 = !{!943, !944, !945, !946}
!943 = !DIEnumerator(name: "BLK_16X16", value: 0)
!944 = !DIEnumerator(name: "BLK_16X8", value: 1)
!945 = !DIEnumerator(name: "BLK_8X16", value: 2)
!946 = !DIEnumerator(name: "BLK_8X8", value: 3)
!947 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_intra_luma", file: !897, line: 83, size: 32, align: 32, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956}
!949 = !DIEnumerator(name: "INTRA_L_VERT", value: 0)
!950 = !DIEnumerator(name: "INTRA_L_HORIZ", value: 1)
!951 = !DIEnumerator(name: "INTRA_L_LP", value: 2)
!952 = !DIEnumerator(name: "INTRA_L_DOWN_LEFT", value: 3)
!953 = !DIEnumerator(name: "INTRA_L_DOWN_RIGHT", value: 4)
!954 = !DIEnumerator(name: "INTRA_L_LP_LEFT", value: 5)
!955 = !DIEnumerator(name: "INTRA_L_LP_TOP", value: 6)
!956 = !DIEnumerator(name: "INTRA_L_DC_128", value: 7)
!957 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cavs_intra_chroma", file: !897, line: 94, size: 32, align: 32, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965}
!959 = !DIEnumerator(name: "INTRA_C_LP", value: 0)
!960 = !DIEnumerator(name: "INTRA_C_HORIZ", value: 1)
!961 = !DIEnumerator(name: "INTRA_C_VERT", value: 2)
!962 = !DIEnumerator(name: "INTRA_C_PLANE", value: 3)
!963 = !DIEnumerator(name: "INTRA_C_LP_LEFT", value: 4)
!964 = !DIEnumerator(name: "INTRA_C_LP_TOP", value: 5)
!965 = !DIEnumerator(name: "INTRA_C_DC_128", value: 6)
!966 = !{!967, !976, !977, !979, !980, !985, !986}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !970, line: 220, size: 64, align: 8, elements: !971)
!970 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!971 = !{!972}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !969, file: !970, line: 220, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !974, line: 55, baseType: !975)
!974 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!975 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!976 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !974, line: 37, baseType: !978)
!978 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !970, line: 221, size: 32, align: 8, elements: !983)
!983 = !{!984}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !982, file: !970, line: 221, baseType: !985, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !974, line: 51, baseType: !976)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!987 = !{!988, !996, !997, !998, !1005, !1009, !1010, !1011}
!988 = distinct !DIGlobalVariable(name: "alpha_tab", scope: !0, file: !989, line: 38, type: !990, isLocal: true, isDefinition: true, variable: [64 x i8]* @alpha_tab)
!989 = !DIFile(filename: "libavcodec/cavs.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !991, size: 512, align: 8, elements: !994)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !974, line: 48, baseType: !993)
!993 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!994 = !{!995}
!995 = !DISubrange(count: 64)
!996 = distinct !DIGlobalVariable(name: "beta_tab", scope: !0, file: !989, line: 45, type: !990, isLocal: true, isDefinition: true, variable: [64 x i8]* @beta_tab)
!997 = distinct !DIGlobalVariable(name: "tc_tab", scope: !0, file: !989, line: 52, type: !990, isLocal: true, isDefinition: true, variable: [64 x i8]* @tc_tab)
!998 = distinct !DIGlobalVariable(name: "left_modifier_l", scope: !0, file: !989, line: 63, type: !999, isLocal: true, isDefinition: true, variable: [8 x i8]* @left_modifier_l)
!999 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 64, align: 8, elements: !1003)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !974, line: 36, baseType: !1002)
!1002 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1003 = !{!1004}
!1004 = !DISubrange(count: 8)
!1005 = distinct !DIGlobalVariable(name: "left_modifier_c", scope: !0, file: !989, line: 65, type: !1006, isLocal: true, isDefinition: true, variable: [7 x i8]* @left_modifier_c)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 56, align: 8, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 7)
!1009 = distinct !DIGlobalVariable(name: "top_modifier_l", scope: !0, file: !989, line: 64, type: !999, isLocal: true, isDefinition: true, variable: [8 x i8]* @top_modifier_l)
!1010 = distinct !DIGlobalVariable(name: "top_modifier_c", scope: !0, file: !989, line: 66, type: !1006, isLocal: true, isDefinition: true, variable: [7 x i8]* @top_modifier_c)
!1011 = distinct !DIGlobalVariable(name: "un_mv", scope: !0, file: !989, line: 61, type: !1012, isLocal: true, isDefinition: true, variable: %struct.cavs_vector* @un_mv)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1013)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "cavs_vector", file: !897, line: 148, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !897, line: 143, size: 64, align: 16, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1014, file: !897, line: 144, baseType: !977, size: 16, align: 16)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1014, file: !897, line: 145, baseType: !977, size: 16, align: 16, offset: 16)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1014, file: !897, line: 146, baseType: !977, size: 16, align: 16, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1014, file: !897, line: 147, baseType: !977, size: 16, align: 16, offset: 48)
!1020 = !{i32 2, !"Dwarf Version", i32 4}
!1021 = !{i32 2, !"Debug Info Version", i32 3}
!1022 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1023 = distinct !DISubprogram(name: "ff_cavs_filter", scope: !989, file: !989, line: 109, type: !1024, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{null, !1026, !896}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSContext", file: !897, line: 243, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSContext", file: !897, line: 163, size: 13952, align: 64, elements: !1029)
!1029 = !{!1030, !1750, !1770, !1782, !1805, !1818, !1845, !1855, !1861, !1863, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1895, !1898, !1899, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1918, !1919, !1920, !1921, !1925, !1929, !1930, !1931, !1932, !1933, !1934, !1939, !1941, !1942, !1943, !1944, !1945, !1946, !1947}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1028, file: !897, line: 164, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1034)
!1034 = !{!1035, !1080, !1081, !1082, !1348, !1349, !1350, !1351, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1504, !1508, !1509, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1688, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1033, file: !35, line: 1561, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1038)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1040)
!1040 = !{!1041, !1045, !1049, !1053, !1055, !1056, !1057, !1061, !1067, !1069, !1073}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1039, file: !4, line: 72, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1044 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1039, file: !4, line: 78, baseType: !1046, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!1042, !979}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1039, file: !4, line: 85, baseType: !1050, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1039, file: !4, line: 93, baseType: !1054, size: 32, align: 32, offset: 192)
!1054 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1039, file: !4, line: 99, baseType: !1054, size: 32, align: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1039, file: !4, line: 108, baseType: !1054, size: 32, align: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1039, file: !4, line: 113, baseType: !1058, size: 64, align: 64, offset: 320)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!979, !979, !979}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1039, file: !4, line: 123, baseType: !1062, size: 64, align: 64, offset: 384)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !1065}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1039)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1039, file: !4, line: 130, baseType: !1068, size: 32, align: 32, offset: 448)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1039, file: !4, line: 136, baseType: !1070, size: 64, align: 64, offset: 512)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1068, !979}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1039, file: !4, line: 142, baseType: !1074, size: 64, align: 64, offset: 576)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!1054, !1077, !979, !1042, !1054}
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1033, file: !35, line: 1562, baseType: !1054, size: 32, align: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1033, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1033, file: !35, line: 1565, baseType: !1083, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090, !1091, !1092, !1101, !1104, !1107, !1110, !1113, !1114, !1115, !1123, !1124, !1125, !1127, !1131, !1137, !1147, !1151, !1152, !1200, !1319, !1323, !1324, !1328, !1332, !1337, !1341, !1342, !1343}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1085, file: !35, line: 3475, baseType: !1042, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1085, file: !35, line: 3480, baseType: !1042, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1085, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1085, file: !35, line: 3487, baseType: !1054, size: 32, align: 32, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1085, file: !35, line: 3488, baseType: !1093, size: 64, align: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1096, line: 61, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1096, line: 58, size: 64, align: 32, elements: !1098)
!1098 = !{!1099, !1100}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1097, file: !1096, line: 59, baseType: !1054, size: 32, align: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1097, file: !1096, line: 60, baseType: !1054, size: 32, align: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1085, file: !35, line: 3489, baseType: !1102, size: 64, align: 64, offset: 320)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1085, file: !35, line: 3490, baseType: !1105, size: 64, align: 64, offset: 384)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1085, file: !35, line: 3491, baseType: !1108, size: 64, align: 64, offset: 448)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1085, file: !35, line: 3492, baseType: !1111, size: 64, align: 64, offset: 512)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1085, file: !35, line: 3493, baseType: !992, size: 8, align: 8, offset: 576)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1085, file: !35, line: 3494, baseType: !1036, size: 64, align: 64, offset: 640)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1085, file: !35, line: 3495, baseType: !1116, size: 64, align: 64, offset: 704)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1118)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1120)
!1120 = !{!1121, !1122}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1119, file: !35, line: 3402, baseType: !1054, size: 32, align: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1119, file: !35, line: 3403, baseType: !1042, size: 64, align: 64, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1085, file: !35, line: 3507, baseType: !1042, size: 64, align: 64, offset: 768)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1085, file: !35, line: 3516, baseType: !1054, size: 32, align: 32, offset: 832)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1085, file: !35, line: 3517, baseType: !1126, size: 64, align: 64, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1085, file: !35, line: 3527, baseType: !1128, size: 64, align: 64, offset: 960)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1054, !1031}
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1085, file: !35, line: 3535, baseType: !1132, size: 64, align: 64, offset: 1024)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1054, !1031, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1085, file: !35, line: 3541, baseType: !1138, size: 64, align: 64, offset: 1088)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1142, line: 223, size: 128, align: 64, elements: !1143)
!1142 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1143 = !{!1144, !1146}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1141, file: !1142, line: 224, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1141, file: !1142, line: 225, baseType: !1145, size: 64, align: 64, offset: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1085, file: !35, line: 3549, baseType: !1148, size: 64, align: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1126}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1085, file: !35, line: 3551, baseType: !1128, size: 64, align: 64, offset: 1216)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1085, file: !35, line: 3552, baseType: !1153, size: 64, align: 64, offset: 1280)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1054, !1031, !1156, !1054, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1160)
!1160 = !{!1161, !1164, !1165, !1166, !1167, !1197}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1159, file: !35, line: 3921, baseType: !1162, size: 16, align: 16)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !974, line: 49, baseType: !1163)
!1163 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1159, file: !35, line: 3922, baseType: !985, size: 32, align: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1159, file: !35, line: 3923, baseType: !985, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1159, file: !35, line: 3924, baseType: !976, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1159, file: !35, line: 3925, baseType: !1168, size: 64, align: 64, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1186, !1190, !1192, !1193, !1195, !1196}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1171, file: !35, line: 3886, baseType: !1054, size: 32, align: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1171, file: !35, line: 3887, baseType: !1054, size: 32, align: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1171, file: !35, line: 3888, baseType: !1054, size: 32, align: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1171, file: !35, line: 3889, baseType: !1054, size: 32, align: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1171, file: !35, line: 3890, baseType: !1054, size: 32, align: 32, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1171, file: !35, line: 3897, baseType: !1179, size: 768, align: 64, offset: 192)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1181)
!1181 = !{!1182, !1184}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1180, file: !35, line: 3855, baseType: !1183, size: 512, align: 64)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 512, align: 64, elements: !1003)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1180, file: !35, line: 3857, baseType: !1185, size: 256, align: 32, offset: 512)
!1185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 256, align: 32, elements: !1003)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !35, line: 3903, baseType: !1187, size: 256, align: 64, offset: 960)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1156, size: 256, align: 64, elements: !1188)
!1188 = !{!1189}
!1189 = !DISubrange(count: 4)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1171, file: !35, line: 3904, baseType: !1191, size: 128, align: 32, offset: 1216)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 128, align: 32, elements: !1188)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1171, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1171, file: !35, line: 3908, baseType: !1194, size: 64, align: 64, offset: 1408)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1171, file: !35, line: 3915, baseType: !1194, size: 64, align: 64, offset: 1472)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !35, line: 3917, baseType: !1054, size: 32, align: 32, offset: 1536)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1159, file: !35, line: 3926, baseType: !1198, size: 64, align: 64, offset: 192)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !974, line: 40, baseType: !1199)
!1199 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1085, file: !35, line: 3564, baseType: !1201, size: 64, align: 64, offset: 1344)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!1054, !1031, !1204, !1238, !1318}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1207)
!1207 = !{!1208, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1234, !1235, !1236, !1237}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1206, file: !35, line: 1451, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1211, line: 94, baseType: !1212)
!1211 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1211, line: 81, size: 192, align: 64, elements: !1213)
!1213 = !{!1214, !1218, !1219}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1212, file: !1211, line: 82, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1211, line: 73, baseType: !1217)
!1217 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1211, line: 73, flags: DIFlagFwdDecl)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1212, file: !1211, line: 89, baseType: !1156, size: 64, align: 64, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1212, file: !1211, line: 93, baseType: !1054, size: 32, align: 32, offset: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1206, file: !35, line: 1461, baseType: !1198, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1206, file: !35, line: 1467, baseType: !1198, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !35, line: 1468, baseType: !1156, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !35, line: 1469, baseType: !1054, size: 32, align: 32, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1206, file: !35, line: 1470, baseType: !1054, size: 32, align: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1206, file: !35, line: 1474, baseType: !1054, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1206, file: !35, line: 1479, baseType: !1227, size: 64, align: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1229, file: !35, line: 1412, baseType: !1156, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1229, file: !35, line: 1413, baseType: !1054, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1206, file: !35, line: 1480, baseType: !1054, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1206, file: !35, line: 1486, baseType: !1198, size: 64, align: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1206, file: !35, line: 1488, baseType: !1198, size: 64, align: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1206, file: !35, line: 1497, baseType: !1198, size: 64, align: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1272, !1274, !1275, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1307, !1308, !1309, !1310, !1311, !1314, !1315, !1316, !1317}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1241, file: !758, line: 282, baseType: !1183, size: 512, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1241, file: !758, line: 299, baseType: !1185, size: 256, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1241, file: !758, line: 315, baseType: !1246, size: 64, align: 64, offset: 768)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1241, file: !758, line: 326, baseType: !1054, size: 32, align: 32, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1241, file: !758, line: 326, baseType: !1054, size: 32, align: 32, offset: 864)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1241, file: !758, line: 334, baseType: !1054, size: 32, align: 32, offset: 896)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1241, file: !758, line: 341, baseType: !1054, size: 32, align: 32, offset: 928)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1241, file: !758, line: 346, baseType: !1054, size: 32, align: 32, offset: 960)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1241, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1241, file: !758, line: 356, baseType: !1095, size: 64, align: 32, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1241, file: !758, line: 361, baseType: !1198, size: 64, align: 64, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1241, file: !758, line: 369, baseType: !1198, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1241, file: !758, line: 377, baseType: !1198, size: 64, align: 64, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1241, file: !758, line: 382, baseType: !1054, size: 32, align: 32, offset: 1280)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1241, file: !758, line: 386, baseType: !1054, size: 32, align: 32, offset: 1312)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1241, file: !758, line: 391, baseType: !1054, size: 32, align: 32, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1241, file: !758, line: 396, baseType: !979, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1241, file: !758, line: 403, baseType: !1262, size: 512, align: 64, offset: 1472)
!1262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 64, elements: !1003)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1241, file: !758, line: 410, baseType: !1054, size: 32, align: 32, offset: 1984)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1241, file: !758, line: 415, baseType: !1054, size: 32, align: 32, offset: 2016)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1241, file: !758, line: 420, baseType: !1054, size: 32, align: 32, offset: 2048)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1241, file: !758, line: 425, baseType: !1054, size: 32, align: 32, offset: 2080)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1241, file: !758, line: 435, baseType: !1198, size: 64, align: 64, offset: 2112)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1241, file: !758, line: 440, baseType: !1054, size: 32, align: 32, offset: 2176)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1241, file: !758, line: 445, baseType: !973, size: 64, align: 64, offset: 2240)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1241, file: !758, line: 459, baseType: !1271, size: 512, align: 64, offset: 2304)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1209, size: 512, align: 64, elements: !1003)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1241, file: !758, line: 473, baseType: !1273, size: 64, align: 64, offset: 2816)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1241, file: !758, line: 477, baseType: !1054, size: 32, align: 32, offset: 2880)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1241, file: !758, line: 479, baseType: !1276, size: 64, align: 64, offset: 2944)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1289}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1279, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1279, file: !758, line: 203, baseType: !1156, size: 64, align: 64, offset: 64)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1279, file: !758, line: 204, baseType: !1054, size: 32, align: 32, offset: 128)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1279, file: !758, line: 205, baseType: !1285, size: 64, align: 64, offset: 192)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1287, line: 86, baseType: !1288)
!1287 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1287, line: 86, flags: DIFlagFwdDecl)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1279, file: !758, line: 206, baseType: !1209, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1241, file: !758, line: 480, baseType: !1054, size: 32, align: 32, offset: 3008)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1241, file: !758, line: 505, baseType: !1054, size: 32, align: 32, offset: 3040)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1241, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1241, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1241, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1241, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1241, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1241, file: !758, line: 532, baseType: !1198, size: 64, align: 64, offset: 3264)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1241, file: !758, line: 539, baseType: !1198, size: 64, align: 64, offset: 3328)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1241, file: !758, line: 547, baseType: !1198, size: 64, align: 64, offset: 3392)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1241, file: !758, line: 554, baseType: !1285, size: 64, align: 64, offset: 3456)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1241, file: !758, line: 563, baseType: !1054, size: 32, align: 32, offset: 3520)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1241, file: !758, line: 572, baseType: !1054, size: 32, align: 32, offset: 3552)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1241, file: !758, line: 581, baseType: !1054, size: 32, align: 32, offset: 3584)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1241, file: !758, line: 588, baseType: !1305, size: 64, align: 64, offset: 3648)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1241, file: !758, line: 593, baseType: !1054, size: 32, align: 32, offset: 3712)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1241, file: !758, line: 596, baseType: !1054, size: 32, align: 32, offset: 3744)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1241, file: !758, line: 599, baseType: !1209, size: 64, align: 64, offset: 3776)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1241, file: !758, line: 605, baseType: !1209, size: 64, align: 64, offset: 3840)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1241, file: !758, line: 616, baseType: !1209, size: 64, align: 64, offset: 3904)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1241, file: !758, line: 626, baseType: !1312, size: 64, align: 64, offset: 3968)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1313, line: 216, baseType: !975)
!1313 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1241, file: !758, line: 627, baseType: !1312, size: 64, align: 64, offset: 4032)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1241, file: !758, line: 628, baseType: !1312, size: 64, align: 64, offset: 4096)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1241, file: !758, line: 629, baseType: !1312, size: 64, align: 64, offset: 4160)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1241, file: !758, line: 645, baseType: !1209, size: 64, align: 64, offset: 4224)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1085, file: !35, line: 3566, baseType: !1320, size: 64, align: 64, offset: 1408)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1054, !1031, !979, !1318, !1204}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1085, file: !35, line: 3567, baseType: !1128, size: 64, align: 64, offset: 1472)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1085, file: !35, line: 3576, baseType: !1325, size: 64, align: 64, offset: 1536)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1054, !1031, !1238}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1085, file: !35, line: 3577, baseType: !1329, size: 64, align: 64, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1054, !1031, !1204}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1085, file: !35, line: 3584, baseType: !1333, size: 64, align: 64, offset: 1664)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64, align: 64)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1054, !1031, !1336}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1085, file: !35, line: 3589, baseType: !1338, size: 64, align: 64, offset: 1728)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64, align: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1031}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1085, file: !35, line: 3594, baseType: !1054, size: 32, align: 32, offset: 1792)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1085, file: !35, line: 3600, baseType: !1042, size: 64, align: 64, offset: 1856)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1085, file: !35, line: 3609, baseType: !1344, size: 64, align: 64, offset: 1920)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1347)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1033, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1033, file: !35, line: 1581, baseType: !976, size: 32, align: 32, offset: 224)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1033, file: !35, line: 1583, baseType: !979, size: 64, align: 64, offset: 256)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1033, file: !35, line: 1591, baseType: !1352, size: 64, align: 64, offset: 320)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1142, line: 129, size: 1664, align: 64, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1377, !1378, !1384, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1353, file: !1142, line: 136, baseType: !1054, size: 32, align: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1353, file: !1142, line: 151, baseType: !1054, size: 32, align: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1353, file: !1142, line: 157, baseType: !1054, size: 32, align: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1353, file: !1142, line: 159, baseType: !1336, size: 64, align: 64, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1353, file: !1142, line: 161, baseType: !1360, size: 64, align: 64, offset: 192)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1142, line: 117, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1142, line: 100, size: 832, align: 64, elements: !1363)
!1363 = !{!1364, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1362, file: !1142, line: 105, baseType: !1365, size: 256, align: 64)
!1365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1366, size: 256, align: 64, elements: !1188)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1211, line: 238, baseType: !1368)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1211, line: 238, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1362, file: !1142, line: 110, baseType: !1054, size: 32, align: 32, offset: 256)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1362, file: !1142, line: 111, baseType: !1054, size: 32, align: 32, offset: 288)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1362, file: !1142, line: 111, baseType: !1054, size: 32, align: 32, offset: 320)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1362, file: !1142, line: 112, baseType: !1185, size: 256, align: 32, offset: 352)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1362, file: !1142, line: 113, baseType: !1191, size: 128, align: 32, offset: 608)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1362, file: !1142, line: 114, baseType: !1054, size: 32, align: 32, offset: 736)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1362, file: !1142, line: 115, baseType: !1054, size: 32, align: 32, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1362, file: !1142, line: 116, baseType: !1054, size: 32, align: 32, offset: 800)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1353, file: !1142, line: 163, baseType: !979, size: 64, align: 64, offset: 256)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1353, file: !1142, line: 165, baseType: !1379, size: 128, align: 64, offset: 320)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1142, line: 122, baseType: !1380)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1142, line: 119, size: 128, align: 64, elements: !1381)
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1380, file: !1142, line: 120, baseType: !1204, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1380, file: !1142, line: 121, baseType: !1336, size: 64, align: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1353, file: !1142, line: 166, baseType: !1385, size: 128, align: 64, offset: 448)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1142, line: 127, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1142, line: 124, size: 128, align: 64, elements: !1387)
!1387 = !{!1388, !1461}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1386, file: !1142, line: 125, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !35, line: 5794, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !35, line: 5747, size: 512, align: 64, elements: !1393)
!1393 = !{!1394, !1395, !1419, !1423, !1424, !1458, !1459, !1460}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1392, file: !35, line: 5751, baseType: !1036, size: 64, align: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1392, file: !35, line: 5756, baseType: !1396, size: 64, align: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !35, line: 5796, size: 512, align: 64, elements: !1399)
!1399 = !{!1400, !1401, !1404, !1405, !1406, !1410, !1414, !1418}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1398, file: !35, line: 5797, baseType: !1042, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1398, file: !35, line: 5804, baseType: !1402, size: 64, align: 64, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1398, file: !35, line: 5815, baseType: !1036, size: 64, align: 64, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1398, file: !35, line: 5825, baseType: !1054, size: 32, align: 32, offset: 192)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1398, file: !35, line: 5826, baseType: !1407, size: 64, align: 64, offset: 256)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64, align: 64)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!1054, !1390}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1398, file: !35, line: 5827, baseType: !1411, size: 64, align: 64, offset: 320)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!1054, !1390, !1204}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1398, file: !35, line: 5828, baseType: !1415, size: 64, align: 64, offset: 384)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1390}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1398, file: !35, line: 5829, baseType: !1415, size: 64, align: 64, offset: 448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1392, file: !35, line: 5762, baseType: !1420, size: 64, align: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, align: 64)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !35, line: 5735, baseType: !1422)
!1422 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !35, line: 5735, flags: DIFlagFwdDecl)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1392, file: !35, line: 5768, baseType: !979, size: 64, align: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1392, file: !35, line: 5775, baseType: !1425, size: 64, align: 64, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !35, line: 4085, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !35, line: 3936, size: 1152, align: 64, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1427, file: !35, line: 3940, baseType: !24, size: 32, align: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1427, file: !35, line: 3944, baseType: !34, size: 32, align: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1427, file: !35, line: 3948, baseType: !985, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1427, file: !35, line: 3958, baseType: !1156, size: 64, align: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1427, file: !35, line: 3962, baseType: !1054, size: 32, align: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1427, file: !35, line: 3968, baseType: !1054, size: 32, align: 32, offset: 224)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1427, file: !35, line: 3973, baseType: !1198, size: 64, align: 64, offset: 256)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1427, file: !35, line: 3986, baseType: !1054, size: 32, align: 32, offset: 320)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1427, file: !35, line: 3999, baseType: !1054, size: 32, align: 32, offset: 352)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1427, file: !35, line: 4004, baseType: !1054, size: 32, align: 32, offset: 384)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1427, file: !35, line: 4005, baseType: !1054, size: 32, align: 32, offset: 416)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1427, file: !35, line: 4010, baseType: !1054, size: 32, align: 32, offset: 448)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1427, file: !35, line: 4011, baseType: !1054, size: 32, align: 32, offset: 480)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1427, file: !35, line: 4020, baseType: !1095, size: 64, align: 32, offset: 512)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1427, file: !35, line: 4025, baseType: !858, size: 32, align: 32, offset: 576)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1427, file: !35, line: 4030, baseType: !781, size: 32, align: 32, offset: 608)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1427, file: !35, line: 4031, baseType: !787, size: 32, align: 32, offset: 640)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1427, file: !35, line: 4032, baseType: !805, size: 32, align: 32, offset: 672)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1427, file: !35, line: 4033, baseType: !829, size: 32, align: 32, offset: 704)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1427, file: !35, line: 4034, baseType: !848, size: 32, align: 32, offset: 736)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1427, file: !35, line: 4039, baseType: !1054, size: 32, align: 32, offset: 768)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1427, file: !35, line: 4046, baseType: !973, size: 64, align: 64, offset: 832)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1427, file: !35, line: 4050, baseType: !1054, size: 32, align: 32, offset: 896)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1427, file: !35, line: 4054, baseType: !1054, size: 32, align: 32, offset: 928)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1427, file: !35, line: 4061, baseType: !1054, size: 32, align: 32, offset: 960)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1427, file: !35, line: 4065, baseType: !1054, size: 32, align: 32, offset: 992)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1427, file: !35, line: 4073, baseType: !1054, size: 32, align: 32, offset: 1024)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1427, file: !35, line: 4080, baseType: !1054, size: 32, align: 32, offset: 1056)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1427, file: !35, line: 4084, baseType: !1054, size: 32, align: 32, offset: 1088)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1392, file: !35, line: 5781, baseType: !1425, size: 64, align: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1392, file: !35, line: 5787, baseType: !1095, size: 64, align: 32, offset: 384)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1392, file: !35, line: 5793, baseType: !1095, size: 64, align: 32, offset: 448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1386, file: !1142, line: 126, baseType: !1054, size: 32, align: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1353, file: !1142, line: 172, baseType: !1204, size: 64, align: 64, offset: 576)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1353, file: !1142, line: 177, baseType: !1156, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1353, file: !1142, line: 178, baseType: !976, size: 32, align: 32, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1353, file: !1142, line: 180, baseType: !979, size: 64, align: 64, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1353, file: !1142, line: 185, baseType: !1054, size: 32, align: 32, offset: 832)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1353, file: !1142, line: 190, baseType: !979, size: 64, align: 64, offset: 896)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1353, file: !1142, line: 195, baseType: !1054, size: 32, align: 32, offset: 960)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1353, file: !1142, line: 200, baseType: !1204, size: 64, align: 64, offset: 1024)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1353, file: !1142, line: 201, baseType: !1054, size: 32, align: 32, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1353, file: !1142, line: 202, baseType: !1336, size: 64, align: 64, offset: 1152)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1353, file: !1142, line: 203, baseType: !1054, size: 32, align: 32, offset: 1216)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1353, file: !1142, line: 205, baseType: !1054, size: 32, align: 32, offset: 1248)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1353, file: !1142, line: 206, baseType: !1054, size: 32, align: 32, offset: 1280)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1353, file: !1142, line: 209, baseType: !1312, size: 64, align: 64, offset: 1344)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1353, file: !1142, line: 212, baseType: !1312, size: 64, align: 64, offset: 1408)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1353, file: !1142, line: 213, baseType: !1336, size: 64, align: 64, offset: 1472)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1353, file: !1142, line: 215, baseType: !1054, size: 32, align: 32, offset: 1536)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1353, file: !1142, line: 217, baseType: !1054, size: 32, align: 32, offset: 1568)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1353, file: !1142, line: 220, baseType: !1054, size: 32, align: 32, offset: 1600)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1033, file: !35, line: 1598, baseType: !979, size: 64, align: 64, offset: 384)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1033, file: !35, line: 1606, baseType: !1198, size: 64, align: 64, offset: 448)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1033, file: !35, line: 1614, baseType: !1054, size: 32, align: 32, offset: 512)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1033, file: !35, line: 1622, baseType: !1054, size: 32, align: 32, offset: 544)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1033, file: !35, line: 1628, baseType: !1054, size: 32, align: 32, offset: 576)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !35, line: 1636, baseType: !1054, size: 32, align: 32, offset: 608)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1033, file: !35, line: 1643, baseType: !1054, size: 32, align: 32, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1033, file: !35, line: 1657, baseType: !1156, size: 64, align: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1033, file: !35, line: 1658, baseType: !1054, size: 32, align: 32, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1033, file: !35, line: 1679, baseType: !1095, size: 64, align: 32, offset: 800)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1033, file: !35, line: 1688, baseType: !1054, size: 32, align: 32, offset: 864)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1033, file: !35, line: 1712, baseType: !1054, size: 32, align: 32, offset: 896)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1033, file: !35, line: 1729, baseType: !1054, size: 32, align: 32, offset: 928)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1033, file: !35, line: 1729, baseType: !1054, size: 32, align: 32, offset: 960)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1033, file: !35, line: 1744, baseType: !1054, size: 32, align: 32, offset: 992)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1033, file: !35, line: 1744, baseType: !1054, size: 32, align: 32, offset: 1024)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1033, file: !35, line: 1751, baseType: !1054, size: 32, align: 32, offset: 1056)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1033, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1033, file: !35, line: 1791, baseType: !1500, size: 64, align: 64, offset: 1152)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1503, !1238, !1318, !1054, !1054, !1054}
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1033, file: !35, line: 1808, baseType: !1505, size: 64, align: 64, offset: 1216)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!494, !1503, !1102}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1033, file: !35, line: 1816, baseType: !1054, size: 32, align: 32, offset: 1280)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1033, file: !35, line: 1825, baseType: !1510, size: 32, align: 32, offset: 1312)
!1510 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1033, file: !35, line: 1830, baseType: !1054, size: 32, align: 32, offset: 1344)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1033, file: !35, line: 1838, baseType: !1510, size: 32, align: 32, offset: 1376)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1033, file: !35, line: 1846, baseType: !1054, size: 32, align: 32, offset: 1408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1033, file: !35, line: 1851, baseType: !1054, size: 32, align: 32, offset: 1440)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1033, file: !35, line: 1861, baseType: !1510, size: 32, align: 32, offset: 1472)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1033, file: !35, line: 1868, baseType: !1510, size: 32, align: 32, offset: 1504)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1033, file: !35, line: 1875, baseType: !1510, size: 32, align: 32, offset: 1536)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1033, file: !35, line: 1882, baseType: !1510, size: 32, align: 32, offset: 1568)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1033, file: !35, line: 1889, baseType: !1510, size: 32, align: 32, offset: 1600)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1033, file: !35, line: 1896, baseType: !1510, size: 32, align: 32, offset: 1632)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1033, file: !35, line: 1903, baseType: !1510, size: 32, align: 32, offset: 1664)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1033, file: !35, line: 1910, baseType: !1054, size: 32, align: 32, offset: 1696)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1033, file: !35, line: 1915, baseType: !1054, size: 32, align: 32, offset: 1728)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1033, file: !35, line: 1926, baseType: !1318, size: 64, align: 64, offset: 1792)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1033, file: !35, line: 1935, baseType: !1095, size: 64, align: 32, offset: 1856)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1033, file: !35, line: 1942, baseType: !1054, size: 32, align: 32, offset: 1920)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1033, file: !35, line: 1948, baseType: !1054, size: 32, align: 32, offset: 1952)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1033, file: !35, line: 1954, baseType: !1054, size: 32, align: 32, offset: 1984)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1033, file: !35, line: 1960, baseType: !1054, size: 32, align: 32, offset: 2016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1033, file: !35, line: 1984, baseType: !1054, size: 32, align: 32, offset: 2048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1033, file: !35, line: 1991, baseType: !1054, size: 32, align: 32, offset: 2080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1033, file: !35, line: 1996, baseType: !1054, size: 32, align: 32, offset: 2112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1033, file: !35, line: 2004, baseType: !1054, size: 32, align: 32, offset: 2144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1033, file: !35, line: 2011, baseType: !1054, size: 32, align: 32, offset: 2176)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1033, file: !35, line: 2018, baseType: !1054, size: 32, align: 32, offset: 2208)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1033, file: !35, line: 2027, baseType: !1054, size: 32, align: 32, offset: 2240)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1033, file: !35, line: 2034, baseType: !1054, size: 32, align: 32, offset: 2272)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1033, file: !35, line: 2044, baseType: !1054, size: 32, align: 32, offset: 2304)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1033, file: !35, line: 2054, baseType: !1540, size: 64, align: 64, offset: 2368)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64, align: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1033, file: !35, line: 2061, baseType: !1540, size: 64, align: 64, offset: 2432)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1033, file: !35, line: 2066, baseType: !1054, size: 32, align: 32, offset: 2496)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1033, file: !35, line: 2070, baseType: !1054, size: 32, align: 32, offset: 2528)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1033, file: !35, line: 2078, baseType: !1054, size: 32, align: 32, offset: 2560)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1033, file: !35, line: 2085, baseType: !1054, size: 32, align: 32, offset: 2592)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1033, file: !35, line: 2092, baseType: !1054, size: 32, align: 32, offset: 2624)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1033, file: !35, line: 2099, baseType: !1054, size: 32, align: 32, offset: 2656)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1033, file: !35, line: 2106, baseType: !1054, size: 32, align: 32, offset: 2688)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1033, file: !35, line: 2113, baseType: !1054, size: 32, align: 32, offset: 2720)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1033, file: !35, line: 2120, baseType: !1054, size: 32, align: 32, offset: 2752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1033, file: !35, line: 2125, baseType: !1054, size: 32, align: 32, offset: 2784)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1033, file: !35, line: 2133, baseType: !1054, size: 32, align: 32, offset: 2816)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1033, file: !35, line: 2140, baseType: !1054, size: 32, align: 32, offset: 2848)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1033, file: !35, line: 2145, baseType: !1054, size: 32, align: 32, offset: 2880)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1033, file: !35, line: 2153, baseType: !1054, size: 32, align: 32, offset: 2912)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1033, file: !35, line: 2158, baseType: !1054, size: 32, align: 32, offset: 2944)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1033, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1033, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1033, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1033, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1033, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1033, file: !35, line: 2203, baseType: !1054, size: 32, align: 32, offset: 3136)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1033, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1033, file: !35, line: 2212, baseType: !1054, size: 32, align: 32, offset: 3200)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1033, file: !35, line: 2213, baseType: !1054, size: 32, align: 32, offset: 3232)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1033, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1033, file: !35, line: 2232, baseType: !1054, size: 32, align: 32, offset: 3296)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1033, file: !35, line: 2243, baseType: !1054, size: 32, align: 32, offset: 3328)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1033, file: !35, line: 2249, baseType: !1054, size: 32, align: 32, offset: 3360)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1033, file: !35, line: 2256, baseType: !1054, size: 32, align: 32, offset: 3392)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1033, file: !35, line: 2263, baseType: !973, size: 64, align: 64, offset: 3456)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1033, file: !35, line: 2270, baseType: !973, size: 64, align: 64, offset: 3520)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1033, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1033, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1033, file: !35, line: 2367, baseType: !1576, size: 64, align: 64, offset: 3648)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1054, !1503, !1336, !1054}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1033, file: !35, line: 2383, baseType: !1054, size: 32, align: 32, offset: 3712)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1033, file: !35, line: 2386, baseType: !1510, size: 32, align: 32, offset: 3744)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1033, file: !35, line: 2387, baseType: !1510, size: 32, align: 32, offset: 3776)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1033, file: !35, line: 2394, baseType: !1054, size: 32, align: 32, offset: 3808)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1033, file: !35, line: 2401, baseType: !1054, size: 32, align: 32, offset: 3840)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1033, file: !35, line: 2408, baseType: !1054, size: 32, align: 32, offset: 3872)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1033, file: !35, line: 2415, baseType: !1054, size: 32, align: 32, offset: 3904)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1033, file: !35, line: 2422, baseType: !1054, size: 32, align: 32, offset: 3936)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1033, file: !35, line: 2423, baseType: !1588, size: 64, align: 64, offset: 3968)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1590)
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1591)
!1591 = !{!1592, !1593, !1594, !1595}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1590, file: !35, line: 827, baseType: !1054, size: 32, align: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1590, file: !35, line: 828, baseType: !1054, size: 32, align: 32, offset: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1590, file: !35, line: 829, baseType: !1054, size: 32, align: 32, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1590, file: !35, line: 830, baseType: !1510, size: 32, align: 32, offset: 96)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1033, file: !35, line: 2430, baseType: !1198, size: 64, align: 64, offset: 4032)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1033, file: !35, line: 2437, baseType: !1198, size: 64, align: 64, offset: 4096)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1033, file: !35, line: 2444, baseType: !1510, size: 32, align: 32, offset: 4160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1033, file: !35, line: 2451, baseType: !1510, size: 32, align: 32, offset: 4192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1033, file: !35, line: 2458, baseType: !1054, size: 32, align: 32, offset: 4224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1033, file: !35, line: 2469, baseType: !1054, size: 32, align: 32, offset: 4256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1033, file: !35, line: 2475, baseType: !1054, size: 32, align: 32, offset: 4288)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1033, file: !35, line: 2481, baseType: !1054, size: 32, align: 32, offset: 4320)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1033, file: !35, line: 2485, baseType: !1054, size: 32, align: 32, offset: 4352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1033, file: !35, line: 2489, baseType: !1054, size: 32, align: 32, offset: 4384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1033, file: !35, line: 2493, baseType: !1054, size: 32, align: 32, offset: 4416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1033, file: !35, line: 2501, baseType: !1054, size: 32, align: 32, offset: 4448)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1033, file: !35, line: 2506, baseType: !1054, size: 32, align: 32, offset: 4480)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1033, file: !35, line: 2510, baseType: !1054, size: 32, align: 32, offset: 4512)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1033, file: !35, line: 2514, baseType: !1198, size: 64, align: 64, offset: 4544)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1033, file: !35, line: 2528, baseType: !1612, size: 64, align: 64, offset: 4608)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1503, !979, !1054, !1054}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1033, file: !35, line: 2534, baseType: !1054, size: 32, align: 32, offset: 4672)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1033, file: !35, line: 2545, baseType: !1054, size: 32, align: 32, offset: 4704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1033, file: !35, line: 2547, baseType: !1054, size: 32, align: 32, offset: 4736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1033, file: !35, line: 2549, baseType: !1054, size: 32, align: 32, offset: 4768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1033, file: !35, line: 2551, baseType: !1054, size: 32, align: 32, offset: 4800)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1033, file: !35, line: 2553, baseType: !1054, size: 32, align: 32, offset: 4832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1033, file: !35, line: 2555, baseType: !1054, size: 32, align: 32, offset: 4864)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1033, file: !35, line: 2557, baseType: !1054, size: 32, align: 32, offset: 4896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1033, file: !35, line: 2559, baseType: !1054, size: 32, align: 32, offset: 4928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1033, file: !35, line: 2563, baseType: !1054, size: 32, align: 32, offset: 4960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1033, file: !35, line: 2571, baseType: !1194, size: 64, align: 64, offset: 4992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1033, file: !35, line: 2579, baseType: !1194, size: 64, align: 64, offset: 5056)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1033, file: !35, line: 2586, baseType: !1054, size: 32, align: 32, offset: 5120)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1033, file: !35, line: 2615, baseType: !1054, size: 32, align: 32, offset: 5152)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1033, file: !35, line: 2627, baseType: !1054, size: 32, align: 32, offset: 5184)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1033, file: !35, line: 2637, baseType: !1054, size: 32, align: 32, offset: 5216)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1033, file: !35, line: 2681, baseType: !1054, size: 32, align: 32, offset: 5248)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1033, file: !35, line: 2709, baseType: !1198, size: 64, align: 64, offset: 5312)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1033, file: !35, line: 2716, baseType: !1634, size: 64, align: 64, offset: 5376)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1648, !1652, !1653, !1654, !1655, !1661, !1662, !1663, !1664, !1665}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1636, file: !35, line: 3642, baseType: !1042, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1636, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1636, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1636, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1636, file: !35, line: 3669, baseType: !1054, size: 32, align: 32, offset: 160)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1636, file: !35, line: 3682, baseType: !1333, size: 64, align: 64, offset: 192)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1636, file: !35, line: 3698, baseType: !1645, size: 64, align: 64, offset: 256)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!1054, !1031, !1145, !985}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1636, file: !35, line: 3712, baseType: !1649, size: 64, align: 64, offset: 320)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1054, !1031, !1054, !1145, !985}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1636, file: !35, line: 3726, baseType: !1645, size: 64, align: 64, offset: 384)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1636, file: !35, line: 3737, baseType: !1128, size: 64, align: 64, offset: 448)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1636, file: !35, line: 3746, baseType: !1054, size: 32, align: 32, offset: 512)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1636, file: !35, line: 3757, baseType: !1656, size: 64, align: 64, offset: 576)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64, align: 64)
!1660 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1636, file: !35, line: 3766, baseType: !1128, size: 64, align: 64, offset: 640)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1636, file: !35, line: 3774, baseType: !1128, size: 64, align: 64, offset: 704)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1636, file: !35, line: 3780, baseType: !1054, size: 32, align: 32, offset: 768)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1636, file: !35, line: 3785, baseType: !1054, size: 32, align: 32, offset: 800)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1636, file: !35, line: 3795, baseType: !1666, size: 64, align: 64, offset: 832)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1054, !1031, !1209}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1033, file: !35, line: 2728, baseType: !979, size: 64, align: 64, offset: 5440)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1033, file: !35, line: 2735, baseType: !1262, size: 512, align: 64, offset: 5504)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1033, file: !35, line: 2742, baseType: !1054, size: 32, align: 32, offset: 6016)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1033, file: !35, line: 2755, baseType: !1054, size: 32, align: 32, offset: 6048)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1033, file: !35, line: 2776, baseType: !1054, size: 32, align: 32, offset: 6080)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1033, file: !35, line: 2783, baseType: !1054, size: 32, align: 32, offset: 6112)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1033, file: !35, line: 2791, baseType: !1054, size: 32, align: 32, offset: 6144)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1033, file: !35, line: 2802, baseType: !1336, size: 64, align: 64, offset: 6208)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1033, file: !35, line: 2811, baseType: !1054, size: 32, align: 32, offset: 6272)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1033, file: !35, line: 2821, baseType: !1054, size: 32, align: 32, offset: 6304)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1033, file: !35, line: 2830, baseType: !1054, size: 32, align: 32, offset: 6336)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1033, file: !35, line: 2840, baseType: !1054, size: 32, align: 32, offset: 6368)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1033, file: !35, line: 2851, baseType: !1682, size: 64, align: 64, offset: 6400)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1054, !1503, !1685, !979, !1318, !1054, !1054}
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!1054, !1503, !979}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1033, file: !35, line: 2871, baseType: !1689, size: 64, align: 64, offset: 6464)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1054, !1503, !1692, !979, !1318, !1054}
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1054, !1503, !979, !1054, !1054}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1033, file: !35, line: 2878, baseType: !1054, size: 32, align: 32, offset: 6528)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1033, file: !35, line: 2885, baseType: !1054, size: 32, align: 32, offset: 6560)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1033, file: !35, line: 3005, baseType: !1054, size: 32, align: 32, offset: 6592)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1033, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1033, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1033, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1033, file: !35, line: 3037, baseType: !1156, size: 64, align: 64, offset: 6720)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1033, file: !35, line: 3038, baseType: !1054, size: 32, align: 32, offset: 6784)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1033, file: !35, line: 3050, baseType: !973, size: 64, align: 64, offset: 6848)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1033, file: !35, line: 3065, baseType: !1054, size: 32, align: 32, offset: 6912)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1033, file: !35, line: 3083, baseType: !1054, size: 32, align: 32, offset: 6944)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1033, file: !35, line: 3092, baseType: !1095, size: 64, align: 32, offset: 6976)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1033, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1033, file: !35, line: 3106, baseType: !1095, size: 64, align: 32, offset: 7072)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1033, file: !35, line: 3113, baseType: !1710, size: 64, align: 64, offset: 7168)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1713)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1723}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1713, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1713, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1713, file: !35, line: 720, baseType: !1042, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1713, file: !35, line: 724, baseType: !1042, size: 64, align: 64, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1713, file: !35, line: 728, baseType: !1054, size: 32, align: 32, offset: 192)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1713, file: !35, line: 734, baseType: !1721, size: 64, align: 64, offset: 256)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1713, file: !35, line: 739, baseType: !1724, size: 64, align: 64, offset: 320)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64, align: 64)
!1725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1119)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1033, file: !35, line: 3129, baseType: !1198, size: 64, align: 64, offset: 7232)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1033, file: !35, line: 3130, baseType: !1198, size: 64, align: 64, offset: 7296)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1033, file: !35, line: 3131, baseType: !1198, size: 64, align: 64, offset: 7360)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1033, file: !35, line: 3132, baseType: !1198, size: 64, align: 64, offset: 7424)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1033, file: !35, line: 3139, baseType: !1194, size: 64, align: 64, offset: 7488)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1033, file: !35, line: 3147, baseType: !1054, size: 32, align: 32, offset: 7552)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1033, file: !35, line: 3165, baseType: !1054, size: 32, align: 32, offset: 7584)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1033, file: !35, line: 3172, baseType: !1054, size: 32, align: 32, offset: 7616)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1033, file: !35, line: 3180, baseType: !1054, size: 32, align: 32, offset: 7648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1033, file: !35, line: 3191, baseType: !1540, size: 64, align: 64, offset: 7680)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1033, file: !35, line: 3199, baseType: !1156, size: 64, align: 64, offset: 7744)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1033, file: !35, line: 3207, baseType: !1194, size: 64, align: 64, offset: 7808)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1033, file: !35, line: 3214, baseType: !976, size: 32, align: 32, offset: 7872)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1033, file: !35, line: 3224, baseType: !1227, size: 64, align: 64, offset: 7936)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1033, file: !35, line: 3225, baseType: !1054, size: 32, align: 32, offset: 8000)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1033, file: !35, line: 3249, baseType: !1209, size: 64, align: 64, offset: 8064)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1033, file: !35, line: 3256, baseType: !1054, size: 32, align: 32, offset: 8128)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1033, file: !35, line: 3271, baseType: !1054, size: 32, align: 32, offset: 8160)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1033, file: !35, line: 3279, baseType: !1198, size: 64, align: 64, offset: 8192)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1033, file: !35, line: 3301, baseType: !1209, size: 64, align: 64, offset: 8256)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1033, file: !35, line: 3310, baseType: !1054, size: 32, align: 32, offset: 8320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1033, file: !35, line: 3337, baseType: !1054, size: 32, align: 32, offset: 8352)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1033, file: !35, line: 3351, baseType: !1054, size: 32, align: 32, offset: 8384)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1033, file: !35, line: 3359, baseType: !1054, size: 32, align: 32, offset: 8416)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1028, file: !897, line: 165, baseType: !1751, size: 256, align: 64, offset: 64)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1752, line: 40, baseType: !1753)
!1752 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1752, line: 35, size: 256, align: 64, elements: !1754)
!1754 = !{!1755, !1760, !1761}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1753, file: !1752, line: 36, baseType: !1756, size: 64, align: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1753, file: !1752, line: 37, baseType: !1756, size: 64, align: 64, offset: 64)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1753, file: !1752, line: 39, baseType: !1762, size: 128, align: 64, offset: 128)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 128, align: 64, elements: !1768)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1752, line: 32, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1156, !992, !1767, !1054}
!1767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1313, line: 149, baseType: !1199)
!1768 = !{!1769}
!1769 = !DISubrange(count: 2)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1028, file: !897, line: 166, baseType: !1771, size: 512, align: 64, offset: 320)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1772, line: 30, baseType: !1773)
!1772 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1772, line: 27, size: 512, align: 64, elements: !1774)
!1774 = !{!1775, !1781}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1773, file: !1772, line: 28, baseType: !1776, size: 256, align: 64)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1777, size: 256, align: 64, elements: !1188)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1772, line: 25, baseType: !1778)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1156, !1156, !1767, !1054, !1054, !1054}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1773, file: !1772, line: 29, baseType: !1776, size: 256, align: 64, offset: 256)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1028, file: !897, line: 167, baseType: !1783, size: 960, align: 64, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !888, line: 100, baseType: !1784)
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !888, line: 53, size: 960, align: 64, elements: !1785)
!1785 = !{!1786, !1793, !1794, !1795, !1796, !1800, !1801, !1803, !1804}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1784, file: !888, line: 55, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1790, !1792, !1767}
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!1792 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1156)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1784, file: !888, line: 58, baseType: !1787, size: 64, align: 64, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1784, file: !888, line: 61, baseType: !1787, size: 64, align: 64, offset: 128)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1784, file: !888, line: 65, baseType: !1756, size: 64, align: 64, offset: 192)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1784, file: !888, line: 72, baseType: !1797, size: 64, align: 64, offset: 256)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64, align: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1156, !1767, !1759}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1784, file: !888, line: 79, baseType: !1797, size: 64, align: 64, offset: 320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1784, file: !888, line: 96, baseType: !1802, size: 512, align: 8, offset: 384)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 512, align: 8, elements: !994)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1784, file: !888, line: 97, baseType: !887, size: 32, align: 32, offset: 896)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1784, file: !888, line: 99, baseType: !1054, size: 32, align: 32, offset: 928)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1028, file: !897, line: 168, baseType: !1806, size: 128, align: 64, offset: 1792)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1807, line: 77, baseType: !1808)
!1807 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1807, line: 41, size: 128, align: 64, elements: !1809)
!1809 = !{!1810, !1814}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1808, file: !1807, line: 63, baseType: !1811, size: 64, align: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1156, !1145, !1767, !1767, !1054, !1054, !1054, !1054, !1054, !1054}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1808, file: !1807, line: 76, baseType: !1815, size: 64, align: 64, offset: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1156, !1767, !1054}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cdsp", scope: !1028, file: !897, line: 169, baseType: !1819, size: 4480, align: 64, offset: 1920)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAVSDSPContext", file: !1820, line: 39, baseType: !1821)
!1820 = !DIFile(filename: "libavcodec/cavsdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CAVSDSPContext", file: !1820, line: 30, size: 4480, align: 64, elements: !1822)
!1822 = !{!1823, !1832, !1833, !1837, !1838, !1839, !1840, !1844}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "put_cavs_qpel_pixels_tab", scope: !1821, file: !1820, line: 31, baseType: !1824, size: 2048, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 2048, align: 64, elements: !1830)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1826, line: 65, baseType: !1827)
!1826 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, align: 64)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{null, !1156, !1145, !1767}
!1830 = !{!1769, !1831}
!1831 = !DISubrange(count: 16)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "avg_cavs_qpel_pixels_tab", scope: !1821, file: !1820, line: 32, baseType: !1824, size: 2048, align: 64, offset: 2048)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lv", scope: !1821, file: !1820, line: 33, baseType: !1834, size: 64, align: 64, offset: 4096)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1156, !1767, !1054, !1054, !1054, !1054, !1054}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_lh", scope: !1821, file: !1820, line: 34, baseType: !1834, size: 64, align: 64, offset: 4160)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_cv", scope: !1821, file: !1820, line: 35, baseType: !1834, size: 64, align: 64, offset: 4224)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_filter_ch", scope: !1821, file: !1820, line: 36, baseType: !1834, size: 64, align: 64, offset: 4288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "cavs_idct8_add", scope: !1821, file: !1820, line: 37, baseType: !1841, size: 64, align: 64, offset: 4352)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, align: 64)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1156, !1759, !1767}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !1821, file: !1820, line: 38, baseType: !1054, size: 32, align: 32, offset: 4416)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1028, file: !897, line: 170, baseType: !1846, size: 256, align: 64, offset: 6400)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1847, line: 70, baseType: !1848)
!1847 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1847, line: 61, size: 256, align: 64, elements: !1849)
!1849 = !{!1850, !1851, !1852, !1853, !1854}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1848, file: !1847, line: 62, baseType: !1145, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1848, file: !1847, line: 62, baseType: !1145, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1848, file: !1847, line: 67, baseType: !1054, size: 32, align: 32, offset: 128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1848, file: !1847, line: 68, baseType: !1054, size: 32, align: 32, offset: 160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1848, file: !1847, line: 69, baseType: !1054, size: 32, align: 32, offset: 192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1028, file: !897, line: 171, baseType: !1856, size: 128, align: 64, offset: 6656)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSFrame", file: !897, line: 161, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSFrame", file: !897, line: 158, size: 128, align: 64, elements: !1858)
!1858 = !{!1859, !1860}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1857, file: !897, line: 159, baseType: !1336, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "poc", scope: !1857, file: !897, line: 160, baseType: !1054, size: 32, align: 32, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "DPB", scope: !1028, file: !897, line: 172, baseType: !1862, size: 256, align: 64, offset: 6784)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1856, size: 256, align: 64, elements: !1768)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1028, file: !897, line: 173, baseType: !1864, size: 64, align: 32, offset: 7040)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 64, align: 32, elements: !1768)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1028, file: !897, line: 174, baseType: !1054, size: 32, align: 32, offset: 7104)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1028, file: !897, line: 175, baseType: !1054, size: 32, align: 32, offset: 7136)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1028, file: !897, line: 175, baseType: !1054, size: 32, align: 32, offset: 7168)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio", scope: !1028, file: !897, line: 176, baseType: !1054, size: 32, align: 32, offset: 7200)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1028, file: !897, line: 177, baseType: !1054, size: 32, align: 32, offset: 7232)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1028, file: !897, line: 177, baseType: !1054, size: 32, align: 32, offset: 7264)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1028, file: !897, line: 178, baseType: !1054, size: 32, align: 32, offset: 7296)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1028, file: !897, line: 178, baseType: !1054, size: 32, align: 32, offset: 7328)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "stream_revision", scope: !1028, file: !897, line: 179, baseType: !1054, size: 32, align: 32, offset: 7360)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "progressive", scope: !1028, file: !897, line: 180, baseType: !1054, size: 32, align: 32, offset: 7392)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pic_structure", scope: !1028, file: !897, line: 181, baseType: !1054, size: 32, align: 32, offset: 7424)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "skip_mode_flag", scope: !1028, file: !897, line: 182, baseType: !1054, size: 32, align: 32, offset: 7456)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter_disable", scope: !1028, file: !897, line: 183, baseType: !1054, size: 32, align: 32, offset: 7488)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_offset", scope: !1028, file: !897, line: 184, baseType: !1054, size: 32, align: 32, offset: 7520)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "beta_offset", scope: !1028, file: !897, line: 184, baseType: !1054, size: 32, align: 32, offset: 7552)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "ref_flag", scope: !1028, file: !897, line: 185, baseType: !1054, size: 32, align: 32, offset: 7584)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "mbx", scope: !1028, file: !897, line: 186, baseType: !1054, size: 32, align: 32, offset: 7616)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "mby", scope: !1028, file: !897, line: 186, baseType: !1054, size: 32, align: 32, offset: 7648)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "mbidx", scope: !1028, file: !897, line: 186, baseType: !1054, size: 32, align: 32, offset: 7680)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1028, file: !897, line: 187, baseType: !1054, size: 32, align: 32, offset: 7712)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "stc", scope: !1028, file: !897, line: 188, baseType: !1054, size: 32, align: 32, offset: 7744)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "cy", scope: !1028, file: !897, line: 189, baseType: !1156, size: 64, align: 64, offset: 7808)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "cu", scope: !1028, file: !897, line: 189, baseType: !1156, size: 64, align: 64, offset: 7872)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !1028, file: !897, line: 189, baseType: !1156, size: 64, align: 64, offset: 7936)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "left_qp", scope: !1028, file: !897, line: 190, baseType: !1054, size: 32, align: 32, offset: 8000)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "top_qp", scope: !1028, file: !897, line: 191, baseType: !1156, size: 64, align: 64, offset: 8064)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1028, file: !897, line: 205, baseType: !1892, size: 1536, align: 64, offset: 8128)
!1892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 1536, align: 64, elements: !1893)
!1893 = !{!1894}
!1894 = !DISubrange(count: 24)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "top_mv", scope: !1028, file: !897, line: 206, baseType: !1896, size: 128, align: 64, offset: 9664)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1897, size: 128, align: 64, elements: !1768)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "col_mv", scope: !1028, file: !897, line: 207, baseType: !1897, size: 64, align: 64, offset: 9792)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pred_mode_Y", scope: !1028, file: !897, line: 213, baseType: !1900, size: 288, align: 32, offset: 9856)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1054, size: 288, align: 32, elements: !1901)
!1901 = !{!1902}
!1902 = !DISubrange(count: 9)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "top_pred_Y", scope: !1028, file: !897, line: 214, baseType: !1318, size: 64, align: 64, offset: 10176)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "l_stride", scope: !1028, file: !897, line: 215, baseType: !1767, size: 64, align: 64, offset: 10240)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "c_stride", scope: !1028, file: !897, line: 215, baseType: !1767, size: 64, align: 64, offset: 10304)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "luma_scan", scope: !1028, file: !897, line: 216, baseType: !1191, size: 128, align: 32, offset: 10368)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "qp", scope: !1028, file: !897, line: 217, baseType: !1054, size: 32, align: 32, offset: 10496)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "qp_fixed", scope: !1028, file: !897, line: 218, baseType: !1054, size: 32, align: 32, offset: 10528)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "pic_qp_fixed", scope: !1028, file: !897, line: 219, baseType: !1054, size: 32, align: 32, offset: 10560)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !1028, file: !897, line: 220, baseType: !1054, size: 32, align: 32, offset: 10592)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1028, file: !897, line: 221, baseType: !1912, size: 1088, align: 64, offset: 10624)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !888, line: 35, baseType: !1913)
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !888, line: 31, size: 1088, align: 64, elements: !1914)
!1914 = !{!1915, !1916, !1917}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1913, file: !888, line: 32, baseType: !1145, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1913, file: !888, line: 33, baseType: !1802, size: 512, align: 8, offset: 64)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1913, file: !888, line: 34, baseType: !1802, size: 512, align: 8, offset: 576)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_y", scope: !1028, file: !897, line: 225, baseType: !1156, size: 64, align: 64, offset: 11712)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_u", scope: !1028, file: !897, line: 225, baseType: !1156, size: 64, align: 64, offset: 11776)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "top_border_v", scope: !1028, file: !897, line: 225, baseType: !1156, size: 64, align: 64, offset: 11840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_y", scope: !1028, file: !897, line: 226, baseType: !1922, size: 208, align: 8, offset: 11904)
!1922 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 208, align: 8, elements: !1923)
!1923 = !{!1924}
!1924 = !DISubrange(count: 26)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_u", scope: !1028, file: !897, line: 226, baseType: !1926, size: 80, align: 8, offset: 12112)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 80, align: 8, elements: !1927)
!1927 = !{!1928}
!1928 = !DISubrange(count: 10)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "left_border_v", scope: !1028, file: !897, line: 226, baseType: !1926, size: 80, align: 8, offset: 12192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "intern_border_y", scope: !1028, file: !897, line: 227, baseType: !1922, size: 208, align: 8, offset: 12272)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_y", scope: !1028, file: !897, line: 228, baseType: !992, size: 8, align: 8, offset: 12480)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_u", scope: !1028, file: !897, line: 228, baseType: !992, size: 8, align: 8, offset: 12488)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_border_v", scope: !1028, file: !897, line: 228, baseType: !992, size: 8, align: 8, offset: 12496)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_l", scope: !1028, file: !897, line: 230, baseType: !1935, size: 512, align: 64, offset: 12544)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 512, align: 64, elements: !1003)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64, align: 64)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1156, !1156, !1156, !1767}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pred_c", scope: !1028, file: !897, line: 231, baseType: !1940, size: 448, align: 64, offset: 13056)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 448, align: 64, elements: !1007)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "col_type_base", scope: !1028, file: !897, line: 232, baseType: !1156, size: 64, align: 64, offset: 13504)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "sym_factor", scope: !1028, file: !897, line: 235, baseType: !1054, size: 32, align: 32, offset: 13568)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "direct_den", scope: !1028, file: !897, line: 236, baseType: !1864, size: 64, align: 32, offset: 13600)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "scale_den", scope: !1028, file: !897, line: 237, baseType: !1864, size: 64, align: 32, offset: 13664)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1028, file: !897, line: 239, baseType: !1156, size: 64, align: 64, offset: 13760)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "got_keyframe", scope: !1028, file: !897, line: 241, baseType: !1054, size: 32, align: 32, offset: 13824)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1028, file: !897, line: 242, baseType: !1759, size: 64, align: 64, offset: 13888)
!1948 = !{}
!1949 = !DILocalVariable(name: "a", arg: 1, scope: !1950, file: !1951, line: 229, type: !1054)
!1950 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !1951, file: !1951, line: 229, type: !1952, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!1951 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!976, !1054, !1054}
!1954 = !DIExpression()
!1955 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 158, column: 31, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !989, line: 147, column: 55)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !989, line: 147, column: 13)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !989, line: 128, column: 34)
!1960 = distinct !DILexicalBlock(scope: !1023, file: !989, line: 128, column: 9)
!1961 = !DILocalVariable(name: "p", arg: 2, scope: !1950, file: !1951, line: 229, type: !1054)
!1962 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1956)
!1963 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1964)
!1964 = distinct !DILocation(line: 158, column: 95, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1957, file: !989, discriminator: 1)
!1966 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1964)
!1967 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1968)
!1968 = distinct !DILocation(line: 158, column: 154, scope: !1969)
!1969 = !DILexicalBlockFile(scope: !1957, file: !989, discriminator: 2)
!1970 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1968)
!1971 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1972)
!1972 = distinct !DILocation(line: 153, column: 158, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1974, file: !989, discriminator: 2)
!1974 = distinct !DILexicalBlock(scope: !1975, file: !989, line: 148, column: 31)
!1975 = distinct !DILexicalBlock(scope: !1957, file: !989, line: 148, column: 17)
!1976 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1972)
!1977 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1978)
!1978 = distinct !DILocation(line: 153, column: 99, scope: !1979)
!1979 = !DILexicalBlockFile(scope: !1974, file: !989, discriminator: 1)
!1980 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1978)
!1981 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 164, column: 35, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1984, file: !989, line: 162, column: 31)
!1984 = distinct !DILexicalBlock(scope: !1957, file: !989, line: 162, column: 17)
!1985 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1982)
!1986 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1987)
!1987 = distinct !DILocation(line: 164, column: 99, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1983, file: !989, discriminator: 1)
!1989 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1987)
!1990 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1991)
!1991 = distinct !DILocation(line: 164, column: 158, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1983, file: !989, discriminator: 2)
!1993 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1991)
!1994 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1995)
!1995 = distinct !DILocation(line: 153, column: 35, scope: !1974)
!1996 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1995)
!1997 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !1998)
!1998 = distinct !DILocation(line: 167, column: 35, scope: !1983)
!1999 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !1998)
!2000 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !2001)
!2001 = distinct !DILocation(line: 167, column: 99, scope: !1988)
!2002 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !2001)
!2003 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !2004)
!2004 = distinct !DILocation(line: 167, column: 158, scope: !1992)
!2005 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !2004)
!2006 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !2007)
!2007 = distinct !DILocation(line: 150, column: 158, scope: !1973)
!2008 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !2007)
!2009 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !2010)
!2010 = distinct !DILocation(line: 150, column: 99, scope: !1979)
!2011 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !2010)
!2012 = !DILocation(line: 229, column: 99, scope: !1950, inlinedAt: !2013)
!2013 = distinct !DILocation(line: 150, column: 35, scope: !1974)
!2014 = !DILocation(line: 229, column: 106, scope: !1950, inlinedAt: !2013)
!2015 = !DILocalVariable(name: "h", arg: 1, scope: !1023, file: !989, line: 109, type: !1026)
!2016 = !DILocation(line: 109, column: 33, scope: !1023)
!2017 = !DILocalVariable(name: "mb_type", arg: 2, scope: !1023, file: !989, line: 109, type: !896)
!2018 = !DILocation(line: 109, column: 49, scope: !1023)
!2019 = !DILocalVariable(name: "bs", scope: !1023, file: !989, line: 111, type: !2020)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !992, size: 64, align: 8, elements: !1003)
!2021 = !DILocation(line: 111, column: 13, scope: !1023)
!2022 = !DILocalVariable(name: "qp_avg", scope: !1023, file: !989, line: 112, type: !1054)
!2023 = !DILocation(line: 112, column: 9, scope: !1023)
!2024 = !DILocalVariable(name: "alpha", scope: !1023, file: !989, line: 112, type: !1054)
!2025 = !DILocation(line: 112, column: 17, scope: !1023)
!2026 = !DILocalVariable(name: "beta", scope: !1023, file: !989, line: 112, type: !1054)
!2027 = !DILocation(line: 112, column: 24, scope: !1023)
!2028 = !DILocalVariable(name: "tc", scope: !1023, file: !989, line: 112, type: !1054)
!2029 = !DILocation(line: 112, column: 30, scope: !1023)
!2030 = !DILocalVariable(name: "i", scope: !1023, file: !989, line: 113, type: !1054)
!2031 = !DILocation(line: 113, column: 9, scope: !1023)
!2032 = !DILocation(line: 116, column: 43, scope: !1023)
!2033 = !DILocation(line: 116, column: 46, scope: !1023)
!2034 = !DILocation(line: 116, column: 50, scope: !1023)
!2035 = !DILocation(line: 116, column: 55, scope: !1023)
!2036 = !DILocation(line: 116, column: 27, scope: !1023)
!2037 = !DILocation(line: 116, column: 30, scope: !1023)
!2038 = !DILocation(line: 116, column: 5, scope: !1023)
!2039 = !DILocation(line: 116, column: 8, scope: !1023)
!2040 = !DILocation(line: 116, column: 25, scope: !1023)
!2041 = !DILocation(line: 117, column: 43, scope: !1023)
!2042 = !DILocation(line: 117, column: 46, scope: !1023)
!2043 = !DILocation(line: 117, column: 50, scope: !1023)
!2044 = !DILocation(line: 117, column: 55, scope: !1023)
!2045 = !DILocation(line: 117, column: 27, scope: !1023)
!2046 = !DILocation(line: 117, column: 30, scope: !1023)
!2047 = !DILocation(line: 117, column: 5, scope: !1023)
!2048 = !DILocation(line: 117, column: 8, scope: !1023)
!2049 = !DILocation(line: 117, column: 25, scope: !1023)
!2050 = !DILocation(line: 118, column: 43, scope: !1023)
!2051 = !DILocation(line: 118, column: 46, scope: !1023)
!2052 = !DILocation(line: 118, column: 50, scope: !1023)
!2053 = !DILocation(line: 118, column: 55, scope: !1023)
!2054 = !DILocation(line: 118, column: 27, scope: !1023)
!2055 = !DILocation(line: 118, column: 30, scope: !1023)
!2056 = !DILocation(line: 118, column: 5, scope: !1023)
!2057 = !DILocation(line: 118, column: 8, scope: !1023)
!2058 = !DILocation(line: 118, column: 25, scope: !1023)
!2059 = !DILocation(line: 119, column: 29, scope: !1023)
!2060 = !DILocation(line: 119, column: 32, scope: !1023)
!2061 = !DILocation(line: 119, column: 36, scope: !1023)
!2062 = !DILocation(line: 119, column: 13, scope: !1023)
!2063 = !DILocation(line: 119, column: 16, scope: !1023)
!2064 = !DILocation(line: 119, column: 43, scope: !1023)
!2065 = !DILocation(line: 119, column: 46, scope: !1023)
!2066 = !DILocation(line: 119, column: 56, scope: !1023)
!2067 = !DILocation(line: 119, column: 59, scope: !1023)
!2068 = !DILocation(line: 119, column: 54, scope: !1023)
!2069 = !DILocation(line: 119, column: 49, scope: !1023)
!2070 = !DILocation(line: 119, column: 5, scope: !1023)
!2071 = !DILocation(line: 120, column: 29, scope: !1023)
!2072 = !DILocation(line: 120, column: 32, scope: !1023)
!2073 = !DILocation(line: 120, column: 36, scope: !1023)
!2074 = !DILocation(line: 120, column: 41, scope: !1023)
!2075 = !DILocation(line: 120, column: 13, scope: !1023)
!2076 = !DILocation(line: 120, column: 16, scope: !1023)
!2077 = !DILocation(line: 120, column: 47, scope: !1023)
!2078 = !DILocation(line: 120, column: 50, scope: !1023)
!2079 = !DILocation(line: 120, column: 59, scope: !1023)
!2080 = !DILocation(line: 120, column: 62, scope: !1023)
!2081 = !DILocation(line: 120, column: 57, scope: !1023)
!2082 = !DILocation(line: 120, column: 53, scope: !1023)
!2083 = !DILocation(line: 120, column: 5, scope: !1023)
!2084 = !DILocation(line: 121, column: 29, scope: !1023)
!2085 = !DILocation(line: 121, column: 32, scope: !1023)
!2086 = !DILocation(line: 121, column: 36, scope: !1023)
!2087 = !DILocation(line: 121, column: 41, scope: !1023)
!2088 = !DILocation(line: 121, column: 13, scope: !1023)
!2089 = !DILocation(line: 121, column: 16, scope: !1023)
!2090 = !DILocation(line: 121, column: 47, scope: !1023)
!2091 = !DILocation(line: 121, column: 50, scope: !1023)
!2092 = !DILocation(line: 121, column: 59, scope: !1023)
!2093 = !DILocation(line: 121, column: 62, scope: !1023)
!2094 = !DILocation(line: 121, column: 57, scope: !1023)
!2095 = !DILocation(line: 121, column: 53, scope: !1023)
!2096 = !DILocation(line: 121, column: 5, scope: !1023)
!2097 = !DILocation(line: 122, column: 12, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !1023, file: !989, line: 122, column: 5)
!2099 = !DILocation(line: 122, column: 10, scope: !2098)
!2100 = !DILocation(line: 122, column: 17, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2102, file: !989, discriminator: 1)
!2102 = distinct !DILexicalBlock(scope: !2098, file: !989, line: 122, column: 5)
!2103 = !DILocation(line: 122, column: 19, scope: !2101)
!2104 = !DILocation(line: 122, column: 5, scope: !2101)
!2105 = !DILocation(line: 123, column: 41, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !989, line: 122, column: 29)
!2107 = !DILocation(line: 123, column: 44, scope: !2106)
!2108 = !DILocation(line: 123, column: 47, scope: !2106)
!2109 = !DILocation(line: 123, column: 55, scope: !2106)
!2110 = !DILocation(line: 123, column: 57, scope: !2106)
!2111 = !DILocation(line: 123, column: 61, scope: !2106)
!2112 = !DILocation(line: 123, column: 54, scope: !2106)
!2113 = !DILocation(line: 123, column: 68, scope: !2106)
!2114 = !DILocation(line: 123, column: 71, scope: !2106)
!2115 = !DILocation(line: 123, column: 66, scope: !2106)
!2116 = !DILocation(line: 123, column: 52, scope: !2106)
!2117 = !DILocation(line: 123, column: 39, scope: !2106)
!2118 = !DILocation(line: 123, column: 26, scope: !2106)
!2119 = !DILocation(line: 123, column: 28, scope: !2106)
!2120 = !DILocation(line: 123, column: 32, scope: !2106)
!2121 = !DILocation(line: 123, column: 9, scope: !2106)
!2122 = !DILocation(line: 123, column: 12, scope: !2106)
!2123 = !DILocation(line: 123, column: 37, scope: !2106)
!2124 = !DILocation(line: 124, column: 41, scope: !2106)
!2125 = !DILocation(line: 124, column: 44, scope: !2106)
!2126 = !DILocation(line: 124, column: 47, scope: !2106)
!2127 = !DILocation(line: 124, column: 55, scope: !2106)
!2128 = !DILocation(line: 124, column: 57, scope: !2106)
!2129 = !DILocation(line: 124, column: 61, scope: !2106)
!2130 = !DILocation(line: 124, column: 54, scope: !2106)
!2131 = !DILocation(line: 124, column: 68, scope: !2106)
!2132 = !DILocation(line: 124, column: 71, scope: !2106)
!2133 = !DILocation(line: 124, column: 66, scope: !2106)
!2134 = !DILocation(line: 124, column: 52, scope: !2106)
!2135 = !DILocation(line: 124, column: 39, scope: !2106)
!2136 = !DILocation(line: 124, column: 26, scope: !2106)
!2137 = !DILocation(line: 124, column: 28, scope: !2106)
!2138 = !DILocation(line: 124, column: 32, scope: !2106)
!2139 = !DILocation(line: 124, column: 9, scope: !2106)
!2140 = !DILocation(line: 124, column: 12, scope: !2106)
!2141 = !DILocation(line: 124, column: 37, scope: !2106)
!2142 = !DILocation(line: 125, column: 37, scope: !2106)
!2143 = !DILocation(line: 125, column: 40, scope: !2106)
!2144 = !DILocation(line: 125, column: 43, scope: !2106)
!2145 = !DILocation(line: 125, column: 49, scope: !2106)
!2146 = !DILocation(line: 125, column: 53, scope: !2106)
!2147 = !DILocation(line: 125, column: 56, scope: !2106)
!2148 = !DILocation(line: 125, column: 51, scope: !2106)
!2149 = !DILocation(line: 125, column: 47, scope: !2106)
!2150 = !DILocation(line: 125, column: 35, scope: !2106)
!2151 = !DILocation(line: 125, column: 26, scope: !2106)
!2152 = !DILocation(line: 125, column: 28, scope: !2106)
!2153 = !DILocation(line: 125, column: 9, scope: !2106)
!2154 = !DILocation(line: 125, column: 12, scope: !2106)
!2155 = !DILocation(line: 125, column: 33, scope: !2106)
!2156 = !DILocation(line: 126, column: 37, scope: !2106)
!2157 = !DILocation(line: 126, column: 40, scope: !2106)
!2158 = !DILocation(line: 126, column: 43, scope: !2106)
!2159 = !DILocation(line: 126, column: 49, scope: !2106)
!2160 = !DILocation(line: 126, column: 53, scope: !2106)
!2161 = !DILocation(line: 126, column: 56, scope: !2106)
!2162 = !DILocation(line: 126, column: 51, scope: !2106)
!2163 = !DILocation(line: 126, column: 47, scope: !2106)
!2164 = !DILocation(line: 126, column: 35, scope: !2106)
!2165 = !DILocation(line: 126, column: 26, scope: !2106)
!2166 = !DILocation(line: 126, column: 28, scope: !2106)
!2167 = !DILocation(line: 126, column: 9, scope: !2106)
!2168 = !DILocation(line: 126, column: 12, scope: !2106)
!2169 = !DILocation(line: 126, column: 33, scope: !2106)
!2170 = !DILocation(line: 127, column: 5, scope: !2106)
!2171 = !DILocation(line: 122, column: 25, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2102, file: !989, discriminator: 2)
!2173 = !DILocation(line: 122, column: 5, scope: !2172)
!2174 = distinct !{!2174, !2175}
!2175 = !DILocation(line: 122, column: 5, scope: !1023)
!2176 = !DILocation(line: 128, column: 10, scope: !1960)
!2177 = !DILocation(line: 128, column: 13, scope: !1960)
!2178 = !DILocation(line: 128, column: 9, scope: !1023)
!2179 = !DILocation(line: 130, column: 13, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1959, file: !989, line: 130, column: 13)
!2181 = !DILocation(line: 130, column: 21, scope: !2180)
!2182 = !DILocation(line: 130, column: 13, scope: !1959)
!2183 = !DILocation(line: 131, column: 13, scope: !2180)
!2184 = !DILocation(line: 133, column: 13, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2180, file: !989, line: 132, column: 14)
!2186 = !DILocation(line: 134, column: 41, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2185, file: !989, line: 134, column: 17)
!2188 = !DILocation(line: 134, column: 17, scope: !2187)
!2189 = !DILocation(line: 134, column: 50, scope: !2187)
!2190 = !DILocation(line: 134, column: 17, scope: !2185)
!2191 = !DILocation(line: 135, column: 33, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2187, file: !989, line: 134, column: 58)
!2193 = !DILocation(line: 135, column: 36, scope: !2192)
!2194 = !DILocation(line: 135, column: 52, scope: !2192)
!2195 = !DILocation(line: 135, column: 55, scope: !2192)
!2196 = !DILocation(line: 135, column: 70, scope: !2192)
!2197 = !DILocation(line: 135, column: 78, scope: !2192)
!2198 = !DILocation(line: 135, column: 25, scope: !2192)
!2199 = !DILocation(line: 135, column: 17, scope: !2192)
!2200 = !DILocation(line: 135, column: 23, scope: !2192)
!2201 = !DILocation(line: 136, column: 33, scope: !2192)
!2202 = !DILocation(line: 136, column: 36, scope: !2192)
!2203 = !DILocation(line: 136, column: 52, scope: !2192)
!2204 = !DILocation(line: 136, column: 55, scope: !2192)
!2205 = !DILocation(line: 136, column: 70, scope: !2192)
!2206 = !DILocation(line: 136, column: 78, scope: !2192)
!2207 = !DILocation(line: 136, column: 25, scope: !2192)
!2208 = !DILocation(line: 136, column: 17, scope: !2192)
!2209 = !DILocation(line: 136, column: 23, scope: !2192)
!2210 = !DILocation(line: 137, column: 13, scope: !2192)
!2211 = !DILocation(line: 138, column: 41, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2185, file: !989, line: 138, column: 17)
!2213 = !DILocation(line: 138, column: 17, scope: !2212)
!2214 = !DILocation(line: 138, column: 50, scope: !2212)
!2215 = !DILocation(line: 138, column: 17, scope: !2185)
!2216 = !DILocation(line: 139, column: 33, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2212, file: !989, line: 138, column: 58)
!2218 = !DILocation(line: 139, column: 36, scope: !2217)
!2219 = !DILocation(line: 139, column: 52, scope: !2217)
!2220 = !DILocation(line: 139, column: 55, scope: !2217)
!2221 = !DILocation(line: 139, column: 70, scope: !2217)
!2222 = !DILocation(line: 139, column: 78, scope: !2217)
!2223 = !DILocation(line: 139, column: 25, scope: !2217)
!2224 = !DILocation(line: 139, column: 17, scope: !2217)
!2225 = !DILocation(line: 139, column: 23, scope: !2217)
!2226 = !DILocation(line: 140, column: 33, scope: !2217)
!2227 = !DILocation(line: 140, column: 36, scope: !2217)
!2228 = !DILocation(line: 140, column: 52, scope: !2217)
!2229 = !DILocation(line: 140, column: 55, scope: !2217)
!2230 = !DILocation(line: 140, column: 70, scope: !2217)
!2231 = !DILocation(line: 140, column: 78, scope: !2217)
!2232 = !DILocation(line: 140, column: 25, scope: !2217)
!2233 = !DILocation(line: 140, column: 17, scope: !2217)
!2234 = !DILocation(line: 140, column: 23, scope: !2217)
!2235 = !DILocation(line: 141, column: 13, scope: !2217)
!2236 = !DILocation(line: 142, column: 29, scope: !2185)
!2237 = !DILocation(line: 142, column: 32, scope: !2185)
!2238 = !DILocation(line: 142, column: 48, scope: !2185)
!2239 = !DILocation(line: 142, column: 51, scope: !2185)
!2240 = !DILocation(line: 142, column: 66, scope: !2185)
!2241 = !DILocation(line: 142, column: 74, scope: !2185)
!2242 = !DILocation(line: 142, column: 21, scope: !2185)
!2243 = !DILocation(line: 142, column: 13, scope: !2185)
!2244 = !DILocation(line: 142, column: 19, scope: !2185)
!2245 = !DILocation(line: 143, column: 29, scope: !2185)
!2246 = !DILocation(line: 143, column: 32, scope: !2185)
!2247 = !DILocation(line: 143, column: 48, scope: !2185)
!2248 = !DILocation(line: 143, column: 51, scope: !2185)
!2249 = !DILocation(line: 143, column: 66, scope: !2185)
!2250 = !DILocation(line: 143, column: 74, scope: !2185)
!2251 = !DILocation(line: 143, column: 21, scope: !2185)
!2252 = !DILocation(line: 143, column: 13, scope: !2185)
!2253 = !DILocation(line: 143, column: 19, scope: !2185)
!2254 = !DILocation(line: 144, column: 29, scope: !2185)
!2255 = !DILocation(line: 144, column: 32, scope: !2185)
!2256 = !DILocation(line: 144, column: 48, scope: !2185)
!2257 = !DILocation(line: 144, column: 51, scope: !2185)
!2258 = !DILocation(line: 144, column: 66, scope: !2185)
!2259 = !DILocation(line: 144, column: 74, scope: !2185)
!2260 = !DILocation(line: 144, column: 21, scope: !2185)
!2261 = !DILocation(line: 144, column: 13, scope: !2185)
!2262 = !DILocation(line: 144, column: 19, scope: !2185)
!2263 = !DILocation(line: 145, column: 29, scope: !2185)
!2264 = !DILocation(line: 145, column: 32, scope: !2185)
!2265 = !DILocation(line: 145, column: 48, scope: !2185)
!2266 = !DILocation(line: 145, column: 51, scope: !2185)
!2267 = !DILocation(line: 145, column: 66, scope: !2185)
!2268 = !DILocation(line: 145, column: 74, scope: !2185)
!2269 = !DILocation(line: 145, column: 21, scope: !2185)
!2270 = !DILocation(line: 145, column: 13, scope: !2185)
!2271 = !DILocation(line: 145, column: 19, scope: !2185)
!2272 = !DILocation(line: 147, column: 51, scope: !1958)
!2273 = !DILocation(line: 147, column: 13, scope: !1958)
!2274 = !DILocation(line: 147, column: 13, scope: !1959)
!2275 = !DILocation(line: 148, column: 17, scope: !1975)
!2276 = !DILocation(line: 148, column: 20, scope: !1975)
!2277 = !DILocation(line: 148, column: 26, scope: !1975)
!2278 = !DILocation(line: 148, column: 17, scope: !1957)
!2279 = !DILocation(line: 149, column: 27, scope: !1974)
!2280 = !DILocation(line: 149, column: 30, scope: !1974)
!2281 = !DILocation(line: 149, column: 35, scope: !1974)
!2282 = !DILocation(line: 149, column: 38, scope: !1974)
!2283 = !DILocation(line: 149, column: 33, scope: !1974)
!2284 = !DILocation(line: 149, column: 46, scope: !1974)
!2285 = !DILocation(line: 149, column: 51, scope: !1974)
!2286 = !DILocation(line: 149, column: 24, scope: !1974)
!2287 = !DILocation(line: 150, column: 52, scope: !1974)
!2288 = !DILocation(line: 150, column: 61, scope: !1974)
!2289 = !DILocation(line: 150, column: 64, scope: !1974)
!2290 = !DILocation(line: 150, column: 59, scope: !1974)
!2291 = !DILocation(line: 150, column: 35, scope: !1974)
!2292 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !2013)
!2293 = distinct !DILexicalBlock(scope: !1950, file: !1951, line: 231, column: 9)
!2294 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !2013)
!2295 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !2013)
!2296 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !2013)
!2297 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !2013)
!2298 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !2013)
!2299 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !2013)
!2300 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !2013)
!2301 = !DILexicalBlockFile(scope: !2293, file: !1951, discriminator: 1)
!2302 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !2013)
!2303 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !2013)
!2304 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !2013)
!2305 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !2013)
!2306 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !2013)
!2307 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !2013)
!2308 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !2013)
!2309 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !2013)
!2310 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !2013)
!2311 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !2013)
!2312 = !DILocation(line: 150, column: 25, scope: !1974)
!2313 = !DILocation(line: 150, column: 23, scope: !1974)
!2314 = !DILocation(line: 150, column: 116, scope: !1974)
!2315 = !DILocation(line: 150, column: 125, scope: !1974)
!2316 = !DILocation(line: 150, column: 128, scope: !1974)
!2317 = !DILocation(line: 150, column: 123, scope: !1974)
!2318 = !DILocation(line: 150, column: 99, scope: !1979)
!2319 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !2010)
!2320 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !2010)
!2321 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !2010)
!2322 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !2010)
!2323 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !2010)
!2324 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !2010)
!2325 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !2010)
!2326 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !2010)
!2327 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !2010)
!2328 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !2010)
!2329 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !2010)
!2330 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !2010)
!2331 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !2010)
!2332 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !2010)
!2333 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !2010)
!2334 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !2010)
!2335 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !2010)
!2336 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !2010)
!2337 = !DILocation(line: 150, column: 90, scope: !1974)
!2338 = !DILocation(line: 150, column: 88, scope: !1974)
!2339 = !DILocation(line: 150, column: 175, scope: !1974)
!2340 = !DILocation(line: 150, column: 184, scope: !1974)
!2341 = !DILocation(line: 150, column: 187, scope: !1974)
!2342 = !DILocation(line: 150, column: 182, scope: !1974)
!2343 = !DILocation(line: 150, column: 158, scope: !1973)
!2344 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !2007)
!2345 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !2007)
!2346 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !2007)
!2347 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !2007)
!2348 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !2007)
!2349 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !2007)
!2350 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !2007)
!2351 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !2007)
!2352 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !2007)
!2353 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !2007)
!2354 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !2007)
!2355 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !2007)
!2356 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !2007)
!2357 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !2007)
!2358 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !2007)
!2359 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !2007)
!2360 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !2007)
!2361 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !2007)
!2362 = !DILocation(line: 150, column: 151, scope: !1974)
!2363 = !DILocation(line: 150, column: 149, scope: !1974)
!2364 = !DILocation(line: 151, column: 17, scope: !1974)
!2365 = !DILocation(line: 151, column: 20, scope: !1974)
!2366 = !DILocation(line: 151, column: 25, scope: !1974)
!2367 = !DILocation(line: 151, column: 40, scope: !1974)
!2368 = !DILocation(line: 151, column: 43, scope: !1974)
!2369 = !DILocation(line: 151, column: 47, scope: !1974)
!2370 = !DILocation(line: 151, column: 50, scope: !1974)
!2371 = !DILocation(line: 151, column: 60, scope: !1974)
!2372 = !DILocation(line: 151, column: 67, scope: !1974)
!2373 = !DILocation(line: 151, column: 73, scope: !1974)
!2374 = !DILocation(line: 151, column: 77, scope: !1974)
!2375 = !DILocation(line: 151, column: 84, scope: !1974)
!2376 = !DILocation(line: 152, column: 45, scope: !1974)
!2377 = !DILocation(line: 152, column: 48, scope: !1974)
!2378 = !DILocation(line: 152, column: 27, scope: !1974)
!2379 = !DILocation(line: 152, column: 72, scope: !1974)
!2380 = !DILocation(line: 152, column: 75, scope: !1974)
!2381 = !DILocation(line: 152, column: 54, scope: !1974)
!2382 = !DILocation(line: 152, column: 52, scope: !1974)
!2383 = !DILocation(line: 152, column: 84, scope: !1974)
!2384 = !DILocation(line: 152, column: 89, scope: !1974)
!2385 = !DILocation(line: 152, column: 24, scope: !1974)
!2386 = !DILocation(line: 153, column: 52, scope: !1974)
!2387 = !DILocation(line: 153, column: 61, scope: !1974)
!2388 = !DILocation(line: 153, column: 64, scope: !1974)
!2389 = !DILocation(line: 153, column: 59, scope: !1974)
!2390 = !DILocation(line: 153, column: 35, scope: !1974)
!2391 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1995)
!2392 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1995)
!2393 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1995)
!2394 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1995)
!2395 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1995)
!2396 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1995)
!2397 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1995)
!2398 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1995)
!2399 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1995)
!2400 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1995)
!2401 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1995)
!2402 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1995)
!2403 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1995)
!2404 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1995)
!2405 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1995)
!2406 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1995)
!2407 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1995)
!2408 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1995)
!2409 = !DILocation(line: 153, column: 25, scope: !1974)
!2410 = !DILocation(line: 153, column: 23, scope: !1974)
!2411 = !DILocation(line: 153, column: 116, scope: !1974)
!2412 = !DILocation(line: 153, column: 125, scope: !1974)
!2413 = !DILocation(line: 153, column: 128, scope: !1974)
!2414 = !DILocation(line: 153, column: 123, scope: !1974)
!2415 = !DILocation(line: 153, column: 99, scope: !1979)
!2416 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1978)
!2417 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1978)
!2418 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1978)
!2419 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1978)
!2420 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1978)
!2421 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1978)
!2422 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1978)
!2423 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1978)
!2424 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1978)
!2425 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1978)
!2426 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1978)
!2427 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1978)
!2428 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1978)
!2429 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1978)
!2430 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1978)
!2431 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1978)
!2432 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1978)
!2433 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1978)
!2434 = !DILocation(line: 153, column: 90, scope: !1974)
!2435 = !DILocation(line: 153, column: 88, scope: !1974)
!2436 = !DILocation(line: 153, column: 175, scope: !1974)
!2437 = !DILocation(line: 153, column: 184, scope: !1974)
!2438 = !DILocation(line: 153, column: 187, scope: !1974)
!2439 = !DILocation(line: 153, column: 182, scope: !1974)
!2440 = !DILocation(line: 153, column: 158, scope: !1973)
!2441 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1972)
!2442 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1972)
!2443 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1972)
!2444 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1972)
!2445 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1972)
!2446 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1972)
!2447 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1972)
!2448 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1972)
!2449 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1972)
!2450 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1972)
!2451 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1972)
!2452 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1972)
!2453 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1972)
!2454 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1972)
!2455 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1972)
!2456 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1972)
!2457 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1972)
!2458 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1972)
!2459 = !DILocation(line: 153, column: 151, scope: !1974)
!2460 = !DILocation(line: 153, column: 149, scope: !1974)
!2461 = !DILocation(line: 154, column: 17, scope: !1974)
!2462 = !DILocation(line: 154, column: 20, scope: !1974)
!2463 = !DILocation(line: 154, column: 25, scope: !1974)
!2464 = !DILocation(line: 154, column: 40, scope: !1974)
!2465 = !DILocation(line: 154, column: 43, scope: !1974)
!2466 = !DILocation(line: 154, column: 47, scope: !1974)
!2467 = !DILocation(line: 154, column: 50, scope: !1974)
!2468 = !DILocation(line: 154, column: 60, scope: !1974)
!2469 = !DILocation(line: 154, column: 67, scope: !1974)
!2470 = !DILocation(line: 154, column: 73, scope: !1974)
!2471 = !DILocation(line: 154, column: 77, scope: !1974)
!2472 = !DILocation(line: 154, column: 84, scope: !1974)
!2473 = !DILocation(line: 155, column: 17, scope: !1974)
!2474 = !DILocation(line: 155, column: 20, scope: !1974)
!2475 = !DILocation(line: 155, column: 25, scope: !1974)
!2476 = !DILocation(line: 155, column: 40, scope: !1974)
!2477 = !DILocation(line: 155, column: 43, scope: !1974)
!2478 = !DILocation(line: 155, column: 47, scope: !1974)
!2479 = !DILocation(line: 155, column: 50, scope: !1974)
!2480 = !DILocation(line: 155, column: 60, scope: !1974)
!2481 = !DILocation(line: 155, column: 67, scope: !1974)
!2482 = !DILocation(line: 155, column: 73, scope: !1974)
!2483 = !DILocation(line: 155, column: 77, scope: !1974)
!2484 = !DILocation(line: 155, column: 84, scope: !1974)
!2485 = !DILocation(line: 156, column: 13, scope: !1974)
!2486 = !DILocation(line: 157, column: 22, scope: !1957)
!2487 = !DILocation(line: 157, column: 25, scope: !1957)
!2488 = !DILocation(line: 157, column: 20, scope: !1957)
!2489 = !DILocation(line: 158, column: 48, scope: !1957)
!2490 = !DILocation(line: 158, column: 57, scope: !1957)
!2491 = !DILocation(line: 158, column: 60, scope: !1957)
!2492 = !DILocation(line: 158, column: 55, scope: !1957)
!2493 = !DILocation(line: 158, column: 31, scope: !1957)
!2494 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1956)
!2495 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1956)
!2496 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1956)
!2497 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1956)
!2498 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1956)
!2499 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1956)
!2500 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1956)
!2501 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1956)
!2502 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1956)
!2503 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1956)
!2504 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1956)
!2505 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1956)
!2506 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1956)
!2507 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1956)
!2508 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1956)
!2509 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1956)
!2510 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1956)
!2511 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1956)
!2512 = !DILocation(line: 158, column: 21, scope: !1957)
!2513 = !DILocation(line: 158, column: 19, scope: !1957)
!2514 = !DILocation(line: 158, column: 112, scope: !1957)
!2515 = !DILocation(line: 158, column: 121, scope: !1957)
!2516 = !DILocation(line: 158, column: 124, scope: !1957)
!2517 = !DILocation(line: 158, column: 119, scope: !1957)
!2518 = !DILocation(line: 158, column: 95, scope: !1965)
!2519 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1964)
!2520 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1964)
!2521 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1964)
!2522 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1964)
!2523 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1964)
!2524 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1964)
!2525 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1964)
!2526 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1964)
!2527 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1964)
!2528 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1964)
!2529 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1964)
!2530 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1964)
!2531 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1964)
!2532 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1964)
!2533 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1964)
!2534 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1964)
!2535 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1964)
!2536 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1964)
!2537 = !DILocation(line: 158, column: 86, scope: !1957)
!2538 = !DILocation(line: 158, column: 84, scope: !1957)
!2539 = !DILocation(line: 158, column: 171, scope: !1957)
!2540 = !DILocation(line: 158, column: 180, scope: !1957)
!2541 = !DILocation(line: 158, column: 183, scope: !1957)
!2542 = !DILocation(line: 158, column: 178, scope: !1957)
!2543 = !DILocation(line: 158, column: 154, scope: !1969)
!2544 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1968)
!2545 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1968)
!2546 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1968)
!2547 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1968)
!2548 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1968)
!2549 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1968)
!2550 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1968)
!2551 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1968)
!2552 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1968)
!2553 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1968)
!2554 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1968)
!2555 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1968)
!2556 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1968)
!2557 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1968)
!2558 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1968)
!2559 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1968)
!2560 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1968)
!2561 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1968)
!2562 = !DILocation(line: 158, column: 147, scope: !1957)
!2563 = !DILocation(line: 158, column: 145, scope: !1957)
!2564 = !DILocation(line: 159, column: 13, scope: !1957)
!2565 = !DILocation(line: 159, column: 16, scope: !1957)
!2566 = !DILocation(line: 159, column: 21, scope: !1957)
!2567 = !DILocation(line: 159, column: 36, scope: !1957)
!2568 = !DILocation(line: 159, column: 39, scope: !1957)
!2569 = !DILocation(line: 159, column: 42, scope: !1957)
!2570 = !DILocation(line: 159, column: 47, scope: !1957)
!2571 = !DILocation(line: 159, column: 50, scope: !1957)
!2572 = !DILocation(line: 159, column: 60, scope: !1957)
!2573 = !DILocation(line: 159, column: 67, scope: !1957)
!2574 = !DILocation(line: 159, column: 73, scope: !1957)
!2575 = !DILocation(line: 159, column: 77, scope: !1957)
!2576 = !DILocation(line: 159, column: 84, scope: !1957)
!2577 = !DILocation(line: 160, column: 13, scope: !1957)
!2578 = !DILocation(line: 160, column: 16, scope: !1957)
!2579 = !DILocation(line: 160, column: 21, scope: !1957)
!2580 = !DILocation(line: 160, column: 36, scope: !1957)
!2581 = !DILocation(line: 160, column: 39, scope: !1957)
!2582 = !DILocation(line: 160, column: 48, scope: !1957)
!2583 = !DILocation(line: 160, column: 51, scope: !1957)
!2584 = !DILocation(line: 160, column: 46, scope: !1957)
!2585 = !DILocation(line: 160, column: 42, scope: !1957)
!2586 = !DILocation(line: 160, column: 61, scope: !1957)
!2587 = !DILocation(line: 160, column: 64, scope: !1957)
!2588 = !DILocation(line: 160, column: 74, scope: !1957)
!2589 = !DILocation(line: 160, column: 81, scope: !1957)
!2590 = !DILocation(line: 160, column: 87, scope: !1957)
!2591 = !DILocation(line: 160, column: 91, scope: !1957)
!2592 = !DILocation(line: 160, column: 98, scope: !1957)
!2593 = !DILocation(line: 162, column: 17, scope: !1984)
!2594 = !DILocation(line: 162, column: 20, scope: !1984)
!2595 = !DILocation(line: 162, column: 26, scope: !1984)
!2596 = !DILocation(line: 162, column: 17, scope: !1957)
!2597 = !DILocation(line: 163, column: 27, scope: !1983)
!2598 = !DILocation(line: 163, column: 30, scope: !1983)
!2599 = !DILocation(line: 163, column: 45, scope: !1983)
!2600 = !DILocation(line: 163, column: 48, scope: !1983)
!2601 = !DILocation(line: 163, column: 35, scope: !1983)
!2602 = !DILocation(line: 163, column: 38, scope: !1983)
!2603 = !DILocation(line: 163, column: 33, scope: !1983)
!2604 = !DILocation(line: 163, column: 53, scope: !1983)
!2605 = !DILocation(line: 163, column: 58, scope: !1983)
!2606 = !DILocation(line: 163, column: 24, scope: !1983)
!2607 = !DILocation(line: 164, column: 52, scope: !1983)
!2608 = !DILocation(line: 164, column: 61, scope: !1983)
!2609 = !DILocation(line: 164, column: 64, scope: !1983)
!2610 = !DILocation(line: 164, column: 59, scope: !1983)
!2611 = !DILocation(line: 164, column: 35, scope: !1983)
!2612 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1982)
!2613 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1982)
!2614 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1982)
!2615 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1982)
!2616 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1982)
!2617 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1982)
!2618 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1982)
!2619 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1982)
!2620 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1982)
!2621 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1982)
!2622 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1982)
!2623 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1982)
!2624 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1982)
!2625 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1982)
!2626 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1982)
!2627 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1982)
!2628 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1982)
!2629 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1982)
!2630 = !DILocation(line: 164, column: 25, scope: !1983)
!2631 = !DILocation(line: 164, column: 23, scope: !1983)
!2632 = !DILocation(line: 164, column: 116, scope: !1983)
!2633 = !DILocation(line: 164, column: 125, scope: !1983)
!2634 = !DILocation(line: 164, column: 128, scope: !1983)
!2635 = !DILocation(line: 164, column: 123, scope: !1983)
!2636 = !DILocation(line: 164, column: 99, scope: !1988)
!2637 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1987)
!2638 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1987)
!2639 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1987)
!2640 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1987)
!2641 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1987)
!2642 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1987)
!2643 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1987)
!2644 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1987)
!2645 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1987)
!2646 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1987)
!2647 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1987)
!2648 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1987)
!2649 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1987)
!2650 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1987)
!2651 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1987)
!2652 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1987)
!2653 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1987)
!2654 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1987)
!2655 = !DILocation(line: 164, column: 90, scope: !1983)
!2656 = !DILocation(line: 164, column: 88, scope: !1983)
!2657 = !DILocation(line: 164, column: 175, scope: !1983)
!2658 = !DILocation(line: 164, column: 184, scope: !1983)
!2659 = !DILocation(line: 164, column: 187, scope: !1983)
!2660 = !DILocation(line: 164, column: 182, scope: !1983)
!2661 = !DILocation(line: 164, column: 158, scope: !1992)
!2662 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1991)
!2663 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1991)
!2664 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1991)
!2665 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1991)
!2666 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1991)
!2667 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1991)
!2668 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1991)
!2669 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1991)
!2670 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1991)
!2671 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1991)
!2672 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1991)
!2673 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1991)
!2674 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1991)
!2675 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1991)
!2676 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1991)
!2677 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1991)
!2678 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1991)
!2679 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1991)
!2680 = !DILocation(line: 164, column: 151, scope: !1983)
!2681 = !DILocation(line: 164, column: 149, scope: !1983)
!2682 = !DILocation(line: 165, column: 17, scope: !1983)
!2683 = !DILocation(line: 165, column: 20, scope: !1983)
!2684 = !DILocation(line: 165, column: 25, scope: !1983)
!2685 = !DILocation(line: 165, column: 40, scope: !1983)
!2686 = !DILocation(line: 165, column: 43, scope: !1983)
!2687 = !DILocation(line: 165, column: 47, scope: !1983)
!2688 = !DILocation(line: 165, column: 50, scope: !1983)
!2689 = !DILocation(line: 165, column: 60, scope: !1983)
!2690 = !DILocation(line: 165, column: 67, scope: !1983)
!2691 = !DILocation(line: 165, column: 73, scope: !1983)
!2692 = !DILocation(line: 165, column: 77, scope: !1983)
!2693 = !DILocation(line: 165, column: 84, scope: !1983)
!2694 = !DILocation(line: 166, column: 45, scope: !1983)
!2695 = !DILocation(line: 166, column: 48, scope: !1983)
!2696 = !DILocation(line: 166, column: 27, scope: !1983)
!2697 = !DILocation(line: 166, column: 82, scope: !1983)
!2698 = !DILocation(line: 166, column: 85, scope: !1983)
!2699 = !DILocation(line: 166, column: 72, scope: !1983)
!2700 = !DILocation(line: 166, column: 75, scope: !1983)
!2701 = !DILocation(line: 166, column: 54, scope: !1983)
!2702 = !DILocation(line: 166, column: 52, scope: !1983)
!2703 = !DILocation(line: 166, column: 91, scope: !1983)
!2704 = !DILocation(line: 166, column: 96, scope: !1983)
!2705 = !DILocation(line: 166, column: 24, scope: !1983)
!2706 = !DILocation(line: 167, column: 52, scope: !1983)
!2707 = !DILocation(line: 167, column: 61, scope: !1983)
!2708 = !DILocation(line: 167, column: 64, scope: !1983)
!2709 = !DILocation(line: 167, column: 59, scope: !1983)
!2710 = !DILocation(line: 167, column: 35, scope: !1983)
!2711 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !1998)
!2712 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !1998)
!2713 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !1998)
!2714 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !1998)
!2715 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !1998)
!2716 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !1998)
!2717 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !1998)
!2718 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !1998)
!2719 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !1998)
!2720 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !1998)
!2721 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !1998)
!2722 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !1998)
!2723 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !1998)
!2724 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !1998)
!2725 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !1998)
!2726 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !1998)
!2727 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !1998)
!2728 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !1998)
!2729 = !DILocation(line: 167, column: 25, scope: !1983)
!2730 = !DILocation(line: 167, column: 23, scope: !1983)
!2731 = !DILocation(line: 167, column: 116, scope: !1983)
!2732 = !DILocation(line: 167, column: 125, scope: !1983)
!2733 = !DILocation(line: 167, column: 128, scope: !1983)
!2734 = !DILocation(line: 167, column: 123, scope: !1983)
!2735 = !DILocation(line: 167, column: 99, scope: !1988)
!2736 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !2001)
!2737 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !2001)
!2738 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !2001)
!2739 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !2001)
!2740 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !2001)
!2741 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !2001)
!2742 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !2001)
!2743 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !2001)
!2744 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !2001)
!2745 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !2001)
!2746 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !2001)
!2747 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !2001)
!2748 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !2001)
!2749 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !2001)
!2750 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !2001)
!2751 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !2001)
!2752 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !2001)
!2753 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !2001)
!2754 = !DILocation(line: 167, column: 90, scope: !1983)
!2755 = !DILocation(line: 167, column: 88, scope: !1983)
!2756 = !DILocation(line: 167, column: 175, scope: !1983)
!2757 = !DILocation(line: 167, column: 184, scope: !1983)
!2758 = !DILocation(line: 167, column: 187, scope: !1983)
!2759 = !DILocation(line: 167, column: 182, scope: !1983)
!2760 = !DILocation(line: 167, column: 158, scope: !1992)
!2761 = !DILocation(line: 231, column: 9, scope: !2293, inlinedAt: !2004)
!2762 = !DILocation(line: 231, column: 19, scope: !2293, inlinedAt: !2004)
!2763 = !DILocation(line: 231, column: 17, scope: !2293, inlinedAt: !2004)
!2764 = !DILocation(line: 231, column: 22, scope: !2293, inlinedAt: !2004)
!2765 = !DILocation(line: 231, column: 13, scope: !2293, inlinedAt: !2004)
!2766 = !DILocation(line: 231, column: 11, scope: !2293, inlinedAt: !2004)
!2767 = !DILocation(line: 231, column: 9, scope: !1950, inlinedAt: !2004)
!2768 = !DILocation(line: 231, column: 37, scope: !2301, inlinedAt: !2004)
!2769 = !DILocation(line: 231, column: 36, scope: !2301, inlinedAt: !2004)
!2770 = !DILocation(line: 231, column: 40, scope: !2301, inlinedAt: !2004)
!2771 = !DILocation(line: 231, column: 53, scope: !2301, inlinedAt: !2004)
!2772 = !DILocation(line: 231, column: 51, scope: !2301, inlinedAt: !2004)
!2773 = !DILocation(line: 231, column: 56, scope: !2301, inlinedAt: !2004)
!2774 = !DILocation(line: 231, column: 46, scope: !2301, inlinedAt: !2004)
!2775 = !DILocation(line: 231, column: 28, scope: !2301, inlinedAt: !2004)
!2776 = !DILocation(line: 232, column: 17, scope: !2293, inlinedAt: !2004)
!2777 = !DILocation(line: 232, column: 10, scope: !2293, inlinedAt: !2004)
!2778 = !DILocation(line: 233, column: 1, scope: !1950, inlinedAt: !2004)
!2779 = !DILocation(line: 167, column: 151, scope: !1983)
!2780 = !DILocation(line: 167, column: 149, scope: !1983)
!2781 = !DILocation(line: 168, column: 17, scope: !1983)
!2782 = !DILocation(line: 168, column: 20, scope: !1983)
!2783 = !DILocation(line: 168, column: 25, scope: !1983)
!2784 = !DILocation(line: 168, column: 40, scope: !1983)
!2785 = !DILocation(line: 168, column: 43, scope: !1983)
!2786 = !DILocation(line: 168, column: 47, scope: !1983)
!2787 = !DILocation(line: 168, column: 50, scope: !1983)
!2788 = !DILocation(line: 168, column: 60, scope: !1983)
!2789 = !DILocation(line: 168, column: 67, scope: !1983)
!2790 = !DILocation(line: 168, column: 73, scope: !1983)
!2791 = !DILocation(line: 168, column: 77, scope: !1983)
!2792 = !DILocation(line: 168, column: 84, scope: !1983)
!2793 = !DILocation(line: 169, column: 17, scope: !1983)
!2794 = !DILocation(line: 169, column: 20, scope: !1983)
!2795 = !DILocation(line: 169, column: 25, scope: !1983)
!2796 = !DILocation(line: 169, column: 40, scope: !1983)
!2797 = !DILocation(line: 169, column: 43, scope: !1983)
!2798 = !DILocation(line: 169, column: 47, scope: !1983)
!2799 = !DILocation(line: 169, column: 50, scope: !1983)
!2800 = !DILocation(line: 169, column: 60, scope: !1983)
!2801 = !DILocation(line: 169, column: 67, scope: !1983)
!2802 = !DILocation(line: 169, column: 73, scope: !1983)
!2803 = !DILocation(line: 169, column: 77, scope: !1983)
!2804 = !DILocation(line: 169, column: 84, scope: !1983)
!2805 = !DILocation(line: 170, column: 13, scope: !1983)
!2806 = !DILocation(line: 171, column: 9, scope: !1957)
!2807 = !DILocation(line: 172, column: 5, scope: !1959)
!2808 = !DILocation(line: 173, column: 18, scope: !1023)
!2809 = !DILocation(line: 173, column: 21, scope: !1023)
!2810 = !DILocation(line: 173, column: 5, scope: !1023)
!2811 = !DILocation(line: 173, column: 8, scope: !1023)
!2812 = !DILocation(line: 173, column: 16, scope: !1023)
!2813 = !DILocation(line: 174, column: 25, scope: !1023)
!2814 = !DILocation(line: 174, column: 28, scope: !1023)
!2815 = !DILocation(line: 174, column: 15, scope: !1023)
!2816 = !DILocation(line: 174, column: 18, scope: !1023)
!2817 = !DILocation(line: 174, column: 5, scope: !1023)
!2818 = !DILocation(line: 174, column: 8, scope: !1023)
!2819 = !DILocation(line: 174, column: 23, scope: !1023)
!2820 = !DILocation(line: 175, column: 1, scope: !1023)
!2821 = distinct !DISubprogram(name: "get_bs", scope: !989, file: !989, line: 74, type: !2822, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!1054, !1897, !1897, !1054}
!2824 = !DILocalVariable(name: "mvP", arg: 1, scope: !2821, file: !989, line: 74, type: !1897)
!2825 = !DILocation(line: 74, column: 39, scope: !2821)
!2826 = !DILocalVariable(name: "mvQ", arg: 2, scope: !2821, file: !989, line: 74, type: !1897)
!2827 = !DILocation(line: 74, column: 57, scope: !2821)
!2828 = !DILocalVariable(name: "b", arg: 3, scope: !2821, file: !989, line: 74, type: !1054)
!2829 = !DILocation(line: 74, column: 66, scope: !2821)
!2830 = !DILocation(line: 76, column: 10, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2821, file: !989, line: 76, column: 9)
!2832 = !DILocation(line: 76, column: 15, scope: !2831)
!2833 = !DILocation(line: 76, column: 19, scope: !2831)
!2834 = !DILocation(line: 76, column: 26, scope: !2831)
!2835 = !DILocation(line: 76, column: 30, scope: !2836)
!2836 = !DILexicalBlockFile(scope: !2831, file: !989, discriminator: 1)
!2837 = !DILocation(line: 76, column: 35, scope: !2836)
!2838 = !DILocation(line: 76, column: 39, scope: !2836)
!2839 = !DILocation(line: 76, column: 9, scope: !2836)
!2840 = !DILocation(line: 77, column: 9, scope: !2831)
!2841 = !DILocation(line: 78, column: 13, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2821, file: !989, line: 78, column: 8)
!2843 = !DILocation(line: 78, column: 18, scope: !2842)
!2844 = !DILocation(line: 78, column: 22, scope: !2842)
!2845 = !DILocation(line: 78, column: 27, scope: !2842)
!2846 = !DILocation(line: 78, column: 20, scope: !2842)
!2847 = !DILocation(line: 78, column: 9, scope: !2842)
!2848 = !DILocation(line: 78, column: 30, scope: !2842)
!2849 = !DILocation(line: 78, column: 36, scope: !2842)
!2850 = !DILocation(line: 79, column: 13, scope: !2842)
!2851 = !DILocation(line: 79, column: 18, scope: !2842)
!2852 = !DILocation(line: 79, column: 22, scope: !2842)
!2853 = !DILocation(line: 79, column: 27, scope: !2842)
!2854 = !DILocation(line: 79, column: 20, scope: !2842)
!2855 = !DILocation(line: 79, column: 9, scope: !2842)
!2856 = !DILocation(line: 79, column: 30, scope: !2842)
!2857 = !DILocation(line: 79, column: 36, scope: !2842)
!2858 = !DILocation(line: 80, column: 9, scope: !2842)
!2859 = !DILocation(line: 80, column: 14, scope: !2842)
!2860 = !DILocation(line: 80, column: 21, scope: !2842)
!2861 = !DILocation(line: 80, column: 26, scope: !2842)
!2862 = !DILocation(line: 80, column: 18, scope: !2842)
!2863 = !DILocation(line: 78, column: 8, scope: !2864)
!2864 = !DILexicalBlockFile(scope: !2821, file: !989, discriminator: 1)
!2865 = !DILocation(line: 81, column: 9, scope: !2842)
!2866 = !DILocation(line: 82, column: 9, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2821, file: !989, line: 82, column: 9)
!2868 = !DILocation(line: 82, column: 9, scope: !2821)
!2869 = !DILocation(line: 83, column: 13, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2867, file: !989, line: 82, column: 12)
!2871 = !DILocation(line: 84, column: 13, scope: !2870)
!2872 = !DILocation(line: 85, column: 17, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2870, file: !989, line: 85, column: 12)
!2874 = !DILocation(line: 85, column: 22, scope: !2873)
!2875 = !DILocation(line: 85, column: 26, scope: !2873)
!2876 = !DILocation(line: 85, column: 31, scope: !2873)
!2877 = !DILocation(line: 85, column: 24, scope: !2873)
!2878 = !DILocation(line: 85, column: 13, scope: !2873)
!2879 = !DILocation(line: 85, column: 34, scope: !2873)
!2880 = !DILocation(line: 85, column: 40, scope: !2873)
!2881 = !DILocation(line: 86, column: 17, scope: !2873)
!2882 = !DILocation(line: 86, column: 22, scope: !2873)
!2883 = !DILocation(line: 86, column: 26, scope: !2873)
!2884 = !DILocation(line: 86, column: 31, scope: !2873)
!2885 = !DILocation(line: 86, column: 24, scope: !2873)
!2886 = !DILocation(line: 86, column: 13, scope: !2873)
!2887 = !DILocation(line: 86, column: 34, scope: !2873)
!2888 = !DILocation(line: 86, column: 40, scope: !2873)
!2889 = !DILocation(line: 87, column: 13, scope: !2873)
!2890 = !DILocation(line: 87, column: 18, scope: !2873)
!2891 = !DILocation(line: 87, column: 25, scope: !2873)
!2892 = !DILocation(line: 87, column: 30, scope: !2873)
!2893 = !DILocation(line: 87, column: 22, scope: !2873)
!2894 = !DILocation(line: 85, column: 12, scope: !2895)
!2895 = !DILexicalBlockFile(scope: !2870, file: !989, discriminator: 1)
!2896 = !DILocation(line: 88, column: 13, scope: !2873)
!2897 = !DILocation(line: 89, column: 5, scope: !2870)
!2898 = !DILocation(line: 90, column: 5, scope: !2821)
!2899 = !DILocation(line: 91, column: 1, scope: !2821)
!2900 = distinct !DISubprogram(name: "ff_cavs_load_intra_pred_luma", scope: !989, file: !989, line: 185, type: !2901, isLocal: false, isDefinition: true, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !1026, !1156, !1246, !1054}
!2903 = !DILocalVariable(name: "h", arg: 1, scope: !2900, file: !989, line: 185, type: !1026)
!2904 = !DILocation(line: 185, column: 47, scope: !2900)
!2905 = !DILocalVariable(name: "top", arg: 2, scope: !2900, file: !989, line: 185, type: !1156)
!2906 = !DILocation(line: 185, column: 59, scope: !2900)
!2907 = !DILocalVariable(name: "left", arg: 3, scope: !2900, file: !989, line: 186, type: !1246)
!2908 = !DILocation(line: 186, column: 45, scope: !2900)
!2909 = !DILocalVariable(name: "block", arg: 4, scope: !2900, file: !989, line: 186, type: !1054)
!2910 = !DILocation(line: 186, column: 55, scope: !2900)
!2911 = !DILocalVariable(name: "i", scope: !2900, file: !989, line: 188, type: !1054)
!2912 = !DILocation(line: 188, column: 9, scope: !2900)
!2913 = !DILocation(line: 190, column: 13, scope: !2900)
!2914 = !DILocation(line: 190, column: 5, scope: !2900)
!2915 = !DILocation(line: 192, column: 17, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2900, file: !989, line: 190, column: 20)
!2917 = !DILocation(line: 192, column: 20, scope: !2916)
!2918 = !DILocation(line: 192, column: 10, scope: !2916)
!2919 = !DILocation(line: 192, column: 15, scope: !2916)
!2920 = !DILocation(line: 193, column: 31, scope: !2916)
!2921 = !DILocation(line: 193, column: 34, scope: !2916)
!2922 = !DILocation(line: 193, column: 9, scope: !2916)
!2923 = !DILocation(line: 193, column: 12, scope: !2916)
!2924 = !DILocation(line: 193, column: 29, scope: !2916)
!2925 = !DILocation(line: 194, column: 17, scope: !2916)
!2926 = !DILocation(line: 194, column: 20, scope: !2916)
!2927 = !DILocation(line: 194, column: 39, scope: !2916)
!2928 = !DILocation(line: 194, column: 42, scope: !2916)
!2929 = !DILocation(line: 194, column: 9, scope: !2916)
!2930 = !DILocation(line: 195, column: 17, scope: !2916)
!2931 = !DILocation(line: 195, column: 42, scope: !2916)
!2932 = !DILocation(line: 195, column: 45, scope: !2916)
!2933 = !DILocation(line: 195, column: 49, scope: !2916)
!2934 = !DILocation(line: 195, column: 26, scope: !2916)
!2935 = !DILocation(line: 195, column: 29, scope: !2916)
!2936 = !DILocation(line: 195, column: 9, scope: !2916)
!2937 = !DILocation(line: 196, column: 19, scope: !2916)
!2938 = !DILocation(line: 196, column: 9, scope: !2916)
!2939 = !DILocation(line: 196, column: 17, scope: !2916)
!2940 = !DILocation(line: 197, column: 18, scope: !2916)
!2941 = !DILocation(line: 197, column: 9, scope: !2916)
!2942 = !DILocation(line: 197, column: 16, scope: !2916)
!2943 = !DILocation(line: 198, column: 14, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 198, column: 13)
!2945 = !DILocation(line: 198, column: 17, scope: !2944)
!2946 = !DILocation(line: 198, column: 23, scope: !2944)
!2947 = !DILocation(line: 198, column: 28, scope: !2944)
!2948 = !DILocation(line: 198, column: 32, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2944, file: !989, discriminator: 1)
!2950 = !DILocation(line: 198, column: 35, scope: !2949)
!2951 = !DILocation(line: 198, column: 41, scope: !2949)
!2952 = !DILocation(line: 198, column: 13, scope: !2949)
!2953 = !DILocation(line: 199, column: 44, scope: !2944)
!2954 = !DILocation(line: 199, column: 47, scope: !2944)
!2955 = !DILocation(line: 199, column: 35, scope: !2944)
!2956 = !DILocation(line: 199, column: 42, scope: !2944)
!2957 = !DILocation(line: 199, column: 13, scope: !2944)
!2958 = !DILocation(line: 199, column: 16, scope: !2944)
!2959 = !DILocation(line: 199, column: 33, scope: !2944)
!2960 = !DILocation(line: 200, column: 9, scope: !2916)
!2961 = !DILocation(line: 202, column: 17, scope: !2916)
!2962 = !DILocation(line: 202, column: 20, scope: !2916)
!2963 = !DILocation(line: 202, column: 10, scope: !2916)
!2964 = !DILocation(line: 202, column: 15, scope: !2916)
!2965 = !DILocation(line: 203, column: 16, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 203, column: 9)
!2967 = !DILocation(line: 203, column: 14, scope: !2966)
!2968 = !DILocation(line: 203, column: 21, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2970, file: !989, discriminator: 1)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !989, line: 203, column: 9)
!2971 = !DILocation(line: 203, column: 23, scope: !2969)
!2972 = !DILocation(line: 203, column: 9, scope: !2969)
!2973 = !DILocation(line: 204, column: 43, scope: !2970)
!2974 = !DILocation(line: 204, column: 46, scope: !2970)
!2975 = !DILocation(line: 204, column: 49, scope: !2970)
!2976 = !DILocation(line: 204, column: 55, scope: !2970)
!2977 = !DILocation(line: 204, column: 59, scope: !2970)
!2978 = !DILocation(line: 204, column: 62, scope: !2970)
!2979 = !DILocation(line: 204, column: 57, scope: !2970)
!2980 = !DILocation(line: 204, column: 53, scope: !2970)
!2981 = !DILocation(line: 204, column: 41, scope: !2970)
!2982 = !DILocation(line: 204, column: 32, scope: !2970)
!2983 = !DILocation(line: 204, column: 34, scope: !2970)
!2984 = !DILocation(line: 204, column: 13, scope: !2970)
!2985 = !DILocation(line: 204, column: 16, scope: !2970)
!2986 = !DILocation(line: 204, column: 39, scope: !2970)
!2987 = !DILocation(line: 203, column: 29, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2970, file: !989, discriminator: 2)
!2989 = !DILocation(line: 203, column: 9, scope: !2988)
!2990 = distinct !{!2990, !2991}
!2991 = !DILocation(line: 203, column: 9, scope: !2916)
!2992 = !DILocation(line: 205, column: 17, scope: !2916)
!2993 = !DILocation(line: 205, column: 20, scope: !2916)
!2994 = !DILocation(line: 205, column: 40, scope: !2916)
!2995 = !DILocation(line: 205, column: 43, scope: !2916)
!2996 = !DILocation(line: 205, column: 9, scope: !2916)
!2997 = !DILocation(line: 206, column: 33, scope: !2916)
!2998 = !DILocation(line: 206, column: 36, scope: !2916)
!2999 = !DILocation(line: 206, column: 9, scope: !2916)
!3000 = !DILocation(line: 206, column: 12, scope: !2916)
!3001 = !DILocation(line: 206, column: 31, scope: !2916)
!3002 = !DILocation(line: 207, column: 17, scope: !2916)
!3003 = !DILocation(line: 207, column: 42, scope: !2916)
!3004 = !DILocation(line: 207, column: 45, scope: !2916)
!3005 = !DILocation(line: 207, column: 49, scope: !2916)
!3006 = !DILocation(line: 207, column: 54, scope: !2916)
!3007 = !DILocation(line: 207, column: 26, scope: !2916)
!3008 = !DILocation(line: 207, column: 29, scope: !2916)
!3009 = !DILocation(line: 207, column: 9, scope: !2916)
!3010 = !DILocation(line: 208, column: 13, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 208, column: 13)
!3012 = !DILocation(line: 208, column: 16, scope: !3011)
!3013 = !DILocation(line: 208, column: 22, scope: !3011)
!3014 = !DILocation(line: 208, column: 13, scope: !2916)
!3015 = !DILocation(line: 209, column: 21, scope: !3011)
!3016 = !DILocation(line: 209, column: 47, scope: !3011)
!3017 = !DILocation(line: 209, column: 50, scope: !3011)
!3018 = !DILocation(line: 209, column: 54, scope: !3011)
!3019 = !DILocation(line: 209, column: 59, scope: !3011)
!3020 = !DILocation(line: 209, column: 30, scope: !3011)
!3021 = !DILocation(line: 209, column: 33, scope: !3011)
!3022 = !DILocation(line: 209, column: 13, scope: !3011)
!3023 = !DILocation(line: 211, column: 21, scope: !3011)
!3024 = !DILocation(line: 211, column: 29, scope: !3011)
!3025 = !DILocation(line: 211, column: 13, scope: !3011)
!3026 = !DILocation(line: 212, column: 19, scope: !2916)
!3027 = !DILocation(line: 212, column: 9, scope: !2916)
!3028 = !DILocation(line: 212, column: 17, scope: !2916)
!3029 = !DILocation(line: 213, column: 18, scope: !2916)
!3030 = !DILocation(line: 213, column: 9, scope: !2916)
!3031 = !DILocation(line: 213, column: 16, scope: !2916)
!3032 = !DILocation(line: 214, column: 13, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 214, column: 13)
!3034 = !DILocation(line: 214, column: 16, scope: !3033)
!3035 = !DILocation(line: 214, column: 22, scope: !3033)
!3036 = !DILocation(line: 214, column: 13, scope: !2916)
!3037 = !DILocation(line: 215, column: 62, scope: !3033)
!3038 = !DILocation(line: 215, column: 65, scope: !3033)
!3039 = !DILocation(line: 215, column: 69, scope: !3033)
!3040 = !DILocation(line: 215, column: 74, scope: !3033)
!3041 = !DILocation(line: 215, column: 46, scope: !3033)
!3042 = !DILocation(line: 215, column: 49, scope: !3033)
!3043 = !DILocation(line: 215, column: 37, scope: !3033)
!3044 = !DILocation(line: 215, column: 44, scope: !3033)
!3045 = !DILocation(line: 215, column: 13, scope: !3033)
!3046 = !DILocation(line: 215, column: 16, scope: !3033)
!3047 = !DILocation(line: 215, column: 35, scope: !3033)
!3048 = !DILocation(line: 216, column: 9, scope: !2916)
!3049 = !DILocation(line: 218, column: 18, scope: !2916)
!3050 = !DILocation(line: 218, column: 21, scope: !2916)
!3051 = !DILocation(line: 218, column: 10, scope: !2916)
!3052 = !DILocation(line: 218, column: 15, scope: !2916)
!3053 = !DILocation(line: 219, column: 17, scope: !2916)
!3054 = !DILocation(line: 219, column: 25, scope: !2916)
!3055 = !DILocation(line: 219, column: 28, scope: !2916)
!3056 = !DILocation(line: 219, column: 37, scope: !2916)
!3057 = !DILocation(line: 219, column: 40, scope: !2916)
!3058 = !DILocation(line: 219, column: 35, scope: !2916)
!3059 = !DILocation(line: 219, column: 31, scope: !2916)
!3060 = !DILocation(line: 219, column: 9, scope: !2916)
!3061 = !DILocation(line: 220, column: 19, scope: !2916)
!3062 = !DILocation(line: 220, column: 9, scope: !2916)
!3063 = !DILocation(line: 220, column: 17, scope: !2916)
!3064 = !DILocation(line: 221, column: 18, scope: !2916)
!3065 = !DILocation(line: 221, column: 9, scope: !2916)
!3066 = !DILocation(line: 221, column: 16, scope: !2916)
!3067 = !DILocation(line: 222, column: 13, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 222, column: 13)
!3069 = !DILocation(line: 222, column: 16, scope: !3068)
!3070 = !DILocation(line: 222, column: 22, scope: !3068)
!3071 = !DILocation(line: 222, column: 13, scope: !2916)
!3072 = !DILocation(line: 223, column: 22, scope: !3068)
!3073 = !DILocation(line: 223, column: 25, scope: !3068)
!3074 = !DILocation(line: 223, column: 13, scope: !3068)
!3075 = !DILocation(line: 223, column: 20, scope: !3068)
!3076 = !DILocation(line: 224, column: 9, scope: !2916)
!3077 = !DILocation(line: 226, column: 18, scope: !2916)
!3078 = !DILocation(line: 226, column: 21, scope: !2916)
!3079 = !DILocation(line: 226, column: 10, scope: !2916)
!3080 = !DILocation(line: 226, column: 15, scope: !2916)
!3081 = !DILocation(line: 227, column: 16, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2916, file: !989, line: 227, column: 9)
!3083 = !DILocation(line: 227, column: 14, scope: !3082)
!3084 = !DILocation(line: 227, column: 21, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3086, file: !989, discriminator: 1)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !989, line: 227, column: 9)
!3087 = !DILocation(line: 227, column: 23, scope: !3085)
!3088 = !DILocation(line: 227, column: 9, scope: !3085)
!3089 = !DILocation(line: 228, column: 43, scope: !3086)
!3090 = !DILocation(line: 228, column: 46, scope: !3086)
!3091 = !DILocation(line: 228, column: 49, scope: !3086)
!3092 = !DILocation(line: 228, column: 56, scope: !3086)
!3093 = !DILocation(line: 228, column: 58, scope: !3086)
!3094 = !DILocation(line: 228, column: 55, scope: !3086)
!3095 = !DILocation(line: 228, column: 65, scope: !3086)
!3096 = !DILocation(line: 228, column: 68, scope: !3086)
!3097 = !DILocation(line: 228, column: 63, scope: !3086)
!3098 = !DILocation(line: 228, column: 53, scope: !3086)
!3099 = !DILocation(line: 228, column: 41, scope: !3086)
!3100 = !DILocation(line: 228, column: 32, scope: !3086)
!3101 = !DILocation(line: 228, column: 34, scope: !3086)
!3102 = !DILocation(line: 228, column: 13, scope: !3086)
!3103 = !DILocation(line: 228, column: 16, scope: !3086)
!3104 = !DILocation(line: 228, column: 39, scope: !3086)
!3105 = !DILocation(line: 227, column: 29, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3086, file: !989, discriminator: 2)
!3107 = !DILocation(line: 227, column: 9, scope: !3106)
!3108 = distinct !{!3108, !3109}
!3109 = !DILocation(line: 227, column: 9, scope: !2916)
!3110 = !DILocation(line: 229, column: 17, scope: !2916)
!3111 = !DILocation(line: 229, column: 20, scope: !2916)
!3112 = !DILocation(line: 229, column: 41, scope: !2916)
!3113 = !DILocation(line: 229, column: 44, scope: !2916)
!3114 = !DILocation(line: 229, column: 9, scope: !2916)
!3115 = !DILocation(line: 230, column: 17, scope: !2916)
!3116 = !DILocation(line: 230, column: 25, scope: !2916)
!3117 = !DILocation(line: 230, column: 28, scope: !2916)
!3118 = !DILocation(line: 230, column: 31, scope: !2916)
!3119 = !DILocation(line: 230, column: 41, scope: !2916)
!3120 = !DILocation(line: 230, column: 44, scope: !2916)
!3121 = !DILocation(line: 230, column: 39, scope: !2916)
!3122 = !DILocation(line: 230, column: 35, scope: !2916)
!3123 = !DILocation(line: 230, column: 9, scope: !2916)
!3124 = !DILocation(line: 231, column: 17, scope: !2916)
!3125 = !DILocation(line: 231, column: 25, scope: !2916)
!3126 = !DILocation(line: 231, column: 9, scope: !2916)
!3127 = !DILocation(line: 232, column: 9, scope: !2916)
!3128 = !DILocation(line: 234, column: 1, scope: !2900)
!3129 = distinct !DISubprogram(name: "ff_cavs_load_intra_pred_chroma", scope: !989, file: !989, line: 236, type: !3130, isLocal: false, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3130 = !DISubroutineType(types: !3131)
!3131 = !{null, !1026}
!3132 = !DILocalVariable(name: "h", arg: 1, scope: !3129, file: !989, line: 236, type: !1026)
!3133 = !DILocation(line: 236, column: 49, scope: !3129)
!3134 = !DILocation(line: 239, column: 27, scope: !3129)
!3135 = !DILocation(line: 239, column: 30, scope: !3129)
!3136 = !DILocation(line: 239, column: 5, scope: !3129)
!3137 = !DILocation(line: 239, column: 8, scope: !3129)
!3138 = !DILocation(line: 239, column: 25, scope: !3129)
!3139 = !DILocation(line: 240, column: 27, scope: !3129)
!3140 = !DILocation(line: 240, column: 30, scope: !3129)
!3141 = !DILocation(line: 240, column: 5, scope: !3129)
!3142 = !DILocation(line: 240, column: 8, scope: !3129)
!3143 = !DILocation(line: 240, column: 25, scope: !3129)
!3144 = !DILocation(line: 241, column: 8, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3129, file: !989, line: 241, column: 8)
!3146 = !DILocation(line: 241, column: 11, scope: !3145)
!3147 = !DILocation(line: 241, column: 17, scope: !3145)
!3148 = !DILocation(line: 241, column: 8, scope: !3129)
!3149 = !DILocation(line: 242, column: 58, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3145, file: !989, line: 241, column: 22)
!3151 = !DILocation(line: 242, column: 61, scope: !3150)
!3152 = !DILocation(line: 242, column: 64, scope: !3150)
!3153 = !DILocation(line: 242, column: 68, scope: !3150)
!3154 = !DILocation(line: 242, column: 42, scope: !3150)
!3155 = !DILocation(line: 242, column: 45, scope: !3150)
!3156 = !DILocation(line: 242, column: 25, scope: !3150)
!3157 = !DILocation(line: 242, column: 28, scope: !3150)
!3158 = !DILocation(line: 242, column: 31, scope: !3150)
!3159 = !DILocation(line: 242, column: 35, scope: !3150)
!3160 = !DILocation(line: 242, column: 9, scope: !3150)
!3161 = !DILocation(line: 242, column: 12, scope: !3150)
!3162 = !DILocation(line: 242, column: 40, scope: !3150)
!3163 = !DILocation(line: 243, column: 58, scope: !3150)
!3164 = !DILocation(line: 243, column: 61, scope: !3150)
!3165 = !DILocation(line: 243, column: 64, scope: !3150)
!3166 = !DILocation(line: 243, column: 68, scope: !3150)
!3167 = !DILocation(line: 243, column: 42, scope: !3150)
!3168 = !DILocation(line: 243, column: 45, scope: !3150)
!3169 = !DILocation(line: 243, column: 25, scope: !3150)
!3170 = !DILocation(line: 243, column: 28, scope: !3150)
!3171 = !DILocation(line: 243, column: 31, scope: !3150)
!3172 = !DILocation(line: 243, column: 35, scope: !3150)
!3173 = !DILocation(line: 243, column: 9, scope: !3150)
!3174 = !DILocation(line: 243, column: 12, scope: !3150)
!3175 = !DILocation(line: 243, column: 40, scope: !3150)
!3176 = !DILocation(line: 244, column: 5, scope: !3150)
!3177 = !DILocation(line: 245, column: 60, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3145, file: !989, line: 244, column: 12)
!3179 = !DILocation(line: 245, column: 63, scope: !3178)
!3180 = !DILocation(line: 245, column: 67, scope: !3178)
!3181 = !DILocation(line: 245, column: 72, scope: !3178)
!3182 = !DILocation(line: 245, column: 44, scope: !3178)
!3183 = !DILocation(line: 245, column: 47, scope: !3178)
!3184 = !DILocation(line: 245, column: 25, scope: !3178)
!3185 = !DILocation(line: 245, column: 28, scope: !3178)
!3186 = !DILocation(line: 245, column: 32, scope: !3178)
!3187 = !DILocation(line: 245, column: 37, scope: !3178)
!3188 = !DILocation(line: 245, column: 9, scope: !3178)
!3189 = !DILocation(line: 245, column: 12, scope: !3178)
!3190 = !DILocation(line: 245, column: 42, scope: !3178)
!3191 = !DILocation(line: 246, column: 60, scope: !3178)
!3192 = !DILocation(line: 246, column: 63, scope: !3178)
!3193 = !DILocation(line: 246, column: 67, scope: !3178)
!3194 = !DILocation(line: 246, column: 72, scope: !3178)
!3195 = !DILocation(line: 246, column: 44, scope: !3178)
!3196 = !DILocation(line: 246, column: 47, scope: !3178)
!3197 = !DILocation(line: 246, column: 25, scope: !3178)
!3198 = !DILocation(line: 246, column: 28, scope: !3178)
!3199 = !DILocation(line: 246, column: 32, scope: !3178)
!3200 = !DILocation(line: 246, column: 37, scope: !3178)
!3201 = !DILocation(line: 246, column: 9, scope: !3178)
!3202 = !DILocation(line: 246, column: 12, scope: !3178)
!3203 = !DILocation(line: 246, column: 42, scope: !3178)
!3204 = !DILocation(line: 248, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3129, file: !989, line: 248, column: 8)
!3206 = !DILocation(line: 248, column: 12, scope: !3205)
!3207 = !DILocation(line: 248, column: 18, scope: !3205)
!3208 = !DILocation(line: 248, column: 23, scope: !3205)
!3209 = !DILocation(line: 248, column: 27, scope: !3210)
!3210 = !DILexicalBlockFile(scope: !3205, file: !989, discriminator: 1)
!3211 = !DILocation(line: 248, column: 30, scope: !3210)
!3212 = !DILocation(line: 248, column: 36, scope: !3210)
!3213 = !DILocation(line: 248, column: 8, scope: !3210)
!3214 = !DILocation(line: 249, column: 62, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3205, file: !989, line: 248, column: 42)
!3216 = !DILocation(line: 249, column: 65, scope: !3215)
!3217 = !DILocation(line: 249, column: 40, scope: !3215)
!3218 = !DILocation(line: 249, column: 43, scope: !3215)
!3219 = !DILocation(line: 249, column: 60, scope: !3215)
!3220 = !DILocation(line: 249, column: 25, scope: !3215)
!3221 = !DILocation(line: 249, column: 28, scope: !3215)
!3222 = !DILocation(line: 249, column: 32, scope: !3215)
!3223 = !DILocation(line: 249, column: 9, scope: !3215)
!3224 = !DILocation(line: 249, column: 12, scope: !3215)
!3225 = !DILocation(line: 249, column: 38, scope: !3215)
!3226 = !DILocation(line: 250, column: 62, scope: !3215)
!3227 = !DILocation(line: 250, column: 65, scope: !3215)
!3228 = !DILocation(line: 250, column: 40, scope: !3215)
!3229 = !DILocation(line: 250, column: 43, scope: !3215)
!3230 = !DILocation(line: 250, column: 60, scope: !3215)
!3231 = !DILocation(line: 250, column: 25, scope: !3215)
!3232 = !DILocation(line: 250, column: 28, scope: !3215)
!3233 = !DILocation(line: 250, column: 32, scope: !3215)
!3234 = !DILocation(line: 250, column: 9, scope: !3215)
!3235 = !DILocation(line: 250, column: 12, scope: !3215)
!3236 = !DILocation(line: 250, column: 38, scope: !3215)
!3237 = !DILocation(line: 251, column: 5, scope: !3215)
!3238 = !DILocation(line: 252, column: 31, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3205, file: !989, line: 251, column: 12)
!3240 = !DILocation(line: 252, column: 34, scope: !3239)
!3241 = !DILocation(line: 252, column: 9, scope: !3239)
!3242 = !DILocation(line: 252, column: 12, scope: !3239)
!3243 = !DILocation(line: 252, column: 29, scope: !3239)
!3244 = !DILocation(line: 253, column: 31, scope: !3239)
!3245 = !DILocation(line: 253, column: 34, scope: !3239)
!3246 = !DILocation(line: 253, column: 9, scope: !3239)
!3247 = !DILocation(line: 253, column: 12, scope: !3239)
!3248 = !DILocation(line: 253, column: 29, scope: !3239)
!3249 = !DILocation(line: 254, column: 56, scope: !3239)
!3250 = !DILocation(line: 254, column: 59, scope: !3239)
!3251 = !DILocation(line: 254, column: 63, scope: !3239)
!3252 = !DILocation(line: 254, column: 68, scope: !3239)
!3253 = !DILocation(line: 254, column: 40, scope: !3239)
!3254 = !DILocation(line: 254, column: 43, scope: !3239)
!3255 = !DILocation(line: 254, column: 25, scope: !3239)
!3256 = !DILocation(line: 254, column: 28, scope: !3239)
!3257 = !DILocation(line: 254, column: 32, scope: !3239)
!3258 = !DILocation(line: 254, column: 9, scope: !3239)
!3259 = !DILocation(line: 254, column: 12, scope: !3239)
!3260 = !DILocation(line: 254, column: 38, scope: !3239)
!3261 = !DILocation(line: 255, column: 56, scope: !3239)
!3262 = !DILocation(line: 255, column: 59, scope: !3239)
!3263 = !DILocation(line: 255, column: 63, scope: !3239)
!3264 = !DILocation(line: 255, column: 68, scope: !3239)
!3265 = !DILocation(line: 255, column: 40, scope: !3239)
!3266 = !DILocation(line: 255, column: 43, scope: !3239)
!3267 = !DILocation(line: 255, column: 25, scope: !3239)
!3268 = !DILocation(line: 255, column: 28, scope: !3239)
!3269 = !DILocation(line: 255, column: 32, scope: !3239)
!3270 = !DILocation(line: 255, column: 9, scope: !3239)
!3271 = !DILocation(line: 255, column: 12, scope: !3239)
!3272 = !DILocation(line: 255, column: 38, scope: !3239)
!3273 = !DILocation(line: 257, column: 1, scope: !3129)
!3274 = distinct !DISubprogram(name: "ff_cavs_modify_mb_i", scope: !989, file: !989, line: 363, type: !3275, isLocal: false, isDefinition: true, scopeLine: 364, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3275 = !DISubroutineType(types: !3276)
!3276 = !{null, !1026, !1318}
!3277 = !DILocalVariable(name: "h", arg: 1, scope: !3274, file: !989, line: 363, type: !1026)
!3278 = !DILocation(line: 363, column: 38, scope: !3274)
!3279 = !DILocalVariable(name: "pred_mode_uv", arg: 2, scope: !3274, file: !989, line: 363, type: !1318)
!3280 = !DILocation(line: 363, column: 46, scope: !3274)
!3281 = !DILocation(line: 366, column: 25, scope: !3274)
!3282 = !DILocation(line: 366, column: 28, scope: !3274)
!3283 = !DILocation(line: 366, column: 5, scope: !3274)
!3284 = !DILocation(line: 366, column: 8, scope: !3274)
!3285 = !DILocation(line: 366, column: 23, scope: !3274)
!3286 = !DILocation(line: 367, column: 25, scope: !3274)
!3287 = !DILocation(line: 367, column: 28, scope: !3274)
!3288 = !DILocation(line: 367, column: 5, scope: !3274)
!3289 = !DILocation(line: 367, column: 8, scope: !3274)
!3290 = !DILocation(line: 367, column: 23, scope: !3274)
!3291 = !DILocation(line: 368, column: 37, scope: !3274)
!3292 = !DILocation(line: 368, column: 40, scope: !3274)
!3293 = !DILocation(line: 368, column: 19, scope: !3274)
!3294 = !DILocation(line: 368, column: 22, scope: !3274)
!3295 = !DILocation(line: 368, column: 26, scope: !3274)
!3296 = !DILocation(line: 368, column: 30, scope: !3274)
!3297 = !DILocation(line: 368, column: 5, scope: !3274)
!3298 = !DILocation(line: 368, column: 8, scope: !3274)
!3299 = !DILocation(line: 368, column: 35, scope: !3274)
!3300 = !DILocation(line: 369, column: 37, scope: !3274)
!3301 = !DILocation(line: 369, column: 40, scope: !3274)
!3302 = !DILocation(line: 369, column: 19, scope: !3274)
!3303 = !DILocation(line: 369, column: 22, scope: !3274)
!3304 = !DILocation(line: 369, column: 26, scope: !3274)
!3305 = !DILocation(line: 369, column: 30, scope: !3274)
!3306 = !DILocation(line: 369, column: 5, scope: !3274)
!3307 = !DILocation(line: 369, column: 8, scope: !3274)
!3308 = !DILocation(line: 369, column: 35, scope: !3274)
!3309 = !DILocation(line: 372, column: 11, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3274, file: !989, line: 372, column: 9)
!3311 = !DILocation(line: 372, column: 14, scope: !3310)
!3312 = !DILocation(line: 372, column: 20, scope: !3310)
!3313 = !DILocation(line: 372, column: 9, scope: !3274)
!3314 = !DILocation(line: 373, column: 39, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !989, line: 372, column: 26)
!3316 = !DILocation(line: 373, column: 42, scope: !3315)
!3317 = !DILocation(line: 373, column: 9, scope: !3315)
!3318 = !DILocation(line: 374, column: 39, scope: !3315)
!3319 = !DILocation(line: 374, column: 42, scope: !3315)
!3320 = !DILocation(line: 374, column: 9, scope: !3315)
!3321 = !DILocation(line: 375, column: 38, scope: !3315)
!3322 = !DILocation(line: 375, column: 9, scope: !3315)
!3323 = !DILocation(line: 376, column: 5, scope: !3315)
!3324 = !DILocation(line: 377, column: 11, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3274, file: !989, line: 377, column: 9)
!3326 = !DILocation(line: 377, column: 14, scope: !3325)
!3327 = !DILocation(line: 377, column: 20, scope: !3325)
!3328 = !DILocation(line: 377, column: 9, scope: !3274)
!3329 = !DILocation(line: 378, column: 38, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3325, file: !989, line: 377, column: 26)
!3331 = !DILocation(line: 378, column: 41, scope: !3330)
!3332 = !DILocation(line: 378, column: 9, scope: !3330)
!3333 = !DILocation(line: 379, column: 38, scope: !3330)
!3334 = !DILocation(line: 379, column: 41, scope: !3330)
!3335 = !DILocation(line: 379, column: 9, scope: !3330)
!3336 = !DILocation(line: 380, column: 37, scope: !3330)
!3337 = !DILocation(line: 380, column: 9, scope: !3330)
!3338 = !DILocation(line: 381, column: 5, scope: !3330)
!3339 = !DILocation(line: 382, column: 1, scope: !3274)
!3340 = distinct !DISubprogram(name: "modify_pred", scope: !989, file: !989, line: 354, type: !3341, isLocal: true, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{null, !3343, !1318}
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!3344 = !DILocalVariable(name: "mod_table", arg: 1, scope: !3340, file: !989, line: 354, type: !3343)
!3345 = !DILocation(line: 354, column: 46, scope: !3340)
!3346 = !DILocalVariable(name: "mode", arg: 2, scope: !3340, file: !989, line: 354, type: !1318)
!3347 = !DILocation(line: 354, column: 62, scope: !3340)
!3348 = !DILocation(line: 356, column: 24, scope: !3340)
!3349 = !DILocation(line: 356, column: 23, scope: !3340)
!3350 = !DILocation(line: 356, column: 13, scope: !3340)
!3351 = !DILocation(line: 356, column: 6, scope: !3340)
!3352 = !DILocation(line: 356, column: 11, scope: !3340)
!3353 = !DILocation(line: 357, column: 10, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3340, file: !989, line: 357, column: 9)
!3355 = !DILocation(line: 357, column: 9, scope: !3354)
!3356 = !DILocation(line: 357, column: 15, scope: !3354)
!3357 = !DILocation(line: 357, column: 9, scope: !3340)
!3358 = !DILocation(line: 358, column: 9, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3354, file: !989, line: 357, column: 20)
!3360 = !DILocation(line: 359, column: 10, scope: !3359)
!3361 = !DILocation(line: 359, column: 15, scope: !3359)
!3362 = !DILocation(line: 360, column: 5, scope: !3359)
!3363 = !DILocation(line: 361, column: 1, scope: !3340)
!3364 = distinct !DISubprogram(name: "ff_cavs_inter", scope: !989, file: !989, line: 494, type: !1024, isLocal: false, isDefinition: true, scopeLine: 495, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3365 = !DILocalVariable(name: "h", arg: 1, scope: !3364, file: !989, line: 494, type: !1026)
!3366 = !DILocation(line: 494, column: 32, scope: !3364)
!3367 = !DILocalVariable(name: "mb_type", arg: 2, scope: !3364, file: !989, line: 494, type: !896)
!3368 = !DILocation(line: 494, column: 48, scope: !3364)
!3369 = !DILocation(line: 496, column: 33, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !989, line: 496, column: 9)
!3371 = !DILocation(line: 496, column: 9, scope: !3370)
!3372 = !DILocation(line: 496, column: 42, scope: !3370)
!3373 = !DILocation(line: 496, column: 9, scope: !3364)
!3374 = !DILocation(line: 497, column: 21, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3370, file: !989, line: 496, column: 48)
!3376 = !DILocation(line: 497, column: 30, scope: !3375)
!3377 = !DILocation(line: 497, column: 33, scope: !3375)
!3378 = !DILocation(line: 497, column: 37, scope: !3375)
!3379 = !DILocation(line: 497, column: 40, scope: !3375)
!3380 = !DILocation(line: 497, column: 44, scope: !3375)
!3381 = !DILocation(line: 497, column: 47, scope: !3375)
!3382 = !DILocation(line: 498, column: 21, scope: !3375)
!3383 = !DILocation(line: 498, column: 24, scope: !3375)
!3384 = !DILocation(line: 498, column: 29, scope: !3375)
!3385 = !DILocation(line: 499, column: 21, scope: !3375)
!3386 = !DILocation(line: 499, column: 24, scope: !3375)
!3387 = !DILocation(line: 499, column: 35, scope: !3375)
!3388 = !DILocation(line: 500, column: 21, scope: !3375)
!3389 = !DILocation(line: 500, column: 24, scope: !3375)
!3390 = !DILocation(line: 500, column: 29, scope: !3375)
!3391 = !DILocation(line: 501, column: 21, scope: !3375)
!3392 = !DILocation(line: 501, column: 24, scope: !3375)
!3393 = !DILocation(line: 501, column: 35, scope: !3375)
!3394 = !DILocation(line: 502, column: 22, scope: !3375)
!3395 = !DILocation(line: 502, column: 25, scope: !3375)
!3396 = !DILocation(line: 497, column: 9, scope: !3375)
!3397 = !DILocation(line: 503, column: 5, scope: !3375)
!3398 = !DILocation(line: 504, column: 21, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3370, file: !989, line: 503, column: 12)
!3400 = !DILocation(line: 504, column: 30, scope: !3399)
!3401 = !DILocation(line: 504, column: 33, scope: !3399)
!3402 = !DILocation(line: 504, column: 37, scope: !3399)
!3403 = !DILocation(line: 504, column: 40, scope: !3399)
!3404 = !DILocation(line: 504, column: 44, scope: !3399)
!3405 = !DILocation(line: 504, column: 47, scope: !3399)
!3406 = !DILocation(line: 505, column: 21, scope: !3399)
!3407 = !DILocation(line: 505, column: 24, scope: !3399)
!3408 = !DILocation(line: 505, column: 29, scope: !3399)
!3409 = !DILocation(line: 506, column: 21, scope: !3399)
!3410 = !DILocation(line: 506, column: 24, scope: !3399)
!3411 = !DILocation(line: 506, column: 35, scope: !3399)
!3412 = !DILocation(line: 507, column: 21, scope: !3399)
!3413 = !DILocation(line: 507, column: 24, scope: !3399)
!3414 = !DILocation(line: 507, column: 29, scope: !3399)
!3415 = !DILocation(line: 508, column: 21, scope: !3399)
!3416 = !DILocation(line: 508, column: 24, scope: !3399)
!3417 = !DILocation(line: 508, column: 35, scope: !3399)
!3418 = !DILocation(line: 509, column: 22, scope: !3399)
!3419 = !DILocation(line: 509, column: 25, scope: !3399)
!3420 = !DILocation(line: 504, column: 9, scope: !3399)
!3421 = !DILocation(line: 510, column: 21, scope: !3399)
!3422 = !DILocation(line: 510, column: 30, scope: !3399)
!3423 = !DILocation(line: 510, column: 33, scope: !3399)
!3424 = !DILocation(line: 510, column: 37, scope: !3399)
!3425 = !DILocation(line: 510, column: 40, scope: !3399)
!3426 = !DILocation(line: 510, column: 44, scope: !3399)
!3427 = !DILocation(line: 510, column: 47, scope: !3399)
!3428 = !DILocation(line: 511, column: 21, scope: !3399)
!3429 = !DILocation(line: 511, column: 24, scope: !3399)
!3430 = !DILocation(line: 511, column: 29, scope: !3399)
!3431 = !DILocation(line: 512, column: 21, scope: !3399)
!3432 = !DILocation(line: 512, column: 24, scope: !3399)
!3433 = !DILocation(line: 512, column: 35, scope: !3399)
!3434 = !DILocation(line: 513, column: 21, scope: !3399)
!3435 = !DILocation(line: 513, column: 24, scope: !3399)
!3436 = !DILocation(line: 513, column: 29, scope: !3399)
!3437 = !DILocation(line: 514, column: 21, scope: !3399)
!3438 = !DILocation(line: 514, column: 24, scope: !3399)
!3439 = !DILocation(line: 514, column: 35, scope: !3399)
!3440 = !DILocation(line: 515, column: 22, scope: !3399)
!3441 = !DILocation(line: 515, column: 25, scope: !3399)
!3442 = !DILocation(line: 510, column: 9, scope: !3399)
!3443 = !DILocation(line: 516, column: 21, scope: !3399)
!3444 = !DILocation(line: 516, column: 30, scope: !3399)
!3445 = !DILocation(line: 516, column: 33, scope: !3399)
!3446 = !DILocation(line: 516, column: 37, scope: !3399)
!3447 = !DILocation(line: 516, column: 40, scope: !3399)
!3448 = !DILocation(line: 516, column: 44, scope: !3399)
!3449 = !DILocation(line: 516, column: 47, scope: !3399)
!3450 = !DILocation(line: 517, column: 21, scope: !3399)
!3451 = !DILocation(line: 517, column: 24, scope: !3399)
!3452 = !DILocation(line: 517, column: 29, scope: !3399)
!3453 = !DILocation(line: 518, column: 21, scope: !3399)
!3454 = !DILocation(line: 518, column: 24, scope: !3399)
!3455 = !DILocation(line: 518, column: 35, scope: !3399)
!3456 = !DILocation(line: 519, column: 21, scope: !3399)
!3457 = !DILocation(line: 519, column: 24, scope: !3399)
!3458 = !DILocation(line: 519, column: 29, scope: !3399)
!3459 = !DILocation(line: 520, column: 21, scope: !3399)
!3460 = !DILocation(line: 520, column: 24, scope: !3399)
!3461 = !DILocation(line: 520, column: 35, scope: !3399)
!3462 = !DILocation(line: 521, column: 22, scope: !3399)
!3463 = !DILocation(line: 521, column: 25, scope: !3399)
!3464 = !DILocation(line: 516, column: 9, scope: !3399)
!3465 = !DILocation(line: 522, column: 21, scope: !3399)
!3466 = !DILocation(line: 522, column: 30, scope: !3399)
!3467 = !DILocation(line: 522, column: 33, scope: !3399)
!3468 = !DILocation(line: 522, column: 37, scope: !3399)
!3469 = !DILocation(line: 522, column: 40, scope: !3399)
!3470 = !DILocation(line: 522, column: 44, scope: !3399)
!3471 = !DILocation(line: 522, column: 47, scope: !3399)
!3472 = !DILocation(line: 523, column: 21, scope: !3399)
!3473 = !DILocation(line: 523, column: 24, scope: !3399)
!3474 = !DILocation(line: 523, column: 29, scope: !3399)
!3475 = !DILocation(line: 524, column: 21, scope: !3399)
!3476 = !DILocation(line: 524, column: 24, scope: !3399)
!3477 = !DILocation(line: 524, column: 35, scope: !3399)
!3478 = !DILocation(line: 525, column: 21, scope: !3399)
!3479 = !DILocation(line: 525, column: 24, scope: !3399)
!3480 = !DILocation(line: 525, column: 29, scope: !3399)
!3481 = !DILocation(line: 526, column: 21, scope: !3399)
!3482 = !DILocation(line: 526, column: 24, scope: !3399)
!3483 = !DILocation(line: 526, column: 35, scope: !3399)
!3484 = !DILocation(line: 527, column: 22, scope: !3399)
!3485 = !DILocation(line: 527, column: 25, scope: !3399)
!3486 = !DILocation(line: 522, column: 9, scope: !3399)
!3487 = !DILocation(line: 529, column: 1, scope: !3364)
!3488 = distinct !DISubprogram(name: "mc_part_std", scope: !989, file: !989, line: 456, type: !3489, isLocal: true, isDefinition: true, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{null, !1026, !1054, !1054, !1156, !1156, !1156, !1054, !1054, !3491, !1777, !3491, !1777, !1897}
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!3492 = !DILocalVariable(name: "h", arg: 1, scope: !3488, file: !989, line: 456, type: !1026)
!3493 = !DILocation(line: 456, column: 44, scope: !3488)
!3494 = !DILocalVariable(name: "chroma_height", arg: 2, scope: !3488, file: !989, line: 456, type: !1054)
!3495 = !DILocation(line: 456, column: 51, scope: !3488)
!3496 = !DILocalVariable(name: "delta", arg: 3, scope: !3488, file: !989, line: 456, type: !1054)
!3497 = !DILocation(line: 456, column: 70, scope: !3488)
!3498 = !DILocalVariable(name: "dest_y", arg: 4, scope: !3488, file: !989, line: 457, type: !1156)
!3499 = !DILocation(line: 457, column: 41, scope: !3488)
!3500 = !DILocalVariable(name: "dest_cb", arg: 5, scope: !3488, file: !989, line: 458, type: !1156)
!3501 = !DILocation(line: 458, column: 41, scope: !3488)
!3502 = !DILocalVariable(name: "dest_cr", arg: 6, scope: !3488, file: !989, line: 459, type: !1156)
!3503 = !DILocation(line: 459, column: 41, scope: !3488)
!3504 = !DILocalVariable(name: "x_offset", arg: 7, scope: !3488, file: !989, line: 460, type: !1054)
!3505 = !DILocation(line: 460, column: 36, scope: !3488)
!3506 = !DILocalVariable(name: "y_offset", arg: 8, scope: !3488, file: !989, line: 460, type: !1054)
!3507 = !DILocation(line: 460, column: 50, scope: !3488)
!3508 = !DILocalVariable(name: "qpix_put", arg: 9, scope: !3488, file: !989, line: 461, type: !3491)
!3509 = !DILocation(line: 461, column: 46, scope: !3488)
!3510 = !DILocalVariable(name: "chroma_put", arg: 10, scope: !3488, file: !989, line: 462, type: !1777)
!3511 = !DILocation(line: 462, column: 52, scope: !3488)
!3512 = !DILocalVariable(name: "qpix_avg", arg: 11, scope: !3488, file: !989, line: 463, type: !3491)
!3513 = !DILocation(line: 463, column: 46, scope: !3488)
!3514 = !DILocalVariable(name: "chroma_avg", arg: 12, scope: !3488, file: !989, line: 464, type: !1777)
!3515 = !DILocation(line: 464, column: 52, scope: !3488)
!3516 = !DILocalVariable(name: "mv", arg: 13, scope: !3488, file: !989, line: 465, type: !1897)
!3517 = !DILocation(line: 465, column: 45, scope: !3488)
!3518 = !DILocalVariable(name: "qpix_op", scope: !3488, file: !989, line: 467, type: !3491)
!3519 = !DILocation(line: 467, column: 19, scope: !3488)
!3520 = !DILocation(line: 467, column: 29, scope: !3488)
!3521 = !DILocalVariable(name: "chroma_op", scope: !3488, file: !989, line: 468, type: !1777)
!3522 = !DILocation(line: 468, column: 25, scope: !3488)
!3523 = !DILocation(line: 468, column: 37, scope: !3488)
!3524 = !DILocation(line: 470, column: 15, scope: !3488)
!3525 = !DILocation(line: 470, column: 24, scope: !3488)
!3526 = !DILocation(line: 470, column: 30, scope: !3488)
!3527 = !DILocation(line: 470, column: 41, scope: !3488)
!3528 = !DILocation(line: 470, column: 44, scope: !3488)
!3529 = !DILocation(line: 470, column: 39, scope: !3488)
!3530 = !DILocation(line: 470, column: 53, scope: !3488)
!3531 = !DILocation(line: 470, column: 28, scope: !3488)
!3532 = !DILocation(line: 470, column: 12, scope: !3488)
!3533 = !DILocation(line: 471, column: 16, scope: !3488)
!3534 = !DILocation(line: 471, column: 27, scope: !3488)
!3535 = !DILocation(line: 471, column: 38, scope: !3488)
!3536 = !DILocation(line: 471, column: 41, scope: !3488)
!3537 = !DILocation(line: 471, column: 36, scope: !3488)
!3538 = !DILocation(line: 471, column: 25, scope: !3488)
!3539 = !DILocation(line: 471, column: 13, scope: !3488)
!3540 = !DILocation(line: 472, column: 16, scope: !3488)
!3541 = !DILocation(line: 472, column: 27, scope: !3488)
!3542 = !DILocation(line: 472, column: 38, scope: !3488)
!3543 = !DILocation(line: 472, column: 41, scope: !3488)
!3544 = !DILocation(line: 472, column: 36, scope: !3488)
!3545 = !DILocation(line: 472, column: 25, scope: !3488)
!3546 = !DILocation(line: 472, column: 13, scope: !3488)
!3547 = !DILocation(line: 473, column: 21, scope: !3488)
!3548 = !DILocation(line: 473, column: 24, scope: !3488)
!3549 = !DILocation(line: 473, column: 19, scope: !3488)
!3550 = !DILocation(line: 473, column: 14, scope: !3488)
!3551 = !DILocation(line: 474, column: 21, scope: !3488)
!3552 = !DILocation(line: 474, column: 24, scope: !3488)
!3553 = !DILocation(line: 474, column: 19, scope: !3488)
!3554 = !DILocation(line: 474, column: 14, scope: !3488)
!3555 = !DILocation(line: 476, column: 9, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3488, file: !989, line: 476, column: 9)
!3557 = !DILocation(line: 476, column: 13, scope: !3556)
!3558 = !DILocation(line: 476, column: 17, scope: !3556)
!3559 = !DILocation(line: 476, column: 9, scope: !3488)
!3560 = !DILocalVariable(name: "ref", scope: !3561, file: !989, line: 477, type: !1336)
!3561 = distinct !DILexicalBlock(scope: !3556, file: !989, line: 476, column: 23)
!3562 = !DILocation(line: 477, column: 18, scope: !3561)
!3563 = !DILocation(line: 477, column: 31, scope: !3561)
!3564 = !DILocation(line: 477, column: 35, scope: !3561)
!3565 = !DILocation(line: 477, column: 24, scope: !3561)
!3566 = !DILocation(line: 477, column: 27, scope: !3561)
!3567 = !DILocation(line: 477, column: 40, scope: !3561)
!3568 = !DILocation(line: 478, column: 21, scope: !3561)
!3569 = !DILocation(line: 478, column: 24, scope: !3561)
!3570 = !DILocation(line: 478, column: 29, scope: !3561)
!3571 = !DILocation(line: 478, column: 44, scope: !3561)
!3572 = !DILocation(line: 479, column: 21, scope: !3561)
!3573 = !DILocation(line: 479, column: 29, scope: !3561)
!3574 = !DILocation(line: 479, column: 38, scope: !3561)
!3575 = !DILocation(line: 479, column: 47, scope: !3561)
!3576 = !DILocation(line: 479, column: 57, scope: !3561)
!3577 = !DILocation(line: 480, column: 21, scope: !3561)
!3578 = !DILocation(line: 480, column: 30, scope: !3561)
!3579 = !DILocation(line: 480, column: 41, scope: !3561)
!3580 = !DILocation(line: 478, column: 9, scope: !3561)
!3581 = !DILocation(line: 482, column: 19, scope: !3561)
!3582 = !DILocation(line: 482, column: 17, scope: !3561)
!3583 = !DILocation(line: 483, column: 21, scope: !3561)
!3584 = !DILocation(line: 483, column: 19, scope: !3561)
!3585 = !DILocation(line: 484, column: 5, scope: !3561)
!3586 = !DILocation(line: 486, column: 10, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3488, file: !989, line: 486, column: 9)
!3588 = !DILocation(line: 486, column: 13, scope: !3587)
!3589 = !DILocation(line: 486, column: 20, scope: !3587)
!3590 = !DILocation(line: 486, column: 9, scope: !3587)
!3591 = !DILocation(line: 486, column: 24, scope: !3587)
!3592 = !DILocation(line: 486, column: 9, scope: !3488)
!3593 = !DILocalVariable(name: "ref", scope: !3594, file: !989, line: 487, type: !1336)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !989, line: 486, column: 30)
!3595 = !DILocation(line: 487, column: 18, scope: !3594)
!3596 = !DILocation(line: 487, column: 24, scope: !3594)
!3597 = !DILocation(line: 487, column: 27, scope: !3594)
!3598 = !DILocation(line: 487, column: 34, scope: !3594)
!3599 = !DILocation(line: 488, column: 21, scope: !3594)
!3600 = !DILocation(line: 488, column: 24, scope: !3594)
!3601 = !DILocation(line: 488, column: 29, scope: !3594)
!3602 = !DILocation(line: 488, column: 44, scope: !3594)
!3603 = !DILocation(line: 489, column: 21, scope: !3594)
!3604 = !DILocation(line: 489, column: 29, scope: !3594)
!3605 = !DILocation(line: 489, column: 38, scope: !3594)
!3606 = !DILocation(line: 489, column: 47, scope: !3594)
!3607 = !DILocation(line: 489, column: 57, scope: !3594)
!3608 = !DILocation(line: 490, column: 21, scope: !3594)
!3609 = !DILocation(line: 490, column: 30, scope: !3594)
!3610 = !DILocation(line: 490, column: 41, scope: !3594)
!3611 = !DILocation(line: 490, column: 44, scope: !3594)
!3612 = !DILocation(line: 488, column: 9, scope: !3594)
!3613 = !DILocation(line: 491, column: 5, scope: !3594)
!3614 = !DILocation(line: 492, column: 1, scope: !3488)
!3615 = distinct !DISubprogram(name: "ff_cavs_mv", scope: !989, file: !989, line: 575, type: !3616, isLocal: false, isDefinition: true, scopeLine: 577, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3616 = !DISubroutineType(types: !3617)
!3617 = !{null, !1026, !911, !911, !933, !941, !1054}
!3618 = !DILocalVariable(name: "h", arg: 1, scope: !3615, file: !989, line: 575, type: !1026)
!3619 = !DILocation(line: 575, column: 29, scope: !3615)
!3620 = !DILocalVariable(name: "nP", arg: 2, scope: !3615, file: !989, line: 575, type: !911)
!3621 = !DILocation(line: 575, column: 49, scope: !3615)
!3622 = !DILocalVariable(name: "nC", arg: 3, scope: !3615, file: !989, line: 575, type: !911)
!3623 = !DILocation(line: 575, column: 70, scope: !3615)
!3624 = !DILocalVariable(name: "mode", arg: 4, scope: !3615, file: !989, line: 576, type: !933)
!3625 = !DILocation(line: 576, column: 35, scope: !3615)
!3626 = !DILocalVariable(name: "size", arg: 5, scope: !3615, file: !989, line: 576, type: !941)
!3627 = !DILocation(line: 576, column: 57, scope: !3615)
!3628 = !DILocalVariable(name: "ref", arg: 6, scope: !3615, file: !989, line: 576, type: !1054)
!3629 = !DILocation(line: 576, column: 67, scope: !3615)
!3630 = !DILocalVariable(name: "mvP", scope: !3615, file: !989, line: 578, type: !1897)
!3631 = !DILocation(line: 578, column: 18, scope: !3615)
!3632 = !DILocation(line: 578, column: 31, scope: !3615)
!3633 = !DILocation(line: 578, column: 25, scope: !3615)
!3634 = !DILocation(line: 578, column: 28, scope: !3615)
!3635 = !DILocalVariable(name: "mvA", scope: !3615, file: !989, line: 579, type: !1897)
!3636 = !DILocation(line: 579, column: 18, scope: !3615)
!3637 = !DILocation(line: 579, column: 31, scope: !3615)
!3638 = !DILocation(line: 579, column: 33, scope: !3615)
!3639 = !DILocation(line: 579, column: 25, scope: !3615)
!3640 = !DILocation(line: 579, column: 28, scope: !3615)
!3641 = !DILocalVariable(name: "mvB", scope: !3615, file: !989, line: 580, type: !1897)
!3642 = !DILocation(line: 580, column: 18, scope: !3615)
!3643 = !DILocation(line: 580, column: 31, scope: !3615)
!3644 = !DILocation(line: 580, column: 33, scope: !3615)
!3645 = !DILocation(line: 580, column: 25, scope: !3615)
!3646 = !DILocation(line: 580, column: 28, scope: !3615)
!3647 = !DILocalVariable(name: "mvC", scope: !3615, file: !989, line: 581, type: !1897)
!3648 = !DILocation(line: 581, column: 18, scope: !3615)
!3649 = !DILocation(line: 581, column: 31, scope: !3615)
!3650 = !DILocation(line: 581, column: 25, scope: !3615)
!3651 = !DILocation(line: 581, column: 28, scope: !3615)
!3652 = !DILocalVariable(name: "mvP2", scope: !3615, file: !989, line: 582, type: !3653)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!3654 = !DILocation(line: 582, column: 24, scope: !3615)
!3655 = !DILocation(line: 584, column: 16, scope: !3615)
!3656 = !DILocation(line: 584, column: 5, scope: !3615)
!3657 = !DILocation(line: 584, column: 10, scope: !3615)
!3658 = !DILocation(line: 584, column: 14, scope: !3615)
!3659 = !DILocation(line: 585, column: 25, scope: !3615)
!3660 = !DILocation(line: 585, column: 30, scope: !3615)
!3661 = !DILocation(line: 585, column: 17, scope: !3615)
!3662 = !DILocation(line: 585, column: 20, scope: !3615)
!3663 = !DILocation(line: 585, column: 5, scope: !3615)
!3664 = !DILocation(line: 585, column: 10, scope: !3615)
!3665 = !DILocation(line: 585, column: 15, scope: !3615)
!3666 = !DILocation(line: 586, column: 9, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3615, file: !989, line: 586, column: 9)
!3668 = !DILocation(line: 586, column: 14, scope: !3667)
!3669 = !DILocation(line: 586, column: 18, scope: !3667)
!3670 = !DILocation(line: 586, column: 24, scope: !3667)
!3671 = !DILocation(line: 586, column: 28, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3667, file: !989, discriminator: 1)
!3673 = !DILocation(line: 586, column: 31, scope: !3672)
!3674 = !DILocation(line: 586, column: 45, scope: !3672)
!3675 = !DILocation(line: 586, column: 49, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3667, file: !989, discriminator: 2)
!3677 = !DILocation(line: 586, column: 52, scope: !3676)
!3678 = !DILocation(line: 586, column: 9, scope: !3676)
!3679 = !DILocation(line: 587, column: 22, scope: !3667)
!3680 = !DILocation(line: 587, column: 25, scope: !3667)
!3681 = !DILocation(line: 587, column: 16, scope: !3667)
!3682 = !DILocation(line: 587, column: 19, scope: !3667)
!3683 = !DILocation(line: 587, column: 13, scope: !3667)
!3684 = !DILocation(line: 587, column: 9, scope: !3667)
!3685 = !DILocation(line: 588, column: 9, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3615, file: !989, line: 588, column: 9)
!3687 = !DILocation(line: 588, column: 14, scope: !3686)
!3688 = !DILocation(line: 588, column: 31, scope: !3686)
!3689 = !DILocation(line: 589, column: 10, scope: !3686)
!3690 = !DILocation(line: 589, column: 15, scope: !3686)
!3691 = !DILocation(line: 589, column: 19, scope: !3686)
!3692 = !DILocation(line: 589, column: 25, scope: !3686)
!3693 = !DILocation(line: 590, column: 10, scope: !3686)
!3694 = !DILocation(line: 590, column: 15, scope: !3686)
!3695 = !DILocation(line: 590, column: 19, scope: !3686)
!3696 = !DILocation(line: 590, column: 25, scope: !3686)
!3697 = !DILocation(line: 591, column: 11, scope: !3686)
!3698 = !DILocation(line: 591, column: 16, scope: !3686)
!3699 = !DILocation(line: 591, column: 20, scope: !3686)
!3700 = !DILocation(line: 591, column: 25, scope: !3686)
!3701 = !DILocation(line: 591, column: 18, scope: !3686)
!3702 = !DILocation(line: 591, column: 29, scope: !3686)
!3703 = !DILocation(line: 591, column: 34, scope: !3686)
!3704 = !DILocation(line: 591, column: 27, scope: !3686)
!3705 = !DILocation(line: 591, column: 39, scope: !3686)
!3706 = !DILocation(line: 591, column: 44, scope: !3686)
!3707 = !DILocation(line: 592, column: 11, scope: !3686)
!3708 = !DILocation(line: 592, column: 16, scope: !3686)
!3709 = !DILocation(line: 592, column: 20, scope: !3686)
!3710 = !DILocation(line: 592, column: 25, scope: !3686)
!3711 = !DILocation(line: 592, column: 18, scope: !3686)
!3712 = !DILocation(line: 592, column: 29, scope: !3686)
!3713 = !DILocation(line: 592, column: 34, scope: !3686)
!3714 = !DILocation(line: 592, column: 27, scope: !3686)
!3715 = !DILocation(line: 592, column: 39, scope: !3686)
!3716 = !DILocation(line: 588, column: 9, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3615, file: !989, discriminator: 1)
!3718 = !DILocation(line: 593, column: 14, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3686, file: !989, line: 592, column: 46)
!3720 = !DILocation(line: 595, column: 5, scope: !3719)
!3721 = !DILocation(line: 595, column: 16, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3723, file: !989, discriminator: 1)
!3723 = distinct !DILexicalBlock(scope: !3686, file: !989, line: 595, column: 16)
!3724 = !DILocation(line: 595, column: 21, scope: !3722)
!3725 = !DILocation(line: 595, column: 25, scope: !3722)
!3726 = !DILocation(line: 595, column: 30, scope: !3722)
!3727 = !DILocation(line: 595, column: 33, scope: !3728)
!3728 = !DILexicalBlockFile(scope: !3723, file: !989, discriminator: 2)
!3729 = !DILocation(line: 595, column: 38, scope: !3728)
!3730 = !DILocation(line: 595, column: 42, scope: !3728)
!3731 = !DILocation(line: 595, column: 46, scope: !3728)
!3732 = !DILocation(line: 595, column: 49, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3723, file: !989, discriminator: 3)
!3734 = !DILocation(line: 595, column: 54, scope: !3733)
!3735 = !DILocation(line: 595, column: 58, scope: !3733)
!3736 = !DILocation(line: 595, column: 16, scope: !3733)
!3737 = !DILocation(line: 596, column: 16, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3723, file: !989, line: 595, column: 63)
!3739 = !DILocation(line: 596, column: 14, scope: !3738)
!3740 = !DILocation(line: 597, column: 5, scope: !3738)
!3741 = !DILocation(line: 597, column: 16, scope: !3742)
!3742 = !DILexicalBlockFile(scope: !3743, file: !989, discriminator: 1)
!3743 = distinct !DILexicalBlock(scope: !3723, file: !989, line: 597, column: 16)
!3744 = !DILocation(line: 597, column: 21, scope: !3742)
!3745 = !DILocation(line: 597, column: 25, scope: !3742)
!3746 = !DILocation(line: 597, column: 29, scope: !3742)
!3747 = !DILocation(line: 597, column: 32, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3743, file: !989, discriminator: 2)
!3749 = !DILocation(line: 597, column: 37, scope: !3748)
!3750 = !DILocation(line: 597, column: 41, scope: !3748)
!3751 = !DILocation(line: 597, column: 46, scope: !3748)
!3752 = !DILocation(line: 597, column: 49, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3743, file: !989, discriminator: 3)
!3754 = !DILocation(line: 597, column: 54, scope: !3753)
!3755 = !DILocation(line: 597, column: 58, scope: !3753)
!3756 = !DILocation(line: 597, column: 16, scope: !3753)
!3757 = !DILocation(line: 598, column: 16, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3743, file: !989, line: 597, column: 63)
!3759 = !DILocation(line: 598, column: 14, scope: !3758)
!3760 = !DILocation(line: 599, column: 5, scope: !3758)
!3761 = !DILocation(line: 599, column: 16, scope: !3762)
!3762 = !DILexicalBlockFile(scope: !3763, file: !989, discriminator: 1)
!3763 = distinct !DILexicalBlock(scope: !3743, file: !989, line: 599, column: 16)
!3764 = !DILocation(line: 599, column: 21, scope: !3762)
!3765 = !DILocation(line: 599, column: 25, scope: !3762)
!3766 = !DILocation(line: 599, column: 29, scope: !3762)
!3767 = !DILocation(line: 599, column: 32, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3763, file: !989, discriminator: 2)
!3769 = !DILocation(line: 599, column: 37, scope: !3768)
!3770 = !DILocation(line: 599, column: 41, scope: !3768)
!3771 = !DILocation(line: 599, column: 45, scope: !3768)
!3772 = !DILocation(line: 599, column: 48, scope: !3773)
!3773 = !DILexicalBlockFile(scope: !3763, file: !989, discriminator: 3)
!3774 = !DILocation(line: 599, column: 53, scope: !3773)
!3775 = !DILocation(line: 599, column: 57, scope: !3773)
!3776 = !DILocation(line: 599, column: 16, scope: !3773)
!3777 = !DILocation(line: 600, column: 16, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3763, file: !989, line: 599, column: 63)
!3779 = !DILocation(line: 600, column: 14, scope: !3778)
!3780 = !DILocation(line: 601, column: 5, scope: !3778)
!3781 = !DILocation(line: 601, column: 16, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3783, file: !989, discriminator: 1)
!3783 = distinct !DILexicalBlock(scope: !3763, file: !989, line: 601, column: 16)
!3784 = !DILocation(line: 601, column: 21, scope: !3782)
!3785 = !DILocation(line: 601, column: 37, scope: !3782)
!3786 = !DILocation(line: 601, column: 40, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3783, file: !989, discriminator: 2)
!3788 = !DILocation(line: 601, column: 45, scope: !3787)
!3789 = !DILocation(line: 601, column: 52, scope: !3787)
!3790 = !DILocation(line: 601, column: 49, scope: !3787)
!3791 = !DILocation(line: 601, column: 16, scope: !3787)
!3792 = !DILocation(line: 602, column: 16, scope: !3793)
!3793 = distinct !DILexicalBlock(scope: !3783, file: !989, line: 601, column: 57)
!3794 = !DILocation(line: 602, column: 14, scope: !3793)
!3795 = !DILocation(line: 603, column: 5, scope: !3793)
!3796 = !DILocation(line: 603, column: 16, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !989, discriminator: 1)
!3798 = distinct !DILexicalBlock(scope: !3783, file: !989, line: 603, column: 16)
!3799 = !DILocation(line: 603, column: 21, scope: !3797)
!3800 = !DILocation(line: 603, column: 36, scope: !3797)
!3801 = !DILocation(line: 603, column: 39, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3798, file: !989, discriminator: 2)
!3803 = !DILocation(line: 603, column: 44, scope: !3802)
!3804 = !DILocation(line: 603, column: 51, scope: !3802)
!3805 = !DILocation(line: 603, column: 48, scope: !3802)
!3806 = !DILocation(line: 603, column: 16, scope: !3802)
!3807 = !DILocation(line: 604, column: 16, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3798, file: !989, line: 603, column: 56)
!3809 = !DILocation(line: 604, column: 14, scope: !3808)
!3810 = !DILocation(line: 605, column: 5, scope: !3808)
!3811 = !DILocation(line: 605, column: 16, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3813, file: !989, discriminator: 1)
!3813 = distinct !DILexicalBlock(scope: !3798, file: !989, line: 605, column: 16)
!3814 = !DILocation(line: 605, column: 21, scope: !3812)
!3815 = !DILocation(line: 605, column: 41, scope: !3812)
!3816 = !DILocation(line: 605, column: 44, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3813, file: !989, discriminator: 2)
!3818 = !DILocation(line: 605, column: 49, scope: !3817)
!3819 = !DILocation(line: 605, column: 56, scope: !3817)
!3820 = !DILocation(line: 605, column: 53, scope: !3817)
!3821 = !DILocation(line: 605, column: 16, scope: !3817)
!3822 = !DILocation(line: 606, column: 16, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3813, file: !989, line: 605, column: 61)
!3824 = !DILocation(line: 606, column: 14, scope: !3823)
!3825 = !DILocation(line: 607, column: 5, scope: !3823)
!3826 = !DILocation(line: 608, column: 9, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3615, file: !989, line: 608, column: 9)
!3828 = !DILocation(line: 608, column: 9, scope: !3615)
!3829 = !DILocation(line: 609, column: 18, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3827, file: !989, line: 608, column: 15)
!3831 = !DILocation(line: 609, column: 24, scope: !3830)
!3832 = !DILocation(line: 609, column: 9, scope: !3830)
!3833 = !DILocation(line: 609, column: 14, scope: !3830)
!3834 = !DILocation(line: 609, column: 16, scope: !3830)
!3835 = !DILocation(line: 610, column: 18, scope: !3830)
!3836 = !DILocation(line: 610, column: 24, scope: !3830)
!3837 = !DILocation(line: 610, column: 9, scope: !3830)
!3838 = !DILocation(line: 610, column: 14, scope: !3830)
!3839 = !DILocation(line: 610, column: 16, scope: !3830)
!3840 = !DILocation(line: 611, column: 5, scope: !3830)
!3841 = !DILocation(line: 612, column: 24, scope: !3827)
!3842 = !DILocation(line: 612, column: 27, scope: !3827)
!3843 = !DILocation(line: 612, column: 32, scope: !3827)
!3844 = !DILocation(line: 612, column: 37, scope: !3827)
!3845 = !DILocation(line: 612, column: 42, scope: !3827)
!3846 = !DILocation(line: 612, column: 9, scope: !3827)
!3847 = !DILocation(line: 614, column: 9, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3615, file: !989, line: 614, column: 9)
!3849 = !DILocation(line: 614, column: 14, scope: !3848)
!3850 = !DILocation(line: 614, column: 9, scope: !3615)
!3851 = !DILocalVariable(name: "mx", scope: !3852, file: !989, line: 615, type: !1054)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !989, line: 614, column: 31)
!3853 = !DILocation(line: 615, column: 13, scope: !3852)
!3854 = !DILocation(line: 615, column: 33, scope: !3852)
!3855 = !DILocation(line: 615, column: 36, scope: !3852)
!3856 = !DILocation(line: 615, column: 18, scope: !3852)
!3857 = !DILocation(line: 615, column: 52, scope: !3852)
!3858 = !DILocation(line: 615, column: 57, scope: !3852)
!3859 = !DILocation(line: 615, column: 42, scope: !3852)
!3860 = !DILocation(line: 615, column: 40, scope: !3852)
!3861 = !DILocalVariable(name: "my", scope: !3852, file: !989, line: 616, type: !1054)
!3862 = !DILocation(line: 616, column: 13, scope: !3852)
!3863 = !DILocation(line: 616, column: 33, scope: !3852)
!3864 = !DILocation(line: 616, column: 36, scope: !3852)
!3865 = !DILocation(line: 616, column: 18, scope: !3852)
!3866 = !DILocation(line: 616, column: 52, scope: !3852)
!3867 = !DILocation(line: 616, column: 57, scope: !3852)
!3868 = !DILocation(line: 616, column: 42, scope: !3852)
!3869 = !DILocation(line: 616, column: 40, scope: !3852)
!3870 = !DILocation(line: 618, column: 13, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3852, file: !989, line: 618, column: 13)
!3872 = !DILocation(line: 618, column: 28, scope: !3871)
!3873 = !DILocation(line: 618, column: 19, scope: !3871)
!3874 = !DILocation(line: 618, column: 16, scope: !3871)
!3875 = !DILocation(line: 618, column: 31, scope: !3871)
!3876 = !DILocation(line: 618, column: 34, scope: !3877)
!3877 = !DILexicalBlockFile(scope: !3871, file: !989, discriminator: 1)
!3878 = !DILocation(line: 618, column: 49, scope: !3877)
!3879 = !DILocation(line: 618, column: 40, scope: !3877)
!3880 = !DILocation(line: 618, column: 37, scope: !3877)
!3881 = !DILocation(line: 618, column: 13, scope: !3877)
!3882 = !DILocation(line: 619, column: 20, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3871, file: !989, line: 618, column: 53)
!3884 = !DILocation(line: 619, column: 23, scope: !3883)
!3885 = !DILocation(line: 619, column: 71, scope: !3883)
!3886 = !DILocation(line: 619, column: 75, scope: !3883)
!3887 = !DILocation(line: 619, column: 13, scope: !3883)
!3888 = !DILocation(line: 620, column: 9, scope: !3883)
!3889 = !DILocation(line: 621, column: 22, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3871, file: !989, line: 620, column: 16)
!3891 = !DILocation(line: 621, column: 13, scope: !3890)
!3892 = !DILocation(line: 621, column: 18, scope: !3890)
!3893 = !DILocation(line: 621, column: 20, scope: !3890)
!3894 = !DILocation(line: 622, column: 22, scope: !3890)
!3895 = !DILocation(line: 622, column: 13, scope: !3890)
!3896 = !DILocation(line: 622, column: 18, scope: !3890)
!3897 = !DILocation(line: 622, column: 20, scope: !3890)
!3898 = !DILocation(line: 624, column: 5, scope: !3852)
!3899 = !DILocation(line: 625, column: 13, scope: !3615)
!3900 = !DILocation(line: 625, column: 18, scope: !3615)
!3901 = !DILocation(line: 625, column: 5, scope: !3615)
!3902 = !DILocation(line: 626, column: 1, scope: !3615)
!3903 = distinct !DISubprogram(name: "mv_pred_median", scope: !989, file: !989, line: 545, type: !3904, isLocal: true, isDefinition: true, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!3904 = !DISubroutineType(types: !3905)
!3905 = !{null, !1026, !1897, !1897, !1897, !1897}
!3906 = !DILocalVariable(name: "h", arg: 1, scope: !3903, file: !989, line: 545, type: !1026)
!3907 = !DILocation(line: 545, column: 47, scope: !3903)
!3908 = !DILocalVariable(name: "mvP", arg: 2, scope: !3903, file: !989, line: 546, type: !1897)
!3909 = !DILocation(line: 546, column: 48, scope: !3903)
!3910 = !DILocalVariable(name: "mvA", arg: 3, scope: !3903, file: !989, line: 547, type: !1897)
!3911 = !DILocation(line: 547, column: 48, scope: !3903)
!3912 = !DILocalVariable(name: "mvB", arg: 4, scope: !3903, file: !989, line: 548, type: !1897)
!3913 = !DILocation(line: 548, column: 48, scope: !3903)
!3914 = !DILocalVariable(name: "mvC", arg: 5, scope: !3903, file: !989, line: 549, type: !1897)
!3915 = !DILocation(line: 549, column: 48, scope: !3903)
!3916 = !DILocalVariable(name: "ax", scope: !3903, file: !989, line: 551, type: !1054)
!3917 = !DILocation(line: 551, column: 9, scope: !3903)
!3918 = !DILocalVariable(name: "ay", scope: !3903, file: !989, line: 551, type: !1054)
!3919 = !DILocation(line: 551, column: 13, scope: !3903)
!3920 = !DILocalVariable(name: "bx", scope: !3903, file: !989, line: 551, type: !1054)
!3921 = !DILocation(line: 551, column: 17, scope: !3903)
!3922 = !DILocalVariable(name: "by", scope: !3903, file: !989, line: 551, type: !1054)
!3923 = !DILocation(line: 551, column: 21, scope: !3903)
!3924 = !DILocalVariable(name: "cx", scope: !3903, file: !989, line: 551, type: !1054)
!3925 = !DILocation(line: 551, column: 25, scope: !3903)
!3926 = !DILocalVariable(name: "cy", scope: !3903, file: !989, line: 551, type: !1054)
!3927 = !DILocation(line: 551, column: 29, scope: !3903)
!3928 = !DILocalVariable(name: "len_ab", scope: !3903, file: !989, line: 552, type: !1054)
!3929 = !DILocation(line: 552, column: 9, scope: !3903)
!3930 = !DILocalVariable(name: "len_bc", scope: !3903, file: !989, line: 552, type: !1054)
!3931 = !DILocation(line: 552, column: 17, scope: !3903)
!3932 = !DILocalVariable(name: "len_ca", scope: !3903, file: !989, line: 552, type: !1054)
!3933 = !DILocation(line: 552, column: 25, scope: !3903)
!3934 = !DILocalVariable(name: "len_mid", scope: !3903, file: !989, line: 552, type: !1054)
!3935 = !DILocation(line: 552, column: 33, scope: !3903)
!3936 = !DILocation(line: 555, column: 14, scope: !3903)
!3937 = !DILocation(line: 555, column: 27, scope: !3903)
!3938 = !DILocation(line: 555, column: 32, scope: !3903)
!3939 = !DILocation(line: 555, column: 37, scope: !3903)
!3940 = !DILocation(line: 555, column: 5, scope: !3903)
!3941 = !DILocation(line: 556, column: 14, scope: !3903)
!3942 = !DILocation(line: 556, column: 27, scope: !3903)
!3943 = !DILocation(line: 556, column: 32, scope: !3903)
!3944 = !DILocation(line: 556, column: 37, scope: !3903)
!3945 = !DILocation(line: 556, column: 5, scope: !3903)
!3946 = !DILocation(line: 557, column: 14, scope: !3903)
!3947 = !DILocation(line: 557, column: 27, scope: !3903)
!3948 = !DILocation(line: 557, column: 32, scope: !3903)
!3949 = !DILocation(line: 557, column: 37, scope: !3903)
!3950 = !DILocation(line: 557, column: 5, scope: !3903)
!3951 = !DILocation(line: 559, column: 18, scope: !3903)
!3952 = !DILocation(line: 559, column: 23, scope: !3903)
!3953 = !DILocation(line: 559, column: 21, scope: !3903)
!3954 = !DILocation(line: 559, column: 14, scope: !3903)
!3955 = !DILocation(line: 559, column: 33, scope: !3903)
!3956 = !DILocation(line: 559, column: 38, scope: !3903)
!3957 = !DILocation(line: 559, column: 36, scope: !3903)
!3958 = !DILocation(line: 559, column: 29, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3903, file: !989, discriminator: 1)
!3960 = !DILocation(line: 559, column: 27, scope: !3903)
!3961 = !DILocation(line: 559, column: 12, scope: !3903)
!3962 = !DILocation(line: 560, column: 18, scope: !3903)
!3963 = !DILocation(line: 560, column: 23, scope: !3903)
!3964 = !DILocation(line: 560, column: 21, scope: !3903)
!3965 = !DILocation(line: 560, column: 14, scope: !3903)
!3966 = !DILocation(line: 560, column: 33, scope: !3903)
!3967 = !DILocation(line: 560, column: 38, scope: !3903)
!3968 = !DILocation(line: 560, column: 36, scope: !3903)
!3969 = !DILocation(line: 560, column: 29, scope: !3959)
!3970 = !DILocation(line: 560, column: 27, scope: !3903)
!3971 = !DILocation(line: 560, column: 12, scope: !3903)
!3972 = !DILocation(line: 561, column: 18, scope: !3903)
!3973 = !DILocation(line: 561, column: 23, scope: !3903)
!3974 = !DILocation(line: 561, column: 21, scope: !3903)
!3975 = !DILocation(line: 561, column: 14, scope: !3903)
!3976 = !DILocation(line: 561, column: 33, scope: !3903)
!3977 = !DILocation(line: 561, column: 38, scope: !3903)
!3978 = !DILocation(line: 561, column: 36, scope: !3903)
!3979 = !DILocation(line: 561, column: 29, scope: !3959)
!3980 = !DILocation(line: 561, column: 27, scope: !3903)
!3981 = !DILocation(line: 561, column: 12, scope: !3903)
!3982 = !DILocation(line: 562, column: 24, scope: !3903)
!3983 = !DILocation(line: 562, column: 32, scope: !3903)
!3984 = !DILocation(line: 562, column: 40, scope: !3903)
!3985 = !DILocation(line: 562, column: 15, scope: !3903)
!3986 = !DILocation(line: 562, column: 13, scope: !3903)
!3987 = !DILocation(line: 563, column: 9, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3903, file: !989, line: 563, column: 9)
!3989 = !DILocation(line: 563, column: 20, scope: !3988)
!3990 = !DILocation(line: 563, column: 17, scope: !3988)
!3991 = !DILocation(line: 563, column: 9, scope: !3903)
!3992 = !DILocation(line: 564, column: 18, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3988, file: !989, line: 563, column: 28)
!3994 = !DILocation(line: 564, column: 9, scope: !3993)
!3995 = !DILocation(line: 564, column: 14, scope: !3993)
!3996 = !DILocation(line: 564, column: 16, scope: !3993)
!3997 = !DILocation(line: 565, column: 18, scope: !3993)
!3998 = !DILocation(line: 565, column: 9, scope: !3993)
!3999 = !DILocation(line: 565, column: 14, scope: !3993)
!4000 = !DILocation(line: 565, column: 16, scope: !3993)
!4001 = !DILocation(line: 566, column: 5, scope: !3993)
!4002 = !DILocation(line: 566, column: 16, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !4004, file: !989, discriminator: 1)
!4004 = distinct !DILexicalBlock(scope: !3988, file: !989, line: 566, column: 16)
!4005 = !DILocation(line: 566, column: 27, scope: !4003)
!4006 = !DILocation(line: 566, column: 24, scope: !4003)
!4007 = !DILocation(line: 567, column: 18, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !989, line: 566, column: 35)
!4009 = !DILocation(line: 567, column: 9, scope: !4008)
!4010 = !DILocation(line: 567, column: 14, scope: !4008)
!4011 = !DILocation(line: 567, column: 16, scope: !4008)
!4012 = !DILocation(line: 568, column: 18, scope: !4008)
!4013 = !DILocation(line: 568, column: 9, scope: !4008)
!4014 = !DILocation(line: 568, column: 14, scope: !4008)
!4015 = !DILocation(line: 568, column: 16, scope: !4008)
!4016 = !DILocation(line: 569, column: 5, scope: !4008)
!4017 = !DILocation(line: 570, column: 18, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4004, file: !989, line: 569, column: 12)
!4019 = !DILocation(line: 570, column: 9, scope: !4018)
!4020 = !DILocation(line: 570, column: 14, scope: !4018)
!4021 = !DILocation(line: 570, column: 16, scope: !4018)
!4022 = !DILocation(line: 571, column: 18, scope: !4018)
!4023 = !DILocation(line: 571, column: 9, scope: !4018)
!4024 = !DILocation(line: 571, column: 14, scope: !4018)
!4025 = !DILocation(line: 571, column: 16, scope: !4018)
!4026 = !DILocation(line: 573, column: 1, scope: !3903)
!4027 = distinct !DISubprogram(name: "get_se_golomb", scope: !4028, file: !4028, line: 237, type: !4029, isLocal: true, isDefinition: true, scopeLine: 238, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4028 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4029 = !DISubroutineType(types: !4030)
!4030 = !{!1054, !4031}
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!4032 = !DILocalVariable(name: "x", arg: 1, scope: !4033, file: !4034, line: 66, type: !985)
!4033 = distinct !DISubprogram(name: "av_bswap32", scope: !4034, file: !4034, line: 66, type: !4035, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4034 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!985, !985}
!4037 = !DILocation(line: 66, column: 98, scope: !4033, inlinedAt: !4038)
!4038 = distinct !DILocation(line: 276, column: 20, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !4028, line: 273, column: 12)
!4040 = distinct !DILexicalBlock(scope: !4027, file: !4028, line: 267, column: 9)
!4041 = !DILocation(line: 66, column: 98, scope: !4033, inlinedAt: !4042)
!4042 = distinct !DILocation(line: 264, column: 16, scope: !4027)
!4043 = !DILocalVariable(name: "gb", arg: 1, scope: !4027, file: !4028, line: 237, type: !4031)
!4044 = !DILocation(line: 237, column: 48, scope: !4027)
!4045 = !DILocalVariable(name: "buf", scope: !4027, file: !4028, line: 239, type: !976)
!4046 = !DILocation(line: 239, column: 18, scope: !4027)
!4047 = !DILocalVariable(name: "re_index", scope: !4027, file: !4028, line: 263, type: !976)
!4048 = !DILocation(line: 263, column: 18, scope: !4027)
!4049 = !DILocation(line: 263, column: 30, scope: !4027)
!4050 = !DILocation(line: 263, column: 35, scope: !4027)
!4051 = !DILocalVariable(name: "re_cache", scope: !4027, file: !4028, line: 263, type: !976)
!4052 = !DILocation(line: 263, column: 79, scope: !4027)
!4053 = !DILocalVariable(name: "re_size_plus8", scope: !4027, file: !4028, line: 263, type: !976)
!4054 = !DILocation(line: 263, column: 102, scope: !4027)
!4055 = !DILocation(line: 263, column: 119, scope: !4027)
!4056 = !DILocation(line: 263, column: 124, scope: !4027)
!4057 = !DILocation(line: 264, column: 60, scope: !4027)
!4058 = !DILocation(line: 264, column: 65, scope: !4027)
!4059 = !DILocation(line: 264, column: 75, scope: !4027)
!4060 = !DILocation(line: 264, column: 84, scope: !4027)
!4061 = !DILocation(line: 264, column: 72, scope: !4027)
!4062 = !DILocation(line: 264, column: 93, scope: !4027)
!4063 = !DILocation(line: 264, column: 16, scope: !4027)
!4064 = !DILocation(line: 68, column: 16, scope: !4033, inlinedAt: !4042)
!4065 = !DILocation(line: 68, column: 19, scope: !4033, inlinedAt: !4042)
!4066 = !DILocation(line: 68, column: 24, scope: !4033, inlinedAt: !4042)
!4067 = !DILocation(line: 68, column: 38, scope: !4033, inlinedAt: !4042)
!4068 = !DILocation(line: 68, column: 41, scope: !4033, inlinedAt: !4042)
!4069 = !DILocation(line: 68, column: 46, scope: !4033, inlinedAt: !4042)
!4070 = !DILocation(line: 68, column: 34, scope: !4033, inlinedAt: !4042)
!4071 = !DILocation(line: 68, column: 57, scope: !4033, inlinedAt: !4042)
!4072 = !DILocation(line: 68, column: 69, scope: !4033, inlinedAt: !4042)
!4073 = !DILocation(line: 68, column: 72, scope: !4033, inlinedAt: !4042)
!4074 = !DILocation(line: 68, column: 79, scope: !4033, inlinedAt: !4042)
!4075 = !DILocation(line: 68, column: 84, scope: !4033, inlinedAt: !4042)
!4076 = !DILocation(line: 68, column: 99, scope: !4033, inlinedAt: !4042)
!4077 = !DILocation(line: 68, column: 102, scope: !4033, inlinedAt: !4042)
!4078 = !DILocation(line: 68, column: 109, scope: !4033, inlinedAt: !4042)
!4079 = !DILocation(line: 68, column: 114, scope: !4033, inlinedAt: !4042)
!4080 = !DILocation(line: 68, column: 94, scope: !4033, inlinedAt: !4042)
!4081 = !DILocation(line: 68, column: 63, scope: !4033, inlinedAt: !4042)
!4082 = !DILocation(line: 264, column: 101, scope: !4027)
!4083 = !DILocation(line: 264, column: 110, scope: !4027)
!4084 = !DILocation(line: 264, column: 97, scope: !4027)
!4085 = !DILocation(line: 264, column: 14, scope: !4027)
!4086 = !DILocation(line: 265, column: 23, scope: !4027)
!4087 = !DILocation(line: 265, column: 9, scope: !4027)
!4088 = !DILocation(line: 267, column: 9, scope: !4040)
!4089 = !DILocation(line: 267, column: 13, scope: !4040)
!4090 = !DILocation(line: 267, column: 9, scope: !4027)
!4091 = !DILocation(line: 268, column: 13, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4040, file: !4028, line: 267, column: 27)
!4093 = !DILocation(line: 269, column: 22, scope: !4092)
!4094 = !DILocation(line: 269, column: 40, scope: !4092)
!4095 = !DILocation(line: 269, column: 70, scope: !4092)
!4096 = !DILocation(line: 269, column: 52, scope: !4092)
!4097 = !DILocation(line: 269, column: 51, scope: !4092)
!4098 = !DILocation(line: 269, column: 49, scope: !4092)
!4099 = !DILocation(line: 269, column: 37, scope: !4092)
!4100 = !DILocation(line: 269, column: 21, scope: !4092)
!4101 = !DILocation(line: 269, column: 80, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4092, file: !4028, discriminator: 1)
!4103 = !DILocation(line: 269, column: 110, scope: !4102)
!4104 = !DILocation(line: 269, column: 92, scope: !4102)
!4105 = !DILocation(line: 269, column: 91, scope: !4102)
!4106 = !DILocation(line: 269, column: 89, scope: !4102)
!4107 = !DILocation(line: 269, column: 21, scope: !4102)
!4108 = !DILocation(line: 269, column: 120, scope: !4109)
!4109 = !DILexicalBlockFile(scope: !4092, file: !4028, discriminator: 2)
!4110 = !DILocation(line: 269, column: 21, scope: !4109)
!4111 = !DILocation(line: 269, column: 21, scope: !4112)
!4112 = !DILexicalBlockFile(scope: !4092, file: !4028, discriminator: 3)
!4113 = !DILocation(line: 269, column: 18, scope: !4112)
!4114 = !DILocation(line: 270, column: 23, scope: !4092)
!4115 = !DILocation(line: 270, column: 10, scope: !4092)
!4116 = !DILocation(line: 270, column: 15, scope: !4092)
!4117 = !DILocation(line: 270, column: 21, scope: !4092)
!4118 = !DILocation(line: 272, column: 38, scope: !4092)
!4119 = !DILocation(line: 272, column: 16, scope: !4092)
!4120 = !DILocation(line: 272, column: 9, scope: !4092)
!4121 = !DILocalVariable(name: "log", scope: !4039, file: !4028, line: 274, type: !1054)
!4122 = !DILocation(line: 274, column: 13, scope: !4039)
!4123 = !DILocation(line: 274, column: 40, scope: !4039)
!4124 = !DILocation(line: 274, column: 44, scope: !4039)
!4125 = !DILocation(line: 274, column: 25, scope: !4039)
!4126 = !DILocation(line: 274, column: 23, scope: !4039)
!4127 = !DILocalVariable(name: "sign", scope: !4039, file: !4028, line: 274, type: !1054)
!4128 = !DILocation(line: 274, column: 50, scope: !4039)
!4129 = !DILocation(line: 275, column: 22, scope: !4039)
!4130 = !DILocation(line: 275, column: 40, scope: !4039)
!4131 = !DILocation(line: 275, column: 57, scope: !4039)
!4132 = !DILocation(line: 275, column: 55, scope: !4039)
!4133 = !DILocation(line: 275, column: 49, scope: !4039)
!4134 = !DILocation(line: 275, column: 37, scope: !4039)
!4135 = !DILocation(line: 275, column: 21, scope: !4039)
!4136 = !DILocation(line: 275, column: 66, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !4039, file: !4028, discriminator: 1)
!4138 = !DILocation(line: 275, column: 83, scope: !4137)
!4139 = !DILocation(line: 275, column: 81, scope: !4137)
!4140 = !DILocation(line: 275, column: 75, scope: !4137)
!4141 = !DILocation(line: 275, column: 21, scope: !4137)
!4142 = !DILocation(line: 275, column: 92, scope: !4143)
!4143 = !DILexicalBlockFile(scope: !4039, file: !4028, discriminator: 2)
!4144 = !DILocation(line: 275, column: 21, scope: !4143)
!4145 = !DILocation(line: 275, column: 21, scope: !4146)
!4146 = !DILexicalBlockFile(scope: !4039, file: !4028, discriminator: 3)
!4147 = !DILocation(line: 275, column: 18, scope: !4146)
!4148 = !DILocation(line: 276, column: 64, scope: !4039)
!4149 = !DILocation(line: 276, column: 69, scope: !4039)
!4150 = !DILocation(line: 276, column: 79, scope: !4039)
!4151 = !DILocation(line: 276, column: 88, scope: !4039)
!4152 = !DILocation(line: 276, column: 76, scope: !4039)
!4153 = !DILocation(line: 276, column: 97, scope: !4039)
!4154 = !DILocation(line: 276, column: 20, scope: !4039)
!4155 = !DILocation(line: 68, column: 16, scope: !4033, inlinedAt: !4038)
!4156 = !DILocation(line: 68, column: 19, scope: !4033, inlinedAt: !4038)
!4157 = !DILocation(line: 68, column: 24, scope: !4033, inlinedAt: !4038)
!4158 = !DILocation(line: 68, column: 38, scope: !4033, inlinedAt: !4038)
!4159 = !DILocation(line: 68, column: 41, scope: !4033, inlinedAt: !4038)
!4160 = !DILocation(line: 68, column: 46, scope: !4033, inlinedAt: !4038)
!4161 = !DILocation(line: 68, column: 34, scope: !4033, inlinedAt: !4038)
!4162 = !DILocation(line: 68, column: 57, scope: !4033, inlinedAt: !4038)
!4163 = !DILocation(line: 68, column: 69, scope: !4033, inlinedAt: !4038)
!4164 = !DILocation(line: 68, column: 72, scope: !4033, inlinedAt: !4038)
!4165 = !DILocation(line: 68, column: 79, scope: !4033, inlinedAt: !4038)
!4166 = !DILocation(line: 68, column: 84, scope: !4033, inlinedAt: !4038)
!4167 = !DILocation(line: 68, column: 99, scope: !4033, inlinedAt: !4038)
!4168 = !DILocation(line: 68, column: 102, scope: !4033, inlinedAt: !4038)
!4169 = !DILocation(line: 68, column: 109, scope: !4033, inlinedAt: !4038)
!4170 = !DILocation(line: 68, column: 114, scope: !4033, inlinedAt: !4038)
!4171 = !DILocation(line: 68, column: 94, scope: !4033, inlinedAt: !4038)
!4172 = !DILocation(line: 68, column: 63, scope: !4033, inlinedAt: !4038)
!4173 = !DILocation(line: 276, column: 105, scope: !4039)
!4174 = !DILocation(line: 276, column: 114, scope: !4039)
!4175 = !DILocation(line: 276, column: 101, scope: !4039)
!4176 = !DILocation(line: 276, column: 18, scope: !4039)
!4177 = !DILocation(line: 277, column: 27, scope: !4039)
!4178 = !DILocation(line: 277, column: 13, scope: !4039)
!4179 = !DILocation(line: 279, column: 17, scope: !4039)
!4180 = !DILocation(line: 279, column: 13, scope: !4039)
!4181 = !DILocation(line: 281, column: 22, scope: !4039)
!4182 = !DILocation(line: 281, column: 40, scope: !4039)
!4183 = !DILocation(line: 281, column: 57, scope: !4039)
!4184 = !DILocation(line: 281, column: 55, scope: !4039)
!4185 = !DILocation(line: 281, column: 49, scope: !4039)
!4186 = !DILocation(line: 281, column: 37, scope: !4039)
!4187 = !DILocation(line: 281, column: 21, scope: !4039)
!4188 = !DILocation(line: 281, column: 66, scope: !4137)
!4189 = !DILocation(line: 281, column: 83, scope: !4137)
!4190 = !DILocation(line: 281, column: 81, scope: !4137)
!4191 = !DILocation(line: 281, column: 75, scope: !4137)
!4192 = !DILocation(line: 281, column: 21, scope: !4137)
!4193 = !DILocation(line: 281, column: 92, scope: !4143)
!4194 = !DILocation(line: 281, column: 21, scope: !4143)
!4195 = !DILocation(line: 281, column: 21, scope: !4146)
!4196 = !DILocation(line: 281, column: 18, scope: !4146)
!4197 = !DILocation(line: 282, column: 23, scope: !4039)
!4198 = !DILocation(line: 282, column: 10, scope: !4039)
!4199 = !DILocation(line: 282, column: 15, scope: !4039)
!4200 = !DILocation(line: 282, column: 21, scope: !4039)
!4201 = !DILocation(line: 284, column: 18, scope: !4039)
!4202 = !DILocation(line: 284, column: 22, scope: !4039)
!4203 = !DILocation(line: 284, column: 16, scope: !4039)
!4204 = !DILocation(line: 284, column: 14, scope: !4039)
!4205 = !DILocation(line: 285, column: 17, scope: !4039)
!4206 = !DILocation(line: 285, column: 21, scope: !4039)
!4207 = !DILocation(line: 285, column: 29, scope: !4039)
!4208 = !DILocation(line: 285, column: 27, scope: !4039)
!4209 = !DILocation(line: 285, column: 37, scope: !4039)
!4210 = !DILocation(line: 285, column: 35, scope: !4039)
!4211 = !DILocation(line: 285, column: 13, scope: !4039)
!4212 = !DILocation(line: 287, column: 16, scope: !4039)
!4213 = !DILocation(line: 287, column: 9, scope: !4039)
!4214 = !DILocation(line: 290, column: 1, scope: !4027)
!4215 = distinct !DISubprogram(name: "set_mvs", scope: !897, file: !897, line: 250, type: !4216, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !1897, !941}
!4218 = !DILocalVariable(name: "mv", arg: 1, scope: !4215, file: !897, line: 250, type: !1897)
!4219 = !DILocation(line: 250, column: 41, scope: !4215)
!4220 = !DILocalVariable(name: "size", arg: 2, scope: !4215, file: !897, line: 250, type: !941)
!4221 = !DILocation(line: 250, column: 61, scope: !4215)
!4222 = !DILocation(line: 251, column: 12, scope: !4215)
!4223 = !DILocation(line: 251, column: 5, scope: !4215)
!4224 = !DILocation(line: 253, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4215, file: !897, line: 251, column: 18)
!4226 = !DILocation(line: 253, column: 18, scope: !4225)
!4227 = !DILocation(line: 254, column: 9, scope: !4225)
!4228 = !DILocation(line: 254, column: 20, scope: !4225)
!4229 = !DILocation(line: 256, column: 9, scope: !4225)
!4230 = !DILocation(line: 256, column: 17, scope: !4225)
!4231 = !DILocation(line: 257, column: 9, scope: !4225)
!4232 = !DILocation(line: 259, column: 9, scope: !4225)
!4233 = !DILocation(line: 259, column: 17, scope: !4225)
!4234 = !DILocation(line: 260, column: 9, scope: !4225)
!4235 = !DILocation(line: 262, column: 1, scope: !4215)
!4236 = distinct !DISubprogram(name: "ff_cavs_init_mb", scope: !989, file: !989, line: 637, type: !3130, isLocal: false, isDefinition: true, scopeLine: 638, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4237 = !DILocalVariable(name: "h", arg: 1, scope: !4236, file: !989, line: 637, type: !1026)
!4238 = !DILocation(line: 637, column: 34, scope: !4236)
!4239 = !DILocalVariable(name: "i", scope: !4236, file: !989, line: 639, type: !1054)
!4240 = !DILocation(line: 639, column: 9, scope: !4236)
!4241 = !DILocation(line: 642, column: 12, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4236, file: !989, line: 642, column: 5)
!4243 = !DILocation(line: 642, column: 10, scope: !4242)
!4244 = !DILocation(line: 642, column: 17, scope: !4245)
!4245 = !DILexicalBlockFile(scope: !4246, file: !989, discriminator: 1)
!4246 = distinct !DILexicalBlock(scope: !4242, file: !989, line: 642, column: 5)
!4247 = !DILocation(line: 642, column: 19, scope: !4245)
!4248 = !DILocation(line: 642, column: 5, scope: !4245)
!4249 = !DILocation(line: 643, column: 27, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4246, file: !989, line: 642, column: 29)
!4251 = !DILocation(line: 643, column: 25, scope: !4250)
!4252 = !DILocation(line: 643, column: 9, scope: !4250)
!4253 = !DILocation(line: 643, column: 12, scope: !4250)
!4254 = !DILocation(line: 643, column: 45, scope: !4250)
!4255 = !DILocation(line: 643, column: 48, scope: !4250)
!4256 = !DILocation(line: 643, column: 52, scope: !4250)
!4257 = !DILocation(line: 643, column: 58, scope: !4250)
!4258 = !DILocation(line: 643, column: 56, scope: !4250)
!4259 = !DILocation(line: 643, column: 32, scope: !4250)
!4260 = !DILocation(line: 643, column: 35, scope: !4250)
!4261 = !DILocation(line: 644, column: 27, scope: !4250)
!4262 = !DILocation(line: 644, column: 25, scope: !4250)
!4263 = !DILocation(line: 644, column: 9, scope: !4250)
!4264 = !DILocation(line: 644, column: 12, scope: !4250)
!4265 = !DILocation(line: 644, column: 45, scope: !4250)
!4266 = !DILocation(line: 644, column: 48, scope: !4250)
!4267 = !DILocation(line: 644, column: 52, scope: !4250)
!4268 = !DILocation(line: 644, column: 58, scope: !4250)
!4269 = !DILocation(line: 644, column: 56, scope: !4250)
!4270 = !DILocation(line: 644, column: 32, scope: !4250)
!4271 = !DILocation(line: 644, column: 35, scope: !4250)
!4272 = !DILocation(line: 645, column: 5, scope: !4250)
!4273 = !DILocation(line: 642, column: 25, scope: !4274)
!4274 = !DILexicalBlockFile(scope: !4246, file: !989, discriminator: 2)
!4275 = !DILocation(line: 642, column: 5, scope: !4274)
!4276 = distinct !{!4276, !4277}
!4277 = !DILocation(line: 642, column: 5, scope: !4236)
!4278 = !DILocation(line: 646, column: 39, scope: !4236)
!4279 = !DILocation(line: 646, column: 42, scope: !4236)
!4280 = !DILocation(line: 646, column: 46, scope: !4236)
!4281 = !DILocation(line: 646, column: 50, scope: !4236)
!4282 = !DILocation(line: 646, column: 25, scope: !4236)
!4283 = !DILocation(line: 646, column: 28, scope: !4236)
!4284 = !DILocation(line: 646, column: 5, scope: !4236)
!4285 = !DILocation(line: 646, column: 8, scope: !4236)
!4286 = !DILocation(line: 646, column: 23, scope: !4236)
!4287 = !DILocation(line: 647, column: 39, scope: !4236)
!4288 = !DILocation(line: 647, column: 42, scope: !4236)
!4289 = !DILocation(line: 647, column: 46, scope: !4236)
!4290 = !DILocation(line: 647, column: 50, scope: !4236)
!4291 = !DILocation(line: 647, column: 25, scope: !4236)
!4292 = !DILocation(line: 647, column: 28, scope: !4236)
!4293 = !DILocation(line: 647, column: 5, scope: !4236)
!4294 = !DILocation(line: 647, column: 8, scope: !4236)
!4295 = !DILocation(line: 647, column: 23, scope: !4236)
!4296 = !DILocation(line: 649, column: 11, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4236, file: !989, line: 649, column: 9)
!4298 = !DILocation(line: 649, column: 14, scope: !4297)
!4299 = !DILocation(line: 649, column: 20, scope: !4297)
!4300 = !DILocation(line: 649, column: 9, scope: !4236)
!4301 = !DILocation(line: 650, column: 9, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4297, file: !989, line: 649, column: 26)
!4303 = !DILocation(line: 650, column: 12, scope: !4302)
!4304 = !DILocation(line: 650, column: 28, scope: !4302)
!4305 = !DILocation(line: 651, column: 9, scope: !4302)
!4306 = !DILocation(line: 651, column: 12, scope: !4302)
!4307 = !DILocation(line: 651, column: 28, scope: !4302)
!4308 = !DILocation(line: 652, column: 9, scope: !4302)
!4309 = !DILocation(line: 652, column: 12, scope: !4302)
!4310 = !DILocation(line: 652, column: 28, scope: !4302)
!4311 = !DILocation(line: 653, column: 9, scope: !4302)
!4312 = !DILocation(line: 653, column: 12, scope: !4302)
!4313 = !DILocation(line: 653, column: 28, scope: !4302)
!4314 = !DILocation(line: 654, column: 29, scope: !4302)
!4315 = !DILocation(line: 654, column: 32, scope: !4302)
!4316 = !DILocation(line: 654, column: 47, scope: !4302)
!4317 = !DILocation(line: 654, column: 9, scope: !4302)
!4318 = !DILocation(line: 654, column: 12, scope: !4302)
!4319 = !DILocation(line: 654, column: 27, scope: !4302)
!4320 = !DILocation(line: 655, column: 9, scope: !4302)
!4321 = !DILocation(line: 655, column: 12, scope: !4302)
!4322 = !DILocation(line: 655, column: 18, scope: !4302)
!4323 = !DILocation(line: 656, column: 5, scope: !4302)
!4324 = !DILocation(line: 656, column: 16, scope: !4325)
!4325 = !DILexicalBlockFile(scope: !4326, file: !989, discriminator: 1)
!4326 = distinct !DILexicalBlock(scope: !4297, file: !989, line: 656, column: 16)
!4327 = !DILocation(line: 656, column: 19, scope: !4325)
!4328 = !DILocation(line: 657, column: 9, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4326, file: !989, line: 656, column: 24)
!4330 = !DILocation(line: 657, column: 12, scope: !4329)
!4331 = !DILocation(line: 657, column: 18, scope: !4329)
!4332 = !DILocation(line: 658, column: 5, scope: !4329)
!4333 = !DILocation(line: 659, column: 9, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4236, file: !989, line: 659, column: 9)
!4335 = !DILocation(line: 659, column: 12, scope: !4334)
!4336 = !DILocation(line: 659, column: 19, scope: !4334)
!4337 = !DILocation(line: 659, column: 22, scope: !4334)
!4338 = !DILocation(line: 659, column: 31, scope: !4334)
!4339 = !DILocation(line: 659, column: 16, scope: !4334)
!4340 = !DILocation(line: 659, column: 9, scope: !4236)
!4341 = !DILocation(line: 660, column: 9, scope: !4334)
!4342 = !DILocation(line: 660, column: 12, scope: !4334)
!4343 = !DILocation(line: 660, column: 18, scope: !4334)
!4344 = !DILocation(line: 662, column: 11, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4236, file: !989, line: 662, column: 9)
!4346 = !DILocation(line: 662, column: 14, scope: !4345)
!4347 = !DILocation(line: 662, column: 20, scope: !4345)
!4348 = !DILocation(line: 662, column: 9, scope: !4236)
!4349 = !DILocation(line: 663, column: 9, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4345, file: !989, line: 662, column: 26)
!4351 = !DILocation(line: 663, column: 12, scope: !4350)
!4352 = !DILocation(line: 663, column: 28, scope: !4350)
!4353 = !DILocation(line: 664, column: 9, scope: !4350)
!4354 = !DILocation(line: 664, column: 12, scope: !4350)
!4355 = !DILocation(line: 664, column: 28, scope: !4350)
!4356 = !DILocation(line: 665, column: 5, scope: !4350)
!4357 = !DILocation(line: 667, column: 11, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4236, file: !989, line: 667, column: 9)
!4359 = !DILocation(line: 667, column: 14, scope: !4358)
!4360 = !DILocation(line: 667, column: 20, scope: !4358)
!4361 = !DILocation(line: 667, column: 9, scope: !4236)
!4362 = !DILocation(line: 668, column: 9, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4358, file: !989, line: 667, column: 26)
!4364 = !DILocation(line: 668, column: 12, scope: !4363)
!4365 = !DILocation(line: 668, column: 28, scope: !4363)
!4366 = !DILocation(line: 669, column: 9, scope: !4363)
!4367 = !DILocation(line: 669, column: 12, scope: !4363)
!4368 = !DILocation(line: 669, column: 28, scope: !4363)
!4369 = !DILocation(line: 670, column: 5, scope: !4363)
!4370 = !DILocation(line: 671, column: 1, scope: !4236)
!4371 = distinct !DISubprogram(name: "ff_cavs_next_mb", scope: !989, file: !989, line: 678, type: !4372, isLocal: false, isDefinition: true, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!1054, !1026}
!4374 = !DILocalVariable(name: "h", arg: 1, scope: !4371, file: !989, line: 678, type: !1026)
!4375 = !DILocation(line: 678, column: 33, scope: !4371)
!4376 = !DILocalVariable(name: "i", scope: !4371, file: !989, line: 680, type: !1054)
!4377 = !DILocation(line: 680, column: 9, scope: !4371)
!4378 = !DILocation(line: 682, column: 5, scope: !4371)
!4379 = !DILocation(line: 682, column: 8, scope: !4371)
!4380 = !DILocation(line: 682, column: 14, scope: !4371)
!4381 = !DILocation(line: 683, column: 5, scope: !4371)
!4382 = !DILocation(line: 683, column: 8, scope: !4371)
!4383 = !DILocation(line: 683, column: 11, scope: !4371)
!4384 = !DILocation(line: 684, column: 5, scope: !4371)
!4385 = !DILocation(line: 684, column: 8, scope: !4371)
!4386 = !DILocation(line: 684, column: 11, scope: !4371)
!4387 = !DILocation(line: 685, column: 5, scope: !4371)
!4388 = !DILocation(line: 685, column: 8, scope: !4371)
!4389 = !DILocation(line: 685, column: 11, scope: !4371)
!4390 = !DILocation(line: 687, column: 12, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4371, file: !989, line: 687, column: 5)
!4392 = !DILocation(line: 687, column: 10, scope: !4391)
!4393 = !DILocation(line: 687, column: 17, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4395, file: !989, discriminator: 1)
!4395 = distinct !DILexicalBlock(scope: !4391, file: !989, line: 687, column: 5)
!4396 = !DILocation(line: 687, column: 19, scope: !4394)
!4397 = !DILocation(line: 687, column: 5, scope: !4394)
!4398 = !DILocation(line: 688, column: 15, scope: !4395)
!4399 = !DILocation(line: 688, column: 9, scope: !4395)
!4400 = !DILocation(line: 688, column: 12, scope: !4395)
!4401 = !DILocation(line: 688, column: 26, scope: !4395)
!4402 = !DILocation(line: 688, column: 28, scope: !4395)
!4403 = !DILocation(line: 688, column: 20, scope: !4395)
!4404 = !DILocation(line: 688, column: 23, scope: !4395)
!4405 = !DILocation(line: 687, column: 28, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4395, file: !989, discriminator: 2)
!4407 = !DILocation(line: 687, column: 5, scope: !4406)
!4408 = distinct !{!4408, !4409}
!4409 = !DILocation(line: 687, column: 5, scope: !4371)
!4410 = !DILocation(line: 690, column: 18, scope: !4371)
!4411 = !DILocation(line: 690, column: 21, scope: !4371)
!4412 = !DILocation(line: 690, column: 25, scope: !4371)
!4413 = !DILocation(line: 690, column: 29, scope: !4371)
!4414 = !DILocation(line: 690, column: 5, scope: !4371)
!4415 = !DILocation(line: 690, column: 8, scope: !4371)
!4416 = !DILocation(line: 690, column: 36, scope: !4371)
!4417 = !DILocation(line: 690, column: 39, scope: !4371)
!4418 = !DILocation(line: 691, column: 18, scope: !4371)
!4419 = !DILocation(line: 691, column: 21, scope: !4371)
!4420 = !DILocation(line: 691, column: 25, scope: !4371)
!4421 = !DILocation(line: 691, column: 29, scope: !4371)
!4422 = !DILocation(line: 691, column: 5, scope: !4371)
!4423 = !DILocation(line: 691, column: 8, scope: !4371)
!4424 = !DILocation(line: 691, column: 36, scope: !4371)
!4425 = !DILocation(line: 691, column: 39, scope: !4371)
!4426 = !DILocation(line: 692, column: 18, scope: !4371)
!4427 = !DILocation(line: 692, column: 21, scope: !4371)
!4428 = !DILocation(line: 692, column: 25, scope: !4371)
!4429 = !DILocation(line: 692, column: 29, scope: !4371)
!4430 = !DILocation(line: 692, column: 5, scope: !4371)
!4431 = !DILocation(line: 692, column: 8, scope: !4371)
!4432 = !DILocation(line: 692, column: 36, scope: !4371)
!4433 = !DILocation(line: 692, column: 39, scope: !4371)
!4434 = !DILocation(line: 693, column: 18, scope: !4371)
!4435 = !DILocation(line: 693, column: 21, scope: !4371)
!4436 = !DILocation(line: 693, column: 25, scope: !4371)
!4437 = !DILocation(line: 693, column: 29, scope: !4371)
!4438 = !DILocation(line: 693, column: 5, scope: !4371)
!4439 = !DILocation(line: 693, column: 8, scope: !4371)
!4440 = !DILocation(line: 693, column: 36, scope: !4371)
!4441 = !DILocation(line: 693, column: 39, scope: !4371)
!4442 = !DILocation(line: 695, column: 5, scope: !4371)
!4443 = !DILocation(line: 695, column: 8, scope: !4371)
!4444 = !DILocation(line: 695, column: 13, scope: !4371)
!4445 = !DILocation(line: 696, column: 5, scope: !4371)
!4446 = !DILocation(line: 696, column: 8, scope: !4371)
!4447 = !DILocation(line: 696, column: 11, scope: !4371)
!4448 = !DILocation(line: 697, column: 9, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4371, file: !989, line: 697, column: 9)
!4450 = !DILocation(line: 697, column: 12, scope: !4449)
!4451 = !DILocation(line: 697, column: 19, scope: !4449)
!4452 = !DILocation(line: 697, column: 22, scope: !4449)
!4453 = !DILocation(line: 697, column: 16, scope: !4449)
!4454 = !DILocation(line: 697, column: 9, scope: !4371)
!4455 = !DILocation(line: 698, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4449, file: !989, line: 697, column: 32)
!4457 = !DILocation(line: 698, column: 12, scope: !4456)
!4458 = !DILocation(line: 698, column: 18, scope: !4456)
!4459 = !DILocation(line: 700, column: 29, scope: !4456)
!4460 = !DILocation(line: 700, column: 32, scope: !4456)
!4461 = !DILocation(line: 700, column: 47, scope: !4456)
!4462 = !DILocation(line: 700, column: 9, scope: !4456)
!4463 = !DILocation(line: 700, column: 12, scope: !4456)
!4464 = !DILocation(line: 700, column: 27, scope: !4456)
!4465 = !DILocation(line: 702, column: 16, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4456, file: !989, line: 702, column: 9)
!4467 = !DILocation(line: 702, column: 14, scope: !4466)
!4468 = !DILocation(line: 702, column: 21, scope: !4469)
!4469 = !DILexicalBlockFile(scope: !4470, file: !989, discriminator: 1)
!4470 = distinct !DILexicalBlock(scope: !4466, file: !989, line: 702, column: 9)
!4471 = !DILocation(line: 702, column: 23, scope: !4469)
!4472 = !DILocation(line: 702, column: 9, scope: !4469)
!4473 = !DILocation(line: 703, column: 19, scope: !4470)
!4474 = !DILocation(line: 703, column: 13, scope: !4470)
!4475 = !DILocation(line: 703, column: 16, scope: !4470)
!4476 = !DILocation(line: 703, column: 24, scope: !4470)
!4477 = !DILocation(line: 702, column: 32, scope: !4478)
!4478 = !DILexicalBlockFile(scope: !4470, file: !989, discriminator: 2)
!4479 = !DILocation(line: 702, column: 9, scope: !4478)
!4480 = distinct !{!4480, !4481}
!4481 = !DILocation(line: 702, column: 9, scope: !4456)
!4482 = !DILocation(line: 704, column: 9, scope: !4456)
!4483 = !DILocation(line: 704, column: 12, scope: !4456)
!4484 = !DILocation(line: 704, column: 16, scope: !4456)
!4485 = !DILocation(line: 705, column: 9, scope: !4456)
!4486 = !DILocation(line: 705, column: 12, scope: !4456)
!4487 = !DILocation(line: 705, column: 15, scope: !4456)
!4488 = !DILocation(line: 707, column: 17, scope: !4456)
!4489 = !DILocation(line: 707, column: 20, scope: !4456)
!4490 = !DILocation(line: 707, column: 24, scope: !4456)
!4491 = !DILocation(line: 707, column: 27, scope: !4456)
!4492 = !DILocation(line: 707, column: 37, scope: !4456)
!4493 = !DILocation(line: 707, column: 40, scope: !4456)
!4494 = !DILocation(line: 707, column: 44, scope: !4456)
!4495 = !DILocation(line: 707, column: 51, scope: !4456)
!4496 = !DILocation(line: 707, column: 54, scope: !4456)
!4497 = !DILocation(line: 707, column: 49, scope: !4456)
!4498 = !DILocation(line: 707, column: 35, scope: !4456)
!4499 = !DILocation(line: 707, column: 9, scope: !4456)
!4500 = !DILocation(line: 707, column: 12, scope: !4456)
!4501 = !DILocation(line: 707, column: 15, scope: !4456)
!4502 = !DILocation(line: 708, column: 17, scope: !4456)
!4503 = !DILocation(line: 708, column: 20, scope: !4456)
!4504 = !DILocation(line: 708, column: 24, scope: !4456)
!4505 = !DILocation(line: 708, column: 27, scope: !4456)
!4506 = !DILocation(line: 708, column: 37, scope: !4456)
!4507 = !DILocation(line: 708, column: 40, scope: !4456)
!4508 = !DILocation(line: 708, column: 44, scope: !4456)
!4509 = !DILocation(line: 708, column: 50, scope: !4456)
!4510 = !DILocation(line: 708, column: 53, scope: !4456)
!4511 = !DILocation(line: 708, column: 48, scope: !4456)
!4512 = !DILocation(line: 708, column: 35, scope: !4456)
!4513 = !DILocation(line: 708, column: 9, scope: !4456)
!4514 = !DILocation(line: 708, column: 12, scope: !4456)
!4515 = !DILocation(line: 708, column: 15, scope: !4456)
!4516 = !DILocation(line: 709, column: 17, scope: !4456)
!4517 = !DILocation(line: 709, column: 20, scope: !4456)
!4518 = !DILocation(line: 709, column: 24, scope: !4456)
!4519 = !DILocation(line: 709, column: 27, scope: !4456)
!4520 = !DILocation(line: 709, column: 37, scope: !4456)
!4521 = !DILocation(line: 709, column: 40, scope: !4456)
!4522 = !DILocation(line: 709, column: 44, scope: !4456)
!4523 = !DILocation(line: 709, column: 50, scope: !4456)
!4524 = !DILocation(line: 709, column: 53, scope: !4456)
!4525 = !DILocation(line: 709, column: 48, scope: !4456)
!4526 = !DILocation(line: 709, column: 35, scope: !4456)
!4527 = !DILocation(line: 709, column: 9, scope: !4456)
!4528 = !DILocation(line: 709, column: 12, scope: !4456)
!4529 = !DILocation(line: 709, column: 15, scope: !4456)
!4530 = !DILocation(line: 710, column: 13, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4456, file: !989, line: 710, column: 13)
!4532 = !DILocation(line: 710, column: 16, scope: !4531)
!4533 = !DILocation(line: 710, column: 23, scope: !4531)
!4534 = !DILocation(line: 710, column: 26, scope: !4531)
!4535 = !DILocation(line: 710, column: 20, scope: !4531)
!4536 = !DILocation(line: 710, column: 13, scope: !4456)
!4537 = !DILocation(line: 711, column: 13, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4531, file: !989, line: 710, column: 37)
!4539 = !DILocation(line: 713, column: 5, scope: !4456)
!4540 = !DILocation(line: 714, column: 5, scope: !4371)
!4541 = !DILocation(line: 715, column: 1, scope: !4371)
!4542 = distinct !DISubprogram(name: "ff_cavs_init_pic", scope: !989, file: !989, line: 723, type: !4372, isLocal: false, isDefinition: true, scopeLine: 724, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4543 = !DILocalVariable(name: "h", arg: 1, scope: !4542, file: !989, line: 723, type: !1026)
!4544 = !DILocation(line: 723, column: 34, scope: !4542)
!4545 = !DILocalVariable(name: "i", scope: !4542, file: !989, line: 725, type: !1054)
!4546 = !DILocation(line: 725, column: 9, scope: !4542)
!4547 = !DILocation(line: 728, column: 12, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4542, file: !989, line: 728, column: 5)
!4549 = !DILocation(line: 728, column: 10, scope: !4548)
!4550 = !DILocation(line: 728, column: 17, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4552, file: !989, discriminator: 1)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !989, line: 728, column: 5)
!4553 = !DILocation(line: 728, column: 19, scope: !4551)
!4554 = !DILocation(line: 728, column: 5, scope: !4551)
!4555 = !DILocation(line: 729, column: 15, scope: !4552)
!4556 = !DILocation(line: 729, column: 9, scope: !4552)
!4557 = !DILocation(line: 729, column: 12, scope: !4552)
!4558 = !DILocation(line: 729, column: 20, scope: !4552)
!4559 = !DILocation(line: 728, column: 28, scope: !4560)
!4560 = !DILexicalBlockFile(scope: !4552, file: !989, discriminator: 2)
!4561 = !DILocation(line: 728, column: 5, scope: !4560)
!4562 = distinct !{!4562, !4563}
!4563 = !DILocation(line: 728, column: 5, scope: !4542)
!4564 = !DILocation(line: 730, column: 5, scope: !4542)
!4565 = !DILocation(line: 730, column: 8, scope: !4542)
!4566 = !DILocation(line: 730, column: 24, scope: !4542)
!4567 = !DILocation(line: 731, column: 14, scope: !4542)
!4568 = !DILocation(line: 731, column: 17, scope: !4542)
!4569 = !DILocation(line: 731, column: 5, scope: !4542)
!4570 = !DILocation(line: 732, column: 5, scope: !4542)
!4571 = !DILocation(line: 732, column: 8, scope: !4542)
!4572 = !DILocation(line: 732, column: 24, scope: !4542)
!4573 = !DILocation(line: 733, column: 14, scope: !4542)
!4574 = !DILocation(line: 733, column: 17, scope: !4542)
!4575 = !DILocation(line: 733, column: 5, scope: !4542)
!4576 = !DILocation(line: 734, column: 25, scope: !4542)
!4577 = !DILocation(line: 734, column: 28, scope: !4542)
!4578 = !DILocation(line: 734, column: 43, scope: !4542)
!4579 = !DILocation(line: 734, column: 5, scope: !4542)
!4580 = !DILocation(line: 734, column: 8, scope: !4542)
!4581 = !DILocation(line: 734, column: 23, scope: !4542)
!4582 = !DILocation(line: 735, column: 13, scope: !4542)
!4583 = !DILocation(line: 735, column: 16, scope: !4542)
!4584 = !DILocation(line: 735, column: 20, scope: !4542)
!4585 = !DILocation(line: 735, column: 23, scope: !4542)
!4586 = !DILocation(line: 735, column: 5, scope: !4542)
!4587 = !DILocation(line: 735, column: 8, scope: !4542)
!4588 = !DILocation(line: 735, column: 11, scope: !4542)
!4589 = !DILocation(line: 736, column: 13, scope: !4542)
!4590 = !DILocation(line: 736, column: 16, scope: !4542)
!4591 = !DILocation(line: 736, column: 20, scope: !4542)
!4592 = !DILocation(line: 736, column: 23, scope: !4542)
!4593 = !DILocation(line: 736, column: 5, scope: !4542)
!4594 = !DILocation(line: 736, column: 8, scope: !4542)
!4595 = !DILocation(line: 736, column: 11, scope: !4542)
!4596 = !DILocation(line: 737, column: 13, scope: !4542)
!4597 = !DILocation(line: 737, column: 16, scope: !4542)
!4598 = !DILocation(line: 737, column: 20, scope: !4542)
!4599 = !DILocation(line: 737, column: 23, scope: !4542)
!4600 = !DILocation(line: 737, column: 5, scope: !4542)
!4601 = !DILocation(line: 737, column: 8, scope: !4542)
!4602 = !DILocation(line: 737, column: 11, scope: !4542)
!4603 = !DILocation(line: 738, column: 19, scope: !4542)
!4604 = !DILocation(line: 738, column: 22, scope: !4542)
!4605 = !DILocation(line: 738, column: 26, scope: !4542)
!4606 = !DILocation(line: 738, column: 29, scope: !4542)
!4607 = !DILocation(line: 738, column: 5, scope: !4542)
!4608 = !DILocation(line: 738, column: 8, scope: !4542)
!4609 = !DILocation(line: 738, column: 17, scope: !4542)
!4610 = !DILocation(line: 739, column: 19, scope: !4542)
!4611 = !DILocation(line: 739, column: 22, scope: !4542)
!4612 = !DILocation(line: 739, column: 26, scope: !4542)
!4613 = !DILocation(line: 739, column: 29, scope: !4542)
!4614 = !DILocation(line: 739, column: 5, scope: !4542)
!4615 = !DILocation(line: 739, column: 8, scope: !4542)
!4616 = !DILocation(line: 739, column: 17, scope: !4542)
!4617 = !DILocation(line: 740, column: 27, scope: !4542)
!4618 = !DILocation(line: 740, column: 30, scope: !4542)
!4619 = !DILocation(line: 740, column: 25, scope: !4542)
!4620 = !DILocation(line: 740, column: 23, scope: !4542)
!4621 = !DILocation(line: 740, column: 5, scope: !4542)
!4622 = !DILocation(line: 740, column: 8, scope: !4542)
!4623 = !DILocation(line: 740, column: 21, scope: !4542)
!4624 = !DILocation(line: 741, column: 27, scope: !4542)
!4625 = !DILocation(line: 741, column: 30, scope: !4542)
!4626 = !DILocation(line: 741, column: 25, scope: !4542)
!4627 = !DILocation(line: 741, column: 39, scope: !4542)
!4628 = !DILocation(line: 741, column: 23, scope: !4542)
!4629 = !DILocation(line: 741, column: 5, scope: !4542)
!4630 = !DILocation(line: 741, column: 8, scope: !4542)
!4631 = !DILocation(line: 741, column: 21, scope: !4542)
!4632 = !DILocation(line: 742, column: 23, scope: !4542)
!4633 = !DILocation(line: 742, column: 26, scope: !4542)
!4634 = !DILocation(line: 742, column: 32, scope: !4542)
!4635 = !DILocation(line: 742, column: 14, scope: !4542)
!4636 = !DILocation(line: 742, column: 17, scope: !4542)
!4637 = !DILocation(line: 742, column: 21, scope: !4542)
!4638 = !DILocation(line: 742, column: 5, scope: !4542)
!4639 = !DILocation(line: 742, column: 8, scope: !4542)
!4640 = !DILocation(line: 742, column: 12, scope: !4542)
!4641 = !DILocation(line: 743, column: 5, scope: !4542)
!4642 = !DILocation(line: 743, column: 8, scope: !4542)
!4643 = !DILocation(line: 743, column: 14, scope: !4542)
!4644 = !DILocation(line: 745, column: 5, scope: !4542)
!4645 = distinct !DISubprogram(name: "ff_cavs_init_top_lines", scope: !989, file: !989, line: 759, type: !4372, isLocal: false, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4646 = !DILocalVariable(name: "h", arg: 1, scope: !4645, file: !989, line: 759, type: !1026)
!4647 = !DILocation(line: 759, column: 40, scope: !4645)
!4648 = !DILocation(line: 762, column: 28, scope: !4645)
!4649 = !DILocation(line: 762, column: 31, scope: !4645)
!4650 = !DILocation(line: 762, column: 17, scope: !4645)
!4651 = !DILocation(line: 762, column: 5, scope: !4645)
!4652 = !DILocation(line: 762, column: 8, scope: !4645)
!4653 = !DILocation(line: 762, column: 15, scope: !4645)
!4654 = !DILocation(line: 763, column: 37, scope: !4645)
!4655 = !DILocation(line: 763, column: 40, scope: !4645)
!4656 = !DILocation(line: 763, column: 49, scope: !4645)
!4657 = !DILocation(line: 763, column: 53, scope: !4645)
!4658 = !DILocation(line: 763, column: 20, scope: !4645)
!4659 = !DILocation(line: 763, column: 5, scope: !4645)
!4660 = !DILocation(line: 763, column: 8, scope: !4645)
!4661 = !DILocation(line: 763, column: 18, scope: !4645)
!4662 = !DILocation(line: 764, column: 37, scope: !4645)
!4663 = !DILocation(line: 764, column: 40, scope: !4645)
!4664 = !DILocation(line: 764, column: 49, scope: !4645)
!4665 = !DILocation(line: 764, column: 53, scope: !4645)
!4666 = !DILocation(line: 764, column: 20, scope: !4645)
!4667 = !DILocation(line: 764, column: 5, scope: !4645)
!4668 = !DILocation(line: 764, column: 8, scope: !4645)
!4669 = !DILocation(line: 764, column: 18, scope: !4645)
!4670 = !DILocation(line: 765, column: 38, scope: !4645)
!4671 = !DILocation(line: 765, column: 41, scope: !4645)
!4672 = !DILocation(line: 765, column: 50, scope: !4645)
!4673 = !DILocation(line: 765, column: 21, scope: !4645)
!4674 = !DILocation(line: 765, column: 5, scope: !4645)
!4675 = !DILocation(line: 765, column: 8, scope: !4645)
!4676 = !DILocation(line: 765, column: 19, scope: !4645)
!4677 = !DILocation(line: 766, column: 40, scope: !4645)
!4678 = !DILocation(line: 766, column: 43, scope: !4645)
!4679 = !DILocation(line: 766, column: 52, scope: !4645)
!4680 = !DILocation(line: 766, column: 23, scope: !4645)
!4681 = !DILocation(line: 766, column: 5, scope: !4645)
!4682 = !DILocation(line: 766, column: 8, scope: !4645)
!4683 = !DILocation(line: 766, column: 21, scope: !4645)
!4684 = !DILocation(line: 767, column: 40, scope: !4645)
!4685 = !DILocation(line: 767, column: 43, scope: !4645)
!4686 = !DILocation(line: 767, column: 23, scope: !4645)
!4687 = !DILocation(line: 767, column: 5, scope: !4645)
!4688 = !DILocation(line: 767, column: 8, scope: !4645)
!4689 = !DILocation(line: 767, column: 21, scope: !4645)
!4690 = !DILocation(line: 768, column: 40, scope: !4645)
!4691 = !DILocation(line: 768, column: 43, scope: !4645)
!4692 = !DILocation(line: 768, column: 23, scope: !4645)
!4693 = !DILocation(line: 768, column: 5, scope: !4645)
!4694 = !DILocation(line: 768, column: 8, scope: !4645)
!4695 = !DILocation(line: 768, column: 21, scope: !4645)
!4696 = !DILocation(line: 771, column: 34, scope: !4645)
!4697 = !DILocation(line: 771, column: 37, scope: !4645)
!4698 = !DILocation(line: 771, column: 48, scope: !4645)
!4699 = !DILocation(line: 771, column: 51, scope: !4645)
!4700 = !DILocation(line: 771, column: 46, scope: !4645)
!4701 = !DILocation(line: 771, column: 17, scope: !4645)
!4702 = !DILocation(line: 771, column: 5, scope: !4645)
!4703 = !DILocation(line: 771, column: 8, scope: !4645)
!4704 = !DILocation(line: 771, column: 15, scope: !4645)
!4705 = !DILocation(line: 773, column: 35, scope: !4645)
!4706 = !DILocation(line: 773, column: 38, scope: !4645)
!4707 = !DILocation(line: 773, column: 49, scope: !4645)
!4708 = !DILocation(line: 773, column: 52, scope: !4645)
!4709 = !DILocation(line: 773, column: 47, scope: !4645)
!4710 = !DILocation(line: 773, column: 24, scope: !4645)
!4711 = !DILocation(line: 773, column: 5, scope: !4645)
!4712 = !DILocation(line: 773, column: 8, scope: !4645)
!4713 = !DILocation(line: 773, column: 22, scope: !4645)
!4714 = !DILocation(line: 774, column: 16, scope: !4645)
!4715 = !DILocation(line: 774, column: 5, scope: !4645)
!4716 = !DILocation(line: 774, column: 8, scope: !4645)
!4717 = !DILocation(line: 774, column: 14, scope: !4645)
!4718 = !DILocation(line: 776, column: 10, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4645, file: !989, line: 776, column: 9)
!4720 = !DILocation(line: 776, column: 13, scope: !4719)
!4721 = !DILocation(line: 776, column: 20, scope: !4719)
!4722 = !DILocation(line: 776, column: 24, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4719, file: !989, discriminator: 1)
!4724 = !DILocation(line: 776, column: 27, scope: !4723)
!4725 = !DILocation(line: 776, column: 37, scope: !4723)
!4726 = !DILocation(line: 776, column: 41, scope: !4727)
!4727 = !DILexicalBlockFile(scope: !4719, file: !989, discriminator: 2)
!4728 = !DILocation(line: 776, column: 44, scope: !4727)
!4729 = !DILocation(line: 776, column: 54, scope: !4727)
!4730 = !DILocation(line: 776, column: 58, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4719, file: !989, discriminator: 3)
!4732 = !DILocation(line: 776, column: 61, scope: !4731)
!4733 = !DILocation(line: 776, column: 72, scope: !4731)
!4734 = !DILocation(line: 777, column: 10, scope: !4719)
!4735 = !DILocation(line: 777, column: 13, scope: !4719)
!4736 = !DILocation(line: 777, column: 26, scope: !4719)
!4737 = !DILocation(line: 777, column: 30, scope: !4723)
!4738 = !DILocation(line: 777, column: 33, scope: !4723)
!4739 = !DILocation(line: 777, column: 46, scope: !4723)
!4740 = !DILocation(line: 777, column: 50, scope: !4727)
!4741 = !DILocation(line: 777, column: 53, scope: !4727)
!4742 = !DILocation(line: 777, column: 66, scope: !4727)
!4743 = !DILocation(line: 778, column: 10, scope: !4719)
!4744 = !DILocation(line: 778, column: 13, scope: !4719)
!4745 = !DILocation(line: 778, column: 20, scope: !4719)
!4746 = !DILocation(line: 778, column: 24, scope: !4723)
!4747 = !DILocation(line: 778, column: 27, scope: !4723)
!4748 = !DILocation(line: 778, column: 41, scope: !4723)
!4749 = !DILocation(line: 778, column: 45, scope: !4727)
!4750 = !DILocation(line: 778, column: 48, scope: !4727)
!4751 = !DILocation(line: 776, column: 9, scope: !4752)
!4752 = !DILexicalBlockFile(scope: !4645, file: !989, discriminator: 4)
!4753 = !DILocation(line: 779, column: 19, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4719, file: !989, line: 778, column: 55)
!4755 = !DILocation(line: 779, column: 22, scope: !4754)
!4756 = !DILocation(line: 779, column: 18, scope: !4754)
!4757 = !DILocation(line: 779, column: 9, scope: !4754)
!4758 = !DILocation(line: 780, column: 19, scope: !4754)
!4759 = !DILocation(line: 780, column: 22, scope: !4754)
!4760 = !DILocation(line: 780, column: 18, scope: !4754)
!4761 = !DILocation(line: 780, column: 9, scope: !4754)
!4762 = !DILocation(line: 781, column: 19, scope: !4754)
!4763 = !DILocation(line: 781, column: 22, scope: !4754)
!4764 = !DILocation(line: 781, column: 18, scope: !4754)
!4765 = !DILocation(line: 781, column: 9, scope: !4754)
!4766 = !DILocation(line: 782, column: 19, scope: !4754)
!4767 = !DILocation(line: 782, column: 22, scope: !4754)
!4768 = !DILocation(line: 782, column: 18, scope: !4754)
!4769 = !DILocation(line: 782, column: 9, scope: !4754)
!4770 = !DILocation(line: 783, column: 19, scope: !4754)
!4771 = !DILocation(line: 783, column: 22, scope: !4754)
!4772 = !DILocation(line: 783, column: 18, scope: !4754)
!4773 = !DILocation(line: 783, column: 9, scope: !4754)
!4774 = !DILocation(line: 784, column: 19, scope: !4754)
!4775 = !DILocation(line: 784, column: 22, scope: !4754)
!4776 = !DILocation(line: 784, column: 18, scope: !4754)
!4777 = !DILocation(line: 784, column: 9, scope: !4754)
!4778 = !DILocation(line: 785, column: 19, scope: !4754)
!4779 = !DILocation(line: 785, column: 22, scope: !4754)
!4780 = !DILocation(line: 785, column: 18, scope: !4754)
!4781 = !DILocation(line: 785, column: 9, scope: !4754)
!4782 = !DILocation(line: 786, column: 19, scope: !4754)
!4783 = !DILocation(line: 786, column: 22, scope: !4754)
!4784 = !DILocation(line: 786, column: 18, scope: !4754)
!4785 = !DILocation(line: 786, column: 9, scope: !4754)
!4786 = !DILocation(line: 787, column: 19, scope: !4754)
!4787 = !DILocation(line: 787, column: 22, scope: !4754)
!4788 = !DILocation(line: 787, column: 18, scope: !4754)
!4789 = !DILocation(line: 787, column: 9, scope: !4754)
!4790 = !DILocation(line: 788, column: 19, scope: !4754)
!4791 = !DILocation(line: 788, column: 22, scope: !4754)
!4792 = !DILocation(line: 788, column: 18, scope: !4754)
!4793 = !DILocation(line: 788, column: 9, scope: !4754)
!4794 = !DILocation(line: 789, column: 9, scope: !4754)
!4795 = !DILocation(line: 791, column: 5, scope: !4645)
!4796 = !DILocation(line: 792, column: 1, scope: !4645)
!4797 = distinct !DISubprogram(name: "ff_cavs_init", scope: !989, file: !989, line: 794, type: !1129, isLocal: false, isDefinition: true, scopeLine: 795, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4798 = !DILocalVariable(name: "avctx", arg: 1, scope: !4797, file: !989, line: 794, type: !1031)
!4799 = !DILocation(line: 794, column: 56, scope: !4797)
!4800 = !DILocalVariable(name: "h", scope: !4797, file: !989, line: 796, type: !1026)
!4801 = !DILocation(line: 796, column: 17, scope: !4797)
!4802 = !DILocation(line: 796, column: 21, scope: !4797)
!4803 = !DILocation(line: 796, column: 28, scope: !4797)
!4804 = !DILocation(line: 798, column: 23, scope: !4797)
!4805 = !DILocation(line: 798, column: 26, scope: !4797)
!4806 = !DILocation(line: 798, column: 32, scope: !4797)
!4807 = !DILocation(line: 798, column: 5, scope: !4797)
!4808 = !DILocation(line: 799, column: 25, scope: !4797)
!4809 = !DILocation(line: 799, column: 28, scope: !4797)
!4810 = !DILocation(line: 799, column: 5, scope: !4797)
!4811 = !DILocation(line: 800, column: 22, scope: !4797)
!4812 = !DILocation(line: 800, column: 25, scope: !4797)
!4813 = !DILocation(line: 800, column: 31, scope: !4797)
!4814 = !DILocation(line: 800, column: 5, scope: !4797)
!4815 = !DILocation(line: 801, column: 23, scope: !4797)
!4816 = !DILocation(line: 801, column: 26, scope: !4797)
!4817 = !DILocation(line: 801, column: 5, scope: !4797)
!4818 = !DILocation(line: 802, column: 22, scope: !4797)
!4819 = !DILocation(line: 802, column: 25, scope: !4797)
!4820 = !DILocation(line: 802, column: 31, scope: !4797)
!4821 = !DILocation(line: 802, column: 5, scope: !4797)
!4822 = !DILocation(line: 803, column: 35, scope: !4797)
!4823 = !DILocation(line: 803, column: 38, scope: !4797)
!4824 = !DILocation(line: 803, column: 43, scope: !4797)
!4825 = !DILocation(line: 804, column: 35, scope: !4797)
!4826 = !DILocation(line: 804, column: 38, scope: !4797)
!4827 = !DILocation(line: 804, column: 43, scope: !4797)
!4828 = !DILocation(line: 803, column: 5, scope: !4797)
!4829 = !DILocation(line: 805, column: 23, scope: !4797)
!4830 = !DILocation(line: 805, column: 26, scope: !4797)
!4831 = !DILocation(line: 805, column: 31, scope: !4797)
!4832 = !DILocation(line: 805, column: 50, scope: !4797)
!4833 = !DILocation(line: 805, column: 53, scope: !4797)
!4834 = !DILocation(line: 805, column: 5, scope: !4797)
!4835 = !DILocation(line: 807, column: 16, scope: !4797)
!4836 = !DILocation(line: 807, column: 5, scope: !4797)
!4837 = !DILocation(line: 807, column: 8, scope: !4797)
!4838 = !DILocation(line: 807, column: 14, scope: !4797)
!4839 = !DILocation(line: 808, column: 5, scope: !4797)
!4840 = !DILocation(line: 808, column: 12, scope: !4797)
!4841 = !DILocation(line: 808, column: 20, scope: !4797)
!4842 = !DILocation(line: 810, column: 16, scope: !4797)
!4843 = !DILocation(line: 810, column: 5, scope: !4797)
!4844 = !DILocation(line: 810, column: 8, scope: !4797)
!4845 = !DILocation(line: 810, column: 12, scope: !4797)
!4846 = !DILocation(line: 810, column: 14, scope: !4797)
!4847 = !DILocation(line: 811, column: 19, scope: !4797)
!4848 = !DILocation(line: 811, column: 5, scope: !4797)
!4849 = !DILocation(line: 811, column: 8, scope: !4797)
!4850 = !DILocation(line: 811, column: 15, scope: !4797)
!4851 = !DILocation(line: 811, column: 17, scope: !4797)
!4852 = !DILocation(line: 812, column: 19, scope: !4797)
!4853 = !DILocation(line: 812, column: 5, scope: !4797)
!4854 = !DILocation(line: 812, column: 8, scope: !4797)
!4855 = !DILocation(line: 812, column: 15, scope: !4797)
!4856 = !DILocation(line: 812, column: 17, scope: !4797)
!4857 = !DILocation(line: 813, column: 10, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4797, file: !989, line: 813, column: 9)
!4859 = !DILocation(line: 813, column: 13, scope: !4858)
!4860 = !DILocation(line: 813, column: 17, scope: !4858)
!4861 = !DILocation(line: 813, column: 19, scope: !4858)
!4862 = !DILocation(line: 813, column: 23, scope: !4863)
!4863 = !DILexicalBlockFile(scope: !4858, file: !989, discriminator: 1)
!4864 = !DILocation(line: 813, column: 26, scope: !4863)
!4865 = !DILocation(line: 813, column: 33, scope: !4863)
!4866 = !DILocation(line: 813, column: 35, scope: !4863)
!4867 = !DILocation(line: 813, column: 39, scope: !4868)
!4868 = !DILexicalBlockFile(scope: !4858, file: !989, discriminator: 2)
!4869 = !DILocation(line: 813, column: 42, scope: !4868)
!4870 = !DILocation(line: 813, column: 49, scope: !4868)
!4871 = !DILocation(line: 813, column: 9, scope: !4868)
!4872 = !DILocation(line: 814, column: 21, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4858, file: !989, line: 813, column: 52)
!4874 = !DILocation(line: 814, column: 9, scope: !4873)
!4875 = !DILocation(line: 815, column: 9, scope: !4873)
!4876 = !DILocation(line: 818, column: 5, scope: !4797)
!4877 = !DILocation(line: 818, column: 8, scope: !4797)
!4878 = !DILocation(line: 818, column: 21, scope: !4797)
!4879 = !DILocation(line: 819, column: 5, scope: !4797)
!4880 = !DILocation(line: 819, column: 8, scope: !4797)
!4881 = !DILocation(line: 819, column: 21, scope: !4797)
!4882 = !DILocation(line: 820, column: 5, scope: !4797)
!4883 = !DILocation(line: 820, column: 8, scope: !4797)
!4884 = !DILocation(line: 820, column: 35, scope: !4797)
!4885 = !DILocation(line: 821, column: 5, scope: !4797)
!4886 = !DILocation(line: 821, column: 8, scope: !4797)
!4887 = !DILocation(line: 821, column: 36, scope: !4797)
!4888 = !DILocation(line: 822, column: 5, scope: !4797)
!4889 = !DILocation(line: 822, column: 8, scope: !4797)
!4890 = !DILocation(line: 822, column: 33, scope: !4797)
!4891 = !DILocation(line: 823, column: 5, scope: !4797)
!4892 = !DILocation(line: 823, column: 8, scope: !4797)
!4893 = !DILocation(line: 823, column: 40, scope: !4797)
!4894 = !DILocation(line: 824, column: 5, scope: !4797)
!4895 = !DILocation(line: 824, column: 8, scope: !4797)
!4896 = !DILocation(line: 824, column: 41, scope: !4797)
!4897 = !DILocation(line: 825, column: 5, scope: !4797)
!4898 = !DILocation(line: 825, column: 8, scope: !4797)
!4899 = !DILocation(line: 825, column: 38, scope: !4797)
!4900 = !DILocation(line: 826, column: 5, scope: !4797)
!4901 = !DILocation(line: 826, column: 8, scope: !4797)
!4902 = !DILocation(line: 826, column: 37, scope: !4797)
!4903 = !DILocation(line: 827, column: 5, scope: !4797)
!4904 = !DILocation(line: 827, column: 8, scope: !4797)
!4905 = !DILocation(line: 827, column: 37, scope: !4797)
!4906 = !DILocation(line: 828, column: 5, scope: !4797)
!4907 = !DILocation(line: 828, column: 8, scope: !4797)
!4908 = !DILocation(line: 828, column: 33, scope: !4797)
!4909 = !DILocation(line: 829, column: 5, scope: !4797)
!4910 = !DILocation(line: 829, column: 8, scope: !4797)
!4911 = !DILocation(line: 829, column: 36, scope: !4797)
!4912 = !DILocation(line: 830, column: 5, scope: !4797)
!4913 = !DILocation(line: 830, column: 8, scope: !4797)
!4914 = !DILocation(line: 830, column: 35, scope: !4797)
!4915 = !DILocation(line: 831, column: 5, scope: !4797)
!4916 = !DILocation(line: 831, column: 8, scope: !4797)
!4917 = !DILocation(line: 831, column: 36, scope: !4797)
!4918 = !DILocation(line: 832, column: 5, scope: !4797)
!4919 = !DILocation(line: 832, column: 8, scope: !4797)
!4920 = !DILocation(line: 832, column: 38, scope: !4797)
!4921 = !DILocation(line: 833, column: 5, scope: !4797)
!4922 = !DILocation(line: 833, column: 8, scope: !4797)
!4923 = !DILocation(line: 833, column: 37, scope: !4797)
!4924 = !DILocation(line: 834, column: 5, scope: !4797)
!4925 = !DILocation(line: 834, column: 8, scope: !4797)
!4926 = !DILocation(line: 834, column: 37, scope: !4797)
!4927 = !DILocation(line: 835, column: 5, scope: !4797)
!4928 = !DILocation(line: 835, column: 8, scope: !4797)
!4929 = !DILocation(line: 835, column: 16, scope: !4797)
!4930 = !DILocation(line: 836, column: 5, scope: !4797)
!4931 = !DILocation(line: 836, column: 8, scope: !4797)
!4932 = !DILocation(line: 836, column: 17, scope: !4797)
!4933 = !DILocation(line: 837, column: 5, scope: !4797)
!4934 = !DILocation(line: 838, column: 1, scope: !4797)
!4935 = distinct !DISubprogram(name: "ff_cavs_end", scope: !989, file: !989, line: 840, type: !1129, isLocal: false, isDefinition: true, scopeLine: 841, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!4936 = !DILocalVariable(name: "avctx", arg: 1, scope: !4935, file: !989, line: 840, type: !1031)
!4937 = !DILocation(line: 840, column: 55, scope: !4935)
!4938 = !DILocalVariable(name: "h", scope: !4935, file: !989, line: 842, type: !1026)
!4939 = !DILocation(line: 842, column: 17, scope: !4935)
!4940 = !DILocation(line: 842, column: 21, scope: !4935)
!4941 = !DILocation(line: 842, column: 28, scope: !4935)
!4942 = !DILocation(line: 844, column: 20, scope: !4935)
!4943 = !DILocation(line: 844, column: 23, scope: !4935)
!4944 = !DILocation(line: 844, column: 27, scope: !4935)
!4945 = !DILocation(line: 844, column: 5, scope: !4935)
!4946 = !DILocation(line: 845, column: 20, scope: !4935)
!4947 = !DILocation(line: 845, column: 23, scope: !4935)
!4948 = !DILocation(line: 845, column: 30, scope: !4935)
!4949 = !DILocation(line: 845, column: 5, scope: !4935)
!4950 = !DILocation(line: 846, column: 20, scope: !4935)
!4951 = !DILocation(line: 846, column: 23, scope: !4935)
!4952 = !DILocation(line: 846, column: 30, scope: !4935)
!4953 = !DILocation(line: 846, column: 5, scope: !4935)
!4954 = !DILocation(line: 848, column: 15, scope: !4935)
!4955 = !DILocation(line: 848, column: 18, scope: !4935)
!4956 = !DILocation(line: 848, column: 14, scope: !4935)
!4957 = !DILocation(line: 848, column: 5, scope: !4935)
!4958 = !DILocation(line: 849, column: 15, scope: !4935)
!4959 = !DILocation(line: 849, column: 18, scope: !4935)
!4960 = !DILocation(line: 849, column: 14, scope: !4935)
!4961 = !DILocation(line: 849, column: 5, scope: !4935)
!4962 = !DILocation(line: 850, column: 15, scope: !4935)
!4963 = !DILocation(line: 850, column: 18, scope: !4935)
!4964 = !DILocation(line: 850, column: 14, scope: !4935)
!4965 = !DILocation(line: 850, column: 5, scope: !4935)
!4966 = !DILocation(line: 851, column: 15, scope: !4935)
!4967 = !DILocation(line: 851, column: 18, scope: !4935)
!4968 = !DILocation(line: 851, column: 14, scope: !4935)
!4969 = !DILocation(line: 851, column: 5, scope: !4935)
!4970 = !DILocation(line: 852, column: 15, scope: !4935)
!4971 = !DILocation(line: 852, column: 18, scope: !4935)
!4972 = !DILocation(line: 852, column: 14, scope: !4935)
!4973 = !DILocation(line: 852, column: 5, scope: !4935)
!4974 = !DILocation(line: 853, column: 15, scope: !4935)
!4975 = !DILocation(line: 853, column: 18, scope: !4935)
!4976 = !DILocation(line: 853, column: 14, scope: !4935)
!4977 = !DILocation(line: 853, column: 5, scope: !4935)
!4978 = !DILocation(line: 854, column: 15, scope: !4935)
!4979 = !DILocation(line: 854, column: 18, scope: !4935)
!4980 = !DILocation(line: 854, column: 14, scope: !4935)
!4981 = !DILocation(line: 854, column: 5, scope: !4935)
!4982 = !DILocation(line: 855, column: 15, scope: !4935)
!4983 = !DILocation(line: 855, column: 18, scope: !4935)
!4984 = !DILocation(line: 855, column: 14, scope: !4935)
!4985 = !DILocation(line: 855, column: 5, scope: !4935)
!4986 = !DILocation(line: 856, column: 15, scope: !4935)
!4987 = !DILocation(line: 856, column: 18, scope: !4935)
!4988 = !DILocation(line: 856, column: 14, scope: !4935)
!4989 = !DILocation(line: 856, column: 5, scope: !4935)
!4990 = !DILocation(line: 857, column: 15, scope: !4935)
!4991 = !DILocation(line: 857, column: 18, scope: !4935)
!4992 = !DILocation(line: 857, column: 14, scope: !4935)
!4993 = !DILocation(line: 857, column: 5, scope: !4935)
!4994 = !DILocation(line: 858, column: 15, scope: !4935)
!4995 = !DILocation(line: 858, column: 18, scope: !4935)
!4996 = !DILocation(line: 858, column: 14, scope: !4935)
!4997 = !DILocation(line: 858, column: 5, scope: !4935)
!4998 = !DILocation(line: 859, column: 5, scope: !4935)
!4999 = distinct !DISubprogram(name: "intra_pred_vert", scope: !989, file: !989, line: 259, type: !1937, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5000 = !DILocalVariable(name: "d", arg: 1, scope: !4999, file: !989, line: 259, type: !1156)
!5001 = !DILocation(line: 259, column: 38, scope: !4999)
!5002 = !DILocalVariable(name: "top", arg: 2, scope: !4999, file: !989, line: 259, type: !1156)
!5003 = !DILocation(line: 259, column: 50, scope: !4999)
!5004 = !DILocalVariable(name: "left", arg: 3, scope: !4999, file: !989, line: 259, type: !1156)
!5005 = !DILocation(line: 259, column: 64, scope: !4999)
!5006 = !DILocalVariable(name: "stride", arg: 4, scope: !4999, file: !989, line: 259, type: !1767)
!5007 = !DILocation(line: 259, column: 80, scope: !4999)
!5008 = !DILocalVariable(name: "y", scope: !4999, file: !989, line: 261, type: !1054)
!5009 = !DILocation(line: 261, column: 9, scope: !4999)
!5010 = !DILocalVariable(name: "a", scope: !4999, file: !989, line: 262, type: !973)
!5011 = !DILocation(line: 262, column: 14, scope: !4999)
!5012 = !DILocation(line: 262, column: 51, scope: !4999)
!5013 = !DILocation(line: 262, column: 61, scope: !4999)
!5014 = !DILocation(line: 263, column: 12, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !4999, file: !989, line: 263, column: 5)
!5016 = !DILocation(line: 263, column: 10, scope: !5015)
!5017 = !DILocation(line: 263, column: 17, scope: !5018)
!5018 = !DILexicalBlockFile(scope: !5019, file: !989, discriminator: 1)
!5019 = distinct !DILexicalBlock(scope: !5015, file: !989, line: 263, column: 5)
!5020 = !DILocation(line: 263, column: 19, scope: !5018)
!5021 = !DILocation(line: 263, column: 5, scope: !5018)
!5022 = !DILocation(line: 264, column: 43, scope: !5019)
!5023 = !DILocation(line: 264, column: 24, scope: !5019)
!5024 = !DILocation(line: 264, column: 28, scope: !5019)
!5025 = !DILocation(line: 264, column: 32, scope: !5019)
!5026 = !DILocation(line: 264, column: 30, scope: !5019)
!5027 = !DILocation(line: 264, column: 26, scope: !5019)
!5028 = !DILocation(line: 264, column: 9, scope: !5019)
!5029 = !DILocation(line: 264, column: 41, scope: !5019)
!5030 = !DILocation(line: 263, column: 25, scope: !5031)
!5031 = !DILexicalBlockFile(scope: !5019, file: !989, discriminator: 2)
!5032 = !DILocation(line: 263, column: 5, scope: !5031)
!5033 = distinct !{!5033, !5034}
!5034 = !DILocation(line: 263, column: 5, scope: !4999)
!5035 = !DILocation(line: 265, column: 1, scope: !4999)
!5036 = distinct !DISubprogram(name: "intra_pred_horiz", scope: !989, file: !989, line: 267, type: !1937, isLocal: true, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5037 = !DILocalVariable(name: "d", arg: 1, scope: !5036, file: !989, line: 267, type: !1156)
!5038 = !DILocation(line: 267, column: 39, scope: !5036)
!5039 = !DILocalVariable(name: "top", arg: 2, scope: !5036, file: !989, line: 267, type: !1156)
!5040 = !DILocation(line: 267, column: 51, scope: !5036)
!5041 = !DILocalVariable(name: "left", arg: 3, scope: !5036, file: !989, line: 267, type: !1156)
!5042 = !DILocation(line: 267, column: 65, scope: !5036)
!5043 = !DILocalVariable(name: "stride", arg: 4, scope: !5036, file: !989, line: 267, type: !1767)
!5044 = !DILocation(line: 267, column: 81, scope: !5036)
!5045 = !DILocalVariable(name: "y", scope: !5036, file: !989, line: 269, type: !1054)
!5046 = !DILocation(line: 269, column: 9, scope: !5036)
!5047 = !DILocalVariable(name: "a", scope: !5036, file: !989, line: 270, type: !973)
!5048 = !DILocation(line: 270, column: 14, scope: !5036)
!5049 = !DILocation(line: 271, column: 12, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5036, file: !989, line: 271, column: 5)
!5051 = !DILocation(line: 271, column: 10, scope: !5050)
!5052 = !DILocation(line: 271, column: 17, scope: !5053)
!5053 = !DILexicalBlockFile(scope: !5054, file: !989, discriminator: 1)
!5054 = distinct !DILexicalBlock(scope: !5050, file: !989, line: 271, column: 5)
!5055 = !DILocation(line: 271, column: 19, scope: !5053)
!5056 = !DILocation(line: 271, column: 5, scope: !5053)
!5057 = !DILocation(line: 272, column: 18, scope: !5058)
!5058 = distinct !DILexicalBlock(scope: !5054, file: !989, line: 271, column: 29)
!5059 = !DILocation(line: 272, column: 20, scope: !5058)
!5060 = !DILocation(line: 272, column: 13, scope: !5058)
!5061 = !DILocation(line: 272, column: 25, scope: !5058)
!5062 = !DILocation(line: 272, column: 11, scope: !5058)
!5063 = !DILocation(line: 273, column: 43, scope: !5058)
!5064 = !DILocation(line: 273, column: 24, scope: !5058)
!5065 = !DILocation(line: 273, column: 28, scope: !5058)
!5066 = !DILocation(line: 273, column: 32, scope: !5058)
!5067 = !DILocation(line: 273, column: 30, scope: !5058)
!5068 = !DILocation(line: 273, column: 26, scope: !5058)
!5069 = !DILocation(line: 273, column: 9, scope: !5058)
!5070 = !DILocation(line: 273, column: 41, scope: !5058)
!5071 = !DILocation(line: 274, column: 5, scope: !5058)
!5072 = !DILocation(line: 271, column: 25, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5054, file: !989, discriminator: 2)
!5074 = !DILocation(line: 271, column: 5, scope: !5073)
!5075 = distinct !{!5075, !5076}
!5076 = !DILocation(line: 271, column: 5, scope: !5036)
!5077 = !DILocation(line: 275, column: 1, scope: !5036)
!5078 = distinct !DISubprogram(name: "intra_pred_lp", scope: !989, file: !989, line: 307, type: !1937, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5079 = !DILocalVariable(name: "d", arg: 1, scope: !5078, file: !989, line: 307, type: !1156)
!5080 = !DILocation(line: 307, column: 36, scope: !5078)
!5081 = !DILocalVariable(name: "top", arg: 2, scope: !5078, file: !989, line: 307, type: !1156)
!5082 = !DILocation(line: 307, column: 48, scope: !5078)
!5083 = !DILocalVariable(name: "left", arg: 3, scope: !5078, file: !989, line: 307, type: !1156)
!5084 = !DILocation(line: 307, column: 62, scope: !5078)
!5085 = !DILocalVariable(name: "stride", arg: 4, scope: !5078, file: !989, line: 307, type: !1767)
!5086 = !DILocation(line: 307, column: 78, scope: !5078)
!5087 = !DILocalVariable(name: "x", scope: !5078, file: !989, line: 309, type: !1054)
!5088 = !DILocation(line: 309, column: 9, scope: !5078)
!5089 = !DILocalVariable(name: "y", scope: !5078, file: !989, line: 309, type: !1054)
!5090 = !DILocation(line: 309, column: 12, scope: !5078)
!5091 = !DILocation(line: 310, column: 12, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5078, file: !989, line: 310, column: 5)
!5093 = !DILocation(line: 310, column: 10, scope: !5092)
!5094 = !DILocation(line: 310, column: 17, scope: !5095)
!5095 = !DILexicalBlockFile(scope: !5096, file: !989, discriminator: 1)
!5096 = distinct !DILexicalBlock(scope: !5092, file: !989, line: 310, column: 5)
!5097 = !DILocation(line: 310, column: 19, scope: !5095)
!5098 = !DILocation(line: 310, column: 5, scope: !5095)
!5099 = !DILocation(line: 311, column: 16, scope: !5100)
!5100 = distinct !DILexicalBlock(scope: !5096, file: !989, line: 311, column: 9)
!5101 = !DILocation(line: 311, column: 14, scope: !5100)
!5102 = !DILocation(line: 311, column: 21, scope: !5103)
!5103 = !DILexicalBlockFile(scope: !5104, file: !989, discriminator: 1)
!5104 = distinct !DILexicalBlock(scope: !5100, file: !989, line: 311, column: 9)
!5105 = !DILocation(line: 311, column: 23, scope: !5103)
!5106 = !DILocation(line: 311, column: 9, scope: !5103)
!5107 = !DILocation(line: 312, column: 41, scope: !5104)
!5108 = !DILocation(line: 312, column: 43, scope: !5104)
!5109 = !DILocation(line: 312, column: 48, scope: !5104)
!5110 = !DILocation(line: 312, column: 36, scope: !5104)
!5111 = !DILocation(line: 312, column: 64, scope: !5104)
!5112 = !DILocation(line: 312, column: 66, scope: !5104)
!5113 = !DILocation(line: 312, column: 59, scope: !5104)
!5114 = !DILocation(line: 312, column: 57, scope: !5104)
!5115 = !DILocation(line: 312, column: 53, scope: !5104)
!5116 = !DILocation(line: 312, column: 79, scope: !5104)
!5117 = !DILocation(line: 312, column: 81, scope: !5104)
!5118 = !DILocation(line: 312, column: 86, scope: !5104)
!5119 = !DILocation(line: 312, column: 74, scope: !5104)
!5120 = !DILocation(line: 312, column: 72, scope: !5104)
!5121 = !DILocation(line: 312, column: 91, scope: !5104)
!5122 = !DILocation(line: 312, column: 96, scope: !5104)
!5123 = !DILocation(line: 312, column: 112, scope: !5104)
!5124 = !DILocation(line: 312, column: 114, scope: !5104)
!5125 = !DILocation(line: 312, column: 119, scope: !5104)
!5126 = !DILocation(line: 312, column: 106, scope: !5104)
!5127 = !DILocation(line: 312, column: 136, scope: !5104)
!5128 = !DILocation(line: 312, column: 138, scope: !5104)
!5129 = !DILocation(line: 312, column: 130, scope: !5104)
!5130 = !DILocation(line: 312, column: 128, scope: !5104)
!5131 = !DILocation(line: 312, column: 124, scope: !5104)
!5132 = !DILocation(line: 312, column: 152, scope: !5104)
!5133 = !DILocation(line: 312, column: 154, scope: !5104)
!5134 = !DILocation(line: 312, column: 159, scope: !5104)
!5135 = !DILocation(line: 312, column: 146, scope: !5104)
!5136 = !DILocation(line: 312, column: 144, scope: !5104)
!5137 = !DILocation(line: 312, column: 164, scope: !5104)
!5138 = !DILocation(line: 312, column: 169, scope: !5104)
!5139 = !DILocation(line: 312, column: 102, scope: !5104)
!5140 = !DILocation(line: 312, column: 176, scope: !5104)
!5141 = !DILocation(line: 312, column: 33, scope: !5104)
!5142 = !DILocation(line: 312, column: 15, scope: !5104)
!5143 = !DILocation(line: 312, column: 19, scope: !5104)
!5144 = !DILocation(line: 312, column: 17, scope: !5104)
!5145 = !DILocation(line: 312, column: 28, scope: !5104)
!5146 = !DILocation(line: 312, column: 26, scope: !5104)
!5147 = !DILocation(line: 312, column: 13, scope: !5104)
!5148 = !DILocation(line: 312, column: 31, scope: !5104)
!5149 = !DILocation(line: 311, column: 29, scope: !5150)
!5150 = !DILexicalBlockFile(scope: !5104, file: !989, discriminator: 2)
!5151 = !DILocation(line: 311, column: 9, scope: !5150)
!5152 = distinct !{!5152, !5153}
!5153 = !DILocation(line: 311, column: 9, scope: !5096)
!5154 = !DILocation(line: 312, column: 179, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5100, file: !989, discriminator: 1)
!5156 = !DILocation(line: 310, column: 25, scope: !5157)
!5157 = !DILexicalBlockFile(scope: !5096, file: !989, discriminator: 2)
!5158 = !DILocation(line: 310, column: 5, scope: !5157)
!5159 = distinct !{!5159, !5160}
!5160 = !DILocation(line: 310, column: 5, scope: !5078)
!5161 = !DILocation(line: 313, column: 1, scope: !5078)
!5162 = distinct !DISubprogram(name: "intra_pred_down_left", scope: !989, file: !989, line: 315, type: !1937, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5163 = !DILocalVariable(name: "d", arg: 1, scope: !5162, file: !989, line: 315, type: !1156)
!5164 = !DILocation(line: 315, column: 43, scope: !5162)
!5165 = !DILocalVariable(name: "top", arg: 2, scope: !5162, file: !989, line: 315, type: !1156)
!5166 = !DILocation(line: 315, column: 55, scope: !5162)
!5167 = !DILocalVariable(name: "left", arg: 3, scope: !5162, file: !989, line: 315, type: !1156)
!5168 = !DILocation(line: 315, column: 69, scope: !5162)
!5169 = !DILocalVariable(name: "stride", arg: 4, scope: !5162, file: !989, line: 315, type: !1767)
!5170 = !DILocation(line: 315, column: 85, scope: !5162)
!5171 = !DILocalVariable(name: "x", scope: !5162, file: !989, line: 317, type: !1054)
!5172 = !DILocation(line: 317, column: 9, scope: !5162)
!5173 = !DILocalVariable(name: "y", scope: !5162, file: !989, line: 317, type: !1054)
!5174 = !DILocation(line: 317, column: 12, scope: !5162)
!5175 = !DILocation(line: 318, column: 12, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5162, file: !989, line: 318, column: 5)
!5177 = !DILocation(line: 318, column: 10, scope: !5176)
!5178 = !DILocation(line: 318, column: 17, scope: !5179)
!5179 = !DILexicalBlockFile(scope: !5180, file: !989, discriminator: 1)
!5180 = distinct !DILexicalBlock(scope: !5176, file: !989, line: 318, column: 5)
!5181 = !DILocation(line: 318, column: 19, scope: !5179)
!5182 = !DILocation(line: 318, column: 5, scope: !5179)
!5183 = !DILocation(line: 319, column: 16, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5180, file: !989, line: 319, column: 9)
!5185 = !DILocation(line: 319, column: 14, scope: !5184)
!5186 = !DILocation(line: 319, column: 21, scope: !5187)
!5187 = !DILexicalBlockFile(scope: !5188, file: !989, discriminator: 1)
!5188 = distinct !DILexicalBlock(scope: !5184, file: !989, line: 319, column: 9)
!5189 = !DILocation(line: 319, column: 23, scope: !5187)
!5190 = !DILocation(line: 319, column: 9, scope: !5187)
!5191 = !DILocation(line: 320, column: 41, scope: !5188)
!5192 = !DILocation(line: 320, column: 45, scope: !5188)
!5193 = !DILocation(line: 320, column: 43, scope: !5188)
!5194 = !DILocation(line: 320, column: 47, scope: !5188)
!5195 = !DILocation(line: 320, column: 52, scope: !5188)
!5196 = !DILocation(line: 320, column: 36, scope: !5188)
!5197 = !DILocation(line: 320, column: 68, scope: !5188)
!5198 = !DILocation(line: 320, column: 72, scope: !5188)
!5199 = !DILocation(line: 320, column: 70, scope: !5188)
!5200 = !DILocation(line: 320, column: 74, scope: !5188)
!5201 = !DILocation(line: 320, column: 63, scope: !5188)
!5202 = !DILocation(line: 320, column: 61, scope: !5188)
!5203 = !DILocation(line: 320, column: 57, scope: !5188)
!5204 = !DILocation(line: 320, column: 87, scope: !5188)
!5205 = !DILocation(line: 320, column: 91, scope: !5188)
!5206 = !DILocation(line: 320, column: 89, scope: !5188)
!5207 = !DILocation(line: 320, column: 93, scope: !5188)
!5208 = !DILocation(line: 320, column: 98, scope: !5188)
!5209 = !DILocation(line: 320, column: 82, scope: !5188)
!5210 = !DILocation(line: 320, column: 80, scope: !5188)
!5211 = !DILocation(line: 320, column: 103, scope: !5188)
!5212 = !DILocation(line: 320, column: 108, scope: !5188)
!5213 = !DILocation(line: 320, column: 124, scope: !5188)
!5214 = !DILocation(line: 320, column: 128, scope: !5188)
!5215 = !DILocation(line: 320, column: 126, scope: !5188)
!5216 = !DILocation(line: 320, column: 130, scope: !5188)
!5217 = !DILocation(line: 320, column: 135, scope: !5188)
!5218 = !DILocation(line: 320, column: 118, scope: !5188)
!5219 = !DILocation(line: 320, column: 152, scope: !5188)
!5220 = !DILocation(line: 320, column: 156, scope: !5188)
!5221 = !DILocation(line: 320, column: 154, scope: !5188)
!5222 = !DILocation(line: 320, column: 158, scope: !5188)
!5223 = !DILocation(line: 320, column: 146, scope: !5188)
!5224 = !DILocation(line: 320, column: 144, scope: !5188)
!5225 = !DILocation(line: 320, column: 140, scope: !5188)
!5226 = !DILocation(line: 320, column: 172, scope: !5188)
!5227 = !DILocation(line: 320, column: 176, scope: !5188)
!5228 = !DILocation(line: 320, column: 174, scope: !5188)
!5229 = !DILocation(line: 320, column: 178, scope: !5188)
!5230 = !DILocation(line: 320, column: 183, scope: !5188)
!5231 = !DILocation(line: 320, column: 166, scope: !5188)
!5232 = !DILocation(line: 320, column: 164, scope: !5188)
!5233 = !DILocation(line: 320, column: 188, scope: !5188)
!5234 = !DILocation(line: 320, column: 193, scope: !5188)
!5235 = !DILocation(line: 320, column: 114, scope: !5188)
!5236 = !DILocation(line: 320, column: 200, scope: !5188)
!5237 = !DILocation(line: 320, column: 33, scope: !5188)
!5238 = !DILocation(line: 320, column: 15, scope: !5188)
!5239 = !DILocation(line: 320, column: 19, scope: !5188)
!5240 = !DILocation(line: 320, column: 17, scope: !5188)
!5241 = !DILocation(line: 320, column: 28, scope: !5188)
!5242 = !DILocation(line: 320, column: 26, scope: !5188)
!5243 = !DILocation(line: 320, column: 13, scope: !5188)
!5244 = !DILocation(line: 320, column: 31, scope: !5188)
!5245 = !DILocation(line: 319, column: 29, scope: !5246)
!5246 = !DILexicalBlockFile(scope: !5188, file: !989, discriminator: 2)
!5247 = !DILocation(line: 319, column: 9, scope: !5246)
!5248 = distinct !{!5248, !5249}
!5249 = !DILocation(line: 319, column: 9, scope: !5180)
!5250 = !DILocation(line: 320, column: 203, scope: !5251)
!5251 = !DILexicalBlockFile(scope: !5184, file: !989, discriminator: 1)
!5252 = !DILocation(line: 318, column: 25, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5180, file: !989, discriminator: 2)
!5254 = !DILocation(line: 318, column: 5, scope: !5253)
!5255 = distinct !{!5255, !5256}
!5256 = !DILocation(line: 318, column: 5, scope: !5162)
!5257 = !DILocation(line: 321, column: 1, scope: !5162)
!5258 = distinct !DISubprogram(name: "intra_pred_down_right", scope: !989, file: !989, line: 323, type: !1937, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5259 = !DILocalVariable(name: "d", arg: 1, scope: !5258, file: !989, line: 323, type: !1156)
!5260 = !DILocation(line: 323, column: 44, scope: !5258)
!5261 = !DILocalVariable(name: "top", arg: 2, scope: !5258, file: !989, line: 323, type: !1156)
!5262 = !DILocation(line: 323, column: 56, scope: !5258)
!5263 = !DILocalVariable(name: "left", arg: 3, scope: !5258, file: !989, line: 323, type: !1156)
!5264 = !DILocation(line: 323, column: 70, scope: !5258)
!5265 = !DILocalVariable(name: "stride", arg: 4, scope: !5258, file: !989, line: 323, type: !1767)
!5266 = !DILocation(line: 323, column: 86, scope: !5258)
!5267 = !DILocalVariable(name: "x", scope: !5258, file: !989, line: 325, type: !1054)
!5268 = !DILocation(line: 325, column: 9, scope: !5258)
!5269 = !DILocalVariable(name: "y", scope: !5258, file: !989, line: 325, type: !1054)
!5270 = !DILocation(line: 325, column: 12, scope: !5258)
!5271 = !DILocation(line: 326, column: 12, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5258, file: !989, line: 326, column: 5)
!5273 = !DILocation(line: 326, column: 10, scope: !5272)
!5274 = !DILocation(line: 326, column: 17, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5276, file: !989, discriminator: 1)
!5276 = distinct !DILexicalBlock(scope: !5272, file: !989, line: 326, column: 5)
!5277 = !DILocation(line: 326, column: 19, scope: !5275)
!5278 = !DILocation(line: 326, column: 5, scope: !5275)
!5279 = !DILocation(line: 327, column: 16, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !5276, file: !989, line: 327, column: 9)
!5281 = !DILocation(line: 327, column: 14, scope: !5280)
!5282 = !DILocation(line: 327, column: 21, scope: !5283)
!5283 = !DILexicalBlockFile(scope: !5284, file: !989, discriminator: 1)
!5284 = distinct !DILexicalBlock(scope: !5280, file: !989, line: 327, column: 9)
!5285 = !DILocation(line: 327, column: 23, scope: !5283)
!5286 = !DILocation(line: 327, column: 9, scope: !5283)
!5287 = !DILocation(line: 328, column: 17, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5284, file: !989, line: 328, column: 17)
!5289 = !DILocation(line: 328, column: 22, scope: !5288)
!5290 = !DILocation(line: 328, column: 19, scope: !5288)
!5291 = !DILocation(line: 328, column: 17, scope: !5284)
!5292 = !DILocation(line: 329, column: 38, scope: !5288)
!5293 = !DILocation(line: 329, column: 52, scope: !5288)
!5294 = !DILocation(line: 329, column: 50, scope: !5288)
!5295 = !DILocation(line: 329, column: 46, scope: !5288)
!5296 = !DILocation(line: 329, column: 61, scope: !5288)
!5297 = !DILocation(line: 329, column: 59, scope: !5288)
!5298 = !DILocation(line: 329, column: 68, scope: !5288)
!5299 = !DILocation(line: 329, column: 73, scope: !5288)
!5300 = !DILocation(line: 329, column: 37, scope: !5288)
!5301 = !DILocation(line: 329, column: 19, scope: !5288)
!5302 = !DILocation(line: 329, column: 23, scope: !5288)
!5303 = !DILocation(line: 329, column: 21, scope: !5288)
!5304 = !DILocation(line: 329, column: 32, scope: !5288)
!5305 = !DILocation(line: 329, column: 30, scope: !5288)
!5306 = !DILocation(line: 329, column: 17, scope: !5288)
!5307 = !DILocation(line: 329, column: 35, scope: !5288)
!5308 = !DILocation(line: 330, column: 22, scope: !5309)
!5309 = distinct !DILexicalBlock(scope: !5288, file: !989, line: 330, column: 22)
!5310 = !DILocation(line: 330, column: 26, scope: !5309)
!5311 = !DILocation(line: 330, column: 24, scope: !5309)
!5312 = !DILocation(line: 330, column: 22, scope: !5288)
!5313 = !DILocation(line: 331, column: 44, scope: !5309)
!5314 = !DILocation(line: 331, column: 48, scope: !5309)
!5315 = !DILocation(line: 331, column: 46, scope: !5309)
!5316 = !DILocation(line: 331, column: 51, scope: !5309)
!5317 = !DILocation(line: 331, column: 39, scope: !5309)
!5318 = !DILocation(line: 331, column: 67, scope: !5309)
!5319 = !DILocation(line: 331, column: 71, scope: !5309)
!5320 = !DILocation(line: 331, column: 69, scope: !5309)
!5321 = !DILocation(line: 331, column: 62, scope: !5309)
!5322 = !DILocation(line: 331, column: 60, scope: !5309)
!5323 = !DILocation(line: 331, column: 56, scope: !5309)
!5324 = !DILocation(line: 331, column: 82, scope: !5309)
!5325 = !DILocation(line: 331, column: 86, scope: !5309)
!5326 = !DILocation(line: 331, column: 84, scope: !5309)
!5327 = !DILocation(line: 331, column: 89, scope: !5309)
!5328 = !DILocation(line: 331, column: 77, scope: !5309)
!5329 = !DILocation(line: 331, column: 75, scope: !5309)
!5330 = !DILocation(line: 331, column: 94, scope: !5309)
!5331 = !DILocation(line: 331, column: 99, scope: !5309)
!5332 = !DILocation(line: 331, column: 37, scope: !5309)
!5333 = !DILocation(line: 331, column: 19, scope: !5309)
!5334 = !DILocation(line: 331, column: 23, scope: !5309)
!5335 = !DILocation(line: 331, column: 21, scope: !5309)
!5336 = !DILocation(line: 331, column: 32, scope: !5309)
!5337 = !DILocation(line: 331, column: 30, scope: !5309)
!5338 = !DILocation(line: 331, column: 17, scope: !5309)
!5339 = !DILocation(line: 331, column: 35, scope: !5309)
!5340 = !DILocation(line: 333, column: 45, scope: !5309)
!5341 = !DILocation(line: 333, column: 49, scope: !5309)
!5342 = !DILocation(line: 333, column: 47, scope: !5309)
!5343 = !DILocation(line: 333, column: 52, scope: !5309)
!5344 = !DILocation(line: 333, column: 39, scope: !5309)
!5345 = !DILocation(line: 333, column: 69, scope: !5309)
!5346 = !DILocation(line: 333, column: 73, scope: !5309)
!5347 = !DILocation(line: 333, column: 71, scope: !5309)
!5348 = !DILocation(line: 333, column: 63, scope: !5309)
!5349 = !DILocation(line: 333, column: 61, scope: !5309)
!5350 = !DILocation(line: 333, column: 57, scope: !5309)
!5351 = !DILocation(line: 333, column: 85, scope: !5309)
!5352 = !DILocation(line: 333, column: 89, scope: !5309)
!5353 = !DILocation(line: 333, column: 87, scope: !5309)
!5354 = !DILocation(line: 333, column: 92, scope: !5309)
!5355 = !DILocation(line: 333, column: 79, scope: !5309)
!5356 = !DILocation(line: 333, column: 77, scope: !5309)
!5357 = !DILocation(line: 333, column: 97, scope: !5309)
!5358 = !DILocation(line: 333, column: 102, scope: !5309)
!5359 = !DILocation(line: 333, column: 37, scope: !5309)
!5360 = !DILocation(line: 333, column: 19, scope: !5309)
!5361 = !DILocation(line: 333, column: 23, scope: !5309)
!5362 = !DILocation(line: 333, column: 21, scope: !5309)
!5363 = !DILocation(line: 333, column: 32, scope: !5309)
!5364 = !DILocation(line: 333, column: 30, scope: !5309)
!5365 = !DILocation(line: 333, column: 17, scope: !5309)
!5366 = !DILocation(line: 333, column: 35, scope: !5309)
!5367 = !DILocation(line: 328, column: 22, scope: !5368)
!5368 = !DILexicalBlockFile(scope: !5288, file: !989, discriminator: 1)
!5369 = !DILocation(line: 327, column: 29, scope: !5370)
!5370 = !DILexicalBlockFile(scope: !5284, file: !989, discriminator: 2)
!5371 = !DILocation(line: 327, column: 9, scope: !5370)
!5372 = distinct !{!5372, !5373}
!5373 = !DILocation(line: 327, column: 9, scope: !5276)
!5374 = !DILocation(line: 333, column: 106, scope: !5375)
!5375 = !DILexicalBlockFile(scope: !5280, file: !989, discriminator: 1)
!5376 = !DILocation(line: 326, column: 25, scope: !5377)
!5377 = !DILexicalBlockFile(scope: !5276, file: !989, discriminator: 2)
!5378 = !DILocation(line: 326, column: 5, scope: !5377)
!5379 = distinct !{!5379, !5380}
!5380 = !DILocation(line: 326, column: 5, scope: !5258)
!5381 = !DILocation(line: 334, column: 1, scope: !5258)
!5382 = distinct !DISubprogram(name: "intra_pred_lp_left", scope: !989, file: !989, line: 336, type: !1937, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5383 = !DILocalVariable(name: "d", arg: 1, scope: !5382, file: !989, line: 336, type: !1156)
!5384 = !DILocation(line: 336, column: 41, scope: !5382)
!5385 = !DILocalVariable(name: "top", arg: 2, scope: !5382, file: !989, line: 336, type: !1156)
!5386 = !DILocation(line: 336, column: 53, scope: !5382)
!5387 = !DILocalVariable(name: "left", arg: 3, scope: !5382, file: !989, line: 336, type: !1156)
!5388 = !DILocation(line: 336, column: 67, scope: !5382)
!5389 = !DILocalVariable(name: "stride", arg: 4, scope: !5382, file: !989, line: 336, type: !1767)
!5390 = !DILocation(line: 336, column: 83, scope: !5382)
!5391 = !DILocalVariable(name: "x", scope: !5382, file: !989, line: 338, type: !1054)
!5392 = !DILocation(line: 338, column: 9, scope: !5382)
!5393 = !DILocalVariable(name: "y", scope: !5382, file: !989, line: 338, type: !1054)
!5394 = !DILocation(line: 338, column: 12, scope: !5382)
!5395 = !DILocation(line: 339, column: 12, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5382, file: !989, line: 339, column: 5)
!5397 = !DILocation(line: 339, column: 10, scope: !5396)
!5398 = !DILocation(line: 339, column: 17, scope: !5399)
!5399 = !DILexicalBlockFile(scope: !5400, file: !989, discriminator: 1)
!5400 = distinct !DILexicalBlock(scope: !5396, file: !989, line: 339, column: 5)
!5401 = !DILocation(line: 339, column: 19, scope: !5399)
!5402 = !DILocation(line: 339, column: 5, scope: !5399)
!5403 = !DILocation(line: 340, column: 16, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5400, file: !989, line: 340, column: 9)
!5405 = !DILocation(line: 340, column: 14, scope: !5404)
!5406 = !DILocation(line: 340, column: 21, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5408, file: !989, discriminator: 1)
!5408 = distinct !DILexicalBlock(scope: !5404, file: !989, line: 340, column: 9)
!5409 = !DILocation(line: 340, column: 23, scope: !5407)
!5410 = !DILocation(line: 340, column: 9, scope: !5407)
!5411 = !DILocation(line: 341, column: 41, scope: !5408)
!5412 = !DILocation(line: 341, column: 43, scope: !5408)
!5413 = !DILocation(line: 341, column: 48, scope: !5408)
!5414 = !DILocation(line: 341, column: 35, scope: !5408)
!5415 = !DILocation(line: 341, column: 65, scope: !5408)
!5416 = !DILocation(line: 341, column: 67, scope: !5408)
!5417 = !DILocation(line: 341, column: 59, scope: !5408)
!5418 = !DILocation(line: 341, column: 57, scope: !5408)
!5419 = !DILocation(line: 341, column: 53, scope: !5408)
!5420 = !DILocation(line: 341, column: 81, scope: !5408)
!5421 = !DILocation(line: 341, column: 83, scope: !5408)
!5422 = !DILocation(line: 341, column: 88, scope: !5408)
!5423 = !DILocation(line: 341, column: 75, scope: !5408)
!5424 = !DILocation(line: 341, column: 73, scope: !5408)
!5425 = !DILocation(line: 341, column: 93, scope: !5408)
!5426 = !DILocation(line: 341, column: 98, scope: !5408)
!5427 = !DILocation(line: 341, column: 33, scope: !5408)
!5428 = !DILocation(line: 341, column: 15, scope: !5408)
!5429 = !DILocation(line: 341, column: 19, scope: !5408)
!5430 = !DILocation(line: 341, column: 17, scope: !5408)
!5431 = !DILocation(line: 341, column: 28, scope: !5408)
!5432 = !DILocation(line: 341, column: 26, scope: !5408)
!5433 = !DILocation(line: 341, column: 13, scope: !5408)
!5434 = !DILocation(line: 341, column: 31, scope: !5408)
!5435 = !DILocation(line: 340, column: 29, scope: !5436)
!5436 = !DILexicalBlockFile(scope: !5408, file: !989, discriminator: 2)
!5437 = !DILocation(line: 340, column: 9, scope: !5436)
!5438 = distinct !{!5438, !5439}
!5439 = !DILocation(line: 340, column: 9, scope: !5400)
!5440 = !DILocation(line: 341, column: 102, scope: !5441)
!5441 = !DILexicalBlockFile(scope: !5404, file: !989, discriminator: 1)
!5442 = !DILocation(line: 339, column: 25, scope: !5443)
!5443 = !DILexicalBlockFile(scope: !5400, file: !989, discriminator: 2)
!5444 = !DILocation(line: 339, column: 5, scope: !5443)
!5445 = distinct !{!5445, !5446}
!5446 = !DILocation(line: 339, column: 5, scope: !5382)
!5447 = !DILocation(line: 342, column: 1, scope: !5382)
!5448 = distinct !DISubprogram(name: "intra_pred_lp_top", scope: !989, file: !989, line: 344, type: !1937, isLocal: true, isDefinition: true, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5449 = !DILocalVariable(name: "d", arg: 1, scope: !5448, file: !989, line: 344, type: !1156)
!5450 = !DILocation(line: 344, column: 40, scope: !5448)
!5451 = !DILocalVariable(name: "top", arg: 2, scope: !5448, file: !989, line: 344, type: !1156)
!5452 = !DILocation(line: 344, column: 52, scope: !5448)
!5453 = !DILocalVariable(name: "left", arg: 3, scope: !5448, file: !989, line: 344, type: !1156)
!5454 = !DILocation(line: 344, column: 66, scope: !5448)
!5455 = !DILocalVariable(name: "stride", arg: 4, scope: !5448, file: !989, line: 344, type: !1767)
!5456 = !DILocation(line: 344, column: 82, scope: !5448)
!5457 = !DILocalVariable(name: "x", scope: !5448, file: !989, line: 346, type: !1054)
!5458 = !DILocation(line: 346, column: 9, scope: !5448)
!5459 = !DILocalVariable(name: "y", scope: !5448, file: !989, line: 346, type: !1054)
!5460 = !DILocation(line: 346, column: 12, scope: !5448)
!5461 = !DILocation(line: 347, column: 12, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5448, file: !989, line: 347, column: 5)
!5463 = !DILocation(line: 347, column: 10, scope: !5462)
!5464 = !DILocation(line: 347, column: 17, scope: !5465)
!5465 = !DILexicalBlockFile(scope: !5466, file: !989, discriminator: 1)
!5466 = distinct !DILexicalBlock(scope: !5462, file: !989, line: 347, column: 5)
!5467 = !DILocation(line: 347, column: 19, scope: !5465)
!5468 = !DILocation(line: 347, column: 5, scope: !5465)
!5469 = !DILocation(line: 348, column: 16, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5466, file: !989, line: 348, column: 9)
!5471 = !DILocation(line: 348, column: 14, scope: !5470)
!5472 = !DILocation(line: 348, column: 21, scope: !5473)
!5473 = !DILexicalBlockFile(scope: !5474, file: !989, discriminator: 1)
!5474 = distinct !DILexicalBlock(scope: !5470, file: !989, line: 348, column: 9)
!5475 = !DILocation(line: 348, column: 23, scope: !5473)
!5476 = !DILocation(line: 348, column: 9, scope: !5473)
!5477 = !DILocation(line: 349, column: 40, scope: !5474)
!5478 = !DILocation(line: 349, column: 42, scope: !5474)
!5479 = !DILocation(line: 349, column: 47, scope: !5474)
!5480 = !DILocation(line: 349, column: 35, scope: !5474)
!5481 = !DILocation(line: 349, column: 63, scope: !5474)
!5482 = !DILocation(line: 349, column: 65, scope: !5474)
!5483 = !DILocation(line: 349, column: 58, scope: !5474)
!5484 = !DILocation(line: 349, column: 56, scope: !5474)
!5485 = !DILocation(line: 349, column: 52, scope: !5474)
!5486 = !DILocation(line: 349, column: 78, scope: !5474)
!5487 = !DILocation(line: 349, column: 80, scope: !5474)
!5488 = !DILocation(line: 349, column: 85, scope: !5474)
!5489 = !DILocation(line: 349, column: 73, scope: !5474)
!5490 = !DILocation(line: 349, column: 71, scope: !5474)
!5491 = !DILocation(line: 349, column: 90, scope: !5474)
!5492 = !DILocation(line: 349, column: 95, scope: !5474)
!5493 = !DILocation(line: 349, column: 33, scope: !5474)
!5494 = !DILocation(line: 349, column: 15, scope: !5474)
!5495 = !DILocation(line: 349, column: 19, scope: !5474)
!5496 = !DILocation(line: 349, column: 17, scope: !5474)
!5497 = !DILocation(line: 349, column: 28, scope: !5474)
!5498 = !DILocation(line: 349, column: 26, scope: !5474)
!5499 = !DILocation(line: 349, column: 13, scope: !5474)
!5500 = !DILocation(line: 349, column: 31, scope: !5474)
!5501 = !DILocation(line: 348, column: 29, scope: !5502)
!5502 = !DILexicalBlockFile(scope: !5474, file: !989, discriminator: 2)
!5503 = !DILocation(line: 348, column: 9, scope: !5502)
!5504 = distinct !{!5504, !5505}
!5505 = !DILocation(line: 348, column: 9, scope: !5466)
!5506 = !DILocation(line: 349, column: 99, scope: !5507)
!5507 = !DILexicalBlockFile(scope: !5470, file: !989, discriminator: 1)
!5508 = !DILocation(line: 347, column: 25, scope: !5509)
!5509 = !DILexicalBlockFile(scope: !5466, file: !989, discriminator: 2)
!5510 = !DILocation(line: 347, column: 5, scope: !5509)
!5511 = distinct !{!5511, !5512}
!5512 = !DILocation(line: 347, column: 5, scope: !5448)
!5513 = !DILocation(line: 350, column: 1, scope: !5448)
!5514 = distinct !DISubprogram(name: "intra_pred_dc_128", scope: !989, file: !989, line: 277, type: !1937, isLocal: true, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5515 = !DILocalVariable(name: "d", arg: 1, scope: !5514, file: !989, line: 277, type: !1156)
!5516 = !DILocation(line: 277, column: 40, scope: !5514)
!5517 = !DILocalVariable(name: "top", arg: 2, scope: !5514, file: !989, line: 277, type: !1156)
!5518 = !DILocation(line: 277, column: 52, scope: !5514)
!5519 = !DILocalVariable(name: "left", arg: 3, scope: !5514, file: !989, line: 277, type: !1156)
!5520 = !DILocation(line: 277, column: 66, scope: !5514)
!5521 = !DILocalVariable(name: "stride", arg: 4, scope: !5514, file: !989, line: 277, type: !1767)
!5522 = !DILocation(line: 277, column: 82, scope: !5514)
!5523 = !DILocalVariable(name: "y", scope: !5514, file: !989, line: 279, type: !1054)
!5524 = !DILocation(line: 279, column: 9, scope: !5514)
!5525 = !DILocalVariable(name: "a", scope: !5514, file: !989, line: 280, type: !973)
!5526 = !DILocation(line: 280, column: 14, scope: !5514)
!5527 = !DILocation(line: 281, column: 12, scope: !5528)
!5528 = distinct !DILexicalBlock(scope: !5514, file: !989, line: 281, column: 5)
!5529 = !DILocation(line: 281, column: 10, scope: !5528)
!5530 = !DILocation(line: 281, column: 17, scope: !5531)
!5531 = !DILexicalBlockFile(scope: !5532, file: !989, discriminator: 1)
!5532 = distinct !DILexicalBlock(scope: !5528, file: !989, line: 281, column: 5)
!5533 = !DILocation(line: 281, column: 19, scope: !5531)
!5534 = !DILocation(line: 281, column: 5, scope: !5531)
!5535 = !DILocation(line: 282, column: 43, scope: !5532)
!5536 = !DILocation(line: 282, column: 24, scope: !5532)
!5537 = !DILocation(line: 282, column: 28, scope: !5532)
!5538 = !DILocation(line: 282, column: 32, scope: !5532)
!5539 = !DILocation(line: 282, column: 30, scope: !5532)
!5540 = !DILocation(line: 282, column: 26, scope: !5532)
!5541 = !DILocation(line: 282, column: 9, scope: !5532)
!5542 = !DILocation(line: 282, column: 41, scope: !5532)
!5543 = !DILocation(line: 281, column: 25, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5532, file: !989, discriminator: 2)
!5545 = !DILocation(line: 281, column: 5, scope: !5544)
!5546 = distinct !{!5546, !5547}
!5547 = !DILocation(line: 281, column: 5, scope: !5514)
!5548 = !DILocation(line: 283, column: 1, scope: !5514)
!5549 = distinct !DISubprogram(name: "intra_pred_plane", scope: !989, file: !989, line: 285, type: !1937, isLocal: true, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5550 = !DILocalVariable(name: "d", arg: 1, scope: !5549, file: !989, line: 285, type: !1156)
!5551 = !DILocation(line: 285, column: 39, scope: !5549)
!5552 = !DILocalVariable(name: "top", arg: 2, scope: !5549, file: !989, line: 285, type: !1156)
!5553 = !DILocation(line: 285, column: 51, scope: !5549)
!5554 = !DILocalVariable(name: "left", arg: 3, scope: !5549, file: !989, line: 285, type: !1156)
!5555 = !DILocation(line: 285, column: 65, scope: !5549)
!5556 = !DILocalVariable(name: "stride", arg: 4, scope: !5549, file: !989, line: 285, type: !1767)
!5557 = !DILocation(line: 285, column: 81, scope: !5549)
!5558 = !DILocalVariable(name: "x", scope: !5549, file: !989, line: 287, type: !1054)
!5559 = !DILocation(line: 287, column: 9, scope: !5549)
!5560 = !DILocalVariable(name: "y", scope: !5549, file: !989, line: 287, type: !1054)
!5561 = !DILocation(line: 287, column: 12, scope: !5549)
!5562 = !DILocalVariable(name: "ia", scope: !5549, file: !989, line: 287, type: !1054)
!5563 = !DILocation(line: 287, column: 15, scope: !5549)
!5564 = !DILocalVariable(name: "ih", scope: !5549, file: !989, line: 288, type: !1054)
!5565 = !DILocation(line: 288, column: 9, scope: !5549)
!5566 = !DILocalVariable(name: "iv", scope: !5549, file: !989, line: 289, type: !1054)
!5567 = !DILocation(line: 289, column: 9, scope: !5549)
!5568 = !DILocalVariable(name: "cm", scope: !5549, file: !989, line: 290, type: !1145)
!5569 = !DILocation(line: 290, column: 20, scope: !5549)
!5570 = !DILocation(line: 292, column: 12, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5549, file: !989, line: 292, column: 5)
!5572 = !DILocation(line: 292, column: 10, scope: !5571)
!5573 = !DILocation(line: 292, column: 17, scope: !5574)
!5574 = !DILexicalBlockFile(scope: !5575, file: !989, discriminator: 1)
!5575 = distinct !DILexicalBlock(scope: !5571, file: !989, line: 292, column: 5)
!5576 = !DILocation(line: 292, column: 19, scope: !5574)
!5577 = !DILocation(line: 292, column: 5, scope: !5574)
!5578 = !DILocation(line: 293, column: 16, scope: !5579)
!5579 = distinct !DILexicalBlock(scope: !5575, file: !989, line: 292, column: 29)
!5580 = !DILocation(line: 293, column: 18, scope: !5579)
!5581 = !DILocation(line: 293, column: 34, scope: !5579)
!5582 = !DILocation(line: 293, column: 32, scope: !5579)
!5583 = !DILocation(line: 293, column: 26, scope: !5579)
!5584 = !DILocation(line: 293, column: 47, scope: !5579)
!5585 = !DILocation(line: 293, column: 45, scope: !5579)
!5586 = !DILocation(line: 293, column: 39, scope: !5579)
!5587 = !DILocation(line: 293, column: 37, scope: !5579)
!5588 = !DILocation(line: 293, column: 23, scope: !5579)
!5589 = !DILocation(line: 293, column: 12, scope: !5579)
!5590 = !DILocation(line: 294, column: 16, scope: !5579)
!5591 = !DILocation(line: 294, column: 18, scope: !5579)
!5592 = !DILocation(line: 294, column: 35, scope: !5579)
!5593 = !DILocation(line: 294, column: 33, scope: !5579)
!5594 = !DILocation(line: 294, column: 26, scope: !5579)
!5595 = !DILocation(line: 294, column: 49, scope: !5579)
!5596 = !DILocation(line: 294, column: 47, scope: !5579)
!5597 = !DILocation(line: 294, column: 40, scope: !5579)
!5598 = !DILocation(line: 294, column: 38, scope: !5579)
!5599 = !DILocation(line: 294, column: 23, scope: !5579)
!5600 = !DILocation(line: 294, column: 12, scope: !5579)
!5601 = !DILocation(line: 295, column: 5, scope: !5579)
!5602 = !DILocation(line: 292, column: 25, scope: !5603)
!5603 = !DILexicalBlockFile(scope: !5575, file: !989, discriminator: 2)
!5604 = !DILocation(line: 292, column: 5, scope: !5603)
!5605 = distinct !{!5605, !5606}
!5606 = !DILocation(line: 292, column: 5, scope: !5549)
!5607 = !DILocation(line: 296, column: 11, scope: !5549)
!5608 = !DILocation(line: 296, column: 20, scope: !5549)
!5609 = !DILocation(line: 296, column: 18, scope: !5549)
!5610 = !DILocation(line: 296, column: 29, scope: !5549)
!5611 = !DILocation(line: 296, column: 8, scope: !5549)
!5612 = !DILocation(line: 297, column: 16, scope: !5549)
!5613 = !DILocation(line: 297, column: 14, scope: !5549)
!5614 = !DILocation(line: 297, column: 19, scope: !5549)
!5615 = !DILocation(line: 297, column: 25, scope: !5549)
!5616 = !DILocation(line: 297, column: 8, scope: !5549)
!5617 = !DILocation(line: 298, column: 16, scope: !5549)
!5618 = !DILocation(line: 298, column: 14, scope: !5549)
!5619 = !DILocation(line: 298, column: 19, scope: !5549)
!5620 = !DILocation(line: 298, column: 25, scope: !5549)
!5621 = !DILocation(line: 298, column: 8, scope: !5549)
!5622 = !DILocation(line: 299, column: 12, scope: !5623)
!5623 = distinct !DILexicalBlock(scope: !5549, file: !989, line: 299, column: 5)
!5624 = !DILocation(line: 299, column: 10, scope: !5623)
!5625 = !DILocation(line: 299, column: 17, scope: !5626)
!5626 = !DILexicalBlockFile(scope: !5627, file: !989, discriminator: 1)
!5627 = distinct !DILexicalBlock(scope: !5623, file: !989, line: 299, column: 5)
!5628 = !DILocation(line: 299, column: 19, scope: !5626)
!5629 = !DILocation(line: 299, column: 5, scope: !5626)
!5630 = !DILocation(line: 300, column: 16, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5627, file: !989, line: 300, column: 9)
!5632 = !DILocation(line: 300, column: 14, scope: !5631)
!5633 = !DILocation(line: 300, column: 21, scope: !5634)
!5634 = !DILexicalBlockFile(scope: !5635, file: !989, discriminator: 1)
!5635 = distinct !DILexicalBlock(scope: !5631, file: !989, line: 300, column: 9)
!5636 = !DILocation(line: 300, column: 23, scope: !5634)
!5637 = !DILocation(line: 300, column: 9, scope: !5634)
!5638 = !DILocation(line: 301, column: 37, scope: !5635)
!5639 = !DILocation(line: 301, column: 43, scope: !5635)
!5640 = !DILocation(line: 301, column: 45, scope: !5635)
!5641 = !DILocation(line: 301, column: 52, scope: !5635)
!5642 = !DILocation(line: 301, column: 50, scope: !5635)
!5643 = !DILocation(line: 301, column: 40, scope: !5635)
!5644 = !DILocation(line: 301, column: 58, scope: !5635)
!5645 = !DILocation(line: 301, column: 60, scope: !5635)
!5646 = !DILocation(line: 301, column: 67, scope: !5635)
!5647 = !DILocation(line: 301, column: 65, scope: !5635)
!5648 = !DILocation(line: 301, column: 55, scope: !5635)
!5649 = !DILocation(line: 301, column: 70, scope: !5635)
!5650 = !DILocation(line: 301, column: 76, scope: !5635)
!5651 = !DILocation(line: 301, column: 33, scope: !5635)
!5652 = !DILocation(line: 301, column: 15, scope: !5635)
!5653 = !DILocation(line: 301, column: 19, scope: !5635)
!5654 = !DILocation(line: 301, column: 17, scope: !5635)
!5655 = !DILocation(line: 301, column: 28, scope: !5635)
!5656 = !DILocation(line: 301, column: 26, scope: !5635)
!5657 = !DILocation(line: 301, column: 13, scope: !5635)
!5658 = !DILocation(line: 301, column: 31, scope: !5635)
!5659 = !DILocation(line: 300, column: 29, scope: !5660)
!5660 = !DILexicalBlockFile(scope: !5635, file: !989, discriminator: 2)
!5661 = !DILocation(line: 300, column: 9, scope: !5660)
!5662 = distinct !{!5662, !5663}
!5663 = !DILocation(line: 300, column: 9, scope: !5627)
!5664 = !DILocation(line: 301, column: 80, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5631, file: !989, discriminator: 1)
!5666 = !DILocation(line: 299, column: 25, scope: !5667)
!5667 = !DILexicalBlockFile(scope: !5627, file: !989, discriminator: 2)
!5668 = !DILocation(line: 299, column: 5, scope: !5667)
!5669 = distinct !{!5669, !5670}
!5670 = !DILocation(line: 299, column: 5, scope: !5549)
!5671 = !DILocation(line: 302, column: 1, scope: !5549)
!5672 = distinct !DISubprogram(name: "mc_dir_part", scope: !989, file: !989, line: 390, type: !5673, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5673 = !DISubroutineType(types: !5674)
!5674 = !{null, !1026, !1336, !1054, !1054, !1054, !1156, !1156, !1156, !1054, !1054, !3491, !1777, !1897}
!5675 = !DILocalVariable(name: "h", arg: 1, scope: !5672, file: !989, line: 390, type: !1026)
!5676 = !DILocation(line: 390, column: 44, scope: !5672)
!5677 = !DILocalVariable(name: "pic", arg: 2, scope: !5672, file: !989, line: 390, type: !1336)
!5678 = !DILocation(line: 390, column: 56, scope: !5672)
!5679 = !DILocalVariable(name: "chroma_height", arg: 3, scope: !5672, file: !989, line: 390, type: !1054)
!5680 = !DILocation(line: 390, column: 65, scope: !5672)
!5681 = !DILocalVariable(name: "delta", arg: 4, scope: !5672, file: !989, line: 391, type: !1054)
!5682 = !DILocation(line: 391, column: 36, scope: !5672)
!5683 = !DILocalVariable(name: "list", arg: 5, scope: !5672, file: !989, line: 391, type: !1054)
!5684 = !DILocation(line: 391, column: 47, scope: !5672)
!5685 = !DILocalVariable(name: "dest_y", arg: 6, scope: !5672, file: !989, line: 391, type: !1156)
!5686 = !DILocation(line: 391, column: 62, scope: !5672)
!5687 = !DILocalVariable(name: "dest_cb", arg: 7, scope: !5672, file: !989, line: 392, type: !1156)
!5688 = !DILocation(line: 392, column: 41, scope: !5672)
!5689 = !DILocalVariable(name: "dest_cr", arg: 8, scope: !5672, file: !989, line: 392, type: !1156)
!5690 = !DILocation(line: 392, column: 59, scope: !5672)
!5691 = !DILocalVariable(name: "src_x_offset", arg: 9, scope: !5672, file: !989, line: 393, type: !1054)
!5692 = !DILocation(line: 393, column: 36, scope: !5672)
!5693 = !DILocalVariable(name: "src_y_offset", arg: 10, scope: !5672, file: !989, line: 393, type: !1054)
!5694 = !DILocation(line: 393, column: 54, scope: !5672)
!5695 = !DILocalVariable(name: "qpix_op", arg: 11, scope: !5672, file: !989, line: 394, type: !3491)
!5696 = !DILocation(line: 394, column: 46, scope: !5672)
!5697 = !DILocalVariable(name: "chroma_op", arg: 12, scope: !5672, file: !989, line: 395, type: !1777)
!5698 = !DILocation(line: 395, column: 52, scope: !5672)
!5699 = !DILocalVariable(name: "mv", arg: 13, scope: !5672, file: !989, line: 395, type: !1897)
!5700 = !DILocation(line: 395, column: 76, scope: !5672)
!5701 = !DILocalVariable(name: "mx", scope: !5672, file: !989, line: 397, type: !1106)
!5702 = !DILocation(line: 397, column: 15, scope: !5672)
!5703 = !DILocation(line: 397, column: 20, scope: !5672)
!5704 = !DILocation(line: 397, column: 24, scope: !5672)
!5705 = !DILocation(line: 397, column: 28, scope: !5672)
!5706 = !DILocation(line: 397, column: 41, scope: !5672)
!5707 = !DILocation(line: 397, column: 26, scope: !5672)
!5708 = !DILocalVariable(name: "my", scope: !5672, file: !989, line: 398, type: !1106)
!5709 = !DILocation(line: 398, column: 15, scope: !5672)
!5710 = !DILocation(line: 398, column: 20, scope: !5672)
!5711 = !DILocation(line: 398, column: 24, scope: !5672)
!5712 = !DILocation(line: 398, column: 28, scope: !5672)
!5713 = !DILocation(line: 398, column: 41, scope: !5672)
!5714 = !DILocation(line: 398, column: 26, scope: !5672)
!5715 = !DILocalVariable(name: "luma_xy", scope: !5672, file: !989, line: 399, type: !1106)
!5716 = !DILocation(line: 399, column: 15, scope: !5672)
!5717 = !DILocation(line: 399, column: 26, scope: !5672)
!5718 = !DILocation(line: 399, column: 29, scope: !5672)
!5719 = !DILocation(line: 399, column: 38, scope: !5672)
!5720 = !DILocation(line: 399, column: 41, scope: !5672)
!5721 = !DILocation(line: 399, column: 46, scope: !5672)
!5722 = !DILocation(line: 399, column: 34, scope: !5672)
!5723 = !DILocalVariable(name: "src_y", scope: !5672, file: !989, line: 400, type: !1156)
!5724 = !DILocation(line: 400, column: 14, scope: !5672)
!5725 = !DILocation(line: 400, column: 22, scope: !5672)
!5726 = !DILocation(line: 400, column: 27, scope: !5672)
!5727 = !DILocation(line: 400, column: 38, scope: !5672)
!5728 = !DILocation(line: 400, column: 41, scope: !5672)
!5729 = !DILocation(line: 400, column: 35, scope: !5672)
!5730 = !DILocation(line: 400, column: 50, scope: !5672)
!5731 = !DILocation(line: 400, column: 53, scope: !5672)
!5732 = !DILocation(line: 400, column: 49, scope: !5672)
!5733 = !DILocation(line: 400, column: 61, scope: !5672)
!5734 = !DILocation(line: 400, column: 64, scope: !5672)
!5735 = !DILocation(line: 400, column: 59, scope: !5672)
!5736 = !DILocation(line: 400, column: 47, scope: !5672)
!5737 = !DILocalVariable(name: "src_cb", scope: !5672, file: !989, line: 401, type: !1156)
!5738 = !DILocation(line: 401, column: 14, scope: !5672)
!5739 = !DILocation(line: 401, column: 23, scope: !5672)
!5740 = !DILocation(line: 401, column: 28, scope: !5672)
!5741 = !DILocation(line: 401, column: 39, scope: !5672)
!5742 = !DILocation(line: 401, column: 42, scope: !5672)
!5743 = !DILocation(line: 401, column: 36, scope: !5672)
!5744 = !DILocation(line: 401, column: 51, scope: !5672)
!5745 = !DILocation(line: 401, column: 54, scope: !5672)
!5746 = !DILocation(line: 401, column: 50, scope: !5672)
!5747 = !DILocation(line: 401, column: 62, scope: !5672)
!5748 = !DILocation(line: 401, column: 65, scope: !5672)
!5749 = !DILocation(line: 401, column: 60, scope: !5672)
!5750 = !DILocation(line: 401, column: 48, scope: !5672)
!5751 = !DILocalVariable(name: "src_cr", scope: !5672, file: !989, line: 402, type: !1156)
!5752 = !DILocation(line: 402, column: 14, scope: !5672)
!5753 = !DILocation(line: 402, column: 23, scope: !5672)
!5754 = !DILocation(line: 402, column: 28, scope: !5672)
!5755 = !DILocation(line: 402, column: 39, scope: !5672)
!5756 = !DILocation(line: 402, column: 42, scope: !5672)
!5757 = !DILocation(line: 402, column: 36, scope: !5672)
!5758 = !DILocation(line: 402, column: 51, scope: !5672)
!5759 = !DILocation(line: 402, column: 54, scope: !5672)
!5760 = !DILocation(line: 402, column: 50, scope: !5672)
!5761 = !DILocation(line: 402, column: 62, scope: !5672)
!5762 = !DILocation(line: 402, column: 65, scope: !5672)
!5763 = !DILocation(line: 402, column: 60, scope: !5672)
!5764 = !DILocation(line: 402, column: 48, scope: !5672)
!5765 = !DILocalVariable(name: "extra_width", scope: !5672, file: !989, line: 403, type: !1054)
!5766 = !DILocation(line: 403, column: 9, scope: !5672)
!5767 = !DILocalVariable(name: "extra_height", scope: !5672, file: !989, line: 404, type: !1054)
!5768 = !DILocation(line: 404, column: 9, scope: !5672)
!5769 = !DILocation(line: 404, column: 24, scope: !5672)
!5770 = !DILocalVariable(name: "full_mx", scope: !5672, file: !989, line: 405, type: !1106)
!5771 = !DILocation(line: 405, column: 15, scope: !5672)
!5772 = !DILocation(line: 405, column: 25, scope: !5672)
!5773 = !DILocation(line: 405, column: 28, scope: !5672)
!5774 = !DILocalVariable(name: "full_my", scope: !5672, file: !989, line: 406, type: !1106)
!5775 = !DILocation(line: 406, column: 15, scope: !5672)
!5776 = !DILocation(line: 406, column: 25, scope: !5672)
!5777 = !DILocation(line: 406, column: 28, scope: !5672)
!5778 = !DILocalVariable(name: "pic_width", scope: !5672, file: !989, line: 407, type: !1106)
!5779 = !DILocation(line: 407, column: 15, scope: !5672)
!5780 = !DILocation(line: 407, column: 32, scope: !5672)
!5781 = !DILocation(line: 407, column: 35, scope: !5672)
!5782 = !DILocation(line: 407, column: 30, scope: !5672)
!5783 = !DILocalVariable(name: "pic_height", scope: !5672, file: !989, line: 408, type: !1106)
!5784 = !DILocation(line: 408, column: 15, scope: !5672)
!5785 = !DILocation(line: 408, column: 33, scope: !5672)
!5786 = !DILocation(line: 408, column: 36, scope: !5672)
!5787 = !DILocation(line: 408, column: 31, scope: !5672)
!5788 = !DILocalVariable(name: "emu", scope: !5672, file: !989, line: 409, type: !1054)
!5789 = !DILocation(line: 409, column: 9, scope: !5672)
!5790 = !DILocation(line: 411, column: 10, scope: !5791)
!5791 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 411, column: 9)
!5792 = !DILocation(line: 411, column: 15, scope: !5791)
!5793 = !DILocation(line: 411, column: 9, scope: !5672)
!5794 = !DILocation(line: 412, column: 9, scope: !5791)
!5795 = !DILocation(line: 413, column: 9, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 413, column: 9)
!5797 = !DILocation(line: 413, column: 12, scope: !5796)
!5798 = !DILocation(line: 413, column: 9, scope: !5672)
!5799 = !DILocation(line: 414, column: 21, scope: !5796)
!5800 = !DILocation(line: 414, column: 9, scope: !5796)
!5801 = !DILocation(line: 415, column: 9, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 415, column: 9)
!5803 = !DILocation(line: 415, column: 12, scope: !5802)
!5804 = !DILocation(line: 415, column: 9, scope: !5672)
!5805 = !DILocation(line: 416, column: 22, scope: !5802)
!5806 = !DILocation(line: 416, column: 9, scope: !5802)
!5807 = !DILocation(line: 418, column: 9, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 418, column: 9)
!5809 = !DILocation(line: 418, column: 23, scope: !5808)
!5810 = !DILocation(line: 418, column: 21, scope: !5808)
!5811 = !DILocation(line: 418, column: 17, scope: !5808)
!5812 = !DILocation(line: 418, column: 35, scope: !5808)
!5813 = !DILocation(line: 419, column: 9, scope: !5808)
!5814 = !DILocation(line: 419, column: 23, scope: !5808)
!5815 = !DILocation(line: 419, column: 21, scope: !5808)
!5816 = !DILocation(line: 419, column: 17, scope: !5808)
!5817 = !DILocation(line: 419, column: 36, scope: !5808)
!5818 = !DILocation(line: 420, column: 9, scope: !5808)
!5819 = !DILocation(line: 420, column: 17, scope: !5808)
!5820 = !DILocation(line: 420, column: 24, scope: !5808)
!5821 = !DILocation(line: 420, column: 36, scope: !5808)
!5822 = !DILocation(line: 420, column: 34, scope: !5808)
!5823 = !DILocation(line: 420, column: 22, scope: !5808)
!5824 = !DILocation(line: 420, column: 48, scope: !5808)
!5825 = !DILocation(line: 421, column: 9, scope: !5808)
!5826 = !DILocation(line: 421, column: 17, scope: !5808)
!5827 = !DILocation(line: 421, column: 24, scope: !5808)
!5828 = !DILocation(line: 421, column: 37, scope: !5808)
!5829 = !DILocation(line: 421, column: 35, scope: !5808)
!5830 = !DILocation(line: 421, column: 22, scope: !5808)
!5831 = !DILocation(line: 418, column: 9, scope: !5832)
!5832 = !DILexicalBlockFile(scope: !5672, file: !989, discriminator: 1)
!5833 = !DILocation(line: 422, column: 9, scope: !5834)
!5834 = distinct !DILexicalBlock(scope: !5808, file: !989, line: 421, column: 51)
!5835 = !DILocation(line: 422, column: 12, scope: !5834)
!5836 = !DILocation(line: 422, column: 17, scope: !5834)
!5837 = !DILocation(line: 422, column: 34, scope: !5834)
!5838 = !DILocation(line: 422, column: 37, scope: !5834)
!5839 = !DILocation(line: 423, column: 34, scope: !5834)
!5840 = !DILocation(line: 423, column: 40, scope: !5834)
!5841 = !DILocation(line: 423, column: 50, scope: !5834)
!5842 = !DILocation(line: 423, column: 53, scope: !5834)
!5843 = !DILocation(line: 423, column: 48, scope: !5834)
!5844 = !DILocation(line: 423, column: 44, scope: !5834)
!5845 = !DILocation(line: 424, column: 34, scope: !5834)
!5846 = !DILocation(line: 424, column: 37, scope: !5834)
!5847 = !DILocation(line: 424, column: 47, scope: !5834)
!5848 = !DILocation(line: 424, column: 50, scope: !5834)
!5849 = !DILocation(line: 426, column: 34, scope: !5834)
!5850 = !DILocation(line: 426, column: 42, scope: !5834)
!5851 = !DILocation(line: 426, column: 47, scope: !5834)
!5852 = !DILocation(line: 426, column: 55, scope: !5834)
!5853 = !DILocation(line: 427, column: 34, scope: !5834)
!5854 = !DILocation(line: 427, column: 45, scope: !5834)
!5855 = !DILocation(line: 428, column: 17, scope: !5834)
!5856 = !DILocation(line: 428, column: 20, scope: !5834)
!5857 = !DILocation(line: 428, column: 36, scope: !5834)
!5858 = !DILocation(line: 428, column: 46, scope: !5834)
!5859 = !DILocation(line: 428, column: 49, scope: !5834)
!5860 = !DILocation(line: 428, column: 44, scope: !5834)
!5861 = !DILocation(line: 428, column: 40, scope: !5834)
!5862 = !DILocation(line: 428, column: 15, scope: !5834)
!5863 = !DILocation(line: 429, column: 13, scope: !5834)
!5864 = !DILocation(line: 430, column: 5, scope: !5834)
!5865 = !DILocation(line: 433, column: 13, scope: !5672)
!5866 = !DILocation(line: 433, column: 5, scope: !5672)
!5867 = !DILocation(line: 433, column: 22, scope: !5672)
!5868 = !DILocation(line: 433, column: 30, scope: !5672)
!5869 = !DILocation(line: 433, column: 37, scope: !5672)
!5870 = !DILocation(line: 433, column: 40, scope: !5672)
!5871 = !DILocation(line: 435, column: 9, scope: !5872)
!5872 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 435, column: 9)
!5873 = !DILocation(line: 435, column: 9, scope: !5672)
!5874 = !DILocation(line: 436, column: 9, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5872, file: !989, line: 435, column: 14)
!5876 = !DILocation(line: 436, column: 12, scope: !5875)
!5877 = !DILocation(line: 436, column: 17, scope: !5875)
!5878 = !DILocation(line: 436, column: 34, scope: !5875)
!5879 = !DILocation(line: 436, column: 37, scope: !5875)
!5880 = !DILocation(line: 436, column: 54, scope: !5875)
!5881 = !DILocation(line: 437, column: 34, scope: !5875)
!5882 = !DILocation(line: 437, column: 37, scope: !5875)
!5883 = !DILocation(line: 437, column: 47, scope: !5875)
!5884 = !DILocation(line: 437, column: 50, scope: !5875)
!5885 = !DILocation(line: 439, column: 34, scope: !5875)
!5886 = !DILocation(line: 439, column: 37, scope: !5875)
!5887 = !DILocation(line: 439, column: 43, scope: !5875)
!5888 = !DILocation(line: 439, column: 46, scope: !5875)
!5889 = !DILocation(line: 440, column: 34, scope: !5875)
!5890 = !DILocation(line: 440, column: 44, scope: !5875)
!5891 = !DILocation(line: 440, column: 50, scope: !5875)
!5892 = !DILocation(line: 440, column: 61, scope: !5875)
!5893 = !DILocation(line: 441, column: 18, scope: !5875)
!5894 = !DILocation(line: 441, column: 21, scope: !5875)
!5895 = !DILocation(line: 441, column: 16, scope: !5875)
!5896 = !DILocation(line: 442, column: 5, scope: !5875)
!5897 = !DILocation(line: 443, column: 5, scope: !5672)
!5898 = !DILocation(line: 443, column: 15, scope: !5672)
!5899 = !DILocation(line: 443, column: 24, scope: !5672)
!5900 = !DILocation(line: 443, column: 32, scope: !5672)
!5901 = !DILocation(line: 443, column: 35, scope: !5672)
!5902 = !DILocation(line: 443, column: 45, scope: !5672)
!5903 = !DILocation(line: 443, column: 60, scope: !5672)
!5904 = !DILocation(line: 443, column: 63, scope: !5672)
!5905 = !DILocation(line: 443, column: 68, scope: !5672)
!5906 = !DILocation(line: 443, column: 71, scope: !5672)
!5907 = !DILocation(line: 445, column: 9, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5672, file: !989, line: 445, column: 9)
!5909 = !DILocation(line: 445, column: 9, scope: !5672)
!5910 = !DILocation(line: 446, column: 9, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5908, file: !989, line: 445, column: 14)
!5912 = !DILocation(line: 446, column: 12, scope: !5911)
!5913 = !DILocation(line: 446, column: 17, scope: !5911)
!5914 = !DILocation(line: 446, column: 34, scope: !5911)
!5915 = !DILocation(line: 446, column: 37, scope: !5911)
!5916 = !DILocation(line: 446, column: 54, scope: !5911)
!5917 = !DILocation(line: 447, column: 34, scope: !5911)
!5918 = !DILocation(line: 447, column: 37, scope: !5911)
!5919 = !DILocation(line: 447, column: 47, scope: !5911)
!5920 = !DILocation(line: 447, column: 50, scope: !5911)
!5921 = !DILocation(line: 449, column: 34, scope: !5911)
!5922 = !DILocation(line: 449, column: 37, scope: !5911)
!5923 = !DILocation(line: 449, column: 43, scope: !5911)
!5924 = !DILocation(line: 449, column: 46, scope: !5911)
!5925 = !DILocation(line: 450, column: 34, scope: !5911)
!5926 = !DILocation(line: 450, column: 44, scope: !5911)
!5927 = !DILocation(line: 450, column: 50, scope: !5911)
!5928 = !DILocation(line: 450, column: 61, scope: !5911)
!5929 = !DILocation(line: 451, column: 18, scope: !5911)
!5930 = !DILocation(line: 451, column: 21, scope: !5911)
!5931 = !DILocation(line: 451, column: 16, scope: !5911)
!5932 = !DILocation(line: 452, column: 5, scope: !5911)
!5933 = !DILocation(line: 453, column: 5, scope: !5672)
!5934 = !DILocation(line: 453, column: 15, scope: !5672)
!5935 = !DILocation(line: 453, column: 24, scope: !5672)
!5936 = !DILocation(line: 453, column: 32, scope: !5672)
!5937 = !DILocation(line: 453, column: 35, scope: !5672)
!5938 = !DILocation(line: 453, column: 45, scope: !5672)
!5939 = !DILocation(line: 453, column: 60, scope: !5672)
!5940 = !DILocation(line: 453, column: 63, scope: !5672)
!5941 = !DILocation(line: 453, column: 68, scope: !5672)
!5942 = !DILocation(line: 453, column: 71, scope: !5672)
!5943 = !DILocation(line: 454, column: 1, scope: !5672)
!5944 = !DILocation(line: 454, column: 1, scope: !5832)
!5945 = distinct !DISubprogram(name: "scale_mv", scope: !989, file: !989, line: 537, type: !5946, isLocal: true, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!5946 = !DISubroutineType(types: !5947)
!5947 = !{null, !1026, !1318, !1318, !1897, !1054}
!5948 = !DILocalVariable(name: "h", arg: 1, scope: !5945, file: !989, line: 537, type: !1026)
!5949 = !DILocation(line: 537, column: 41, scope: !5945)
!5950 = !DILocalVariable(name: "d_x", arg: 2, scope: !5945, file: !989, line: 537, type: !1318)
!5951 = !DILocation(line: 537, column: 49, scope: !5945)
!5952 = !DILocalVariable(name: "d_y", arg: 3, scope: !5945, file: !989, line: 537, type: !1318)
!5953 = !DILocation(line: 537, column: 59, scope: !5945)
!5954 = !DILocalVariable(name: "src", arg: 4, scope: !5945, file: !989, line: 538, type: !1897)
!5955 = !DILocation(line: 538, column: 42, scope: !5945)
!5956 = !DILocalVariable(name: "distp", arg: 5, scope: !5945, file: !989, line: 538, type: !1054)
!5957 = !DILocation(line: 538, column: 51, scope: !5945)
!5958 = !DILocalVariable(name: "den", scope: !5945, file: !989, line: 540, type: !1198)
!5959 = !DILocation(line: 540, column: 13, scope: !5945)
!5960 = !DILocation(line: 540, column: 34, scope: !5945)
!5961 = !DILocation(line: 540, column: 39, scope: !5945)
!5962 = !DILocation(line: 540, column: 33, scope: !5945)
!5963 = !DILocation(line: 540, column: 44, scope: !5945)
!5964 = !DILocation(line: 540, column: 53, scope: !5965)
!5965 = !DILexicalBlockFile(scope: !5945, file: !989, discriminator: 1)
!5966 = !DILocation(line: 540, column: 58, scope: !5965)
!5967 = !DILocation(line: 540, column: 52, scope: !5965)
!5968 = !DILocation(line: 540, column: 33, scope: !5965)
!5969 = !DILocation(line: 540, column: 33, scope: !5970)
!5970 = !DILexicalBlockFile(scope: !5945, file: !989, discriminator: 2)
!5971 = !DILocation(line: 540, column: 33, scope: !5972)
!5972 = !DILexicalBlockFile(scope: !5945, file: !989, discriminator: 3)
!5973 = !DILocation(line: 540, column: 19, scope: !5972)
!5974 = !DILocation(line: 540, column: 22, scope: !5972)
!5975 = !DILocation(line: 540, column: 13, scope: !5972)
!5976 = !DILocation(line: 541, column: 13, scope: !5945)
!5977 = !DILocation(line: 541, column: 18, scope: !5945)
!5978 = !DILocation(line: 541, column: 22, scope: !5945)
!5979 = !DILocation(line: 541, column: 20, scope: !5945)
!5980 = !DILocation(line: 541, column: 30, scope: !5945)
!5981 = !DILocation(line: 541, column: 28, scope: !5945)
!5982 = !DILocation(line: 541, column: 34, scope: !5945)
!5983 = !DILocation(line: 541, column: 44, scope: !5945)
!5984 = !DILocation(line: 541, column: 49, scope: !5945)
!5985 = !DILocation(line: 541, column: 43, scope: !5945)
!5986 = !DILocation(line: 541, column: 52, scope: !5945)
!5987 = !DILocation(line: 541, column: 42, scope: !5945)
!5988 = !DILocation(line: 541, column: 40, scope: !5945)
!5989 = !DILocation(line: 541, column: 80, scope: !5945)
!5990 = !DILocation(line: 541, column: 12, scope: !5945)
!5991 = !DILocation(line: 541, column: 6, scope: !5945)
!5992 = !DILocation(line: 541, column: 10, scope: !5945)
!5993 = !DILocation(line: 542, column: 13, scope: !5945)
!5994 = !DILocation(line: 542, column: 18, scope: !5945)
!5995 = !DILocation(line: 542, column: 22, scope: !5945)
!5996 = !DILocation(line: 542, column: 20, scope: !5945)
!5997 = !DILocation(line: 542, column: 30, scope: !5945)
!5998 = !DILocation(line: 542, column: 28, scope: !5945)
!5999 = !DILocation(line: 542, column: 34, scope: !5945)
!6000 = !DILocation(line: 542, column: 44, scope: !5945)
!6001 = !DILocation(line: 542, column: 49, scope: !5945)
!6002 = !DILocation(line: 542, column: 43, scope: !5945)
!6003 = !DILocation(line: 542, column: 52, scope: !5945)
!6004 = !DILocation(line: 542, column: 42, scope: !5945)
!6005 = !DILocation(line: 542, column: 40, scope: !5945)
!6006 = !DILocation(line: 542, column: 80, scope: !5945)
!6007 = !DILocation(line: 542, column: 12, scope: !5945)
!6008 = !DILocation(line: 542, column: 6, scope: !5945)
!6009 = !DILocation(line: 542, column: 10, scope: !5945)
!6010 = !DILocation(line: 543, column: 1, scope: !5945)
!6011 = distinct !DISubprogram(name: "mid_pred", scope: !6012, file: !6012, line: 76, type: !6013, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1948)
!6012 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6013 = !DISubroutineType(types: !6014)
!6014 = !{!1054, !1054, !1054, !1054}
!6015 = !DILocalVariable(name: "a", arg: 1, scope: !6011, file: !6012, line: 76, type: !1054)
!6016 = !DILocation(line: 76, column: 55, scope: !6011)
!6017 = !DILocalVariable(name: "b", arg: 2, scope: !6011, file: !6012, line: 76, type: !1054)
!6018 = !DILocation(line: 76, column: 62, scope: !6011)
!6019 = !DILocalVariable(name: "c", arg: 3, scope: !6011, file: !6012, line: 76, type: !1054)
!6020 = !DILocation(line: 76, column: 69, scope: !6011)
!6021 = !DILocalVariable(name: "i", scope: !6011, file: !6012, line: 78, type: !1054)
!6022 = !DILocation(line: 78, column: 9, scope: !6011)
!6023 = !DILocation(line: 78, column: 11, scope: !6011)
!6024 = !DILocation(line: 79, column: 5, scope: !6011)
!6025 = !DILocation(line: 88, column: 14, scope: !6011)
!6026 = !DILocation(line: 88, column: 22, scope: !6011)
!6027 = !{i32 178080, i32 178097, i32 178126, i32 178155, i32 178184, i32 178213, i32 178242, i32 178271}
!6028 = !DILocation(line: 90, column: 12, scope: !6011)
!6029 = !DILocation(line: 90, column: 5, scope: !6011)
