; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faxcompr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faxcompr.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
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
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }

@ff_ccitt_unpack_init.code_table1 = internal global [528 x [2 x i16]] zeroinitializer, align 16
@ff_ccitt_unpack_init.code_table2 = internal global [648 x [2 x i16]] zeroinitializer, align 16
@ff_ccitt_unpack_init.initialized = internal global i32 0, align 4
@ccitt_vlc = internal global [2 x %struct.VLC] zeroinitializer, align 16
@ccitt_codes_lens = internal constant [2 x [104 x i8]] [[104 x i8] c"\08\06\04\04\04\04\04\04\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\05\05\06\07\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\06\09\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", [104 x i8] c"\0A\03\02\02\03\04\04\05\06\06\07\07\07\08\08\09\0A\0A\0A\0B\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0A\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0B\0B\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C"], align 16
@ccitt_codes_bits = internal constant [2 x [104 x i8]] [[104 x i8] c"5\07\07\08\0B\0C\0E\0F\13\14\07\08\08\0345*+'\0C\08\17\03\04(+\13$\18\02\03\1A\1B\12\13\14\15\16\17()*+,-\04\05\0A\0BRSTU$%XYZ[JK234\1B\12\17767dehg\CC\CD\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\98\99\9A\18\9B\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F", [104 x i8] c"7\02\03\02\03\03\02\03\05\04\04\05\07\04\07\18\17\18\08ghl7(\17\18\CA\CB\CC\CDhijk\D2\D3\D4\D5\D6\D7lm\DA\DBTUVWdeRS$78'(XY+,Zfg\0F\C8\C9[345lmJKLMrstuvwRSTUZ[de\08\0C\0D\12\13\14\15\16\17\1C\1D\1E\1F"], align 16
@ccitt_syms = internal constant [104 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 128, i16 192, i16 256, i16 320, i16 384, i16 448, i16 512, i16 576, i16 640, i16 704, i16 768, i16 832, i16 896, i16 960, i16 1024, i16 1088, i16 1152, i16 1216, i16 1280, i16 1344, i16 1408, i16 1472, i16 1536, i16 1600, i16 1664, i16 1728, i16 1792, i16 1856, i16 1920, i16 1984, i16 2048, i16 2112, i16 2176, i16 2240, i16 2304, i16 2368, i16 2432, i16 2496, i16 2560], align 16
@ff_ccitt_unpack_init.table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@ccitt_group3_2d_vlc = internal global %struct.VLC zeroinitializer, align 8
@ccitt_group3_2d_lens = internal constant [11 x i8] c"\04\03\07\06\03\01\03\06\07\07\09", align 1
@ccitt_group3_2d_bits = internal constant [11 x i8] c"\01\01\02\02\02\01\03\03\03\01\01", align 1
@.str = private unnamed_addr constant [20 x i8] c"Incorrect mode VLC\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Run went out of bounds\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Incorrect code\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Run overrun\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"saved run %d on entering uncompressed mode\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Special mode %d xxx=%d support\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Invalid uncompressed codeword\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"uncompressed run overrun\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"uncompressed run went out of bounds\0A\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"uncompressed run went out of boundsE\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ccitt_unpack_init() #0 !dbg !918 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !972, metadata !973), !dbg !974
  %0 = load i32, i32* @ff_ccitt_unpack_init.initialized, align 4, !dbg !975
  %tobool = icmp ne i32 %0, 0, !dbg !975
  br i1 %tobool, label %if.then, label %if.end, !dbg !977

if.then:                                          ; preds = %entry
  br label %return, !dbg !978

if.end:                                           ; preds = %entry
  store [2 x i16]* getelementptr inbounds ([528 x [2 x i16]], [528 x [2 x i16]]* @ff_ccitt_unpack_init.code_table1, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 0, i32 1), align 8, !dbg !979
  store i32 528, i32* getelementptr inbounds ([2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 0, i32 3), align 4, !dbg !980
  store [2 x i16]* getelementptr inbounds ([648 x [2 x i16]], [648 x [2 x i16]]* @ff_ccitt_unpack_init.code_table2, i32 0, i32 0), [2 x i16]** getelementptr inbounds ([2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 1, i32 1), align 8, !dbg !981
  store i32 648, i32* getelementptr inbounds ([2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 1, i32 3), align 4, !dbg !982
  store i32 0, i32* %i, align 4, !dbg !983
  br label %for.cond, !dbg !985

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !986
  %cmp = icmp slt i32 %1, 2, !dbg !989
  br i1 %cmp, label %for.body, label %for.end, !dbg !990

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !991
  %idxprom = sext i32 %2 to i64, !dbg !993
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 %idxprom, !dbg !993
  %3 = load i32, i32* %i, align 4, !dbg !994
  %idxprom1 = sext i32 %3 to i64, !dbg !995
  %arrayidx2 = getelementptr inbounds [2 x [104 x i8]], [2 x [104 x i8]]* @ccitt_codes_lens, i64 0, i64 %idxprom1, !dbg !995
  %arraydecay = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx2, i32 0, i32 0, !dbg !995
  %4 = load i32, i32* %i, align 4, !dbg !996
  %idxprom3 = sext i32 %4 to i64, !dbg !997
  %arrayidx4 = getelementptr inbounds [2 x [104 x i8]], [2 x [104 x i8]]* @ccitt_codes_bits, i64 0, i64 %idxprom3, !dbg !997
  %arraydecay5 = getelementptr inbounds [104 x i8], [104 x i8]* %arrayidx4, i32 0, i32 0, !dbg !997
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx, i32 9, i32 104, i8* %arraydecay, i32 1, i32 1, i8* %arraydecay5, i32 1, i32 1, i8* bitcast ([104 x i16]* @ccitt_syms to i8*), i32 2, i32 2, i32 4), !dbg !998
  br label %for.inc, !dbg !999

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1000
  %inc = add nsw i32 %5, 1, !dbg !1000
  store i32 %inc, i32* %i, align 4, !dbg !1000
  br label %for.cond, !dbg !1002, !llvm.loop !1003

for.end:                                          ; preds = %for.cond
  br label %do.body, !dbg !1005, !llvm.loop !1006

do.body:                                          ; preds = %for.end
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @ff_ccitt_unpack_init.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ccitt_group3_2d_vlc, i32 0, i32 1), align 8, !dbg !1007
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ccitt_group3_2d_vlc, i32 0, i32 3), align 4, !dbg !1010
  %call6 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ccitt_group3_2d_vlc, i32 9, i32 11, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @ccitt_group3_2d_lens, i32 0, i32 0), i32 1, i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @ccitt_group3_2d_bits, i32 0, i32 0), i32 1, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !1011
  br label %do.end, !dbg !1012

do.end:                                           ; preds = %do.body
  store i32 1, i32* @ff_ccitt_unpack_init.initialized, align 4, !dbg !1013
  br label %return, !dbg !1014

return:                                           ; preds = %do.end, %if.then
  ret void, !dbg !1015
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ccitt_unpack(%struct.AVCodecContext* %avctx, i8* %src, i32 %srcsize, i8* %dst, i32 %height, i32 %stride, i32 %compr, i32 %opts) #3 !dbg !1017 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %src.addr = alloca i8*, align 8
  %srcsize.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %height.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %compr.addr = alloca i32, align 4
  %opts.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %gb = alloca %struct.GetBitContext, align 8
  %runs = alloca i32*, align 8
  %ref = alloca i32*, align 8
  %runend = alloca i32*, align 8
  %ret = alloca i32, align 4
  %runsize = alloca i32, align 4
  %has_eol = alloca i32, align 4
  %g3d1 = alloca i32, align 4
  %SWAP_tmp = alloca i32*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1611, metadata !973), !dbg !1612
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1613, metadata !973), !dbg !1614
  store i32 %srcsize, i32* %srcsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcsize.addr, metadata !1615, metadata !973), !dbg !1616
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1617, metadata !973), !dbg !1618
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1619, metadata !973), !dbg !1620
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !1621, metadata !973), !dbg !1622
  store i32 %compr, i32* %compr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compr.addr, metadata !1623, metadata !973), !dbg !1624
  store i32 %opts, i32* %opts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %opts.addr, metadata !1625, metadata !973), !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1627, metadata !973), !dbg !1628
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1629, metadata !973), !dbg !1639
  call void @llvm.dbg.declare(metadata i32** %runs, metadata !1640, metadata !973), !dbg !1641
  call void @llvm.dbg.declare(metadata i32** %ref, metadata !1642, metadata !973), !dbg !1643
  store i32* null, i32** %ref, align 8, !dbg !1643
  call void @llvm.dbg.declare(metadata i32** %runend, metadata !1644, metadata !973), !dbg !1645
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1646, metadata !973), !dbg !1647
  call void @llvm.dbg.declare(metadata i32* %runsize, metadata !1648, metadata !973), !dbg !1649
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1650
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !1651
  %1 = load i32, i32* %width, align 4, !dbg !1651
  %add = add nsw i32 %1, 2, !dbg !1652
  store i32 %add, i32* %runsize, align 4, !dbg !1649
  call void @llvm.dbg.declare(metadata i32* %has_eol, metadata !1653, metadata !973), !dbg !1654
  %2 = load i32, i32* %runsize, align 4, !dbg !1655
  %conv = sext i32 %2 to i64, !dbg !1655
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !1656
  %3 = bitcast i8* %call to i32*, !dbg !1656
  store i32* %3, i32** %runs, align 8, !dbg !1657
  %4 = load i32, i32* %runsize, align 4, !dbg !1658
  %conv1 = sext i32 %4 to i64, !dbg !1658
  %call2 = call i8* @av_malloc_array(i64 %conv1, i64 4), !dbg !1659
  %5 = bitcast i8* %call2 to i32*, !dbg !1659
  store i32* %5, i32** %ref, align 8, !dbg !1660
  %6 = load i32*, i32** %runs, align 8, !dbg !1661
  %tobool = icmp ne i32* %6, null, !dbg !1661
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1663

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32*, i32** %ref, align 8, !dbg !1664
  %tobool3 = icmp ne i32* %7, null, !dbg !1664
  br i1 %tobool3, label %if.end, label %if.then, !dbg !1666

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -12, i32* %ret, align 4, !dbg !1667
  br label %fail, !dbg !1669

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1670
  %width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 20, !dbg !1671
  %9 = load i32, i32* %width4, align 4, !dbg !1671
  %10 = load i32*, i32** %ref, align 8, !dbg !1672
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 0, !dbg !1672
  store i32 %9, i32* %arrayidx, align 4, !dbg !1673
  %11 = load i32*, i32** %ref, align 8, !dbg !1674
  %arrayidx5 = getelementptr inbounds i32, i32* %11, i64 1, !dbg !1674
  store i32 0, i32* %arrayidx5, align 4, !dbg !1675
  %12 = load i32*, i32** %ref, align 8, !dbg !1676
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !1676
  store i32 0, i32* %arrayidx6, align 4, !dbg !1677
  %13 = load i8*, i8** %src.addr, align 8, !dbg !1678
  %14 = load i32, i32* %srcsize.addr, align 4, !dbg !1680
  %call7 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %13, i32 %14), !dbg !1681
  store i32 %call7, i32* %ret, align 4, !dbg !1682
  %cmp = icmp slt i32 %call7, 0, !dbg !1683
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1684

if.then9:                                         ; preds = %if.end
  br label %fail, !dbg !1685

if.end10:                                         ; preds = %if.end
  %call11 = call i32 @show_bits(%struct.GetBitContext* %gb, i32 12), !dbg !1686
  %cmp12 = icmp eq i32 %call11, 1, !dbg !1687
  br i1 %cmp12, label %lor.end, label %lor.rhs, !dbg !1688

lor.rhs:                                          ; preds = %if.end10
  %call14 = call i32 @show_bits(%struct.GetBitContext* %gb, i32 16), !dbg !1689
  %cmp15 = icmp eq i32 %call14, 1, !dbg !1691
  br label %lor.end, !dbg !1692

lor.end:                                          ; preds = %lor.rhs, %if.end10
  %15 = phi i1 [ true, %if.end10 ], [ %cmp15, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32, !dbg !1693
  store i32 %lor.ext, i32* %has_eol, align 4, !dbg !1695
  store i32 0, i32* %j, align 4, !dbg !1696
  br label %for.cond, !dbg !1698

for.cond:                                         ; preds = %for.inc, %lor.end
  %16 = load i32, i32* %j, align 4, !dbg !1699
  %17 = load i32, i32* %height.addr, align 4, !dbg !1702
  %cmp17 = icmp slt i32 %16, %17, !dbg !1703
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1704

for.body:                                         ; preds = %for.cond
  %18 = load i32*, i32** %runs, align 8, !dbg !1705
  %19 = load i32, i32* %runsize, align 4, !dbg !1707
  %idx.ext = sext i32 %19 to i64, !dbg !1708
  %add.ptr = getelementptr inbounds i32, i32* %18, i64 %idx.ext, !dbg !1708
  store i32* %add.ptr, i32** %runend, align 8, !dbg !1709
  %20 = load i32, i32* %compr.addr, align 4, !dbg !1710
  %cmp19 = icmp eq i32 %20, 4, !dbg !1712
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1713

if.then21:                                        ; preds = %for.body
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1714
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1716
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 20, !dbg !1717
  %23 = load i32, i32* %width22, align 4, !dbg !1717
  %24 = load i32*, i32** %runs, align 8, !dbg !1718
  %25 = load i32*, i32** %runend, align 8, !dbg !1719
  %26 = load i32*, i32** %ref, align 8, !dbg !1720
  %call23 = call i32 @decode_group3_2d_line(%struct.AVCodecContext* %21, %struct.GetBitContext* %gb, i32 %23, i32* %24, i32* %25, i32* %26), !dbg !1721
  store i32 %call23, i32* %ret, align 4, !dbg !1722
  %27 = load i32, i32* %ret, align 4, !dbg !1723
  %cmp24 = icmp slt i32 %27, 0, !dbg !1725
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1726

if.then26:                                        ; preds = %if.then21
  br label %fail, !dbg !1727

if.end27:                                         ; preds = %if.then21
  br label %if.end59, !dbg !1728

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %g3d1, metadata !1729, metadata !973), !dbg !1731
  %28 = load i32, i32* %compr.addr, align 4, !dbg !1732
  %cmp28 = icmp eq i32 %28, 3, !dbg !1733
  br i1 %cmp28, label %land.rhs, label %land.end, !dbg !1734

land.rhs:                                         ; preds = %if.else
  %29 = load i32, i32* %opts.addr, align 4, !dbg !1735
  %and = and i32 %29, 1, !dbg !1737
  %tobool30 = icmp ne i32 %and, 0, !dbg !1738
  %lnot = xor i1 %tobool30, true, !dbg !1738
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %30 = phi i1 [ false, %if.else ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %30 to i32, !dbg !1739
  store i32 %land.ext, i32* %g3d1, align 4, !dbg !1741
  %31 = load i32, i32* %compr.addr, align 4, !dbg !1742
  %cmp31 = icmp ne i32 %31, 2, !dbg !1744
  br i1 %cmp31, label %land.lhs.true, label %if.end39, !dbg !1745

land.lhs.true:                                    ; preds = %land.end
  %32 = load i32, i32* %has_eol, align 4, !dbg !1746
  %tobool33 = icmp ne i32 %32, 0, !dbg !1746
  br i1 %tobool33, label %land.lhs.true34, label %if.end39, !dbg !1747

land.lhs.true34:                                  ; preds = %land.lhs.true
  %33 = load i32, i32* %srcsize.addr, align 4, !dbg !1748
  %mul = mul nsw i32 %33, 8, !dbg !1749
  %call35 = call i32 @find_group3_syncmarker(%struct.GetBitContext* %gb, i32 %mul), !dbg !1750
  %cmp36 = icmp slt i32 %call35, 0, !dbg !1751
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1752

if.then38:                                        ; preds = %land.lhs.true34
  br label %for.end, !dbg !1753

if.end39:                                         ; preds = %land.lhs.true34, %land.lhs.true, %land.end
  %34 = load i32, i32* %compr.addr, align 4, !dbg !1754
  %cmp40 = icmp eq i32 %34, 2, !dbg !1756
  br i1 %cmp40, label %if.then47, label %lor.lhs.false42, !dbg !1757

lor.lhs.false42:                                  ; preds = %if.end39
  %35 = load i32, i32* %g3d1, align 4, !dbg !1758
  %tobool43 = icmp ne i32 %35, 0, !dbg !1758
  br i1 %tobool43, label %if.then47, label %lor.lhs.false44, !dbg !1760

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1761
  %tobool46 = icmp ne i32 %call45, 0, !dbg !1761
  br i1 %tobool46, label %if.then47, label %if.else50, !dbg !1763

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false42, %if.end39
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1764
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %width48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %37, i32 0, i32 20, !dbg !1766
  %38 = load i32, i32* %width48, align 4, !dbg !1766
  %39 = load i32*, i32** %runs, align 8, !dbg !1767
  %40 = load i32*, i32** %runend, align 8, !dbg !1768
  %call49 = call i32 @decode_group3_1d_line(%struct.AVCodecContext* %36, %struct.GetBitContext* %gb, i32 %38, i32* %39, i32* %40), !dbg !1769
  store i32 %call49, i32* %ret, align 4, !dbg !1770
  br label %if.end53, !dbg !1771

if.else50:                                        ; preds = %lor.lhs.false44
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1772
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1773
  %width51 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 20, !dbg !1774
  %43 = load i32, i32* %width51, align 4, !dbg !1774
  %44 = load i32*, i32** %runs, align 8, !dbg !1775
  %45 = load i32*, i32** %runend, align 8, !dbg !1776
  %46 = load i32*, i32** %ref, align 8, !dbg !1777
  %call52 = call i32 @decode_group3_2d_line(%struct.AVCodecContext* %41, %struct.GetBitContext* %gb, i32 %43, i32* %44, i32* %45, i32* %46), !dbg !1778
  store i32 %call52, i32* %ret, align 4, !dbg !1779
  br label %if.end53

if.end53:                                         ; preds = %if.else50, %if.then47
  %47 = load i32, i32* %compr.addr, align 4, !dbg !1780
  %cmp54 = icmp eq i32 %47, 2, !dbg !1782
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !1783

if.then56:                                        ; preds = %if.end53
  %call57 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !1784
  br label %if.end58, !dbg !1784

if.end58:                                         ; preds = %if.then56, %if.end53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end27
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1785
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 135, !dbg !1787
  %49 = load i32, i32* %err_recognition, align 8, !dbg !1787
  %and60 = and i32 %49, 8, !dbg !1788
  %tobool61 = icmp ne i32 %and60, 0, !dbg !1788
  br i1 %tobool61, label %land.lhs.true62, label %if.end66, !dbg !1789

land.lhs.true62:                                  ; preds = %if.end59
  %50 = load i32, i32* %ret, align 4, !dbg !1790
  %cmp63 = icmp slt i32 %50, 0, !dbg !1792
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !1793

if.then65:                                        ; preds = %land.lhs.true62
  br label %fail, !dbg !1794

if.end66:                                         ; preds = %land.lhs.true62, %if.end59
  %51 = load i32, i32* %ret, align 4, !dbg !1795
  %cmp67 = icmp slt i32 %51, 0, !dbg !1797
  br i1 %cmp67, label %if.then69, label %if.else71, !dbg !1798

if.then69:                                        ; preds = %if.end66
  %52 = load i8*, i8** %dst.addr, align 8, !dbg !1799
  %53 = load i32, i32* %stride.addr, align 4, !dbg !1801
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1802
  %width70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 20, !dbg !1803
  %55 = load i32, i32* %width70, align 4, !dbg !1803
  %56 = load i32*, i32** %ref, align 8, !dbg !1804
  call void @put_line(i8* %52, i32 %53, i32 %55, i32* %56), !dbg !1805
  br label %if.end73, !dbg !1806

if.else71:                                        ; preds = %if.end66
  %57 = load i8*, i8** %dst.addr, align 8, !dbg !1807
  %58 = load i32, i32* %stride.addr, align 4, !dbg !1809
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1810
  %width72 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 20, !dbg !1811
  %60 = load i32, i32* %width72, align 4, !dbg !1811
  %61 = load i32*, i32** %runs, align 8, !dbg !1812
  call void @put_line(i8* %57, i32 %58, i32 %60, i32* %61), !dbg !1813
  br label %do.body, !dbg !1814, !llvm.loop !1815

do.body:                                          ; preds = %if.else71
  call void @llvm.dbg.declare(metadata i32** %SWAP_tmp, metadata !1816, metadata !973), !dbg !1818
  %62 = load i32*, i32** %ref, align 8, !dbg !1819
  store i32* %62, i32** %SWAP_tmp, align 8, !dbg !1821
  %63 = load i32*, i32** %runs, align 8, !dbg !1822
  store i32* %63, i32** %ref, align 8, !dbg !1823
  %64 = load i32*, i32** %SWAP_tmp, align 8, !dbg !1824
  store i32* %64, i32** %runs, align 8, !dbg !1825
  br label %do.end, !dbg !1826

do.end:                                           ; preds = %do.body
  br label %if.end73

if.end73:                                         ; preds = %do.end, %if.then69
  %65 = load i32, i32* %stride.addr, align 4, !dbg !1827
  %66 = load i8*, i8** %dst.addr, align 8, !dbg !1828
  %idx.ext74 = sext i32 %65 to i64, !dbg !1828
  %add.ptr75 = getelementptr inbounds i8, i8* %66, i64 %idx.ext74, !dbg !1828
  store i8* %add.ptr75, i8** %dst.addr, align 8, !dbg !1828
  br label %for.inc, !dbg !1829

for.inc:                                          ; preds = %if.end73
  %67 = load i32, i32* %j, align 4, !dbg !1830
  %inc = add nsw i32 %67, 1, !dbg !1830
  store i32 %inc, i32* %j, align 4, !dbg !1830
  br label %for.cond, !dbg !1832, !llvm.loop !1833

for.end:                                          ; preds = %if.then38, %for.cond
  store i32 0, i32* %ret, align 4, !dbg !1835
  br label %fail, !dbg !1836

fail:                                             ; preds = %for.end, %if.then65, %if.then26, %if.then9, %if.then
  %68 = load i32*, i32** %runs, align 8, !dbg !1837
  %69 = bitcast i32* %68 to i8*, !dbg !1837
  call void @av_free(i8* %69), !dbg !1838
  %70 = load i32*, i32** %ref, align 8, !dbg !1839
  %71 = bitcast i32* %70 to i8*, !dbg !1839
  call void @av_free(i8* %71), !dbg !1840
  %72 = load i32, i32* %ret, align 4, !dbg !1841
  ret i32 %72, !dbg !1842
}

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1843 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1847, metadata !973), !dbg !1848
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1849, metadata !973), !dbg !1850
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1851, metadata !973), !dbg !1852
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1853
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1855
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1856

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1857
  %cmp1 = icmp slt i32 %1, 0, !dbg !1859
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1860

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1861
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1863
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1864
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1865
  %mul = mul nsw i32 %4, 8, !dbg !1866
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1867
  ret i32 %call, !dbg !1868
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1869 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1872, metadata !973), !dbg !1877
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1879, metadata !973), !dbg !1880
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1881, metadata !973), !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1883, metadata !973), !dbg !1884
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1885, metadata !973), !dbg !1886
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1887
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1888
  %1 = load i32, i32* %index, align 8, !dbg !1888
  store i32 %1, i32* %re_index, align 4, !dbg !1886
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1889, metadata !973), !dbg !1890
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1891
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !1892
  %3 = load i8*, i8** %buffer, align 8, !dbg !1892
  %4 = load i32, i32* %re_index, align 4, !dbg !1893
  %shr = lshr i32 %4, 3, !dbg !1894
  %idx.ext = zext i32 %shr to i64, !dbg !1895
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !1895
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1896
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !1896
  %6 = load i32, i32* %l, align 1, !dbg !1896
  store i32 %6, i32* %x.addr.i, align 4, !dbg !1897
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !1898
  %shl.i = shl i32 %7, 8, !dbg !1899
  %and.i = and i32 %shl.i, 65280, !dbg !1900
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !1901
  %shr.i = lshr i32 %8, 8, !dbg !1902
  %and1.i = and i32 %shr.i, 255, !dbg !1903
  %or.i = or i32 %and.i, %and1.i, !dbg !1904
  %shl2.i = shl i32 %or.i, 16, !dbg !1905
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !1906
  %shr3.i = lshr i32 %9, 16, !dbg !1907
  %shl4.i = shl i32 %shr3.i, 8, !dbg !1908
  %and5.i = and i32 %shl4.i, 65280, !dbg !1909
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !1910
  %shr6.i = lshr i32 %10, 16, !dbg !1911
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !1912
  %and8.i = and i32 %shr7.i, 255, !dbg !1913
  %or9.i = or i32 %and5.i, %and8.i, !dbg !1914
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !1915
  %11 = load i32, i32* %re_index, align 4, !dbg !1916
  %and = and i32 %11, 7, !dbg !1917
  %shl = shl i32 %or10.i, %and, !dbg !1918
  store i32 %shl, i32* %re_cache, align 4, !dbg !1919
  %12 = load i32, i32* %re_cache, align 4, !dbg !1920
  %13 = load i32, i32* %n.addr, align 4, !dbg !1921
  %conv = trunc i32 %13 to i8, !dbg !1921
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !1922
  store i32 %call3, i32* %tmp, align 4, !dbg !1923
  %14 = load i32, i32* %tmp, align 4, !dbg !1924
  ret i32 %14, !dbg !1925
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_group3_2d_line(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, i32 %width, i32* %runs, i32* %runend, i32* %ref) #3 !dbg !1926 {
entry:
  %x.addr.i96.i104 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i104, metadata !1872, metadata !973), !dbg !1929
  %x.addr.i81.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i105, metadata !1872, metadata !973), !dbg !1951
  %x.addr.i.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i106, metadata !1872, metadata !973), !dbg !1954
  %s.addr.i107 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i107, metadata !1956, metadata !973), !dbg !1957
  %table.addr.i108 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i108, metadata !1958, metadata !973), !dbg !1959
  %bits.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i109, metadata !1960, metadata !973), !dbg !1961
  %max_depth.addr.i110 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i110, metadata !1962, metadata !973), !dbg !1963
  %code.i111 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i111, metadata !1964, metadata !973), !dbg !1965
  %re_index.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i112, metadata !1966, metadata !973), !dbg !1967
  %re_cache.i113 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i113, metadata !1968, metadata !973), !dbg !1969
  %re_size_plus8.i114 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i114, metadata !1970, metadata !973), !dbg !1971
  %n.i115 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i115, metadata !1972, metadata !973), !dbg !1973
  %nb_bits.i116 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i116, metadata !1974, metadata !973), !dbg !1975
  %index1.i117 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i117, metadata !1976, metadata !973), !dbg !1977
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1872, metadata !973), !dbg !1978
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1872, metadata !973), !dbg !1981
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1872, metadata !973), !dbg !1983
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !1956, metadata !973), !dbg !1985
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !1958, metadata !973), !dbg !1986
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !1960, metadata !973), !dbg !1987
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !1962, metadata !973), !dbg !1988
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !1964, metadata !973), !dbg !1989
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !1966, metadata !973), !dbg !1990
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !1968, metadata !973), !dbg !1991
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !1970, metadata !973), !dbg !1992
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !1972, metadata !973), !dbg !1993
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !1974, metadata !973), !dbg !1994
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !1976, metadata !973), !dbg !1995
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %width.addr = alloca i32, align 4
  %runs.addr = alloca i32*, align 8
  %runend.addr = alloca i32*, align 8
  %ref.addr = alloca i32*, align 8
  %mode = alloca i32, align 4
  %saved_run = alloca i32, align 4
  %t = alloca i32, align 4
  %run_off = alloca i32, align 4
  %offs = alloca i32, align 4
  %run = alloca i32, align 4
  %cmode = alloca i32, align 4
  %k = alloca i32, align 4
  %xxx = alloca i32, align 4
  %ret = alloca i32, align 4
  %pix_left = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1996, metadata !973), !dbg !1997
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !1998, metadata !973), !dbg !1999
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2000, metadata !973), !dbg !2001
  store i32* %runs, i32** %runs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runs.addr, metadata !2002, metadata !973), !dbg !2003
  store i32* %runend, i32** %runend.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runend.addr, metadata !2004, metadata !973), !dbg !2005
  store i32* %ref, i32** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %ref.addr, metadata !2006, metadata !973), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2008, metadata !973), !dbg !2009
  store i32 0, i32* %mode, align 4, !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %saved_run, metadata !2010, metadata !973), !dbg !2011
  store i32 0, i32* %saved_run, align 4, !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2012, metadata !973), !dbg !2013
  call void @llvm.dbg.declare(metadata i32* %run_off, metadata !2014, metadata !973), !dbg !2015
  %0 = load i32*, i32** %ref.addr, align 8, !dbg !2016
  %incdec.ptr = getelementptr inbounds i32, i32* %0, i32 1, !dbg !2016
  store i32* %incdec.ptr, i32** %ref.addr, align 8, !dbg !2016
  %1 = load i32, i32* %0, align 4, !dbg !2017
  store i32 %1, i32* %run_off, align 4, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %offs, metadata !2018, metadata !973), !dbg !2019
  store i32 0, i32* %offs, align 4, !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2020, metadata !973), !dbg !2021
  store i32 0, i32* %run, align 4, !dbg !2021
  br label %while.cond, !dbg !2022

while.cond:                                       ; preds = %while.end, %entry
  %2 = load i32, i32* %offs, align 4, !dbg !2023
  %3 = load i32, i32* %width.addr, align 4, !dbg !2025
  %cmp = icmp ult i32 %2, %3, !dbg !2026
  br i1 %cmp, label %while.body, label %while.end95, !dbg !2027

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %cmode, metadata !2028, metadata !973), !dbg !2029
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2030
  %5 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ccitt_group3_2d_vlc, i32 0, i32 1), align 8, !dbg !2031
  store %struct.GetBitContext* %4, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2032
  store [2 x i16]* %5, [2 x i16]** %table.addr.i, align 8, !dbg !2032
  store i32 9, i32* %bits.addr.i, align 4, !dbg !2032
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2032
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2033
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !2034
  %7 = load i32, i32* %index.i, align 8, !dbg !2034
  store i32 %7, i32* %re_index.i, align 4, !dbg !1990
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2035
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %8, i32 0, i32 4, !dbg !2036
  %9 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2036
  store i32 %9, i32* %re_size_plus8.i, align 4, !dbg !1992
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2037
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 0, !dbg !2038
  %11 = load i8*, i8** %buffer.i, align 8, !dbg !2038
  %12 = load i32, i32* %re_index.i, align 4, !dbg !2039
  %shr.i = lshr i32 %12, 3, !dbg !2040
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2041
  %add.ptr.i = getelementptr inbounds i8, i8* %11, i64 %idx.ext.i, !dbg !2041
  %13 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2042
  %l.i = bitcast %union.unaligned_32* %13 to i32*, !dbg !2042
  %14 = load i32, i32* %l.i, align 1, !dbg !2042
  store i32 %14, i32* %x.addr.i.i, align 4, !dbg !2043
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2044
  %shl.i.i = shl i32 %15, 8, !dbg !2045
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2046
  %16 = load i32, i32* %x.addr.i.i, align 4, !dbg !2047
  %shr.i.i = lshr i32 %16, 8, !dbg !2048
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2049
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2050
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2051
  %17 = load i32, i32* %x.addr.i.i, align 4, !dbg !2052
  %shr3.i.i = lshr i32 %17, 16, !dbg !2053
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2054
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2055
  %18 = load i32, i32* %x.addr.i.i, align 4, !dbg !2056
  %shr6.i.i = lshr i32 %18, 16, !dbg !2057
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2058
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2059
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2060
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2061
  %19 = load i32, i32* %re_index.i, align 4, !dbg !2062
  %and.i = and i32 %19, 7, !dbg !2063
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2064
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2065
  %20 = load i32, i32* %re_cache.i, align 4, !dbg !2066
  %21 = load i32, i32* %bits.addr.i, align 4, !dbg !2068
  %conv.i = trunc i32 %21 to i8, !dbg !2068
  %call2.i = call i32 @NEG_USR32(i32 %20, i8 signext %conv.i) #6, !dbg !2069
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2070
  %22 = load i32, i32* %index1.i, align 4, !dbg !2071
  %idxprom.i = zext i32 %22 to i64, !dbg !2072
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2072
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom.i, !dbg !2072
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2072
  %24 = load i16, i16* %arrayidx3.i, align 2, !dbg !2072
  %conv4.i = sext i16 %24 to i32, !dbg !2072
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2073
  %25 = load i32, i32* %index1.i, align 4, !dbg !2074
  %idxprom5.i = zext i32 %25 to i64, !dbg !2075
  %26 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2075
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %26, i64 %idxprom5.i, !dbg !2075
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2075
  %27 = load i16, i16* %arrayidx7.i, align 2, !dbg !2075
  %conv8.i = sext i16 %27 to i32, !dbg !2075
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2076
  %28 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2077
  %cmp.i = icmp sgt i32 %28, 1, !dbg !2078
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2079

land.lhs.true.i:                                  ; preds = %while.body
  %29 = load i32, i32* %n.i, align 4, !dbg !2080
  %cmp10.i = icmp slt i32 %29, 0, !dbg !2082
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2083

if.then.i:                                        ; preds = %land.lhs.true.i
  %30 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2084
  %31 = load i32, i32* %re_index.i, align 4, !dbg !2086
  %32 = load i32, i32* %bits.addr.i, align 4, !dbg !2087
  %add.i = add i32 %31, %32, !dbg !2088
  %cmp12.i = icmp ugt i32 %30, %add.i, !dbg !2089
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2090

cond.true.i:                                      ; preds = %if.then.i
  %33 = load i32, i32* %re_index.i, align 4, !dbg !2091
  %34 = load i32, i32* %bits.addr.i, align 4, !dbg !2093
  %add14.i = add i32 %33, %34, !dbg !2094
  br label %cond.end.i, !dbg !2095

cond.false.i:                                     ; preds = %if.then.i
  %35 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2096
  br label %cond.end.i, !dbg !2098

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %35, %cond.false.i ], !dbg !2099
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2100
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2101
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %36, i32 0, i32 0, !dbg !2102
  %37 = load i8*, i8** %buffer15.i, align 8, !dbg !2102
  %38 = load i32, i32* %re_index.i, align 4, !dbg !2103
  %shr16.i = lshr i32 %38, 3, !dbg !2104
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2105
  %add.ptr18.i = getelementptr inbounds i8, i8* %37, i64 %idx.ext17.i, !dbg !2105
  %39 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2106
  %l19.i = bitcast %union.unaligned_32* %39 to i32*, !dbg !2106
  %40 = load i32, i32* %l19.i, align 1, !dbg !2106
  store i32 %40, i32* %x.addr.i81.i, align 4, !dbg !2107
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2108
  %shl.i82.i = shl i32 %41, 8, !dbg !2109
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2110
  %42 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2111
  %shr.i84.i = lshr i32 %42, 8, !dbg !2112
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2113
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2114
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2115
  %43 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2116
  %shr3.i88.i = lshr i32 %43, 16, !dbg !2117
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2118
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2119
  %44 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2120
  %shr6.i91.i = lshr i32 %44, 16, !dbg !2121
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2122
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2123
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2124
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2125
  %45 = load i32, i32* %re_index.i, align 4, !dbg !2126
  %and21.i = and i32 %45, 7, !dbg !2127
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2128
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2129
  %46 = load i32, i32* %n.i, align 4, !dbg !2130
  %sub.i = sub nsw i32 0, %46, !dbg !2131
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2132
  %47 = load i32, i32* %re_cache.i, align 4, !dbg !2133
  %48 = load i32, i32* %nb_bits.i, align 4, !dbg !2134
  %conv23.i = trunc i32 %48 to i8, !dbg !2134
  %call24.i = call i32 @NEG_USR32(i32 %47, i8 signext %conv23.i) #6, !dbg !2135
  %49 = load i32, i32* %code.i, align 4, !dbg !2137
  %add25.i = add i32 %call24.i, %49, !dbg !2138
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2139
  %50 = load i32, i32* %index1.i, align 4, !dbg !2140
  %idxprom26.i = zext i32 %50 to i64, !dbg !2141
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2141
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom26.i, !dbg !2141
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2141
  %52 = load i16, i16* %arrayidx28.i, align 2, !dbg !2141
  %conv29.i = sext i16 %52 to i32, !dbg !2141
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2142
  %53 = load i32, i32* %index1.i, align 4, !dbg !2143
  %idxprom30.i = zext i32 %53 to i64, !dbg !2144
  %54 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2144
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %54, i64 %idxprom30.i, !dbg !2144
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2144
  %55 = load i16, i16* %arrayidx32.i, align 2, !dbg !2144
  %conv33.i = sext i16 %55 to i32, !dbg !2144
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2145
  %56 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2146
  %cmp34.i = icmp sgt i32 %56, 2, !dbg !2147
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2148

land.lhs.true36.i:                                ; preds = %cond.end.i
  %57 = load i32, i32* %n.i, align 4, !dbg !2149
  %cmp37.i = icmp slt i32 %57, 0, !dbg !2151
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2152

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %58 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2153
  %59 = load i32, i32* %re_index.i, align 4, !dbg !2155
  %60 = load i32, i32* %nb_bits.i, align 4, !dbg !2156
  %add40.i = add i32 %59, %60, !dbg !2157
  %cmp41.i = icmp ugt i32 %58, %add40.i, !dbg !2158
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2159

cond.true43.i:                                    ; preds = %if.then39.i
  %61 = load i32, i32* %re_index.i, align 4, !dbg !2160
  %62 = load i32, i32* %nb_bits.i, align 4, !dbg !2162
  %add44.i = add i32 %61, %62, !dbg !2163
  br label %cond.end46.i, !dbg !2164

cond.false45.i:                                   ; preds = %if.then39.i
  %63 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2165
  br label %cond.end46.i, !dbg !2167

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %63, %cond.false45.i ], !dbg !2168
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2169
  %64 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2170
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %64, i32 0, i32 0, !dbg !2171
  %65 = load i8*, i8** %buffer48.i, align 8, !dbg !2171
  %66 = load i32, i32* %re_index.i, align 4, !dbg !2172
  %shr49.i = lshr i32 %66, 3, !dbg !2173
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2174
  %add.ptr51.i = getelementptr inbounds i8, i8* %65, i64 %idx.ext50.i, !dbg !2174
  %67 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2175
  %l52.i = bitcast %union.unaligned_32* %67 to i32*, !dbg !2175
  %68 = load i32, i32* %l52.i, align 1, !dbg !2175
  store i32 %68, i32* %x.addr.i96.i, align 4, !dbg !2176
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2177
  %shl.i97.i = shl i32 %69, 8, !dbg !2178
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2179
  %70 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2180
  %shr.i99.i = lshr i32 %70, 8, !dbg !2181
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2182
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2183
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2184
  %71 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2185
  %shr3.i103.i = lshr i32 %71, 16, !dbg !2186
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2187
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2188
  %72 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2189
  %shr6.i106.i = lshr i32 %72, 16, !dbg !2190
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2191
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2192
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2193
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2194
  %73 = load i32, i32* %re_index.i, align 4, !dbg !2195
  %and54.i = and i32 %73, 7, !dbg !2196
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2197
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2198
  %74 = load i32, i32* %n.i, align 4, !dbg !2199
  %sub56.i = sub nsw i32 0, %74, !dbg !2200
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2201
  %75 = load i32, i32* %re_cache.i, align 4, !dbg !2202
  %76 = load i32, i32* %nb_bits.i, align 4, !dbg !2203
  %conv57.i = trunc i32 %76 to i8, !dbg !2203
  %call58.i = call i32 @NEG_USR32(i32 %75, i8 signext %conv57.i) #6, !dbg !2204
  %77 = load i32, i32* %code.i, align 4, !dbg !2206
  %add59.i = add i32 %call58.i, %77, !dbg !2207
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2208
  %78 = load i32, i32* %index1.i, align 4, !dbg !2209
  %idxprom60.i = zext i32 %78 to i64, !dbg !2210
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2210
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom60.i, !dbg !2210
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2210
  %80 = load i16, i16* %arrayidx62.i, align 2, !dbg !2210
  %conv63.i = sext i16 %80 to i32, !dbg !2210
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2211
  %81 = load i32, i32* %index1.i, align 4, !dbg !2212
  %idxprom64.i = zext i32 %81 to i64, !dbg !2213
  %82 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2213
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %82, i64 %idxprom64.i, !dbg !2213
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2213
  %83 = load i16, i16* %arrayidx66.i, align 2, !dbg !2213
  %conv67.i = sext i16 %83 to i32, !dbg !2213
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2214
  br label %if.end.i, !dbg !2215

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2216

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %while.body
  %84 = load i32, i32* %n.i, align 4, !dbg !2218
  %85 = load i32, i32* %re_cache.i, align 4, !dbg !2221
  %shl70.i = shl i32 %85, %84, !dbg !2221
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2221
  %86 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2222
  %87 = load i32, i32* %re_index.i, align 4, !dbg !2223
  %88 = load i32, i32* %n.i, align 4, !dbg !2224
  %add71.i = add i32 %87, %88, !dbg !2225
  %cmp72.i = icmp ugt i32 %86, %add71.i, !dbg !2226
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2227

cond.true74.i:                                    ; preds = %if.end68.i
  %89 = load i32, i32* %re_index.i, align 4, !dbg !2228
  %90 = load i32, i32* %n.i, align 4, !dbg !2230
  %add75.i = add i32 %89, %90, !dbg !2231
  br label %get_vlc2.exit, !dbg !2232

cond.false76.i:                                   ; preds = %if.end68.i
  %91 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2233
  br label %get_vlc2.exit, !dbg !2235

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %91, %cond.false76.i ], !dbg !2236
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2238
  %92 = load i32, i32* %re_index.i, align 4, !dbg !2239
  %93 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2240
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %93, i32 0, i32 2, !dbg !2241
  store i32 %92, i32* %index80.i, align 8, !dbg !2242
  %94 = load i32, i32* %code.i, align 4, !dbg !2243
  store i32 %94, i32* %cmode, align 4, !dbg !2029
  %95 = load i32, i32* %cmode, align 4, !dbg !2244
  %cmp1 = icmp eq i32 %95, -1, !dbg !2246
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2247

if.then:                                          ; preds = %get_vlc2.exit
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2248
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2248
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0)), !dbg !2250
  store i32 -1094995529, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.end:                                           ; preds = %get_vlc2.exit
  %98 = load i32, i32* %cmode, align 4, !dbg !2252
  %tobool = icmp ne i32 %98, 0, !dbg !2252
  br i1 %tobool, label %if.else, label %if.then2, !dbg !2253

if.then2:                                         ; preds = %if.end
  %99 = load i32, i32* %run_off, align 4, !dbg !2254
  %100 = load i32, i32* %width.addr, align 4, !dbg !2257
  %cmp3 = icmp ult i32 %99, %100, !dbg !2258
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !2259

if.then4:                                         ; preds = %if.then2
  %101 = load i32*, i32** %ref.addr, align 8, !dbg !2260
  %incdec.ptr5 = getelementptr inbounds i32, i32* %101, i32 1, !dbg !2260
  store i32* %incdec.ptr5, i32** %ref.addr, align 8, !dbg !2260
  %102 = load i32, i32* %101, align 4, !dbg !2261
  %103 = load i32, i32* %run_off, align 4, !dbg !2262
  %add = add nsw i32 %103, %102, !dbg !2262
  store i32 %add, i32* %run_off, align 4, !dbg !2262
  br label %if.end6, !dbg !2263

if.end6:                                          ; preds = %if.then4, %if.then2
  %104 = load i32, i32* %run_off, align 4, !dbg !2264
  %105 = load i32, i32* %offs, align 4, !dbg !2265
  %sub = sub i32 %104, %105, !dbg !2266
  store i32 %sub, i32* %run, align 4, !dbg !2267
  %106 = load i32, i32* %run_off, align 4, !dbg !2268
  store i32 %106, i32* %offs, align 4, !dbg !2269
  %107 = load i32, i32* %run_off, align 4, !dbg !2270
  %108 = load i32, i32* %width.addr, align 4, !dbg !2272
  %cmp7 = icmp ult i32 %107, %108, !dbg !2273
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2274

if.then8:                                         ; preds = %if.end6
  %109 = load i32*, i32** %ref.addr, align 8, !dbg !2275
  %incdec.ptr9 = getelementptr inbounds i32, i32* %109, i32 1, !dbg !2275
  store i32* %incdec.ptr9, i32** %ref.addr, align 8, !dbg !2275
  %110 = load i32, i32* %109, align 4, !dbg !2276
  %111 = load i32, i32* %run_off, align 4, !dbg !2277
  %add10 = add nsw i32 %111, %110, !dbg !2277
  store i32 %add10, i32* %run_off, align 4, !dbg !2277
  br label %if.end11, !dbg !2278

if.end11:                                         ; preds = %if.then8, %if.end6
  %112 = load i32, i32* %offs, align 4, !dbg !2279
  %113 = load i32, i32* %width.addr, align 4, !dbg !2281
  %cmp12 = icmp ugt i32 %112, %113, !dbg !2282
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2283

if.then13:                                        ; preds = %if.end11
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2284
  %115 = bitcast %struct.AVCodecContext* %114 to i8*, !dbg !2284
  call void (i8*, i32, i8*, ...) @av_log(i8* %115, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)), !dbg !2286
  store i32 -1094995529, i32* %retval, align 4, !dbg !2287
  br label %return, !dbg !2287

if.end14:                                         ; preds = %if.end11
  %116 = load i32, i32* %run, align 4, !dbg !2288
  %117 = load i32, i32* %saved_run, align 4, !dbg !2289
  %add15 = add i32 %117, %116, !dbg !2289
  store i32 %add15, i32* %saved_run, align 4, !dbg !2289
  br label %if.end86, !dbg !2290

if.else:                                          ; preds = %if.end
  %118 = load i32, i32* %cmode, align 4, !dbg !2291
  %cmp16 = icmp eq i32 %118, 1, !dbg !2293
  br i1 %cmp16, label %if.then17, label %if.else40, !dbg !2291

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2294, metadata !973), !dbg !2295
  store i32 0, i32* %k, align 4, !dbg !2296
  br label %for.cond, !dbg !2297

for.cond:                                         ; preds = %for.inc, %if.then17
  %119 = load i32, i32* %k, align 4, !dbg !2298
  %cmp18 = icmp slt i32 %119, 2, !dbg !2300
  br i1 %cmp18, label %for.body, label %for.end39, !dbg !2301

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %run, align 4, !dbg !2302
  br label %for.cond19, !dbg !2303

for.cond19:                                       ; preds = %if.end27, %for.body
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2304
  %121 = load i32, i32* %mode, align 4, !dbg !2305
  %idxprom = sext i32 %121 to i64, !dbg !2306
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 %idxprom, !dbg !2306
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx, i32 0, i32 1, !dbg !2307
  %122 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2307
  store %struct.GetBitContext* %120, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2308
  store [2 x i16]* %122, [2 x i16]** %table.addr.i108, align 8, !dbg !2308
  store i32 9, i32* %bits.addr.i109, align 4, !dbg !2308
  store i32 2, i32* %max_depth.addr.i110, align 4, !dbg !2308
  %123 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2309
  %index.i118 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %123, i32 0, i32 2, !dbg !2310
  %124 = load i32, i32* %index.i118, align 8, !dbg !2310
  store i32 %124, i32* %re_index.i112, align 4, !dbg !1967
  %125 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2311
  %size_in_bits_plus8.i119 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %125, i32 0, i32 4, !dbg !2312
  %126 = load i32, i32* %size_in_bits_plus8.i119, align 8, !dbg !2312
  store i32 %126, i32* %re_size_plus8.i114, align 4, !dbg !1971
  %127 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2313
  %buffer.i120 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %127, i32 0, i32 0, !dbg !2314
  %128 = load i8*, i8** %buffer.i120, align 8, !dbg !2314
  %129 = load i32, i32* %re_index.i112, align 4, !dbg !2315
  %shr.i121 = lshr i32 %129, 3, !dbg !2316
  %idx.ext.i122 = zext i32 %shr.i121 to i64, !dbg !2317
  %add.ptr.i123 = getelementptr inbounds i8, i8* %128, i64 %idx.ext.i122, !dbg !2317
  %130 = bitcast i8* %add.ptr.i123 to %union.unaligned_32*, !dbg !2318
  %l.i124 = bitcast %union.unaligned_32* %130 to i32*, !dbg !2318
  %131 = load i32, i32* %l.i124, align 1, !dbg !2318
  store i32 %131, i32* %x.addr.i.i106, align 4, !dbg !2319
  %132 = load i32, i32* %x.addr.i.i106, align 4, !dbg !2320
  %shl.i.i125 = shl i32 %132, 8, !dbg !2321
  %and.i.i126 = and i32 %shl.i.i125, 65280, !dbg !2322
  %133 = load i32, i32* %x.addr.i.i106, align 4, !dbg !2323
  %shr.i.i127 = lshr i32 %133, 8, !dbg !2324
  %and1.i.i128 = and i32 %shr.i.i127, 255, !dbg !2325
  %or.i.i129 = or i32 %and.i.i126, %and1.i.i128, !dbg !2326
  %shl2.i.i130 = shl i32 %or.i.i129, 16, !dbg !2327
  %134 = load i32, i32* %x.addr.i.i106, align 4, !dbg !2328
  %shr3.i.i131 = lshr i32 %134, 16, !dbg !2329
  %shl4.i.i132 = shl i32 %shr3.i.i131, 8, !dbg !2330
  %and5.i.i133 = and i32 %shl4.i.i132, 65280, !dbg !2331
  %135 = load i32, i32* %x.addr.i.i106, align 4, !dbg !2332
  %shr6.i.i134 = lshr i32 %135, 16, !dbg !2333
  %shr7.i.i135 = lshr i32 %shr6.i.i134, 8, !dbg !2334
  %and8.i.i136 = and i32 %shr7.i.i135, 255, !dbg !2335
  %or9.i.i137 = or i32 %and5.i.i133, %and8.i.i136, !dbg !2336
  %or10.i.i138 = or i32 %shl2.i.i130, %or9.i.i137, !dbg !2337
  %136 = load i32, i32* %re_index.i112, align 4, !dbg !2338
  %and.i139 = and i32 %136, 7, !dbg !2339
  %shl.i140 = shl i32 %or10.i.i138, %and.i139, !dbg !2340
  store i32 %shl.i140, i32* %re_cache.i113, align 4, !dbg !2341
  %137 = load i32, i32* %re_cache.i113, align 4, !dbg !2342
  %138 = load i32, i32* %bits.addr.i109, align 4, !dbg !2343
  %conv.i141 = trunc i32 %138 to i8, !dbg !2343
  %call2.i142 = call i32 @NEG_USR32(i32 %137, i8 signext %conv.i141) #6, !dbg !2344
  store i32 %call2.i142, i32* %index1.i117, align 4, !dbg !2345
  %139 = load i32, i32* %index1.i117, align 4, !dbg !2346
  %idxprom.i143 = zext i32 %139 to i64, !dbg !2347
  %140 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2347
  %arrayidx.i144 = getelementptr inbounds [2 x i16], [2 x i16]* %140, i64 %idxprom.i143, !dbg !2347
  %arrayidx3.i145 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i144, i64 0, i64 0, !dbg !2347
  %141 = load i16, i16* %arrayidx3.i145, align 2, !dbg !2347
  %conv4.i146 = sext i16 %141 to i32, !dbg !2347
  store i32 %conv4.i146, i32* %code.i111, align 4, !dbg !2348
  %142 = load i32, i32* %index1.i117, align 4, !dbg !2349
  %idxprom5.i147 = zext i32 %142 to i64, !dbg !2350
  %143 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2350
  %arrayidx6.i148 = getelementptr inbounds [2 x i16], [2 x i16]* %143, i64 %idxprom5.i147, !dbg !2350
  %arrayidx7.i149 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i148, i64 0, i64 1, !dbg !2350
  %144 = load i16, i16* %arrayidx7.i149, align 2, !dbg !2350
  %conv8.i150 = sext i16 %144 to i32, !dbg !2350
  store i32 %conv8.i150, i32* %n.i115, align 4, !dbg !2351
  %145 = load i32, i32* %max_depth.addr.i110, align 4, !dbg !2352
  %cmp.i151 = icmp sgt i32 %145, 1, !dbg !2353
  br i1 %cmp.i151, label %land.lhs.true.i153, label %if.end68.i240, !dbg !2354

land.lhs.true.i153:                               ; preds = %for.cond19
  %146 = load i32, i32* %n.i115, align 4, !dbg !2355
  %cmp10.i152 = icmp slt i32 %146, 0, !dbg !2356
  br i1 %cmp10.i152, label %if.then.i156, label %if.end68.i240, !dbg !2357

if.then.i156:                                     ; preds = %land.lhs.true.i153
  %147 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2358
  %148 = load i32, i32* %re_index.i112, align 4, !dbg !2359
  %149 = load i32, i32* %bits.addr.i109, align 4, !dbg !2360
  %add.i154 = add i32 %148, %149, !dbg !2361
  %cmp12.i155 = icmp ugt i32 %147, %add.i154, !dbg !2362
  br i1 %cmp12.i155, label %cond.true.i158, label %cond.false.i159, !dbg !2363

cond.true.i158:                                   ; preds = %if.then.i156
  %150 = load i32, i32* %re_index.i112, align 4, !dbg !2364
  %151 = load i32, i32* %bits.addr.i109, align 4, !dbg !2365
  %add14.i157 = add i32 %150, %151, !dbg !2366
  br label %cond.end.i195, !dbg !2367

cond.false.i159:                                  ; preds = %if.then.i156
  %152 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2368
  br label %cond.end.i195, !dbg !2369

cond.end.i195:                                    ; preds = %cond.false.i159, %cond.true.i158
  %cond.i160 = phi i32 [ %add14.i157, %cond.true.i158 ], [ %152, %cond.false.i159 ], !dbg !2370
  store i32 %cond.i160, i32* %re_index.i112, align 4, !dbg !2371
  %153 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2372
  %buffer15.i161 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %153, i32 0, i32 0, !dbg !2373
  %154 = load i8*, i8** %buffer15.i161, align 8, !dbg !2373
  %155 = load i32, i32* %re_index.i112, align 4, !dbg !2374
  %shr16.i162 = lshr i32 %155, 3, !dbg !2375
  %idx.ext17.i163 = zext i32 %shr16.i162 to i64, !dbg !2376
  %add.ptr18.i164 = getelementptr inbounds i8, i8* %154, i64 %idx.ext17.i163, !dbg !2376
  %156 = bitcast i8* %add.ptr18.i164 to %union.unaligned_32*, !dbg !2377
  %l19.i165 = bitcast %union.unaligned_32* %156 to i32*, !dbg !2377
  %157 = load i32, i32* %l19.i165, align 1, !dbg !2377
  store i32 %157, i32* %x.addr.i81.i105, align 4, !dbg !2378
  %158 = load i32, i32* %x.addr.i81.i105, align 4, !dbg !2379
  %shl.i82.i166 = shl i32 %158, 8, !dbg !2380
  %and.i83.i167 = and i32 %shl.i82.i166, 65280, !dbg !2381
  %159 = load i32, i32* %x.addr.i81.i105, align 4, !dbg !2382
  %shr.i84.i168 = lshr i32 %159, 8, !dbg !2383
  %and1.i85.i169 = and i32 %shr.i84.i168, 255, !dbg !2384
  %or.i86.i170 = or i32 %and.i83.i167, %and1.i85.i169, !dbg !2385
  %shl2.i87.i171 = shl i32 %or.i86.i170, 16, !dbg !2386
  %160 = load i32, i32* %x.addr.i81.i105, align 4, !dbg !2387
  %shr3.i88.i172 = lshr i32 %160, 16, !dbg !2388
  %shl4.i89.i173 = shl i32 %shr3.i88.i172, 8, !dbg !2389
  %and5.i90.i174 = and i32 %shl4.i89.i173, 65280, !dbg !2390
  %161 = load i32, i32* %x.addr.i81.i105, align 4, !dbg !2391
  %shr6.i91.i175 = lshr i32 %161, 16, !dbg !2392
  %shr7.i92.i176 = lshr i32 %shr6.i91.i175, 8, !dbg !2393
  %and8.i93.i177 = and i32 %shr7.i92.i176, 255, !dbg !2394
  %or9.i94.i178 = or i32 %and5.i90.i174, %and8.i93.i177, !dbg !2395
  %or10.i95.i179 = or i32 %shl2.i87.i171, %or9.i94.i178, !dbg !2396
  %162 = load i32, i32* %re_index.i112, align 4, !dbg !2397
  %and21.i180 = and i32 %162, 7, !dbg !2398
  %shl22.i181 = shl i32 %or10.i95.i179, %and21.i180, !dbg !2399
  store i32 %shl22.i181, i32* %re_cache.i113, align 4, !dbg !2400
  %163 = load i32, i32* %n.i115, align 4, !dbg !2401
  %sub.i182 = sub nsw i32 0, %163, !dbg !2402
  store i32 %sub.i182, i32* %nb_bits.i116, align 4, !dbg !2403
  %164 = load i32, i32* %re_cache.i113, align 4, !dbg !2404
  %165 = load i32, i32* %nb_bits.i116, align 4, !dbg !2405
  %conv23.i183 = trunc i32 %165 to i8, !dbg !2405
  %call24.i184 = call i32 @NEG_USR32(i32 %164, i8 signext %conv23.i183) #6, !dbg !2406
  %166 = load i32, i32* %code.i111, align 4, !dbg !2407
  %add25.i185 = add i32 %call24.i184, %166, !dbg !2408
  store i32 %add25.i185, i32* %index1.i117, align 4, !dbg !2409
  %167 = load i32, i32* %index1.i117, align 4, !dbg !2410
  %idxprom26.i186 = zext i32 %167 to i64, !dbg !2411
  %168 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2411
  %arrayidx27.i187 = getelementptr inbounds [2 x i16], [2 x i16]* %168, i64 %idxprom26.i186, !dbg !2411
  %arrayidx28.i188 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i187, i64 0, i64 0, !dbg !2411
  %169 = load i16, i16* %arrayidx28.i188, align 2, !dbg !2411
  %conv29.i189 = sext i16 %169 to i32, !dbg !2411
  store i32 %conv29.i189, i32* %code.i111, align 4, !dbg !2412
  %170 = load i32, i32* %index1.i117, align 4, !dbg !2413
  %idxprom30.i190 = zext i32 %170 to i64, !dbg !2414
  %171 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2414
  %arrayidx31.i191 = getelementptr inbounds [2 x i16], [2 x i16]* %171, i64 %idxprom30.i190, !dbg !2414
  %arrayidx32.i192 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i191, i64 0, i64 1, !dbg !2414
  %172 = load i16, i16* %arrayidx32.i192, align 2, !dbg !2414
  %conv33.i193 = sext i16 %172 to i32, !dbg !2414
  store i32 %conv33.i193, i32* %n.i115, align 4, !dbg !2415
  %173 = load i32, i32* %max_depth.addr.i110, align 4, !dbg !2416
  %cmp34.i194 = icmp sgt i32 %173, 2, !dbg !2417
  br i1 %cmp34.i194, label %land.lhs.true36.i197, label %if.end.i239, !dbg !2418

land.lhs.true36.i197:                             ; preds = %cond.end.i195
  %174 = load i32, i32* %n.i115, align 4, !dbg !2419
  %cmp37.i196 = icmp slt i32 %174, 0, !dbg !2420
  br i1 %cmp37.i196, label %if.then39.i200, label %if.end.i239, !dbg !2421

if.then39.i200:                                   ; preds = %land.lhs.true36.i197
  %175 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2422
  %176 = load i32, i32* %re_index.i112, align 4, !dbg !2423
  %177 = load i32, i32* %nb_bits.i116, align 4, !dbg !2424
  %add40.i198 = add i32 %176, %177, !dbg !2425
  %cmp41.i199 = icmp ugt i32 %175, %add40.i198, !dbg !2426
  br i1 %cmp41.i199, label %cond.true43.i202, label %cond.false45.i203, !dbg !2427

cond.true43.i202:                                 ; preds = %if.then39.i200
  %178 = load i32, i32* %re_index.i112, align 4, !dbg !2428
  %179 = load i32, i32* %nb_bits.i116, align 4, !dbg !2429
  %add44.i201 = add i32 %178, %179, !dbg !2430
  br label %cond.end46.i238, !dbg !2431

cond.false45.i203:                                ; preds = %if.then39.i200
  %180 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2432
  br label %cond.end46.i238, !dbg !2433

cond.end46.i238:                                  ; preds = %cond.false45.i203, %cond.true43.i202
  %cond47.i204 = phi i32 [ %add44.i201, %cond.true43.i202 ], [ %180, %cond.false45.i203 ], !dbg !2434
  store i32 %cond47.i204, i32* %re_index.i112, align 4, !dbg !2435
  %181 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2436
  %buffer48.i205 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %181, i32 0, i32 0, !dbg !2437
  %182 = load i8*, i8** %buffer48.i205, align 8, !dbg !2437
  %183 = load i32, i32* %re_index.i112, align 4, !dbg !2438
  %shr49.i206 = lshr i32 %183, 3, !dbg !2439
  %idx.ext50.i207 = zext i32 %shr49.i206 to i64, !dbg !2440
  %add.ptr51.i208 = getelementptr inbounds i8, i8* %182, i64 %idx.ext50.i207, !dbg !2440
  %184 = bitcast i8* %add.ptr51.i208 to %union.unaligned_32*, !dbg !2441
  %l52.i209 = bitcast %union.unaligned_32* %184 to i32*, !dbg !2441
  %185 = load i32, i32* %l52.i209, align 1, !dbg !2441
  store i32 %185, i32* %x.addr.i96.i104, align 4, !dbg !2442
  %186 = load i32, i32* %x.addr.i96.i104, align 4, !dbg !2443
  %shl.i97.i210 = shl i32 %186, 8, !dbg !2444
  %and.i98.i211 = and i32 %shl.i97.i210, 65280, !dbg !2445
  %187 = load i32, i32* %x.addr.i96.i104, align 4, !dbg !2446
  %shr.i99.i212 = lshr i32 %187, 8, !dbg !2447
  %and1.i100.i213 = and i32 %shr.i99.i212, 255, !dbg !2448
  %or.i101.i214 = or i32 %and.i98.i211, %and1.i100.i213, !dbg !2449
  %shl2.i102.i215 = shl i32 %or.i101.i214, 16, !dbg !2450
  %188 = load i32, i32* %x.addr.i96.i104, align 4, !dbg !2451
  %shr3.i103.i216 = lshr i32 %188, 16, !dbg !2452
  %shl4.i104.i217 = shl i32 %shr3.i103.i216, 8, !dbg !2453
  %and5.i105.i218 = and i32 %shl4.i104.i217, 65280, !dbg !2454
  %189 = load i32, i32* %x.addr.i96.i104, align 4, !dbg !2455
  %shr6.i106.i219 = lshr i32 %189, 16, !dbg !2456
  %shr7.i107.i220 = lshr i32 %shr6.i106.i219, 8, !dbg !2457
  %and8.i108.i221 = and i32 %shr7.i107.i220, 255, !dbg !2458
  %or9.i109.i222 = or i32 %and5.i105.i218, %and8.i108.i221, !dbg !2459
  %or10.i110.i223 = or i32 %shl2.i102.i215, %or9.i109.i222, !dbg !2460
  %190 = load i32, i32* %re_index.i112, align 4, !dbg !2461
  %and54.i224 = and i32 %190, 7, !dbg !2462
  %shl55.i225 = shl i32 %or10.i110.i223, %and54.i224, !dbg !2463
  store i32 %shl55.i225, i32* %re_cache.i113, align 4, !dbg !2464
  %191 = load i32, i32* %n.i115, align 4, !dbg !2465
  %sub56.i226 = sub nsw i32 0, %191, !dbg !2466
  store i32 %sub56.i226, i32* %nb_bits.i116, align 4, !dbg !2467
  %192 = load i32, i32* %re_cache.i113, align 4, !dbg !2468
  %193 = load i32, i32* %nb_bits.i116, align 4, !dbg !2469
  %conv57.i227 = trunc i32 %193 to i8, !dbg !2469
  %call58.i228 = call i32 @NEG_USR32(i32 %192, i8 signext %conv57.i227) #6, !dbg !2470
  %194 = load i32, i32* %code.i111, align 4, !dbg !2471
  %add59.i229 = add i32 %call58.i228, %194, !dbg !2472
  store i32 %add59.i229, i32* %index1.i117, align 4, !dbg !2473
  %195 = load i32, i32* %index1.i117, align 4, !dbg !2474
  %idxprom60.i230 = zext i32 %195 to i64, !dbg !2475
  %196 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2475
  %arrayidx61.i231 = getelementptr inbounds [2 x i16], [2 x i16]* %196, i64 %idxprom60.i230, !dbg !2475
  %arrayidx62.i232 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i231, i64 0, i64 0, !dbg !2475
  %197 = load i16, i16* %arrayidx62.i232, align 2, !dbg !2475
  %conv63.i233 = sext i16 %197 to i32, !dbg !2475
  store i32 %conv63.i233, i32* %code.i111, align 4, !dbg !2476
  %198 = load i32, i32* %index1.i117, align 4, !dbg !2477
  %idxprom64.i234 = zext i32 %198 to i64, !dbg !2478
  %199 = load [2 x i16]*, [2 x i16]** %table.addr.i108, align 8, !dbg !2478
  %arrayidx65.i235 = getelementptr inbounds [2 x i16], [2 x i16]* %199, i64 %idxprom64.i234, !dbg !2478
  %arrayidx66.i236 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i235, i64 0, i64 1, !dbg !2478
  %200 = load i16, i16* %arrayidx66.i236, align 2, !dbg !2478
  %conv67.i237 = sext i16 %200 to i32, !dbg !2478
  store i32 %conv67.i237, i32* %n.i115, align 4, !dbg !2479
  br label %if.end.i239, !dbg !2480

if.end.i239:                                      ; preds = %cond.end46.i238, %land.lhs.true36.i197, %cond.end.i195
  br label %if.end68.i240, !dbg !2481

if.end68.i240:                                    ; preds = %if.end.i239, %land.lhs.true.i153, %for.cond19
  %201 = load i32, i32* %n.i115, align 4, !dbg !2482
  %202 = load i32, i32* %re_cache.i113, align 4, !dbg !2483
  %shl70.i241 = shl i32 %202, %201, !dbg !2483
  store i32 %shl70.i241, i32* %re_cache.i113, align 4, !dbg !2483
  %203 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2484
  %204 = load i32, i32* %re_index.i112, align 4, !dbg !2485
  %205 = load i32, i32* %n.i115, align 4, !dbg !2486
  %add71.i242 = add i32 %204, %205, !dbg !2487
  %cmp72.i243 = icmp ugt i32 %203, %add71.i242, !dbg !2488
  br i1 %cmp72.i243, label %cond.true74.i245, label %cond.false76.i246, !dbg !2489

cond.true74.i245:                                 ; preds = %if.end68.i240
  %206 = load i32, i32* %re_index.i112, align 4, !dbg !2490
  %207 = load i32, i32* %n.i115, align 4, !dbg !2491
  %add75.i244 = add i32 %206, %207, !dbg !2492
  br label %get_vlc2.exit249, !dbg !2493

cond.false76.i246:                                ; preds = %if.end68.i240
  %208 = load i32, i32* %re_size_plus8.i114, align 4, !dbg !2494
  br label %get_vlc2.exit249, !dbg !2495

get_vlc2.exit249:                                 ; preds = %cond.true74.i245, %cond.false76.i246
  %cond78.i247 = phi i32 [ %add75.i244, %cond.true74.i245 ], [ %208, %cond.false76.i246 ], !dbg !2496
  store i32 %cond78.i247, i32* %re_index.i112, align 4, !dbg !2497
  %209 = load i32, i32* %re_index.i112, align 4, !dbg !2498
  %210 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i107, align 8, !dbg !2499
  %index80.i248 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %210, i32 0, i32 2, !dbg !2500
  store i32 %209, i32* %index80.i248, align 8, !dbg !2501
  %211 = load i32, i32* %code.i111, align 4, !dbg !2502
  store i32 %211, i32* %t, align 4, !dbg !2503
  %212 = load i32, i32* %t, align 4, !dbg !2504
  %cmp21 = icmp eq i32 %212, -1, !dbg !2506
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2507

if.then22:                                        ; preds = %get_vlc2.exit249
  %213 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2508
  %214 = bitcast %struct.AVCodecContext* %213 to i8*, !dbg !2508
  call void (i8*, i32, i8*, ...) @av_log(i8* %214, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)), !dbg !2510
  store i32 -1094995529, i32* %retval, align 4, !dbg !2511
  br label %return, !dbg !2511

if.end23:                                         ; preds = %get_vlc2.exit249
  %215 = load i32, i32* %t, align 4, !dbg !2512
  %216 = load i32, i32* %run, align 4, !dbg !2513
  %add24 = add i32 %216, %215, !dbg !2513
  store i32 %add24, i32* %run, align 4, !dbg !2513
  %217 = load i32, i32* %t, align 4, !dbg !2514
  %cmp25 = icmp slt i32 %217, 64, !dbg !2516
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2517

if.then26:                                        ; preds = %if.end23
  br label %for.end, !dbg !2518

if.end27:                                         ; preds = %if.end23
  br label %for.cond19, !dbg !2519, !llvm.loop !2521

for.end:                                          ; preds = %if.then26
  %218 = load i32, i32* %run, align 4, !dbg !2522
  %219 = load i32, i32* %saved_run, align 4, !dbg !2523
  %add28 = add i32 %218, %219, !dbg !2524
  %220 = load i32*, i32** %runs.addr, align 8, !dbg !2525
  %incdec.ptr29 = getelementptr inbounds i32, i32* %220, i32 1, !dbg !2525
  store i32* %incdec.ptr29, i32** %runs.addr, align 8, !dbg !2525
  store i32 %add28, i32* %220, align 4, !dbg !2526
  %221 = load i32*, i32** %runs.addr, align 8, !dbg !2527
  %222 = load i32*, i32** %runend.addr, align 8, !dbg !2529
  %cmp30 = icmp uge i32* %221, %222, !dbg !2530
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2531

if.then31:                                        ; preds = %for.end
  %223 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2532
  %224 = bitcast %struct.AVCodecContext* %223 to i8*, !dbg !2532
  call void (i8*, i32, i8*, ...) @av_log(i8* %224, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !2534
  store i32 -1094995529, i32* %retval, align 4, !dbg !2535
  br label %return, !dbg !2535

if.end32:                                         ; preds = %for.end
  store i32 0, i32* %saved_run, align 4, !dbg !2536
  %225 = load i32, i32* %run, align 4, !dbg !2537
  %226 = load i32, i32* %offs, align 4, !dbg !2538
  %add33 = add i32 %226, %225, !dbg !2538
  store i32 %add33, i32* %offs, align 4, !dbg !2538
  %227 = load i32, i32* %offs, align 4, !dbg !2539
  %228 = load i32, i32* %width.addr, align 4, !dbg !2541
  %cmp34 = icmp ugt i32 %227, %228, !dbg !2542
  br i1 %cmp34, label %if.then36, label %lor.lhs.false, !dbg !2543

lor.lhs.false:                                    ; preds = %if.end32
  %229 = load i32, i32* %run, align 4, !dbg !2544
  %230 = load i32, i32* %width.addr, align 4, !dbg !2546
  %cmp35 = icmp ugt i32 %229, %230, !dbg !2547
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2548

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  %231 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2549
  %232 = bitcast %struct.AVCodecContext* %231 to i8*, !dbg !2549
  call void (i8*, i32, i8*, ...) @av_log(i8* %232, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)), !dbg !2551
  store i32 -1094995529, i32* %retval, align 4, !dbg !2552
  br label %return, !dbg !2552

if.end37:                                         ; preds = %lor.lhs.false
  %233 = load i32, i32* %mode, align 4, !dbg !2553
  %tobool38 = icmp ne i32 %233, 0, !dbg !2554
  %lnot = xor i1 %tobool38, true, !dbg !2554
  %lnot.ext = zext i1 %lnot to i32, !dbg !2554
  store i32 %lnot.ext, i32* %mode, align 4, !dbg !2555
  br label %for.inc, !dbg !2556

for.inc:                                          ; preds = %if.end37
  %234 = load i32, i32* %k, align 4, !dbg !2557
  %inc = add nsw i32 %234, 1, !dbg !2557
  store i32 %inc, i32* %k, align 4, !dbg !2557
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end39:                                        ; preds = %for.cond
  br label %if.end85, !dbg !2562

if.else40:                                        ; preds = %if.else
  %235 = load i32, i32* %cmode, align 4, !dbg !2563
  %cmp41 = icmp eq i32 %235, 9, !dbg !2566
  br i1 %cmp41, label %if.then44, label %lor.lhs.false42, !dbg !2567

lor.lhs.false42:                                  ; preds = %if.else40
  %236 = load i32, i32* %cmode, align 4, !dbg !2568
  %cmp43 = icmp eq i32 %236, 10, !dbg !2570
  br i1 %cmp43, label %if.then44, label %if.else64, !dbg !2571

if.then44:                                        ; preds = %lor.lhs.false42, %if.else40
  call void @llvm.dbg.declare(metadata i32* %xxx, metadata !2572, metadata !973), !dbg !2574
  %237 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2575
  %call45 = call i32 @get_bits(%struct.GetBitContext* %237, i32 3), !dbg !2576
  store i32 %call45, i32* %xxx, align 4, !dbg !2574
  %238 = load i32, i32* %cmode, align 4, !dbg !2577
  %cmp46 = icmp eq i32 %238, 9, !dbg !2579
  br i1 %cmp46, label %land.lhs.true, label %if.else62, !dbg !2580

land.lhs.true:                                    ; preds = %if.then44
  %239 = load i32, i32* %xxx, align 4, !dbg !2581
  %cmp47 = icmp eq i32 %239, 7, !dbg !2583
  br i1 %cmp47, label %if.then48, label %if.else62, !dbg !2584

if.then48:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2585, metadata !973), !dbg !2587
  call void @llvm.dbg.declare(metadata i32* %pix_left, metadata !2588, metadata !973), !dbg !2589
  %240 = load i32, i32* %width.addr, align 4, !dbg !2590
  %241 = load i32, i32* %offs, align 4, !dbg !2591
  %sub49 = sub i32 %240, %241, !dbg !2592
  store i32 %sub49, i32* %pix_left, align 4, !dbg !2589
  %242 = load i32, i32* %saved_run, align 4, !dbg !2593
  %tobool50 = icmp ne i32 %242, 0, !dbg !2593
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !2595

if.then51:                                        ; preds = %if.then48
  %243 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2596
  %244 = bitcast %struct.AVCodecContext* %243 to i8*, !dbg !2596
  %245 = load i32, i32* %saved_run, align 4, !dbg !2598
  call void (i8*, i32, i8*, ...) @av_log(i8* %244, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i32 0, i32 0), i32 %245), !dbg !2599
  store i32 -1094995529, i32* %retval, align 4, !dbg !2600
  br label %return, !dbg !2600

if.end52:                                         ; preds = %if.then48
  %246 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2601
  %247 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2602
  %248 = load i32*, i32** %runend.addr, align 8, !dbg !2603
  %call53 = call i32 @decode_uncompressed(%struct.AVCodecContext* %246, %struct.GetBitContext* %247, i32* %pix_left, i32** %runs.addr, i32* %248, i32* %mode), !dbg !2604
  store i32 %call53, i32* %ret, align 4, !dbg !2605
  %249 = load i32, i32* %width.addr, align 4, !dbg !2606
  %250 = load i32, i32* %pix_left, align 4, !dbg !2607
  %sub54 = sub i32 %249, %250, !dbg !2608
  store i32 %sub54, i32* %offs, align 4, !dbg !2609
  %251 = load i32, i32* %ret, align 4, !dbg !2610
  %cmp55 = icmp slt i32 %251, 0, !dbg !2612
  br i1 %cmp55, label %if.then56, label %if.else57, !dbg !2613

if.then56:                                        ; preds = %if.end52
  %252 = load i32, i32* %ret, align 4, !dbg !2614
  store i32 %252, i32* %retval, align 4, !dbg !2616
  br label %return, !dbg !2616

if.else57:                                        ; preds = %if.end52
  %253 = load i32, i32* %ret, align 4, !dbg !2617
  %tobool58 = icmp ne i32 %253, 0, !dbg !2617
  br i1 %tobool58, label %if.then59, label %if.end60, !dbg !2619

if.then59:                                        ; preds = %if.else57
  br label %while.end95, !dbg !2620

if.end60:                                         ; preds = %if.else57
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end63, !dbg !2621

if.else62:                                        ; preds = %land.lhs.true, %if.then44
  %254 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2622
  %255 = bitcast %struct.AVCodecContext* %254 to i8*, !dbg !2622
  %256 = load i32, i32* %cmode, align 4, !dbg !2624
  %257 = load i32, i32* %xxx, align 4, !dbg !2625
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %255, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0), i32 %256, i32 %257), !dbg !2626
  store i32 -1163346256, i32* %retval, align 4, !dbg !2627
  br label %return, !dbg !2627

if.end63:                                         ; preds = %if.end61
  br label %if.end84, !dbg !2628

if.else64:                                        ; preds = %lor.lhs.false42
  %258 = load i32, i32* %run_off, align 4, !dbg !2629
  %259 = load i32, i32* %offs, align 4, !dbg !2631
  %sub65 = sub i32 %258, %259, !dbg !2632
  %260 = load i32, i32* %cmode, align 4, !dbg !2633
  %sub66 = sub nsw i32 %260, 5, !dbg !2634
  %add67 = add i32 %sub65, %sub66, !dbg !2635
  store i32 %add67, i32* %run, align 4, !dbg !2636
  %261 = load i32*, i32** %ref.addr, align 8, !dbg !2637
  %incdec.ptr68 = getelementptr inbounds i32, i32* %261, i32 -1, !dbg !2637
  store i32* %incdec.ptr68, i32** %ref.addr, align 8, !dbg !2637
  %262 = load i32, i32* %incdec.ptr68, align 4, !dbg !2638
  %263 = load i32, i32* %run_off, align 4, !dbg !2639
  %sub69 = sub nsw i32 %263, %262, !dbg !2639
  store i32 %sub69, i32* %run_off, align 4, !dbg !2639
  %264 = load i32, i32* %run, align 4, !dbg !2640
  %265 = load i32, i32* %offs, align 4, !dbg !2641
  %add70 = add i32 %265, %264, !dbg !2641
  store i32 %add70, i32* %offs, align 4, !dbg !2641
  %266 = load i32, i32* %offs, align 4, !dbg !2642
  %267 = load i32, i32* %width.addr, align 4, !dbg !2644
  %cmp71 = icmp ugt i32 %266, %267, !dbg !2645
  br i1 %cmp71, label %if.then74, label %lor.lhs.false72, !dbg !2646

lor.lhs.false72:                                  ; preds = %if.else64
  %268 = load i32, i32* %run, align 4, !dbg !2647
  %269 = load i32, i32* %width.addr, align 4, !dbg !2649
  %cmp73 = icmp ugt i32 %268, %269, !dbg !2650
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !2651

if.then74:                                        ; preds = %lor.lhs.false72, %if.else64
  %270 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %271 = bitcast %struct.AVCodecContext* %270 to i8*, !dbg !2652
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)), !dbg !2654
  store i32 -1094995529, i32* %retval, align 4, !dbg !2655
  br label %return, !dbg !2655

if.end75:                                         ; preds = %lor.lhs.false72
  %272 = load i32, i32* %run, align 4, !dbg !2656
  %273 = load i32, i32* %saved_run, align 4, !dbg !2657
  %add76 = add i32 %272, %273, !dbg !2658
  %274 = load i32*, i32** %runs.addr, align 8, !dbg !2659
  %incdec.ptr77 = getelementptr inbounds i32, i32* %274, i32 1, !dbg !2659
  store i32* %incdec.ptr77, i32** %runs.addr, align 8, !dbg !2659
  store i32 %add76, i32* %274, align 4, !dbg !2660
  %275 = load i32*, i32** %runs.addr, align 8, !dbg !2661
  %276 = load i32*, i32** %runend.addr, align 8, !dbg !2663
  %cmp78 = icmp uge i32* %275, %276, !dbg !2664
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2665

if.then79:                                        ; preds = %if.end75
  %277 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2666
  %278 = bitcast %struct.AVCodecContext* %277 to i8*, !dbg !2666
  call void (i8*, i32, i8*, ...) @av_log(i8* %278, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !2668
  store i32 -1094995529, i32* %retval, align 4, !dbg !2669
  br label %return, !dbg !2669

if.end80:                                         ; preds = %if.end75
  store i32 0, i32* %saved_run, align 4, !dbg !2670
  %279 = load i32, i32* %mode, align 4, !dbg !2671
  %tobool81 = icmp ne i32 %279, 0, !dbg !2672
  %lnot82 = xor i1 %tobool81, true, !dbg !2672
  %lnot.ext83 = zext i1 %lnot82 to i32, !dbg !2672
  store i32 %lnot.ext83, i32* %mode, align 4, !dbg !2673
  br label %if.end84

if.end84:                                         ; preds = %if.end80, %if.end63
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.end39
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end14
  br label %while.cond87, !dbg !2674

while.cond87:                                     ; preds = %while.body90, %if.end86
  %280 = load i32, i32* %offs, align 4, !dbg !2675
  %281 = load i32, i32* %width.addr, align 4, !dbg !2677
  %cmp88 = icmp ult i32 %280, %281, !dbg !2678
  br i1 %cmp88, label %land.rhs, label %land.end, !dbg !2679

land.rhs:                                         ; preds = %while.cond87
  %282 = load i32, i32* %run_off, align 4, !dbg !2680
  %283 = load i32, i32* %offs, align 4, !dbg !2682
  %cmp89 = icmp ule i32 %282, %283, !dbg !2683
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond87
  %284 = phi i1 [ false, %while.cond87 ], [ %cmp89, %land.rhs ]
  br i1 %284, label %while.body90, label %while.end, !dbg !2684

while.body90:                                     ; preds = %land.end
  %285 = load i32*, i32** %ref.addr, align 8, !dbg !2686
  %incdec.ptr91 = getelementptr inbounds i32, i32* %285, i32 1, !dbg !2686
  store i32* %incdec.ptr91, i32** %ref.addr, align 8, !dbg !2686
  %286 = load i32, i32* %285, align 4, !dbg !2688
  %287 = load i32, i32* %run_off, align 4, !dbg !2689
  %add92 = add nsw i32 %287, %286, !dbg !2689
  store i32 %add92, i32* %run_off, align 4, !dbg !2689
  %288 = load i32*, i32** %ref.addr, align 8, !dbg !2690
  %incdec.ptr93 = getelementptr inbounds i32, i32* %288, i32 1, !dbg !2690
  store i32* %incdec.ptr93, i32** %ref.addr, align 8, !dbg !2690
  %289 = load i32, i32* %288, align 4, !dbg !2691
  %290 = load i32, i32* %run_off, align 4, !dbg !2692
  %add94 = add nsw i32 %290, %289, !dbg !2692
  store i32 %add94, i32* %run_off, align 4, !dbg !2692
  br label %while.cond87, !dbg !2693, !llvm.loop !2695

while.end:                                        ; preds = %land.end
  br label %while.cond, !dbg !2696, !llvm.loop !2698

while.end95:                                      ; preds = %if.then59, %while.cond
  %291 = load i32, i32* %saved_run, align 4, !dbg !2699
  %292 = load i32*, i32** %runs.addr, align 8, !dbg !2700
  %incdec.ptr96 = getelementptr inbounds i32, i32* %292, i32 1, !dbg !2700
  store i32* %incdec.ptr96, i32** %runs.addr, align 8, !dbg !2700
  store i32 %291, i32* %292, align 4, !dbg !2701
  %293 = load i32, i32* %saved_run, align 4, !dbg !2702
  %tobool97 = icmp ne i32 %293, 0, !dbg !2702
  br i1 %tobool97, label %if.then98, label %if.end103, !dbg !2704

if.then98:                                        ; preds = %while.end95
  %294 = load i32*, i32** %runs.addr, align 8, !dbg !2705
  %295 = load i32*, i32** %runend.addr, align 8, !dbg !2708
  %cmp99 = icmp uge i32* %294, %295, !dbg !2709
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !2710

if.then100:                                       ; preds = %if.then98
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2711
  %297 = bitcast %struct.AVCodecContext* %296 to i8*, !dbg !2711
  call void (i8*, i32, i8*, ...) @av_log(i8* %297, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !2713
  store i32 -1, i32* %retval, align 4, !dbg !2714
  br label %return, !dbg !2714

if.end101:                                        ; preds = %if.then98
  %298 = load i32*, i32** %runs.addr, align 8, !dbg !2715
  %incdec.ptr102 = getelementptr inbounds i32, i32* %298, i32 1, !dbg !2715
  store i32* %incdec.ptr102, i32** %runs.addr, align 8, !dbg !2715
  store i32 0, i32* %298, align 4, !dbg !2716
  br label %if.end103, !dbg !2717

if.end103:                                        ; preds = %if.end101, %while.end95
  store i32 0, i32* %retval, align 4, !dbg !2718
  br label %return, !dbg !2718

return:                                           ; preds = %if.end103, %if.then100, %if.then79, %if.then74, %if.else62, %if.then56, %if.then51, %if.then36, %if.then31, %if.then22, %if.then13, %if.then
  %299 = load i32, i32* %retval, align 4, !dbg !2719
  ret i32 %299, !dbg !2719
}

; Function Attrs: nounwind uwtable
define internal i32 @find_group3_syncmarker(%struct.GetBitContext* %gb, i32 %srcsize) #3 !dbg !2720 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %srcsize.addr = alloca i32, align 4
  %state = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2723, metadata !973), !dbg !2724
  store i32 %srcsize, i32* %srcsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcsize.addr, metadata !2725, metadata !973), !dbg !2726
  call void @llvm.dbg.declare(metadata i32* %state, metadata !2727, metadata !973), !dbg !2728
  store i32 -1, i32* %state, align 4, !dbg !2728
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2729
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !2730
  %1 = load i32, i32* %srcsize.addr, align 4, !dbg !2731
  %sub = sub nsw i32 %1, %call, !dbg !2731
  store i32 %sub, i32* %srcsize.addr, align 4, !dbg !2731
  br label %while.cond, !dbg !2732

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, i32* %srcsize.addr, align 4, !dbg !2733
  %dec = add nsw i32 %2, -1, !dbg !2733
  store i32 %dec, i32* %srcsize.addr, align 4, !dbg !2733
  %cmp = icmp sgt i32 %2, 0, !dbg !2735
  br i1 %cmp, label %while.body, label %while.end, !dbg !2736

while.body:                                       ; preds = %while.cond
  %3 = load i32, i32* %state, align 4, !dbg !2737
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2739
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !2740
  %add = add i32 %3, %call1, !dbg !2741
  %5 = load i32, i32* %state, align 4, !dbg !2742
  %add2 = add i32 %5, %add, !dbg !2742
  store i32 %add2, i32* %state, align 4, !dbg !2742
  %6 = load i32, i32* %state, align 4, !dbg !2743
  %and = and i32 %6, 4095, !dbg !2745
  %cmp3 = icmp eq i32 %and, 1, !dbg !2746
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %while.body
  store i32 0, i32* %retval, align 4, !dbg !2748
  br label %return, !dbg !2748

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2749, !llvm.loop !2751

while.end:                                        ; preds = %while.cond
  store i32 -1, i32* %retval, align 4, !dbg !2752
  br label %return, !dbg !2752

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2753
  ret i32 %7, !dbg !2753
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !2754 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2757, metadata !973), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2759, metadata !973), !dbg !2760
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2761
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2762
  %1 = load i32, i32* %index1, align 8, !dbg !2762
  store i32 %1, i32* %index, align 4, !dbg !2760
  call void @llvm.dbg.declare(metadata i8* %result, metadata !2763, metadata !973), !dbg !2764
  %2 = load i32, i32* %index, align 4, !dbg !2765
  %shr = lshr i32 %2, 3, !dbg !2766
  %idxprom = zext i32 %shr to i64, !dbg !2767
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2767
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !2768
  %4 = load i8*, i8** %buffer, align 8, !dbg !2768
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2767
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2767
  store i8 %5, i8* %result, align 1, !dbg !2764
  %6 = load i32, i32* %index, align 4, !dbg !2769
  %and = and i32 %6, 7, !dbg !2770
  %7 = load i8, i8* %result, align 1, !dbg !2771
  %conv = zext i8 %7 to i32, !dbg !2771
  %shl = shl i32 %conv, %and, !dbg !2771
  %conv2 = trunc i32 %shl to i8, !dbg !2771
  store i8 %conv2, i8* %result, align 1, !dbg !2771
  %8 = load i8, i8* %result, align 1, !dbg !2772
  %conv3 = zext i8 %8 to i32, !dbg !2772
  %shr4 = ashr i32 %conv3, 7, !dbg !2772
  %conv5 = trunc i32 %shr4 to i8, !dbg !2772
  store i8 %conv5, i8* %result, align 1, !dbg !2772
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2773
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !2775
  %10 = load i32, i32* %index6, align 8, !dbg !2775
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2776
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !2777
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2777
  %cmp = icmp slt i32 %10, %12, !dbg !2778
  br i1 %cmp, label %if.then, label %if.end, !dbg !2779

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !2780
  %inc = add i32 %13, 1, !dbg !2780
  store i32 %inc, i32* %index, align 4, !dbg !2780
  br label %if.end, !dbg !2781

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !2782
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2783
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !2784
  store i32 %14, i32* %index8, align 8, !dbg !2785
  %16 = load i8, i8* %result, align 1, !dbg !2786
  %conv9 = zext i8 %16 to i32, !dbg !2786
  ret i32 %conv9, !dbg !2787
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_group3_1d_line(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, i32 %pix_left, i32* %runs, i32* %runend) #3 !dbg !2788 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1872, metadata !973), !dbg !2791
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1872, metadata !973), !dbg !2797
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1872, metadata !973), !dbg !2799
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !1956, metadata !973), !dbg !2801
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !1958, metadata !973), !dbg !2802
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !1960, metadata !973), !dbg !2803
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !1962, metadata !973), !dbg !2804
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !1964, metadata !973), !dbg !2805
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !1966, metadata !973), !dbg !2806
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !1968, metadata !973), !dbg !2807
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !1970, metadata !973), !dbg !2808
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !1972, metadata !973), !dbg !2809
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !1974, metadata !973), !dbg !2810
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !1976, metadata !973), !dbg !2811
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pix_left.addr = alloca i32, align 4
  %runs.addr = alloca i32*, align 8
  %runend.addr = alloca i32*, align 8
  %mode = alloca i32, align 4
  %run = alloca i32, align 4
  %t = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2812, metadata !973), !dbg !2813
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2814, metadata !973), !dbg !2815
  store i32 %pix_left, i32* %pix_left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pix_left.addr, metadata !2816, metadata !973), !dbg !2817
  store i32* %runs, i32** %runs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runs.addr, metadata !2818, metadata !973), !dbg !2819
  store i32* %runend, i32** %runend.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runend.addr, metadata !2820, metadata !973), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2822, metadata !973), !dbg !2823
  store i32 0, i32* %mode, align 4, !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %run, metadata !2824, metadata !973), !dbg !2825
  store i32 0, i32* %run, align 4, !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2826, metadata !973), !dbg !2827
  br label %for.cond, !dbg !2828

for.cond:                                         ; preds = %if.end25, %entry
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2829
  %1 = load i32, i32* %mode, align 4, !dbg !2830
  %idxprom = sext i32 %1 to i64, !dbg !2831
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* @ccitt_vlc, i64 0, i64 %idxprom, !dbg !2831
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx, i32 0, i32 1, !dbg !2832
  %2 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !2832
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2833
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !2833
  store i32 9, i32* %bits.addr.i, align 4, !dbg !2833
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !2833
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2834
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !2835
  %4 = load i32, i32* %index.i, align 8, !dbg !2835
  store i32 %4, i32* %re_index.i, align 4, !dbg !2806
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2836
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !2837
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2837
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !2808
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2838
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !2839
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2839
  %9 = load i32, i32* %re_index.i, align 4, !dbg !2840
  %shr.i = lshr i32 %9, 3, !dbg !2841
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2842
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !2842
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2843
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !2843
  %11 = load i32, i32* %l.i, align 1, !dbg !2843
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !2844
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !2845
  %shl.i.i = shl i32 %12, 8, !dbg !2846
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2847
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !2848
  %shr.i.i = lshr i32 %13, 8, !dbg !2849
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2850
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2851
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2852
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2853
  %shr3.i.i = lshr i32 %14, 16, !dbg !2854
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2855
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2856
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2857
  %shr6.i.i = lshr i32 %15, 16, !dbg !2858
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2859
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2860
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2861
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2862
  %16 = load i32, i32* %re_index.i, align 4, !dbg !2863
  %and.i = and i32 %16, 7, !dbg !2864
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2865
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2866
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !2867
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !2868
  %conv.i = trunc i32 %18 to i8, !dbg !2868
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #6, !dbg !2869
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2870
  %19 = load i32, i32* %index1.i, align 4, !dbg !2871
  %idxprom.i = zext i32 %19 to i64, !dbg !2872
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2872
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !2872
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2872
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !2872
  %conv4.i = sext i16 %21 to i32, !dbg !2872
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2873
  %22 = load i32, i32* %index1.i, align 4, !dbg !2874
  %idxprom5.i = zext i32 %22 to i64, !dbg !2875
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2875
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !2875
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2875
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !2875
  %conv8.i = sext i16 %24 to i32, !dbg !2875
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2876
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2877
  %cmp.i = icmp sgt i32 %25, 1, !dbg !2878
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2879

land.lhs.true.i:                                  ; preds = %for.cond
  %26 = load i32, i32* %n.i, align 4, !dbg !2880
  %cmp10.i = icmp slt i32 %26, 0, !dbg !2881
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2882

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2883
  %28 = load i32, i32* %re_index.i, align 4, !dbg !2884
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !2885
  %add.i = add i32 %28, %29, !dbg !2886
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !2887
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2888

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !2889
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !2890
  %add14.i = add i32 %30, %31, !dbg !2891
  br label %cond.end.i, !dbg !2892

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2893
  br label %cond.end.i, !dbg !2894

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !2895
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2896
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2897
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !2898
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !2898
  %35 = load i32, i32* %re_index.i, align 4, !dbg !2899
  %shr16.i = lshr i32 %35, 3, !dbg !2900
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2901
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !2901
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2902
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !2902
  %37 = load i32, i32* %l19.i, align 1, !dbg !2902
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !2903
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2904
  %shl.i82.i = shl i32 %38, 8, !dbg !2905
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2906
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2907
  %shr.i84.i = lshr i32 %39, 8, !dbg !2908
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2909
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2910
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2911
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2912
  %shr3.i88.i = lshr i32 %40, 16, !dbg !2913
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2914
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2915
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2916
  %shr6.i91.i = lshr i32 %41, 16, !dbg !2917
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2918
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2919
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2920
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2921
  %42 = load i32, i32* %re_index.i, align 4, !dbg !2922
  %and21.i = and i32 %42, 7, !dbg !2923
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2924
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2925
  %43 = load i32, i32* %n.i, align 4, !dbg !2926
  %sub.i = sub nsw i32 0, %43, !dbg !2927
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2928
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !2929
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !2930
  %conv23.i = trunc i32 %45 to i8, !dbg !2930
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #6, !dbg !2931
  %46 = load i32, i32* %code.i, align 4, !dbg !2932
  %add25.i = add i32 %call24.i, %46, !dbg !2933
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2934
  %47 = load i32, i32* %index1.i, align 4, !dbg !2935
  %idxprom26.i = zext i32 %47 to i64, !dbg !2936
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2936
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !2936
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2936
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !2936
  %conv29.i = sext i16 %49 to i32, !dbg !2936
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2937
  %50 = load i32, i32* %index1.i, align 4, !dbg !2938
  %idxprom30.i = zext i32 %50 to i64, !dbg !2939
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2939
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !2939
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2939
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !2939
  %conv33.i = sext i16 %52 to i32, !dbg !2939
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2940
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2941
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !2942
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2943

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !2944
  %cmp37.i = icmp slt i32 %54, 0, !dbg !2945
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2946

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2947
  %56 = load i32, i32* %re_index.i, align 4, !dbg !2948
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !2949
  %add40.i = add i32 %56, %57, !dbg !2950
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !2951
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2952

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !2953
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !2954
  %add44.i = add i32 %58, %59, !dbg !2955
  br label %cond.end46.i, !dbg !2956

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2957
  br label %cond.end46.i, !dbg !2958

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !2959
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2960
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2961
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !2962
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !2962
  %63 = load i32, i32* %re_index.i, align 4, !dbg !2963
  %shr49.i = lshr i32 %63, 3, !dbg !2964
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2965
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !2965
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2966
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !2966
  %65 = load i32, i32* %l52.i, align 1, !dbg !2966
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !2967
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2968
  %shl.i97.i = shl i32 %66, 8, !dbg !2969
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2970
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2971
  %shr.i99.i = lshr i32 %67, 8, !dbg !2972
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2973
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2974
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2975
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2976
  %shr3.i103.i = lshr i32 %68, 16, !dbg !2977
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2978
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2979
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2980
  %shr6.i106.i = lshr i32 %69, 16, !dbg !2981
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2982
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2983
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2984
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2985
  %70 = load i32, i32* %re_index.i, align 4, !dbg !2986
  %and54.i = and i32 %70, 7, !dbg !2987
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2988
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2989
  %71 = load i32, i32* %n.i, align 4, !dbg !2990
  %sub56.i = sub nsw i32 0, %71, !dbg !2991
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2992
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !2993
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !2994
  %conv57.i = trunc i32 %73 to i8, !dbg !2994
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #6, !dbg !2995
  %74 = load i32, i32* %code.i, align 4, !dbg !2996
  %add59.i = add i32 %call58.i, %74, !dbg !2997
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2998
  %75 = load i32, i32* %index1.i, align 4, !dbg !2999
  %idxprom60.i = zext i32 %75 to i64, !dbg !3000
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3000
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !3000
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3000
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !3000
  %conv63.i = sext i16 %77 to i32, !dbg !3000
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3001
  %78 = load i32, i32* %index1.i, align 4, !dbg !3002
  %idxprom64.i = zext i32 %78 to i64, !dbg !3003
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3003
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !3003
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3003
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !3003
  %conv67.i = sext i16 %80 to i32, !dbg !3003
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3004
  br label %if.end.i, !dbg !3005

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3006

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.cond
  %81 = load i32, i32* %n.i, align 4, !dbg !3007
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !3008
  %shl70.i = shl i32 %82, %81, !dbg !3008
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3008
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3009
  %84 = load i32, i32* %re_index.i, align 4, !dbg !3010
  %85 = load i32, i32* %n.i, align 4, !dbg !3011
  %add71.i = add i32 %84, %85, !dbg !3012
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !3013
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3014

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !3015
  %87 = load i32, i32* %n.i, align 4, !dbg !3016
  %add75.i = add i32 %86, %87, !dbg !3017
  br label %get_vlc2.exit, !dbg !3018

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3019
  br label %get_vlc2.exit, !dbg !3020

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !3021
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3022
  %89 = load i32, i32* %re_index.i, align 4, !dbg !3023
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3024
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !3025
  store i32 %89, i32* %index80.i, align 8, !dbg !3026
  %91 = load i32, i32* %code.i, align 4, !dbg !3027
  store i32 %91, i32* %t, align 4, !dbg !3028
  %92 = load i32, i32* %t, align 4, !dbg !3029
  %93 = load i32, i32* %run, align 4, !dbg !3030
  %add = add i32 %93, %92, !dbg !3030
  store i32 %add, i32* %run, align 4, !dbg !3030
  %94 = load i32, i32* %t, align 4, !dbg !3031
  %cmp = icmp ult i32 %94, 64, !dbg !3033
  br i1 %cmp, label %if.then, label %if.else, !dbg !3034

if.then:                                          ; preds = %get_vlc2.exit
  %95 = load i32, i32* %run, align 4, !dbg !3035
  %96 = load i32*, i32** %runs.addr, align 8, !dbg !3037
  %incdec.ptr = getelementptr inbounds i32, i32* %96, i32 1, !dbg !3037
  store i32* %incdec.ptr, i32** %runs.addr, align 8, !dbg !3037
  store i32 %95, i32* %96, align 4, !dbg !3038
  %97 = load i32*, i32** %runs.addr, align 8, !dbg !3039
  %98 = load i32*, i32** %runend.addr, align 8, !dbg !3041
  %cmp1 = icmp uge i32* %97, %98, !dbg !3042
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3043

if.then2:                                         ; preds = %if.then
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3044
  %100 = bitcast %struct.AVCodecContext* %99 to i8*, !dbg !3044
  call void (i8*, i32, i8*, ...) @av_log(i8* %100, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0)), !dbg !3046
  store i32 -1094995529, i32* %retval, align 4, !dbg !3047
  br label %return, !dbg !3047

if.end:                                           ; preds = %if.then
  %101 = load i32, i32* %pix_left.addr, align 4, !dbg !3048
  %102 = load i32, i32* %run, align 4, !dbg !3050
  %cmp3 = icmp ule i32 %101, %102, !dbg !3051
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !3052

if.then4:                                         ; preds = %if.end
  %103 = load i32, i32* %pix_left.addr, align 4, !dbg !3053
  %104 = load i32, i32* %run, align 4, !dbg !3056
  %cmp5 = icmp eq i32 %103, %104, !dbg !3057
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3058

if.then6:                                         ; preds = %if.then4
  br label %for.end, !dbg !3059

if.end7:                                          ; preds = %if.then4
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3060
  %106 = bitcast %struct.AVCodecContext* %105 to i8*, !dbg !3060
  call void (i8*, i32, i8*, ...) @av_log(i8* %106, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0)), !dbg !3061
  store i32 -1094995529, i32* %retval, align 4, !dbg !3062
  br label %return, !dbg !3062

if.end8:                                          ; preds = %if.end
  %107 = load i32, i32* %run, align 4, !dbg !3063
  %108 = load i32, i32* %pix_left.addr, align 4, !dbg !3064
  %sub = sub i32 %108, %107, !dbg !3064
  store i32 %sub, i32* %pix_left.addr, align 4, !dbg !3064
  store i32 0, i32* %run, align 4, !dbg !3065
  %109 = load i32, i32* %mode, align 4, !dbg !3066
  %tobool = icmp ne i32 %109, 0, !dbg !3067
  %lnot = xor i1 %tobool, true, !dbg !3067
  %lnot.ext = zext i1 %lnot to i32, !dbg !3067
  store i32 %lnot.ext, i32* %mode, align 4, !dbg !3068
  br label %if.end25, !dbg !3069

if.else:                                          ; preds = %get_vlc2.exit
  %110 = load i32, i32* %t, align 4, !dbg !3070
  %cmp9 = icmp eq i32 %110, -1, !dbg !3073
  br i1 %cmp9, label %if.then10, label %if.end24, !dbg !3074

if.then10:                                        ; preds = %if.else
  %111 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3075
  %call11 = call i32 @show_bits(%struct.GetBitContext* %111, i32 12), !dbg !3078
  %cmp12 = icmp eq i32 %call11, 15, !dbg !3079
  br i1 %cmp12, label %if.then13, label %if.else22, !dbg !3080

if.then13:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3081, metadata !973), !dbg !3083
  %112 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3084
  call void @skip_bits(%struct.GetBitContext* %112, i32 12), !dbg !3085
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3086
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3087
  %115 = load i32*, i32** %runend.addr, align 8, !dbg !3088
  %call14 = call i32 @decode_uncompressed(%struct.AVCodecContext* %113, %struct.GetBitContext* %114, i32* %pix_left.addr, i32** %runs.addr, i32* %115, i32* %mode), !dbg !3089
  store i32 %call14, i32* %ret, align 4, !dbg !3090
  %116 = load i32, i32* %ret, align 4, !dbg !3091
  %cmp15 = icmp slt i32 %116, 0, !dbg !3093
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !3094

if.then16:                                        ; preds = %if.then13
  %117 = load i32, i32* %ret, align 4, !dbg !3095
  store i32 %117, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

if.else17:                                        ; preds = %if.then13
  %118 = load i32, i32* %ret, align 4, !dbg !3098
  %tobool18 = icmp ne i32 %118, 0, !dbg !3098
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3100

if.then19:                                        ; preds = %if.else17
  br label %for.end, !dbg !3101

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %if.end23, !dbg !3102

if.else22:                                        ; preds = %if.then10
  %119 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3103
  %120 = bitcast %struct.AVCodecContext* %119 to i8*, !dbg !3103
  call void (i8*, i32, i8*, ...) @av_log(i8* %120, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0)), !dbg !3105
  store i32 -1094995529, i32* %retval, align 4, !dbg !3106
  br label %return, !dbg !3106

if.end23:                                         ; preds = %if.end21
  br label %if.end24, !dbg !3107

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end8
  br label %for.cond, !dbg !3108, !llvm.loop !3110

for.end:                                          ; preds = %if.then19, %if.then6
  %121 = load i32*, i32** %runs.addr, align 8, !dbg !3111
  %incdec.ptr26 = getelementptr inbounds i32, i32* %121, i32 1, !dbg !3111
  store i32* %incdec.ptr26, i32** %runs.addr, align 8, !dbg !3111
  store i32 0, i32* %121, align 4, !dbg !3112
  store i32 0, i32* %retval, align 4, !dbg !3113
  br label %return, !dbg !3113

return:                                           ; preds = %for.end, %if.else22, %if.then16, %if.end7, %if.then2
  %122 = load i32, i32* %retval, align 4, !dbg !3114
  ret i32 %122, !dbg !3114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !3115 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3118, metadata !973), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3120, metadata !973), !dbg !3121
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3122
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !3123
  %sub = sub nsw i32 0, %call, !dbg !3124
  %and = and i32 %sub, 7, !dbg !3125
  store i32 %and, i32* %n, align 4, !dbg !3121
  %1 = load i32, i32* %n, align 4, !dbg !3126
  %tobool = icmp ne i32 %1, 0, !dbg !3126
  br i1 %tobool, label %if.then, label %if.end, !dbg !3128

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3129
  %3 = load i32, i32* %n, align 4, !dbg !3130
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !3131
  br label %if.end, !dbg !3131

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3132
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3133
  %5 = load i8*, i8** %buffer, align 8, !dbg !3133
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3134
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !3135
  %7 = load i32, i32* %index, align 8, !dbg !3135
  %shr = ashr i32 %7, 3, !dbg !3136
  %idx.ext = sext i32 %shr to i64, !dbg !3137
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3137
  ret i8* %add.ptr, !dbg !3138
}

; Function Attrs: nounwind uwtable
define internal void @put_line(i8* %dst, i32 %size, i32 %width, i32* %runs) #3 !dbg !3139 {
entry:
  %dst.addr = alloca i8*, align 8
  %size.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %runs.addr = alloca i32*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %run = alloca i32, align 4
  %mode = alloca i32, align 4
  %pix_left = alloca i32, align 4
  %run_idx = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3142, metadata !973), !dbg !3143
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3144, metadata !973), !dbg !3145
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3146, metadata !973), !dbg !3147
  store i32* %runs, i32** %runs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runs.addr, metadata !3148, metadata !973), !dbg !3149
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !3150, metadata !973), !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3162, metadata !973), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3164, metadata !973), !dbg !3165
  store i32 -1, i32* %mode, align 4, !dbg !3165
  call void @llvm.dbg.declare(metadata i32* %pix_left, metadata !3166, metadata !973), !dbg !3167
  %0 = load i32, i32* %width.addr, align 4, !dbg !3168
  store i32 %0, i32* %pix_left, align 4, !dbg !3167
  call void @llvm.dbg.declare(metadata i32* %run_idx, metadata !3169, metadata !973), !dbg !3170
  store i32 0, i32* %run_idx, align 4, !dbg !3170
  %1 = load i8*, i8** %dst.addr, align 8, !dbg !3171
  %2 = load i32, i32* %size.addr, align 4, !dbg !3172
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %1, i32 %2), !dbg !3173
  br label %while.cond, !dbg !3174

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %pix_left, align 4, !dbg !3175
  %cmp = icmp sgt i32 %3, 0, !dbg !3177
  br i1 %cmp, label %while.body, label %while.end, !dbg !3178

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %run_idx, align 4, !dbg !3179
  %inc = add nsw i32 %4, 1, !dbg !3179
  store i32 %inc, i32* %run_idx, align 4, !dbg !3179
  %idxprom = sext i32 %4 to i64, !dbg !3181
  %5 = load i32*, i32** %runs.addr, align 8, !dbg !3181
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !3181
  %6 = load i32, i32* %arrayidx, align 4, !dbg !3181
  store i32 %6, i32* %run, align 4, !dbg !3182
  %7 = load i32, i32* %mode, align 4, !dbg !3183
  %neg = xor i32 %7, -1, !dbg !3184
  store i32 %neg, i32* %mode, align 4, !dbg !3185
  %8 = load i32, i32* %run, align 4, !dbg !3186
  %9 = load i32, i32* %pix_left, align 4, !dbg !3187
  %sub = sub nsw i32 %9, %8, !dbg !3187
  store i32 %sub, i32* %pix_left, align 4, !dbg !3187
  br label %for.cond, !dbg !3188

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i32, i32* %run, align 4, !dbg !3189
  %cmp1 = icmp sgt i32 %10, 16, !dbg !3193
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3194

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %mode, align 4, !dbg !3195
  call void @put_sbits(%struct.PutBitContext* %pb, i32 16, i32 %11), !dbg !3196
  br label %for.inc, !dbg !3196

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %run, align 4, !dbg !3197
  %sub2 = sub nsw i32 %12, 16, !dbg !3197
  store i32 %sub2, i32* %run, align 4, !dbg !3197
  br label %for.cond, !dbg !3199, !llvm.loop !3200

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %run, align 4, !dbg !3201
  %tobool = icmp ne i32 %13, 0, !dbg !3201
  br i1 %tobool, label %if.then, label %if.end, !dbg !3203

if.then:                                          ; preds = %for.end
  %14 = load i32, i32* %run, align 4, !dbg !3204
  %15 = load i32, i32* %mode, align 4, !dbg !3205
  call void @put_sbits(%struct.PutBitContext* %pb, i32 %14, i32 %15), !dbg !3206
  br label %if.end, !dbg !3206

if.end:                                           ; preds = %if.then, %for.end
  br label %while.cond, !dbg !3207, !llvm.loop !3209

while.end:                                        ; preds = %while.cond
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !3210
  ret void, !dbg !3211
}

declare void @av_free(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3212 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3213, metadata !973), !dbg !3214
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3215, metadata !973), !dbg !3216
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3217, metadata !973), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3219, metadata !973), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3221, metadata !973), !dbg !3222
  store i32 0, i32* %ret, align 4, !dbg !3222
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3223
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3225
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3226

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3227
  %cmp1 = icmp slt i32 %1, 0, !dbg !3229
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3230

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3231
  %tobool = icmp ne i8* %2, null, !dbg !3231
  br i1 %tobool, label %if.end, label %if.then, !dbg !3233

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3234
  store i8* null, i8** %buffer.addr, align 8, !dbg !3236
  store i32 -1094995529, i32* %ret, align 4, !dbg !3237
  br label %if.end, !dbg !3238

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3239
  %add = add nsw i32 %3, 7, !dbg !3240
  %shr = ashr i32 %add, 3, !dbg !3241
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3242
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3243
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3244
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3245
  store i8* %4, i8** %buffer3, align 8, !dbg !3246
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3247
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3248
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3249
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3250
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3251
  %add4 = add nsw i32 %8, 8, !dbg !3252
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3253
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3254
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3255
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3256
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3257
  %idx.ext = sext i32 %11 to i64, !dbg !3258
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3258
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3259
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3260
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3261
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3262
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3263
  store i32 0, i32* %index, align 8, !dbg !3264
  %14 = load i32, i32* %ret, align 4, !dbg !3265
  ret i32 %14, !dbg !3266
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !3267 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3271, metadata !973), !dbg !3272
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3273, metadata !973), !dbg !3274
  %0 = load i32, i32* %a.addr, align 4, !dbg !3275
  %1 = load i8, i8* %s.addr, align 1, !dbg !3276
  %conv = sext i8 %1 to i32, !dbg !3276
  %sub = sub nsw i32 0, %conv, !dbg !3277
  %conv1 = trunc i32 %sub to i8, !dbg !3278
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3275, !srcloc !3279
  store i32 %2, i32* %a.addr, align 4, !dbg !3275
  %3 = load i32, i32* %a.addr, align 4, !dbg !3280
  ret i32 %3, !dbg !3281
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3282 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1872, metadata !973), !dbg !3283
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3285, metadata !973), !dbg !3286
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3287, metadata !973), !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3289, metadata !973), !dbg !3290
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3291, metadata !973), !dbg !3292
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3293
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3294
  %1 = load i32, i32* %index, align 8, !dbg !3294
  store i32 %1, i32* %re_index, align 4, !dbg !3292
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3295, metadata !973), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3297, metadata !973), !dbg !3298
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3299
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3300
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3300
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3298
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3301
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3302
  %5 = load i8*, i8** %buffer, align 8, !dbg !3302
  %6 = load i32, i32* %re_index, align 4, !dbg !3303
  %shr = lshr i32 %6, 3, !dbg !3304
  %idx.ext = zext i32 %shr to i64, !dbg !3305
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3305
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3306
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3306
  %8 = load i32, i32* %l, align 1, !dbg !3306
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3307
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3308
  %shl.i = shl i32 %9, 8, !dbg !3309
  %and.i = and i32 %shl.i, 65280, !dbg !3310
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3311
  %shr.i = lshr i32 %10, 8, !dbg !3312
  %and1.i = and i32 %shr.i, 255, !dbg !3313
  %or.i = or i32 %and.i, %and1.i, !dbg !3314
  %shl2.i = shl i32 %or.i, 16, !dbg !3315
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3316
  %shr3.i = lshr i32 %11, 16, !dbg !3317
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3318
  %and5.i = and i32 %shl4.i, 65280, !dbg !3319
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3320
  %shr6.i = lshr i32 %12, 16, !dbg !3321
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3322
  %and8.i = and i32 %shr7.i, 255, !dbg !3323
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3324
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3325
  %13 = load i32, i32* %re_index, align 4, !dbg !3326
  %and = and i32 %13, 7, !dbg !3327
  %shl = shl i32 %or10.i, %and, !dbg !3328
  store i32 %shl, i32* %re_cache, align 4, !dbg !3329
  %14 = load i32, i32* %re_cache, align 4, !dbg !3330
  %15 = load i32, i32* %n.addr, align 4, !dbg !3331
  %conv = trunc i32 %15 to i8, !dbg !3331
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3332
  store i32 %call4, i32* %tmp, align 4, !dbg !3333
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3334
  %17 = load i32, i32* %re_index, align 4, !dbg !3335
  %18 = load i32, i32* %n.addr, align 4, !dbg !3336
  %add = add i32 %17, %18, !dbg !3337
  %cmp = icmp ugt i32 %16, %add, !dbg !3338
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3339

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3340
  %20 = load i32, i32* %n.addr, align 4, !dbg !3342
  %add6 = add i32 %19, %20, !dbg !3343
  br label %cond.end, !dbg !3344

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3345
  br label %cond.end, !dbg !3347

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3348
  store i32 %cond, i32* %re_index, align 4, !dbg !3350
  %22 = load i32, i32* %re_index, align 4, !dbg !3351
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3352
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3353
  store i32 %22, i32* %index7, align 8, !dbg !3354
  %24 = load i32, i32* %tmp, align 4, !dbg !3355
  ret i32 %24, !dbg !3356
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_uncompressed(%struct.AVCodecContext* %avctx, %struct.GetBitContext* %gb, i32* %pix_left, i32** %runs, i32* %runend, i32* %mode) #3 !dbg !3357 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pix_left.addr = alloca i32*, align 8
  %runs.addr = alloca i32**, align 8
  %runend.addr = alloca i32*, align 8
  %mode.addr = alloca i32*, align 8
  %eob = alloca i32, align 4
  %newmode = alloca i32, align 4
  %saved_run = alloca i32, align 4
  %cwi = alloca i32, align 4
  %k = alloca i32, align 4
  %cw = alloca i32, align 4
  %codes = alloca [2 x i32], align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3362, metadata !973), !dbg !3363
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3364, metadata !973), !dbg !3365
  store i32* %pix_left, i32** %pix_left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pix_left.addr, metadata !3366, metadata !973), !dbg !3367
  store i32** %runs, i32*** %runs.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %runs.addr, metadata !3368, metadata !973), !dbg !3369
  store i32* %runend, i32** %runend.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %runend.addr, metadata !3370, metadata !973), !dbg !3371
  store i32* %mode, i32** %mode.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mode.addr, metadata !3372, metadata !973), !dbg !3373
  call void @llvm.dbg.declare(metadata i32* %eob, metadata !3374, metadata !973), !dbg !3375
  store i32 0, i32* %eob, align 4, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %newmode, metadata !3376, metadata !973), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %saved_run, metadata !3378, metadata !973), !dbg !3379
  store i32 0, i32* %saved_run, align 4, !dbg !3379
  br label %do.body, !dbg !3380, !llvm.loop !3381

do.body:                                          ; preds = %do.cond35, %entry
  call void @llvm.dbg.declare(metadata i32* %cwi, metadata !3382, metadata !973), !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3385, metadata !973), !dbg !3386
  call void @llvm.dbg.declare(metadata i32* %cw, metadata !3387, metadata !973), !dbg !3388
  store i32 0, i32* %cw, align 4, !dbg !3388
  call void @llvm.dbg.declare(metadata [2 x i32]* %codes, metadata !3389, metadata !973), !dbg !3391
  br label %do.body1, !dbg !3392, !llvm.loop !3393

do.body1:                                         ; preds = %do.cond, %do.body
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3394
  %call = call i32 @show_bits(%struct.GetBitContext* %0, i32 11), !dbg !3396
  store i32 %call, i32* %cwi, align 4, !dbg !3397
  %1 = load i32, i32* %cwi, align 4, !dbg !3398
  %tobool = icmp ne i32 %1, 0, !dbg !3398
  br i1 %tobool, label %if.end, label %if.then, !dbg !3400

if.then:                                          ; preds = %do.body1
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3401
  %3 = bitcast %struct.AVCodecContext* %2 to i8*, !dbg !3401
  call void (i8*, i32, i8*, ...) @av_log(i8* %3, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i32 0, i32 0)), !dbg !3403
  store i32 -1094995529, i32* %retval, align 4, !dbg !3404
  br label %return, !dbg !3404

if.end:                                           ; preds = %do.body1
  %4 = load i32, i32* %cwi, align 4, !dbg !3405
  %or = or i32 %4, 1, !dbg !3406
  %5 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3407
  %sub = sub nsw i32 31, %5, !dbg !3408
  %sub2 = sub nsw i32 10, %sub, !dbg !3409
  store i32 %sub2, i32* %cwi, align 4, !dbg !3410
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3411
  %7 = load i32, i32* %cwi, align 4, !dbg !3412
  %add = add nsw i32 %7, 1, !dbg !3413
  call void @skip_bits(%struct.GetBitContext* %6, i32 %add), !dbg !3414
  %8 = load i32, i32* %cwi, align 4, !dbg !3415
  %cmp = icmp sgt i32 %8, 5, !dbg !3417
  br i1 %cmp, label %if.then3, label %if.end6, !dbg !3418

if.then3:                                         ; preds = %if.end
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3419
  %call4 = call i32 @get_bits1(%struct.GetBitContext* %9), !dbg !3421
  store i32 %call4, i32* %newmode, align 4, !dbg !3422
  store i32 1, i32* %eob, align 4, !dbg !3423
  %10 = load i32, i32* %cwi, align 4, !dbg !3424
  %sub5 = sub nsw i32 %10, 6, !dbg !3424
  store i32 %sub5, i32* %cwi, align 4, !dbg !3424
  br label %if.end6, !dbg !3425

if.end6:                                          ; preds = %if.then3, %if.end
  %11 = load i32, i32* %cwi, align 4, !dbg !3426
  %12 = load i32, i32* %cw, align 4, !dbg !3427
  %add7 = add nsw i32 %12, %11, !dbg !3427
  store i32 %add7, i32* %cw, align 4, !dbg !3427
  br label %do.cond, !dbg !3428

do.cond:                                          ; preds = %if.end6
  %13 = load i32, i32* %cwi, align 4, !dbg !3429
  %cmp8 = icmp eq i32 %13, 5, !dbg !3431
  br i1 %cmp8, label %do.body1, label %do.end, !dbg !3432, !llvm.loop !3393

do.end:                                           ; preds = %do.cond
  %14 = load i32, i32* %cw, align 4, !dbg !3433
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %codes, i64 0, i64 0, !dbg !3434
  store i32 %14, i32* %arrayidx, align 4, !dbg !3435
  %15 = load i32, i32* %eob, align 4, !dbg !3436
  %tobool9 = icmp ne i32 %15, 0, !dbg !3437
  %lnot = xor i1 %tobool9, true, !dbg !3437
  %lnot.ext = zext i1 %lnot to i32, !dbg !3437
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %codes, i64 0, i64 1, !dbg !3438
  store i32 %lnot.ext, i32* %arrayidx10, align 4, !dbg !3439
  store i32 0, i32* %k, align 4, !dbg !3440
  br label %for.cond, !dbg !3442

for.cond:                                         ; preds = %for.inc, %do.end
  %16 = load i32, i32* %k, align 4, !dbg !3443
  %cmp11 = icmp slt i32 %16, 2, !dbg !3446
  br i1 %cmp11, label %for.body, label %for.end, !dbg !3447

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %k, align 4, !dbg !3448
  %idxprom = sext i32 %17 to i64, !dbg !3451
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %codes, i64 0, i64 %idxprom, !dbg !3451
  %18 = load i32, i32* %arrayidx12, align 4, !dbg !3451
  %tobool13 = icmp ne i32 %18, 0, !dbg !3451
  br i1 %tobool13, label %if.then14, label %if.end34, !dbg !3452

if.then14:                                        ; preds = %for.body
  %19 = load i32*, i32** %mode.addr, align 8, !dbg !3453
  %20 = load i32, i32* %19, align 4, !dbg !3456
  %21 = load i32, i32* %k, align 4, !dbg !3457
  %tobool15 = icmp ne i32 %21, 0, !dbg !3458
  %lnot16 = xor i1 %tobool15, true, !dbg !3458
  %lnot.ext17 = zext i1 %lnot16 to i32, !dbg !3458
  %cmp18 = icmp eq i32 %20, %lnot.ext17, !dbg !3459
  br i1 %cmp18, label %if.then19, label %if.end30, !dbg !3460

if.then19:                                        ; preds = %if.then14
  %22 = load i32, i32* %saved_run, align 4, !dbg !3461
  %23 = load i32**, i32*** %runs.addr, align 8, !dbg !3463
  %24 = load i32*, i32** %23, align 8, !dbg !3464
  %incdec.ptr = getelementptr inbounds i32, i32* %24, i32 1, !dbg !3464
  store i32* %incdec.ptr, i32** %23, align 8, !dbg !3464
  store i32 %22, i32* %24, align 4, !dbg !3465
  %25 = load i32**, i32*** %runs.addr, align 8, !dbg !3466
  %26 = load i32*, i32** %25, align 8, !dbg !3468
  %27 = load i32*, i32** %runend.addr, align 8, !dbg !3469
  %cmp20 = icmp uge i32* %26, %27, !dbg !3470
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !3471

if.then21:                                        ; preds = %if.then19
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3472
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !3472
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !3474
  store i32 -1094995529, i32* %retval, align 4, !dbg !3475
  br label %return, !dbg !3475

if.end22:                                         ; preds = %if.then19
  %30 = load i32*, i32** %pix_left.addr, align 8, !dbg !3476
  %31 = load i32, i32* %30, align 4, !dbg !3478
  %32 = load i32, i32* %saved_run, align 4, !dbg !3479
  %cmp23 = icmp ule i32 %31, %32, !dbg !3480
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !3481

if.then24:                                        ; preds = %if.end22
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3482
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !3482
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)), !dbg !3484
  store i32 -1094995529, i32* %retval, align 4, !dbg !3485
  br label %return, !dbg !3485

if.end25:                                         ; preds = %if.end22
  %35 = load i32, i32* %saved_run, align 4, !dbg !3486
  %36 = load i32*, i32** %pix_left.addr, align 8, !dbg !3487
  %37 = load i32, i32* %36, align 4, !dbg !3488
  %sub26 = sub i32 %37, %35, !dbg !3488
  store i32 %sub26, i32* %36, align 4, !dbg !3488
  store i32 0, i32* %saved_run, align 4, !dbg !3489
  %38 = load i32*, i32** %mode.addr, align 8, !dbg !3490
  %39 = load i32, i32* %38, align 4, !dbg !3491
  %tobool27 = icmp ne i32 %39, 0, !dbg !3492
  %lnot28 = xor i1 %tobool27, true, !dbg !3492
  %lnot.ext29 = zext i1 %lnot28 to i32, !dbg !3492
  %40 = load i32*, i32** %mode.addr, align 8, !dbg !3493
  store i32 %lnot.ext29, i32* %40, align 4, !dbg !3494
  br label %if.end30, !dbg !3495

if.end30:                                         ; preds = %if.end25, %if.then14
  %41 = load i32, i32* %k, align 4, !dbg !3496
  %idxprom31 = sext i32 %41 to i64, !dbg !3497
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %codes, i64 0, i64 %idxprom31, !dbg !3497
  %42 = load i32, i32* %arrayidx32, align 4, !dbg !3497
  %43 = load i32, i32* %saved_run, align 4, !dbg !3498
  %add33 = add nsw i32 %43, %42, !dbg !3498
  store i32 %add33, i32* %saved_run, align 4, !dbg !3498
  br label %if.end34, !dbg !3499

if.end34:                                         ; preds = %if.end30, %for.body
  br label %for.inc, !dbg !3500

for.inc:                                          ; preds = %if.end34
  %44 = load i32, i32* %k, align 4, !dbg !3501
  %inc = add nsw i32 %44, 1, !dbg !3501
  store i32 %inc, i32* %k, align 4, !dbg !3501
  br label %for.cond, !dbg !3503, !llvm.loop !3504

for.end:                                          ; preds = %for.cond
  br label %do.cond35, !dbg !3506

do.cond35:                                        ; preds = %for.end
  %45 = load i32, i32* %eob, align 4, !dbg !3507
  %tobool36 = icmp ne i32 %45, 0, !dbg !3509
  %lnot37 = xor i1 %tobool36, true, !dbg !3509
  br i1 %lnot37, label %do.body, label %do.end39, !dbg !3510, !llvm.loop !3381

do.end39:                                         ; preds = %do.cond35
  %46 = load i32, i32* %saved_run, align 4, !dbg !3511
  %47 = load i32**, i32*** %runs.addr, align 8, !dbg !3512
  %48 = load i32*, i32** %47, align 8, !dbg !3513
  %incdec.ptr40 = getelementptr inbounds i32, i32* %48, i32 1, !dbg !3513
  store i32* %incdec.ptr40, i32** %47, align 8, !dbg !3513
  store i32 %46, i32* %48, align 4, !dbg !3514
  %49 = load i32**, i32*** %runs.addr, align 8, !dbg !3515
  %50 = load i32*, i32** %49, align 8, !dbg !3517
  %51 = load i32*, i32** %runend.addr, align 8, !dbg !3518
  %cmp41 = icmp uge i32* %50, %51, !dbg !3519
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !3520

if.then42:                                        ; preds = %do.end39
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3521
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !3521
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !3523
  store i32 -1094995529, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

if.end43:                                         ; preds = %do.end39
  %54 = load i32*, i32** %pix_left.addr, align 8, !dbg !3525
  %55 = load i32, i32* %54, align 4, !dbg !3527
  %56 = load i32, i32* %saved_run, align 4, !dbg !3528
  %cmp44 = icmp ule i32 %55, %56, !dbg !3529
  br i1 %cmp44, label %if.then45, label %if.end49, !dbg !3530

if.then45:                                        ; preds = %if.end43
  %57 = load i32*, i32** %pix_left.addr, align 8, !dbg !3531
  %58 = load i32, i32* %57, align 4, !dbg !3534
  %59 = load i32, i32* %saved_run, align 4, !dbg !3535
  %cmp46 = icmp eq i32 %58, %59, !dbg !3536
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !3537

if.then47:                                        ; preds = %if.then45
  store i32 1, i32* %retval, align 4, !dbg !3538
  br label %return, !dbg !3538

if.end48:                                         ; preds = %if.then45
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3539
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !3539
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.9, i32 0, i32 0)), !dbg !3540
  store i32 -1094995529, i32* %retval, align 4, !dbg !3541
  br label %return, !dbg !3541

if.end49:                                         ; preds = %if.end43
  %62 = load i32, i32* %saved_run, align 4, !dbg !3542
  %63 = load i32*, i32** %pix_left.addr, align 8, !dbg !3543
  %64 = load i32, i32* %63, align 4, !dbg !3544
  %sub50 = sub i32 %64, %62, !dbg !3544
  store i32 %sub50, i32* %63, align 4, !dbg !3544
  store i32 0, i32* %saved_run, align 4, !dbg !3545
  %65 = load i32*, i32** %mode.addr, align 8, !dbg !3546
  %66 = load i32, i32* %65, align 4, !dbg !3547
  %tobool51 = icmp ne i32 %66, 0, !dbg !3548
  %lnot52 = xor i1 %tobool51, true, !dbg !3548
  %lnot.ext53 = zext i1 %lnot52 to i32, !dbg !3548
  %67 = load i32*, i32** %mode.addr, align 8, !dbg !3549
  store i32 %lnot.ext53, i32* %67, align 4, !dbg !3550
  %68 = load i32, i32* %newmode, align 4, !dbg !3551
  %69 = load i32*, i32** %mode.addr, align 8, !dbg !3553
  %70 = load i32, i32* %69, align 4, !dbg !3554
  %cmp54 = icmp ne i32 %68, %70, !dbg !3555
  br i1 %cmp54, label %if.then55, label %if.end60, !dbg !3556

if.then55:                                        ; preds = %if.end49
  %71 = load i32**, i32*** %runs.addr, align 8, !dbg !3557
  %72 = load i32*, i32** %71, align 8, !dbg !3559
  %incdec.ptr56 = getelementptr inbounds i32, i32* %72, i32 1, !dbg !3559
  store i32* %incdec.ptr56, i32** %71, align 8, !dbg !3559
  store i32 0, i32* %72, align 4, !dbg !3560
  %73 = load i32**, i32*** %runs.addr, align 8, !dbg !3561
  %74 = load i32*, i32** %73, align 8, !dbg !3563
  %75 = load i32*, i32** %runend.addr, align 8, !dbg !3564
  %cmp57 = icmp uge i32* %74, %75, !dbg !3565
  br i1 %cmp57, label %if.then58, label %if.end59, !dbg !3566

if.then58:                                        ; preds = %if.then55
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3567
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !3567
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i32 0, i32 0)), !dbg !3569
  store i32 -1094995529, i32* %retval, align 4, !dbg !3570
  br label %return, !dbg !3570

if.end59:                                         ; preds = %if.then55
  %78 = load i32, i32* %newmode, align 4, !dbg !3571
  %79 = load i32*, i32** %mode.addr, align 8, !dbg !3572
  store i32 %78, i32* %79, align 4, !dbg !3573
  br label %if.end60, !dbg !3574

if.end60:                                         ; preds = %if.end59, %if.end49
  store i32 0, i32* %retval, align 4, !dbg !3575
  br label %return, !dbg !3575

return:                                           ; preds = %if.end60, %if.then58, %if.end48, %if.then47, %if.then42, %if.then24, %if.then21, %if.then
  %80 = load i32, i32* %retval, align 4, !dbg !3576
  ret i32 %80, !dbg !3576
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3577 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3580, metadata !973), !dbg !3581
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3582, metadata !973), !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3584, metadata !973), !dbg !3585
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3586
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3587
  %1 = load i32, i32* %index, align 8, !dbg !3587
  store i32 %1, i32* %re_index, align 4, !dbg !3585
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3588, metadata !973), !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3590, metadata !973), !dbg !3591
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3592
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3593
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3593
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3591
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3594
  %5 = load i32, i32* %re_index, align 4, !dbg !3595
  %6 = load i32, i32* %n.addr, align 4, !dbg !3596
  %add = add i32 %5, %6, !dbg !3597
  %cmp = icmp ugt i32 %4, %add, !dbg !3598
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3599

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3600
  %8 = load i32, i32* %n.addr, align 4, !dbg !3602
  %add1 = add i32 %7, %8, !dbg !3603
  br label %cond.end, !dbg !3604

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3605
  br label %cond.end, !dbg !3607

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3608
  store i32 %cond, i32* %re_index, align 4, !dbg !3610
  %10 = load i32, i32* %re_index, align 4, !dbg !3611
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3612
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3613
  store i32 %10, i32* %index2, align 8, !dbg !3614
  ret void, !dbg !3615
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !3616 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3621, metadata !973), !dbg !3622
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3623
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3624
  %1 = load i32, i32* %index, align 8, !dbg !3624
  ret i32 %1, !dbg !3625
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !3626 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3630, metadata !973), !dbg !3631
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3632, metadata !973), !dbg !3633
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3634, metadata !973), !dbg !3635
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3636
  %cmp = icmp slt i32 %0, 0, !dbg !3638
  br i1 %cmp, label %if.then, label %if.end, !dbg !3639

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3640
  store i8* null, i8** %buffer.addr, align 8, !dbg !3642
  br label %if.end, !dbg !3643

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3644
  %mul = mul nsw i32 8, %1, !dbg !3645
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3646
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3647
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3648
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3649
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3650
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3651
  store i8* %3, i8** %buf, align 8, !dbg !3652
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3653
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3654
  %6 = load i8*, i8** %buf1, align 8, !dbg !3654
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3655
  %idx.ext = sext i32 %7 to i64, !dbg !3656
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3656
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3657
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3658
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3659
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3660
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3661
  %10 = load i8*, i8** %buf2, align 8, !dbg !3661
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3662
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3663
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3664
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3665
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3666
  store i32 32, i32* %bit_left, align 4, !dbg !3667
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3668
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3669
  store i32 0, i32* %bit_buf, align 8, !dbg !3670
  ret void, !dbg !3671
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #4 !dbg !3672 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3676, metadata !973), !dbg !3681
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !3683, metadata !973), !dbg !3684
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3685, metadata !973), !dbg !3686
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3687, metadata !973), !dbg !3688
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3689, metadata !973), !dbg !3690
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3691
  %1 = load i32, i32* %n.addr, align 4, !dbg !3692
  %2 = load i32, i32* %value.addr, align 4, !dbg !3693
  %3 = load i32, i32* %n.addr, align 4, !dbg !3694
  store i32 %2, i32* %a.addr.i, align 4, !dbg !3695
  store i32 %3, i32* %p.addr.i, align 4, !dbg !3695
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !3696
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !3697
  %shl.i = shl i32 1, %5, !dbg !3698
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3699
  %and.i = and i32 %4, %sub.i, !dbg !3700
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !3701
  ret void, !dbg !3703
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3704 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3707, metadata !973), !dbg !3708
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3709
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3711
  %1 = load i32, i32* %bit_left, align 4, !dbg !3711
  %cmp = icmp slt i32 %1, 32, !dbg !3712
  br i1 %cmp, label %if.then, label %if.end, !dbg !3713

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3714
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3715
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3715
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3716
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3717
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3718
  %shl = shl i32 %5, %3, !dbg !3718
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3718
  br label %if.end, !dbg !3716

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3719

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3720
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3722
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3722
  %cmp3 = icmp slt i32 %7, 32, !dbg !3723
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3724

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3725, !llvm.loop !3727

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3728
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3732
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3732
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3733
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3734
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3734
  %cmp4 = icmp ult i8* %9, %11, !dbg !3735
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3736

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0), i32 108), !dbg !3737
  call void @abort() #7, !dbg !3740
  unreachable, !dbg !3742

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3743

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3745
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3746
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3746
  %shr = lshr i32 %13, 24, !dbg !3747
  %conv = trunc i32 %shr to i8, !dbg !3745
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3748
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3749
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3750
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3750
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3750
  store i8 %conv, i8* %15, align 1, !dbg !3751
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3752
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3753
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3754
  %shl10 = shl i32 %17, 8, !dbg !3754
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3754
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3755
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3756
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3757
  %add = add nsw i32 %19, 8, !dbg !3757
  store i32 %add, i32* %bit_left11, align 4, !dbg !3757
  br label %while.cond, !dbg !3758, !llvm.loop !3760

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3761
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3762
  store i32 32, i32* %bit_left12, align 4, !dbg !3763
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3764
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3765
  store i32 0, i32* %bit_buf13, align 8, !dbg !3766
  ret void, !dbg !3767
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !3768 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1872, metadata !973), !dbg !3771
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3777, metadata !973), !dbg !3778
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3779, metadata !973), !dbg !3780
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3781, metadata !973), !dbg !3782
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3783, metadata !973), !dbg !3784
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3785, metadata !973), !dbg !3786
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3787
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3788
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3788
  store i32 %1, i32* %bit_buf, align 4, !dbg !3789
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3790
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3791
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3791
  store i32 %3, i32* %bit_left, align 4, !dbg !3792
  %4 = load i32, i32* %n.addr, align 4, !dbg !3793
  %5 = load i32, i32* %bit_left, align 4, !dbg !3794
  %cmp = icmp slt i32 %4, %5, !dbg !3795
  br i1 %cmp, label %if.then, label %if.else, !dbg !3796

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3797
  %7 = load i32, i32* %n.addr, align 4, !dbg !3799
  %shl = shl i32 %6, %7, !dbg !3800
  %8 = load i32, i32* %value.addr, align 4, !dbg !3801
  %or = or i32 %shl, %8, !dbg !3802
  store i32 %or, i32* %bit_buf, align 4, !dbg !3803
  %9 = load i32, i32* %n.addr, align 4, !dbg !3804
  %10 = load i32, i32* %bit_left, align 4, !dbg !3805
  %sub = sub nsw i32 %10, %9, !dbg !3805
  store i32 %sub, i32* %bit_left, align 4, !dbg !3805
  br label %if.end12, !dbg !3806

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3807
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3808
  %shl3 = shl i32 %12, %11, !dbg !3808
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3808
  %13 = load i32, i32* %value.addr, align 4, !dbg !3809
  %14 = load i32, i32* %n.addr, align 4, !dbg !3810
  %15 = load i32, i32* %bit_left, align 4, !dbg !3811
  %sub4 = sub nsw i32 %14, %15, !dbg !3812
  %shr = lshr i32 %13, %sub4, !dbg !3813
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3814
  %or5 = or i32 %16, %shr, !dbg !3814
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3814
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3815
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3816
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3816
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3817
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3818
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3818
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3819
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3819
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3819
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3820
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3821

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3822
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3823
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3824
  %shl.i = shl i32 %22, 8, !dbg !3825
  %and.i = and i32 %shl.i, 65280, !dbg !3826
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3827
  %shr.i = lshr i32 %23, 8, !dbg !3828
  %and1.i = and i32 %shr.i, 255, !dbg !3829
  %or.i = or i32 %and.i, %and1.i, !dbg !3830
  %shl2.i = shl i32 %or.i, 16, !dbg !3831
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3832
  %shr3.i = lshr i32 %24, 16, !dbg !3833
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3834
  %and5.i = and i32 %shl4.i, 65280, !dbg !3835
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3836
  %shr6.i = lshr i32 %25, 16, !dbg !3837
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3838
  %and8.i = and i32 %shr7.i, 255, !dbg !3839
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3840
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3841
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3842
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3843
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3843
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3844
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3844
  store i32 %or10.i, i32* %l, align 1, !dbg !3845
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3846
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3847
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3848
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3848
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3848
  br label %if.end, !dbg !3849

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.10, i32 0, i32 0)), !dbg !3850
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3852
  %sub11 = sub nsw i32 32, %31, !dbg !3853
  %32 = load i32, i32* %bit_left, align 4, !dbg !3854
  %add = add nsw i32 %32, %sub11, !dbg !3854
  store i32 %add, i32* %bit_left, align 4, !dbg !3854
  %33 = load i32, i32* %value.addr, align 4, !dbg !3855
  store i32 %33, i32* %bit_buf, align 4, !dbg !3856
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3857
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3858
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3859
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3860
  %36 = load i32, i32* %bit_left, align 4, !dbg !3861
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3862
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3863
  store i32 %36, i32* %bit_left14, align 4, !dbg !3864
  ret void, !dbg !3865
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!969, !970}
!llvm.ident = !{!971}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !901, globals: !916)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--faxcompr.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !24, !34, !494, !694, !711, !717, !747, !757, !781, !787, !805, !829, !848, !858, !866, !878, !887}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TiffCompr", file: !888, line: 92, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/tiff.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!890 = !DIEnumerator(name: "TIFF_RAW", value: 1)
!891 = !DIEnumerator(name: "TIFF_CCITT_RLE", value: 2)
!892 = !DIEnumerator(name: "TIFF_G3", value: 3)
!893 = !DIEnumerator(name: "TIFF_G4", value: 4)
!894 = !DIEnumerator(name: "TIFF_LZW", value: 5)
!895 = !DIEnumerator(name: "TIFF_JPEG", value: 6)
!896 = !DIEnumerator(name: "TIFF_NEWJPEG", value: 7)
!897 = !DIEnumerator(name: "TIFF_ADOBE_DEFLATE", value: 8)
!898 = !DIEnumerator(name: "TIFF_PACKBITS", value: 32773)
!899 = !DIEnumerator(name: "TIFF_DEFLATE", value: 32946)
!900 = !DIEnumerator(name: "TIFF_LZMA", value: 34925)
!901 = !{!902, !903, !904, !912, !914, !915}
!902 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!903 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !907, line: 221, size: 32, align: 8, elements: !908)
!907 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !{!909}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !906, file: !907, line: 221, baseType: !910, size: 32, align: 32)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !911, line: 51, baseType: !903)
!911 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !911, line: 48, baseType: !913)
!913 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!916 = !{!917, !929, !933, !934, !938, !951, !952, !957, !958, !964, !968}
!917 = distinct !DIGlobalVariable(name: "code_table1", scope: !918, file: !919, line: 101, type: !923, isLocal: true, isDefinition: true, variable: [528 x [2 x i16]]* @ff_ccitt_unpack_init.code_table1)
!918 = distinct !DISubprogram(name: "ff_ccitt_unpack_init", scope: !919, file: !919, line: 99, type: !920, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!919 = !DIFile(filename: "libavcodec/faxcompr.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!920 = !DISubroutineType(types: !921)
!921 = !{null}
!922 = !{}
!923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 16896, align: 16, elements: !926)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !911, line: 37, baseType: !925)
!925 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!926 = !{!927, !928}
!927 = !DISubrange(count: 528)
!928 = !DISubrange(count: 2)
!929 = distinct !DIGlobalVariable(name: "code_table2", scope: !918, file: !919, line: 102, type: !930, isLocal: true, isDefinition: true, variable: [648 x [2 x i16]]* @ff_ccitt_unpack_init.code_table2)
!930 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 20736, align: 16, elements: !931)
!931 = !{!932, !928}
!932 = !DISubrange(count: 648)
!933 = distinct !DIGlobalVariable(name: "initialized", scope: !918, file: !919, line: 104, type: !902, isLocal: true, isDefinition: true, variable: i32* @ff_ccitt_unpack_init.initialized)
!934 = distinct !DIGlobalVariable(name: "table", scope: !918, file: !919, line: 119, type: !935, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @ff_ccitt_unpack_init.table)
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 16384, align: 16, elements: !936)
!936 = !{!937, !928}
!937 = !DISubrange(count: 512)
!938 = distinct !DIGlobalVariable(name: "ccitt_vlc", scope: !0, file: !919, line: 97, type: !939, isLocal: true, isDefinition: true, variable: [2 x %struct.VLC]* @ccitt_vlc)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 384, align: 64, elements: !948)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !941, line: 30, baseType: !942)
!941 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !941, line: 26, size: 192, align: 64, elements: !943)
!943 = !{!944, !945, !949, !950}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !942, file: !941, line: 27, baseType: !902, size: 32, align: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !942, file: !941, line: 28, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 32, align: 16, elements: !948)
!948 = !{!928}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !942, file: !941, line: 29, baseType: !902, size: 32, align: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !942, file: !941, line: 29, baseType: !902, size: 32, align: 32, offset: 160)
!951 = distinct !DIGlobalVariable(name: "ccitt_group3_2d_vlc", scope: !0, file: !919, line: 97, type: !940, isLocal: true, isDefinition: true, variable: %struct.VLC* @ccitt_group3_2d_vlc)
!952 = distinct !DIGlobalVariable(name: "ccitt_codes_lens", scope: !0, file: !919, line: 69, type: !953, isLocal: true, isDefinition: true, variable: [2 x [104 x i8]]* @ccitt_codes_lens)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 1664, align: 8, elements: !955)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!955 = !{!928, !956}
!956 = !DISubrange(count: 104)
!957 = distinct !DIGlobalVariable(name: "ccitt_codes_bits", scope: !0, file: !919, line: 45, type: !953, isLocal: true, isDefinition: true, variable: [2 x [104 x i8]]* @ccitt_codes_bits)
!958 = distinct !DIGlobalVariable(name: "ccitt_syms", scope: !0, file: !919, line: 34, type: !959, isLocal: true, isDefinition: true, variable: [104 x i16]* @ccitt_syms)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 1664, align: 16, elements: !963)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !911, line: 49, baseType: !962)
!962 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!963 = !{!956}
!964 = distinct !DIGlobalVariable(name: "ccitt_group3_2d_lens", scope: !0, file: !919, line: 93, type: !965, isLocal: true, isDefinition: true, variable: [11 x i8]* @ccitt_group3_2d_lens)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 88, align: 8, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 11)
!968 = distinct !DIGlobalVariable(name: "ccitt_group3_2d_bits", scope: !0, file: !919, line: 89, type: !965, isLocal: true, isDefinition: true, variable: [11 x i8]* @ccitt_group3_2d_bits)
!969 = !{i32 2, !"Dwarf Version", i32 4}
!970 = !{i32 2, !"Debug Info Version", i32 3}
!971 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!972 = !DILocalVariable(name: "i", scope: !918, file: !919, line: 103, type: !902)
!973 = !DIExpression()
!974 = !DILocation(line: 103, column: 9, scope: !918)
!975 = !DILocation(line: 106, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !918, file: !919, line: 106, column: 9)
!977 = !DILocation(line: 106, column: 9, scope: !918)
!978 = !DILocation(line: 107, column: 9, scope: !976)
!979 = !DILocation(line: 108, column: 24, scope: !918)
!980 = !DILocation(line: 109, column: 34, scope: !918)
!981 = !DILocation(line: 110, column: 24, scope: !918)
!982 = !DILocation(line: 111, column: 34, scope: !918)
!983 = !DILocation(line: 112, column: 12, scope: !984)
!984 = distinct !DILexicalBlock(scope: !918, file: !919, line: 112, column: 5)
!985 = !DILocation(line: 112, column: 10, scope: !984)
!986 = !DILocation(line: 112, column: 17, scope: !987)
!987 = !DILexicalBlockFile(scope: !988, file: !919, discriminator: 1)
!988 = distinct !DILexicalBlock(scope: !984, file: !919, line: 112, column: 5)
!989 = !DILocation(line: 112, column: 19, scope: !987)
!990 = !DILocation(line: 112, column: 5, scope: !987)
!991 = !DILocation(line: 113, column: 39, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !919, line: 112, column: 29)
!993 = !DILocation(line: 113, column: 29, scope: !992)
!994 = !DILocation(line: 114, column: 45, scope: !992)
!995 = !DILocation(line: 114, column: 28, scope: !992)
!996 = !DILocation(line: 115, column: 45, scope: !992)
!997 = !DILocation(line: 115, column: 28, scope: !992)
!998 = !DILocation(line: 113, column: 9, scope: !992)
!999 = !DILocation(line: 118, column: 5, scope: !992)
!1000 = !DILocation(line: 112, column: 25, scope: !1001)
!1001 = !DILexicalBlockFile(scope: !988, file: !919, discriminator: 2)
!1002 = !DILocation(line: 112, column: 5, scope: !1001)
!1003 = distinct !{!1003, !1004}
!1004 = !DILocation(line: 112, column: 5, scope: !918)
!1005 = !DILocation(line: 119, column: 5, scope: !918)
!1006 = distinct !{!1006, !1005}
!1007 = !DILocation(line: 119, column: 70, scope: !1008)
!1008 = !DILexicalBlockFile(scope: !1009, file: !919, discriminator: 1)
!1009 = distinct !DILexicalBlock(scope: !918, file: !919, line: 119, column: 8)
!1010 = !DILocation(line: 119, column: 119, scope: !1008)
!1011 = !DILocation(line: 119, column: 126, scope: !1008)
!1012 = !DILocation(line: 119, column: 16, scope: !1008)
!1013 = !DILocation(line: 122, column: 17, scope: !918)
!1014 = !DILocation(line: 123, column: 1, scope: !918)
!1015 = !DILocation(line: 123, column: 1, scope: !1016)
!1016 = !DILexicalBlockFile(scope: !918, file: !919, discriminator: 1)
!1017 = distinct !DISubprogram(name: "ff_ccitt_unpack", scope: !919, file: !919, line: 381, type: !1018, isLocal: false, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!902, !1020, !1508, !902, !1141, !902, !902, !887, !902}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !35, line: 3360, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !35, line: 1556, size: 8448, align: 64, elements: !1023)
!1023 = !{!1024, !1068, !1069, !1070, !1335, !1336, !1337, !1338, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1364, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1549, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1022, file: !35, line: 1561, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !4, line: 143, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !4, line: 67, size: 640, align: 64, elements: !1029)
!1029 = !{!1030, !1034, !1038, !1042, !1043, !1044, !1045, !1049, !1055, !1057, !1061}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1028, file: !4, line: 72, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1033 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1028, file: !4, line: 78, baseType: !1035, size: 64, align: 64, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1031, !915}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1028, file: !4, line: 85, baseType: !1039, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 85, flags: DIFlagFwdDecl)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1028, file: !4, line: 93, baseType: !902, size: 32, align: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1028, file: !4, line: 99, baseType: !902, size: 32, align: 32, offset: 224)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1028, file: !4, line: 108, baseType: !902, size: 32, align: 32, offset: 256)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1028, file: !4, line: 113, baseType: !1046, size: 64, align: 64, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!915, !915, !915}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1028, file: !4, line: 123, baseType: !1050, size: 64, align: 64, offset: 384)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!1053, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1028, file: !4, line: 130, baseType: !1056, size: 32, align: 32, offset: 448)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !4, line: 48, baseType: !3)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1028, file: !4, line: 136, baseType: !1058, size: 64, align: 64, offset: 512)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1056, !915}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1028, file: !4, line: 142, baseType: !1062, size: 64, align: 64, offset: 576)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!902, !1065, !915, !1031, !902}
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 60, flags: DIFlagFwdDecl)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1022, file: !35, line: 1562, baseType: !902, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1022, file: !35, line: 1564, baseType: !24, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1022, file: !35, line: 1565, baseType: !1071, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !35, line: 3468, size: 1984, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1089, !1092, !1095, !1098, !1103, !1104, !1105, !1113, !1114, !1115, !1117, !1121, !1127, !1132, !1136, !1137, !1185, !1306, !1310, !1311, !1315, !1319, !1324, !1328, !1329, !1330}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1073, file: !35, line: 3475, baseType: !1031, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1073, file: !35, line: 3480, baseType: !1031, size: 64, align: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1073, file: !35, line: 3481, baseType: !24, size: 32, align: 32, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1073, file: !35, line: 3482, baseType: !34, size: 32, align: 32, offset: 160)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1073, file: !35, line: 3487, baseType: !902, size: 32, align: 32, offset: 192)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1073, file: !35, line: 3488, baseType: !1081, size: 64, align: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1084, line: 61, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1084, line: 58, size: 64, align: 32, elements: !1086)
!1086 = !{!1087, !1088}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1085, file: !1084, line: 59, baseType: !902, size: 32, align: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1085, file: !1084, line: 60, baseType: !902, size: 32, align: 32, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1073, file: !35, line: 3489, baseType: !1090, size: 64, align: 64, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1073, file: !35, line: 3490, baseType: !1093, size: 64, align: 64, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1073, file: !35, line: 3491, baseType: !1096, size: 64, align: 64, offset: 448)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !694)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1073, file: !35, line: 3492, baseType: !1099, size: 64, align: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !911, line: 55, baseType: !1102)
!1102 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1073, file: !35, line: 3493, baseType: !912, size: 8, align: 8, offset: 576)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1073, file: !35, line: 3494, baseType: !1025, size: 64, align: 64, offset: 640)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1073, file: !35, line: 3495, baseType: !1106, size: 64, align: 64, offset: 704)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !35, line: 3404, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !35, line: 3401, size: 128, align: 64, elements: !1110)
!1110 = !{!1111, !1112}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1109, file: !35, line: 3402, baseType: !902, size: 32, align: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !35, line: 3403, baseType: !1031, size: 64, align: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1073, file: !35, line: 3507, baseType: !1031, size: 64, align: 64, offset: 768)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1073, file: !35, line: 3516, baseType: !902, size: 32, align: 32, offset: 832)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1073, file: !35, line: 3517, baseType: !1116, size: 64, align: 64, offset: 896)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1073, file: !35, line: 3527, baseType: !1118, size: 64, align: 64, offset: 960)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!902, !1020}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1073, file: !35, line: 3535, baseType: !1122, size: 64, align: 64, offset: 1024)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!902, !1020, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1073, file: !35, line: 3541, baseType: !1128, size: 64, align: 64, offset: 1088)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !35, line: 3461, baseType: !1131)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !35, line: 3461, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1073, file: !35, line: 3549, baseType: !1133, size: 64, align: 64, offset: 1152)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1116}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1073, file: !35, line: 3551, baseType: !1118, size: 64, align: 64, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1073, file: !35, line: 3552, baseType: !1138, size: 64, align: 64, offset: 1280)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!902, !1020, !1141, !902, !1142}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1144)
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !35, line: 3920, size: 256, align: 64, elements: !1145)
!1145 = !{!1146, !1147, !1148, !1149, !1150, !1182}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1144, file: !35, line: 3921, baseType: !961, size: 16, align: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1144, file: !35, line: 3922, baseType: !910, size: 32, align: 32, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1144, file: !35, line: 3923, baseType: !910, size: 32, align: 32, offset: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1144, file: !35, line: 3924, baseType: !903, size: 32, align: 32, offset: 96)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1144, file: !35, line: 3925, baseType: !1151, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !35, line: 3918, baseType: !1154)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !35, line: 3885, size: 1600, align: 64, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159, !1160, !1161, !1171, !1175, !1177, !1178, !1180, !1181}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1154, file: !35, line: 3886, baseType: !902, size: 32, align: 32)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1154, file: !35, line: 3887, baseType: !902, size: 32, align: 32, offset: 32)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1154, file: !35, line: 3888, baseType: !902, size: 32, align: 32, offset: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1154, file: !35, line: 3889, baseType: !902, size: 32, align: 32, offset: 96)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1154, file: !35, line: 3890, baseType: !902, size: 32, align: 32, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1154, file: !35, line: 3897, baseType: !1162, size: 768, align: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !35, line: 3858, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !35, line: 3853, size: 768, align: 64, elements: !1164)
!1164 = !{!1165, !1169}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1163, file: !35, line: 3855, baseType: !1166, size: 512, align: 64)
!1166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 512, align: 64, elements: !1167)
!1167 = !{!1168}
!1168 = !DISubrange(count: 8)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1163, file: !35, line: 3857, baseType: !1170, size: 256, align: 32, offset: 512)
!1170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !1167)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1154, file: !35, line: 3903, baseType: !1172, size: 256, align: 64, offset: 960)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 256, align: 64, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 4)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1154, file: !35, line: 3904, baseType: !1176, size: 128, align: 32, offset: 1216)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, align: 32, elements: !1173)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1154, file: !35, line: 3906, baseType: !711, size: 32, align: 32, offset: 1344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1154, file: !35, line: 3908, baseType: !1179, size: 64, align: 64, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1154, file: !35, line: 3915, baseType: !1179, size: 64, align: 64, offset: 1472)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1154, file: !35, line: 3917, baseType: !902, size: 32, align: 32, offset: 1536)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1144, file: !35, line: 3926, baseType: !1183, size: 64, align: 64, offset: 192)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !911, line: 40, baseType: !1184)
!1184 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1073, file: !35, line: 3564, baseType: !1186, size: 64, align: 64, offset: 1344)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!902, !1020, !1189, !1223, !1305}
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !35, line: 1499, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !35, line: 1445, size: 704, align: 64, elements: !1192)
!1192 = !{!1193, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1219, !1220, !1221, !1222}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1191, file: !35, line: 1451, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1196, line: 94, baseType: !1197)
!1196 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1196, line: 81, size: 192, align: 64, elements: !1198)
!1198 = !{!1199, !1203, !1204}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1197, file: !1196, line: 82, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1196, line: 73, baseType: !1202)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1196, line: 73, flags: DIFlagFwdDecl)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1197, file: !1196, line: 89, baseType: !1141, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1197, file: !1196, line: 93, baseType: !902, size: 32, align: 32, offset: 128)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1191, file: !35, line: 1461, baseType: !1183, size: 64, align: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1191, file: !35, line: 1467, baseType: !1183, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1191, file: !35, line: 1468, baseType: !1141, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1191, file: !35, line: 1469, baseType: !902, size: 32, align: 32, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1191, file: !35, line: 1470, baseType: !902, size: 32, align: 32, offset: 288)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1191, file: !35, line: 1474, baseType: !902, size: 32, align: 32, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1191, file: !35, line: 1479, baseType: !1212, size: 64, align: 64, offset: 384)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !35, line: 1415, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !35, line: 1411, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1217, !1218}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !35, line: 1412, baseType: !1141, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1214, file: !35, line: 1413, baseType: !902, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1214, file: !35, line: 1414, baseType: !717, size: 32, align: 32, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1191, file: !35, line: 1480, baseType: !902, size: 32, align: 32, offset: 448)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1191, file: !35, line: 1486, baseType: !1183, size: 64, align: 64, offset: 512)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1191, file: !35, line: 1488, baseType: !1183, size: 64, align: 64, offset: 576)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1191, file: !35, line: 1497, baseType: !1183, size: 64, align: 64, offset: 640)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !758, line: 646, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !758, line: 268, size: 4288, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1257, !1259, !1260, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1293, !1294, !1295, !1296, !1297, !1298, !1301, !1302, !1303, !1304}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1226, file: !758, line: 282, baseType: !1166, size: 512, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1226, file: !758, line: 299, baseType: !1170, size: 256, align: 32, offset: 512)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1226, file: !758, line: 315, baseType: !1231, size: 64, align: 64, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1226, file: !758, line: 326, baseType: !902, size: 32, align: 32, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1226, file: !758, line: 326, baseType: !902, size: 32, align: 32, offset: 864)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1226, file: !758, line: 334, baseType: !902, size: 32, align: 32, offset: 896)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1226, file: !758, line: 341, baseType: !902, size: 32, align: 32, offset: 928)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1226, file: !758, line: 346, baseType: !902, size: 32, align: 32, offset: 960)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1226, file: !758, line: 351, baseType: !747, size: 32, align: 32, offset: 992)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1226, file: !758, line: 356, baseType: !1083, size: 64, align: 32, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1226, file: !758, line: 361, baseType: !1183, size: 64, align: 64, offset: 1088)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1226, file: !758, line: 369, baseType: !1183, size: 64, align: 64, offset: 1152)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1226, file: !758, line: 377, baseType: !1183, size: 64, align: 64, offset: 1216)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1226, file: !758, line: 382, baseType: !902, size: 32, align: 32, offset: 1280)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1226, file: !758, line: 386, baseType: !902, size: 32, align: 32, offset: 1312)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1226, file: !758, line: 391, baseType: !902, size: 32, align: 32, offset: 1344)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1226, file: !758, line: 396, baseType: !915, size: 64, align: 64, offset: 1408)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1226, file: !758, line: 403, baseType: !1247, size: 512, align: 64, offset: 1472)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1101, size: 512, align: 64, elements: !1167)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1226, file: !758, line: 410, baseType: !902, size: 32, align: 32, offset: 1984)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1226, file: !758, line: 415, baseType: !902, size: 32, align: 32, offset: 2016)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1226, file: !758, line: 420, baseType: !902, size: 32, align: 32, offset: 2048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1226, file: !758, line: 425, baseType: !902, size: 32, align: 32, offset: 2080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1226, file: !758, line: 435, baseType: !1183, size: 64, align: 64, offset: 2112)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1226, file: !758, line: 440, baseType: !902, size: 32, align: 32, offset: 2176)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1226, file: !758, line: 445, baseType: !1101, size: 64, align: 64, offset: 2240)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1226, file: !758, line: 459, baseType: !1256, size: 512, align: 64, offset: 2304)
!1256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 512, align: 64, elements: !1167)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1226, file: !758, line: 473, baseType: !1258, size: 64, align: 64, offset: 2816)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1226, file: !758, line: 477, baseType: !902, size: 32, align: 32, offset: 2880)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1226, file: !758, line: 479, baseType: !1261, size: 64, align: 64, offset: 2944)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !758, line: 207, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !758, line: 201, size: 320, align: 64, elements: !1265)
!1265 = !{!1266, !1267, !1268, !1269, !1274}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1264, file: !758, line: 202, baseType: !757, size: 32, align: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1264, file: !758, line: 203, baseType: !1141, size: 64, align: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1264, file: !758, line: 204, baseType: !902, size: 32, align: 32, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1264, file: !758, line: 205, baseType: !1270, size: 64, align: 64, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1272, line: 86, baseType: !1273)
!1272 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1272, line: 86, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1264, file: !758, line: 206, baseType: !1194, size: 64, align: 64, offset: 256)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1226, file: !758, line: 480, baseType: !902, size: 32, align: 32, offset: 3008)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1226, file: !758, line: 505, baseType: !902, size: 32, align: 32, offset: 3040)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1226, file: !758, line: 512, baseType: !781, size: 32, align: 32, offset: 3072)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1226, file: !758, line: 514, baseType: !787, size: 32, align: 32, offset: 3104)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1226, file: !758, line: 516, baseType: !805, size: 32, align: 32, offset: 3136)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1226, file: !758, line: 523, baseType: !829, size: 32, align: 32, offset: 3168)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1226, file: !758, line: 525, baseType: !848, size: 32, align: 32, offset: 3200)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1226, file: !758, line: 532, baseType: !1183, size: 64, align: 64, offset: 3264)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1226, file: !758, line: 539, baseType: !1183, size: 64, align: 64, offset: 3328)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1226, file: !758, line: 547, baseType: !1183, size: 64, align: 64, offset: 3392)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1226, file: !758, line: 554, baseType: !1270, size: 64, align: 64, offset: 3456)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1226, file: !758, line: 563, baseType: !902, size: 32, align: 32, offset: 3520)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1226, file: !758, line: 572, baseType: !902, size: 32, align: 32, offset: 3552)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1226, file: !758, line: 581, baseType: !902, size: 32, align: 32, offset: 3584)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1226, file: !758, line: 588, baseType: !1290, size: 64, align: 64, offset: 3648)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !911, line: 36, baseType: !1292)
!1292 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1226, file: !758, line: 593, baseType: !902, size: 32, align: 32, offset: 3712)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1226, file: !758, line: 596, baseType: !902, size: 32, align: 32, offset: 3744)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1226, file: !758, line: 599, baseType: !1194, size: 64, align: 64, offset: 3776)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1226, file: !758, line: 605, baseType: !1194, size: 64, align: 64, offset: 3840)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1226, file: !758, line: 616, baseType: !1194, size: 64, align: 64, offset: 3904)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1226, file: !758, line: 626, baseType: !1299, size: 64, align: 64, offset: 3968)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1300, line: 216, baseType: !1102)
!1300 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1226, file: !758, line: 627, baseType: !1299, size: 64, align: 64, offset: 4032)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1226, file: !758, line: 628, baseType: !1299, size: 64, align: 64, offset: 4096)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1226, file: !758, line: 629, baseType: !1299, size: 64, align: 64, offset: 4160)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1226, file: !758, line: 645, baseType: !1194, size: 64, align: 64, offset: 4224)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1073, file: !35, line: 3566, baseType: !1307, size: 64, align: 64, offset: 1408)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!902, !1020, !915, !1305, !1189}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1073, file: !35, line: 3567, baseType: !1118, size: 64, align: 64, offset: 1472)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1073, file: !35, line: 3576, baseType: !1312, size: 64, align: 64, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!902, !1020, !1223}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1073, file: !35, line: 3577, baseType: !1316, size: 64, align: 64, offset: 1600)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!902, !1020, !1189}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1073, file: !35, line: 3584, baseType: !1320, size: 64, align: 64, offset: 1664)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!902, !1020, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1073, file: !35, line: 3589, baseType: !1325, size: 64, align: 64, offset: 1728)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64, align: 64)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1020}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1073, file: !35, line: 3594, baseType: !902, size: 32, align: 32, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1073, file: !35, line: 3600, baseType: !1031, size: 64, align: 64, offset: 1856)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1073, file: !35, line: 3609, baseType: !1331, size: 64, align: 64, offset: 1920)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, align: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1334)
!1334 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !35, line: 3609, flags: DIFlagFwdDecl)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1022, file: !35, line: 1566, baseType: !34, size: 32, align: 32, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !35, line: 1581, baseType: !903, size: 32, align: 32, offset: 224)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1022, file: !35, line: 1583, baseType: !915, size: 64, align: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1022, file: !35, line: 1591, baseType: !1339, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, align: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !35, line: 1532, flags: DIFlagFwdDecl)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !35, line: 1598, baseType: !915, size: 64, align: 64, offset: 384)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1022, file: !35, line: 1606, baseType: !1183, size: 64, align: 64, offset: 448)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1022, file: !35, line: 1614, baseType: !902, size: 32, align: 32, offset: 512)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1022, file: !35, line: 1622, baseType: !902, size: 32, align: 32, offset: 544)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1022, file: !35, line: 1628, baseType: !902, size: 32, align: 32, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !35, line: 1636, baseType: !902, size: 32, align: 32, offset: 608)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1022, file: !35, line: 1643, baseType: !902, size: 32, align: 32, offset: 640)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1022, file: !35, line: 1657, baseType: !1141, size: 64, align: 64, offset: 704)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1022, file: !35, line: 1658, baseType: !902, size: 32, align: 32, offset: 768)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1022, file: !35, line: 1679, baseType: !1083, size: 64, align: 32, offset: 800)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1022, file: !35, line: 1688, baseType: !902, size: 32, align: 32, offset: 864)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1022, file: !35, line: 1712, baseType: !902, size: 32, align: 32, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !35, line: 1729, baseType: !902, size: 32, align: 32, offset: 928)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !35, line: 1729, baseType: !902, size: 32, align: 32, offset: 960)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1022, file: !35, line: 1744, baseType: !902, size: 32, align: 32, offset: 992)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1022, file: !35, line: 1744, baseType: !902, size: 32, align: 32, offset: 1024)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1022, file: !35, line: 1751, baseType: !902, size: 32, align: 32, offset: 1056)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1022, file: !35, line: 1766, baseType: !494, size: 32, align: 32, offset: 1088)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1022, file: !35, line: 1791, baseType: !1360, size: 64, align: 64, offset: 1152)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1363, !1223, !1305, !902, !902, !902}
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1022, file: !35, line: 1808, baseType: !1365, size: 64, align: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!494, !1363, !1090}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1022, file: !35, line: 1816, baseType: !902, size: 32, align: 32, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1022, file: !35, line: 1825, baseType: !1370, size: 32, align: 32, offset: 1312)
!1370 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1022, file: !35, line: 1830, baseType: !902, size: 32, align: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1022, file: !35, line: 1838, baseType: !1370, size: 32, align: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1022, file: !35, line: 1846, baseType: !902, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1022, file: !35, line: 1851, baseType: !902, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1022, file: !35, line: 1861, baseType: !1370, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1022, file: !35, line: 1868, baseType: !1370, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1022, file: !35, line: 1875, baseType: !1370, size: 32, align: 32, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1022, file: !35, line: 1882, baseType: !1370, size: 32, align: 32, offset: 1568)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1022, file: !35, line: 1889, baseType: !1370, size: 32, align: 32, offset: 1600)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1022, file: !35, line: 1896, baseType: !1370, size: 32, align: 32, offset: 1632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1022, file: !35, line: 1903, baseType: !1370, size: 32, align: 32, offset: 1664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1022, file: !35, line: 1910, baseType: !902, size: 32, align: 32, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1022, file: !35, line: 1915, baseType: !902, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1022, file: !35, line: 1926, baseType: !1305, size: 64, align: 64, offset: 1792)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !35, line: 1935, baseType: !1083, size: 64, align: 32, offset: 1856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1022, file: !35, line: 1942, baseType: !902, size: 32, align: 32, offset: 1920)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1022, file: !35, line: 1948, baseType: !902, size: 32, align: 32, offset: 1952)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1022, file: !35, line: 1954, baseType: !902, size: 32, align: 32, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1022, file: !35, line: 1960, baseType: !902, size: 32, align: 32, offset: 2016)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1022, file: !35, line: 1984, baseType: !902, size: 32, align: 32, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1022, file: !35, line: 1991, baseType: !902, size: 32, align: 32, offset: 2080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1022, file: !35, line: 1996, baseType: !902, size: 32, align: 32, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1022, file: !35, line: 2004, baseType: !902, size: 32, align: 32, offset: 2144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1022, file: !35, line: 2011, baseType: !902, size: 32, align: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1022, file: !35, line: 2018, baseType: !902, size: 32, align: 32, offset: 2208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1022, file: !35, line: 2027, baseType: !902, size: 32, align: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1022, file: !35, line: 2034, baseType: !902, size: 32, align: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1022, file: !35, line: 2044, baseType: !902, size: 32, align: 32, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1022, file: !35, line: 2054, baseType: !1400, size: 64, align: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1022, file: !35, line: 2061, baseType: !1400, size: 64, align: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1022, file: !35, line: 2066, baseType: !902, size: 32, align: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1022, file: !35, line: 2070, baseType: !902, size: 32, align: 32, offset: 2528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1022, file: !35, line: 2078, baseType: !902, size: 32, align: 32, offset: 2560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1022, file: !35, line: 2085, baseType: !902, size: 32, align: 32, offset: 2592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1022, file: !35, line: 2092, baseType: !902, size: 32, align: 32, offset: 2624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1022, file: !35, line: 2099, baseType: !902, size: 32, align: 32, offset: 2656)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1022, file: !35, line: 2106, baseType: !902, size: 32, align: 32, offset: 2688)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1022, file: !35, line: 2113, baseType: !902, size: 32, align: 32, offset: 2720)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1022, file: !35, line: 2120, baseType: !902, size: 32, align: 32, offset: 2752)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1022, file: !35, line: 2125, baseType: !902, size: 32, align: 32, offset: 2784)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1022, file: !35, line: 2133, baseType: !902, size: 32, align: 32, offset: 2816)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1022, file: !35, line: 2140, baseType: !902, size: 32, align: 32, offset: 2848)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1022, file: !35, line: 2145, baseType: !902, size: 32, align: 32, offset: 2880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1022, file: !35, line: 2153, baseType: !902, size: 32, align: 32, offset: 2912)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1022, file: !35, line: 2158, baseType: !902, size: 32, align: 32, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !35, line: 2166, baseType: !787, size: 32, align: 32, offset: 2976)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !35, line: 2173, baseType: !805, size: 32, align: 32, offset: 3008)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !35, line: 2180, baseType: !829, size: 32, align: 32, offset: 3040)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !35, line: 2187, baseType: !781, size: 32, align: 32, offset: 3072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1022, file: !35, line: 2194, baseType: !848, size: 32, align: 32, offset: 3104)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1022, file: !35, line: 2203, baseType: !902, size: 32, align: 32, offset: 3136)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1022, file: !35, line: 2209, baseType: !858, size: 32, align: 32, offset: 3168)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !35, line: 2212, baseType: !902, size: 32, align: 32, offset: 3200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !35, line: 2213, baseType: !902, size: 32, align: 32, offset: 3232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1022, file: !35, line: 2220, baseType: !694, size: 32, align: 32, offset: 3264)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1022, file: !35, line: 2232, baseType: !902, size: 32, align: 32, offset: 3296)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1022, file: !35, line: 2243, baseType: !902, size: 32, align: 32, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1022, file: !35, line: 2249, baseType: !902, size: 32, align: 32, offset: 3360)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1022, file: !35, line: 2256, baseType: !902, size: 32, align: 32, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !35, line: 2263, baseType: !1101, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1022, file: !35, line: 2270, baseType: !1101, size: 64, align: 64, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1022, file: !35, line: 2277, baseType: !866, size: 32, align: 32, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1022, file: !35, line: 2285, baseType: !694, size: 32, align: 32, offset: 3616)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1022, file: !35, line: 2367, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!902, !1363, !1323, !902}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1022, file: !35, line: 2383, baseType: !902, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1022, file: !35, line: 2386, baseType: !1370, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1022, file: !35, line: 2387, baseType: !1370, size: 32, align: 32, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1022, file: !35, line: 2394, baseType: !902, size: 32, align: 32, offset: 3808)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1022, file: !35, line: 2401, baseType: !902, size: 32, align: 32, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1022, file: !35, line: 2408, baseType: !902, size: 32, align: 32, offset: 3872)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1022, file: !35, line: 2415, baseType: !902, size: 32, align: 32, offset: 3904)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1022, file: !35, line: 2422, baseType: !902, size: 32, align: 32, offset: 3936)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1022, file: !35, line: 2423, baseType: !1448, size: 64, align: 64, offset: 3968)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !35, line: 831, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !35, line: 826, size: 128, align: 32, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1450, file: !35, line: 827, baseType: !902, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1450, file: !35, line: 828, baseType: !902, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1450, file: !35, line: 829, baseType: !902, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1450, file: !35, line: 830, baseType: !1370, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1022, file: !35, line: 2430, baseType: !1183, size: 64, align: 64, offset: 4032)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1022, file: !35, line: 2437, baseType: !1183, size: 64, align: 64, offset: 4096)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1022, file: !35, line: 2444, baseType: !1370, size: 32, align: 32, offset: 4160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1022, file: !35, line: 2451, baseType: !1370, size: 32, align: 32, offset: 4192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1022, file: !35, line: 2458, baseType: !902, size: 32, align: 32, offset: 4224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1022, file: !35, line: 2469, baseType: !902, size: 32, align: 32, offset: 4256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1022, file: !35, line: 2475, baseType: !902, size: 32, align: 32, offset: 4288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1022, file: !35, line: 2481, baseType: !902, size: 32, align: 32, offset: 4320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1022, file: !35, line: 2485, baseType: !902, size: 32, align: 32, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1022, file: !35, line: 2489, baseType: !902, size: 32, align: 32, offset: 4384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1022, file: !35, line: 2493, baseType: !902, size: 32, align: 32, offset: 4416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1022, file: !35, line: 2501, baseType: !902, size: 32, align: 32, offset: 4448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1022, file: !35, line: 2506, baseType: !902, size: 32, align: 32, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1022, file: !35, line: 2510, baseType: !902, size: 32, align: 32, offset: 4512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1022, file: !35, line: 2514, baseType: !1183, size: 64, align: 64, offset: 4544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1022, file: !35, line: 2528, baseType: !1472, size: 64, align: 64, offset: 4608)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1363, !915, !902, !902}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1022, file: !35, line: 2534, baseType: !902, size: 32, align: 32, offset: 4672)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1022, file: !35, line: 2545, baseType: !902, size: 32, align: 32, offset: 4704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1022, file: !35, line: 2547, baseType: !902, size: 32, align: 32, offset: 4736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1022, file: !35, line: 2549, baseType: !902, size: 32, align: 32, offset: 4768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1022, file: !35, line: 2551, baseType: !902, size: 32, align: 32, offset: 4800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1022, file: !35, line: 2553, baseType: !902, size: 32, align: 32, offset: 4832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1022, file: !35, line: 2555, baseType: !902, size: 32, align: 32, offset: 4864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1022, file: !35, line: 2557, baseType: !902, size: 32, align: 32, offset: 4896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1022, file: !35, line: 2559, baseType: !902, size: 32, align: 32, offset: 4928)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1022, file: !35, line: 2563, baseType: !902, size: 32, align: 32, offset: 4960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1022, file: !35, line: 2571, baseType: !1179, size: 64, align: 64, offset: 4992)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1022, file: !35, line: 2579, baseType: !1179, size: 64, align: 64, offset: 5056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1022, file: !35, line: 2586, baseType: !902, size: 32, align: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1022, file: !35, line: 2615, baseType: !902, size: 32, align: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1022, file: !35, line: 2627, baseType: !902, size: 32, align: 32, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1022, file: !35, line: 2637, baseType: !902, size: 32, align: 32, offset: 5216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1022, file: !35, line: 2681, baseType: !902, size: 32, align: 32, offset: 5248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !35, line: 2709, baseType: !1183, size: 64, align: 64, offset: 5312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1022, file: !35, line: 2716, baseType: !1494, size: 64, align: 64, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !35, line: 3636, size: 896, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1504, !1509, !1513, !1514, !1515, !1516, !1522, !1523, !1524, !1525, !1526}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !35, line: 3642, baseType: !1031, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !35, line: 3649, baseType: !24, size: 32, align: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1496, file: !35, line: 3656, baseType: !34, size: 32, align: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1496, file: !35, line: 3663, baseType: !494, size: 32, align: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1496, file: !35, line: 3669, baseType: !902, size: 32, align: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1496, file: !35, line: 3682, baseType: !1320, size: 64, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1496, file: !35, line: 3698, baseType: !1505, size: 64, align: 64, offset: 256)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!902, !1020, !1508, !910}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1496, file: !35, line: 3712, baseType: !1510, size: 64, align: 64, offset: 320)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!902, !1020, !902, !1508, !910}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1496, file: !35, line: 3726, baseType: !1505, size: 64, align: 64, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1496, file: !35, line: 3737, baseType: !1118, size: 64, align: 64, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1496, file: !35, line: 3746, baseType: !902, size: 32, align: 32, offset: 512)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1496, file: !35, line: 3757, baseType: !1517, size: 64, align: 64, offset: 576)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !35, line: 3617, flags: DIFlagFwdDecl)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !35, line: 3766, baseType: !1118, size: 64, align: 64, offset: 640)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1496, file: !35, line: 3774, baseType: !1118, size: 64, align: 64, offset: 704)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !35, line: 3780, baseType: !902, size: 32, align: 32, offset: 768)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1496, file: !35, line: 3785, baseType: !902, size: 32, align: 32, offset: 800)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1496, file: !35, line: 3795, baseType: !1527, size: 64, align: 64, offset: 832)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!902, !1020, !1194}
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1022, file: !35, line: 2728, baseType: !915, size: 64, align: 64, offset: 5440)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !35, line: 2735, baseType: !1247, size: 512, align: 64, offset: 5504)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1022, file: !35, line: 2742, baseType: !902, size: 32, align: 32, offset: 6016)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1022, file: !35, line: 2755, baseType: !902, size: 32, align: 32, offset: 6048)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1022, file: !35, line: 2776, baseType: !902, size: 32, align: 32, offset: 6080)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1022, file: !35, line: 2783, baseType: !902, size: 32, align: 32, offset: 6112)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1022, file: !35, line: 2791, baseType: !902, size: 32, align: 32, offset: 6144)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1022, file: !35, line: 2802, baseType: !1323, size: 64, align: 64, offset: 6208)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1022, file: !35, line: 2811, baseType: !902, size: 32, align: 32, offset: 6272)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1022, file: !35, line: 2821, baseType: !902, size: 32, align: 32, offset: 6304)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1022, file: !35, line: 2830, baseType: !902, size: 32, align: 32, offset: 6336)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1022, file: !35, line: 2840, baseType: !902, size: 32, align: 32, offset: 6368)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1022, file: !35, line: 2851, baseType: !1543, size: 64, align: 64, offset: 6400)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!902, !1363, !1546, !915, !1305, !902, !902}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!902, !1363, !915}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1022, file: !35, line: 2871, baseType: !1550, size: 64, align: 64, offset: 6464)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!902, !1363, !1553, !915, !1305, !902}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!902, !1363, !915, !902, !902}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1022, file: !35, line: 2878, baseType: !902, size: 32, align: 32, offset: 6528)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1022, file: !35, line: 2885, baseType: !902, size: 32, align: 32, offset: 6560)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1022, file: !35, line: 3005, baseType: !902, size: 32, align: 32, offset: 6592)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1022, file: !35, line: 3013, baseType: !878, size: 32, align: 32, offset: 6624)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1022, file: !35, line: 3020, baseType: !878, size: 32, align: 32, offset: 6656)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1022, file: !35, line: 3027, baseType: !878, size: 32, align: 32, offset: 6688)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1022, file: !35, line: 3037, baseType: !1141, size: 64, align: 64, offset: 6720)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1022, file: !35, line: 3038, baseType: !902, size: 32, align: 32, offset: 6784)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1022, file: !35, line: 3050, baseType: !1101, size: 64, align: 64, offset: 6848)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1022, file: !35, line: 3065, baseType: !902, size: 32, align: 32, offset: 6912)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1022, file: !35, line: 3083, baseType: !902, size: 32, align: 32, offset: 6944)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1022, file: !35, line: 3092, baseType: !1083, size: 64, align: 32, offset: 6976)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1022, file: !35, line: 3099, baseType: !494, size: 32, align: 32, offset: 7040)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1022, file: !35, line: 3106, baseType: !1083, size: 64, align: 32, offset: 7072)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1022, file: !35, line: 3113, baseType: !1571, size: 64, align: 64, offset: 7168)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !35, line: 740, baseType: !1574)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !35, line: 712, size: 384, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1584}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1574, file: !35, line: 713, baseType: !34, size: 32, align: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1574, file: !35, line: 714, baseType: !24, size: 32, align: 32, offset: 32)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1574, file: !35, line: 720, baseType: !1031, size: 64, align: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1574, file: !35, line: 724, baseType: !1031, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1574, file: !35, line: 728, baseType: !902, size: 32, align: 32, offset: 192)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1574, file: !35, line: 734, baseType: !1582, size: 64, align: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1574, file: !35, line: 739, baseType: !1585, size: 64, align: 64, offset: 320)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1022, file: !35, line: 3129, baseType: !1183, size: 64, align: 64, offset: 7232)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1022, file: !35, line: 3130, baseType: !1183, size: 64, align: 64, offset: 7296)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1022, file: !35, line: 3131, baseType: !1183, size: 64, align: 64, offset: 7360)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1022, file: !35, line: 3132, baseType: !1183, size: 64, align: 64, offset: 7424)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1022, file: !35, line: 3139, baseType: !1179, size: 64, align: 64, offset: 7488)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1022, file: !35, line: 3147, baseType: !902, size: 32, align: 32, offset: 7552)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1022, file: !35, line: 3165, baseType: !902, size: 32, align: 32, offset: 7584)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1022, file: !35, line: 3172, baseType: !902, size: 32, align: 32, offset: 7616)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1022, file: !35, line: 3180, baseType: !902, size: 32, align: 32, offset: 7648)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1022, file: !35, line: 3191, baseType: !1400, size: 64, align: 64, offset: 7680)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1022, file: !35, line: 3199, baseType: !1141, size: 64, align: 64, offset: 7744)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1022, file: !35, line: 3207, baseType: !1179, size: 64, align: 64, offset: 7808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1022, file: !35, line: 3214, baseType: !903, size: 32, align: 32, offset: 7872)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1022, file: !35, line: 3224, baseType: !1212, size: 64, align: 64, offset: 7936)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1022, file: !35, line: 3225, baseType: !902, size: 32, align: 32, offset: 8000)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !35, line: 3249, baseType: !1194, size: 64, align: 64, offset: 8064)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1022, file: !35, line: 3256, baseType: !902, size: 32, align: 32, offset: 8128)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1022, file: !35, line: 3271, baseType: !902, size: 32, align: 32, offset: 8160)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1022, file: !35, line: 3279, baseType: !1183, size: 64, align: 64, offset: 8192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1022, file: !35, line: 3301, baseType: !1194, size: 64, align: 64, offset: 8256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1022, file: !35, line: 3310, baseType: !902, size: 32, align: 32, offset: 8320)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1022, file: !35, line: 3337, baseType: !902, size: 32, align: 32, offset: 8352)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1022, file: !35, line: 3351, baseType: !902, size: 32, align: 32, offset: 8384)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1022, file: !35, line: 3359, baseType: !902, size: 32, align: 32, offset: 8416)
!1611 = !DILocalVariable(name: "avctx", arg: 1, scope: !1017, file: !919, line: 381, type: !1020)
!1612 = !DILocation(line: 381, column: 37, scope: !1017)
!1613 = !DILocalVariable(name: "src", arg: 2, scope: !1017, file: !919, line: 381, type: !1508)
!1614 = !DILocation(line: 381, column: 59, scope: !1017)
!1615 = !DILocalVariable(name: "srcsize", arg: 3, scope: !1017, file: !919, line: 381, type: !902)
!1616 = !DILocation(line: 381, column: 68, scope: !1017)
!1617 = !DILocalVariable(name: "dst", arg: 4, scope: !1017, file: !919, line: 382, type: !1141)
!1618 = !DILocation(line: 382, column: 30, scope: !1017)
!1619 = !DILocalVariable(name: "height", arg: 5, scope: !1017, file: !919, line: 382, type: !902)
!1620 = !DILocation(line: 382, column: 39, scope: !1017)
!1621 = !DILocalVariable(name: "stride", arg: 6, scope: !1017, file: !919, line: 382, type: !902)
!1622 = !DILocation(line: 382, column: 51, scope: !1017)
!1623 = !DILocalVariable(name: "compr", arg: 7, scope: !1017, file: !919, line: 383, type: !887)
!1624 = !DILocation(line: 383, column: 36, scope: !1017)
!1625 = !DILocalVariable(name: "opts", arg: 8, scope: !1017, file: !919, line: 383, type: !902)
!1626 = !DILocation(line: 383, column: 47, scope: !1017)
!1627 = !DILocalVariable(name: "j", scope: !1017, file: !919, line: 385, type: !902)
!1628 = !DILocation(line: 385, column: 9, scope: !1017)
!1629 = !DILocalVariable(name: "gb", scope: !1017, file: !919, line: 386, type: !1630)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1631, line: 70, baseType: !1632)
!1631 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1631, line: 61, size: 256, align: 64, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1632, file: !1631, line: 62, baseType: !1508, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1632, file: !1631, line: 62, baseType: !1508, size: 64, align: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1632, file: !1631, line: 67, baseType: !902, size: 32, align: 32, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1632, file: !1631, line: 68, baseType: !902, size: 32, align: 32, offset: 160)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1632, file: !1631, line: 69, baseType: !902, size: 32, align: 32, offset: 192)
!1639 = !DILocation(line: 386, column: 19, scope: !1017)
!1640 = !DILocalVariable(name: "runs", scope: !1017, file: !919, line: 387, type: !1305)
!1641 = !DILocation(line: 387, column: 10, scope: !1017)
!1642 = !DILocalVariable(name: "ref", scope: !1017, file: !919, line: 387, type: !1305)
!1643 = !DILocation(line: 387, column: 17, scope: !1017)
!1644 = !DILocalVariable(name: "runend", scope: !1017, file: !919, line: 387, type: !1305)
!1645 = !DILocation(line: 387, column: 29, scope: !1017)
!1646 = !DILocalVariable(name: "ret", scope: !1017, file: !919, line: 388, type: !902)
!1647 = !DILocation(line: 388, column: 9, scope: !1017)
!1648 = !DILocalVariable(name: "runsize", scope: !1017, file: !919, line: 389, type: !902)
!1649 = !DILocation(line: 389, column: 9, scope: !1017)
!1650 = !DILocation(line: 389, column: 19, scope: !1017)
!1651 = !DILocation(line: 389, column: 26, scope: !1017)
!1652 = !DILocation(line: 389, column: 32, scope: !1017)
!1653 = !DILocalVariable(name: "has_eol", scope: !1017, file: !919, line: 390, type: !902)
!1654 = !DILocation(line: 390, column: 9, scope: !1017)
!1655 = !DILocation(line: 392, column: 28, scope: !1017)
!1656 = !DILocation(line: 392, column: 12, scope: !1017)
!1657 = !DILocation(line: 392, column: 10, scope: !1017)
!1658 = !DILocation(line: 393, column: 27, scope: !1017)
!1659 = !DILocation(line: 393, column: 11, scope: !1017)
!1660 = !DILocation(line: 393, column: 9, scope: !1017)
!1661 = !DILocation(line: 394, column: 10, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1017, file: !919, line: 394, column: 9)
!1663 = !DILocation(line: 394, column: 15, scope: !1662)
!1664 = !DILocation(line: 394, column: 19, scope: !1665)
!1665 = !DILexicalBlockFile(scope: !1662, file: !919, discriminator: 1)
!1666 = !DILocation(line: 394, column: 9, scope: !1665)
!1667 = !DILocation(line: 395, column: 13, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1662, file: !919, line: 394, column: 24)
!1669 = !DILocation(line: 396, column: 9, scope: !1668)
!1670 = !DILocation(line: 398, column: 14, scope: !1017)
!1671 = !DILocation(line: 398, column: 21, scope: !1017)
!1672 = !DILocation(line: 398, column: 5, scope: !1017)
!1673 = !DILocation(line: 398, column: 12, scope: !1017)
!1674 = !DILocation(line: 399, column: 5, scope: !1017)
!1675 = !DILocation(line: 399, column: 12, scope: !1017)
!1676 = !DILocation(line: 400, column: 5, scope: !1017)
!1677 = !DILocation(line: 400, column: 12, scope: !1017)
!1678 = !DILocation(line: 401, column: 36, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1017, file: !919, line: 401, column: 9)
!1680 = !DILocation(line: 401, column: 41, scope: !1679)
!1681 = !DILocation(line: 401, column: 16, scope: !1679)
!1682 = !DILocation(line: 401, column: 14, scope: !1679)
!1683 = !DILocation(line: 401, column: 51, scope: !1679)
!1684 = !DILocation(line: 401, column: 9, scope: !1017)
!1685 = !DILocation(line: 402, column: 9, scope: !1679)
!1686 = !DILocation(line: 403, column: 15, scope: !1017)
!1687 = !DILocation(line: 403, column: 34, scope: !1017)
!1688 = !DILocation(line: 403, column: 39, scope: !1017)
!1689 = !DILocation(line: 403, column: 42, scope: !1690)
!1690 = !DILexicalBlockFile(scope: !1017, file: !919, discriminator: 1)
!1691 = !DILocation(line: 403, column: 61, scope: !1690)
!1692 = !DILocation(line: 403, column: 39, scope: !1690)
!1693 = !DILocation(line: 403, column: 39, scope: !1694)
!1694 = !DILexicalBlockFile(scope: !1017, file: !919, discriminator: 2)
!1695 = !DILocation(line: 403, column: 13, scope: !1694)
!1696 = !DILocation(line: 405, column: 12, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1017, file: !919, line: 405, column: 5)
!1698 = !DILocation(line: 405, column: 10, scope: !1697)
!1699 = !DILocation(line: 405, column: 17, scope: !1700)
!1700 = !DILexicalBlockFile(scope: !1701, file: !919, discriminator: 1)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !919, line: 405, column: 5)
!1702 = !DILocation(line: 405, column: 21, scope: !1700)
!1703 = !DILocation(line: 405, column: 19, scope: !1700)
!1704 = !DILocation(line: 405, column: 5, scope: !1700)
!1705 = !DILocation(line: 406, column: 18, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1701, file: !919, line: 405, column: 34)
!1707 = !DILocation(line: 406, column: 25, scope: !1706)
!1708 = !DILocation(line: 406, column: 23, scope: !1706)
!1709 = !DILocation(line: 406, column: 16, scope: !1706)
!1710 = !DILocation(line: 407, column: 13, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1706, file: !919, line: 407, column: 13)
!1712 = !DILocation(line: 407, column: 19, scope: !1711)
!1713 = !DILocation(line: 407, column: 13, scope: !1706)
!1714 = !DILocation(line: 408, column: 41, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1711, file: !919, line: 407, column: 31)
!1716 = !DILocation(line: 408, column: 53, scope: !1715)
!1717 = !DILocation(line: 408, column: 60, scope: !1715)
!1718 = !DILocation(line: 408, column: 67, scope: !1715)
!1719 = !DILocation(line: 408, column: 73, scope: !1715)
!1720 = !DILocation(line: 409, column: 41, scope: !1715)
!1721 = !DILocation(line: 408, column: 19, scope: !1715)
!1722 = !DILocation(line: 408, column: 17, scope: !1715)
!1723 = !DILocation(line: 410, column: 17, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1715, file: !919, line: 410, column: 17)
!1725 = !DILocation(line: 410, column: 21, scope: !1724)
!1726 = !DILocation(line: 410, column: 17, scope: !1715)
!1727 = !DILocation(line: 411, column: 17, scope: !1724)
!1728 = !DILocation(line: 412, column: 9, scope: !1715)
!1729 = !DILocalVariable(name: "g3d1", scope: !1730, file: !919, line: 413, type: !902)
!1730 = distinct !DILexicalBlock(scope: !1711, file: !919, line: 412, column: 16)
!1731 = !DILocation(line: 413, column: 17, scope: !1730)
!1732 = !DILocation(line: 413, column: 25, scope: !1730)
!1733 = !DILocation(line: 413, column: 31, scope: !1730)
!1734 = !DILocation(line: 413, column: 43, scope: !1730)
!1735 = !DILocation(line: 413, column: 48, scope: !1736)
!1736 = !DILexicalBlockFile(scope: !1730, file: !919, discriminator: 1)
!1737 = !DILocation(line: 413, column: 53, scope: !1736)
!1738 = !DILocation(line: 413, column: 46, scope: !1736)
!1739 = !DILocation(line: 413, column: 43, scope: !1740)
!1740 = !DILexicalBlockFile(scope: !1730, file: !919, discriminator: 2)
!1741 = !DILocation(line: 413, column: 17, scope: !1740)
!1742 = !DILocation(line: 414, column: 17, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1730, file: !919, line: 414, column: 17)
!1744 = !DILocation(line: 414, column: 23, scope: !1743)
!1745 = !DILocation(line: 414, column: 41, scope: !1743)
!1746 = !DILocation(line: 415, column: 17, scope: !1743)
!1747 = !DILocation(line: 415, column: 25, scope: !1743)
!1748 = !DILocation(line: 416, column: 45, scope: !1743)
!1749 = !DILocation(line: 416, column: 53, scope: !1743)
!1750 = !DILocation(line: 416, column: 17, scope: !1743)
!1751 = !DILocation(line: 416, column: 58, scope: !1743)
!1752 = !DILocation(line: 414, column: 17, scope: !1736)
!1753 = !DILocation(line: 417, column: 17, scope: !1743)
!1754 = !DILocation(line: 418, column: 17, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1730, file: !919, line: 418, column: 17)
!1756 = !DILocation(line: 418, column: 23, scope: !1755)
!1757 = !DILocation(line: 418, column: 41, scope: !1755)
!1758 = !DILocation(line: 418, column: 44, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1755, file: !919, discriminator: 1)
!1760 = !DILocation(line: 418, column: 49, scope: !1759)
!1761 = !DILocation(line: 418, column: 52, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1755, file: !919, discriminator: 2)
!1763 = !DILocation(line: 418, column: 17, scope: !1762)
!1764 = !DILocation(line: 419, column: 45, scope: !1755)
!1765 = !DILocation(line: 419, column: 57, scope: !1755)
!1766 = !DILocation(line: 419, column: 64, scope: !1755)
!1767 = !DILocation(line: 419, column: 71, scope: !1755)
!1768 = !DILocation(line: 420, column: 45, scope: !1755)
!1769 = !DILocation(line: 419, column: 23, scope: !1755)
!1770 = !DILocation(line: 419, column: 21, scope: !1755)
!1771 = !DILocation(line: 419, column: 17, scope: !1755)
!1772 = !DILocation(line: 422, column: 45, scope: !1755)
!1773 = !DILocation(line: 422, column: 57, scope: !1755)
!1774 = !DILocation(line: 422, column: 64, scope: !1755)
!1775 = !DILocation(line: 422, column: 71, scope: !1755)
!1776 = !DILocation(line: 423, column: 45, scope: !1755)
!1777 = !DILocation(line: 423, column: 53, scope: !1755)
!1778 = !DILocation(line: 422, column: 23, scope: !1755)
!1779 = !DILocation(line: 422, column: 21, scope: !1755)
!1780 = !DILocation(line: 424, column: 17, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1730, file: !919, line: 424, column: 17)
!1782 = !DILocation(line: 424, column: 23, scope: !1781)
!1783 = !DILocation(line: 424, column: 17, scope: !1730)
!1784 = !DILocation(line: 425, column: 17, scope: !1781)
!1785 = !DILocation(line: 427, column: 13, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1706, file: !919, line: 427, column: 13)
!1787 = !DILocation(line: 427, column: 20, scope: !1786)
!1788 = !DILocation(line: 427, column: 36, scope: !1786)
!1789 = !DILocation(line: 427, column: 45, scope: !1786)
!1790 = !DILocation(line: 427, column: 48, scope: !1791)
!1791 = !DILexicalBlockFile(scope: !1786, file: !919, discriminator: 1)
!1792 = !DILocation(line: 427, column: 52, scope: !1791)
!1793 = !DILocation(line: 427, column: 13, scope: !1791)
!1794 = !DILocation(line: 428, column: 13, scope: !1786)
!1795 = !DILocation(line: 430, column: 13, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1706, file: !919, line: 430, column: 13)
!1797 = !DILocation(line: 430, column: 17, scope: !1796)
!1798 = !DILocation(line: 430, column: 13, scope: !1706)
!1799 = !DILocation(line: 431, column: 22, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !919, line: 430, column: 22)
!1801 = !DILocation(line: 431, column: 27, scope: !1800)
!1802 = !DILocation(line: 431, column: 35, scope: !1800)
!1803 = !DILocation(line: 431, column: 42, scope: !1800)
!1804 = !DILocation(line: 431, column: 49, scope: !1800)
!1805 = !DILocation(line: 431, column: 13, scope: !1800)
!1806 = !DILocation(line: 432, column: 9, scope: !1800)
!1807 = !DILocation(line: 433, column: 22, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1796, file: !919, line: 432, column: 16)
!1809 = !DILocation(line: 433, column: 27, scope: !1808)
!1810 = !DILocation(line: 433, column: 35, scope: !1808)
!1811 = !DILocation(line: 433, column: 42, scope: !1808)
!1812 = !DILocation(line: 433, column: 49, scope: !1808)
!1813 = !DILocation(line: 433, column: 13, scope: !1808)
!1814 = !DILocation(line: 434, column: 13, scope: !1808)
!1815 = distinct !{!1815, !1814}
!1816 = !DILocalVariable(name: "SWAP_tmp", scope: !1817, file: !919, line: 434, type: !1305)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !919, line: 434, column: 15)
!1818 = !DILocation(line: 434, column: 22, scope: !1817)
!1819 = !DILocation(line: 434, column: 32, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1817, file: !919, discriminator: 1)
!1821 = !DILocation(line: 434, column: 22, scope: !1820)
!1822 = !DILocation(line: 434, column: 42, scope: !1820)
!1823 = !DILocation(line: 434, column: 40, scope: !1820)
!1824 = !DILocation(line: 434, column: 54, scope: !1820)
!1825 = !DILocation(line: 434, column: 52, scope: !1820)
!1826 = !DILocation(line: 434, column: 63, scope: !1820)
!1827 = !DILocation(line: 436, column: 16, scope: !1706)
!1828 = !DILocation(line: 436, column: 13, scope: !1706)
!1829 = !DILocation(line: 437, column: 5, scope: !1706)
!1830 = !DILocation(line: 405, column: 30, scope: !1831)
!1831 = !DILexicalBlockFile(scope: !1701, file: !919, discriminator: 2)
!1832 = !DILocation(line: 405, column: 5, scope: !1831)
!1833 = distinct !{!1833, !1834}
!1834 = !DILocation(line: 405, column: 5, scope: !1017)
!1835 = !DILocation(line: 438, column: 9, scope: !1017)
!1836 = !DILocation(line: 438, column: 5, scope: !1017)
!1837 = !DILocation(line: 440, column: 13, scope: !1017)
!1838 = !DILocation(line: 440, column: 5, scope: !1017)
!1839 = !DILocation(line: 441, column: 13, scope: !1017)
!1840 = !DILocation(line: 441, column: 5, scope: !1017)
!1841 = !DILocation(line: 442, column: 12, scope: !1017)
!1842 = !DILocation(line: 442, column: 5, scope: !1017)
!1843 = distinct !DISubprogram(name: "init_get_bits8", scope: !1631, file: !1631, line: 650, type: !1844, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!902, !1846, !1508, !902}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1847 = !DILocalVariable(name: "s", arg: 1, scope: !1843, file: !1631, line: 650, type: !1846)
!1848 = !DILocation(line: 650, column: 49, scope: !1843)
!1849 = !DILocalVariable(name: "buffer", arg: 2, scope: !1843, file: !1631, line: 650, type: !1508)
!1850 = !DILocation(line: 650, column: 67, scope: !1843)
!1851 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1843, file: !1631, line: 651, type: !902)
!1852 = !DILocation(line: 651, column: 38, scope: !1843)
!1853 = !DILocation(line: 653, column: 9, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1843, file: !1631, line: 653, column: 9)
!1855 = !DILocation(line: 653, column: 19, scope: !1854)
!1856 = !DILocation(line: 653, column: 36, scope: !1854)
!1857 = !DILocation(line: 653, column: 39, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1854, file: !1631, discriminator: 1)
!1859 = !DILocation(line: 653, column: 49, scope: !1858)
!1860 = !DILocation(line: 653, column: 9, scope: !1858)
!1861 = !DILocation(line: 654, column: 19, scope: !1854)
!1862 = !DILocation(line: 654, column: 9, scope: !1854)
!1863 = !DILocation(line: 655, column: 26, scope: !1843)
!1864 = !DILocation(line: 655, column: 29, scope: !1843)
!1865 = !DILocation(line: 655, column: 37, scope: !1843)
!1866 = !DILocation(line: 655, column: 47, scope: !1843)
!1867 = !DILocation(line: 655, column: 12, scope: !1843)
!1868 = !DILocation(line: 655, column: 5, scope: !1843)
!1869 = distinct !DISubprogram(name: "show_bits", scope: !1631, file: !1631, line: 443, type: !1870, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!903, !1846, !902}
!1872 = !DILocalVariable(name: "x", arg: 1, scope: !1873, file: !1874, line: 66, type: !910)
!1873 = distinct !DISubprogram(name: "av_bswap32", scope: !1874, file: !1874, line: 66, type: !1875, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1874 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!910, !910}
!1877 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1878)
!1878 = distinct !DILocation(line: 454, column: 16, scope: !1869)
!1879 = !DILocalVariable(name: "s", arg: 1, scope: !1869, file: !1631, line: 443, type: !1846)
!1880 = !DILocation(line: 443, column: 53, scope: !1869)
!1881 = !DILocalVariable(name: "n", arg: 2, scope: !1869, file: !1631, line: 443, type: !902)
!1882 = !DILocation(line: 443, column: 60, scope: !1869)
!1883 = !DILocalVariable(name: "tmp", scope: !1869, file: !1631, line: 445, type: !902)
!1884 = !DILocation(line: 445, column: 18, scope: !1869)
!1885 = !DILocalVariable(name: "re_index", scope: !1869, file: !1631, line: 452, type: !903)
!1886 = !DILocation(line: 452, column: 18, scope: !1869)
!1887 = !DILocation(line: 452, column: 30, scope: !1869)
!1888 = !DILocation(line: 452, column: 34, scope: !1869)
!1889 = !DILocalVariable(name: "re_cache", scope: !1869, file: !1631, line: 452, type: !903)
!1890 = !DILocation(line: 452, column: 78, scope: !1869)
!1891 = !DILocation(line: 454, column: 60, scope: !1869)
!1892 = !DILocation(line: 454, column: 64, scope: !1869)
!1893 = !DILocation(line: 454, column: 74, scope: !1869)
!1894 = !DILocation(line: 454, column: 83, scope: !1869)
!1895 = !DILocation(line: 454, column: 71, scope: !1869)
!1896 = !DILocation(line: 454, column: 92, scope: !1869)
!1897 = !DILocation(line: 454, column: 16, scope: !1869)
!1898 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1878)
!1899 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1878)
!1900 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1878)
!1901 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1878)
!1902 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1878)
!1903 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1878)
!1904 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1878)
!1905 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1878)
!1906 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1878)
!1907 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1878)
!1908 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1878)
!1909 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1878)
!1910 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1878)
!1911 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1878)
!1912 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1878)
!1913 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1878)
!1914 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1878)
!1915 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1878)
!1916 = !DILocation(line: 454, column: 100, scope: !1869)
!1917 = !DILocation(line: 454, column: 109, scope: !1869)
!1918 = !DILocation(line: 454, column: 96, scope: !1869)
!1919 = !DILocation(line: 454, column: 14, scope: !1869)
!1920 = !DILocation(line: 455, column: 21, scope: !1869)
!1921 = !DILocation(line: 455, column: 31, scope: !1869)
!1922 = !DILocation(line: 455, column: 11, scope: !1869)
!1923 = !DILocation(line: 455, column: 9, scope: !1869)
!1924 = !DILocation(line: 457, column: 12, scope: !1869)
!1925 = !DILocation(line: 457, column: 5, scope: !1869)
!1926 = distinct !DISubprogram(name: "decode_group3_2d_line", scope: !919, file: !919, line: 245, type: !1927, isLocal: true, isDefinition: true, scopeLine: 248, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!902, !1020, !1846, !903, !1305, !1093, !1093}
!1929 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1930)
!1930 = distinct !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !1940)
!1931 = !DILexicalBlockFile(scope: !1932, file: !1631, discriminator: 11)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1631, line: 788, column: 490)
!1933 = distinct !DILexicalBlock(scope: !1934, file: !1631, line: 788, column: 466)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1631, line: 788, column: 154)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1631, line: 788, column: 130)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1631, line: 788, column: 8)
!1937 = distinct !DISubprogram(name: "get_vlc2", scope: !1631, file: !1631, line: 762, type: !1938, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!902, !1846, !946, !902, !902}
!1940 = distinct !DILocation(line: 276, column: 25, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1942, file: !919, line: 275, column: 26)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !919, line: 275, column: 17)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !919, line: 275, column: 17)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !919, line: 273, column: 37)
!1945 = distinct !DILexicalBlock(scope: !1946, file: !919, line: 273, column: 13)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !919, line: 273, column: 13)
!1947 = distinct !DILexicalBlock(scope: !1948, file: !919, line: 271, column: 32)
!1948 = distinct !DILexicalBlock(scope: !1949, file: !919, line: 271, column: 20)
!1949 = distinct !DILexicalBlock(scope: !1950, file: !919, line: 259, column: 13)
!1950 = distinct !DILexicalBlock(scope: !1926, file: !919, line: 253, column: 26)
!1951 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1952)
!1952 = distinct !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !1940)
!1953 = !DILexicalBlockFile(scope: !1934, file: !1631, discriminator: 6)
!1954 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1955)
!1955 = distinct !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !1940)
!1956 = !DILocalVariable(name: "s", arg: 1, scope: !1937, file: !1631, line: 762, type: !1846)
!1957 = !DILocation(line: 762, column: 74, scope: !1937, inlinedAt: !1940)
!1958 = !DILocalVariable(name: "table", arg: 2, scope: !1937, file: !1631, line: 762, type: !946)
!1959 = !DILocation(line: 762, column: 87, scope: !1937, inlinedAt: !1940)
!1960 = !DILocalVariable(name: "bits", arg: 3, scope: !1937, file: !1631, line: 763, type: !902)
!1961 = !DILocation(line: 763, column: 42, scope: !1937, inlinedAt: !1940)
!1962 = !DILocalVariable(name: "max_depth", arg: 4, scope: !1937, file: !1631, line: 763, type: !902)
!1963 = !DILocation(line: 763, column: 52, scope: !1937, inlinedAt: !1940)
!1964 = !DILocalVariable(name: "code", scope: !1937, file: !1631, line: 783, type: !902)
!1965 = !DILocation(line: 783, column: 9, scope: !1937, inlinedAt: !1940)
!1966 = !DILocalVariable(name: "re_index", scope: !1937, file: !1631, line: 785, type: !903)
!1967 = !DILocation(line: 785, column: 18, scope: !1937, inlinedAt: !1940)
!1968 = !DILocalVariable(name: "re_cache", scope: !1937, file: !1631, line: 785, type: !903)
!1969 = !DILocation(line: 785, column: 78, scope: !1937, inlinedAt: !1940)
!1970 = !DILocalVariable(name: "re_size_plus8", scope: !1937, file: !1631, line: 785, type: !903)
!1971 = !DILocation(line: 785, column: 101, scope: !1937, inlinedAt: !1940)
!1972 = !DILocalVariable(name: "n", scope: !1936, file: !1631, line: 788, type: !902)
!1973 = !DILocation(line: 788, column: 14, scope: !1936, inlinedAt: !1940)
!1974 = !DILocalVariable(name: "nb_bits", scope: !1936, file: !1631, line: 788, type: !902)
!1975 = !DILocation(line: 788, column: 17, scope: !1936, inlinedAt: !1940)
!1976 = !DILocalVariable(name: "index", scope: !1936, file: !1631, line: 788, type: !903)
!1977 = !DILocation(line: 788, column: 39, scope: !1936, inlinedAt: !1940)
!1978 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1979)
!1979 = distinct !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !1980)
!1980 = distinct !DILocation(line: 254, column: 21, scope: !1950)
!1981 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1982)
!1982 = distinct !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !1980)
!1983 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !1984)
!1984 = distinct !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !1980)
!1985 = !DILocation(line: 762, column: 74, scope: !1937, inlinedAt: !1980)
!1986 = !DILocation(line: 762, column: 87, scope: !1937, inlinedAt: !1980)
!1987 = !DILocation(line: 763, column: 42, scope: !1937, inlinedAt: !1980)
!1988 = !DILocation(line: 763, column: 52, scope: !1937, inlinedAt: !1980)
!1989 = !DILocation(line: 783, column: 9, scope: !1937, inlinedAt: !1980)
!1990 = !DILocation(line: 785, column: 18, scope: !1937, inlinedAt: !1980)
!1991 = !DILocation(line: 785, column: 78, scope: !1937, inlinedAt: !1980)
!1992 = !DILocation(line: 785, column: 101, scope: !1937, inlinedAt: !1980)
!1993 = !DILocation(line: 788, column: 14, scope: !1936, inlinedAt: !1980)
!1994 = !DILocation(line: 788, column: 17, scope: !1936, inlinedAt: !1980)
!1995 = !DILocation(line: 788, column: 39, scope: !1936, inlinedAt: !1980)
!1996 = !DILocalVariable(name: "avctx", arg: 1, scope: !1926, file: !919, line: 245, type: !1020)
!1997 = !DILocation(line: 245, column: 50, scope: !1926)
!1998 = !DILocalVariable(name: "gb", arg: 2, scope: !1926, file: !919, line: 245, type: !1846)
!1999 = !DILocation(line: 245, column: 72, scope: !1926)
!2000 = !DILocalVariable(name: "width", arg: 3, scope: !1926, file: !919, line: 246, type: !903)
!2001 = !DILocation(line: 246, column: 47, scope: !1926)
!2002 = !DILocalVariable(name: "runs", arg: 4, scope: !1926, file: !919, line: 246, type: !1305)
!2003 = !DILocation(line: 246, column: 59, scope: !1926)
!2004 = !DILocalVariable(name: "runend", arg: 5, scope: !1926, file: !919, line: 247, type: !1093)
!2005 = !DILocation(line: 247, column: 45, scope: !1926)
!2006 = !DILocalVariable(name: "ref", arg: 6, scope: !1926, file: !919, line: 247, type: !1093)
!2007 = !DILocation(line: 247, column: 64, scope: !1926)
!2008 = !DILocalVariable(name: "mode", scope: !1926, file: !919, line: 249, type: !902)
!2009 = !DILocation(line: 249, column: 9, scope: !1926)
!2010 = !DILocalVariable(name: "saved_run", scope: !1926, file: !919, line: 249, type: !902)
!2011 = !DILocation(line: 249, column: 19, scope: !1926)
!2012 = !DILocalVariable(name: "t", scope: !1926, file: !919, line: 249, type: !902)
!2013 = !DILocation(line: 249, column: 34, scope: !1926)
!2014 = !DILocalVariable(name: "run_off", scope: !1926, file: !919, line: 250, type: !902)
!2015 = !DILocation(line: 250, column: 9, scope: !1926)
!2016 = !DILocation(line: 250, column: 23, scope: !1926)
!2017 = !DILocation(line: 250, column: 19, scope: !1926)
!2018 = !DILocalVariable(name: "offs", scope: !1926, file: !919, line: 251, type: !903)
!2019 = !DILocation(line: 251, column: 18, scope: !1926)
!2020 = !DILocalVariable(name: "run", scope: !1926, file: !919, line: 251, type: !903)
!2021 = !DILocation(line: 251, column: 28, scope: !1926)
!2022 = !DILocation(line: 253, column: 5, scope: !1926)
!2023 = !DILocation(line: 253, column: 12, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !1926, file: !919, discriminator: 1)
!2025 = !DILocation(line: 253, column: 19, scope: !2024)
!2026 = !DILocation(line: 253, column: 17, scope: !2024)
!2027 = !DILocation(line: 253, column: 5, scope: !2024)
!2028 = !DILocalVariable(name: "cmode", scope: !1950, file: !919, line: 254, type: !902)
!2029 = !DILocation(line: 254, column: 13, scope: !1950)
!2030 = !DILocation(line: 254, column: 30, scope: !1950)
!2031 = !DILocation(line: 254, column: 54, scope: !1950)
!2032 = !DILocation(line: 254, column: 21, scope: !1950)
!2033 = !DILocation(line: 785, column: 30, scope: !1937, inlinedAt: !1980)
!2034 = !DILocation(line: 785, column: 34, scope: !1937, inlinedAt: !1980)
!2035 = !DILocation(line: 785, column: 118, scope: !1937, inlinedAt: !1980)
!2036 = !DILocation(line: 785, column: 122, scope: !1937, inlinedAt: !1980)
!2037 = !DILocation(line: 786, column: 60, scope: !1937, inlinedAt: !1980)
!2038 = !DILocation(line: 786, column: 64, scope: !1937, inlinedAt: !1980)
!2039 = !DILocation(line: 786, column: 74, scope: !1937, inlinedAt: !1980)
!2040 = !DILocation(line: 786, column: 83, scope: !1937, inlinedAt: !1980)
!2041 = !DILocation(line: 786, column: 71, scope: !1937, inlinedAt: !1980)
!2042 = !DILocation(line: 786, column: 92, scope: !1937, inlinedAt: !1980)
!2043 = !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !1980)
!2044 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1984)
!2045 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1984)
!2046 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1984)
!2047 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1984)
!2048 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1984)
!2049 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1984)
!2050 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1984)
!2051 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1984)
!2052 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1984)
!2053 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1984)
!2054 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1984)
!2055 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1984)
!2056 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1984)
!2057 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1984)
!2058 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1984)
!2059 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1984)
!2060 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1984)
!2061 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1984)
!2062 = !DILocation(line: 786, column: 100, scope: !1937, inlinedAt: !1980)
!2063 = !DILocation(line: 786, column: 109, scope: !1937, inlinedAt: !1980)
!2064 = !DILocation(line: 786, column: 96, scope: !1937, inlinedAt: !1980)
!2065 = !DILocation(line: 786, column: 14, scope: !1937, inlinedAt: !1980)
!2066 = !DILocation(line: 788, column: 64, scope: !2067, inlinedAt: !1980)
!2067 = !DILexicalBlockFile(scope: !1936, file: !1631, discriminator: 1)
!2068 = !DILocation(line: 788, column: 74, scope: !2067, inlinedAt: !1980)
!2069 = !DILocation(line: 788, column: 54, scope: !2067, inlinedAt: !1980)
!2070 = !DILocation(line: 788, column: 52, scope: !2067, inlinedAt: !1980)
!2071 = !DILocation(line: 788, column: 94, scope: !2067, inlinedAt: !1980)
!2072 = !DILocation(line: 788, column: 88, scope: !2067, inlinedAt: !1980)
!2073 = !DILocation(line: 788, column: 86, scope: !2067, inlinedAt: !1980)
!2074 = !DILocation(line: 788, column: 115, scope: !2067, inlinedAt: !1980)
!2075 = !DILocation(line: 788, column: 109, scope: !2067, inlinedAt: !1980)
!2076 = !DILocation(line: 788, column: 107, scope: !2067, inlinedAt: !1980)
!2077 = !DILocation(line: 788, column: 130, scope: !2067, inlinedAt: !1980)
!2078 = !DILocation(line: 788, column: 140, scope: !2067, inlinedAt: !1980)
!2079 = !DILocation(line: 788, column: 144, scope: !2067, inlinedAt: !1980)
!2080 = !DILocation(line: 788, column: 147, scope: !2081, inlinedAt: !1980)
!2081 = !DILexicalBlockFile(scope: !1935, file: !1631, discriminator: 2)
!2082 = !DILocation(line: 788, column: 149, scope: !2081, inlinedAt: !1980)
!2083 = !DILocation(line: 788, column: 130, scope: !2081, inlinedAt: !1980)
!2084 = !DILocation(line: 788, column: 169, scope: !2085, inlinedAt: !1980)
!2085 = !DILexicalBlockFile(scope: !1934, file: !1631, discriminator: 3)
!2086 = !DILocation(line: 788, column: 187, scope: !2085, inlinedAt: !1980)
!2087 = !DILocation(line: 788, column: 199, scope: !2085, inlinedAt: !1980)
!2088 = !DILocation(line: 788, column: 196, scope: !2085, inlinedAt: !1980)
!2089 = !DILocation(line: 788, column: 184, scope: !2085, inlinedAt: !1980)
!2090 = !DILocation(line: 788, column: 168, scope: !2085, inlinedAt: !1980)
!2091 = !DILocation(line: 788, column: 209, scope: !2092, inlinedAt: !1980)
!2092 = !DILexicalBlockFile(scope: !1934, file: !1631, discriminator: 4)
!2093 = !DILocation(line: 788, column: 221, scope: !2092, inlinedAt: !1980)
!2094 = !DILocation(line: 788, column: 218, scope: !2092, inlinedAt: !1980)
!2095 = !DILocation(line: 788, column: 168, scope: !2092, inlinedAt: !1980)
!2096 = !DILocation(line: 788, column: 231, scope: !2097, inlinedAt: !1980)
!2097 = !DILexicalBlockFile(scope: !1934, file: !1631, discriminator: 5)
!2098 = !DILocation(line: 788, column: 168, scope: !2097, inlinedAt: !1980)
!2099 = !DILocation(line: 788, column: 168, scope: !1953, inlinedAt: !1980)
!2100 = !DILocation(line: 788, column: 165, scope: !1953, inlinedAt: !1980)
!2101 = !DILocation(line: 788, column: 303, scope: !1953, inlinedAt: !1980)
!2102 = !DILocation(line: 788, column: 307, scope: !1953, inlinedAt: !1980)
!2103 = !DILocation(line: 788, column: 317, scope: !1953, inlinedAt: !1980)
!2104 = !DILocation(line: 788, column: 326, scope: !1953, inlinedAt: !1980)
!2105 = !DILocation(line: 788, column: 314, scope: !1953, inlinedAt: !1980)
!2106 = !DILocation(line: 788, column: 335, scope: !1953, inlinedAt: !1980)
!2107 = !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !1980)
!2108 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1982)
!2109 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1982)
!2110 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1982)
!2111 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1982)
!2112 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1982)
!2113 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1982)
!2114 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1982)
!2115 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1982)
!2116 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1982)
!2117 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1982)
!2118 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1982)
!2119 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1982)
!2120 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1982)
!2121 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1982)
!2122 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1982)
!2123 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1982)
!2124 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1982)
!2125 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1982)
!2126 = !DILocation(line: 788, column: 343, scope: !1953, inlinedAt: !1980)
!2127 = !DILocation(line: 788, column: 352, scope: !1953, inlinedAt: !1980)
!2128 = !DILocation(line: 788, column: 339, scope: !1953, inlinedAt: !1980)
!2129 = !DILocation(line: 788, column: 257, scope: !1953, inlinedAt: !1980)
!2130 = !DILocation(line: 788, column: 369, scope: !1953, inlinedAt: !1980)
!2131 = !DILocation(line: 788, column: 368, scope: !1953, inlinedAt: !1980)
!2132 = !DILocation(line: 788, column: 366, scope: !1953, inlinedAt: !1980)
!2133 = !DILocation(line: 788, column: 390, scope: !1953, inlinedAt: !1980)
!2134 = !DILocation(line: 788, column: 400, scope: !1953, inlinedAt: !1980)
!2135 = !DILocation(line: 788, column: 380, scope: !2136, inlinedAt: !1980)
!2136 = !DILexicalBlockFile(scope: !1953, file: !1631, discriminator: 19)
!2137 = !DILocation(line: 788, column: 411, scope: !1953, inlinedAt: !1980)
!2138 = !DILocation(line: 788, column: 409, scope: !1953, inlinedAt: !1980)
!2139 = !DILocation(line: 788, column: 378, scope: !1953, inlinedAt: !1980)
!2140 = !DILocation(line: 788, column: 430, scope: !1953, inlinedAt: !1980)
!2141 = !DILocation(line: 788, column: 424, scope: !1953, inlinedAt: !1980)
!2142 = !DILocation(line: 788, column: 422, scope: !1953, inlinedAt: !1980)
!2143 = !DILocation(line: 788, column: 451, scope: !1953, inlinedAt: !1980)
!2144 = !DILocation(line: 788, column: 445, scope: !1953, inlinedAt: !1980)
!2145 = !DILocation(line: 788, column: 443, scope: !1953, inlinedAt: !1980)
!2146 = !DILocation(line: 788, column: 466, scope: !1953, inlinedAt: !1980)
!2147 = !DILocation(line: 788, column: 476, scope: !1953, inlinedAt: !1980)
!2148 = !DILocation(line: 788, column: 480, scope: !1953, inlinedAt: !1980)
!2149 = !DILocation(line: 788, column: 483, scope: !2150, inlinedAt: !1980)
!2150 = !DILexicalBlockFile(scope: !1933, file: !1631, discriminator: 7)
!2151 = !DILocation(line: 788, column: 485, scope: !2150, inlinedAt: !1980)
!2152 = !DILocation(line: 788, column: 466, scope: !2150, inlinedAt: !1980)
!2153 = !DILocation(line: 788, column: 505, scope: !2154, inlinedAt: !1980)
!2154 = !DILexicalBlockFile(scope: !1932, file: !1631, discriminator: 8)
!2155 = !DILocation(line: 788, column: 523, scope: !2154, inlinedAt: !1980)
!2156 = !DILocation(line: 788, column: 535, scope: !2154, inlinedAt: !1980)
!2157 = !DILocation(line: 788, column: 532, scope: !2154, inlinedAt: !1980)
!2158 = !DILocation(line: 788, column: 520, scope: !2154, inlinedAt: !1980)
!2159 = !DILocation(line: 788, column: 504, scope: !2154, inlinedAt: !1980)
!2160 = !DILocation(line: 788, column: 548, scope: !2161, inlinedAt: !1980)
!2161 = !DILexicalBlockFile(scope: !1932, file: !1631, discriminator: 9)
!2162 = !DILocation(line: 788, column: 560, scope: !2161, inlinedAt: !1980)
!2163 = !DILocation(line: 788, column: 557, scope: !2161, inlinedAt: !1980)
!2164 = !DILocation(line: 788, column: 504, scope: !2161, inlinedAt: !1980)
!2165 = !DILocation(line: 788, column: 573, scope: !2166, inlinedAt: !1980)
!2166 = !DILexicalBlockFile(scope: !1932, file: !1631, discriminator: 10)
!2167 = !DILocation(line: 788, column: 504, scope: !2166, inlinedAt: !1980)
!2168 = !DILocation(line: 788, column: 504, scope: !1931, inlinedAt: !1980)
!2169 = !DILocation(line: 788, column: 501, scope: !1931, inlinedAt: !1980)
!2170 = !DILocation(line: 788, column: 645, scope: !1931, inlinedAt: !1980)
!2171 = !DILocation(line: 788, column: 649, scope: !1931, inlinedAt: !1980)
!2172 = !DILocation(line: 788, column: 659, scope: !1931, inlinedAt: !1980)
!2173 = !DILocation(line: 788, column: 668, scope: !1931, inlinedAt: !1980)
!2174 = !DILocation(line: 788, column: 656, scope: !1931, inlinedAt: !1980)
!2175 = !DILocation(line: 788, column: 677, scope: !1931, inlinedAt: !1980)
!2176 = !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !1980)
!2177 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1979)
!2178 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1979)
!2179 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1979)
!2180 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1979)
!2181 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1979)
!2182 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1979)
!2183 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1979)
!2184 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1979)
!2185 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1979)
!2186 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1979)
!2187 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1979)
!2188 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1979)
!2189 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1979)
!2190 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1979)
!2191 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1979)
!2192 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1979)
!2193 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1979)
!2194 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1979)
!2195 = !DILocation(line: 788, column: 685, scope: !1931, inlinedAt: !1980)
!2196 = !DILocation(line: 788, column: 694, scope: !1931, inlinedAt: !1980)
!2197 = !DILocation(line: 788, column: 681, scope: !1931, inlinedAt: !1980)
!2198 = !DILocation(line: 788, column: 599, scope: !1931, inlinedAt: !1980)
!2199 = !DILocation(line: 788, column: 711, scope: !1931, inlinedAt: !1980)
!2200 = !DILocation(line: 788, column: 710, scope: !1931, inlinedAt: !1980)
!2201 = !DILocation(line: 788, column: 708, scope: !1931, inlinedAt: !1980)
!2202 = !DILocation(line: 788, column: 732, scope: !1931, inlinedAt: !1980)
!2203 = !DILocation(line: 788, column: 742, scope: !1931, inlinedAt: !1980)
!2204 = !DILocation(line: 788, column: 722, scope: !2205, inlinedAt: !1980)
!2205 = !DILexicalBlockFile(scope: !1931, file: !1631, discriminator: 20)
!2206 = !DILocation(line: 788, column: 753, scope: !1931, inlinedAt: !1980)
!2207 = !DILocation(line: 788, column: 751, scope: !1931, inlinedAt: !1980)
!2208 = !DILocation(line: 788, column: 720, scope: !1931, inlinedAt: !1980)
!2209 = !DILocation(line: 788, column: 772, scope: !1931, inlinedAt: !1980)
!2210 = !DILocation(line: 788, column: 766, scope: !1931, inlinedAt: !1980)
!2211 = !DILocation(line: 788, column: 764, scope: !1931, inlinedAt: !1980)
!2212 = !DILocation(line: 788, column: 793, scope: !1931, inlinedAt: !1980)
!2213 = !DILocation(line: 788, column: 787, scope: !1931, inlinedAt: !1980)
!2214 = !DILocation(line: 788, column: 785, scope: !1931, inlinedAt: !1980)
!2215 = !DILocation(line: 788, column: 804, scope: !1931, inlinedAt: !1980)
!2216 = !DILocation(line: 788, column: 806, scope: !2217, inlinedAt: !1980)
!2217 = !DILexicalBlockFile(scope: !1934, file: !1631, discriminator: 12)
!2218 = !DILocation(line: 788, column: 827, scope: !2219, inlinedAt: !1980)
!2219 = !DILexicalBlockFile(scope: !2220, file: !1631, discriminator: 14)
!2220 = distinct !DILexicalBlock(scope: !1936, file: !1631, line: 788, column: 811)
!2221 = !DILocation(line: 788, column: 822, scope: !2219, inlinedAt: !1980)
!2222 = !DILocation(line: 788, column: 844, scope: !2219, inlinedAt: !1980)
!2223 = !DILocation(line: 788, column: 862, scope: !2219, inlinedAt: !1980)
!2224 = !DILocation(line: 788, column: 874, scope: !2219, inlinedAt: !1980)
!2225 = !DILocation(line: 788, column: 871, scope: !2219, inlinedAt: !1980)
!2226 = !DILocation(line: 788, column: 859, scope: !2219, inlinedAt: !1980)
!2227 = !DILocation(line: 788, column: 843, scope: !2219, inlinedAt: !1980)
!2228 = !DILocation(line: 788, column: 881, scope: !2229, inlinedAt: !1980)
!2229 = !DILexicalBlockFile(scope: !2220, file: !1631, discriminator: 15)
!2230 = !DILocation(line: 788, column: 893, scope: !2229, inlinedAt: !1980)
!2231 = !DILocation(line: 788, column: 890, scope: !2229, inlinedAt: !1980)
!2232 = !DILocation(line: 788, column: 843, scope: !2229, inlinedAt: !1980)
!2233 = !DILocation(line: 788, column: 900, scope: !2234, inlinedAt: !1980)
!2234 = !DILexicalBlockFile(scope: !2220, file: !1631, discriminator: 16)
!2235 = !DILocation(line: 788, column: 843, scope: !2234, inlinedAt: !1980)
!2236 = !DILocation(line: 788, column: 843, scope: !2237, inlinedAt: !1980)
!2237 = !DILexicalBlockFile(scope: !2220, file: !1631, discriminator: 17)
!2238 = !DILocation(line: 788, column: 840, scope: !2237, inlinedAt: !1980)
!2239 = !DILocation(line: 790, column: 18, scope: !1937, inlinedAt: !1980)
!2240 = !DILocation(line: 790, column: 6, scope: !1937, inlinedAt: !1980)
!2241 = !DILocation(line: 790, column: 10, scope: !1937, inlinedAt: !1980)
!2242 = !DILocation(line: 790, column: 16, scope: !1937, inlinedAt: !1980)
!2243 = !DILocation(line: 792, column: 12, scope: !1937, inlinedAt: !1980)
!2244 = !DILocation(line: 255, column: 13, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !1950, file: !919, line: 255, column: 13)
!2246 = !DILocation(line: 255, column: 19, scope: !2245)
!2247 = !DILocation(line: 255, column: 13, scope: !1950)
!2248 = !DILocation(line: 256, column: 20, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2245, file: !919, line: 255, column: 26)
!2250 = !DILocation(line: 256, column: 13, scope: !2249)
!2251 = !DILocation(line: 257, column: 13, scope: !2249)
!2252 = !DILocation(line: 259, column: 14, scope: !1949)
!2253 = !DILocation(line: 259, column: 13, scope: !1950)
!2254 = !DILocation(line: 260, column: 17, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2256, file: !919, line: 260, column: 17)
!2256 = distinct !DILexicalBlock(scope: !1949, file: !919, line: 259, column: 21)
!2257 = !DILocation(line: 260, column: 27, scope: !2255)
!2258 = !DILocation(line: 260, column: 25, scope: !2255)
!2259 = !DILocation(line: 260, column: 17, scope: !2256)
!2260 = !DILocation(line: 261, column: 32, scope: !2255)
!2261 = !DILocation(line: 261, column: 28, scope: !2255)
!2262 = !DILocation(line: 261, column: 25, scope: !2255)
!2263 = !DILocation(line: 261, column: 17, scope: !2255)
!2264 = !DILocation(line: 262, column: 19, scope: !2256)
!2265 = !DILocation(line: 262, column: 29, scope: !2256)
!2266 = !DILocation(line: 262, column: 27, scope: !2256)
!2267 = !DILocation(line: 262, column: 17, scope: !2256)
!2268 = !DILocation(line: 263, column: 20, scope: !2256)
!2269 = !DILocation(line: 263, column: 18, scope: !2256)
!2270 = !DILocation(line: 264, column: 17, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2256, file: !919, line: 264, column: 17)
!2272 = !DILocation(line: 264, column: 27, scope: !2271)
!2273 = !DILocation(line: 264, column: 25, scope: !2271)
!2274 = !DILocation(line: 264, column: 17, scope: !2256)
!2275 = !DILocation(line: 265, column: 32, scope: !2271)
!2276 = !DILocation(line: 265, column: 28, scope: !2271)
!2277 = !DILocation(line: 265, column: 25, scope: !2271)
!2278 = !DILocation(line: 265, column: 17, scope: !2271)
!2279 = !DILocation(line: 266, column: 17, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2256, file: !919, line: 266, column: 17)
!2281 = !DILocation(line: 266, column: 24, scope: !2280)
!2282 = !DILocation(line: 266, column: 22, scope: !2280)
!2283 = !DILocation(line: 266, column: 17, scope: !2256)
!2284 = !DILocation(line: 267, column: 24, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !919, line: 266, column: 31)
!2286 = !DILocation(line: 267, column: 17, scope: !2285)
!2287 = !DILocation(line: 268, column: 17, scope: !2285)
!2288 = !DILocation(line: 270, column: 26, scope: !2256)
!2289 = !DILocation(line: 270, column: 23, scope: !2256)
!2290 = !DILocation(line: 271, column: 9, scope: !2256)
!2291 = !DILocation(line: 271, column: 20, scope: !2292)
!2292 = !DILexicalBlockFile(scope: !1948, file: !919, discriminator: 1)
!2293 = !DILocation(line: 271, column: 26, scope: !2292)
!2294 = !DILocalVariable(name: "k", scope: !1947, file: !919, line: 272, type: !902)
!2295 = !DILocation(line: 272, column: 17, scope: !1947)
!2296 = !DILocation(line: 273, column: 20, scope: !1946)
!2297 = !DILocation(line: 273, column: 18, scope: !1946)
!2298 = !DILocation(line: 273, column: 25, scope: !2299)
!2299 = !DILexicalBlockFile(scope: !1945, file: !919, discriminator: 1)
!2300 = !DILocation(line: 273, column: 27, scope: !2299)
!2301 = !DILocation(line: 273, column: 13, scope: !2299)
!2302 = !DILocation(line: 274, column: 21, scope: !1944)
!2303 = !DILocation(line: 275, column: 17, scope: !1944)
!2304 = !DILocation(line: 276, column: 34, scope: !1941)
!2305 = !DILocation(line: 276, column: 48, scope: !1941)
!2306 = !DILocation(line: 276, column: 38, scope: !1941)
!2307 = !DILocation(line: 276, column: 54, scope: !1941)
!2308 = !DILocation(line: 276, column: 25, scope: !1941)
!2309 = !DILocation(line: 785, column: 30, scope: !1937, inlinedAt: !1940)
!2310 = !DILocation(line: 785, column: 34, scope: !1937, inlinedAt: !1940)
!2311 = !DILocation(line: 785, column: 118, scope: !1937, inlinedAt: !1940)
!2312 = !DILocation(line: 785, column: 122, scope: !1937, inlinedAt: !1940)
!2313 = !DILocation(line: 786, column: 60, scope: !1937, inlinedAt: !1940)
!2314 = !DILocation(line: 786, column: 64, scope: !1937, inlinedAt: !1940)
!2315 = !DILocation(line: 786, column: 74, scope: !1937, inlinedAt: !1940)
!2316 = !DILocation(line: 786, column: 83, scope: !1937, inlinedAt: !1940)
!2317 = !DILocation(line: 786, column: 71, scope: !1937, inlinedAt: !1940)
!2318 = !DILocation(line: 786, column: 92, scope: !1937, inlinedAt: !1940)
!2319 = !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !1940)
!2320 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1955)
!2321 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1955)
!2322 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1955)
!2323 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1955)
!2324 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1955)
!2325 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1955)
!2326 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1955)
!2327 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1955)
!2328 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1955)
!2329 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1955)
!2330 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1955)
!2331 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1955)
!2332 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1955)
!2333 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1955)
!2334 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1955)
!2335 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1955)
!2336 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1955)
!2337 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1955)
!2338 = !DILocation(line: 786, column: 100, scope: !1937, inlinedAt: !1940)
!2339 = !DILocation(line: 786, column: 109, scope: !1937, inlinedAt: !1940)
!2340 = !DILocation(line: 786, column: 96, scope: !1937, inlinedAt: !1940)
!2341 = !DILocation(line: 786, column: 14, scope: !1937, inlinedAt: !1940)
!2342 = !DILocation(line: 788, column: 64, scope: !2067, inlinedAt: !1940)
!2343 = !DILocation(line: 788, column: 74, scope: !2067, inlinedAt: !1940)
!2344 = !DILocation(line: 788, column: 54, scope: !2067, inlinedAt: !1940)
!2345 = !DILocation(line: 788, column: 52, scope: !2067, inlinedAt: !1940)
!2346 = !DILocation(line: 788, column: 94, scope: !2067, inlinedAt: !1940)
!2347 = !DILocation(line: 788, column: 88, scope: !2067, inlinedAt: !1940)
!2348 = !DILocation(line: 788, column: 86, scope: !2067, inlinedAt: !1940)
!2349 = !DILocation(line: 788, column: 115, scope: !2067, inlinedAt: !1940)
!2350 = !DILocation(line: 788, column: 109, scope: !2067, inlinedAt: !1940)
!2351 = !DILocation(line: 788, column: 107, scope: !2067, inlinedAt: !1940)
!2352 = !DILocation(line: 788, column: 130, scope: !2067, inlinedAt: !1940)
!2353 = !DILocation(line: 788, column: 140, scope: !2067, inlinedAt: !1940)
!2354 = !DILocation(line: 788, column: 144, scope: !2067, inlinedAt: !1940)
!2355 = !DILocation(line: 788, column: 147, scope: !2081, inlinedAt: !1940)
!2356 = !DILocation(line: 788, column: 149, scope: !2081, inlinedAt: !1940)
!2357 = !DILocation(line: 788, column: 130, scope: !2081, inlinedAt: !1940)
!2358 = !DILocation(line: 788, column: 169, scope: !2085, inlinedAt: !1940)
!2359 = !DILocation(line: 788, column: 187, scope: !2085, inlinedAt: !1940)
!2360 = !DILocation(line: 788, column: 199, scope: !2085, inlinedAt: !1940)
!2361 = !DILocation(line: 788, column: 196, scope: !2085, inlinedAt: !1940)
!2362 = !DILocation(line: 788, column: 184, scope: !2085, inlinedAt: !1940)
!2363 = !DILocation(line: 788, column: 168, scope: !2085, inlinedAt: !1940)
!2364 = !DILocation(line: 788, column: 209, scope: !2092, inlinedAt: !1940)
!2365 = !DILocation(line: 788, column: 221, scope: !2092, inlinedAt: !1940)
!2366 = !DILocation(line: 788, column: 218, scope: !2092, inlinedAt: !1940)
!2367 = !DILocation(line: 788, column: 168, scope: !2092, inlinedAt: !1940)
!2368 = !DILocation(line: 788, column: 231, scope: !2097, inlinedAt: !1940)
!2369 = !DILocation(line: 788, column: 168, scope: !2097, inlinedAt: !1940)
!2370 = !DILocation(line: 788, column: 168, scope: !1953, inlinedAt: !1940)
!2371 = !DILocation(line: 788, column: 165, scope: !1953, inlinedAt: !1940)
!2372 = !DILocation(line: 788, column: 303, scope: !1953, inlinedAt: !1940)
!2373 = !DILocation(line: 788, column: 307, scope: !1953, inlinedAt: !1940)
!2374 = !DILocation(line: 788, column: 317, scope: !1953, inlinedAt: !1940)
!2375 = !DILocation(line: 788, column: 326, scope: !1953, inlinedAt: !1940)
!2376 = !DILocation(line: 788, column: 314, scope: !1953, inlinedAt: !1940)
!2377 = !DILocation(line: 788, column: 335, scope: !1953, inlinedAt: !1940)
!2378 = !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !1940)
!2379 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1952)
!2380 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1952)
!2381 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1952)
!2382 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1952)
!2383 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1952)
!2384 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1952)
!2385 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1952)
!2386 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1952)
!2387 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1952)
!2388 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1952)
!2389 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1952)
!2390 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1952)
!2391 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1952)
!2392 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1952)
!2393 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1952)
!2394 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1952)
!2395 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1952)
!2396 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1952)
!2397 = !DILocation(line: 788, column: 343, scope: !1953, inlinedAt: !1940)
!2398 = !DILocation(line: 788, column: 352, scope: !1953, inlinedAt: !1940)
!2399 = !DILocation(line: 788, column: 339, scope: !1953, inlinedAt: !1940)
!2400 = !DILocation(line: 788, column: 257, scope: !1953, inlinedAt: !1940)
!2401 = !DILocation(line: 788, column: 369, scope: !1953, inlinedAt: !1940)
!2402 = !DILocation(line: 788, column: 368, scope: !1953, inlinedAt: !1940)
!2403 = !DILocation(line: 788, column: 366, scope: !1953, inlinedAt: !1940)
!2404 = !DILocation(line: 788, column: 390, scope: !1953, inlinedAt: !1940)
!2405 = !DILocation(line: 788, column: 400, scope: !1953, inlinedAt: !1940)
!2406 = !DILocation(line: 788, column: 380, scope: !2136, inlinedAt: !1940)
!2407 = !DILocation(line: 788, column: 411, scope: !1953, inlinedAt: !1940)
!2408 = !DILocation(line: 788, column: 409, scope: !1953, inlinedAt: !1940)
!2409 = !DILocation(line: 788, column: 378, scope: !1953, inlinedAt: !1940)
!2410 = !DILocation(line: 788, column: 430, scope: !1953, inlinedAt: !1940)
!2411 = !DILocation(line: 788, column: 424, scope: !1953, inlinedAt: !1940)
!2412 = !DILocation(line: 788, column: 422, scope: !1953, inlinedAt: !1940)
!2413 = !DILocation(line: 788, column: 451, scope: !1953, inlinedAt: !1940)
!2414 = !DILocation(line: 788, column: 445, scope: !1953, inlinedAt: !1940)
!2415 = !DILocation(line: 788, column: 443, scope: !1953, inlinedAt: !1940)
!2416 = !DILocation(line: 788, column: 466, scope: !1953, inlinedAt: !1940)
!2417 = !DILocation(line: 788, column: 476, scope: !1953, inlinedAt: !1940)
!2418 = !DILocation(line: 788, column: 480, scope: !1953, inlinedAt: !1940)
!2419 = !DILocation(line: 788, column: 483, scope: !2150, inlinedAt: !1940)
!2420 = !DILocation(line: 788, column: 485, scope: !2150, inlinedAt: !1940)
!2421 = !DILocation(line: 788, column: 466, scope: !2150, inlinedAt: !1940)
!2422 = !DILocation(line: 788, column: 505, scope: !2154, inlinedAt: !1940)
!2423 = !DILocation(line: 788, column: 523, scope: !2154, inlinedAt: !1940)
!2424 = !DILocation(line: 788, column: 535, scope: !2154, inlinedAt: !1940)
!2425 = !DILocation(line: 788, column: 532, scope: !2154, inlinedAt: !1940)
!2426 = !DILocation(line: 788, column: 520, scope: !2154, inlinedAt: !1940)
!2427 = !DILocation(line: 788, column: 504, scope: !2154, inlinedAt: !1940)
!2428 = !DILocation(line: 788, column: 548, scope: !2161, inlinedAt: !1940)
!2429 = !DILocation(line: 788, column: 560, scope: !2161, inlinedAt: !1940)
!2430 = !DILocation(line: 788, column: 557, scope: !2161, inlinedAt: !1940)
!2431 = !DILocation(line: 788, column: 504, scope: !2161, inlinedAt: !1940)
!2432 = !DILocation(line: 788, column: 573, scope: !2166, inlinedAt: !1940)
!2433 = !DILocation(line: 788, column: 504, scope: !2166, inlinedAt: !1940)
!2434 = !DILocation(line: 788, column: 504, scope: !1931, inlinedAt: !1940)
!2435 = !DILocation(line: 788, column: 501, scope: !1931, inlinedAt: !1940)
!2436 = !DILocation(line: 788, column: 645, scope: !1931, inlinedAt: !1940)
!2437 = !DILocation(line: 788, column: 649, scope: !1931, inlinedAt: !1940)
!2438 = !DILocation(line: 788, column: 659, scope: !1931, inlinedAt: !1940)
!2439 = !DILocation(line: 788, column: 668, scope: !1931, inlinedAt: !1940)
!2440 = !DILocation(line: 788, column: 656, scope: !1931, inlinedAt: !1940)
!2441 = !DILocation(line: 788, column: 677, scope: !1931, inlinedAt: !1940)
!2442 = !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !1940)
!2443 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !1930)
!2444 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !1930)
!2445 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !1930)
!2446 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !1930)
!2447 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !1930)
!2448 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !1930)
!2449 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !1930)
!2450 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !1930)
!2451 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !1930)
!2452 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !1930)
!2453 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !1930)
!2454 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !1930)
!2455 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !1930)
!2456 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !1930)
!2457 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !1930)
!2458 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !1930)
!2459 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !1930)
!2460 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !1930)
!2461 = !DILocation(line: 788, column: 685, scope: !1931, inlinedAt: !1940)
!2462 = !DILocation(line: 788, column: 694, scope: !1931, inlinedAt: !1940)
!2463 = !DILocation(line: 788, column: 681, scope: !1931, inlinedAt: !1940)
!2464 = !DILocation(line: 788, column: 599, scope: !1931, inlinedAt: !1940)
!2465 = !DILocation(line: 788, column: 711, scope: !1931, inlinedAt: !1940)
!2466 = !DILocation(line: 788, column: 710, scope: !1931, inlinedAt: !1940)
!2467 = !DILocation(line: 788, column: 708, scope: !1931, inlinedAt: !1940)
!2468 = !DILocation(line: 788, column: 732, scope: !1931, inlinedAt: !1940)
!2469 = !DILocation(line: 788, column: 742, scope: !1931, inlinedAt: !1940)
!2470 = !DILocation(line: 788, column: 722, scope: !2205, inlinedAt: !1940)
!2471 = !DILocation(line: 788, column: 753, scope: !1931, inlinedAt: !1940)
!2472 = !DILocation(line: 788, column: 751, scope: !1931, inlinedAt: !1940)
!2473 = !DILocation(line: 788, column: 720, scope: !1931, inlinedAt: !1940)
!2474 = !DILocation(line: 788, column: 772, scope: !1931, inlinedAt: !1940)
!2475 = !DILocation(line: 788, column: 766, scope: !1931, inlinedAt: !1940)
!2476 = !DILocation(line: 788, column: 764, scope: !1931, inlinedAt: !1940)
!2477 = !DILocation(line: 788, column: 793, scope: !1931, inlinedAt: !1940)
!2478 = !DILocation(line: 788, column: 787, scope: !1931, inlinedAt: !1940)
!2479 = !DILocation(line: 788, column: 785, scope: !1931, inlinedAt: !1940)
!2480 = !DILocation(line: 788, column: 804, scope: !1931, inlinedAt: !1940)
!2481 = !DILocation(line: 788, column: 806, scope: !2217, inlinedAt: !1940)
!2482 = !DILocation(line: 788, column: 827, scope: !2219, inlinedAt: !1940)
!2483 = !DILocation(line: 788, column: 822, scope: !2219, inlinedAt: !1940)
!2484 = !DILocation(line: 788, column: 844, scope: !2219, inlinedAt: !1940)
!2485 = !DILocation(line: 788, column: 862, scope: !2219, inlinedAt: !1940)
!2486 = !DILocation(line: 788, column: 874, scope: !2219, inlinedAt: !1940)
!2487 = !DILocation(line: 788, column: 871, scope: !2219, inlinedAt: !1940)
!2488 = !DILocation(line: 788, column: 859, scope: !2219, inlinedAt: !1940)
!2489 = !DILocation(line: 788, column: 843, scope: !2219, inlinedAt: !1940)
!2490 = !DILocation(line: 788, column: 881, scope: !2229, inlinedAt: !1940)
!2491 = !DILocation(line: 788, column: 893, scope: !2229, inlinedAt: !1940)
!2492 = !DILocation(line: 788, column: 890, scope: !2229, inlinedAt: !1940)
!2493 = !DILocation(line: 788, column: 843, scope: !2229, inlinedAt: !1940)
!2494 = !DILocation(line: 788, column: 900, scope: !2234, inlinedAt: !1940)
!2495 = !DILocation(line: 788, column: 843, scope: !2234, inlinedAt: !1940)
!2496 = !DILocation(line: 788, column: 843, scope: !2237, inlinedAt: !1940)
!2497 = !DILocation(line: 788, column: 840, scope: !2237, inlinedAt: !1940)
!2498 = !DILocation(line: 790, column: 18, scope: !1937, inlinedAt: !1940)
!2499 = !DILocation(line: 790, column: 6, scope: !1937, inlinedAt: !1940)
!2500 = !DILocation(line: 790, column: 10, scope: !1937, inlinedAt: !1940)
!2501 = !DILocation(line: 790, column: 16, scope: !1937, inlinedAt: !1940)
!2502 = !DILocation(line: 792, column: 12, scope: !1937, inlinedAt: !1940)
!2503 = !DILocation(line: 276, column: 23, scope: !1941)
!2504 = !DILocation(line: 277, column: 25, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !1941, file: !919, line: 277, column: 25)
!2506 = !DILocation(line: 277, column: 27, scope: !2505)
!2507 = !DILocation(line: 277, column: 25, scope: !1941)
!2508 = !DILocation(line: 278, column: 32, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2505, file: !919, line: 277, column: 34)
!2510 = !DILocation(line: 278, column: 25, scope: !2509)
!2511 = !DILocation(line: 279, column: 25, scope: !2509)
!2512 = !DILocation(line: 281, column: 28, scope: !1941)
!2513 = !DILocation(line: 281, column: 25, scope: !1941)
!2514 = !DILocation(line: 282, column: 25, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !1941, file: !919, line: 282, column: 25)
!2516 = !DILocation(line: 282, column: 27, scope: !2515)
!2517 = !DILocation(line: 282, column: 25, scope: !1941)
!2518 = !DILocation(line: 283, column: 25, scope: !2515)
!2519 = !DILocation(line: 275, column: 17, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !1942, file: !919, discriminator: 1)
!2521 = distinct !{!2521, !2303}
!2522 = !DILocation(line: 285, column: 27, scope: !1944)
!2523 = !DILocation(line: 285, column: 33, scope: !1944)
!2524 = !DILocation(line: 285, column: 31, scope: !1944)
!2525 = !DILocation(line: 285, column: 22, scope: !1944)
!2526 = !DILocation(line: 285, column: 25, scope: !1944)
!2527 = !DILocation(line: 286, column: 21, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !1944, file: !919, line: 286, column: 21)
!2529 = !DILocation(line: 286, column: 29, scope: !2528)
!2530 = !DILocation(line: 286, column: 26, scope: !2528)
!2531 = !DILocation(line: 286, column: 21, scope: !1944)
!2532 = !DILocation(line: 287, column: 28, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2528, file: !919, line: 286, column: 37)
!2534 = !DILocation(line: 287, column: 21, scope: !2533)
!2535 = !DILocation(line: 288, column: 21, scope: !2533)
!2536 = !DILocation(line: 290, column: 27, scope: !1944)
!2537 = !DILocation(line: 291, column: 25, scope: !1944)
!2538 = !DILocation(line: 291, column: 22, scope: !1944)
!2539 = !DILocation(line: 292, column: 21, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !1944, file: !919, line: 292, column: 21)
!2541 = !DILocation(line: 292, column: 28, scope: !2540)
!2542 = !DILocation(line: 292, column: 26, scope: !2540)
!2543 = !DILocation(line: 292, column: 34, scope: !2540)
!2544 = !DILocation(line: 292, column: 37, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2540, file: !919, discriminator: 1)
!2546 = !DILocation(line: 292, column: 43, scope: !2545)
!2547 = !DILocation(line: 292, column: 41, scope: !2545)
!2548 = !DILocation(line: 292, column: 21, scope: !2545)
!2549 = !DILocation(line: 293, column: 28, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2540, file: !919, line: 292, column: 50)
!2551 = !DILocation(line: 293, column: 21, scope: !2550)
!2552 = !DILocation(line: 294, column: 21, scope: !2550)
!2553 = !DILocation(line: 296, column: 25, scope: !1944)
!2554 = !DILocation(line: 296, column: 24, scope: !1944)
!2555 = !DILocation(line: 296, column: 22, scope: !1944)
!2556 = !DILocation(line: 297, column: 13, scope: !1944)
!2557 = !DILocation(line: 273, column: 33, scope: !2558)
!2558 = !DILexicalBlockFile(scope: !1945, file: !919, discriminator: 2)
!2559 = !DILocation(line: 273, column: 13, scope: !2558)
!2560 = distinct !{!2560, !2561}
!2561 = !DILocation(line: 273, column: 13, scope: !1947)
!2562 = !DILocation(line: 298, column: 9, scope: !1947)
!2563 = !DILocation(line: 298, column: 20, scope: !2564)
!2564 = !DILexicalBlockFile(scope: !2565, file: !919, discriminator: 1)
!2565 = distinct !DILexicalBlock(scope: !1948, file: !919, line: 298, column: 20)
!2566 = !DILocation(line: 298, column: 26, scope: !2564)
!2567 = !DILocation(line: 298, column: 31, scope: !2564)
!2568 = !DILocation(line: 298, column: 34, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2565, file: !919, discriminator: 2)
!2570 = !DILocation(line: 298, column: 40, scope: !2569)
!2571 = !DILocation(line: 298, column: 20, scope: !2569)
!2572 = !DILocalVariable(name: "xxx", scope: !2573, file: !919, line: 299, type: !902)
!2573 = distinct !DILexicalBlock(scope: !2565, file: !919, line: 298, column: 47)
!2574 = !DILocation(line: 299, column: 17, scope: !2573)
!2575 = !DILocation(line: 299, column: 32, scope: !2573)
!2576 = !DILocation(line: 299, column: 23, scope: !2573)
!2577 = !DILocation(line: 300, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !919, line: 300, column: 17)
!2579 = !DILocation(line: 300, column: 23, scope: !2578)
!2580 = !DILocation(line: 300, column: 28, scope: !2578)
!2581 = !DILocation(line: 300, column: 31, scope: !2582)
!2582 = !DILexicalBlockFile(scope: !2578, file: !919, discriminator: 1)
!2583 = !DILocation(line: 300, column: 35, scope: !2582)
!2584 = !DILocation(line: 300, column: 17, scope: !2582)
!2585 = !DILocalVariable(name: "ret", scope: !2586, file: !919, line: 301, type: !902)
!2586 = distinct !DILexicalBlock(scope: !2578, file: !919, line: 300, column: 41)
!2587 = !DILocation(line: 301, column: 21, scope: !2586)
!2588 = !DILocalVariable(name: "pix_left", scope: !2586, file: !919, line: 302, type: !902)
!2589 = !DILocation(line: 302, column: 21, scope: !2586)
!2590 = !DILocation(line: 302, column: 32, scope: !2586)
!2591 = !DILocation(line: 302, column: 40, scope: !2586)
!2592 = !DILocation(line: 302, column: 38, scope: !2586)
!2593 = !DILocation(line: 304, column: 21, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2586, file: !919, line: 304, column: 21)
!2595 = !DILocation(line: 304, column: 21, scope: !2586)
!2596 = !DILocation(line: 305, column: 28, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2594, file: !919, line: 304, column: 32)
!2598 = !DILocation(line: 305, column: 87, scope: !2597)
!2599 = !DILocation(line: 305, column: 21, scope: !2597)
!2600 = !DILocation(line: 306, column: 21, scope: !2597)
!2601 = !DILocation(line: 308, column: 43, scope: !2586)
!2602 = !DILocation(line: 308, column: 50, scope: !2586)
!2603 = !DILocation(line: 308, column: 72, scope: !2586)
!2604 = !DILocation(line: 308, column: 23, scope: !2586)
!2605 = !DILocation(line: 308, column: 21, scope: !2586)
!2606 = !DILocation(line: 309, column: 24, scope: !2586)
!2607 = !DILocation(line: 309, column: 32, scope: !2586)
!2608 = !DILocation(line: 309, column: 30, scope: !2586)
!2609 = !DILocation(line: 309, column: 22, scope: !2586)
!2610 = !DILocation(line: 310, column: 21, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2586, file: !919, line: 310, column: 21)
!2612 = !DILocation(line: 310, column: 25, scope: !2611)
!2613 = !DILocation(line: 310, column: 21, scope: !2586)
!2614 = !DILocation(line: 311, column: 28, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !919, line: 310, column: 30)
!2616 = !DILocation(line: 311, column: 21, scope: !2615)
!2617 = !DILocation(line: 312, column: 28, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2611, file: !919, line: 312, column: 28)
!2619 = !DILocation(line: 312, column: 28, scope: !2611)
!2620 = !DILocation(line: 313, column: 21, scope: !2618)
!2621 = !DILocation(line: 314, column: 13, scope: !2586)
!2622 = !DILocation(line: 315, column: 47, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2578, file: !919, line: 314, column: 20)
!2624 = !DILocation(line: 315, column: 88, scope: !2623)
!2625 = !DILocation(line: 315, column: 95, scope: !2623)
!2626 = !DILocation(line: 315, column: 17, scope: !2623)
!2627 = !DILocation(line: 316, column: 17, scope: !2623)
!2628 = !DILocation(line: 318, column: 9, scope: !2573)
!2629 = !DILocation(line: 319, column: 19, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2565, file: !919, line: 318, column: 16)
!2631 = !DILocation(line: 319, column: 29, scope: !2630)
!2632 = !DILocation(line: 319, column: 27, scope: !2630)
!2633 = !DILocation(line: 319, column: 37, scope: !2630)
!2634 = !DILocation(line: 319, column: 43, scope: !2630)
!2635 = !DILocation(line: 319, column: 34, scope: !2630)
!2636 = !DILocation(line: 319, column: 17, scope: !2630)
!2637 = !DILocation(line: 320, column: 25, scope: !2630)
!2638 = !DILocation(line: 320, column: 24, scope: !2630)
!2639 = !DILocation(line: 320, column: 21, scope: !2630)
!2640 = !DILocation(line: 321, column: 21, scope: !2630)
!2641 = !DILocation(line: 321, column: 18, scope: !2630)
!2642 = !DILocation(line: 322, column: 17, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2630, file: !919, line: 322, column: 17)
!2644 = !DILocation(line: 322, column: 24, scope: !2643)
!2645 = !DILocation(line: 322, column: 22, scope: !2643)
!2646 = !DILocation(line: 322, column: 30, scope: !2643)
!2647 = !DILocation(line: 322, column: 33, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2643, file: !919, discriminator: 1)
!2649 = !DILocation(line: 322, column: 39, scope: !2648)
!2650 = !DILocation(line: 322, column: 37, scope: !2648)
!2651 = !DILocation(line: 322, column: 17, scope: !2648)
!2652 = !DILocation(line: 323, column: 24, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2643, file: !919, line: 322, column: 46)
!2654 = !DILocation(line: 323, column: 17, scope: !2653)
!2655 = !DILocation(line: 324, column: 17, scope: !2653)
!2656 = !DILocation(line: 326, column: 23, scope: !2630)
!2657 = !DILocation(line: 326, column: 29, scope: !2630)
!2658 = !DILocation(line: 326, column: 27, scope: !2630)
!2659 = !DILocation(line: 326, column: 18, scope: !2630)
!2660 = !DILocation(line: 326, column: 21, scope: !2630)
!2661 = !DILocation(line: 327, column: 17, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2630, file: !919, line: 327, column: 17)
!2663 = !DILocation(line: 327, column: 25, scope: !2662)
!2664 = !DILocation(line: 327, column: 22, scope: !2662)
!2665 = !DILocation(line: 327, column: 17, scope: !2630)
!2666 = !DILocation(line: 328, column: 24, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !919, line: 327, column: 33)
!2668 = !DILocation(line: 328, column: 17, scope: !2667)
!2669 = !DILocation(line: 329, column: 17, scope: !2667)
!2670 = !DILocation(line: 331, column: 23, scope: !2630)
!2671 = !DILocation(line: 332, column: 21, scope: !2630)
!2672 = !DILocation(line: 332, column: 20, scope: !2630)
!2673 = !DILocation(line: 332, column: 18, scope: !2630)
!2674 = !DILocation(line: 335, column: 9, scope: !1950)
!2675 = !DILocation(line: 335, column: 16, scope: !2676)
!2676 = !DILexicalBlockFile(scope: !1950, file: !919, discriminator: 1)
!2677 = !DILocation(line: 335, column: 23, scope: !2676)
!2678 = !DILocation(line: 335, column: 21, scope: !2676)
!2679 = !DILocation(line: 335, column: 29, scope: !2676)
!2680 = !DILocation(line: 335, column: 32, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !1950, file: !919, discriminator: 2)
!2682 = !DILocation(line: 335, column: 43, scope: !2681)
!2683 = !DILocation(line: 335, column: 40, scope: !2681)
!2684 = !DILocation(line: 335, column: 9, scope: !2685)
!2685 = !DILexicalBlockFile(scope: !1950, file: !919, discriminator: 3)
!2686 = !DILocation(line: 336, column: 28, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !1950, file: !919, line: 335, column: 49)
!2688 = !DILocation(line: 336, column: 24, scope: !2687)
!2689 = !DILocation(line: 336, column: 21, scope: !2687)
!2690 = !DILocation(line: 337, column: 28, scope: !2687)
!2691 = !DILocation(line: 337, column: 24, scope: !2687)
!2692 = !DILocation(line: 337, column: 21, scope: !2687)
!2693 = !DILocation(line: 335, column: 9, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !1950, file: !919, discriminator: 4)
!2695 = distinct !{!2695, !2674}
!2696 = !DILocation(line: 253, column: 5, scope: !2697)
!2697 = !DILexicalBlockFile(scope: !1926, file: !919, discriminator: 2)
!2698 = distinct !{!2698, !2022}
!2699 = !DILocation(line: 340, column: 15, scope: !1926)
!2700 = !DILocation(line: 340, column: 10, scope: !1926)
!2701 = !DILocation(line: 340, column: 13, scope: !1926)
!2702 = !DILocation(line: 341, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !1926, file: !919, line: 341, column: 9)
!2704 = !DILocation(line: 341, column: 9, scope: !1926)
!2705 = !DILocation(line: 342, column: 13, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2707, file: !919, line: 342, column: 13)
!2707 = distinct !DILexicalBlock(scope: !2703, file: !919, line: 341, column: 20)
!2708 = !DILocation(line: 342, column: 21, scope: !2706)
!2709 = !DILocation(line: 342, column: 18, scope: !2706)
!2710 = !DILocation(line: 342, column: 13, scope: !2707)
!2711 = !DILocation(line: 343, column: 20, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2706, file: !919, line: 342, column: 29)
!2713 = !DILocation(line: 343, column: 13, scope: !2712)
!2714 = !DILocation(line: 344, column: 13, scope: !2712)
!2715 = !DILocation(line: 346, column: 14, scope: !2707)
!2716 = !DILocation(line: 346, column: 17, scope: !2707)
!2717 = !DILocation(line: 347, column: 5, scope: !2707)
!2718 = !DILocation(line: 348, column: 5, scope: !1926)
!2719 = !DILocation(line: 349, column: 1, scope: !1926)
!2720 = distinct !DISubprogram(name: "find_group3_syncmarker", scope: !919, file: !919, line: 369, type: !2721, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!902, !1846, !902}
!2723 = !DILocalVariable(name: "gb", arg: 1, scope: !2720, file: !919, line: 369, type: !1846)
!2724 = !DILocation(line: 369, column: 50, scope: !2720)
!2725 = !DILocalVariable(name: "srcsize", arg: 2, scope: !2720, file: !919, line: 369, type: !902)
!2726 = !DILocation(line: 369, column: 58, scope: !2720)
!2727 = !DILocalVariable(name: "state", scope: !2720, file: !919, line: 371, type: !903)
!2728 = !DILocation(line: 371, column: 18, scope: !2720)
!2729 = !DILocation(line: 372, column: 31, scope: !2720)
!2730 = !DILocation(line: 372, column: 16, scope: !2720)
!2731 = !DILocation(line: 372, column: 13, scope: !2720)
!2732 = !DILocation(line: 373, column: 5, scope: !2720)
!2733 = !DILocation(line: 373, column: 19, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2720, file: !919, discriminator: 1)
!2735 = !DILocation(line: 373, column: 22, scope: !2734)
!2736 = !DILocation(line: 373, column: 5, scope: !2734)
!2737 = !DILocation(line: 374, column: 18, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2720, file: !919, line: 373, column: 27)
!2739 = !DILocation(line: 374, column: 36, scope: !2738)
!2740 = !DILocation(line: 374, column: 26, scope: !2738)
!2741 = !DILocation(line: 374, column: 24, scope: !2738)
!2742 = !DILocation(line: 374, column: 15, scope: !2738)
!2743 = !DILocation(line: 375, column: 14, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !919, line: 375, column: 13)
!2745 = !DILocation(line: 375, column: 20, scope: !2744)
!2746 = !DILocation(line: 375, column: 29, scope: !2744)
!2747 = !DILocation(line: 375, column: 13, scope: !2738)
!2748 = !DILocation(line: 376, column: 13, scope: !2744)
!2749 = !DILocation(line: 373, column: 5, scope: !2750)
!2750 = !DILexicalBlockFile(scope: !2720, file: !919, discriminator: 2)
!2751 = distinct !{!2751, !2732}
!2752 = !DILocation(line: 378, column: 5, scope: !2720)
!2753 = !DILocation(line: 379, column: 1, scope: !2720)
!2754 = distinct !DISubprogram(name: "get_bits1", scope: !1631, file: !1631, line: 487, type: !2755, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{!903, !1846}
!2757 = !DILocalVariable(name: "s", arg: 1, scope: !2754, file: !1631, line: 487, type: !1846)
!2758 = !DILocation(line: 487, column: 53, scope: !2754)
!2759 = !DILocalVariable(name: "index", scope: !2754, file: !1631, line: 499, type: !903)
!2760 = !DILocation(line: 499, column: 18, scope: !2754)
!2761 = !DILocation(line: 499, column: 26, scope: !2754)
!2762 = !DILocation(line: 499, column: 29, scope: !2754)
!2763 = !DILocalVariable(name: "result", scope: !2754, file: !1631, line: 500, type: !912)
!2764 = !DILocation(line: 500, column: 13, scope: !2754)
!2765 = !DILocation(line: 500, column: 32, scope: !2754)
!2766 = !DILocation(line: 500, column: 38, scope: !2754)
!2767 = !DILocation(line: 500, column: 22, scope: !2754)
!2768 = !DILocation(line: 500, column: 25, scope: !2754)
!2769 = !DILocation(line: 505, column: 16, scope: !2754)
!2770 = !DILocation(line: 505, column: 22, scope: !2754)
!2771 = !DILocation(line: 505, column: 12, scope: !2754)
!2772 = !DILocation(line: 506, column: 12, scope: !2754)
!2773 = !DILocation(line: 509, column: 9, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2754, file: !1631, line: 509, column: 9)
!2775 = !DILocation(line: 509, column: 12, scope: !2774)
!2776 = !DILocation(line: 509, column: 20, scope: !2774)
!2777 = !DILocation(line: 509, column: 23, scope: !2774)
!2778 = !DILocation(line: 509, column: 18, scope: !2774)
!2779 = !DILocation(line: 509, column: 9, scope: !2754)
!2780 = !DILocation(line: 511, column: 14, scope: !2774)
!2781 = !DILocation(line: 511, column: 9, scope: !2774)
!2782 = !DILocation(line: 512, column: 16, scope: !2754)
!2783 = !DILocation(line: 512, column: 5, scope: !2754)
!2784 = !DILocation(line: 512, column: 8, scope: !2754)
!2785 = !DILocation(line: 512, column: 14, scope: !2754)
!2786 = !DILocation(line: 514, column: 12, scope: !2754)
!2787 = !DILocation(line: 514, column: 5, scope: !2754)
!2788 = distinct !DISubprogram(name: "decode_group3_1d_line", scope: !919, file: !919, line: 201, type: !2789, isLocal: true, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!902, !1020, !1846, !903, !1305, !1093}
!2791 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !2793)
!2793 = distinct !DILocation(line: 209, column: 13, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !919, line: 208, column: 14)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !919, line: 208, column: 5)
!2796 = distinct !DILexicalBlock(scope: !2788, file: !919, line: 208, column: 5)
!2797 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !2798)
!2798 = distinct !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !2793)
!2799 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !2800)
!2800 = distinct !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !2793)
!2801 = !DILocation(line: 762, column: 74, scope: !1937, inlinedAt: !2793)
!2802 = !DILocation(line: 762, column: 87, scope: !1937, inlinedAt: !2793)
!2803 = !DILocation(line: 763, column: 42, scope: !1937, inlinedAt: !2793)
!2804 = !DILocation(line: 763, column: 52, scope: !1937, inlinedAt: !2793)
!2805 = !DILocation(line: 783, column: 9, scope: !1937, inlinedAt: !2793)
!2806 = !DILocation(line: 785, column: 18, scope: !1937, inlinedAt: !2793)
!2807 = !DILocation(line: 785, column: 78, scope: !1937, inlinedAt: !2793)
!2808 = !DILocation(line: 785, column: 101, scope: !1937, inlinedAt: !2793)
!2809 = !DILocation(line: 788, column: 14, scope: !1936, inlinedAt: !2793)
!2810 = !DILocation(line: 788, column: 17, scope: !1936, inlinedAt: !2793)
!2811 = !DILocation(line: 788, column: 39, scope: !1936, inlinedAt: !2793)
!2812 = !DILocalVariable(name: "avctx", arg: 1, scope: !2788, file: !919, line: 201, type: !1020)
!2813 = !DILocation(line: 201, column: 50, scope: !2788)
!2814 = !DILocalVariable(name: "gb", arg: 2, scope: !2788, file: !919, line: 201, type: !1846)
!2815 = !DILocation(line: 201, column: 72, scope: !2788)
!2816 = !DILocalVariable(name: "pix_left", arg: 3, scope: !2788, file: !919, line: 202, type: !903)
!2817 = !DILocation(line: 202, column: 47, scope: !2788)
!2818 = !DILocalVariable(name: "runs", arg: 4, scope: !2788, file: !919, line: 202, type: !1305)
!2819 = !DILocation(line: 202, column: 62, scope: !2788)
!2820 = !DILocalVariable(name: "runend", arg: 5, scope: !2788, file: !919, line: 203, type: !1093)
!2821 = !DILocation(line: 203, column: 45, scope: !2788)
!2822 = !DILocalVariable(name: "mode", scope: !2788, file: !919, line: 205, type: !902)
!2823 = !DILocation(line: 205, column: 9, scope: !2788)
!2824 = !DILocalVariable(name: "run", scope: !2788, file: !919, line: 206, type: !903)
!2825 = !DILocation(line: 206, column: 18, scope: !2788)
!2826 = !DILocalVariable(name: "t", scope: !2788, file: !919, line: 207, type: !903)
!2827 = !DILocation(line: 207, column: 18, scope: !2788)
!2828 = !DILocation(line: 208, column: 5, scope: !2788)
!2829 = !DILocation(line: 209, column: 22, scope: !2794)
!2830 = !DILocation(line: 209, column: 36, scope: !2794)
!2831 = !DILocation(line: 209, column: 26, scope: !2794)
!2832 = !DILocation(line: 209, column: 42, scope: !2794)
!2833 = !DILocation(line: 209, column: 13, scope: !2794)
!2834 = !DILocation(line: 785, column: 30, scope: !1937, inlinedAt: !2793)
!2835 = !DILocation(line: 785, column: 34, scope: !1937, inlinedAt: !2793)
!2836 = !DILocation(line: 785, column: 118, scope: !1937, inlinedAt: !2793)
!2837 = !DILocation(line: 785, column: 122, scope: !1937, inlinedAt: !2793)
!2838 = !DILocation(line: 786, column: 60, scope: !1937, inlinedAt: !2793)
!2839 = !DILocation(line: 786, column: 64, scope: !1937, inlinedAt: !2793)
!2840 = !DILocation(line: 786, column: 74, scope: !1937, inlinedAt: !2793)
!2841 = !DILocation(line: 786, column: 83, scope: !1937, inlinedAt: !2793)
!2842 = !DILocation(line: 786, column: 71, scope: !1937, inlinedAt: !2793)
!2843 = !DILocation(line: 786, column: 92, scope: !1937, inlinedAt: !2793)
!2844 = !DILocation(line: 786, column: 16, scope: !1937, inlinedAt: !2793)
!2845 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !2800)
!2846 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !2800)
!2847 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !2800)
!2848 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !2800)
!2849 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !2800)
!2850 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !2800)
!2851 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !2800)
!2852 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !2800)
!2853 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !2800)
!2854 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !2800)
!2855 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !2800)
!2856 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !2800)
!2857 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !2800)
!2858 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !2800)
!2859 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !2800)
!2860 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !2800)
!2861 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !2800)
!2862 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !2800)
!2863 = !DILocation(line: 786, column: 100, scope: !1937, inlinedAt: !2793)
!2864 = !DILocation(line: 786, column: 109, scope: !1937, inlinedAt: !2793)
!2865 = !DILocation(line: 786, column: 96, scope: !1937, inlinedAt: !2793)
!2866 = !DILocation(line: 786, column: 14, scope: !1937, inlinedAt: !2793)
!2867 = !DILocation(line: 788, column: 64, scope: !2067, inlinedAt: !2793)
!2868 = !DILocation(line: 788, column: 74, scope: !2067, inlinedAt: !2793)
!2869 = !DILocation(line: 788, column: 54, scope: !2067, inlinedAt: !2793)
!2870 = !DILocation(line: 788, column: 52, scope: !2067, inlinedAt: !2793)
!2871 = !DILocation(line: 788, column: 94, scope: !2067, inlinedAt: !2793)
!2872 = !DILocation(line: 788, column: 88, scope: !2067, inlinedAt: !2793)
!2873 = !DILocation(line: 788, column: 86, scope: !2067, inlinedAt: !2793)
!2874 = !DILocation(line: 788, column: 115, scope: !2067, inlinedAt: !2793)
!2875 = !DILocation(line: 788, column: 109, scope: !2067, inlinedAt: !2793)
!2876 = !DILocation(line: 788, column: 107, scope: !2067, inlinedAt: !2793)
!2877 = !DILocation(line: 788, column: 130, scope: !2067, inlinedAt: !2793)
!2878 = !DILocation(line: 788, column: 140, scope: !2067, inlinedAt: !2793)
!2879 = !DILocation(line: 788, column: 144, scope: !2067, inlinedAt: !2793)
!2880 = !DILocation(line: 788, column: 147, scope: !2081, inlinedAt: !2793)
!2881 = !DILocation(line: 788, column: 149, scope: !2081, inlinedAt: !2793)
!2882 = !DILocation(line: 788, column: 130, scope: !2081, inlinedAt: !2793)
!2883 = !DILocation(line: 788, column: 169, scope: !2085, inlinedAt: !2793)
!2884 = !DILocation(line: 788, column: 187, scope: !2085, inlinedAt: !2793)
!2885 = !DILocation(line: 788, column: 199, scope: !2085, inlinedAt: !2793)
!2886 = !DILocation(line: 788, column: 196, scope: !2085, inlinedAt: !2793)
!2887 = !DILocation(line: 788, column: 184, scope: !2085, inlinedAt: !2793)
!2888 = !DILocation(line: 788, column: 168, scope: !2085, inlinedAt: !2793)
!2889 = !DILocation(line: 788, column: 209, scope: !2092, inlinedAt: !2793)
!2890 = !DILocation(line: 788, column: 221, scope: !2092, inlinedAt: !2793)
!2891 = !DILocation(line: 788, column: 218, scope: !2092, inlinedAt: !2793)
!2892 = !DILocation(line: 788, column: 168, scope: !2092, inlinedAt: !2793)
!2893 = !DILocation(line: 788, column: 231, scope: !2097, inlinedAt: !2793)
!2894 = !DILocation(line: 788, column: 168, scope: !2097, inlinedAt: !2793)
!2895 = !DILocation(line: 788, column: 168, scope: !1953, inlinedAt: !2793)
!2896 = !DILocation(line: 788, column: 165, scope: !1953, inlinedAt: !2793)
!2897 = !DILocation(line: 788, column: 303, scope: !1953, inlinedAt: !2793)
!2898 = !DILocation(line: 788, column: 307, scope: !1953, inlinedAt: !2793)
!2899 = !DILocation(line: 788, column: 317, scope: !1953, inlinedAt: !2793)
!2900 = !DILocation(line: 788, column: 326, scope: !1953, inlinedAt: !2793)
!2901 = !DILocation(line: 788, column: 314, scope: !1953, inlinedAt: !2793)
!2902 = !DILocation(line: 788, column: 335, scope: !1953, inlinedAt: !2793)
!2903 = !DILocation(line: 788, column: 259, scope: !1953, inlinedAt: !2793)
!2904 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !2798)
!2905 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !2798)
!2906 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !2798)
!2907 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !2798)
!2908 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !2798)
!2909 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !2798)
!2910 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !2798)
!2911 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !2798)
!2912 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !2798)
!2913 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !2798)
!2914 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !2798)
!2915 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !2798)
!2916 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !2798)
!2917 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !2798)
!2918 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !2798)
!2919 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !2798)
!2920 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !2798)
!2921 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !2798)
!2922 = !DILocation(line: 788, column: 343, scope: !1953, inlinedAt: !2793)
!2923 = !DILocation(line: 788, column: 352, scope: !1953, inlinedAt: !2793)
!2924 = !DILocation(line: 788, column: 339, scope: !1953, inlinedAt: !2793)
!2925 = !DILocation(line: 788, column: 257, scope: !1953, inlinedAt: !2793)
!2926 = !DILocation(line: 788, column: 369, scope: !1953, inlinedAt: !2793)
!2927 = !DILocation(line: 788, column: 368, scope: !1953, inlinedAt: !2793)
!2928 = !DILocation(line: 788, column: 366, scope: !1953, inlinedAt: !2793)
!2929 = !DILocation(line: 788, column: 390, scope: !1953, inlinedAt: !2793)
!2930 = !DILocation(line: 788, column: 400, scope: !1953, inlinedAt: !2793)
!2931 = !DILocation(line: 788, column: 380, scope: !2136, inlinedAt: !2793)
!2932 = !DILocation(line: 788, column: 411, scope: !1953, inlinedAt: !2793)
!2933 = !DILocation(line: 788, column: 409, scope: !1953, inlinedAt: !2793)
!2934 = !DILocation(line: 788, column: 378, scope: !1953, inlinedAt: !2793)
!2935 = !DILocation(line: 788, column: 430, scope: !1953, inlinedAt: !2793)
!2936 = !DILocation(line: 788, column: 424, scope: !1953, inlinedAt: !2793)
!2937 = !DILocation(line: 788, column: 422, scope: !1953, inlinedAt: !2793)
!2938 = !DILocation(line: 788, column: 451, scope: !1953, inlinedAt: !2793)
!2939 = !DILocation(line: 788, column: 445, scope: !1953, inlinedAt: !2793)
!2940 = !DILocation(line: 788, column: 443, scope: !1953, inlinedAt: !2793)
!2941 = !DILocation(line: 788, column: 466, scope: !1953, inlinedAt: !2793)
!2942 = !DILocation(line: 788, column: 476, scope: !1953, inlinedAt: !2793)
!2943 = !DILocation(line: 788, column: 480, scope: !1953, inlinedAt: !2793)
!2944 = !DILocation(line: 788, column: 483, scope: !2150, inlinedAt: !2793)
!2945 = !DILocation(line: 788, column: 485, scope: !2150, inlinedAt: !2793)
!2946 = !DILocation(line: 788, column: 466, scope: !2150, inlinedAt: !2793)
!2947 = !DILocation(line: 788, column: 505, scope: !2154, inlinedAt: !2793)
!2948 = !DILocation(line: 788, column: 523, scope: !2154, inlinedAt: !2793)
!2949 = !DILocation(line: 788, column: 535, scope: !2154, inlinedAt: !2793)
!2950 = !DILocation(line: 788, column: 532, scope: !2154, inlinedAt: !2793)
!2951 = !DILocation(line: 788, column: 520, scope: !2154, inlinedAt: !2793)
!2952 = !DILocation(line: 788, column: 504, scope: !2154, inlinedAt: !2793)
!2953 = !DILocation(line: 788, column: 548, scope: !2161, inlinedAt: !2793)
!2954 = !DILocation(line: 788, column: 560, scope: !2161, inlinedAt: !2793)
!2955 = !DILocation(line: 788, column: 557, scope: !2161, inlinedAt: !2793)
!2956 = !DILocation(line: 788, column: 504, scope: !2161, inlinedAt: !2793)
!2957 = !DILocation(line: 788, column: 573, scope: !2166, inlinedAt: !2793)
!2958 = !DILocation(line: 788, column: 504, scope: !2166, inlinedAt: !2793)
!2959 = !DILocation(line: 788, column: 504, scope: !1931, inlinedAt: !2793)
!2960 = !DILocation(line: 788, column: 501, scope: !1931, inlinedAt: !2793)
!2961 = !DILocation(line: 788, column: 645, scope: !1931, inlinedAt: !2793)
!2962 = !DILocation(line: 788, column: 649, scope: !1931, inlinedAt: !2793)
!2963 = !DILocation(line: 788, column: 659, scope: !1931, inlinedAt: !2793)
!2964 = !DILocation(line: 788, column: 668, scope: !1931, inlinedAt: !2793)
!2965 = !DILocation(line: 788, column: 656, scope: !1931, inlinedAt: !2793)
!2966 = !DILocation(line: 788, column: 677, scope: !1931, inlinedAt: !2793)
!2967 = !DILocation(line: 788, column: 601, scope: !1931, inlinedAt: !2793)
!2968 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !2792)
!2969 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !2792)
!2970 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !2792)
!2971 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !2792)
!2972 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !2792)
!2973 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !2792)
!2974 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !2792)
!2975 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !2792)
!2976 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !2792)
!2977 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !2792)
!2978 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !2792)
!2979 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !2792)
!2980 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !2792)
!2981 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !2792)
!2982 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !2792)
!2983 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !2792)
!2984 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !2792)
!2985 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !2792)
!2986 = !DILocation(line: 788, column: 685, scope: !1931, inlinedAt: !2793)
!2987 = !DILocation(line: 788, column: 694, scope: !1931, inlinedAt: !2793)
!2988 = !DILocation(line: 788, column: 681, scope: !1931, inlinedAt: !2793)
!2989 = !DILocation(line: 788, column: 599, scope: !1931, inlinedAt: !2793)
!2990 = !DILocation(line: 788, column: 711, scope: !1931, inlinedAt: !2793)
!2991 = !DILocation(line: 788, column: 710, scope: !1931, inlinedAt: !2793)
!2992 = !DILocation(line: 788, column: 708, scope: !1931, inlinedAt: !2793)
!2993 = !DILocation(line: 788, column: 732, scope: !1931, inlinedAt: !2793)
!2994 = !DILocation(line: 788, column: 742, scope: !1931, inlinedAt: !2793)
!2995 = !DILocation(line: 788, column: 722, scope: !2205, inlinedAt: !2793)
!2996 = !DILocation(line: 788, column: 753, scope: !1931, inlinedAt: !2793)
!2997 = !DILocation(line: 788, column: 751, scope: !1931, inlinedAt: !2793)
!2998 = !DILocation(line: 788, column: 720, scope: !1931, inlinedAt: !2793)
!2999 = !DILocation(line: 788, column: 772, scope: !1931, inlinedAt: !2793)
!3000 = !DILocation(line: 788, column: 766, scope: !1931, inlinedAt: !2793)
!3001 = !DILocation(line: 788, column: 764, scope: !1931, inlinedAt: !2793)
!3002 = !DILocation(line: 788, column: 793, scope: !1931, inlinedAt: !2793)
!3003 = !DILocation(line: 788, column: 787, scope: !1931, inlinedAt: !2793)
!3004 = !DILocation(line: 788, column: 785, scope: !1931, inlinedAt: !2793)
!3005 = !DILocation(line: 788, column: 804, scope: !1931, inlinedAt: !2793)
!3006 = !DILocation(line: 788, column: 806, scope: !2217, inlinedAt: !2793)
!3007 = !DILocation(line: 788, column: 827, scope: !2219, inlinedAt: !2793)
!3008 = !DILocation(line: 788, column: 822, scope: !2219, inlinedAt: !2793)
!3009 = !DILocation(line: 788, column: 844, scope: !2219, inlinedAt: !2793)
!3010 = !DILocation(line: 788, column: 862, scope: !2219, inlinedAt: !2793)
!3011 = !DILocation(line: 788, column: 874, scope: !2219, inlinedAt: !2793)
!3012 = !DILocation(line: 788, column: 871, scope: !2219, inlinedAt: !2793)
!3013 = !DILocation(line: 788, column: 859, scope: !2219, inlinedAt: !2793)
!3014 = !DILocation(line: 788, column: 843, scope: !2219, inlinedAt: !2793)
!3015 = !DILocation(line: 788, column: 881, scope: !2229, inlinedAt: !2793)
!3016 = !DILocation(line: 788, column: 893, scope: !2229, inlinedAt: !2793)
!3017 = !DILocation(line: 788, column: 890, scope: !2229, inlinedAt: !2793)
!3018 = !DILocation(line: 788, column: 843, scope: !2229, inlinedAt: !2793)
!3019 = !DILocation(line: 788, column: 900, scope: !2234, inlinedAt: !2793)
!3020 = !DILocation(line: 788, column: 843, scope: !2234, inlinedAt: !2793)
!3021 = !DILocation(line: 788, column: 843, scope: !2237, inlinedAt: !2793)
!3022 = !DILocation(line: 788, column: 840, scope: !2237, inlinedAt: !2793)
!3023 = !DILocation(line: 790, column: 18, scope: !1937, inlinedAt: !2793)
!3024 = !DILocation(line: 790, column: 6, scope: !1937, inlinedAt: !2793)
!3025 = !DILocation(line: 790, column: 10, scope: !1937, inlinedAt: !2793)
!3026 = !DILocation(line: 790, column: 16, scope: !1937, inlinedAt: !2793)
!3027 = !DILocation(line: 792, column: 12, scope: !1937, inlinedAt: !2793)
!3028 = !DILocation(line: 209, column: 11, scope: !2794)
!3029 = !DILocation(line: 210, column: 16, scope: !2794)
!3030 = !DILocation(line: 210, column: 13, scope: !2794)
!3031 = !DILocation(line: 211, column: 13, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2794, file: !919, line: 211, column: 13)
!3033 = !DILocation(line: 211, column: 15, scope: !3032)
!3034 = !DILocation(line: 211, column: 13, scope: !2794)
!3035 = !DILocation(line: 212, column: 23, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !919, line: 211, column: 21)
!3037 = !DILocation(line: 212, column: 18, scope: !3036)
!3038 = !DILocation(line: 212, column: 21, scope: !3036)
!3039 = !DILocation(line: 213, column: 17, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3036, file: !919, line: 213, column: 17)
!3041 = !DILocation(line: 213, column: 25, scope: !3040)
!3042 = !DILocation(line: 213, column: 22, scope: !3040)
!3043 = !DILocation(line: 213, column: 17, scope: !3036)
!3044 = !DILocation(line: 214, column: 24, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3040, file: !919, line: 213, column: 33)
!3046 = !DILocation(line: 214, column: 17, scope: !3045)
!3047 = !DILocation(line: 215, column: 17, scope: !3045)
!3048 = !DILocation(line: 217, column: 17, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3036, file: !919, line: 217, column: 17)
!3050 = !DILocation(line: 217, column: 29, scope: !3049)
!3051 = !DILocation(line: 217, column: 26, scope: !3049)
!3052 = !DILocation(line: 217, column: 17, scope: !3036)
!3053 = !DILocation(line: 218, column: 21, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !919, line: 218, column: 21)
!3055 = distinct !DILexicalBlock(scope: !3049, file: !919, line: 217, column: 34)
!3056 = !DILocation(line: 218, column: 33, scope: !3054)
!3057 = !DILocation(line: 218, column: 30, scope: !3054)
!3058 = !DILocation(line: 218, column: 21, scope: !3055)
!3059 = !DILocation(line: 219, column: 21, scope: !3054)
!3060 = !DILocation(line: 220, column: 24, scope: !3055)
!3061 = !DILocation(line: 220, column: 17, scope: !3055)
!3062 = !DILocation(line: 221, column: 17, scope: !3055)
!3063 = !DILocation(line: 223, column: 25, scope: !3036)
!3064 = !DILocation(line: 223, column: 22, scope: !3036)
!3065 = !DILocation(line: 224, column: 17, scope: !3036)
!3066 = !DILocation(line: 225, column: 21, scope: !3036)
!3067 = !DILocation(line: 225, column: 20, scope: !3036)
!3068 = !DILocation(line: 225, column: 18, scope: !3036)
!3069 = !DILocation(line: 226, column: 9, scope: !3036)
!3070 = !DILocation(line: 226, column: 25, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3072, file: !919, discriminator: 1)
!3072 = distinct !DILexicalBlock(scope: !3032, file: !919, line: 226, column: 20)
!3073 = !DILocation(line: 226, column: 27, scope: !3071)
!3074 = !DILocation(line: 226, column: 20, scope: !3071)
!3075 = !DILocation(line: 227, column: 27, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !919, line: 227, column: 17)
!3077 = distinct !DILexicalBlock(scope: !3072, file: !919, line: 226, column: 34)
!3078 = !DILocation(line: 227, column: 17, scope: !3076)
!3079 = !DILocation(line: 227, column: 35, scope: !3076)
!3080 = !DILocation(line: 227, column: 17, scope: !3077)
!3081 = !DILocalVariable(name: "ret", scope: !3082, file: !919, line: 228, type: !902)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !919, line: 227, column: 42)
!3083 = !DILocation(line: 228, column: 21, scope: !3082)
!3084 = !DILocation(line: 229, column: 27, scope: !3082)
!3085 = !DILocation(line: 229, column: 17, scope: !3082)
!3086 = !DILocation(line: 230, column: 43, scope: !3082)
!3087 = !DILocation(line: 230, column: 50, scope: !3082)
!3088 = !DILocation(line: 230, column: 72, scope: !3082)
!3089 = !DILocation(line: 230, column: 23, scope: !3082)
!3090 = !DILocation(line: 230, column: 21, scope: !3082)
!3091 = !DILocation(line: 231, column: 21, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3082, file: !919, line: 231, column: 21)
!3093 = !DILocation(line: 231, column: 25, scope: !3092)
!3094 = !DILocation(line: 231, column: 21, scope: !3082)
!3095 = !DILocation(line: 232, column: 28, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !919, line: 231, column: 30)
!3097 = !DILocation(line: 232, column: 21, scope: !3096)
!3098 = !DILocation(line: 233, column: 28, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3092, file: !919, line: 233, column: 28)
!3100 = !DILocation(line: 233, column: 28, scope: !3092)
!3101 = !DILocation(line: 234, column: 21, scope: !3099)
!3102 = !DILocation(line: 235, column: 13, scope: !3082)
!3103 = !DILocation(line: 236, column: 24, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3076, file: !919, line: 235, column: 20)
!3105 = !DILocation(line: 236, column: 17, scope: !3104)
!3106 = !DILocation(line: 237, column: 17, scope: !3104)
!3107 = !DILocation(line: 239, column: 9, scope: !3077)
!3108 = !DILocation(line: 208, column: 5, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !2795, file: !919, discriminator: 1)
!3110 = distinct !{!3110, !2828}
!3111 = !DILocation(line: 241, column: 10, scope: !2788)
!3112 = !DILocation(line: 241, column: 13, scope: !2788)
!3113 = !DILocation(line: 242, column: 5, scope: !2788)
!3114 = !DILocation(line: 243, column: 1, scope: !2788)
!3115 = distinct !DISubprogram(name: "align_get_bits", scope: !1631, file: !1631, line: 658, type: !3116, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!1508, !1846}
!3118 = !DILocalVariable(name: "s", arg: 1, scope: !3115, file: !1631, line: 658, type: !1846)
!3119 = !DILocation(line: 658, column: 60, scope: !3115)
!3120 = !DILocalVariable(name: "n", scope: !3115, file: !1631, line: 660, type: !902)
!3121 = !DILocation(line: 660, column: 9, scope: !3115)
!3122 = !DILocation(line: 660, column: 29, scope: !3115)
!3123 = !DILocation(line: 660, column: 14, scope: !3115)
!3124 = !DILocation(line: 660, column: 13, scope: !3115)
!3125 = !DILocation(line: 660, column: 32, scope: !3115)
!3126 = !DILocation(line: 661, column: 9, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3115, file: !1631, line: 661, column: 9)
!3128 = !DILocation(line: 661, column: 9, scope: !3115)
!3129 = !DILocation(line: 662, column: 19, scope: !3127)
!3130 = !DILocation(line: 662, column: 22, scope: !3127)
!3131 = !DILocation(line: 662, column: 9, scope: !3127)
!3132 = !DILocation(line: 663, column: 12, scope: !3115)
!3133 = !DILocation(line: 663, column: 15, scope: !3115)
!3134 = !DILocation(line: 663, column: 25, scope: !3115)
!3135 = !DILocation(line: 663, column: 28, scope: !3115)
!3136 = !DILocation(line: 663, column: 34, scope: !3115)
!3137 = !DILocation(line: 663, column: 22, scope: !3115)
!3138 = !DILocation(line: 663, column: 5, scope: !3115)
!3139 = distinct !DISubprogram(name: "put_line", scope: !919, file: !919, line: 351, type: !3140, isLocal: true, isDefinition: true, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !1141, !902, !902, !1093}
!3142 = !DILocalVariable(name: "dst", arg: 1, scope: !3139, file: !919, line: 351, type: !1141)
!3143 = !DILocation(line: 351, column: 31, scope: !3139)
!3144 = !DILocalVariable(name: "size", arg: 2, scope: !3139, file: !919, line: 351, type: !902)
!3145 = !DILocation(line: 351, column: 40, scope: !3139)
!3146 = !DILocalVariable(name: "width", arg: 3, scope: !3139, file: !919, line: 351, type: !902)
!3147 = !DILocation(line: 351, column: 50, scope: !3139)
!3148 = !DILocalVariable(name: "runs", arg: 4, scope: !3139, file: !919, line: 351, type: !1093)
!3149 = !DILocation(line: 351, column: 68, scope: !3139)
!3150 = !DILocalVariable(name: "pb", scope: !3139, file: !919, line: 353, type: !3151)
!3151 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !3152, line: 40, baseType: !3153)
!3152 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !3152, line: 35, size: 320, align: 64, elements: !3154)
!3154 = !{!3155, !3156, !3157, !3158, !3159, !3160}
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !3153, file: !3152, line: 36, baseType: !910, size: 32, align: 32)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !3153, file: !3152, line: 37, baseType: !902, size: 32, align: 32, offset: 32)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3153, file: !3152, line: 38, baseType: !1141, size: 64, align: 64, offset: 64)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3153, file: !3152, line: 38, baseType: !1141, size: 64, align: 64, offset: 128)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3153, file: !3152, line: 38, baseType: !1141, size: 64, align: 64, offset: 192)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3153, file: !3152, line: 39, baseType: !902, size: 32, align: 32, offset: 256)
!3161 = !DILocation(line: 353, column: 19, scope: !3139)
!3162 = !DILocalVariable(name: "run", scope: !3139, file: !919, line: 354, type: !902)
!3163 = !DILocation(line: 354, column: 9, scope: !3139)
!3164 = !DILocalVariable(name: "mode", scope: !3139, file: !919, line: 354, type: !902)
!3165 = !DILocation(line: 354, column: 14, scope: !3139)
!3166 = !DILocalVariable(name: "pix_left", scope: !3139, file: !919, line: 354, type: !902)
!3167 = !DILocation(line: 354, column: 25, scope: !3139)
!3168 = !DILocation(line: 354, column: 36, scope: !3139)
!3169 = !DILocalVariable(name: "run_idx", scope: !3139, file: !919, line: 354, type: !902)
!3170 = !DILocation(line: 354, column: 43, scope: !3139)
!3171 = !DILocation(line: 356, column: 24, scope: !3139)
!3172 = !DILocation(line: 356, column: 29, scope: !3139)
!3173 = !DILocation(line: 356, column: 5, scope: !3139)
!3174 = !DILocation(line: 357, column: 5, scope: !3139)
!3175 = !DILocation(line: 357, column: 12, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3139, file: !919, discriminator: 1)
!3177 = !DILocation(line: 357, column: 21, scope: !3176)
!3178 = !DILocation(line: 357, column: 5, scope: !3176)
!3179 = !DILocation(line: 358, column: 27, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3139, file: !919, line: 357, column: 26)
!3181 = !DILocation(line: 358, column: 15, scope: !3180)
!3182 = !DILocation(line: 358, column: 13, scope: !3180)
!3183 = !DILocation(line: 359, column: 17, scope: !3180)
!3184 = !DILocation(line: 359, column: 16, scope: !3180)
!3185 = !DILocation(line: 359, column: 14, scope: !3180)
!3186 = !DILocation(line: 360, column: 21, scope: !3180)
!3187 = !DILocation(line: 360, column: 18, scope: !3180)
!3188 = !DILocation(line: 361, column: 9, scope: !3180)
!3189 = !DILocation(line: 361, column: 16, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3191, file: !919, discriminator: 1)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !919, line: 361, column: 9)
!3192 = distinct !DILexicalBlock(scope: !3180, file: !919, line: 361, column: 9)
!3193 = !DILocation(line: 361, column: 20, scope: !3190)
!3194 = !DILocation(line: 361, column: 9, scope: !3190)
!3195 = !DILocation(line: 362, column: 32, scope: !3191)
!3196 = !DILocation(line: 362, column: 13, scope: !3191)
!3197 = !DILocation(line: 361, column: 30, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3191, file: !919, discriminator: 2)
!3199 = !DILocation(line: 361, column: 9, scope: !3198)
!3200 = distinct !{!3200, !3188}
!3201 = !DILocation(line: 363, column: 13, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3180, file: !919, line: 363, column: 13)
!3203 = !DILocation(line: 363, column: 13, scope: !3180)
!3204 = !DILocation(line: 364, column: 28, scope: !3202)
!3205 = !DILocation(line: 364, column: 33, scope: !3202)
!3206 = !DILocation(line: 364, column: 13, scope: !3202)
!3207 = !DILocation(line: 357, column: 5, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3139, file: !919, discriminator: 2)
!3209 = distinct !{!3209, !3174}
!3210 = !DILocation(line: 366, column: 5, scope: !3139)
!3211 = !DILocation(line: 367, column: 1, scope: !3139)
!3212 = distinct !DISubprogram(name: "init_get_bits", scope: !1631, file: !1631, line: 615, type: !1844, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3213 = !DILocalVariable(name: "s", arg: 1, scope: !3212, file: !1631, line: 615, type: !1846)
!3214 = !DILocation(line: 615, column: 48, scope: !3212)
!3215 = !DILocalVariable(name: "buffer", arg: 2, scope: !3212, file: !1631, line: 615, type: !1508)
!3216 = !DILocation(line: 615, column: 66, scope: !3212)
!3217 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3212, file: !1631, line: 616, type: !902)
!3218 = !DILocation(line: 616, column: 37, scope: !3212)
!3219 = !DILocalVariable(name: "buffer_size", scope: !3212, file: !1631, line: 618, type: !902)
!3220 = !DILocation(line: 618, column: 9, scope: !3212)
!3221 = !DILocalVariable(name: "ret", scope: !3212, file: !1631, line: 619, type: !902)
!3222 = !DILocation(line: 619, column: 9, scope: !3212)
!3223 = !DILocation(line: 621, column: 9, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3212, file: !1631, line: 621, column: 9)
!3225 = !DILocation(line: 621, column: 18, scope: !3224)
!3226 = !DILocation(line: 621, column: 64, scope: !3224)
!3227 = !DILocation(line: 621, column: 67, scope: !3228)
!3228 = !DILexicalBlockFile(scope: !3224, file: !1631, discriminator: 1)
!3229 = !DILocation(line: 621, column: 76, scope: !3228)
!3230 = !DILocation(line: 621, column: 80, scope: !3228)
!3231 = !DILocation(line: 621, column: 84, scope: !3232)
!3232 = !DILexicalBlockFile(scope: !3224, file: !1631, discriminator: 2)
!3233 = !DILocation(line: 621, column: 9, scope: !3232)
!3234 = !DILocation(line: 622, column: 18, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3224, file: !1631, line: 621, column: 92)
!3236 = !DILocation(line: 623, column: 16, scope: !3235)
!3237 = !DILocation(line: 624, column: 13, scope: !3235)
!3238 = !DILocation(line: 625, column: 5, scope: !3235)
!3239 = !DILocation(line: 627, column: 20, scope: !3212)
!3240 = !DILocation(line: 627, column: 29, scope: !3212)
!3241 = !DILocation(line: 627, column: 34, scope: !3212)
!3242 = !DILocation(line: 627, column: 17, scope: !3212)
!3243 = !DILocation(line: 629, column: 17, scope: !3212)
!3244 = !DILocation(line: 629, column: 5, scope: !3212)
!3245 = !DILocation(line: 629, column: 8, scope: !3212)
!3246 = !DILocation(line: 629, column: 15, scope: !3212)
!3247 = !DILocation(line: 630, column: 23, scope: !3212)
!3248 = !DILocation(line: 630, column: 5, scope: !3212)
!3249 = !DILocation(line: 630, column: 8, scope: !3212)
!3250 = !DILocation(line: 630, column: 21, scope: !3212)
!3251 = !DILocation(line: 631, column: 29, scope: !3212)
!3252 = !DILocation(line: 631, column: 38, scope: !3212)
!3253 = !DILocation(line: 631, column: 5, scope: !3212)
!3254 = !DILocation(line: 631, column: 8, scope: !3212)
!3255 = !DILocation(line: 631, column: 27, scope: !3212)
!3256 = !DILocation(line: 632, column: 21, scope: !3212)
!3257 = !DILocation(line: 632, column: 30, scope: !3212)
!3258 = !DILocation(line: 632, column: 28, scope: !3212)
!3259 = !DILocation(line: 632, column: 5, scope: !3212)
!3260 = !DILocation(line: 632, column: 8, scope: !3212)
!3261 = !DILocation(line: 632, column: 19, scope: !3212)
!3262 = !DILocation(line: 633, column: 5, scope: !3212)
!3263 = !DILocation(line: 633, column: 8, scope: !3212)
!3264 = !DILocation(line: 633, column: 14, scope: !3212)
!3265 = !DILocation(line: 639, column: 12, scope: !3212)
!3266 = !DILocation(line: 639, column: 5, scope: !3212)
!3267 = distinct !DISubprogram(name: "NEG_USR32", scope: !3268, file: !3268, line: 124, type: !3269, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3268 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!910, !910, !1291}
!3271 = !DILocalVariable(name: "a", arg: 1, scope: !3267, file: !3268, line: 124, type: !910)
!3272 = !DILocation(line: 124, column: 43, scope: !3267)
!3273 = !DILocalVariable(name: "s", arg: 2, scope: !3267, file: !3268, line: 124, type: !1291)
!3274 = !DILocation(line: 124, column: 53, scope: !3267)
!3275 = !DILocation(line: 125, column: 5, scope: !3267)
!3276 = !DILocation(line: 127, column: 29, scope: !3267)
!3277 = !DILocation(line: 127, column: 28, scope: !3267)
!3278 = !DILocation(line: 127, column: 18, scope: !3267)
!3279 = !{i32 178631, i32 178645}
!3280 = !DILocation(line: 129, column: 12, scope: !3267)
!3281 = !DILocation(line: 129, column: 5, scope: !3267)
!3282 = distinct !DISubprogram(name: "get_bits", scope: !1631, file: !1631, line: 381, type: !1870, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3283 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !3284)
!3284 = distinct !DILocation(line: 401, column: 16, scope: !3282)
!3285 = !DILocalVariable(name: "s", arg: 1, scope: !3282, file: !1631, line: 381, type: !1846)
!3286 = !DILocation(line: 381, column: 52, scope: !3282)
!3287 = !DILocalVariable(name: "n", arg: 2, scope: !3282, file: !1631, line: 381, type: !902)
!3288 = !DILocation(line: 381, column: 59, scope: !3282)
!3289 = !DILocalVariable(name: "tmp", scope: !3282, file: !1631, line: 383, type: !902)
!3290 = !DILocation(line: 383, column: 18, scope: !3282)
!3291 = !DILocalVariable(name: "re_index", scope: !3282, file: !1631, line: 399, type: !903)
!3292 = !DILocation(line: 399, column: 18, scope: !3282)
!3293 = !DILocation(line: 399, column: 30, scope: !3282)
!3294 = !DILocation(line: 399, column: 34, scope: !3282)
!3295 = !DILocalVariable(name: "re_cache", scope: !3282, file: !1631, line: 399, type: !903)
!3296 = !DILocation(line: 399, column: 78, scope: !3282)
!3297 = !DILocalVariable(name: "re_size_plus8", scope: !3282, file: !1631, line: 399, type: !903)
!3298 = !DILocation(line: 399, column: 101, scope: !3282)
!3299 = !DILocation(line: 399, column: 118, scope: !3282)
!3300 = !DILocation(line: 399, column: 122, scope: !3282)
!3301 = !DILocation(line: 401, column: 60, scope: !3282)
!3302 = !DILocation(line: 401, column: 64, scope: !3282)
!3303 = !DILocation(line: 401, column: 74, scope: !3282)
!3304 = !DILocation(line: 401, column: 83, scope: !3282)
!3305 = !DILocation(line: 401, column: 71, scope: !3282)
!3306 = !DILocation(line: 401, column: 92, scope: !3282)
!3307 = !DILocation(line: 401, column: 16, scope: !3282)
!3308 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !3284)
!3309 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !3284)
!3310 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !3284)
!3311 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !3284)
!3312 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !3284)
!3313 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !3284)
!3314 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !3284)
!3315 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !3284)
!3316 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !3284)
!3317 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !3284)
!3318 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !3284)
!3319 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !3284)
!3320 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !3284)
!3321 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !3284)
!3322 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !3284)
!3323 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !3284)
!3324 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !3284)
!3325 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !3284)
!3326 = !DILocation(line: 401, column: 100, scope: !3282)
!3327 = !DILocation(line: 401, column: 109, scope: !3282)
!3328 = !DILocation(line: 401, column: 96, scope: !3282)
!3329 = !DILocation(line: 401, column: 14, scope: !3282)
!3330 = !DILocation(line: 402, column: 21, scope: !3282)
!3331 = !DILocation(line: 402, column: 31, scope: !3282)
!3332 = !DILocation(line: 402, column: 11, scope: !3282)
!3333 = !DILocation(line: 402, column: 9, scope: !3282)
!3334 = !DILocation(line: 403, column: 18, scope: !3282)
!3335 = !DILocation(line: 403, column: 36, scope: !3282)
!3336 = !DILocation(line: 403, column: 48, scope: !3282)
!3337 = !DILocation(line: 403, column: 45, scope: !3282)
!3338 = !DILocation(line: 403, column: 33, scope: !3282)
!3339 = !DILocation(line: 403, column: 17, scope: !3282)
!3340 = !DILocation(line: 403, column: 55, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3282, file: !1631, discriminator: 1)
!3342 = !DILocation(line: 403, column: 67, scope: !3341)
!3343 = !DILocation(line: 403, column: 64, scope: !3341)
!3344 = !DILocation(line: 403, column: 17, scope: !3341)
!3345 = !DILocation(line: 403, column: 74, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3282, file: !1631, discriminator: 2)
!3347 = !DILocation(line: 403, column: 17, scope: !3346)
!3348 = !DILocation(line: 403, column: 17, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3282, file: !1631, discriminator: 3)
!3350 = !DILocation(line: 403, column: 14, scope: !3349)
!3351 = !DILocation(line: 404, column: 18, scope: !3282)
!3352 = !DILocation(line: 404, column: 6, scope: !3282)
!3353 = !DILocation(line: 404, column: 10, scope: !3282)
!3354 = !DILocation(line: 404, column: 16, scope: !3282)
!3355 = !DILocation(line: 406, column: 12, scope: !3282)
!3356 = !DILocation(line: 406, column: 5, scope: !3282)
!3357 = distinct !DISubprogram(name: "decode_uncompressed", scope: !919, file: !919, line: 125, type: !3358, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!902, !1020, !1846, !3360, !3361, !1093, !1305}
!3360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!3361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!3362 = !DILocalVariable(name: "avctx", arg: 1, scope: !3357, file: !919, line: 125, type: !1020)
!3363 = !DILocation(line: 125, column: 48, scope: !3357)
!3364 = !DILocalVariable(name: "gb", arg: 2, scope: !3357, file: !919, line: 125, type: !1846)
!3365 = !DILocation(line: 125, column: 70, scope: !3357)
!3366 = !DILocalVariable(name: "pix_left", arg: 3, scope: !3357, file: !919, line: 126, type: !3360)
!3367 = !DILocation(line: 126, column: 46, scope: !3357)
!3368 = !DILocalVariable(name: "runs", arg: 4, scope: !3357, file: !919, line: 126, type: !3361)
!3369 = !DILocation(line: 126, column: 62, scope: !3357)
!3370 = !DILocalVariable(name: "runend", arg: 5, scope: !3357, file: !919, line: 127, type: !1093)
!3371 = !DILocation(line: 127, column: 43, scope: !3357)
!3372 = !DILocalVariable(name: "mode", arg: 6, scope: !3357, file: !919, line: 127, type: !1305)
!3373 = !DILocation(line: 127, column: 56, scope: !3357)
!3374 = !DILocalVariable(name: "eob", scope: !3357, file: !919, line: 129, type: !902)
!3375 = !DILocation(line: 129, column: 9, scope: !3357)
!3376 = !DILocalVariable(name: "newmode", scope: !3357, file: !919, line: 130, type: !902)
!3377 = !DILocation(line: 130, column: 9, scope: !3357)
!3378 = !DILocalVariable(name: "saved_run", scope: !3357, file: !919, line: 131, type: !902)
!3379 = !DILocation(line: 131, column: 9, scope: !3357)
!3380 = !DILocation(line: 133, column: 5, scope: !3357)
!3381 = distinct !{!3381, !3380}
!3382 = !DILocalVariable(name: "cwi", scope: !3383, file: !919, line: 134, type: !902)
!3383 = distinct !DILexicalBlock(scope: !3357, file: !919, line: 133, column: 8)
!3384 = !DILocation(line: 134, column: 13, scope: !3383)
!3385 = !DILocalVariable(name: "k", scope: !3383, file: !919, line: 134, type: !902)
!3386 = !DILocation(line: 134, column: 18, scope: !3383)
!3387 = !DILocalVariable(name: "cw", scope: !3383, file: !919, line: 135, type: !902)
!3388 = !DILocation(line: 135, column: 13, scope: !3383)
!3389 = !DILocalVariable(name: "codes", scope: !3383, file: !919, line: 136, type: !3390)
!3390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 64, align: 32, elements: !948)
!3391 = !DILocation(line: 136, column: 13, scope: !3383)
!3392 = !DILocation(line: 137, column: 9, scope: !3383)
!3393 = distinct !{!3393, !3392}
!3394 = !DILocation(line: 138, column: 29, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3383, file: !919, line: 137, column: 12)
!3396 = !DILocation(line: 138, column: 19, scope: !3395)
!3397 = !DILocation(line: 138, column: 17, scope: !3395)
!3398 = !DILocation(line: 139, column: 18, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3395, file: !919, line: 139, column: 17)
!3400 = !DILocation(line: 139, column: 17, scope: !3395)
!3401 = !DILocation(line: 140, column: 24, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !919, line: 139, column: 23)
!3403 = !DILocation(line: 140, column: 17, scope: !3402)
!3404 = !DILocation(line: 141, column: 17, scope: !3402)
!3405 = !DILocation(line: 143, column: 45, scope: !3395)
!3406 = !DILocation(line: 143, column: 49, scope: !3395)
!3407 = !DILocation(line: 143, column: 30, scope: !3395)
!3408 = !DILocation(line: 143, column: 28, scope: !3395)
!3409 = !DILocation(line: 143, column: 22, scope: !3395)
!3410 = !DILocation(line: 143, column: 17, scope: !3395)
!3411 = !DILocation(line: 144, column: 23, scope: !3395)
!3412 = !DILocation(line: 144, column: 27, scope: !3395)
!3413 = !DILocation(line: 144, column: 31, scope: !3395)
!3414 = !DILocation(line: 144, column: 13, scope: !3395)
!3415 = !DILocation(line: 145, column: 17, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3395, file: !919, line: 145, column: 17)
!3417 = !DILocation(line: 145, column: 21, scope: !3416)
!3418 = !DILocation(line: 145, column: 17, scope: !3395)
!3419 = !DILocation(line: 146, column: 37, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !919, line: 145, column: 26)
!3421 = !DILocation(line: 146, column: 27, scope: !3420)
!3422 = !DILocation(line: 146, column: 25, scope: !3420)
!3423 = !DILocation(line: 147, column: 21, scope: !3420)
!3424 = !DILocation(line: 148, column: 21, scope: !3420)
!3425 = !DILocation(line: 149, column: 13, scope: !3420)
!3426 = !DILocation(line: 150, column: 19, scope: !3395)
!3427 = !DILocation(line: 150, column: 16, scope: !3395)
!3428 = !DILocation(line: 151, column: 9, scope: !3395)
!3429 = !DILocation(line: 151, column: 17, scope: !3430)
!3430 = !DILexicalBlockFile(scope: !3383, file: !919, discriminator: 1)
!3431 = !DILocation(line: 151, column: 21, scope: !3430)
!3432 = !DILocation(line: 151, column: 9, scope: !3430)
!3433 = !DILocation(line: 153, column: 20, scope: !3383)
!3434 = !DILocation(line: 153, column: 9, scope: !3383)
!3435 = !DILocation(line: 153, column: 18, scope: !3383)
!3436 = !DILocation(line: 154, column: 21, scope: !3383)
!3437 = !DILocation(line: 154, column: 20, scope: !3383)
!3438 = !DILocation(line: 154, column: 9, scope: !3383)
!3439 = !DILocation(line: 154, column: 18, scope: !3383)
!3440 = !DILocation(line: 156, column: 16, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3383, file: !919, line: 156, column: 9)
!3442 = !DILocation(line: 156, column: 14, scope: !3441)
!3443 = !DILocation(line: 156, column: 21, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3445, file: !919, discriminator: 1)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !919, line: 156, column: 9)
!3446 = !DILocation(line: 156, column: 23, scope: !3444)
!3447 = !DILocation(line: 156, column: 9, scope: !3444)
!3448 = !DILocation(line: 157, column: 23, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3450, file: !919, line: 157, column: 17)
!3450 = distinct !DILexicalBlock(scope: !3445, file: !919, line: 156, column: 33)
!3451 = !DILocation(line: 157, column: 17, scope: !3449)
!3452 = !DILocation(line: 157, column: 17, scope: !3450)
!3453 = !DILocation(line: 158, column: 22, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !919, line: 158, column: 21)
!3455 = distinct !DILexicalBlock(scope: !3449, file: !919, line: 157, column: 27)
!3456 = !DILocation(line: 158, column: 21, scope: !3454)
!3457 = !DILocation(line: 158, column: 31, scope: !3454)
!3458 = !DILocation(line: 158, column: 30, scope: !3454)
!3459 = !DILocation(line: 158, column: 27, scope: !3454)
!3460 = !DILocation(line: 158, column: 21, scope: !3455)
!3461 = !DILocation(line: 159, column: 34, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3454, file: !919, line: 158, column: 34)
!3463 = !DILocation(line: 159, column: 24, scope: !3462)
!3464 = !DILocation(line: 159, column: 29, scope: !3462)
!3465 = !DILocation(line: 159, column: 32, scope: !3462)
!3466 = !DILocation(line: 160, column: 26, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !919, line: 160, column: 25)
!3468 = !DILocation(line: 160, column: 25, scope: !3467)
!3469 = !DILocation(line: 160, column: 34, scope: !3467)
!3470 = !DILocation(line: 160, column: 31, scope: !3467)
!3471 = !DILocation(line: 160, column: 25, scope: !3462)
!3472 = !DILocation(line: 161, column: 32, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3467, file: !919, line: 160, column: 42)
!3474 = !DILocation(line: 161, column: 25, scope: !3473)
!3475 = !DILocation(line: 162, column: 25, scope: !3473)
!3476 = !DILocation(line: 164, column: 26, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3462, file: !919, line: 164, column: 25)
!3478 = !DILocation(line: 164, column: 25, scope: !3477)
!3479 = !DILocation(line: 164, column: 38, scope: !3477)
!3480 = !DILocation(line: 164, column: 35, scope: !3477)
!3481 = !DILocation(line: 164, column: 25, scope: !3462)
!3482 = !DILocation(line: 165, column: 32, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3477, file: !919, line: 164, column: 49)
!3484 = !DILocation(line: 165, column: 25, scope: !3483)
!3485 = !DILocation(line: 166, column: 25, scope: !3483)
!3486 = !DILocation(line: 168, column: 34, scope: !3462)
!3487 = !DILocation(line: 168, column: 22, scope: !3462)
!3488 = !DILocation(line: 168, column: 31, scope: !3462)
!3489 = !DILocation(line: 169, column: 31, scope: !3462)
!3490 = !DILocation(line: 170, column: 31, scope: !3462)
!3491 = !DILocation(line: 170, column: 30, scope: !3462)
!3492 = !DILocation(line: 170, column: 29, scope: !3462)
!3493 = !DILocation(line: 170, column: 22, scope: !3462)
!3494 = !DILocation(line: 170, column: 27, scope: !3462)
!3495 = !DILocation(line: 171, column: 17, scope: !3462)
!3496 = !DILocation(line: 172, column: 36, scope: !3455)
!3497 = !DILocation(line: 172, column: 30, scope: !3455)
!3498 = !DILocation(line: 172, column: 27, scope: !3455)
!3499 = !DILocation(line: 173, column: 13, scope: !3455)
!3500 = !DILocation(line: 174, column: 9, scope: !3450)
!3501 = !DILocation(line: 156, column: 29, scope: !3502)
!3502 = !DILexicalBlockFile(scope: !3445, file: !919, discriminator: 2)
!3503 = !DILocation(line: 156, column: 9, scope: !3502)
!3504 = distinct !{!3504, !3505}
!3505 = !DILocation(line: 156, column: 9, scope: !3383)
!3506 = !DILocation(line: 175, column: 5, scope: !3383)
!3507 = !DILocation(line: 175, column: 15, scope: !3508)
!3508 = !DILexicalBlockFile(scope: !3357, file: !919, discriminator: 1)
!3509 = !DILocation(line: 175, column: 14, scope: !3508)
!3510 = !DILocation(line: 175, column: 5, scope: !3508)
!3511 = !DILocation(line: 176, column: 18, scope: !3357)
!3512 = !DILocation(line: 176, column: 8, scope: !3357)
!3513 = !DILocation(line: 176, column: 13, scope: !3357)
!3514 = !DILocation(line: 176, column: 16, scope: !3357)
!3515 = !DILocation(line: 177, column: 10, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3357, file: !919, line: 177, column: 9)
!3517 = !DILocation(line: 177, column: 9, scope: !3516)
!3518 = !DILocation(line: 177, column: 18, scope: !3516)
!3519 = !DILocation(line: 177, column: 15, scope: !3516)
!3520 = !DILocation(line: 177, column: 9, scope: !3357)
!3521 = !DILocation(line: 178, column: 16, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !919, line: 177, column: 26)
!3523 = !DILocation(line: 178, column: 9, scope: !3522)
!3524 = !DILocation(line: 179, column: 9, scope: !3522)
!3525 = !DILocation(line: 181, column: 10, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3357, file: !919, line: 181, column: 9)
!3527 = !DILocation(line: 181, column: 9, scope: !3526)
!3528 = !DILocation(line: 181, column: 22, scope: !3526)
!3529 = !DILocation(line: 181, column: 19, scope: !3526)
!3530 = !DILocation(line: 181, column: 9, scope: !3357)
!3531 = !DILocation(line: 182, column: 14, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3533, file: !919, line: 182, column: 13)
!3533 = distinct !DILexicalBlock(scope: !3526, file: !919, line: 181, column: 33)
!3534 = !DILocation(line: 182, column: 13, scope: !3532)
!3535 = !DILocation(line: 182, column: 26, scope: !3532)
!3536 = !DILocation(line: 182, column: 23, scope: !3532)
!3537 = !DILocation(line: 182, column: 13, scope: !3533)
!3538 = !DILocation(line: 183, column: 13, scope: !3532)
!3539 = !DILocation(line: 184, column: 16, scope: !3533)
!3540 = !DILocation(line: 184, column: 9, scope: !3533)
!3541 = !DILocation(line: 185, column: 9, scope: !3533)
!3542 = !DILocation(line: 187, column: 18, scope: !3357)
!3543 = !DILocation(line: 187, column: 6, scope: !3357)
!3544 = !DILocation(line: 187, column: 15, scope: !3357)
!3545 = !DILocation(line: 188, column: 15, scope: !3357)
!3546 = !DILocation(line: 189, column: 15, scope: !3357)
!3547 = !DILocation(line: 189, column: 14, scope: !3357)
!3548 = !DILocation(line: 189, column: 13, scope: !3357)
!3549 = !DILocation(line: 189, column: 6, scope: !3357)
!3550 = !DILocation(line: 189, column: 11, scope: !3357)
!3551 = !DILocation(line: 190, column: 9, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3357, file: !919, line: 190, column: 9)
!3553 = !DILocation(line: 190, column: 21, scope: !3552)
!3554 = !DILocation(line: 190, column: 20, scope: !3552)
!3555 = !DILocation(line: 190, column: 17, scope: !3552)
!3556 = !DILocation(line: 190, column: 9, scope: !3357)
!3557 = !DILocation(line: 191, column: 12, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3552, file: !919, line: 190, column: 27)
!3559 = !DILocation(line: 191, column: 17, scope: !3558)
!3560 = !DILocation(line: 191, column: 20, scope: !3558)
!3561 = !DILocation(line: 192, column: 14, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3558, file: !919, line: 192, column: 13)
!3563 = !DILocation(line: 192, column: 13, scope: !3562)
!3564 = !DILocation(line: 192, column: 22, scope: !3562)
!3565 = !DILocation(line: 192, column: 19, scope: !3562)
!3566 = !DILocation(line: 192, column: 13, scope: !3558)
!3567 = !DILocation(line: 193, column: 20, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !919, line: 192, column: 30)
!3569 = !DILocation(line: 193, column: 13, scope: !3568)
!3570 = !DILocation(line: 194, column: 13, scope: !3568)
!3571 = !DILocation(line: 196, column: 17, scope: !3558)
!3572 = !DILocation(line: 196, column: 10, scope: !3558)
!3573 = !DILocation(line: 196, column: 15, scope: !3558)
!3574 = !DILocation(line: 197, column: 5, scope: !3558)
!3575 = !DILocation(line: 198, column: 5, scope: !3357)
!3576 = !DILocation(line: 199, column: 1, scope: !3357)
!3577 = distinct !DISubprogram(name: "skip_bits", scope: !1631, file: !1631, line: 460, type: !3578, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !1846, !902}
!3580 = !DILocalVariable(name: "s", arg: 1, scope: !3577, file: !1631, line: 460, type: !1846)
!3581 = !DILocation(line: 460, column: 45, scope: !3577)
!3582 = !DILocalVariable(name: "n", arg: 2, scope: !3577, file: !1631, line: 460, type: !902)
!3583 = !DILocation(line: 460, column: 52, scope: !3577)
!3584 = !DILocalVariable(name: "re_index", scope: !3577, file: !1631, line: 481, type: !903)
!3585 = !DILocation(line: 481, column: 18, scope: !3577)
!3586 = !DILocation(line: 481, column: 30, scope: !3577)
!3587 = !DILocation(line: 481, column: 34, scope: !3577)
!3588 = !DILocalVariable(name: "re_cache", scope: !3577, file: !1631, line: 481, type: !903)
!3589 = !DILocation(line: 481, column: 78, scope: !3577)
!3590 = !DILocalVariable(name: "re_size_plus8", scope: !3577, file: !1631, line: 481, type: !903)
!3591 = !DILocation(line: 481, column: 101, scope: !3577)
!3592 = !DILocation(line: 481, column: 118, scope: !3577)
!3593 = !DILocation(line: 481, column: 122, scope: !3577)
!3594 = !DILocation(line: 482, column: 18, scope: !3577)
!3595 = !DILocation(line: 482, column: 36, scope: !3577)
!3596 = !DILocation(line: 482, column: 48, scope: !3577)
!3597 = !DILocation(line: 482, column: 45, scope: !3577)
!3598 = !DILocation(line: 482, column: 33, scope: !3577)
!3599 = !DILocation(line: 482, column: 17, scope: !3577)
!3600 = !DILocation(line: 482, column: 55, scope: !3601)
!3601 = !DILexicalBlockFile(scope: !3577, file: !1631, discriminator: 1)
!3602 = !DILocation(line: 482, column: 67, scope: !3601)
!3603 = !DILocation(line: 482, column: 64, scope: !3601)
!3604 = !DILocation(line: 482, column: 17, scope: !3601)
!3605 = !DILocation(line: 482, column: 74, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3577, file: !1631, discriminator: 2)
!3607 = !DILocation(line: 482, column: 17, scope: !3606)
!3608 = !DILocation(line: 482, column: 17, scope: !3609)
!3609 = !DILexicalBlockFile(scope: !3577, file: !1631, discriminator: 3)
!3610 = !DILocation(line: 482, column: 14, scope: !3609)
!3611 = !DILocation(line: 483, column: 18, scope: !3577)
!3612 = !DILocation(line: 483, column: 6, scope: !3577)
!3613 = !DILocation(line: 483, column: 10, scope: !3577)
!3614 = !DILocation(line: 483, column: 16, scope: !3577)
!3615 = !DILocation(line: 485, column: 1, scope: !3577)
!3616 = distinct !DISubprogram(name: "get_bits_count", scope: !1631, file: !1631, line: 219, type: !3617, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{!902, !3619}
!3619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3620, size: 64, align: 64)
!3620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!3621 = !DILocalVariable(name: "s", arg: 1, scope: !3616, file: !1631, line: 219, type: !3619)
!3622 = !DILocation(line: 219, column: 55, scope: !3616)
!3623 = !DILocation(line: 224, column: 12, scope: !3616)
!3624 = !DILocation(line: 224, column: 15, scope: !3616)
!3625 = !DILocation(line: 224, column: 5, scope: !3616)
!3626 = distinct !DISubprogram(name: "init_put_bits", scope: !3152, file: !3152, line: 48, type: !3627, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3629, !1141, !902}
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64, align: 64)
!3630 = !DILocalVariable(name: "s", arg: 1, scope: !3626, file: !3152, line: 48, type: !3629)
!3631 = !DILocation(line: 48, column: 49, scope: !3626)
!3632 = !DILocalVariable(name: "buffer", arg: 2, scope: !3626, file: !3152, line: 48, type: !1141)
!3633 = !DILocation(line: 48, column: 61, scope: !3626)
!3634 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3626, file: !3152, line: 49, type: !902)
!3635 = !DILocation(line: 49, column: 38, scope: !3626)
!3636 = !DILocation(line: 51, column: 9, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3626, file: !3152, line: 51, column: 9)
!3638 = !DILocation(line: 51, column: 21, scope: !3637)
!3639 = !DILocation(line: 51, column: 9, scope: !3626)
!3640 = !DILocation(line: 52, column: 21, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3637, file: !3152, line: 51, column: 26)
!3642 = !DILocation(line: 53, column: 16, scope: !3641)
!3643 = !DILocation(line: 54, column: 5, scope: !3641)
!3644 = !DILocation(line: 56, column: 27, scope: !3626)
!3645 = !DILocation(line: 56, column: 25, scope: !3626)
!3646 = !DILocation(line: 56, column: 5, scope: !3626)
!3647 = !DILocation(line: 56, column: 8, scope: !3626)
!3648 = !DILocation(line: 56, column: 21, scope: !3626)
!3649 = !DILocation(line: 57, column: 14, scope: !3626)
!3650 = !DILocation(line: 57, column: 5, scope: !3626)
!3651 = !DILocation(line: 57, column: 8, scope: !3626)
!3652 = !DILocation(line: 57, column: 12, scope: !3626)
!3653 = !DILocation(line: 58, column: 18, scope: !3626)
!3654 = !DILocation(line: 58, column: 21, scope: !3626)
!3655 = !DILocation(line: 58, column: 27, scope: !3626)
!3656 = !DILocation(line: 58, column: 25, scope: !3626)
!3657 = !DILocation(line: 58, column: 5, scope: !3626)
!3658 = !DILocation(line: 58, column: 8, scope: !3626)
!3659 = !DILocation(line: 58, column: 16, scope: !3626)
!3660 = !DILocation(line: 59, column: 18, scope: !3626)
!3661 = !DILocation(line: 59, column: 21, scope: !3626)
!3662 = !DILocation(line: 59, column: 5, scope: !3626)
!3663 = !DILocation(line: 59, column: 8, scope: !3626)
!3664 = !DILocation(line: 59, column: 16, scope: !3626)
!3665 = !DILocation(line: 60, column: 5, scope: !3626)
!3666 = !DILocation(line: 60, column: 8, scope: !3626)
!3667 = !DILocation(line: 60, column: 17, scope: !3626)
!3668 = !DILocation(line: 61, column: 5, scope: !3626)
!3669 = !DILocation(line: 61, column: 8, scope: !3626)
!3670 = !DILocation(line: 61, column: 16, scope: !3626)
!3671 = !DILocation(line: 62, column: 1, scope: !3626)
!3672 = distinct !DISubprogram(name: "put_sbits", scope: !3152, file: !3152, line: 240, type: !3673, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3629, !902, !3675}
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !911, line: 38, baseType: !902)
!3676 = !DILocalVariable(name: "a", arg: 1, scope: !3677, file: !3678, line: 241, type: !903)
!3677 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3678, file: !3678, line: 241, type: !3679, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3678 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!903, !903, !903}
!3681 = !DILocation(line: 241, column: 103, scope: !3677, inlinedAt: !3682)
!3682 = distinct !DILocation(line: 244, column: 21, scope: !3672)
!3683 = !DILocalVariable(name: "p", arg: 2, scope: !3677, file: !3678, line: 241, type: !903)
!3684 = !DILocation(line: 241, column: 115, scope: !3677, inlinedAt: !3682)
!3685 = !DILocalVariable(name: "pb", arg: 1, scope: !3672, file: !3152, line: 240, type: !3629)
!3686 = !DILocation(line: 240, column: 45, scope: !3672)
!3687 = !DILocalVariable(name: "n", arg: 2, scope: !3672, file: !3152, line: 240, type: !902)
!3688 = !DILocation(line: 240, column: 53, scope: !3672)
!3689 = !DILocalVariable(name: "value", arg: 3, scope: !3672, file: !3152, line: 240, type: !3675)
!3690 = !DILocation(line: 240, column: 64, scope: !3672)
!3691 = !DILocation(line: 244, column: 14, scope: !3672)
!3692 = !DILocation(line: 244, column: 18, scope: !3672)
!3693 = !DILocation(line: 244, column: 37, scope: !3672)
!3694 = !DILocation(line: 244, column: 44, scope: !3672)
!3695 = !DILocation(line: 244, column: 21, scope: !3672)
!3696 = !DILocation(line: 243, column: 12, scope: !3677, inlinedAt: !3682)
!3697 = !DILocation(line: 243, column: 23, scope: !3677, inlinedAt: !3682)
!3698 = !DILocation(line: 243, column: 20, scope: !3677, inlinedAt: !3682)
!3699 = !DILocation(line: 243, column: 26, scope: !3677, inlinedAt: !3682)
!3700 = !DILocation(line: 243, column: 14, scope: !3677, inlinedAt: !3682)
!3701 = !DILocation(line: 244, column: 5, scope: !3702)
!3702 = !DILexicalBlockFile(scope: !3672, file: !3152, discriminator: 1)
!3703 = !DILocation(line: 245, column: 1, scope: !3672)
!3704 = distinct !DISubprogram(name: "flush_put_bits", scope: !3152, file: !3152, line: 101, type: !3705, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{null, !3629}
!3707 = !DILocalVariable(name: "s", arg: 1, scope: !3704, file: !3152, line: 101, type: !3629)
!3708 = !DILocation(line: 101, column: 50, scope: !3704)
!3709 = !DILocation(line: 104, column: 9, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3704, file: !3152, line: 104, column: 9)
!3711 = !DILocation(line: 104, column: 12, scope: !3710)
!3712 = !DILocation(line: 104, column: 21, scope: !3710)
!3713 = !DILocation(line: 104, column: 9, scope: !3704)
!3714 = !DILocation(line: 105, column: 24, scope: !3710)
!3715 = !DILocation(line: 105, column: 27, scope: !3710)
!3716 = !DILocation(line: 105, column: 9, scope: !3710)
!3717 = !DILocation(line: 105, column: 12, scope: !3710)
!3718 = !DILocation(line: 105, column: 20, scope: !3710)
!3719 = !DILocation(line: 107, column: 5, scope: !3704)
!3720 = !DILocation(line: 107, column: 12, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3704, file: !3152, discriminator: 1)
!3722 = !DILocation(line: 107, column: 15, scope: !3721)
!3723 = !DILocation(line: 107, column: 24, scope: !3721)
!3724 = !DILocation(line: 107, column: 5, scope: !3721)
!3725 = !DILocation(line: 108, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3704, file: !3152, line: 107, column: 30)
!3727 = distinct !{!3727, !3725}
!3728 = !DILocation(line: 108, column: 20, scope: !3729)
!3729 = !DILexicalBlockFile(scope: !3730, file: !3152, discriminator: 1)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !3152, line: 108, column: 18)
!3731 = distinct !DILexicalBlock(scope: !3726, file: !3152, line: 108, column: 12)
!3732 = !DILocation(line: 108, column: 23, scope: !3729)
!3733 = !DILocation(line: 108, column: 33, scope: !3729)
!3734 = !DILocation(line: 108, column: 36, scope: !3729)
!3735 = !DILocation(line: 108, column: 31, scope: !3729)
!3736 = !DILocation(line: 108, column: 18, scope: !3729)
!3737 = !DILocation(line: 108, column: 48, scope: !3738)
!3738 = !DILexicalBlockFile(scope: !3739, file: !3152, discriminator: 2)
!3739 = distinct !DILexicalBlock(scope: !3730, file: !3152, line: 108, column: 46)
!3740 = !DILocation(line: 108, column: 105, scope: !3741)
!3741 = !DILexicalBlockFile(scope: !3738, file: !3152, discriminator: 4)
!3742 = !DILocation(line: 108, column: 105, scope: !3738)
!3743 = !DILocation(line: 108, column: 116, scope: !3744)
!3744 = !DILexicalBlockFile(scope: !3731, file: !3152, discriminator: 3)
!3745 = !DILocation(line: 113, column: 25, scope: !3726)
!3746 = !DILocation(line: 113, column: 28, scope: !3726)
!3747 = !DILocation(line: 113, column: 36, scope: !3726)
!3748 = !DILocation(line: 113, column: 10, scope: !3726)
!3749 = !DILocation(line: 113, column: 13, scope: !3726)
!3750 = !DILocation(line: 113, column: 20, scope: !3726)
!3751 = !DILocation(line: 113, column: 23, scope: !3726)
!3752 = !DILocation(line: 114, column: 9, scope: !3726)
!3753 = !DILocation(line: 114, column: 12, scope: !3726)
!3754 = !DILocation(line: 114, column: 20, scope: !3726)
!3755 = !DILocation(line: 116, column: 9, scope: !3726)
!3756 = !DILocation(line: 116, column: 12, scope: !3726)
!3757 = !DILocation(line: 116, column: 21, scope: !3726)
!3758 = !DILocation(line: 107, column: 5, scope: !3759)
!3759 = !DILexicalBlockFile(scope: !3704, file: !3152, discriminator: 2)
!3760 = distinct !{!3760, !3719}
!3761 = !DILocation(line: 118, column: 5, scope: !3704)
!3762 = !DILocation(line: 118, column: 8, scope: !3704)
!3763 = !DILocation(line: 118, column: 17, scope: !3704)
!3764 = !DILocation(line: 119, column: 5, scope: !3704)
!3765 = !DILocation(line: 119, column: 8, scope: !3704)
!3766 = !DILocation(line: 119, column: 16, scope: !3704)
!3767 = !DILocation(line: 120, column: 1, scope: !3704)
!3768 = distinct !DISubprogram(name: "put_bits", scope: !3152, file: !3152, line: 164, type: !3769, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !922)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3629, !902, !903}
!3771 = !DILocation(line: 66, column: 98, scope: !1873, inlinedAt: !3772)
!3772 = distinct !DILocation(line: 197, column: 60, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3774, file: !3152, line: 196, column: 42)
!3774 = distinct !DILexicalBlock(scope: !3775, file: !3152, line: 196, column: 13)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !3152, line: 193, column: 12)
!3776 = distinct !DILexicalBlock(scope: !3768, file: !3152, line: 190, column: 9)
!3777 = !DILocalVariable(name: "s", arg: 1, scope: !3768, file: !3152, line: 164, type: !3629)
!3778 = !DILocation(line: 164, column: 44, scope: !3768)
!3779 = !DILocalVariable(name: "n", arg: 2, scope: !3768, file: !3152, line: 164, type: !902)
!3780 = !DILocation(line: 164, column: 51, scope: !3768)
!3781 = !DILocalVariable(name: "value", arg: 3, scope: !3768, file: !3152, line: 164, type: !903)
!3782 = !DILocation(line: 164, column: 67, scope: !3768)
!3783 = !DILocalVariable(name: "bit_buf", scope: !3768, file: !3152, line: 166, type: !903)
!3784 = !DILocation(line: 166, column: 18, scope: !3768)
!3785 = !DILocalVariable(name: "bit_left", scope: !3768, file: !3152, line: 167, type: !902)
!3786 = !DILocation(line: 167, column: 9, scope: !3768)
!3787 = !DILocation(line: 171, column: 15, scope: !3768)
!3788 = !DILocation(line: 171, column: 18, scope: !3768)
!3789 = !DILocation(line: 171, column: 13, scope: !3768)
!3790 = !DILocation(line: 172, column: 16, scope: !3768)
!3791 = !DILocation(line: 172, column: 19, scope: !3768)
!3792 = !DILocation(line: 172, column: 14, scope: !3768)
!3793 = !DILocation(line: 190, column: 9, scope: !3776)
!3794 = !DILocation(line: 190, column: 13, scope: !3776)
!3795 = !DILocation(line: 190, column: 11, scope: !3776)
!3796 = !DILocation(line: 190, column: 9, scope: !3768)
!3797 = !DILocation(line: 191, column: 20, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3776, file: !3152, line: 190, column: 23)
!3799 = !DILocation(line: 191, column: 31, scope: !3798)
!3800 = !DILocation(line: 191, column: 28, scope: !3798)
!3801 = !DILocation(line: 191, column: 36, scope: !3798)
!3802 = !DILocation(line: 191, column: 34, scope: !3798)
!3803 = !DILocation(line: 191, column: 17, scope: !3798)
!3804 = !DILocation(line: 192, column: 21, scope: !3798)
!3805 = !DILocation(line: 192, column: 18, scope: !3798)
!3806 = !DILocation(line: 193, column: 5, scope: !3798)
!3807 = !DILocation(line: 194, column: 21, scope: !3775)
!3808 = !DILocation(line: 194, column: 17, scope: !3775)
!3809 = !DILocation(line: 195, column: 20, scope: !3775)
!3810 = !DILocation(line: 195, column: 30, scope: !3775)
!3811 = !DILocation(line: 195, column: 34, scope: !3775)
!3812 = !DILocation(line: 195, column: 32, scope: !3775)
!3813 = !DILocation(line: 195, column: 26, scope: !3775)
!3814 = !DILocation(line: 195, column: 17, scope: !3775)
!3815 = !DILocation(line: 196, column: 17, scope: !3774)
!3816 = !DILocation(line: 196, column: 20, scope: !3774)
!3817 = !DILocation(line: 196, column: 30, scope: !3774)
!3818 = !DILocation(line: 196, column: 33, scope: !3774)
!3819 = !DILocation(line: 196, column: 28, scope: !3774)
!3820 = !DILocation(line: 196, column: 15, scope: !3774)
!3821 = !DILocation(line: 196, column: 13, scope: !3775)
!3822 = !DILocation(line: 197, column: 71, scope: !3773)
!3823 = !DILocation(line: 197, column: 60, scope: !3773)
!3824 = !DILocation(line: 68, column: 16, scope: !1873, inlinedAt: !3772)
!3825 = !DILocation(line: 68, column: 19, scope: !1873, inlinedAt: !3772)
!3826 = !DILocation(line: 68, column: 24, scope: !1873, inlinedAt: !3772)
!3827 = !DILocation(line: 68, column: 38, scope: !1873, inlinedAt: !3772)
!3828 = !DILocation(line: 68, column: 41, scope: !1873, inlinedAt: !3772)
!3829 = !DILocation(line: 68, column: 46, scope: !1873, inlinedAt: !3772)
!3830 = !DILocation(line: 68, column: 34, scope: !1873, inlinedAt: !3772)
!3831 = !DILocation(line: 68, column: 57, scope: !1873, inlinedAt: !3772)
!3832 = !DILocation(line: 68, column: 69, scope: !1873, inlinedAt: !3772)
!3833 = !DILocation(line: 68, column: 72, scope: !1873, inlinedAt: !3772)
!3834 = !DILocation(line: 68, column: 79, scope: !1873, inlinedAt: !3772)
!3835 = !DILocation(line: 68, column: 84, scope: !1873, inlinedAt: !3772)
!3836 = !DILocation(line: 68, column: 99, scope: !1873, inlinedAt: !3772)
!3837 = !DILocation(line: 68, column: 102, scope: !1873, inlinedAt: !3772)
!3838 = !DILocation(line: 68, column: 109, scope: !1873, inlinedAt: !3772)
!3839 = !DILocation(line: 68, column: 114, scope: !1873, inlinedAt: !3772)
!3840 = !DILocation(line: 68, column: 94, scope: !1873, inlinedAt: !3772)
!3841 = !DILocation(line: 68, column: 63, scope: !1873, inlinedAt: !3772)
!3842 = !DILocation(line: 197, column: 40, scope: !3773)
!3843 = !DILocation(line: 197, column: 43, scope: !3773)
!3844 = !DILocation(line: 197, column: 54, scope: !3773)
!3845 = !DILocation(line: 197, column: 57, scope: !3773)
!3846 = !DILocation(line: 198, column: 13, scope: !3773)
!3847 = !DILocation(line: 198, column: 16, scope: !3773)
!3848 = !DILocation(line: 198, column: 24, scope: !3773)
!3849 = !DILocation(line: 199, column: 9, scope: !3773)
!3850 = !DILocation(line: 200, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3774, file: !3152, line: 199, column: 16)
!3852 = !DILocation(line: 203, column: 26, scope: !3775)
!3853 = !DILocation(line: 203, column: 24, scope: !3775)
!3854 = !DILocation(line: 203, column: 18, scope: !3775)
!3855 = !DILocation(line: 204, column: 19, scope: !3775)
!3856 = !DILocation(line: 204, column: 17, scope: !3775)
!3857 = !DILocation(line: 208, column: 18, scope: !3768)
!3858 = !DILocation(line: 208, column: 5, scope: !3768)
!3859 = !DILocation(line: 208, column: 8, scope: !3768)
!3860 = !DILocation(line: 208, column: 16, scope: !3768)
!3861 = !DILocation(line: 209, column: 19, scope: !3768)
!3862 = !DILocation(line: 209, column: 5, scope: !3768)
!3863 = !DILocation(line: 209, column: 8, scope: !3768)
!3864 = !DILocation(line: 209, column: 17, scope: !3768)
!3865 = !DILocation(line: 210, column: 1, scope: !3768)
