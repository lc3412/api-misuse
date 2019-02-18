; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrnbdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrnbdec.o.i"
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
%struct.AMRContext = type { %struct.AMRNBFrame, i8, i32, [10 x i16], [4 x [10 x double]], [10 x double], [4 x [10 x float]], [10 x float], [4 x [10 x float]], i8, [194 x float], float*, [40 x float], [40 x float], [4 x float], [5 x float], [5 x float], float, i8, i8, float, i8, i8, [10 x float], float, float, [2 x float], [50 x float], %struct.ACELPFContext, %struct.ACELPVContext, %struct.CELPFContext, %struct.CELPMContext }
%struct.AMRNBFrame = type { [5 x i16], [4 x %struct.AMRNBSubframe] }
%struct.AMRNBSubframe = type { i16, i16, i16, [10 x i16] }
%struct.ACELPFContext = type { void (float*, float*, float*, i32, i32, i32, i32)*, void (float*, float*, float*, float*, float, float*, i32)* }
%struct.ACELPVContext = type { void (float*, float*, float*, float, float, i32)* }
%struct.CELPFContext = type { void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)* }
%struct.CELPMContext = type { float (float*, float*, i32)* }
%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }

@.str = private unnamed_addr constant [6 x i8] c"amrnb\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"AMR-NB (Adaptive Multi-Rate NarrowBand)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_amrnb_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 73728, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 2392, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @amrnb_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @amrnb_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"multi-channel AMR\00", align 1
@lsp_sub4_init = internal constant [10 x i8] c"\1E\1A\15\0F\08\00\F8\F1\EB\E6", align 1
@lsp_avg_init = internal constant [10 x i16] [i16 1384, i16 2077, i16 3420, i16 5108, i16 6742, i16 8122, i16 9863, i16 11092, i16 12714, i16 13701], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"Corrupt bitstream\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"dtx mode\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Note: libopencore_amrnb supports dtx\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The file is corrupted, pitch_lag = 0 is not allowed\0A\00", align 1
@energy_mean = internal constant [8 x float] [float 3.300000e+01, float 3.300000e+01, float 3.300000e+01, float 2.875000e+01, float 3.000000e+01, float 3.600000e+01, float 3.300000e+01, float 3.600000e+01], align 16
@energy_pred_fac = internal constant [4 x float] [float 0x3FC851EB80000000, float 0x3FD5C28F60000000, float 0x3FE28F5C20000000, float 0x3FE5C28F60000000], align 16
@highpass_zeros = internal constant [2 x float] [float -2.000000e+00, float 1.000000e+00], align 4
@highpass_poles = internal constant [2 x float] [float 0xBFFEEE0000000000, float 0x3FEDF30000000000], align 4
@frame_sizes_nb = internal constant [9 x i8] c"\0C\0D\0F\11\13\14\1A\1F\05", align 1
@amr_unpacking_bitmaps_per_mode = internal constant [9 x i8*] [i8* getelementptr inbounds ([130 x i8], [130 x i8]* @order_MODE_4k75, i32 0, i32 0), i8* getelementptr inbounds ([142 x i8], [142 x i8]* @order_MODE_5k15, i32 0, i32 0), i8* getelementptr inbounds ([157 x i8], [157 x i8]* @order_MODE_5k9, i32 0, i32 0), i8* getelementptr inbounds ([173 x i8], [173 x i8]* @order_MODE_6k7, i32 0, i32 0), i8* getelementptr inbounds ([187 x i8], [187 x i8]* @order_MODE_7k4, i32 0, i32 0), i8* getelementptr inbounds ([206 x i8], [206 x i8]* @order_MODE_7k95, i32 0, i32 0), i8* getelementptr inbounds ([283 x i8], [283 x i8]* @order_MODE_10k2, i32 0, i32 0), i8* getelementptr inbounds ([359 x i8], [359 x i8]* @order_MODE_12k2, i32 0, i32 0), i8* null], align 16
@order_MODE_4k75 = internal constant [130 x i8] c"\08\00\07\06\05\04\03\02\01\00\08\02\0F\0E\0D\0C\0B\0A\09\08\07\043#\222!1 \08\0A\17\16\15\14\13\12+*\08\0C67()\18\19\1A\1B\07\10\5CDCTBAP\02\1254\04$\11\100?\07*[@OSNM_\02,>=\04>\1F\1E<;\08@,-./$%&'\07DZLKRJI^\02F:9\04X\1D\1C8G\07^YHWQVU]\02`FE\00", align 16
@order_MODE_5k15 = internal constant [142 x i8] c"\08\00\00\01\02\03\04\05\06\07\08\02\08\09\0A\0B\0C\0D\0E\0F\07\04F3+G2<1\08\0A\17\16\15\14\13/6;\06\0C0*#\1D\1E\1F\07\10\5CTRdOHX\02\12CD\04$\12.5:\06&?)\22\1A\1B\1C\07*[SQcNWg\02,AB\04>\11-49\06@>(!'\18\19\07DZP_bMVf\02FK@\04X\10,8E\06Z=7 $%&\07^Y^]aLUe\02`IJ\00", align 16
@order_MODE_5k9 = internal constant [157 x i8] c"\08\00\07\06\00\03\05\04\02\01\09\02\0D\0C\08\0B\0A\0F\09\0E\17\09\04G8<F;9:EL\08\0A\10\12\16\14\1E&,*\06\0CK04(\22\1A\09\10eY]uiQUma\02\12CN\04$\1C$.W\06&J?37!\19\09*dX\5CthPTl`\02,@O\08>\1F\11\15\13\1D%+)\06@I>26 \18\09Dcg[sw_Sko\02FBM\04X\1B#-V\06ZH=15/'\09^bfZrv^Rjn\02`AD\00", align 16
@order_MODE_6k7 = internal constant [173 x i8] c"\08\00\07\06\0F\04\05\03\02\00\09\02\0E\0D\08\0C\0A\01\09\0B\1D\09\049:28<;1GF\08\0A\11\13\17\15\1F\18 4\07\0C$RE.*0M\0B\10ma\85yeY}q]ui\03\12QIA\04$\1C\1A&6\07&#SD-)?L\0B*l`\84xdX|p\5Cth\03,PH@\08>\10\12\16\14\1E'/3\07@\22TC,(>K\0BDko\83\87cg{\7F[sw\03F_WO\04X\1B\19%5\07Z!UB+7=J\0B^jn\82\86bfz~Zrv\03`^VN\00", align 16
@order_MODE_7k4 = internal constant [187 x i8] c"\08\00\07\06\05\04\03\02\01\00\09\02\0F\0E\0D\0C\0B\0A\09\08\17\09\04543:(7698\08\0A\16\14\12\10\1E2_^\07\0C\1C\18I$ >C\0D\10\7F{\87\83\8F\8B\97gfedcb\04\12SKOG\05$,*1]\5C\07&\1B'H#/=B\0D*~z\86\82\8E\8A\96a`onml\04,RJNF\08>\15\13\11\1F\1D0[Z\07@\1A&W\22.<A\0DD}y\85\81\8D\89\95kjihwv\04FQUME\05X+)?YX\07Z\19%V!-;@\0D^|x\84\80\8C\88\94utsrqp\04`PTLD\00", align 16
@order_MODE_7k95 = internal constant [206 x i8] c"\09\00CD\01\02\03\04\05\06\07\09\02\0E\0D\09\0C\0B\00\0A\0F\08\09\04\12\13\17\11\16\14\15BA\08\0A,*(648@N\04\0C$ HP\05\0E\10\1C\18<T\0D\10\87m\90\9Cxa\94yez{Y|\04\12}~\7Fp\06$20>FLJ\04&#/W_\05(\1F\1B';S\0D*\81l\9F\9B\82`\93\83d\84\85X\86\04,qrst\08>+)753GOM\04@\22.V^\05B\1E\1A&:R\0DD\8Bk\9E\9A\8Co\92\8Dc\8E\8Fg\80\04FiZ[\5C\06X1?=EKI\04Z!-U]\05\5C\1D\19%9Q\0D^\95j\9D\99\96n\91\97b\88\89f\8A\04`uvwh\00", align 16
@order_MODE_10k2 = internal constant [283 x i8] c"\08\00\00\01\02\03\04\05\06\07\09\02\17\08\09\0A\0B\0C\0D\0E\0F\09\049:>8<;=GF\08\0A\16\15\14\13\12\11*)\07\0C&2T%$US\01\10B\01\12C\01\14D\01\16E\0A\18\91\90\9C\99\9A\A3\A1\C0\CE\C3\0A\1A\9E\9F\9D\98\9B\A5\A0\CD\CC\C2\07\1C\A7\A6\A2\A4\C4\CF\C1\05$\1A\1965Y\07&#1Q\22!RP\01*N\01,O\01.@\010A\0A2gfbo`iw\B9\C7\BC\0A4decnakv\C6\C5\BB\076mlhj\BD\B8\BA\08>\10\1F\1E\1D\1C\1B(7\07@ 0^/._]\01DJ\01FK\01HL\01JM\0ALutp}~\87\85\B2\B0\B5\0ANrsq|\7Fy\84\BF\BE\B4\07P{z\86x\B6\B1\B3\05X\18'43X\07Z-?[,+\5CZ\01^V\01`W\01bH\01dI\0Af\83\82\8E\8B\8C\95\93\AB\A9\AE\0Ah\80\81\8F\8A\8D\97\92\A8\B7\AD\07j\89\88\94\96\AF\AA\AC\00", align 16
@order_MODE_12k2 = internal constant [359 x i8] c"\07\00\07\06\05\04\03\02\01\08\02\00\0F\0E\0D\0C\0B\0A\09\09\04\17\16\15\14\13\12\11\10\08\08\06\1F\1E\1D\1C\1BVUT\06\08SRQP\7F~\09\0A\1A\18&$\22 .,*\04\0C(40_\05\0E<8D[o\03\10\BF\B0\B1\04\12g{|}\03\14\BC\BD\BE\04\16cxyz\03\18\B9\BA\BB\04\1Ak\85\86\87\03\1C\C6\C7\B8\04\1Ew\82\83\84\03 \C3\C4\C5\04\22s\8F\80\81\06$@NLJH\F5\04&73?^\05(;GCZn\03*\C0\C1\C2\04,f\8C\8D\8E\03.\CD\CE\CF\040b\89\8A\8B\032\CA\CB\CC\044j\96\97\88\036\D7\C8\C9\048v\93\94\95\03:\D4\D5\D6\04<r\90\91\92\09>\19'%#!/-+)\04@62>]\05B:FBYm\03D\D1\D2\D3\04Fe\9D\9E\9F\03H\DE\DF\D0\04Ja\9A\9B\9C\03L\DB\DC\DD\04Ni\A7\98\99\03P\D8\D9\DA\04Ru\A4\A5\A6\03T\E5\E6\E7\04Vq\A1\A2\A3\06XOMKIW\F4\04Z51=\5C\05\5C9EAXl\03^\E2\E3\E4\04`d\AE\AF\A0\03b\EF\E0\E1\04d`\AB\AC\AD\03f\EC\ED\EE\04hh\A8\A9\AA\03j\E9\EA\EB\04lt\B5\B6\B7\03n\F6\F7\E8\04pp\B2\B3\B4\00", align 16
@lsf_5_1 = internal constant [128 x [4 x i16]] [[4 x i16] [i16 -451, i16 -1065, i16 -529, i16 -1305], [4 x i16] [i16 -450, i16 -756, i16 -497, i16 -863], [4 x i16] [i16 -384, i16 -619, i16 -413, i16 -669], [4 x i16] [i16 -317, i16 -538, i16 -331, i16 -556], [4 x i16] [i16 -414, i16 -508, i16 -424, i16 -378], [4 x i16] [i16 -274, i16 -324, i16 -434, i16 -614], [4 x i16] [i16 -226, i16 -500, i16 -232, i16 -514], [4 x i16] [i16 -263, i16 -377, i16 -298, i16 -410], [4 x i16] [i16 -151, i16 -710, i16 -174, i16 -818], [4 x i16] [i16 -149, i16 -412, i16 -156, i16 -429], [4 x i16] [i16 -288, i16 -462, i16 -186, i16 -203], [4 x i16] [i16 -170, i16 -302, i16 -191, i16 -321], [4 x i16] [i16 -131, i16 -147, i16 -297, i16 -395], [4 x i16] [i16 -228, i16 -214, i16 -245, i16 -192], [4 x i16] [i16 -67, i16 -316, i16 -71, i16 -327], [4 x i16] [i16 -104, i16 -205, i16 -94, i16 -183], [4 x i16] [i16 -143, i16 -38, i16 -193, i16 -95], [4 x i16] [i16 16, i16 -76, i16 -124, i16 -248], [4 x i16] [i16 23, i16 -237, i16 24, i16 -244], [4 x i16] [i16 18, i16 -136, i16 44, i16 -111], [4 x i16] [i16 -33, i16 -24, i16 -25, i16 0], [4 x i16] [i16 149, i16 19, i16 23, i16 -143], [4 x i16] [i16 158, i16 -169, i16 174, i16 -181], [4 x i16] [i16 133, i16 -55, i16 165, i16 -26], [4 x i16] [i16 111, i16 84, i16 98, i16 75], [4 x i16] [i16 87, i16 183, i16 -115, i16 -11], [4 x i16] [i16 -8, i16 130, i16 11, i16 170], [4 x i16] [i16 254, i16 77, i16 205, i16 17], [4 x i16] [i16 183, i16 112, i16 262, i16 194], [4 x i16] [i16 202, i16 287, i16 95, i16 189], [4 x i16] [i16 -42, i16 -105, i16 234, i16 179], [4 x i16] [i16 39, i16 186, i16 163, i16 345], [4 x i16] [i16 332, i16 199, i16 299, i16 161], [4 x i16] [i16 -54, i16 285, i16 -78, i16 281], [4 x i16] [i16 -133, i16 141, i16 -182, i16 111], [4 x i16] [i16 249, i16 341, i16 271, i16 364], [4 x i16] [i16 93, i16 403, i16 75, i16 391], [4 x i16] [i16 92, i16 510, i16 -138, i16 220], [4 x i16] [i16 -185, i16 -29, i16 -34, i16 361], [4 x i16] [i16 -115, i16 320, i16 3, i16 554], [4 x i16] [i16 99, i16 286, i16 218, i16 591], [4 x i16] [i16 -245, i16 406, i16 -268, i16 453], [4 x i16] [i16 0, i16 580, i16 25, i16 606], [4 x i16] [i16 275, i16 532, i16 148, i16 450], [4 x i16] [i16 -73, i16 739, i16 -285, i16 518], [4 x i16] [i16 -288, i16 94, i16 -203, i16 674], [4 x i16] [i16 -140, i16 -74, i16 205, i16 714], [4 x i16] [i16 -114, i16 299, i16 176, i16 923], [4 x i16] [i16 182, i16 557, i16 240, i16 705], [4 x i16] [i16 -16, i16 513, i16 485, i16 593], [4 x i16] [i16 293, i16 384, i16 451, i16 617], [4 x i16] [i16 -38, i16 50, i16 563, i16 529], [4 x i16] [i16 303, i16 209, i16 459, i16 363], [4 x i16] [i16 433, i16 452, i16 450, i16 454], [4 x i16] [i16 367, i16 606, i16 477, i16 741], [4 x i16] [i16 432, i16 353, i16 368, i16 267], [4 x i16] [i16 361, i16 716, i16 273, i16 583], [4 x i16] [i16 453, i16 166, i16 510, i16 172], [4 x i16] [i16 201, i16 629, i16 274, i16 191], [4 x i16] [i16 568, i16 639, i16 302, i16 298], [4 x i16] [i16 634, i16 387, i16 643, i16 350], [4 x i16] [i16 587, i16 560, i16 612, i16 565], [4 x i16] [i16 600, i16 788, i16 487, i16 672], [4 x i16] [i16 512, i16 1015, i16 321, i16 333], [4 x i16] [i16 357, i16 854, i16 -125, i16 413], [4 x i16] [i16 474, i16 712, i16 17, i16 -151], [4 x i16] [i16 564, i16 285, i16 270, i16 -241], [4 x i16] [i16 971, i16 889, i16 489, i16 220], [4 x i16] [i16 510, i16 896, i16 549, i16 924], [4 x i16] [i16 327, i16 825, i16 290, i16 911], [4 x i16] [i16 540, i16 1108, i16 158, i16 805], [4 x i16] [i16 199, i16 957, i16 511, i16 730], [4 x i16] [i16 100, i16 874, i16 13, i16 791], [4 x i16] [i16 435, i16 632, i16 676, i16 972], [4 x i16] [i16 249, i16 900, i16 467, i16 1218], [4 x i16] [i16 781, i16 1074, i16 585, i16 785], [4 x i16] [i16 -23, i16 669, i16 267, i16 1043], [4 x i16] [i16 619, i16 1084, i16 615, i16 1145], [4 x i16] [i16 622, i16 905, i16 916, i16 1049], [4 x i16] [i16 80, i16 331, i16 584, i16 1075], [4 x i16] [i16 89, i16 639, i16 988, i16 961], [4 x i16] [i16 770, i16 720, i16 798, i16 699], [4 x i16] [i16 492, i16 447, i16 899, i16 627], [4 x i16] [i16 271, i16 1188, i16 725, i16 1333], [4 x i16] [i16 87, i16 603, i16 832, i16 1603], [4 x i16] [i16 616, i16 1127, i16 890, i16 1505], [4 x i16] [i16 1000, i16 1156, i16 866, i16 1009], [4 x i16] [i16 995, i16 827, i16 1149, i16 858], [4 x i16] [i16 817, i16 1450, i16 773, i16 1320], [4 x i16] [i16 500, i16 1389, i16 312, i16 1153], [4 x i16] [i16 -20, i16 1084, i16 64, i16 1283], [4 x i16] [i16 2, i16 1172, i16 399, i16 1869], [4 x i16] [i16 514, i16 1706, i16 502, i16 1636], [4 x i16] [i16 886, i16 1522, i16 416, i16 600], [4 x i16] [i16 1131, i16 1350, i16 1275, i16 1390], [4 x i16] [i16 889, i16 1795, i16 914, i16 1766], [4 x i16] [i16 227, i16 1183, i16 1250, i16 1826], [4 x i16] [i16 505, i16 1854, i16 919, i16 2353], [4 x i16] [i16 -199, i16 431, i16 152, i16 1735], [4 x i16] [i16 -213, i16 -28, i16 392, i16 1334], [4 x i16] [i16 -153, i16 -52, i16 978, i16 1151], [4 x i16] [i16 -323, i16 -400, i16 813, i16 1703], [4 x i16] [i16 -136, i16 84, i16 1449, i16 2015], [4 x i16] [i16 -331, i16 -143, i16 -137, i16 1192], [4 x i16] [i16 -256, i16 534, i16 -157, i16 1031], [4 x i16] [i16 -307, i16 -439, i16 542, i16 731], [4 x i16] [i16 -329, i16 -420, i16 -97, i16 616], [4 x i16] [i16 -362, i16 -168, i16 -322, i16 366], [4 x i16] [i16 -247, i16 -110, i16 -211, i16 89], [4 x i16] [i16 -196, i16 -309, i16 20, i16 59], [4 x i16] [i16 -364, i16 -463, i16 -286, i16 89], [4 x i16] [i16 -336, i16 175, i16 -432, i16 141], [4 x i16] [i16 -379, i16 -190, i16 -434, i16 -196], [4 x i16] [i16 -79, i16 150, i16 -278, i16 -227], [4 x i16] [i16 -280, i16 166, i16 -555, i16 -422], [4 x i16] [i16 -155, i16 541, i16 -366, i16 54], [4 x i16] [i16 -29, i16 -83, i16 -301, i16 -774], [4 x i16] [i16 186, i16 628, i16 -397, i16 -264], [4 x i16] [i16 242, i16 293, i16 -197, i16 -585], [4 x i16] [i16 124, i16 410, i16 53, i16 -133], [4 x i16] [i16 10, i16 340, i16 -570, i16 -1065], [4 x i16] [i16 65, i16 -446, i16 68, i16 -493], [4 x i16] [i16 383, i16 937, i16 -357, i16 -711], [4 x i16] [i16 -359, i16 -250, i16 -677, i16 -1068], [4 x i16] [i16 292, i16 -26, i16 363, i16 6], [4 x i16] [i16 607, i16 1313, i16 -127, i16 -10], [4 x i16] [i16 1513, i16 1886, i16 713, i16 972], [4 x i16] [i16 1469, i16 2181, i16 1443, i16 2016]], align 16
@lsf_5_2 = internal constant [256 x [4 x i16]] [[4 x i16] [i16 -1631, i16 -1600, i16 -1796, i16 -2290], [4 x i16] [i16 -1027, i16 -1770, i16 -1100, i16 -2025], [4 x i16] [i16 -1277, i16 -1388, i16 -1367, i16 -1534], [4 x i16] [i16 -947, i16 -1461, i16 -972, i16 -1524], [4 x i16] [i16 -999, i16 -1222, i16 -1020, i16 -1172], [4 x i16] [i16 -815, i16 -987, i16 -992, i16 -1371], [4 x i16] [i16 -1216, i16 -1006, i16 -1289, i16 -1094], [4 x i16] [i16 -744, i16 -1268, i16 -755, i16 -1293], [4 x i16] [i16 -862, i16 -923, i16 -905, i16 -984], [4 x i16] [i16 -678, i16 -1051, i16 -685, i16 -1050], [4 x i16] [i16 -1087, i16 -985, i16 -1062, i16 -679], [4 x i16] [i16 -989, i16 -641, i16 -1127, i16 -976], [4 x i16] [i16 -762, i16 -654, i16 -890, i16 -806], [4 x i16] [i16 -833, i16 -1091, i16 -706, i16 -629], [4 x i16] [i16 -621, i16 -806, i16 -640, i16 -812], [4 x i16] [i16 -775, i16 -634, i16 -779, i16 -543], [4 x i16] [i16 -996, i16 -565, i16 -1075, i16 -580], [4 x i16] [i16 -546, i16 -611, i16 -572, i16 -619], [4 x i16] [i16 -760, i16 -290, i16 -879, i16 -526], [4 x i16] [i16 -823, i16 -462, i16 -795, i16 -253], [4 x i16] [i16 -553, i16 -415, i16 -589, i16 -439], [4 x i16] [i16 -533, i16 -340, i16 -692, i16 -935], [4 x i16] [i16 -505, i16 -772, i16 -702, i16 -1131], [4 x i16] [i16 -263, i16 -306, i16 -971, i16 -483], [4 x i16] [i16 -445, i16 -74, i16 -555, i16 -548], [4 x i16] [i16 -614, i16 -129, i16 -693, i16 -234], [4 x i16] [i16 -396, i16 -246, i16 -475, i16 -250], [4 x i16] [i16 -265, i16 -404, i16 -376, i16 -514], [4 x i16] [i16 -417, i16 -510, i16 -300, i16 -313], [4 x i16] [i16 -334, i16 -664, i16 -463, i16 -814], [4 x i16] [i16 -386, i16 -704, i16 -337, i16 -615], [4 x i16] [i16 -234, i16 -201, i16 -233, i16 -239], [4 x i16] [i16 -167, i16 -567, i16 -203, i16 -619], [4 x i16] [i16 -147, i16 -415, i16 -115, i16 -352], [4 x i16] [i16 -166, i16 -750, i16 -171, i16 -761], [4 x i16] [i16 -270, i16 -879, i16 -264, i16 -903], [4 x i16] [i16 -367, i16 -744, i16 43, i16 -475], [4 x i16] [i16 14, i16 -653, i16 43, i16 -670], [4 x i16] [i16 11, i16 -448, i16 -59, i16 -521], [4 x i16] [i16 -126, i16 -119, i16 -155, i16 -613], [4 x i16] [i16 -42, i16 -863, i16 -27, i16 -931], [4 x i16] [i16 136, i16 -483, i16 183, i16 -468], [4 x i16] [i16 55, i16 -298, i16 55, i16 -304], [4 x i16] [i16 313, i16 -609, i16 313, i16 -720], [4 x i16] [i16 322, i16 -167, i16 100, i16 -541], [4 x i16] [i16 -3, i16 -119, i16 -111, i16 -187], [4 x i16] [i16 233, i16 -236, i16 260, i16 -234], [4 x i16] [i16 26, i16 -165, i16 134, i16 -45], [4 x i16] [i16 -40, i16 -549, i16 360, i16 -203], [4 x i16] [i16 378, i16 -388, i16 450, i16 -383], [4 x i16] [i16 275, i16 20, i16 182, i16 -103], [4 x i16] [i16 246, i16 -111, i16 431, i16 37], [4 x i16] [i16 462, i16 -146, i16 487, i16 -157], [4 x i16] [i16 -284, i16 -59, i16 503, i16 -184], [4 x i16] [i16 24, i16 53, i16 -3, i16 54], [4 x i16] [i16 122, i16 259, i16 333, i16 66], [4 x i16] [i16 484, i16 104, i16 436, i16 68], [4 x i16] [i16 195, i16 116, i16 190, i16 206], [4 x i16] [i16 269, i16 -9, i16 482, i16 352], [4 x i16] [i16 382, i16 285, i16 399, i16 277], [4 x i16] [i16 452, i16 256, i16 69, i16 186], [4 x i16] [i16 13, i16 297, i16 -13, i16 259], [4 x i16] [i16 -95, i16 30, i16 56, i16 394], [4 x i16] [i16 196, i16 425, i16 205, i16 456], [4 x i16] [i16 281, i16 577, i16 15, i16 191], [4 x i16] [i16 375, i16 290, i16 407, i16 576], [4 x i16] [i16 -56, i16 227, i16 544, i16 405], [4 x i16] [i16 0, i16 549, i16 -92, i16 528], [4 x i16] [i16 -229, i16 351, i16 -245, i16 338], [4 x i16] [i16 -362, i16 435, i16 167, i16 527], [4 x i16] [i16 -75, i16 302, i16 91, i16 824], [4 x i16] [i16 129, i16 599, i16 496, i16 679], [4 x i16] [i16 186, i16 749, i16 153, i16 737], [4 x i16] [i16 -281, i16 600, i16 -348, i16 615], [4 x i16] [i16 -236, i16 769, i16 41, i16 881], [4 x i16] [i16 38, i16 890, i16 -220, i16 841], [4 x i16] [i16 -357, i16 883, i16 -393, i16 903], [4 x i16] [i16 -634, i16 474, i16 -444, i16 850], [4 x i16] [i16 -175, i16 678, i16 -493, i16 242], [4 x i16] [i16 -519, i16 785, i16 -714, i16 582], [4 x i16] [i16 -541, i16 366, i16 -543, i16 434], [4 x i16] [i16 -597, i16 500, i16 -765, i16 222], [4 x i16] [i16 -702, i16 917, i16 -743, i16 962], [4 x i16] [i16 -869, i16 501, i16 -899, i16 548], [4 x i16] [i16 -379, i16 200, i16 -435, i16 157], [4 x i16] [i16 -819, i16 214, i16 -861, i16 157], [4 x i16] [i16 -614, i16 40, i16 -632, i16 94], [4 x i16] [i16 -883, i16 -54, i16 -741, i16 516], [4 x i16] [i16 -501, i16 298, i16 -614, i16 -171], [4 x i16] [i16 -870, i16 -161, i16 -865, i16 -23], [4 x i16] [i16 -818, i16 93, i16 -1015, i16 -267], [4 x i16] [i16 -662, i16 -359, i16 -549, i16 2], [4 x i16] [i16 -442, i16 -121, i16 -377, i16 0], [4 x i16] [i16 -227, i16 33, i16 -414, i16 -126], [4 x i16] [i16 -129, i16 212, i16 -934, i16 34], [4 x i16] [i16 -1082, i16 -282, i16 -1119, i16 -268], [4 x i16] [i16 -710, i16 -825, i16 -420, i16 -191], [4 x i16] [i16 -1076, i16 -928, i16 -917, i16 -93], [4 x i16] [i16 -628, i16 -358, i16 97, i16 7], [4 x i16] [i16 -206, i16 -393, i16 -101, i16 24], [4 x i16] [i16 -203, i16 38, i16 -168, i16 83], [4 x i16] [i16 -599, i16 -423, i16 -279, i16 426], [4 x i16] [i16 -700, i16 118, i16 -75, i16 206], [4 x i16] [i16 -981, i16 -673, i16 -680, i16 417], [4 x i16] [i16 -367, i16 37, i16 -279, i16 474], [4 x i16] [i16 -129, i16 -318, i16 319, i16 296], [4 x i16] [i16 -626, i16 -39, i16 343, i16 602], [4 x i16] [i16 -696, i16 -39, i16 -303, i16 940], [4 x i16] [i16 104, i16 233, i16 -380, i16 137], [4 x i16] [i16 -36, i16 269, i16 -75, i16 -214], [4 x i16] [i16 120, i16 43, i16 -529, i16 -477], [4 x i16] [i16 459, i16 164, i16 -202, i16 -229], [4 x i16] [i16 -49, i16 -167, i16 609, i16 792], [4 x i16] [i16 98, i16 -220, i16 915, i16 148], [4 x i16] [i16 293, i16 283, i16 869, i16 91], [4 x i16] [i16 575, i16 394, i16 326, i16 -78], [4 x i16] [i16 717, i16 67, i16 365, i16 -323], [4 x i16] [i16 616, i16 -36, i16 731, i16 27], [4 x i16] [i16 619, i16 238, i16 632, i16 273], [4 x i16] [i16 448, i16 99, i16 801, i16 476], [4 x i16] [i16 869, i16 273, i16 685, i16 64], [4 x i16] [i16 789, i16 72, i16 1021, i16 217], [4 x i16] [i16 793, i16 459, i16 734, i16 360], [4 x i16] [i16 646, i16 480, i16 360, i16 322], [4 x i16] [i16 429, i16 464, i16 638, i16 430], [4 x i16] [i16 756, i16 363, i16 1000, i16 404], [4 x i16] [i16 683, i16 528, i16 602, i16 615], [4 x i16] [i16 655, i16 413, i16 946, i16 687], [4 x i16] [i16 937, i16 602, i16 904, i16 604], [4 x i16] [i16 555, i16 737, i16 786, i16 662], [4 x i16] [i16 467, i16 654, i16 362, i16 589], [4 x i16] [i16 929, i16 710, i16 498, i16 478], [4 x i16] [i16 415, i16 420, i16 693, i16 883], [4 x i16] [i16 813, i16 683, i16 781, i16 925], [4 x i16] [i16 913, i16 939, i16 726, i16 732], [4 x i16] [i16 491, i16 853, i16 531, i16 948], [4 x i16] [i16 734, i16 963, i16 315, i16 808], [4 x i16] [i16 761, i16 755, i16 1144, i16 760], [4 x i16] [i16 655, i16 1076, i16 826, i16 1057], [4 x i16] [i16 1091, i16 838, i16 1003, i16 808], [4 x i16] [i16 1047, i16 1133, i16 659, i16 1101], [4 x i16] [i16 992, i16 1050, i16 1074, i16 1075], [4 x i16] [i16 971, i16 694, i16 1226, i16 1054], [4 x i16] [i16 571, i16 841, i16 884, i16 1404], [4 x i16] [i16 1379, i16 1096, i16 1080, i16 861], [4 x i16] [i16 1231, i16 735, i16 1284, i16 760], [4 x i16] [i16 1272, i16 991, i16 1367, i16 1053], [4 x i16] [i16 1257, i16 700, i16 1050, i16 534], [4 x i16] [i16 988, i16 453, i16 1264, i16 599], [4 x i16] [i16 1140, i16 679, i16 1621, i16 815], [4 x i16] [i16 1384, i16 521, i16 1317, i16 393], [4 x i16] [i16 1564, i16 805, i16 1448, i16 686], [4 x i16] [i16 1068, i16 648, i16 875, i16 307], [4 x i16] [i16 1083, i16 361, i16 1047, i16 317], [4 x i16] [i16 1417, i16 964, i16 675, i16 571], [4 x i16] [i16 1152, i16 79, i16 1114, i16 -47], [4 x i16] [i16 1530, i16 311, i16 1721, i16 314], [4 x i16] [i16 1166, i16 689, i16 514, i16 -94], [4 x i16] [i16 349, i16 282, i16 1412, i16 328], [4 x i16] [i16 1025, i16 487, i16 -65, i16 57], [4 x i16] [i16 805, i16 970, i16 36, i16 62], [4 x i16] [i16 769, i16 -263, i16 791, i16 -346], [4 x i16] [i16 637, i16 699, i16 -137, i16 620], [4 x i16] [i16 534, i16 541, i16 -735, i16 194], [4 x i16] [i16 711, i16 300, i16 -268, i16 -863], [4 x i16] [i16 926, i16 769, i16 -708, i16 -428], [4 x i16] [i16 506, i16 174, i16 -892, i16 -630], [4 x i16] [i16 435, i16 547, i16 -1435, i16 -258], [4 x i16] [i16 621, i16 471, i16 -1018, i16 -1368], [4 x i16] [i16 -393, i16 521, i16 -920, i16 -686], [4 x i16] [i16 -25, i16 20, i16 -982, i16 -1156], [4 x i16] [i16 340, i16 9, i16 -1558, i16 -1135], [4 x i16] [i16 -352, i16 48, i16 -1579, i16 -402], [4 x i16] [i16 -887, i16 6, i16 -1156, i16 -888], [4 x i16] [i16 -548, i16 -352, i16 -1643, i16 -1168], [4 x i16] [i16 -159, i16 610, i16 -2024, i16 -963], [4 x i16] [i16 -225, i16 193, i16 -1656, i16 -1960], [4 x i16] [i16 -245, i16 -493, i16 -964, i16 -1680], [4 x i16] [i16 -936, i16 -635, i16 -1299, i16 -1744], [4 x i16] [i16 -1388, i16 -604, i16 -1540, i16 -835], [4 x i16] [i16 -1397, i16 -135, i16 -1588, i16 -290], [4 x i16] [i16 -1670, i16 -712, i16 -2011, i16 -1632], [4 x i16] [i16 -1663, i16 -27, i16 -2258, i16 -811], [4 x i16] [i16 -1157, i16 184, i16 -1265, i16 189], [4 x i16] [i16 -1367, i16 586, i16 -2011, i16 201], [4 x i16] [i16 -790, i16 712, i16 -1210, i16 3], [4 x i16] [i16 -1033, i16 808, i16 -1251, i16 830], [4 x i16] [i16 -111, i16 635, i16 -1636, i16 447], [4 x i16] [i16 -463, i16 -949, i16 -445, i16 -928], [4 x i16] [i16 -504, i16 -1162, i16 -501, i16 -1211], [4 x i16] [i16 144, i16 -351, i16 -372, i16 -1052], [4 x i16] [i16 -283, i16 -1059, i16 -279, i16 -1123], [4 x i16] [i16 -575, i16 -1438, i16 -587, i16 -1614], [4 x i16] [i16 -935, i16 -984, i16 229, i16 690], [4 x i16] [i16 -921, i16 -719, i16 -403, i16 1362], [4 x i16] [i16 -685, i16 -465, i16 874, i16 397], [4 x i16] [i16 -509, i16 -46, i16 317, i16 1334], [4 x i16] [i16 -485, i16 456, i16 813, i16 439], [4 x i16] [i16 -411, i16 339, i16 898, i16 1067], [4 x i16] [i16 -425, i16 46, i16 1441, i16 497], [4 x i16] [i16 -909, i16 -800, i16 1465, i16 1046], [4 x i16] [i16 -254, i16 -321, i16 1430, i16 1165], [4 x i16] [i16 68, i16 350, i16 1034, i16 666], [4 x i16] [i16 370, i16 11, i16 1311, i16 790], [4 x i16] [i16 143, i16 232, i16 1041, i16 1562], [4 x i16] [i16 -114, i16 663, i16 1616, i16 1078], [4 x i16] [i16 454, i16 579, i16 1275, i16 1040], [4 x i16] [i16 -76, i16 909, i16 752, i16 1067], [4 x i16] [i16 153, i16 512, i16 348, i16 1214], [4 x i16] [i16 614, i16 385, i16 1843, i16 808], [4 x i16] [i16 269, i16 1034, i16 203, i16 1086], [4 x i16] [i16 652, i16 1017, i16 1783, i16 1130], [4 x i16] [i16 429, i16 1327, i16 387, i16 1384], [4 x i16] [i16 -49, i16 1183, i16 -72, i16 1215], [4 x i16] [i16 -416, i16 1001, i16 544, i16 1749], [4 x i16] [i16 -352, i16 1223, i16 -502, i16 1199], [4 x i16] [i16 -589, i16 569, i16 -227, i16 1630], [4 x i16] [i16 -142, i16 1578, i16 -230, i16 1715], [4 x i16] [i16 -714, i16 1288, i16 -838, i16 1398], [4 x i16] [i16 1131, i16 1357, i16 -208, i16 1232], [4 x i16] [i16 437, i16 965, i16 -929, i16 818], [4 x i16] [i16 811, i16 1410, i16 859, i16 1507], [4 x i16] [i16 164, i16 1212, i16 1387, i16 1793], [4 x i16] [i16 484, i16 1874, i16 456, i16 2063], [4 x i16] [i16 996, i16 1170, i16 1326, i16 1402], [4 x i16] [i16 1316, i16 1360, i16 1135, i16 1262], [4 x i16] [i16 1234, i16 1618, i16 1361, i16 1768], [4 x i16] [i16 1421, i16 1227, i16 1584, i16 1347], [4 x i16] [i16 854, i16 672, i16 1685, i16 1566], [4 x i16] [i16 1139, i16 1270, i16 2016, i16 1825], [4 x i16] [i16 1773, i16 1581, i16 1532, i16 1460], [4 x i16] [i16 1487, i16 946, i16 1659, i16 1021], [4 x i16] [i16 1744, i16 1212, i16 1392, i16 977], [4 x i16] [i16 1772, i16 1161, i16 1826, i16 1164], [4 x i16] [i16 1718, i16 1429, i16 1973, i16 1591], [4 x i16] [i16 1185, i16 864, i16 2132, i16 1061], [4 x i16] [i16 1799, i16 814, i16 1838, i16 757], [4 x i16] [i16 2104, i16 1315, i16 2054, i16 1258], [4 x i16] [i16 2113, i16 915, i16 2331, i16 930], [4 x i16] [i16 1467, i16 1147, i16 2590, i16 1439], [4 x i16] [i16 2245, i16 1744, i16 2090, i16 1620], [4 x i16] [i16 2358, i16 1454, i16 2666, i16 1506], [4 x i16] [i16 1876, i16 1837, i16 2070, i16 1975], [4 x i16] [i16 1739, i16 1577, i16 682, i16 1289], [4 x i16] [i16 1584, i16 2045, i16 1454, i16 2098], [4 x i16] [i16 2498, i16 2004, i16 2711, i16 2066], [4 x i16] [i16 726, i16 1588, i16 2756, i16 2336], [4 x i16] [i16 228, i16 847, i16 2456, i16 1659], [4 x i16] [i16 36, i16 301, i16 1942, i16 1957], [4 x i16] [i16 -446, i16 -96, i16 2154, i16 1396], [4 x i16] [i16 1533, i16 1101, i16 14, i16 608], [4 x i16] [i16 -923, i16 -732, i16 1383, i16 1982], [4 x i16] [i16 1345, i16 952, i16 -680, i16 321], [4 x i16] [i16 1281, i16 1268, i16 -1594, i16 365], [4 x i16] [i16 941, i16 946, i16 -1737, i16 -822], [4 x i16] [i16 2374, i16 2787, i16 1821, i16 2788]], align 16
@lsf_5_3 = internal constant [256 x [4 x i16]] [[4 x i16] [i16 -1812, i16 -2275, i16 -1879, i16 -2537], [4 x i16] [i16 -1640, i16 -1848, i16 -1695, i16 -2004], [4 x i16] [i16 -1220, i16 -1912, i16 -1221, i16 -2106], [4 x i16] [i16 -1559, i16 -1588, i16 -1573, i16 -1556], [4 x i16] [i16 -1195, i16 -1615, i16 -1224, i16 -1727], [4 x i16] [i16 -1359, i16 -1151, i16 -1616, i16 -1948], [4 x i16] [i16 -1274, i16 -1391, i16 -1305, i16 -1403], [4 x i16] [i16 -1607, i16 -1179, i16 -1676, i16 -1311], [4 x i16] [i16 -1443, i16 -1478, i16 -1367, i16 -898], [4 x i16] [i16 -1256, i16 -1059, i16 -1331, i16 -1134], [4 x i16] [i16 -982, i16 -1133, i16 -1149, i16 -1504], [4 x i16] [i16 -1080, i16 -1308, i16 -1020, i16 -1183], [4 x i16] [i16 -980, i16 -1486, i16 -967, i16 -1495], [4 x i16] [i16 -988, i16 -922, i16 -1047, i16 -1077], [4 x i16] [i16 -838, i16 -1179, i16 -858, i16 -1222], [4 x i16] [i16 -1131, i16 -1041, i16 -1064, i16 -767], [4 x i16] [i16 -872, i16 -1157, i16 -701, i16 -880], [4 x i16] [i16 -706, i16 -906, i16 -774, i16 -1016], [4 x i16] [i16 -578, i16 -1080, i16 -801, i16 -1478], [4 x i16] [i16 -591, i16 -1111, i16 -592, i16 -1146], [4 x i16] [i16 -713, i16 -1388, i16 -640, i16 -1376], [4 x i16] [i16 -597, i16 -1059, i16 -416, i16 -903], [4 x i16] [i16 -686, i16 -832, i16 -661, i16 -708], [4 x i16] [i16 -444, i16 -868, i16 -490, i16 -921], [4 x i16] [i16 -374, i16 -776, i16 -619, i16 -1170], [4 x i16] [i16 -585, i16 -549, i16 -769, i16 -795], [4 x i16] [i16 -435, i16 -659, i16 -530, i16 -741], [4 x i16] [i16 -498, i16 -837, i16 -357, i16 -597], [4 x i16] [i16 -279, i16 -871, i16 -243, i16 -887], [4 x i16] [i16 -282, i16 -665, i16 -280, i16 -667], [4 x i16] [i16 -165, i16 -560, i16 -394, i16 -903], [4 x i16] [i16 -362, i16 -410, i16 -448, i16 -583], [4 x i16] [i16 -409, i16 -574, i16 -313, i16 -357], [4 x i16] [i16 -637, i16 -548, i16 -570, i16 -436], [4 x i16] [i16 -896, i16 -504, i16 -382, i16 -757], [4 x i16] [i16 -58, i16 -481, i16 -165, i16 -618], [4 x i16] [i16 -191, i16 -374, i16 -234, i16 -382], [4 x i16] [i16 -222, i16 -683, i16 -25, i16 -480], [4 x i16] [i16 -418, i16 -359, i16 -730, i16 -353], [4 x i16] [i16 -324, i16 -157, i16 -432, i16 -322], [4 x i16] [i16 -394, i16 -303, i16 -284, i16 -104], [4 x i16] [i16 -601, i16 -289, i16 -556, i16 -196], [4 x i16] [i16 -588, i16 -150, i16 -659, i16 -608], [4 x i16] [i16 -473, i16 -24, i16 -68, i16 -448], [4 x i16] [i16 -474, i16 -8, i16 -506, i16 -45], [4 x i16] [i16 -748, i16 -184, i16 -844, i16 -252], [4 x i16] [i16 -901, i16 -91, i16 -584, i16 -97], [4 x i16] [i16 -652, i16 138, i16 -764, i16 -131], [4 x i16] [i16 -678, i16 -12, i16 -670, i16 165], [4 x i16] [i16 -259, i16 -3, i16 -840, i16 -107], [4 x i16] [i16 -909, i16 37, i16 -992, i16 44], [4 x i16] [i16 -854, i16 -415, i16 -839, i16 13], [4 x i16] [i16 -1001, i16 -271, i16 -1026, i16 -309], [4 x i16] [i16 -798, i16 -478, i16 -832, i16 -488], [4 x i16] [i16 -943, i16 168, i16 -1112, i16 -387], [4 x i16] [i16 -1185, i16 -101, i16 -1183, i16 -40], [4 x i16] [i16 -941, i16 -316, i16 -1030, i16 -770], [4 x i16] [i16 -1044, i16 -625, i16 -1081, i16 -538], [4 x i16] [i16 -1224, i16 -299, i16 -1312, i16 -436], [4 x i16] [i16 -1197, i16 -663, i16 -1167, i16 -161], [4 x i16] [i16 -1216, i16 -690, i16 -1237, i16 -831], [4 x i16] [i16 -1432, i16 -720, i16 -1403, i16 -493], [4 x i16] [i16 -898, i16 -740, i16 -922, i16 -801], [4 x i16] [i16 -1102, i16 -402, i16 -1579, i16 -964], [4 x i16] [i16 -1061, i16 -638, i16 -1269, i16 -1438], [4 x i16] [i16 -1499, i16 -934, i16 -1502, i16 -895], [4 x i16] [i16 -1598, i16 -564, i16 -1723, i16 -717], [4 x i16] [i16 -606, i16 -597, i16 -1166, i16 -1085], [4 x i16] [i16 -1369, i16 -468, i16 -1946, i16 -1493], [4 x i16] [i16 -1838, i16 -953, i16 -1932, i16 -931], [4 x i16] [i16 -1499, i16 -188, i16 -1635, i16 -421], [4 x i16] [i16 -1457, i16 -338, i16 -1448, i16 -22], [4 x i16] [i16 -1942, i16 -422, i16 -2006, i16 -249], [4 x i16] [i16 -496, i16 -114, i16 -1910, i16 -755], [4 x i16] [i16 -1289, i16 174, i16 -1451, i16 -109], [4 x i16] [i16 -482, i16 -257, i16 -1221, i16 -508], [4 x i16] [i16 -1617, i16 151, i16 -1694, i16 208], [4 x i16] [i16 -654, i16 107, i16 -1651, i16 29], [4 x i16] [i16 -1141, i16 279, i16 -1215, i16 306], [4 x i16] [i16 -1228, i16 -506, i16 -730, i16 -175], [4 x i16] [i16 -1236, i16 -101, i16 -969, i16 551], [4 x i16] [i16 -870, i16 278, i16 -823, i16 315], [4 x i16] [i16 -563, i16 376, i16 -1051, i16 228], [4 x i16] [i16 -507, i16 280, i16 -599, i16 281], [4 x i16] [i16 -758, i16 253, i16 -305, i16 379], [4 x i16] [i16 -755, i16 -134, i16 -611, i16 660], [4 x i16] [i16 -824, i16 536, i16 -817, i16 646], [4 x i16] [i16 -413, i16 49, i16 -341, i16 177], [4 x i16] [i16 -453, i16 526, i16 -482, i16 589], [4 x i16] [i16 -71, i16 339, i16 -657, i16 264], [4 x i16] [i16 -244, i16 295, i16 -237, i16 315], [4 x i16] [i16 -387, i16 569, i16 -506, i16 -9], [4 x i16] [i16 -377, i16 14, i16 -160, i16 661], [4 x i16] [i16 -216, i16 40, i16 -308, i16 -46], [4 x i16] [i16 95, i16 214, i16 -242, i16 167], [4 x i16] [i16 -86, i16 192, i16 -56, i16 27], [4 x i16] [i16 -76, i16 31, i16 36, i16 309], [4 x i16] [i16 -106, i16 -182, i16 -113, i16 74], [4 x i16] [i16 -441, i16 -22, i16 23, i16 139], [4 x i16] [i16 81, i16 -11, i16 44, i16 15], [4 x i16] [i16 -87, i16 -137, i16 -118, i16 -207], [4 x i16] [i16 -158, i16 -58, i16 272, i16 -92], [4 x i16] [i16 -156, i16 -441, i16 8, i16 -136], [4 x i16] [i16 128, i16 -221, i16 101, i16 -218], [4 x i16] [i16 40, i16 -197, i16 -76, i16 -456], [4 x i16] [i16 9, i16 -445, i16 33, i16 -423], [4 x i16] [i16 226, i16 60, i16 73, i16 -222], [4 x i16] [i16 156, i16 -399, i16 280, i16 -318], [4 x i16] [i16 245, i16 -341, i16 166, i16 -499], [4 x i16] [i16 339, i16 -190, i16 327, i16 -219], [4 x i16] [i16 325, i16 -137, i16 -89, i16 -596], [4 x i16] [i16 100, i16 -627, i16 144, i16 -677], [4 x i16] [i16 487, i16 28, i16 252, i16 -391], [4 x i16] [i16 214, i16 -41, i16 282, i16 -28], [4 x i16] [i16 99, i16 -286, i16 331, i16 49], [4 x i16] [i16 459, i16 -388, i16 565, i16 -369], [4 x i16] [i16 436, i16 28, i16 336, i16 -9], [4 x i16] [i16 397, i16 -167, i16 618, i16 34], [4 x i16] [i16 596, i16 -17, i16 561, i16 -140], [4 x i16] [i16 299, i16 79, i16 522, i16 125], [4 x i16] [i16 203, i16 2, i16 244, i16 288], [4 x i16] [i16 255, i16 211, i16 175, i16 82], [4 x i16] [i16 596, i16 187, i16 517, i16 108], [4 x i16] [i16 381, i16 255, i16 365, i16 297], [4 x i16] [i16 497, i16 352, i16 327, i16 -82], [4 x i16] [i16 25, i16 210, i16 371, i16 245], [4 x i16] [i16 261, i16 3, i16 545, i16 449], [4 x i16] [i16 140, i16 294, i16 44, i16 295], [4 x i16] [i16 212, i16 347, i16 244, i16 494], [4 x i16] [i16 331, i16 528, i16 201, i16 307], [4 x i16] [i16 349, i16 411, i16 613, i16 284], [4 x i16] [i16 614, i16 413, i16 464, i16 322], [4 x i16] [i16 624, i16 397, i16 97, i16 200], [4 x i16] [i16 -160, i16 384, i16 149, i16 362], [4 x i16] [i16 495, i16 525, i16 269, i16 585], [4 x i16] [i16 33, i16 491, i16 -121, i16 433], [4 x i16] [i16 427, i16 611, i16 498, i16 516], [4 x i16] [i16 171, i16 443, i16 497, i16 666], [4 x i16] [i16 440, i16 275, i16 566, i16 575], [4 x i16] [i16 146, i16 639, i16 155, i16 670], [4 x i16] [i16 -33, i16 173, i16 212, i16 696], [4 x i16] [i16 -166, i16 601, i16 -191, i16 695], [4 x i16] [i16 -489, i16 503, i16 175, i16 742], [4 x i16] [i16 214, i16 476, i16 372, i16 1083], [4 x i16] [i16 578, i16 530, i16 586, i16 777], [4 x i16] [i16 425, i16 874, i16 315, i16 841], [4 x i16] [i16 374, i16 848, i16 -165, i16 565], [4 x i16] [i16 35, i16 991, i16 -39, i16 1062], [4 x i16] [i16 329, i16 712, i16 786, i16 840], [4 x i16] [i16 645, i16 795, i16 661, i16 676], [4 x i16] [i16 571, i16 918, i16 632, i16 1079], [4 x i16] [i16 673, i16 817, i16 318, i16 388], [4 x i16] [i16 874, i16 1012, i16 564, i16 848], [4 x i16] [i16 880, i16 620, i16 557, i16 479], [4 x i16] [i16 671, i16 453, i16 692, i16 468], [4 x i16] [i16 840, i16 642, i16 844, i16 645], [4 x i16] [i16 506, i16 428, i16 897, i16 567], [4 x i16] [i16 837, i16 387, i16 962, i16 499], [4 x i16] [i16 691, i16 561, i16 939, i16 926], [4 x i16] [i16 783, i16 296, i16 790, i16 268], [4 x i16] [i16 1028, i16 530, i16 874, i16 329], [4 x i16] [i16 548, i16 143, i16 675, i16 291], [4 x i16] [i16 503, i16 66, i16 1041, i16 359], [4 x i16] [i16 786, i16 97, i16 805, i16 33], [4 x i16] [i16 837, i16 470, i16 511, i16 49], [4 x i16] [i16 1092, i16 327, i16 1174, i16 323], [4 x i16] [i16 3, i16 242, i16 872, i16 474], [4 x i16] [i16 689, i16 429, i16 1329, i16 678], [4 x i16] [i16 1042, i16 620, i16 1109, i16 664], [4 x i16] [i16 321, i16 193, i16 889, i16 950], [4 x i16] [i16 1153, i16 874, i16 893, i16 635], [4 x i16] [i16 877, i16 862, i16 948, i16 913], [4 x i16] [i16 1293, i16 665, i16 1320, i16 639], [4 x i16] [i16 997, i16 793, i16 1402, i16 1030], [4 x i16] [i16 1176, i16 1012, i16 1110, i16 959], [4 x i16] [i16 1410, i16 925, i16 1403, i16 915], [4 x i16] [i16 543, i16 862, i16 1116, i16 1222], [4 x i16] [i16 835, i16 1190, i16 835, i16 1190], [4 x i16] [i16 959, i16 1148, i16 1147, i16 1376], [4 x i16] [i16 1300, i16 1193, i16 1415, i16 1231], [4 x i16] [i16 1335, i16 1341, i16 746, i16 1092], [4 x i16] [i16 1711, i16 1283, i16 1389, i16 1073], [4 x i16] [i16 1334, i16 1566, i16 1153, i16 1475], [4 x i16] [i16 1645, i16 1137, i16 1825, i16 1220], [4 x i16] [i16 1056, i16 1382, i16 1521, i16 1730], [4 x i16] [i16 1632, i16 1545, i16 1620, i16 1542], [4 x i16] [i16 855, i16 1596, i16 865, i16 1667], [4 x i16] [i16 693, i16 885, i16 1716, i16 1519], [4 x i16] [i16 1167, i16 1296, i16 2209, i16 1760], [4 x i16] [i16 1952, i16 1493, i16 2020, i16 1482], [4 x i16] [i16 1534, i16 1866, i16 1694, i16 2008], [4 x i16] [i16 1566, i16 748, i16 1761, i16 825], [4 x i16] [i16 294, i16 1392, i16 1084, i16 2058], [4 x i16] [i16 621, i16 1315, i16 365, i16 1287], [4 x i16] [i16 198, i16 1028, i16 488, i16 1408], [4 x i16] [i16 249, i16 403, i16 1014, i16 1561], [4 x i16] [i16 324, i16 363, i16 1645, i16 1044], [4 x i16] [i16 193, i16 367, i16 2034, i16 1859], [4 x i16] [i16 -251, i16 579, i16 750, i16 994], [4 x i16] [i16 -243, i16 30, i16 1325, i16 879], [4 x i16] [i16 -28, i16 -169, i16 624, i16 917], [4 x i16] [i16 -453, i16 159, i16 186, i16 1370], [4 x i16] [i16 -614, i16 6, i16 537, i16 392], [4 x i16] [i16 -94, i16 -291, i16 781, i16 229], [4 x i16] [i16 -128, i16 -298, i16 245, i16 491], [4 x i16] [i16 -701, i16 -648, i16 972, i16 789], [4 x i16] [i16 -501, i16 -640, i16 178, i16 255], [4 x i16] [i16 -365, i16 -390, i16 -255, i16 317], [4 x i16] [i16 -958, i16 -294, i16 -191, i16 228], [4 x i16] [i16 -775, i16 -447, i16 157, i16 -237], [4 x i16] [i16 -657, i16 -720, i16 -407, i16 92], [4 x i16] [i16 -117, i16 -611, i16 334, i16 -230], [4 x i16] [i16 -679, i16 -1084, i16 -144, i16 -317], [4 x i16] [i16 -901, i16 -861, i16 -738, i16 -360], [4 x i16] [i16 -85, i16 -727, i16 -90, i16 -787], [4 x i16] [i16 100, i16 -22, i16 -391, i16 -263], [4 x i16] [i16 -56, i16 -73, i16 -337, i16 -754], [4 x i16] [i16 5, i16 -189, i16 -706, i16 -624], [4 x i16] [i16 89, i16 -344, i16 -135, i16 -1113], [4 x i16] [i16 -353, i16 -237, i16 -684, i16 -1135], [4 x i16] [i16 -275, i16 -1102, i16 -269, i16 -1203], [4 x i16] [i16 152, i16 145, i16 -722, i16 -1232], [4 x i16] [i16 49, i16 80, i16 -1248, i16 -776], [4 x i16] [i16 -248, i16 391, i16 -732, i16 -547], [4 x i16] [i16 469, i16 218, i16 -255, i16 -864], [4 x i16] [i16 69, i16 366, i16 -166, i16 -485], [4 x i16] [i16 -688, i16 191, i16 -1212, i16 -1196], [4 x i16] [i16 -170, i16 -169, i16 -1308, i16 -1631], [4 x i16] [i16 321, i16 470, i16 -1419, i16 -1243], [4 x i16] [i16 -64, i16 272, i16 -1361, i16 -248], [4 x i16] [i16 492, i16 565, i16 -721, i16 -609], [4 x i16] [i16 195, i16 485, i16 -573, i16 -133], [4 x i16] [i16 427, i16 202, i16 -171, i16 -118], [4 x i16] [i16 199, i16 575, i16 2, i16 -31], [4 x i16] [i16 694, i16 755, i16 -1366, i16 -39], [4 x i16] [i16 552, i16 557, i16 -489, i16 271], [4 x i16] [i16 680, i16 537, i16 13, i16 -453], [4 x i16] [i16 855, i16 954, i16 -133, i16 -52], [4 x i16] [i16 -81, i16 738, i16 -1169, i16 637], [4 x i16] [i16 1055, i16 1059, i16 -95, i16 676], [4 x i16] [i16 1259, i16 1081, i16 489, i16 305], [4 x i16] [i16 -449, i16 954, i16 -534, i16 996], [4 x i16] [i16 -969, i16 866, i16 -1058, i16 1059], [4 x i16] [i16 -1294, i16 618, i16 -1416, i16 617], [4 x i16] [i16 -458, i16 1366, i16 -159, i16 1821], [4 x i16] [i16 -774, i16 -528, i16 -14, i16 1110], [4 x i16] [i16 -1202, i16 -901, i16 -772, i16 433], [4 x i16] [i16 -1256, i16 -1255, i16 -1011, i16 -302], [4 x i16] [i16 -602, i16 -585, i16 -759, i16 -1618], [4 x i16] [i16 -760, i16 -1549, i16 -840, i16 -1921], [4 x i16] [i16 -816, i16 -539, i16 -1769, i16 -2235], [4 x i16] [i16 -227, i16 -36, i16 -2034, i16 -1831], [4 x i16] [i16 -2107, i16 -1126, i16 -2471, i16 -1816], [4 x i16] [i16 -1470, i16 252, i16 -2701, i16 -415], [4 x i16] [i16 -571, i16 -467, i16 1509, i16 1554], [4 x i16] [i16 2180, i16 1975, i16 2326, i16 2020]], align 16
@lsf_5_4 = internal constant [256 x [4 x i16]] [[4 x i16] [i16 -1857, i16 -1681, i16 -1857, i16 -1755], [4 x i16] [i16 -2056, i16 -1150, i16 -2134, i16 -1654], [4 x i16] [i16 -1619, i16 -1099, i16 -1704, i16 -1131], [4 x i16] [i16 -1345, i16 -1608, i16 -1359, i16 -1638], [4 x i16] [i16 -1338, i16 -1293, i16 -1325, i16 -1265], [4 x i16] [i16 -1664, i16 -1649, i16 -1487, i16 -851], [4 x i16] [i16 -1346, i16 -1832, i16 -1413, i16 -2188], [4 x i16] [i16 -1282, i16 -681, i16 -1785, i16 -1649], [4 x i16] [i16 -966, i16 -1082, i16 -1183, i16 -1676], [4 x i16] [i16 -1054, i16 -1073, i16 -1142, i16 -1158], [4 x i16] [i16 -1207, i16 -744, i16 -1274, i16 -997], [4 x i16] [i16 -934, i16 -1383, i16 -927, i16 -1416], [4 x i16] [i16 -1010, i16 -1305, i16 -783, i16 -955], [4 x i16] [i16 -1049, i16 -900, i16 -993, i16 -817], [4 x i16] [i16 -737, i16 -823, i16 -972, i16 -1189], [4 x i16] [i16 -738, i16 -1094, i16 -738, i16 -1154], [4 x i16] [i16 -784, i16 -801, i16 -810, i16 -786], [4 x i16] [i16 -892, i16 -520, i16 -1000, i16 -818], [4 x i16] [i16 -644, i16 -965, i16 -577, i16 -882], [4 x i16] [i16 -541, i16 -694, i16 -671, i16 -917], [4 x i16] [i16 -595, i16 -642, i16 -646, i16 -615], [4 x i16] [i16 -956, i16 -621, i16 -925, i16 -515], [4 x i16] [i16 -727, i16 -483, i16 -815, i16 -485], [4 x i16] [i16 -840, i16 -578, i16 -440, i16 -713], [4 x i16] [i16 -578, i16 -325, i16 -657, i16 -670], [4 x i16] [i16 -386, i16 -570, i16 -441, i16 -666], [4 x i16] [i16 -514, i16 -787, i16 -392, i16 -529], [4 x i16] [i16 -522, i16 -453, i16 -487, i16 -423], [4 x i16] [i16 -616, i16 -585, i16 -617, i16 -157], [4 x i16] [i16 -662, i16 -268, i16 -680, i16 -348], [4 x i16] [i16 -322, i16 -323, i16 -632, i16 -444], [4 x i16] [i16 -304, i16 -430, i16 -332, i16 -458], [4 x i16] [i16 -277, i16 -468, i16 -659, i16 -793], [4 x i16] [i16 -319, i16 -636, i16 -227, i16 -554], [4 x i16] [i16 -373, i16 -347, i16 -334, i16 -210], [4 x i16] [i16 -456, i16 -192, i16 -530, i16 -242], [4 x i16] [i16 -216, i16 -198, i16 -366, i16 -370], [4 x i16] [i16 -338, i16 -161, i16 -409, i16 -748], [4 x i16] [i16 -107, i16 -380, i16 -294, i16 -643], [4 x i16] [i16 -223, i16 -665, i16 -234, i16 -741], [4 x i16] [i16 -141, i16 -496, i16 -130, i16 -510], [4 x i16] [i16 -139, i16 -327, i16 -172, i16 -305], [4 x i16] [i16 -306, i16 -580, i16 -164, i16 -263], [4 x i16] [i16 -262, i16 -172, i16 -67, i16 -402], [4 x i16] [i16 31, i16 -366, i16 -10, i16 -436], [4 x i16] [i16 -86, i16 -527, i16 71, i16 -377], [4 x i16] [i16 -22, i16 -609, i16 -12, i16 -678], [4 x i16] [i16 -67, i16 -319, i16 63, i16 -191], [4 x i16] [i16 35, i16 -181, i16 -39, i16 -242], [4 x i16] [i16 126, i16 -167, i16 -140, i16 -544], [4 x i16] [i16 155, i16 -297, i16 174, i16 -297], [4 x i16] [i16 38, i16 -8, i16 117, i16 -380], [4 x i16] [i16 197, i16 -452, i16 240, i16 -522], [4 x i16] [i16 223, i16 -103, i16 110, i16 -187], [4 x i16] [i16 87, i16 -155, i16 169, i16 -47], [4 x i16] [i16 157, i16 26, i16 -83, i16 -100], [4 x i16] [i16 128, i16 80, i16 209, i16 -62], [4 x i16] [i16 6, i16 7, i16 22, i16 5], [4 x i16] [i16 318, i16 -20, i16 248, i16 -45], [4 x i16] [i16 -200, i16 -63, i16 156, i16 -69], [4 x i16] [i16 250, i16 -183, i16 369, i16 -126], [4 x i16] [i16 -113, i16 -76, i16 -142, i16 -122], [4 x i16] [i16 -64, i16 -254, i16 -31, i16 35], [4 x i16] [i16 -177, i16 -71, i16 -7, i16 171], [4 x i16] [i16 93, i16 27, i16 108, i16 212], [4 x i16] [i16 -330, i16 -209, i16 -123, i16 -70], [4 x i16] [i16 -279, i16 95, i16 -96, i16 20], [4 x i16] [i16 -188, i16 -61, i16 -314, i16 87], [4 x i16] [i16 -300, i16 -78, i16 -354, i16 -134], [4 x i16] [i16 11, i16 122, i16 -140, i16 122], [4 x i16] [i16 -275, i16 152, i16 -293, i16 140], [4 x i16] [i16 -82, i16 138, i16 -321, i16 -111], [4 x i16] [i16 -480, i16 -156, i16 -359, i16 76], [4 x i16] [i16 -254, i16 -40, i16 -635, i16 -96], [4 x i16] [i16 -522, i16 79, i16 -507, i16 8], [4 x i16] [i16 -268, i16 303, i16 -539, i16 68], [4 x i16] [i16 -446, i16 61, i16 -522, i16 306], [4 x i16] [i16 111, i16 189, i16 -435, i16 122], [4 x i16] [i16 -379, i16 166, i16 -571, i16 -398], [4 x i16] [i16 -632, i16 -74, i16 -747, i16 -95], [4 x i16] [i16 -455, i16 194, i16 -952, i16 83], [4 x i16] [i16 -798, i16 192, i16 -755, i16 192], [4 x i16] [i16 -781, i16 -162, i16 -619, i16 234], [4 x i16] [i16 -663, i16 -297, i16 -488, i16 -109], [4 x i16] [i16 -964, i16 -132, i16 -838, i16 -68], [4 x i16] [i16 -843, i16 58, i16 -1112, i16 -86], [4 x i16] [i16 -805, i16 -299, i16 -944, i16 -253], [4 x i16] [i16 -778, i16 -50, i16 -965, i16 -549], [4 x i16] [i16 -352, i16 -98, i16 -992, i16 -343], [4 x i16] [i16 -1117, i16 -315, i16 -1117, i16 -307], [4 x i16] [i16 -1155, i16 -374, i16 -637, i16 -230], [4 x i16] [i16 -1166, i16 -43, i16 -1299, i16 -100], [4 x i16] [i16 -925, i16 -393, i16 -1274, i16 -600], [4 x i16] [i16 -689, i16 -130, i16 -1479, i16 -312], [4 x i16] [i16 -1321, i16 -254, i16 -1464, i16 -442], [4 x i16] [i16 -1292, i16 -613, i16 -1261, i16 -503], [4 x i16] [i16 -1501, i16 -368, i16 -1322, i16 26], [4 x i16] [i16 -1432, i16 -66, i16 -1743, i16 -161], [4 x i16] [i16 -1644, i16 -467, i16 -1760, i16 -548], [4 x i16] [i16 -1393, i16 -568, i16 -1556, i16 -871], [4 x i16] [i16 -1495, i16 -1034, i16 -1387, i16 -571], [4 x i16] [i16 -1917, i16 -528, i16 -1783, i16 -123], [4 x i16] [i16 -1897, i16 -231, i16 -2054, i16 -323], [4 x i16] [i16 -2052, i16 -906, i16 -1976, i16 -567], [4 x i16] [i16 -1917, i16 -620, i16 -2047, i16 -989], [4 x i16] [i16 -1077, i16 -370, i16 -2031, i16 -704], [4 x i16] [i16 -2355, i16 -749, i16 -2740, i16 -1089], [4 x i16] [i16 -1909, i16 159, i16 -2012, i16 248], [4 x i16] [i16 -626, i16 -123, i16 -2339, i16 -962], [4 x i16] [i16 -669, i16 -408, i16 -1379, i16 -1174], [4 x i16] [i16 -452, i16 -364, i16 -1044, i16 -735], [4 x i16] [i16 -132, i16 183, i16 -1620, i16 -752], [4 x i16] [i16 -547, i16 -307, i16 -777, i16 -1261], [4 x i16] [i16 -98, i16 41, i16 -880, i16 -1091], [4 x i16] [i16 -257, i16 97, i16 -1602, i16 -1833], [4 x i16] [i16 31, i16 -26, i16 -644, i16 -561], [4 x i16] [i16 -180, i16 -546, i16 -385, i16 -1095], [4 x i16] [i16 -410, i16 -802, i16 -414, i16 -827], [4 x i16] [i16 -457, i16 -970, i16 -490, i16 -1109], [4 x i16] [i16 -215, i16 -916, i16 -144, i16 -937], [4 x i16] [i16 -493, i16 -1269, i16 -517, i16 -1507], [4 x i16] [i16 181, i16 101, i16 -332, i16 -889], [4 x i16] [i16 -836, i16 -937, i16 -559, i16 -429], [4 x i16] [i16 -629, i16 -547, i16 -183, i16 -337], [4 x i16] [i16 -545, i16 -82, i16 -250, i16 -286], [4 x i16] [i16 5, i16 -132, i16 -348, i16 -252], [4 x i16] [i16 -293, i16 -472, i16 -158, i16 100], [4 x i16] [i16 -29, i16 197, i16 -236, i16 -424], [4 x i16] [i16 -861, i16 -213, i16 -140, i16 -7], [4 x i16] [i16 -427, i16 -443, i16 187, i16 -97], [4 x i16] [i16 -684, i16 -736, i16 -293, i16 258], [4 x i16] [i16 -368, i16 -152, i16 -150, i16 392], [4 x i16] [i16 -609, i16 175, i16 -142, i16 299], [4 x i16] [i16 -138, i16 152, i16 -119, i16 329], [4 x i16] [i16 -486, i16 -52, i16 293, i16 198], [4 x i16] [i16 -183, i16 117, i16 175, i16 331], [4 x i16] [i16 -58, i16 -274, i16 231, i16 300], [4 x i16] [i16 -288, i16 330, i16 -305, i16 372], [4 x i16] [i16 -111, i16 409, i16 -9, i16 423], [4 x i16] [i16 83, i16 256, i16 67, i16 367], [4 x i16] [i16 -19, i16 248, i16 91, i16 113], [4 x i16] [i16 -35, i16 406, i16 -191, i16 154], [4 x i16] [i16 238, i16 296, i16 5, i16 197], [4 x i16] [i16 141, i16 221, i16 313, i16 198], [4 x i16] [i16 211, i16 421, i16 244, i16 334], [4 x i16] [i16 88, i16 426, i16 -243, i16 454], [4 x i16] [i16 202, i16 552, i16 -5, i16 403], [4 x i16] [i16 291, i16 185, i16 219, i16 301], [4 x i16] [i16 251, i16 138, i16 128, i16 69], [4 x i16] [i16 197, i16 288, i16 -140, i16 -61], [4 x i16] [i16 188, i16 361, i16 197, i16 598], [4 x i16] [i16 442, i16 273, i16 290, i16 143], [4 x i16] [i16 472, i16 482, i16 157, i16 370], [4 x i16] [i16 415, i16 321, i16 372, i16 385], [4 x i16] [i16 402, i16 552, i16 155, i16 24], [4 x i16] [i16 550, i16 263, i16 -11, i16 21], [4 x i16] [i16 360, i16 227, i16 147, i16 -254], [4 x i16] [i16 424, i16 97, i16 366, i16 -13], [4 x i16] [i16 375, i16 141, i16 449, i16 232], [4 x i16] [i16 396, i16 507, i16 474, i16 272], [4 x i16] [i16 701, i16 324, i16 362, i16 -47], [4 x i16] [i16 587, i16 148, i16 543, i16 69], [4 x i16] [i16 400, i16 -51, i16 561, i16 59], [4 x i16] [i16 220, i16 -10, i16 352, i16 147], [4 x i16] [i16 206, i16 211, i16 653, i16 185], [4 x i16] [i16 563, i16 297, i16 565, i16 284], [4 x i16] [i16 594, i16 121, i16 766, i16 192], [4 x i16] [i16 398, i16 118, i16 642, i16 434], [4 x i16] [i16 233, i16 264, i16 481, i16 467], [4 x i16] [i16 129, i16 -165, i16 699, i16 239], [4 x i16] [i16 90, i16 26, i16 342, i16 474], [4 x i16] [i16 -55, i16 27, i16 388, i16 94], [4 x i16] [i16 -172, i16 0, i16 725, i16 379], [4 x i16] [i16 -60, i16 337, i16 370, i16 465], [4 x i16] [i16 95, i16 319, i16 806, i16 595], [4 x i16] [i16 78, i16 260, i16 497, i16 851], [4 x i16] [i16 210, i16 560, i16 458, i16 574], [4 x i16] [i16 -464, i16 202, i16 497, i16 625], [4 x i16] [i16 -202, i16 152, i16 48, i16 712], [4 x i16] [i16 -20, i16 566, i16 100, i16 715], [4 x i16] [i16 455, i16 468, i16 411, i16 605], [4 x i16] [i16 319, i16 646, i16 195, i16 615], [4 x i16] [i16 401, i16 538, i16 680, i16 739], [4 x i16] [i16 201, i16 667, i16 434, i16 954], [4 x i16] [i16 454, i16 425, i16 646, i16 491], [4 x i16] [i16 606, i16 681, i16 416, i16 508], [4 x i16] [i16 497, i16 822, i16 426, i16 815], [4 x i16] [i16 660, i16 647, i16 628, i16 716], [4 x i16] [i16 697, i16 466, i16 618, i16 457], [4 x i16] [i16 685, i16 460, i16 365, i16 309], [4 x i16] [i16 721, i16 567, i16 836, i16 601], [4 x i16] [i16 609, i16 300, i16 825, i16 459], [4 x i16] [i16 943, i16 687, i16 681, i16 533], [4 x i16] [i16 915, i16 598, i16 591, i16 243], [4 x i16] [i16 876, i16 451, i16 874, i16 420], [4 x i16] [i16 786, i16 317, i16 732, i16 220], [4 x i16] [i16 922, i16 317, i16 1108, i16 367], [4 x i16] [i16 531, i16 466, i16 1028, i16 649], [4 x i16] [i16 1053, i16 615, i16 1034, i16 553], [4 x i16] [i16 829, i16 602, i16 1021, i16 799], [4 x i16] [i16 927, i16 803, i16 878, i16 763], [4 x i16] [i16 799, i16 496, i16 1373, i16 773], [4 x i16] [i16 585, i16 770, i16 803, i16 930], [4 x i16] [i16 1099, i16 793, i16 1222, i16 862], [4 x i16] [i16 1209, i16 895, i16 1025, i16 727], [4 x i16] [i16 772, i16 845, i16 1172, i16 1115], [4 x i16] [i16 867, i16 1021, i16 830, i16 1013], [4 x i16] [i16 841, i16 910, i16 506, i16 703], [4 x i16] [i16 1239, i16 1077, i16 620, i16 819], [4 x i16] [i16 1196, i16 1083, i16 1155, i16 1081], [4 x i16] [i16 1142, i16 907, i16 1547, i16 1121], [4 x i16] [i16 1309, i16 648, i16 1343, i16 612], [4 x i16] [i16 1484, i16 988, i16 1479, i16 937], [4 x i16] [i16 985, i16 1328, i16 955, i16 1341], [4 x i16] [i16 429, i16 910, i16 841, i16 1338], [4 x i16] [i16 564, i16 1179, i16 412, i16 1156], [4 x i16] [i16 1427, i16 1320, i16 1434, i16 1330], [4 x i16] [i16 640, i16 760, i16 1726, i16 1410], [4 x i16] [i16 190, i16 555, i16 1073, i16 1005], [4 x i16] [i16 426, i16 257, i16 839, i16 980], [4 x i16] [i16 235, i16 231, i16 1520, i16 1167], [4 x i16] [i16 109, i16 293, i16 1014, i16 1569], [4 x i16] [i16 305, i16 142, i16 1148, i16 539], [4 x i16] [i16 -291, i16 -108, i16 1213, i16 972], [4 x i16] [i16 22, i16 -216, i16 667, i16 828], [4 x i16] [i16 -482, i16 438, i16 453, i16 1431], [4 x i16] [i16 -581, i16 -422, i16 789, i16 387], [4 x i16] [i16 -358, i16 -454, i16 174, i16 780], [4 x i16] [i16 -36, i16 -372, i16 390, i16 -134], [4 x i16] [i16 -629, i16 160, i16 -306, i16 751], [4 x i16] [i16 -1258, i16 -331, i16 177, i16 522], [4 x i16] [i16 -248, i16 574, i16 -251, i16 639], [4 x i16] [i16 -531, i16 407, i16 -596, i16 394], [4 x i16] [i16 -419, i16 789, i16 -617, i16 801], [4 x i16] [i16 -986, i16 399, i16 -857, i16 727], [4 x i16] [i16 -7, i16 518, i16 -703, i16 310], [4 x i16] [i16 -1143, i16 -24, i16 -1002, i16 287], [4 x i16] [i16 -960, i16 363, i16 -1299, i16 312], [4 x i16] [i16 -1534, i16 245, i16 -1557, i16 305], [4 x i16] [i16 28, i16 153, i16 -859, i16 -175], [4 x i16] [i16 -33, i16 332, i16 -1398, i16 -154], [4 x i16] [i16 212, i16 410, i16 -593, i16 -197], [4 x i16] [i16 -1092, i16 -704, i16 -904, i16 -65], [4 x i16] [i16 282, i16 367, i16 -918, i16 -686], [4 x i16] [i16 345, i16 93, i16 -258, i16 -357], [4 x i16] [i16 696, i16 644, i16 -693, i16 -28], [4 x i16] [i16 448, i16 493, i16 -273, i16 193], [4 x i16] [i16 527, i16 546, i16 -243, i16 -513], [4 x i16] [i16 384, i16 -136, i16 273, i16 -353], [4 x i16] [i16 512, i16 -142, i16 537, i16 -198], [4 x i16] [i16 941, i16 750, i16 83, i16 248], [4 x i16] [i16 578, i16 861, i16 -56, i16 592], [4 x i16] [i16 842, i16 44, i16 892, i16 24], [4 x i16] [i16 33, i16 890, i16 -16, i16 982], [4 x i16] [i16 831, i16 1398, i16 1535, i16 1898], [4 x i16] [i16 1716, i16 1376, i16 1948, i16 1465]], align 16
@lsf_5_5 = internal constant [64 x [4 x i16]] [[4 x i16] [i16 -1002, i16 -929, i16 -1096, i16 -1203], [4 x i16] [i16 -641, i16 -931, i16 -604, i16 -961], [4 x i16] [i16 -779, i16 -673, i16 -835, i16 -788], [4 x i16] [i16 -416, i16 -664, i16 -458, i16 -766], [4 x i16] [i16 -652, i16 -521, i16 -662, i16 -495], [4 x i16] [i16 -1023, i16 -509, i16 -1023, i16 -428], [4 x i16] [i16 -444, i16 -552, i16 -368, i16 -449], [4 x i16] [i16 -479, i16 -211, i16 -1054, i16 -903], [4 x i16] [i16 -316, i16 -249, i16 -569, i16 -591], [4 x i16] [i16 -569, i16 -275, i16 -541, i16 -191], [4 x i16] [i16 -716, i16 -188, i16 -842, i16 -264], [4 x i16] [i16 -333, i16 -248, i16 -318, i16 -228], [4 x i16] [i16 -275, i16 1, i16 -567, i16 -228], [4 x i16] [i16 -115, i16 -221, i16 -238, i16 -374], [4 x i16] [i16 -197, i16 -507, i16 -222, i16 -579], [4 x i16] [i16 -258, i16 -432, i16 -61, i16 -244], [4 x i16] [i16 -345, i16 2, i16 -338, i16 39], [4 x i16] [i16 -215, i16 -169, i16 -58, i16 0], [4 x i16] [i16 -56, i16 -6, i16 -203, i16 -131], [4 x i16] [i16 1, i16 -186, i16 -5, i16 -211], [4 x i16] [i16 6, i16 -380, i16 11, i16 -418], [4 x i16] [i16 -116, i16 131, i16 -134, i16 113], [4 x i16] [i16 89, i16 -4, i16 71, i16 -2], [4 x i16] [i16 -19, i16 -192, i16 262, i16 24], [4 x i16] [i16 189, i16 151, i16 -133, i16 -109], [4 x i16] [i16 186, i16 -153, i16 166, i16 -219], [4 x i16] [i16 37, i16 139, i16 193, i16 171], [4 x i16] [i16 337, i16 124, i16 158, i16 -61], [4 x i16] [i16 141, i16 226, i16 -13, i16 190], [4 x i16] [i16 231, i16 34, i16 354, i16 109], [4 x i16] [i16 316, i16 201, i16 244, i16 164], [4 x i16] [i16 330, i16 -85, i16 390, i16 -84], [4 x i16] [i16 254, i16 327, i16 257, i16 335], [4 x i16] [i16 491, i16 147, i16 476, i16 105], [4 x i16] [i16 54, i16 77, i16 437, i16 370], [4 x i16] [i16 421, i16 314, i16 449, i16 342], [4 x i16] [i16 329, i16 126, i16 673, i16 292], [4 x i16] [i16 571, i16 388, i16 243, i16 193], [4 x i16] [i16 653, i16 320, i16 621, i16 280], [4 x i16] [i16 194, i16 380, i16 517, i16 581], [4 x i16] [i16 45, i16 323, i16 111, i16 422], [4 x i16] [i16 489, i16 395, i16 734, i16 534], [4 x i16] [i16 622, i16 546, i16 486, i16 502], [4 x i16] [i16 318, i16 572, i16 189, i16 550], [4 x i16] [i16 385, i16 422, i16 -157, i16 153], [4 x i16] [i16 -125, i16 382, i16 -197, i16 386], [4 x i16] [i16 -263, i16 334, i16 228, i16 697], [4 x i16] [i16 -188, i16 1, i16 51, i16 297], [4 x i16] [i16 -507, i16 213, i16 -376, i16 397], [4 x i16] [i16 -24, i16 255, i16 -547, i16 89], [4 x i16] [i16 -502, i16 -94, i16 387, i16 179], [4 x i16] [i16 -620, i16 68, i16 -684, i16 112], [4 x i16] [i16 -642, i16 -350, i16 -260, i16 172], [4 x i16] [i16 -438, i16 -324, i16 264, i16 648], [4 x i16] [i16 -964, i16 -4, i16 -1121, i16 7], [4 x i16] [i16 -134, i16 134, i16 -1133, i16 -306], [4 x i16] [i16 143, i16 96, i16 -420, i16 -497], [4 x i16] [i16 -1221, i16 -350, i16 -1527, i16 -685], [4 x i16] [i16 -161, i16 72, i16 873, i16 691], [4 x i16] [i16 732, i16 283, i16 921, i16 353], [4 x i16] [i16 334, i16 475, i16 1095, i16 821], [4 x i16] [i16 864, i16 524, i16 843, i16 497], [4 x i16] [i16 714, i16 711, i16 788, i16 750], [4 x i16] [i16 1076, i16 714, i16 1204, i16 753]], align 16
@lsf_5_mean = internal constant [10 x float] [float 0x40751E4180000000, float 0x407FB147A0000000, float 0x408A17B020000000, float 0x40937C47A0000000, float 1.646000e+03, float 0x409EFBA3E0000000, float 0x40A2CFEB80000000, float 0x40A5280520000000, float 3.104000e+03, float 0x40AA21F0A0000000], align 16
@lsf_3_1_MODE_7k95 = internal constant [512 x [3 x i16]] [[3 x i16] [i16 -890, i16 -1550, i16 -2541], [3 x i16] [i16 -819, i16 -970, i16 175], [3 x i16] [i16 -826, i16 -1234, i16 -762], [3 x i16] [i16 -599, i16 -22, i16 634], [3 x i16] [i16 -811, i16 -987, i16 -902], [3 x i16] [i16 -323, i16 203, i16 26], [3 x i16] [i16 -383, i16 -235, i16 -781], [3 x i16] [i16 -399, i16 1262, i16 906], [3 x i16] [i16 -932, i16 -1399, i16 -1380], [3 x i16] [i16 -624, i16 93, i16 87], [3 x i16] [i16 -414, i16 -539, i16 -691], [3 x i16] [i16 37, i16 633, i16 510], [3 x i16] [i16 -387, i16 -476, i16 -1330], [3 x i16] [i16 399, i16 66, i16 263], [3 x i16] [i16 -407, i16 -49, i16 -335], [3 x i16] [i16 -417, i16 1041, i16 1865], [3 x i16] [i16 -779, i16 -1089, i16 -1440], [3 x i16] [i16 -746, i16 -858, i16 832], [3 x i16] [i16 -581, i16 -759, i16 -371], [3 x i16] [i16 -673, i16 -506, i16 2088], [3 x i16] [i16 -560, i16 -634, i16 -1179], [3 x i16] [i16 271, i16 241, i16 14], [3 x i16] [i16 -438, i16 -244, i16 -397], [3 x i16] [i16 463, i16 1202, i16 1047], [3 x i16] [i16 -606, i16 -797, i16 -1438], [3 x i16] [i16 -51, i16 -323, i16 481], [3 x i16] [i16 -224, i16 -584, i16 -527], [3 x i16] [i16 494, i16 881, i16 682], [3 x i16] [i16 -433, i16 -306, i16 -1002], [3 x i16] [i16 554, i16 659, i16 222], [3 x i16] [i16 171, i16 -160, i16 -353], [3 x i16] [i16 681, i16 1798, i16 1565], [3 x i16] [i16 -852, i16 -1181, i16 -1695], [3 x i16] [i16 -336, i16 -666, i16 114], [3 x i16] [i16 -581, i16 -756, i16 -744], [3 x i16] [i16 -195, i16 375, i16 497], [3 x i16] [i16 -465, i16 -804, i16 -1098], [3 x i16] [i16 154, i16 282, i16 -131], [3 x i16] [i16 -50, i16 -191, i16 -719], [3 x i16] [i16 323, i16 732, i16 1542], [3 x i16] [i16 -722, i16 -819, i16 -1404], [3 x i16] [i16 105, i16 -250, i16 185], [3 x i16] [i16 -178, i16 -502, i16 -742], [3 x i16] [i16 321, i16 510, i16 1111], [3 x i16] [i16 -323, i16 -567, i16 -966], [3 x i16] [i16 127, i16 484, i16 338], [3 x i16] [i16 -160, i16 52, i16 -338], [3 x i16] [i16 732, i16 1367, i16 1554], [3 x i16] [i16 -626, i16 -802, i16 -1696], [3 x i16] [i16 -286, i16 -586, i16 676], [3 x i16] [i16 -695, i16 -343, i16 -370], [3 x i16] [i16 -490, i16 295, i16 1893], [3 x i16] [i16 -630, i16 -574, i16 -1014], [3 x i16] [i16 -80, i16 645, i16 -69], [3 x i16] [i16 -6, i16 -318, i16 -364], [3 x i16] [i16 782, i16 1450, i16 1038], [3 x i16] [i16 -313, i16 -733, i16 -1395], [3 x i16] [i16 120, i16 60, i16 477], [3 x i16] [i16 -264, i16 -585, i16 -123], [3 x i16] [i16 711, i16 1245, i16 633], [3 x i16] [i16 -91, i16 -355, i16 -1016], [3 x i16] [i16 771, i16 758, i16 261], [3 x i16] [i16 253, i16 81, i16 -474], [3 x i16] [i16 930, i16 2215, i16 1720], [3 x i16] [i16 -808, i16 -1099, i16 -1925], [3 x i16] [i16 -560, i16 -782, i16 169], [3 x i16] [i16 -804, i16 -1074, i16 -188], [3 x i16] [i16 -626, i16 -55, i16 1405], [3 x i16] [i16 -694, i16 -716, i16 -1194], [3 x i16] [i16 -660, i16 354, i16 329], [3 x i16] [i16 -514, i16 -55, i16 -543], [3 x i16] [i16 366, i16 1033, i16 1182], [3 x i16] [i16 -658, i16 -959, i16 -1357], [3 x i16] [i16 -55, i16 -184, i16 93], [3 x i16] [i16 -605, i16 -286, i16 -662], [3 x i16] [i16 404, i16 449, i16 827], [3 x i16] [i16 -286, i16 -350, i16 -1263], [3 x i16] [i16 628, i16 306, i16 227], [3 x i16] [i16 -16, i16 147, i16 -623], [3 x i16] [i16 186, i16 923, i16 2146], [3 x i16] [i16 -674, i16 -890, i16 -1606], [3 x i16] [i16 -443, i16 -228, i16 339], [3 x i16] [i16 -369, i16 -790, i16 -409], [3 x i16] [i16 231, i16 86, i16 1469], [3 x i16] [i16 -448, i16 -581, i16 -1061], [3 x i16] [i16 594, i16 450, i16 -177], [3 x i16] [i16 -124, i16 -170, i16 -447], [3 x i16] [i16 671, i16 1159, i16 1404], [3 x i16] [i16 -476, i16 -667, i16 -1511], [3 x i16] [i16 -77, i16 -138, i16 716], [3 x i16] [i16 -177, i16 -372, i16 -381], [3 x i16] [i16 451, i16 934, i16 915], [3 x i16] [i16 -250, i16 -432, i16 -822], [3 x i16] [i16 272, i16 828, i16 446], [3 x i16] [i16 26, i16 19, i16 -31], [3 x i16] [i16 698, i16 1692, i16 2168], [3 x i16] [i16 -646, i16 -977, i16 -1924], [3 x i16] [i16 -179, i16 -473, i16 268], [3 x i16] [i16 -379, i16 -745, i16 -691], [3 x i16] [i16 11, i16 127, i16 1033], [3 x i16] [i16 -488, i16 -917, i16 -825], [3 x i16] [i16 61, i16 323, i16 135], [3 x i16] [i16 147, i16 -145, i16 -686], [3 x i16] [i16 685, i16 786, i16 1682], [3 x i16] [i16 -506, i16 -848, i16 -1297], [3 x i16] [i16 35, i16 90, i16 222], [3 x i16] [i16 -23, i16 -346, i16 -670], [3 x i16] [i16 455, i16 591, i16 1287], [3 x i16] [i16 -203, i16 -593, i16 -1086], [3 x i16] [i16 652, i16 352, i16 437], [3 x i16] [i16 39, i16 63, i16 -457], [3 x i16] [i16 841, i16 1265, i16 2105], [3 x i16] [i16 -520, i16 -882, i16 -1584], [3 x i16] [i16 -328, i16 -711, i16 1421], [3 x i16] [i16 -596, i16 -342, i16 -70], [3 x i16] [i16 209, i16 173, i16 1928], [3 x i16] [i16 -423, i16 -598, i16 -921], [3 x i16] [i16 421, i16 605, i16 -38], [3 x i16] [i16 -2, i16 -245, i16 -127], [3 x i16] [i16 896, i16 1969, i16 1135], [3 x i16] [i16 -379, i16 -518, i16 -1579], [3 x i16] [i16 173, i16 118, i16 753], [3 x i16] [i16 -55, i16 -381, i16 -52], [3 x i16] [i16 985, i16 1021, i16 753], [3 x i16] [i16 -2, i16 -291, i16 -891], [3 x i16] [i16 753, i16 992, i16 423], [3 x i16] [i16 264, i16 131, i16 -196], [3 x i16] [i16 895, i16 2274, i16 2543], [3 x i16] [i16 -635, i16 -1088, i16 -2499], [3 x i16] [i16 -529, i16 -982, i16 526], [3 x i16] [i16 -764, i16 -830, i16 -548], [3 x i16] [i16 -436, i16 316, i16 599], [3 x i16] [i16 -675, i16 -940, i16 -746], [3 x i16] [i16 -57, i16 236, i16 -11], [3 x i16] [i16 -201, i16 -81, i16 -798], [3 x i16] [i16 16, i16 845, i16 1558], [3 x i16] [i16 -737, i16 -985, i16 -1212], [3 x i16] [i16 -468, i16 17, i16 290], [3 x i16] [i16 -279, i16 -584, i16 -700], [3 x i16] [i16 183, i16 822, i16 705], [3 x i16] [i16 -265, i16 -492, i16 -1187], [3 x i16] [i16 421, i16 152, i16 468], [3 x i16] [i16 -390, i16 166, i16 -268], [3 x i16] [i16 39, i16 1550, i16 1868], [3 x i16] [i16 -635, i16 -966, i16 -1571], [3 x i16] [i16 -453, i16 -492, i16 910], [3 x i16] [i16 -284, i16 -1027, i16 -75], [3 x i16] [i16 -181, i16 -133, i16 1852], [3 x i16] [i16 -445, i16 -624, i16 -1174], [3 x i16] [i16 420, i16 367, i16 -49], [3 x i16] [i16 -389, i16 -212, i16 -169], [3 x i16] [i16 707, i16 1073, i16 1208], [3 x i16] [i16 -539, i16 -710, i16 -1449], [3 x i16] [i16 83, i16 -163, i16 484], [3 x i16] [i16 -236, i16 -543, i16 -355], [3 x i16] [i16 338, i16 1175, i16 814], [3 x i16] [i16 -246, i16 -309, i16 -958], [3 x i16] [i16 606, i16 760, i16 60], [3 x i16] [i16 166, i16 -8, i16 -163], [3 x i16] [i16 -306, i16 1849, i16 2563], [3 x i16] [i16 -747, i16 -1025, i16 -1783], [3 x i16] [i16 -419, i16 -446, i16 209], [3 x i16] [i16 -718, i16 -566, i16 -534], [3 x i16] [i16 -506, i16 693, i16 857], [3 x i16] [i16 -463, i16 -697, i16 -1082], [3 x i16] [i16 325, i16 431, i16 -206], [3 x i16] [i16 -15, i16 -8, i16 -763], [3 x i16] [i16 545, i16 919, i16 1518], [3 x i16] [i16 -611, i16 -783, i16 -1313], [3 x i16] [i16 256, i16 -55, i16 208], [3 x i16] [i16 -165, i16 -348, i16 -662], [3 x i16] [i16 321, i16 680, i16 930], [3 x i16] [i16 -326, i16 -429, i16 -951], [3 x i16] [i16 484, i16 446, i16 570], [3 x i16] [i16 -197, i16 72, i16 -73], [3 x i16] [i16 909, i16 1455, i16 1741], [3 x i16] [i16 -563, i16 -737, i16 -1974], [3 x i16] [i16 -124, i16 -416, i16 718], [3 x i16] [i16 -478, i16 -404, i16 -314], [3 x i16] [i16 -16, i16 446, i16 1636], [3 x i16] [i16 -551, i16 -537, i16 -750], [3 x i16] [i16 -58, i16 638, i16 214], [3 x i16] [i16 55, i16 -185, i16 -271], [3 x i16] [i16 1148, i16 1301, i16 1212], [3 x i16] [i16 -483, i16 -671, i16 -1264], [3 x i16] [i16 117, i16 285, i16 543], [3 x i16] [i16 -204, i16 -391, i16 -111], [3 x i16] [i16 513, i16 1538, i16 854], [3 x i16] [i16 -114, i16 -190, i16 -978], [3 x i16] [i16 877, i16 595, i16 464], [3 x i16] [i16 260, i16 260, i16 -311], [3 x i16] [i16 748, i16 2283, i16 2216], [3 x i16] [i16 -517, i16 -945, i16 -2171], [3 x i16] [i16 -326, i16 -708, i16 378], [3 x i16] [i16 -812, i16 -691, i16 -232], [3 x i16] [i16 -560, i16 687, i16 1409], [3 x i16] [i16 -732, i16 -690, i16 -836], [3 x i16] [i16 -359, i16 645, i16 386], [3 x i16] [i16 -265, i16 62, i16 -678], [3 x i16] [i16 145, i16 1644, i16 1208], [3 x i16] [i16 -555, i16 -988, i16 -1233], [3 x i16] [i16 -78, i16 14, i16 114], [3 x i16] [i16 -327, i16 -358, i16 -489], [3 x i16] [i16 392, i16 677, i16 697], [3 x i16] [i16 -201, i16 -236, i16 -1140], [3 x i16] [i16 693, i16 449, i16 178], [3 x i16] [i16 -243, i16 256, i16 -433], [3 x i16] [i16 611, i16 1385, i16 2456], [3 x i16] [i16 -612, i16 -901, i16 -1464], [3 x i16] [i16 -307, i16 -17, i16 499], [3 x i16] [i16 -315, i16 -667, i16 -254], [3 x i16] [i16 256, i16 428, i16 1463], [3 x i16] [i16 -486, i16 -422, i16 -1056], [3 x i16] [i16 655, i16 370, i16 18], [3 x i16] [i16 -102, i16 -185, i16 -276], [3 x i16] [i16 755, i16 1578, i16 1335], [3 x i16] [i16 -488, i16 -603, i16 -1418], [3 x i16] [i16 182, i16 -93, i16 870], [3 x i16] [i16 -73, i16 -458, i16 -348], [3 x i16] [i16 835, i16 862, i16 957], [3 x i16] [i16 -282, i16 -333, i16 -746], [3 x i16] [i16 547, i16 839, i16 428], [3 x i16] [i16 273, i16 -89, i16 13], [3 x i16] [i16 940, i16 1708, i16 2576], [3 x i16] [i16 -418, i16 -1084, i16 -1758], [3 x i16] [i16 -44, i16 -358, i16 259], [3 x i16] [i16 -497, i16 -643, i16 -560], [3 x i16] [i16 99, i16 557, i16 961], [3 x i16] [i16 -421, i16 -766, i16 -917], [3 x i16] [i16 295, i16 326, i16 184], [3 x i16] [i16 175, i16 15, i16 -626], [3 x i16] [i16 532, i16 878, i16 1981], [3 x i16] [i16 -443, i16 -768, i16 -1275], [3 x i16] [i16 221, i16 156, i16 268], [3 x i16] [i16 39, i16 -363, i16 -505], [3 x i16] [i16 695, i16 772, i16 1140], [3 x i16] [i16 -162, i16 -459, i16 -912], [3 x i16] [i16 709, i16 444, i16 658], [3 x i16] [i16 25, i16 303, i16 -312], [3 x i16] [i16 1268, i16 1410, i16 1715], [3 x i16] [i16 -297, i16 -766, i16 -1836], [3 x i16] [i16 -263, i16 -108, i16 1070], [3 x i16] [i16 -406, i16 -13, i16 -129], [3 x i16] [i16 57, i16 438, i16 2734], [3 x i16] [i16 -374, i16 -487, i16 -835], [3 x i16] [i16 304, i16 696, i16 164], [3 x i16] [i16 104, i16 -235, i16 5], [3 x i16] [i16 1611, i16 1900, i16 1399], [3 x i16] [i16 -229, i16 -582, i16 -1325], [3 x i16] [i16 405, i16 192, i16 817], [3 x i16] [i16 -87, i16 -438, i16 111], [3 x i16] [i16 1028, i16 1199, i16 993], [3 x i16] [i16 68, i16 -175, i16 -934], [3 x i16] [i16 1033, i16 1117, i16 451], [3 x i16] [i16 478, i16 200, i16 -248], [3 x i16] [i16 2127, i16 2696, i16 2042], [3 x i16] [i16 -835, i16 -1323, i16 -2131], [3 x i16] [i16 -799, i16 -692, i16 466], [3 x i16] [i16 -812, i16 -1032, i16 -469], [3 x i16] [i16 -622, i16 288, i16 920], [3 x i16] [i16 -701, i16 -841, i16 -1070], [3 x i16] [i16 -411, i16 512, i16 8], [3 x i16] [i16 -390, i16 -91, i16 -744], [3 x i16] [i16 -30, i16 1043, i16 1161], [3 x i16] [i16 -822, i16 -1148, i16 -1156], [3 x i16] [i16 -294, i16 -46, i16 110], [3 x i16] [i16 -411, i16 -374, i16 -678], [3 x i16] [i16 214, i16 531, i16 668], [3 x i16] [i16 -406, i16 -420, i16 -1194], [3 x i16] [i16 487, i16 232, i16 303], [3 x i16] [i16 -318, i16 91, i16 -472], [3 x i16] [i16 123, i16 1232, i16 2445], [3 x i16] [i16 -722, i16 -952, i16 -1495], [3 x i16] [i16 -738, i16 -675, i16 1332], [3 x i16] [i16 -543, i16 -606, i16 -211], [3 x i16] [i16 -95, i16 -98, i16 1508], [3 x i16] [i16 -549, i16 -514, i16 -1193], [3 x i16] [i16 473, i16 211, i16 73], [3 x i16] [i16 -288, i16 -112, i16 -389], [3 x i16] [i16 537, i16 1332, i16 1258], [3 x i16] [i16 -567, i16 -755, i16 -1545], [3 x i16] [i16 71, i16 -283, i16 632], [3 x i16] [i16 -170, i16 -481, i16 -493], [3 x i16] [i16 681, i16 1002, i16 817], [3 x i16] [i16 -356, i16 -331, i16 -877], [3 x i16] [i16 419, i16 706, i16 346], [3 x i16] [i16 241, i16 -34, i16 -326], [3 x i16] [i16 377, i16 1950, i16 1883], [3 x i16] [i16 -727, i16 -1075, i16 -1625], [3 x i16] [i16 -233, i16 -543, i16 116], [3 x i16] [i16 -524, i16 -806, i16 -585], [3 x i16] [i16 -73, i16 478, i16 729], [3 x i16] [i16 -288, i16 -925, i16 -1143], [3 x i16] [i16 173, i16 447, i16 -52], [3 x i16] [i16 68, i16 -229, i16 -606], [3 x i16] [i16 449, i16 529, i16 1797], [3 x i16] [i16 -591, i16 -875, i16 -1363], [3 x i16] [i16 183, i16 -144, i16 324], [3 x i16] [i16 -103, i16 -452, i16 -666], [3 x i16] [i16 623, i16 488, i16 1176], [3 x i16] [i16 -238, i16 -511, i16 -1004], [3 x i16] [i16 326, i16 552, i16 458], [3 x i16] [i16 136, i16 108, i16 -319], [3 x i16] [i16 626, i16 1343, i16 1883], [3 x i16] [i16 -490, i16 -646, i16 -1730], [3 x i16] [i16 -186, i16 -449, i16 984], [3 x i16] [i16 -738, i16 -76, i16 -170], [3 x i16] [i16 -550, i16 755, i16 2560], [3 x i16] [i16 -496, i16 -510, i16 -947], [3 x i16] [i16 210, i16 694, i16 -52], [3 x i16] [i16 84, i16 -322, i16 -199], [3 x i16] [i16 1090, i16 1625, i16 1224], [3 x i16] [i16 -376, i16 -603, i16 -1396], [3 x i16] [i16 343, i16 74, i16 632], [3 x i16] [i16 -175, i16 -502, i16 -32], [3 x i16] [i16 972, i16 1332, i16 734], [3 x i16] [i16 52, i16 -295, i16 -1113], [3 x i16] [i16 1065, i16 918, i16 160], [3 x i16] [i16 393, i16 107, i16 -397], [3 x i16] [i16 1214, i16 2649, i16 1741], [3 x i16] [i16 -632, i16 -1201, i16 -1891], [3 x i16] [i16 -719, i16 -277, i16 353], [3 x i16] [i16 -651, i16 -880, i16 -122], [3 x i16] [i16 -211, i16 209, i16 1338], [3 x i16] [i16 -562, i16 -714, i16 -1059], [3 x i16] [i16 -208, i16 388, i16 159], [3 x i16] [i16 -320, i16 -61, i16 -551], [3 x i16] [i16 293, i16 1092, i16 1443], [3 x i16] [i16 -648, i16 -865, i16 -1253], [3 x i16] [i16 -49, i16 -143, i16 305], [3 x i16] [i16 -401, i16 -227, i16 -585], [3 x i16] [i16 561, i16 532, i16 927], [3 x i16] [i16 -117, i16 -443, i16 -1188], [3 x i16] [i16 507, i16 436, i16 292], [3 x i16] [i16 -79, i16 233, i16 -458], [3 x i16] [i16 671, i16 1025, i16 2396], [3 x i16] [i16 -633, i16 -842, i16 -1525], [3 x i16] [i16 -308, i16 -286, i16 640], [3 x i16] [i16 -373, i16 -621, i16 -407], [3 x i16] [i16 418, i16 253, i16 1305], [3 x i16] [i16 -315, i16 -581, i16 -1137], [3 x i16] [i16 572, i16 685, i16 -281], [3 x i16] [i16 61, i16 -68, i16 -371], [3 x i16] [i16 991, i16 1101, i16 1498], [3 x i16] [i16 -493, i16 -683, i16 -1362], [3 x i16] [i16 -47, i16 164, i16 704], [3 x i16] [i16 -256, i16 -314, i16 -268], [3 x i16] [i16 631, i16 949, i16 1052], [3 x i16] [i16 -118, i16 -348, i16 -833], [3 x i16] [i16 68, i16 1180, i16 568], [3 x i16] [i16 152, i16 117, i16 34], [3 x i16] [i16 1113, i16 1902, i16 2239], [3 x i16] [i16 -601, i16 -959, i16 -1706], [3 x i16] [i16 -143, i16 -489, i16 480], [3 x i16] [i16 -332, i16 -655, i16 -574], [3 x i16] [i16 54, i16 353, i16 1192], [3 x i16] [i16 -462, i16 -652, i16 -796], [3 x i16] [i16 150, i16 549, i16 112], [3 x i16] [i16 195, i16 -111, i16 -515], [3 x i16] [i16 679, i16 1108, i16 1647], [3 x i16] [i16 -558, i16 -749, i16 -1217], [3 x i16] [i16 -9, i16 272, i16 341], [3 x i16] [i16 -53, i16 -265, i16 -535], [3 x i16] [i16 489, i16 843, i16 1298], [3 x i16] [i16 -120, i16 -482, i16 -1032], [3 x i16] [i16 632, i16 543, i16 408], [3 x i16] [i16 179, i16 306, i16 -526], [3 x i16] [i16 1124, i16 1464, i16 2244], [3 x i16] [i16 -417, i16 -786, i16 -1562], [3 x i16] [i16 -224, i16 -384, i16 1364], [3 x i16] [i16 -377, i16 -459, i16 -25], [3 x i16] [i16 385, i16 489, i16 2174], [3 x i16] [i16 -332, i16 -651, i16 -829], [3 x i16] [i16 544, i16 553, i16 61], [3 x i16] [i16 22, i16 -113, i16 -89], [3 x i16] [i16 1128, i16 1725, i16 1524], [3 x i16] [i16 -216, i16 -373, i16 -1653], [3 x i16] [i16 161, i16 316, i16 908], [3 x i16] [i16 -165, i16 -222, i16 -67], [3 x i16] [i16 1362, i16 1175, i16 789], [3 x i16] [i16 73, i16 -252, i16 -767], [3 x i16] [i16 738, i16 932, i16 616], [3 x i16] [i16 362, i16 246, i16 -126], [3 x i16] [i16 787, i16 2654, i16 3027], [3 x i16] [i16 -691, i16 -1106, i16 -2190], [3 x i16] [i16 -565, i16 -588, i16 524], [3 x i16] [i16 -590, i16 -979, i16 -490], [3 x i16] [i16 -263, i16 397, i16 982], [3 x i16] [i16 -577, i16 -837, i16 -945], [3 x i16] [i16 -22, i16 435, i16 -49], [3 x i16] [i16 -190, i16 -118, i16 -629], [3 x i16] [i16 -88, i16 1240, i16 1513], [3 x i16] [i16 -636, i16 -1051, i16 -1019], [3 x i16] [i16 -291, i16 189, i16 259], [3 x i16] [i16 -257, i16 -470, i16 -629], [3 x i16] [i16 145, i16 945, i16 894], [3 x i16] [i16 -326, i16 -364, i16 -1094], [3 x i16] [i16 543, i16 260, i16 630], [3 x i16] [i16 -202, i16 189, i16 -209], [3 x i16] [i16 357, i16 1379, i16 2091], [3 x i16] [i16 -569, i16 -1075, i16 -1449], [3 x i16] [i16 -714, i16 -239, i16 919], [3 x i16] [i16 -420, i16 -705, i16 -84], [3 x i16] [i16 -109, i16 -114, i16 2407], [3 x i16] [i16 -413, i16 -529, i16 -1177], [3 x i16] [i16 482, i16 368, i16 131], [3 x i16] [i16 -186, i16 -72, i16 -131], [3 x i16] [i16 861, i16 1255, i16 1220], [3 x i16] [i16 -611, i16 -658, i16 -1341], [3 x i16] [i16 227, i16 -121, i16 631], [3 x i16] [i16 -176, i16 -489, i16 -218], [3 x i16] [i16 745, i16 1175, i16 957], [3 x i16] [i16 -321, i16 -148, i16 -936], [3 x i16] [i16 671, i16 966, i16 216], [3 x i16] [i16 340, i16 -3, i16 -143], [3 x i16] [i16 469, i16 1848, i16 2437], [3 x i16] [i16 -729, i16 -961, i16 -1683], [3 x i16] [i16 -213, i16 -254, i16 321], [3 x i16] [i16 -511, i16 -438, i16 -521], [3 x i16] [i16 -126, i16 725, i16 903], [3 x i16] [i16 -340, i16 -685, i16 -1032], [3 x i16] [i16 316, i16 480, i16 20], [3 x i16] [i16 23, i16 -89, i16 -551], [3 x i16] [i16 353, i16 1051, i16 1789], [3 x i16] [i16 -544, i16 -757, i16 -1364], [3 x i16] [i16 298, i16 -25, i16 436], [3 x i16] [i16 -100, i16 -392, i16 -519], [3 x i16] [i16 467, i16 754, i16 1078], [3 x i16] [i16 -210, i16 -398, i16 -1078], [3 x i16] [i16 620, i16 658, i16 630], [3 x i16] [i16 33, i16 147, i16 -178], [3 x i16] [i16 921, i16 1687, i16 1921], [3 x i16] [i16 -325, i16 -528, i16 -1978], [3 x i16] [i16 2, i16 -285, i16 910], [3 x i16] [i16 -371, i16 -490, i16 -230], [3 x i16] [i16 0, i16 597, i16 2010], [3 x i16] [i16 -496, i16 -395, i16 -834], [3 x i16] [i16 37, i16 945, i16 245], [3 x i16] [i16 181, i16 -160, i16 -144], [3 x i16] [i16 1481, i16 1373, i16 1357], [3 x i16] [i16 -355, i16 -601, i16 -1270], [3 x i16] [i16 298, i16 322, i16 672], [3 x i16] [i16 -193, i16 -336, i16 77], [3 x i16] [i16 1089, i16 1533, i16 922], [3 x i16] [i16 177, i16 -39, i16 -1125], [3 x i16] [i16 996, i16 781, i16 536], [3 x i16] [i16 456, i16 366, i16 -432], [3 x i16] [i16 1415, i16 2440, i16 2279], [3 x i16] [i16 -466, i16 -758, i16 -2325], [3 x i16] [i16 -303, i16 -509, i16 387], [3 x i16] [i16 -727, i16 -557, i16 66], [3 x i16] [i16 -145, i16 643, i16 1248], [3 x i16] [i16 -544, i16 -676, i16 -916], [3 x i16] [i16 -225, i16 862, i16 588], [3 x i16] [i16 -152, i16 40, i16 -533], [3 x i16] [i16 423, i16 1423, i16 1558], [3 x i16] [i16 -572, i16 -843, i16 -1145], [3 x i16] [i16 -128, i16 85, i16 461], [3 x i16] [i16 -238, i16 -257, i16 -584], [3 x i16] [i16 605, i16 748, i16 861], [3 x i16] [i16 24, i16 -202, i16 -1409], [3 x i16] [i16 797, i16 487, i16 303], [3 x i16] [i16 -181, i16 364, i16 -182], [3 x i16] [i16 616, i16 1378, i16 2942], [3 x i16] [i16 -494, i16 -852, i16 -1441], [3 x i16] [i16 -292, i16 61, i16 812], [3 x i16] [i16 -84, i16 -723, i16 -182], [3 x i16] [i16 555, i16 532, i16 1506], [3 x i16] [i16 -365, i16 -493, i16 -1057], [3 x i16] [i16 822, i16 588, i16 11], [3 x i16] [i16 -14, i16 -18, i16 -230], [3 x i16] [i16 1001, i16 1401, i16 1451], [3 x i16] [i16 -474, i16 -569, i16 -1292], [3 x i16] [i16 302, i16 62, i16 1062], [3 x i16] [i16 -70, i16 -376, i16 -222], [3 x i16] [i16 982, i16 974, i16 1149], [3 x i16] [i16 -196, i16 -234, i16 -795], [3 x i16] [i16 479, i16 1098, i16 499], [3 x i16] [i16 362, i16 58, i16 70], [3 x i16] [i16 1147, i16 2069, i16 2857], [3 x i16] [i16 -487, i16 -878, i16 -1824], [3 x i16] [i16 73, i16 -288, i16 348], [3 x i16] [i16 -358, i16 -500, i16 -508], [3 x i16] [i16 199, i16 721, i16 1242], [3 x i16] [i16 -78, i16 -697, i16 -795], [3 x i16] [i16 361, i16 536, i16 196], [3 x i16] [i16 374, i16 110, i16 -735], [3 x i16] [i16 847, i16 1051, i16 1896], [3 x i16] [i16 -366, i16 -713, i16 -1182], [3 x i16] [i16 315, i16 320, i16 429], [3 x i16] [i16 72, i16 -215, i16 -450], [3 x i16] [i16 759, i16 886, i16 1363], [3 x i16] [i16 -30, i16 -428, i16 -834], [3 x i16] [i16 861, i16 627, i16 796], [3 x i16] [i16 118, i16 468, i16 -279], [3 x i16] [i16 1355, i16 1883, i16 1893], [3 x i16] [i16 -188, i16 -642, i16 -1612], [3 x i16] [i16 63, i16 -175, i16 1198], [3 x i16] [i16 -418, i16 -211, i16 51], [3 x i16] [i16 414, i16 587, i16 2601], [3 x i16] [i16 -234, i16 -557, i16 -858], [3 x i16] [i16 424, i16 889, i16 222], [3 x i16] [i16 136, i16 -101, i16 83], [3 x i16] [i16 1413, i16 2278, i16 1383], [3 x i16] [i16 -84, i16 -445, i16 -1389], [3 x i16] [i16 414, i16 313, i16 1045], [3 x i16] [i16 29, i16 -343, i16 65], [3 x i16] [i16 1552, i16 1647, i16 980], [3 x i16] [i16 183, i16 -91, i16 -829], [3 x i16] [i16 1273, i16 1413, i16 360], [3 x i16] [i16 553, i16 272, i16 -107], [3 x i16] [i16 1587, i16 3149, i16 2603]], align 16
@lsf_3_1 = internal constant [256 x [3 x i16]] [[3 x i16] [i16 6, i16 82, i16 -131], [3 x i16] [i16 154, i16 -56, i16 -735], [3 x i16] [i16 183, i16 -65, i16 -265], [3 x i16] [i16 9, i16 -210, i16 -361], [3 x i16] [i16 113, i16 718, i16 1817], [3 x i16] [i16 1010, i16 1214, i16 1573], [3 x i16] [i16 857, i16 1333, i16 2276], [3 x i16] [i16 827, i16 1568, i16 1933], [3 x i16] [i16 717, i16 1989, i16 2206], [3 x i16] [i16 838, i16 1172, i16 1823], [3 x i16] [i16 721, i16 1000, i16 2154], [3 x i16] [i16 286, i16 476, i16 1509], [3 x i16] [i16 -247, i16 -531, i16 230], [3 x i16] [i16 147, i16 -82, i16 569], [3 x i16] [i16 26, i16 -177, i16 -944], [3 x i16] [i16 -27, i16 -273, i16 692], [3 x i16] [i16 -164, i16 -264, i16 -183], [3 x i16] [i16 224, i16 790, i16 1039], [3 x i16] [i16 899, i16 946, i16 601], [3 x i16] [i16 485, i16 771, i16 1150], [3 x i16] [i16 524, i16 677, i16 903], [3 x i16] [i16 -140, i16 375, i16 778], [3 x i16] [i16 410, i16 676, i16 429], [3 x i16] [i16 301, i16 530, i16 1009], [3 x i16] [i16 719, i16 646, i16 38], [3 x i16] [i16 226, i16 367, i16 40], [3 x i16] [i16 145, i16 -45, i16 -505], [3 x i16] [i16 290, i16 121, i16 -121], [3 x i16] [i16 302, i16 127, i16 166], [3 x i16] [i16 -124, i16 -383, i16 -956], [3 x i16] [i16 -358, i16 -455, i16 -977], [3 x i16] [i16 715, i16 878, i16 894], [3 x i16] [i16 978, i16 923, i16 211], [3 x i16] [i16 477, i16 272, i16 64], [3 x i16] [i16 188, i16 -78, i16 17], [3 x i16] [i16 -143, i16 -65, i16 38], [3 x i16] [i16 643, i16 586, i16 621], [3 x i16] [i16 -134, i16 -426, i16 -651], [3 x i16] [i16 347, i16 545, i16 2820], [3 x i16] [i16 1188, i16 2726, i16 2442], [3 x i16] [i16 142, i16 -80, i16 1735], [3 x i16] [i16 283, i16 130, i16 461], [3 x i16] [i16 -262, i16 -399, i16 -1145], [3 x i16] [i16 -411, i16 155, i16 430], [3 x i16] [i16 329, i16 375, i16 779], [3 x i16] [i16 53, i16 -226, i16 -139], [3 x i16] [i16 -129, i16 -236, i16 1682], [3 x i16] [i16 285, i16 744, i16 1327], [3 x i16] [i16 738, i16 697, i16 1664], [3 x i16] [i16 312, i16 409, i16 266], [3 x i16] [i16 325, i16 720, i16 135], [3 x i16] [i16 1, i16 221, i16 453], [3 x i16] [i16 8, i16 203, i16 145], [3 x i16] [i16 299, i16 640, i16 760], [3 x i16] [i16 29, i16 468, i16 638], [3 x i16] [i16 103, i16 429, i16 379], [3 x i16] [i16 420, i16 954, i16 932], [3 x i16] [i16 1326, i16 1210, i16 1258], [3 x i16] [i16 704, i16 1012, i16 1152], [3 x i16] [i16 -166, i16 -444, i16 -266], [3 x i16] [i16 -316, i16 -130, i16 -376], [3 x i16] [i16 191, i16 1151, i16 1904], [3 x i16] [i16 -240, i16 -543, i16 -1260], [3 x i16] [i16 -112, i16 268, i16 1207], [3 x i16] [i16 70, i16 1062, i16 1583], [3 x i16] [i16 278, i16 1360, i16 1574], [3 x i16] [i16 -258, i16 -272, i16 -768], [3 x i16] [i16 19, i16 563, i16 2240], [3 x i16] [i16 -3, i16 -265, i16 135], [3 x i16] [i16 -295, i16 -591, i16 -388], [3 x i16] [i16 140, i16 354, i16 -206], [3 x i16] [i16 -260, i16 -504, i16 -795], [3 x i16] [i16 -433, i16 -718, i16 -1319], [3 x i16] [i16 109, i16 331, i16 962], [3 x i16] [i16 -429, i16 -87, i16 652], [3 x i16] [i16 -296, i16 426, i16 1019], [3 x i16] [i16 -239, i16 775, i16 851], [3 x i16] [i16 489, i16 1334, i16 1073], [3 x i16] [i16 -334, i16 -332, i16 25], [3 x i16] [i16 543, i16 1206, i16 1807], [3 x i16] [i16 326, i16 61, i16 727], [3 x i16] [i16 578, i16 849, i16 1405], [3 x i16] [i16 -208, i16 -277, i16 329], [3 x i16] [i16 -152, i16 64, i16 669], [3 x i16] [i16 -434, i16 -678, i16 -727], [3 x i16] [i16 -454, i16 -71, i16 251], [3 x i16] [i16 605, i16 480, i16 254], [3 x i16] [i16 -482, i16 11, i16 996], [3 x i16] [i16 -289, i16 395, i16 486], [3 x i16] [i16 722, i16 1049, i16 1440], [3 x i16] [i16 -30, i16 -316, i16 -786], [3 x i16] [i16 -106, i16 -115, i16 -619], [3 x i16] [i16 861, i16 1474, i16 1412], [3 x i16] [i16 1055, i16 1366, i16 1184], [3 x i16] [i16 812, i16 1237, i16 925], [3 x i16] [i16 42, i16 -251, i16 -576], [3 x i16] [i16 342, i16 141, i16 -454], [3 x i16] [i16 -168, i16 -80, i16 1359], [3 x i16] [i16 -342, i16 -656, i16 -1763], [3 x i16] [i16 100, i16 821, i16 725], [3 x i16] [i16 990, i16 747, i16 800], [3 x i16] [i16 332, i16 440, i16 568], [3 x i16] [i16 663, i16 379, i16 852], [3 x i16] [i16 112, i16 165, i16 -369], [3 x i16] [i16 597, i16 910, i16 282], [3 x i16] [i16 -8, i16 834, i16 1281], [3 x i16] [i16 -352, i16 572, i16 695], [3 x i16] [i16 462, i16 2246, i16 1806], [3 x i16] [i16 345, i16 190, i16 1374], [3 x i16] [i16 416, i16 915, i16 2166], [3 x i16] [i16 168, i16 -82, i16 280], [3 x i16] [i16 -516, i16 -446, i16 840], [3 x i16] [i16 47, i16 533, i16 44], [3 x i16] [i16 -362, i16 -711, i16 -1143], [3 x i16] [i16 22, i16 193, i16 1472], [3 x i16] [i16 -85, i16 233, i16 1813], [3 x i16] [i16 -62, i16 579, i16 1504], [3 x i16] [i16 550, i16 944, i16 1749], [3 x i16] [i16 723, i16 650, i16 1148], [3 x i16] [i16 972, i16 884, i16 1395], [3 x i16] [i16 -425, i16 643, i16 0], [3 x i16] [i16 1000, i16 952, i16 1098], [3 x i16] [i16 249, i16 1446, i16 672], [3 x i16] [i16 -334, i16 -87, i16 2172], [3 x i16] [i16 -554, i16 1882, i16 2672], [3 x i16] [i16 140, i16 1826, i16 1853], [3 x i16] [i16 920, i16 1749, i16 2590], [3 x i16] [i16 1076, i16 1933, i16 2038], [3 x i16] [i16 -137, i16 -443, i16 -1555], [3 x i16] [i16 1269, i16 1174, i16 468], [3 x i16] [i16 -493, i16 -122, i16 1521], [3 x i16] [i16 -451, i16 1033, i16 1214], [3 x i16] [i16 482, i16 1695, i16 1118], [3 x i16] [i16 815, i16 649, i16 384], [3 x i16] [i16 -446, i16 -692, i16 107], [3 x i16] [i16 -319, i16 -605, i16 -118], [3 x i16] [i16 -207, i16 -505, i16 525], [3 x i16] [i16 -468, i16 -12, i16 2736], [3 x i16] [i16 75, i16 1934, i16 1305], [3 x i16] [i16 880, i16 2358, i16 2267], [3 x i16] [i16 1285, i16 1575, i16 2004], [3 x i16] [i16 -48, i16 -304, i16 -1186], [3 x i16] [i16 -435, i16 -461, i16 -251], [3 x i16] [i16 -366, i16 -404, i16 -547], [3 x i16] [i16 -289, i16 -605, i16 -597], [3 x i16] [i16 -538, i16 -810, i16 -165], [3 x i16] [i16 -120, i16 3, i16 356], [3 x i16] [i16 639, i16 1241, i16 1502], [3 x i16] [i16 96, i16 177, i16 750], [3 x i16] [i16 -435, i16 -585, i16 -1174], [3 x i16] [i16 -356, i16 109, i16 -79], [3 x i16] [i16 -485, i16 288, i16 2005], [3 x i16] [i16 9, i16 1116, i16 731], [3 x i16] [i16 880, i16 2134, i16 946], [3 x i16] [i16 -265, i16 1585, i16 1065], [3 x i16] [i16 1157, i16 1210, i16 843], [3 x i16] [i16 -498, i16 -668, i16 431], [3 x i16] [i16 374, i16 321, i16 -229], [3 x i16] [i16 1440, i16 2101, i16 1381], [3 x i16] [i16 449, i16 461, i16 1155], [3 x i16] [i16 -105, i16 39, i16 -384], [3 x i16] [i16 -263, i16 367, i16 182], [3 x i16] [i16 -371, i16 -660, i16 773], [3 x i16] [i16 -188, i16 1151, i16 971], [3 x i16] [i16 1333, i16 1632, i16 1435], [3 x i16] [i16 774, i16 1267, i16 1221], [3 x i16] [i16 -482, i16 -832, i16 -1489], [3 x i16] [i16 -237, i16 -210, i16 860], [3 x i16] [i16 890, i16 1615, i16 1064], [3 x i16] [i16 472, i16 1062, i16 1192], [3 x i16] [i16 185, i16 1077, i16 989], [3 x i16] [i16 -568, i16 -992, i16 -1704], [3 x i16] [i16 -449, i16 -902, i16 -2043], [3 x i16] [i16 -142, i16 -377, i16 -458], [3 x i16] [i16 -210, i16 -554, i16 -1029], [3 x i16] [i16 -11, i16 1133, i16 2265], [3 x i16] [i16 -329, i16 -675, i16 -893], [3 x i16] [i16 -250, i16 657, i16 1187], [3 x i16] [i16 519, i16 1510, i16 1779], [3 x i16] [i16 520, i16 539, i16 1403], [3 x i16] [i16 527, i16 1421, i16 1302], [3 x i16] [i16 -563, i16 -871, i16 -1248], [3 x i16] [i16 -147, i16 -463, i16 879], [3 x i16] [i16 -76, i16 2334, i16 2840], [3 x i16] [i16 563, i16 2573, i16 2385], [3 x i16] [i16 632, i16 1926, i16 2920], [3 x i16] [i16 719, i16 2023, i16 1840], [3 x i16] [i16 -545, i16 -723, i16 1108], [3 x i16] [i16 129, i16 -125, i16 884], [3 x i16] [i16 1417, i16 1632, i16 925], [3 x i16] [i16 -94, i16 1566, i16 1751], [3 x i16] [i16 -341, i16 1533, i16 1551], [3 x i16] [i16 591, i16 395, i16 -274], [3 x i16] [i16 -76, i16 981, i16 2831], [3 x i16] [i16 153, i16 2985, i16 1844], [3 x i16] [i16 1032, i16 2565, i16 2749], [3 x i16] [i16 1508, i16 2832, i16 1879], [3 x i16] [i16 791, i16 1199, i16 538], [3 x i16] [i16 -190, i16 -453, i16 1489], [3 x i16] [i16 -278, i16 -548, i16 1158], [3 x i16] [i16 -245, i16 1941, i16 2044], [3 x i16] [i16 1024, i16 1560, i16 1650], [3 x i16] [i16 512, i16 253, i16 466], [3 x i16] [i16 -62, i16 -323, i16 1151], [3 x i16] [i16 -473, i16 -376, i16 507], [3 x i16] [i16 -433, i16 1380, i16 2162], [3 x i16] [i16 899, i16 1943, i16 1445], [3 x i16] [i16 134, i16 704, i16 440], [3 x i16] [i16 460, i16 525, i16 -28], [3 x i16] [i16 -450, i16 279, i16 1338], [3 x i16] [i16 0, i16 971, i16 252], [3 x i16] [i16 -445, i16 -627, i16 -991], [3 x i16] [i16 -348, i16 -602, i16 -1424], [3 x i16] [i16 398, i16 712, i16 1656], [3 x i16] [i16 -107, i16 314, i16 -178], [3 x i16] [i16 93, i16 2226, i16 2238], [3 x i16] [i16 518, i16 849, i16 656], [3 x i16] [i16 -462, i16 -711, i16 -447], [3 x i16] [i16 174, i16 -34, i16 1191], [3 x i16] [i16 -119, i16 42, i16 1005], [3 x i16] [i16 -372, i16 274, i16 758], [3 x i16] [i16 1036, i16 2352, i16 1838], [3 x i16] [i16 675, i16 1724, i16 1498], [3 x i16] [i16 430, i16 1286, i16 2133], [3 x i16] [i16 -129, i16 -439, i16 0], [3 x i16] [i16 -373, i16 800, i16 2144], [3 x i16] [i16 6, i16 1587, i16 2478], [3 x i16] [i16 478, i16 596, i16 2128], [3 x i16] [i16 -428, i16 -736, i16 1505], [3 x i16] [i16 385, i16 178, i16 980], [3 x i16] [i16 139, i16 449, i16 1225], [3 x i16] [i16 -526, i16 -842, i16 -982], [3 x i16] [i16 145, i16 1554, i16 1242], [3 x i16] [i16 623, i16 1448, i16 656], [3 x i16] [i16 349, i16 1016, i16 1482], [3 x i16] [i16 31, i16 -280, i16 415], [3 x i16] [i16 -316, i16 724, i16 1641], [3 x i16] [i16 360, i16 1058, i16 556], [3 x i16] [i16 -436, i16 -358, i16 1201], [3 x i16] [i16 -355, i16 1123, i16 1939], [3 x i16] [i16 401, i16 1584, i16 2248], [3 x i16] [i16 -527, i16 -1012, i16 355], [3 x i16] [i16 233, i16 238, i16 2233], [3 x i16] [i16 -550, i16 -897, i16 -639], [3 x i16] [i16 -365, i16 -501, i16 1957], [3 x i16] [i16 389, i16 1860, i16 1621], [3 x i16] [i16 162, i16 1132, i16 1264], [3 x i16] [i16 -237, i16 1174, i16 1390], [3 x i16] [i16 -640, i16 -411, i16 116], [3 x i16] [i16 -228, i16 1694, i16 2298], [3 x i16] [i16 1639, i16 2186, i16 2267], [3 x i16] [i16 562, i16 1273, i16 2658], [3 x i16] [i16 323, i16 338, i16 1774], [3 x i16] [i16 578, i16 1107, i16 852], [3 x i16] [i16 22, i16 594, i16 934], [3 x i16] [i16 -143, i16 718, i16 446]], align 16
@lsf_3_2 = internal constant [512 x [3 x i16]] [[3 x i16] [i16 50, i16 71, i16 -9], [3 x i16] [i16 -338, i16 -698, i16 -1407], [3 x i16] [i16 102, i16 -138, i16 -820], [3 x i16] [i16 -310, i16 -469, i16 -1147], [3 x i16] [i16 414, i16 67, i16 -267], [3 x i16] [i16 1060, i16 814, i16 1441], [3 x i16] [i16 1548, i16 1360, i16 1272], [3 x i16] [i16 1754, i16 1895, i16 1661], [3 x i16] [i16 2019, i16 2133, i16 1820], [3 x i16] [i16 1808, i16 2318, i16 1845], [3 x i16] [i16 644, i16 -93, i16 454], [3 x i16] [i16 858, i16 329, i16 -136], [3 x i16] [i16 489, i16 -258, i16 -128], [3 x i16] [i16 -198, i16 -745, i16 -41], [3 x i16] [i16 -52, i16 -265, i16 -985], [3 x i16] [i16 346, i16 137, i16 479], [3 x i16] [i16 -1741, i16 -748, i16 -684], [3 x i16] [i16 -1163, i16 -1725, i16 -367], [3 x i16] [i16 -895, i16 -1145, i16 -784], [3 x i16] [i16 -488, i16 -946, i16 -968], [3 x i16] [i16 -85, i16 -390, i16 -725], [3 x i16] [i16 215, i16 -340, i16 -171], [3 x i16] [i16 1020, i16 916, i16 1969], [3 x i16] [i16 564, i16 179, i16 746], [3 x i16] [i16 662, i16 977, i16 1734], [3 x i16] [i16 887, i16 622, i16 914], [3 x i16] [i16 939, i16 856, i16 1165], [3 x i16] [i16 309, i16 688, i16 803], [3 x i16] [i16 917, i16 161, i16 570], [3 x i16] [i16 118, i16 -20, i16 -283], [3 x i16] [i16 -816, i16 -42, i16 204], [3 x i16] [i16 -1228, i16 -325, i16 -462], [3 x i16] [i16 -963, i16 -202, i16 -143], [3 x i16] [i16 -988, i16 -484, i16 -361], [3 x i16] [i16 -702, i16 -978, i16 -477], [3 x i16] [i16 -302, i16 -790, i16 -1188], [3 x i16] [i16 -100, i16 -786, i16 -1088], [3 x i16] [i16 -1054, i16 -947, i16 -1684], [3 x i16] [i16 -202, i16 -843, i16 -782], [3 x i16] [i16 -1039, i16 -1378, i16 -901], [3 x i16] [i16 -624, i16 -110, i16 -85], [3 x i16] [i16 356, i16 213, i16 -10], [3 x i16] [i16 -493, i16 364, i16 774], [3 x i16] [i16 425, i16 822, i16 479], [3 x i16] [i16 -83, i16 557, i16 520], [3 x i16] [i16 -992, i16 -1560, i16 -572], [3 x i16] [i16 -603, i16 -741, i16 -26], [3 x i16] [i16 -502, i16 -638, i16 -903], [3 x i16] [i16 209, i16 306, i16 147], [3 x i16] [i16 -316, i16 -593, i16 -596], [3 x i16] [i16 -85, i16 -211, i16 -225], [3 x i16] [i16 -918, i16 -529, i16 117], [3 x i16] [i16 233, i16 -439, i16 -738], [3 x i16] [i16 1101, i16 751, i16 633], [3 x i16] [i16 1457, i16 1716, i16 1511], [3 x i16] [i16 1765, i16 1457, i16 910], [3 x i16] [i16 1122, i16 1156, i16 849], [3 x i16] [i16 1354, i16 868, i16 470], [3 x i16] [i16 -871, i16 -1150, i16 -1796], [3 x i16] [i16 -871, i16 -861, i16 -992], [3 x i16] [i16 -118, i16 155, i16 212], [3 x i16] [i16 -1051, i16 -849, i16 -606], [3 x i16] [i16 -1117, i16 -1849, i16 -2750], [3 x i16] [i16 -1019, i16 -1427, i16 -1869], [3 x i16] [i16 370, i16 -184, i16 -414], [3 x i16] [i16 959, i16 493, i16 104], [3 x i16] [i16 958, i16 1039, i16 543], [3 x i16] [i16 154, i16 653, i16 201], [3 x i16] [i16 1249, i16 507, i16 150], [3 x i16] [i16 663, i16 503, i16 230], [3 x i16] [i16 623, i16 777, i16 675], [3 x i16] [i16 659, i16 88, i16 -110], [3 x i16] [i16 843, i16 244, i16 224], [3 x i16] [i16 382, i16 541, i16 302], [3 x i16] [i16 724, i16 433, i16 666], [3 x i16] [i16 1166, i16 734, i16 341], [3 x i16] [i16 -138, i16 20, i16 -397], [3 x i16] [i16 -1183, i16 -424, i16 -46], [3 x i16] [i16 -321, i16 -352, i16 -124], [3 x i16] [i16 1333, i16 1021, i16 1080], [3 x i16] [i16 262, i16 366, i16 723], [3 x i16] [i16 922, i16 283, i16 -551], [3 x i16] [i16 31, i16 -636, i16 -611], [3 x i16] [i16 -689, i16 -697, i16 -415], [3 x i16] [i16 -952, i16 -779, i16 -201], [3 x i16] [i16 -1329, i16 -598, i16 -359], [3 x i16] [i16 -953, i16 -1285, i16 166], [3 x i16] [i16 493, i16 305, i16 221], [3 x i16] [i16 846, i16 703, i16 610], [3 x i16] [i16 840, i16 936, i16 774], [3 x i16] [i16 -723, i16 -1324, i16 -1261], [3 x i16] [i16 -357, i16 -1025, i16 -1388], [3 x i16] [i16 -1096, i16 -1376, i16 -365], [3 x i16] [i16 -1416, i16 -1881, i16 -608], [3 x i16] [i16 -1798, i16 -1727, i16 -674], [3 x i16] [i16 -545, i16 -1173, i16 -703], [3 x i16] [i16 678, i16 786, i16 148], [3 x i16] [i16 -123, i16 696, i16 1288], [3 x i16] [i16 644, i16 350, i16 -10], [3 x i16] [i16 414, i16 614, i16 15], [3 x i16] [i16 137, i16 344, i16 -211], [3 x i16] [i16 -814, i16 -1512, i16 -819], [3 x i16] [i16 -391, i16 -930, i16 -588], [3 x i16] [i16 47, i16 -591, i16 -898], [3 x i16] [i16 -909, i16 -1097, i16 -163], [3 x i16] [i16 -1272, i16 -1167, i16 -157], [3 x i16] [i16 -1464, i16 -1525, i16 -389], [3 x i16] [i16 -1274, i16 -1188, i16 -624], [3 x i16] [i16 671, i16 213, i16 454], [3 x i16] [i16 124, i16 -274, i16 -525], [3 x i16] [i16 -729, i16 -496, i16 -152], [3 x i16] [i16 -1344, i16 122, i16 135], [3 x i16] [i16 -2905, i16 -589, i16 -394], [3 x i16] [i16 -1728, i16 441, i16 -50], [3 x i16] [i16 1476, i16 904, i16 787], [3 x i16] [i16 316, i16 236, i16 -440], [3 x i16] [i16 -347, i16 217, i16 413], [3 x i16] [i16 -911, i16 -917, i16 121], [3 x i16] [i16 -455, i16 -932, i16 202], [3 x i16] [i16 -92, i16 -465, i16 -375], [3 x i16] [i16 488, i16 390, i16 474], [3 x i16] [i16 876, i16 729, i16 316], [3 x i16] [i16 -1815, i16 -1312, i16 -669], [3 x i16] [i16 87, i16 962, i16 432], [3 x i16] [i16 563, i16 -249, i16 -1058], [3 x i16] [i16 250, i16 285, i16 1105], [3 x i16] [i16 1141, i16 427, i16 696], [3 x i16] [i16 -1038, i16 -1664, i16 -1582], [3 x i16] [i16 -948, i16 346, i16 160], [3 x i16] [i16 -309, i16 -272, i16 -858], [3 x i16] [i16 670, i16 624, i16 1250], [3 x i16] [i16 -944, i16 -408, i16 -666], [3 x i16] [i16 -606, i16 -320, i16 -384], [3 x i16] [i16 -492, i16 230, i16 65], [3 x i16] [i16 334, i16 -50, i16 -16], [3 x i16] [i16 -16, i16 -690, i16 -1397], [3 x i16] [i16 1791, i16 1716, i16 1399], [3 x i16] [i16 2478, i16 2063, i16 1404], [3 x i16] [i16 1245, i16 1471, i16 1426], [3 x i16] [i16 -382, i16 -1037, i16 -2], [3 x i16] [i16 173, i16 -398, i16 1145], [3 x i16] [i16 1491, i16 2024, i16 1801], [3 x i16] [i16 772, i16 1274, i16 1506], [3 x i16] [i16 1429, i16 1735, i16 2001], [3 x i16] [i16 1079, i16 1218, i16 1273], [3 x i16] [i16 -1154, i16 -1851, i16 -1329], [3 x i16] [i16 -808, i16 -1133, i16 -1096], [3 x i16] [i16 -451, i16 -1033, i16 -1722], [3 x i16] [i16 65, i16 578, i16 -84], [3 x i16] [i16 -1476, i16 -2434, i16 -1778], [3 x i16] [i16 -765, i16 -1366, i16 -494], [3 x i16] [i16 -218, i16 -594, i16 -931], [3 x i16] [i16 337, i16 -236, i16 562], [3 x i16] [i16 2357, i16 2662, i16 1938], [3 x i16] [i16 1489, i16 1276, i16 874], [3 x i16] [i16 189, i16 358, i16 374], [3 x i16] [i16 -1519, i16 -2281, i16 -2346], [3 x i16] [i16 -967, i16 -1271, i16 -2095], [3 x i16] [i16 -628, i16 -1188, i16 -1542], [3 x i16] [i16 1661, i16 1043, i16 546], [3 x i16] [i16 565, i16 1061, i16 732], [3 x i16] [i16 -64, i16 -836, i16 -434], [3 x i16] [i16 -436, i16 -96, i16 203], [3 x i16] [i16 1078, i16 1216, i16 1636], [3 x i16] [i16 907, i16 1534, i16 986], [3 x i16] [i16 326, i16 965, i16 845], [3 x i16] [i16 142, i16 -84, i16 197], [3 x i16] [i16 470, i16 2379, i16 1570], [3 x i16] [i16 1133, i16 470, i16 1214], [3 x i16] [i16 395, i16 1376, i16 1200], [3 x i16] [i16 1125, i16 1042, i16 348], [3 x i16] [i16 -543, i16 -1234, i16 -376], [3 x i16] [i16 -215, i16 -181, i16 481], [3 x i16] [i16 -1947, i16 -1621, i16 -210], [3 x i16] [i16 -750, i16 -1185, i16 390], [3 x i16] [i16 29, i16 -399, i16 27], [3 x i16] [i16 820, i16 1236, i16 755], [3 x i16] [i16 695, i16 979, i16 409], [3 x i16] [i16 -174, i16 1197, i16 1035], [3 x i16] [i16 912, i16 1356, i16 1846], [3 x i16] [i16 -992, i16 -1437, i16 484], [3 x i16] [i16 -1485, i16 -1700, i16 208], [3 x i16] [i16 -412, i16 1204, i16 1432], [3 x i16] [i16 -271, i16 896, i16 1144], [3 x i16] [i16 -416, i16 1777, i16 1434], [3 x i16] [i16 -1696, i16 -2644, i16 -204], [3 x i16] [i16 -1789, i16 -1551, i16 1033], [3 x i16] [i16 -1656, i16 -1559, i16 1303], [3 x i16] [i16 -1253, i16 -1589, i16 1081], [3 x i16] [i16 -669, i16 -1095, i16 -66], [3 x i16] [i16 -682, i16 320, i16 -345], [3 x i16] [i16 659, i16 305, i16 1069], [3 x i16] [i16 -1292, i16 -804, i16 -19], [3 x i16] [i16 -1635, i16 -1291, i16 29], [3 x i16] [i16 -1683, i16 -497, i16 71], [3 x i16] [i16 -287, i16 -7, i16 -100], [3 x i16] [i16 -494, i16 -962, i16 -237], [3 x i16] [i16 852, i16 1881, i16 1740], [3 x i16] [i16 -1217, i16 -1387, i16 227], [3 x i16] [i16 -660, i16 302, i16 373], [3 x i16] [i16 96, i16 1087, i16 1257], [3 x i16] [i16 -1074, i16 -1669, i16 160], [3 x i16] [i16 485, i16 2076, i16 1798], [3 x i16] [i16 -934, i16 -220, i16 552], [3 x i16] [i16 -596, i16 -612, i16 237], [3 x i16] [i16 336, i16 1720, i16 879], [3 x i16] [i16 643, i16 629, i16 434], [3 x i16] [i16 1267, i16 522, i16 1633], [3 x i16] [i16 15, i16 244, i16 -441], [3 x i16] [i16 1475, i16 717, i16 184], [3 x i16] [i16 1819, i16 1590, i16 1709], [3 x i16] [i16 988, i16 261, i16 937], [3 x i16] [i16 2093, i16 2345, i16 1520], [3 x i16] [i16 2139, i16 1858, i16 1606], [3 x i16] [i16 -577, i16 -579, i16 -1203], [3 x i16] [i16 -956, i16 135, i16 -488], [3 x i16] [i16 -464, i16 51, i16 -338], [3 x i16] [i16 -629, i16 -348, i16 -723], [3 x i16] [i16 1146, i16 2073, i16 1442], [3 x i16] [i16 2192, i16 1466, i16 911], [3 x i16] [i16 -1444, i16 -1572, i16 -2278], [3 x i16] [i16 1400, i16 710, i16 1297], [3 x i16] [i16 1335, i16 633, i16 928], [3 x i16] [i16 1434, i16 2194, i16 2594], [3 x i16] [i16 2422, i16 2204, i16 1881], [3 x i16] [i16 982, i16 2242, i16 1854], [3 x i16] [i16 380, i16 792, i16 1145], [3 x i16] [i16 -63, i16 -539, i16 414], [3 x i16] [i16 -252, i16 -964, i16 -314], [3 x i16] [i16 -1261, i16 -683, i16 -780], [3 x i16] [i16 -831, i16 -526, i16 -1005], [3 x i16] [i16 -1666, i16 -1135, i16 -424], [3 x i16] [i16 -1611, i16 -452, i16 -299], [3 x i16] [i16 1268, i16 1048, i16 642], [3 x i16] [i16 1147, i16 853, i16 856], [3 x i16] [i16 -675, i16 -336, i16 139], [3 x i16] [i16 2268, i16 1343, i16 1418], [3 x i16] [i16 29, i16 768, i16 797], [3 x i16] [i16 -1224, i16 423, i16 564], [3 x i16] [i16 -1318, i16 -1082, i16 245], [3 x i16] [i16 -1302, i16 -812, i16 573], [3 x i16] [i16 -1298, i16 -1617, i16 646], [3 x i16] [i16 -968, i16 834, i16 723], [3 x i16] [i16 993, i16 1652, i16 2027], [3 x i16] [i16 -191, i16 -817, i16 432], [3 x i16] [i16 662, i16 60, i16 198], [3 x i16] [i16 626, i16 997, i16 1330], [3 x i16] [i16 1648, i16 1963, i16 1289], [3 x i16] [i16 -1597, i16 -93, i16 -45], [3 x i16] [i16 -1088, i16 37, i16 -84], [3 x i16] [i16 1653, i16 2607, i16 2337], [3 x i16] [i16 1065, i16 2040, i16 2377], [3 x i16] [i16 1139, i16 2326, i16 2118], [3 x i16] [i16 859, i16 357, i16 1510], [3 x i16] [i16 664, i16 1227, i16 1099], [3 x i16] [i16 479, i16 1360, i16 912], [3 x i16] [i16 1897, i16 1754, i16 2019], [3 x i16] [i16 1168, i16 1909, i16 1784], [3 x i16] [i16 399, i16 34, i16 256], [3 x i16] [i16 -593, i16 -304, i16 -1053], [3 x i16] [i16 547, i16 1694, i16 1407], [3 x i16] [i16 647, i16 -99, i16 -341], [3 x i16] [i16 1492, i16 1647, i16 1190], [3 x i16] [i16 38, i16 -644, i16 -212], [3 x i16] [i16 395, i16 846, i16 222], [3 x i16] [i16 -704, i16 -765, i16 -716], [3 x i16] [i16 -724, i16 -1964, i16 -2804], [3 x i16] [i16 -150, i16 291, i16 -82], [3 x i16] [i16 1233, i16 1459, i16 1007], [3 x i16] [i16 -140, i16 -155, i16 153], [3 x i16] [i16 439, i16 297, i16 1568], [3 x i16] [i16 -1529, i16 -410, i16 -636], [3 x i16] [i16 1536, i16 455, i16 -237], [3 x i16] [i16 -1328, i16 -139, i16 -260], [3 x i16] [i16 531, i16 554, i16 868], [3 x i16] [i16 269, i16 1264, i16 606], [3 x i16] [i16 -233, i16 883, i16 463], [3 x i16] [i16 742, i16 600, i16 -120], [3 x i16] [i16 -73, i16 421, i16 212], [3 x i16] [i16 -439, i16 -58, i16 804], [3 x i16] [i16 -1286, i16 -1241, i16 728], [3 x i16] [i16 294, i16 -490, i16 50], [3 x i16] [i16 -591, i16 -905, i16 -1254], [3 x i16] [i16 42, i16 -687, i16 147], [3 x i16] [i16 -25, i16 273, i16 596], [3 x i16] [i16 -311, i16 1213, i16 601], [3 x i16] [i16 -754, i16 849, i16 584], [3 x i16] [i16 429, i16 607, i16 587], [3 x i16] [i16 -602, i16 -166, i16 461], [3 x i16] [i16 -796, i16 -823, i16 777], [3 x i16] [i16 1380, i16 910, i16 1755], [3 x i16] [i16 119, i16 1417, i16 972], [3 x i16] [i16 -219, i16 -880, i16 -1596], [3 x i16] [i16 -1049, i16 -1010, i16 438], [3 x i16] [i16 -713, i16 -1379, i16 78], [3 x i16] [i16 0, i16 -447, i16 -1179], [3 x i16] [i16 -1136, i16 -1319, i16 -1573], [3 x i16] [i16 2248, i16 1767, i16 1309], [3 x i16] [i16 946, i16 1583, i16 1432], [3 x i16] [i16 1150, i16 482, i16 436], [3 x i16] [i16 -469, i16 -1108, i16 618], [3 x i16] [i16 -447, i16 -966, i16 1088], [3 x i16] [i16 -1252, i16 -1515, i16 -114], [3 x i16] [i16 -1104, i16 -2008, i16 -579], [3 x i16] [i16 210, i16 613, i16 497], [3 x i16] [i16 -1975, i16 -1437, i16 642], [3 x i16] [i16 -1269, i16 -856, i16 1011], [3 x i16] [i16 -1646, i16 -1185, i16 1063], [3 x i16] [i16 -1555, i16 -672, i16 1204], [3 x i16] [i16 -1692, i16 -1114, i16 623], [3 x i16] [i16 -979, i16 -1326, i16 -1277], [3 x i16] [i16 539, i16 -147, i16 894], [3 x i16] [i16 -1354, i16 -897, i16 -434], [3 x i16] [i16 888, i16 475, i16 428], [3 x i16] [i16 153, i16 -384, i16 338], [3 x i16] [i16 -1492, i16 -511, i16 359], [3 x i16] [i16 -974, i16 -1115, i16 -470], [3 x i16] [i16 105, i16 -550, i16 677], [3 x i16] [i16 -937, i16 -1145, i16 877], [3 x i16] [i16 380, i16 -260, i16 210], [3 x i16] [i16 1685, i16 924, i16 1256], [3 x i16] [i16 1775, i16 1190, i16 1095], [3 x i16] [i16 1419, i16 631, i16 533], [3 x i16] [i16 627, i16 299, i16 -347], [3 x i16] [i16 -411, i16 -534, i16 647], [3 x i16] [i16 -650, i16 29, i16 -595], [3 x i16] [i16 -378, i16 -1367, i16 1563], [3 x i16] [i16 1402, i16 1121, i16 1465], [3 x i16] [i16 1089, i16 1410, i16 648], [3 x i16] [i16 -2096, i16 -1090, i16 -6], [3 x i16] [i16 311, i16 -194, i16 -869], [3 x i16] [i16 -639, i16 -831, i16 416], [3 x i16] [i16 -1162, i16 -1224, i16 1349], [3 x i16] [i16 -1247, i16 -941, i16 1813], [3 x i16] [i16 -2193, i16 -1987, i16 453], [3 x i16] [i16 -619, i16 -1367, i16 -956], [3 x i16] [i16 -1606, i16 -1972, i16 -1507], [3 x i16] [i16 -1175, i16 -1057, i16 -1104], [3 x i16] [i16 -377, i16 601, i16 201], [3 x i16] [i16 1876, i16 825, i16 374], [3 x i16] [i16 -430, i16 -1323, i16 29], [3 x i16] [i16 -1397, i16 -1249, i16 -1331], [3 x i16] [i16 -1007, i16 -1504, i16 960], [3 x i16] [i16 -1401, i16 -2009, i16 197], [3 x i16] [i16 -1379, i16 -1949, i16 -236], [3 x i16] [i16 -1077, i16 123, i16 422], [3 x i16] [i16 615, i16 1269, i16 546], [3 x i16] [i16 -306, i16 1526, i16 904], [3 x i16] [i16 1194, i16 1788, i16 1177], [3 x i16] [i16 -626, i16 -884, i16 -1526], [3 x i16] [i16 199, i16 766, i16 1504], [3 x i16] [i16 -1065, i16 862, i16 197], [3 x i16] [i16 -1034, i16 -1773, i16 -887], [3 x i16] [i16 -800, i16 145, i16 599], [3 x i16] [i16 -1134, i16 -519, i16 626], [3 x i16] [i16 -1205, i16 -1926, i16 500], [3 x i16] [i16 -910, i16 -1041, i16 -1395], [3 x i16] [i16 -1476, i16 -1567, i16 -969], [3 x i16] [i16 -523, i16 842, i16 34], [3 x i16] [i16 1794, i16 646, i16 862], [3 x i16] [i16 -1207, i16 -1888, i16 -1002], [3 x i16] [i16 -78, i16 -9, i16 -672], [3 x i16] [i16 1044, i16 759, i16 80], [3 x i16] [i16 -600, i16 1139, i16 1019], [3 x i16] [i16 57, i16 2000, i16 1422], [3 x i16] [i16 -833, i16 1414, i16 1121], [3 x i16] [i16 -1202, i16 1630, i16 1260], [3 x i16] [i16 -461, i16 1420, i16 1244], [3 x i16] [i16 1537, i16 975, i16 253], [3 x i16] [i16 -283, i16 324, i16 -359], [3 x i16] [i16 599, i16 -195, i16 106], [3 x i16] [i16 588, i16 62, i16 -587], [3 x i16] [i16 -757, i16 645, i16 205], [3 x i16] [i16 51, i16 1201, i16 758], [3 x i16] [i16 -1209, i16 673, i16 -390], [3 x i16] [i16 -624, i16 1581, i16 941], [3 x i16] [i16 -151, i16 1023, i16 735], [3 x i16] [i16 2820, i16 1301, i16 690], [3 x i16] [i16 -302, i16 524, i16 -99], [3 x i16] [i16 -900, i16 -1588, i16 -1189], [3 x i16] [i16 1084, i16 251, i16 238], [3 x i16] [i16 2014, i16 1792, i16 1010], [3 x i16] [i16 1245, i16 1633, i16 1741], [3 x i16] [i16 -1227, i16 -1540, i16 -1208], [3 x i16] [i16 -621, i16 456, i16 -109], [3 x i16] [i16 40, i16 -65, i16 788], [3 x i16] [i16 -805, i16 -699, i16 -1350], [3 x i16] [i16 -583, i16 904, i16 832], [3 x i16] [i16 -801, i16 532, i16 594], [3 x i16] [i16 1972, i16 1408, i16 1351], [3 x i16] [i16 -1177, i16 -1880, i16 -2114], [3 x i16] [i16 -773, i16 568, i16 948], [3 x i16] [i16 -1015, i16 1079, i16 1260], [3 x i16] [i16 -1111, i16 482, i16 -130], [3 x i16] [i16 1778, i16 1044, i16 780], [3 x i16] [i16 -1491, i16 245, i16 912], [3 x i16] [i16 -316, i16 -1141, i16 -917], [3 x i16] [i16 -536, i16 -1442, i16 -2346], [3 x i16] [i16 -785, i16 -1546, i16 -1988], [3 x i16] [i16 -2003, i16 257, i16 909], [3 x i16] [i16 -1849, i16 -633, i16 -1209], [3 x i16] [i16 -1538, i16 -1918, i16 -1054], [3 x i16] [i16 1606, i16 2239, i16 1576], [3 x i16] [i16 -567, i16 -1500, i16 -1544], [3 x i16] [i16 -1279, i16 195, i16 1369], [3 x i16] [i16 -817, i16 293, i16 1219], [3 x i16] [i16 -525, i16 630, i16 1197], [3 x i16] [i16 -1698, i16 -2425, i16 -1840], [3 x i16] [i16 -303, i16 731, i16 747], [3 x i16] [i16 -1169, i16 -251, i16 269], [3 x i16] [i16 -950, i16 -75, i16 1684], [3 x i16] [i16 -1182, i16 -453, i16 1005], [3 x i16] [i16 -1599, i16 585, i16 378], [3 x i16] [i16 -2075, i16 -571, i16 -427], [3 x i16] [i16 -529, i16 -1159, i16 -1171], [3 x i16] [i16 -283, i16 -205, i16 -564], [3 x i16] [i16 -796, i16 1246, i16 717], [3 x i16] [i16 2277, i16 927, i16 539], [3 x i16] [i16 -454, i16 559, i16 440], [3 x i16] [i16 -717, i16 1460, i16 1615], [3 x i16] [i16 -1030, i16 1052, i16 1610], [3 x i16] [i16 -1169, i16 -138, i16 847], [3 x i16] [i16 226, i16 39, i16 -612], [3 x i16] [i16 -1251, i16 -106, i16 -729], [3 x i16] [i16 -651, i16 968, i16 1302], [3 x i16] [i16 -714, i16 -636, i16 1727], [3 x i16] [i16 353, i16 1069, i16 410], [3 x i16] [i16 -798, i16 -156, i16 1099], [3 x i16] [i16 -574, i16 918, i16 446], [3 x i16] [i16 -1310, i16 1012, i16 466], [3 x i16] [i16 1408, i16 1591, i16 765], [3 x i16] [i16 1429, i16 1380, i16 1757], [3 x i16] [i16 1949, i16 1956, i16 2378], [3 x i16] [i16 1578, i16 2047, i16 2148], [3 x i16] [i16 916, i16 98, i16 -7], [3 x i16] [i16 1893, i16 1418, i16 2141], [3 x i16] [i16 348, i16 1405, i16 1579], [3 x i16] [i16 152, i16 1134, i16 1801], [3 x i16] [i16 -267, i16 154, i16 1395], [3 x i16] [i16 -1166, i16 469, i16 1054], [3 x i16] [i16 -1142, i16 -405, i16 -1073], [3 x i16] [i16 -1341, i16 -2264, i16 -1581], [3 x i16] [i16 -364, i16 869, i16 1706], [3 x i16] [i16 -1162, i16 549, i16 1550], [3 x i16] [i16 -1225, i16 -1932, i16 -1666], [3 x i16] [i16 -1485, i16 -1977, i16 -2055], [3 x i16] [i16 -1727, i16 -906, i16 -98], [3 x i16] [i16 -1897, i16 233, i16 1492], [3 x i16] [i16 892, i16 108, i16 -331], [3 x i16] [i16 -1728, i16 -1170, i16 -1700], [3 x i16] [i16 -1060, i16 1980, i16 1790], [3 x i16] [i16 -1070, i16 -1741, i16 -1909], [3 x i16] [i16 -11, i16 1539, i16 1317], [3 x i16] [i16 -1600, i16 94, i16 497], [3 x i16] [i16 421, i16 443, i16 -197], [3 x i16] [i16 -1578, i16 -349, i16 -994], [3 x i16] [i16 -599, i16 -539, i16 1140], [3 x i16] [i16 -965, i16 -1419, i16 -129], [3 x i16] [i16 -1341, i16 175, i16 -447], [3 x i16] [i16 -375, i16 1311, i16 2055], [3 x i16] [i16 -371, i16 -650, i16 -307], [3 x i16] [i16 -1073, i16 605, i16 365], [3 x i16] [i16 -2057, i16 -113, i16 430], [3 x i16] [i16 652, i16 914, i16 967], [3 x i16] [i16 -1012, i16 -1586, i16 -2323], [3 x i16] [i16 1505, i16 1248, i16 559], [3 x i16] [i16 262, i16 -486, i16 -401], [3 x i16] [i16 -1727, i16 1342, i16 1546], [3 x i16] [i16 50, i16 56, i16 432], [3 x i16] [i16 -330, i16 119, i16 -604], [3 x i16] [i16 -1517, i16 -1080, i16 -810], [3 x i16] [i16 946, i16 1127, i16 1055], [3 x i16] [i16 -1400, i16 -1703, i16 -1712], [3 x i16] [i16 -1270, i16 -704, i16 -1317], [3 x i16] [i16 807, i16 1821, i16 1143], [3 x i16] [i16 2760, i16 1606, i16 2171], [3 x i16] [i16 1120, i16 409, i16 -150], [3 x i16] [i16 -147, i16 404, i16 959], [3 x i16] [i16 2439, i16 1911, i16 2189], [3 x i16] [i16 -906, i16 -141, i16 -866], [3 x i16] [i16 -904, i16 -142, i16 -458], [3 x i16] [i16 -557, i16 -708, i16 -1679], [3 x i16] [i16 -830, i16 -1431, i16 -1583], [3 x i16] [i16 -1842, i16 -1346, i16 -1086], [3 x i16] [i16 -1604, i16 -272, i16 915], [3 x i16] [i16 -1196, i16 772, i16 1056], [3 x i16] [i16 -638, i16 -1234, i16 -1897], [3 x i16] [i16 -500, i16 -81, i16 -822], [3 x i16] [i16 -1289, i16 -1613, i16 -735], [3 x i16] [i16 -117, i16 785, i16 168], [3 x i16] [i16 -1090, i16 1133, i16 922], [3 x i16] [i16 -1096, i16 -746, i16 1384], [3 x i16] [i16 287, i16 -547, i16 -1063], [3 x i16] [i16 -1376, i16 -2201, i16 -1204], [3 x i16] [i16 -2176, i16 -1570, i16 -1757], [3 x i16] [i16 -1511, i16 -2241, i16 -771], [3 x i16] [i16 -1737, i16 1099, i16 830], [3 x i16] [i16 -1588, i16 724, i16 1243], [3 x i16] [i16 -1542, i16 693, i16 805], [3 x i16] [i16 -1690, i16 -240, i16 1665], [3 x i16] [i16 -1700, i16 -4, i16 -668], [3 x i16] [i16 2149, i16 816, i16 1042], [3 x i16] [i16 -818, i16 -1841, i16 22], [3 x i16] [i16 -764, i16 -507, i16 449], [3 x i16] [i16 -1151, i16 -617, i16 289], [3 x i16] [i16 -843, i16 -1596, i16 -240], [3 x i16] [i16 498, i16 -234, i16 -657], [3 x i16] [i16 -752, i16 480, i16 1678], [3 x i16] [i16 -319, i16 -481, i16 193], [3 x i16] [i16 -811, i16 171, i16 -119], [3 x i16] [i16 -2128, i16 -202, i16 -848], [3 x i16] [i16 1717, i16 1140, i16 1700]], align 16
@lsf_3_3_MODE_5k15 = internal constant [128 x [4 x i16]] [[4 x i16] [i16 419, i16 163, i16 -30, i16 -262], [4 x i16] [i16 -455, i16 -789, i16 -1430, i16 -721], [4 x i16] [i16 1006, i16 664, i16 269, i16 25], [4 x i16] [i16 619, i16 260, i16 183, i16 96], [4 x i16] [i16 -968, i16 -1358, i16 -388, i16 135], [4 x i16] [i16 -693, i16 835, i16 456, i16 154], [4 x i16] [i16 1105, i16 703, i16 569, i16 363], [4 x i16] [i16 1625, i16 1326, i16 985, i16 748], [4 x i16] [i16 -220, i16 219, i16 76, i16 -208], [4 x i16] [i16 -1455, i16 -1662, i16 49, i16 149], [4 x i16] [i16 -964, i16 -172, i16 -752, i16 -336], [4 x i16] [i16 625, i16 209, i16 -250, i16 -66], [4 x i16] [i16 -1017, i16 -838, i16 -2, i16 317], [4 x i16] [i16 -2168, i16 -1485, i16 -138, i16 123], [4 x i16] [i16 -1876, i16 -2099, i16 -521, i16 85], [4 x i16] [i16 -967, i16 -366, i16 -695, i16 -881], [4 x i16] [i16 -921, i16 -1011, i16 -763, i16 -949], [4 x i16] [i16 -124, i16 -256, i16 -352, i16 -660], [4 x i16] [i16 178, i16 463, i16 354, i16 304], [4 x i16] [i16 -1744, i16 -591, i16 -282, i16 79], [4 x i16] [i16 -2249, i16 175, i16 867, i16 499], [4 x i16] [i16 -138, i16 -180, i16 -181, i16 -21], [4 x i16] [i16 -2291, i16 -1241, i16 -460, i16 -520], [4 x i16] [i16 -771, i16 451, i16 -10, i16 -308], [4 x i16] [i16 271, i16 -65, i16 4, i16 214], [4 x i16] [i16 -279, i16 -435, i16 -43, i16 -348], [4 x i16] [i16 -670, i16 35, i16 -65, i16 -211], [4 x i16] [i16 806, i16 535, i16 85, i16 297], [4 x i16] [i16 57, i16 239, i16 722, i16 493], [4 x i16] [i16 225, i16 661, i16 840, i16 547], [4 x i16] [i16 -540, i16 -376, i16 14, i16 349], [4 x i16] [i16 469, i16 721, i16 331, i16 162], [4 x i16] [i16 -544, i16 -752, i16 -62, i16 -10], [4 x i16] [i16 398, i16 -88, i16 724, i16 701], [4 x i16] [i16 -19, i16 -533, i16 -94, i16 601], [4 x i16] [i16 136, i16 -71, i16 -681, i16 -747], [4 x i16] [i16 -166, i16 -344, i16 261, i16 -50], [4 x i16] [i16 161, i16 -52, i16 485, i16 337], [4 x i16] [i16 -1675, i16 50, i16 190, i16 -93], [4 x i16] [i16 -2282, i16 -231, i16 -194, i16 -82], [4 x i16] [i16 -95, i16 -595, i16 -154, i16 128], [4 x i16] [i16 894, i16 501, i16 588, i16 457], [4 x i16] [i16 -345, i16 206, i16 122, i16 110], [4 x i16] [i16 -631, i16 -227, i16 -569, i16 3], [4 x i16] [i16 408, i16 239, i16 397, i16 226], [4 x i16] [i16 -197, i16 -2, i16 128, i16 491], [4 x i16] [i16 1281, i16 904, i16 292, i16 215], [4 x i16] [i16 538, i16 306, i16 259, i16 509], [4 x i16] [i16 -677, i16 -1047, i16 13, i16 321], [4 x i16] [i16 -679, i16 -588, i16 -358, i16 -212], [4 x i16] [i16 -558, i16 243, i16 646, i16 479], [4 x i16] [i16 486, i16 342, i16 634, i16 532], [4 x i16] [i16 107, i16 802, i16 331, i16 136], [4 x i16] [i16 -112, i16 -398, i16 -1031, i16 -286], [4 x i16] [i16 -326, i16 -705, i16 288, i16 272], [4 x i16] [i16 1299, i16 1144, i16 1178, i16 860], [4 x i16] [i16 -423, i16 121, i16 -385, i16 -148], [4 x i16] [i16 -295, i16 -302, i16 -834, i16 -819], [4 x i16] [i16 16, i16 -24, i16 -201, i16 -476], [4 x i16] [i16 555, i16 91, i16 -245, i16 294], [4 x i16] [i16 -38, i16 -379, i16 -962, i16 -1221], [4 x i16] [i16 -1191, i16 -1518, i16 -273, i16 -395], [4 x i16] [i16 -390, i16 -1013, i16 -645, i16 573], [4 x i16] [i16 -1843, i16 -1030, i16 505, i16 468], [4 x i16] [i16 744, i16 947, i16 609, i16 493], [4 x i16] [i16 -689, i16 -1172, i16 -628, i16 -135], [4 x i16] [i16 -1026, i16 195, i16 411, i16 196], [4 x i16] [i16 1582, i16 1147, i16 575, i16 337], [4 x i16] [i16 -1239, i16 -777, i16 -648, i16 -142], [4 x i16] [i16 595, i16 825, i16 967, i16 735], [4 x i16] [i16 -1206, i16 -970, i16 -81, i16 -342], [4 x i16] [i16 -745, i16 13, i16 -72, i16 375], [4 x i16] [i16 454, i16 19, i16 1407, i16 921], [4 x i16] [i16 -1647, i16 -172, i16 861, i16 562], [4 x i16] [i16 928, i16 1537, i16 1063, i16 740], [4 x i16] [i16 -2472, i16 -952, i16 264, i16 82], [4 x i16] [i16 -502, i16 -965, i16 -1334, i16 123], [4 x i16] [i16 867, i16 1236, i16 534, i16 171], [4 x i16] [i16 -2320, i16 -460, i16 780, i16 363], [4 x i16] [i16 -1190, i16 -617, i16 252, i16 -61], [4 x i16] [i16 -174, i16 34, i16 1011, i16 788], [4 x i16] [i16 -2333, i16 247, i16 423, i16 153], [4 x i16] [i16 -16, i16 -355, i16 262, i16 449], [4 x i16] [i16 -1576, i16 -1073, i16 -544, i16 -371], [4 x i16] [i16 -615, i16 -305, i16 1051, i16 805], [4 x i16] [i16 687, i16 528, i16 6, i16 -182], [4 x i16] [i16 935, i16 875, i16 1002, i16 809], [4 x i16] [i16 199, i16 257, i16 126, i16 76], [4 x i16] [i16 -584, i16 -1138, i16 599, i16 556], [4 x i16] [i16 -1105, i16 -1391, i16 -1591, i16 -519], [4 x i16] [i16 -977, i16 -1325, i16 108, i16 347], [4 x i16] [i16 -722, i16 -975, i16 365, i16 101], [4 x i16] [i16 -145, i16 681, i16 249, i16 -153], [4 x i16] [i16 0, i16 -334, i16 -570, i16 159], [4 x i16] [i16 412, i16 285, i16 -336, i16 -617], [4 x i16] [i16 -953, i16 -966, i16 887, i16 689], [4 x i16] [i16 -1251, i16 84, i16 -185, i16 -398], [4 x i16] [i16 -592, i16 433, i16 1044, i16 653], [4 x i16] [i16 85, i16 329, i16 -40, i16 361], [4 x i16] [i16 -433, i16 -705, i16 466, i16 574], [4 x i16] [i16 -154, i16 654, i16 592, i16 290], [4 x i16] [i16 -167, i16 72, i16 349, i16 175], [4 x i16] [i16 674, i16 297, i16 977, i16 720], [4 x i16] [i16 1235, i16 1204, i16 757, i16 488], [4 x i16] [i16 -400, i16 -269, i16 538, i16 372], [4 x i16] [i16 -1350, i16 -1387, i16 -1194, i16 -91], [4 x i16] [i16 1262, i16 876, i16 775, i16 700], [4 x i16] [i16 -599, i16 -38, i16 -430, i16 -722], [4 x i16] [i16 1976, i16 1630, i16 991, i16 608], [4 x i16] [i16 111, i16 276, i16 -226, i16 -96], [4 x i16] [i16 -947, i16 -388, i16 -11, i16 -7], [4 x i16] [i16 -303, i16 -531, i16 -839, i16 338], [4 x i16] [i16 1734, i16 1710, i16 1405, i16 1013], [4 x i16] [i16 -516, i16 -855, i16 -645, i16 210], [4 x i16] [i16 -688, i16 -416, i16 513, i16 230], [4 x i16] [i16 -822, i16 -637, i16 -1146, i16 -320], [4 x i16] [i16 -952, i16 -658, i16 -694, i16 183], [4 x i16] [i16 -114, i16 -623, i16 818, i16 674], [4 x i16] [i16 -191, i16 -204, i16 731, i16 635], [4 x i16] [i16 51, i16 1221, i16 883, i16 576], [4 x i16] [i16 -954, i16 -431, i16 826, i16 598], [4 x i16] [i16 -342, i16 -755, i16 -900, i16 -407], [4 x i16] [i16 -1126, i16 -354, i16 -206, i16 -512], [4 x i16] [i16 -547, i16 -810, i16 -357, i16 -620], [4 x i16] [i16 66, i16 515, i16 -73, i16 -410], [4 x i16] [i16 -872, i16 -945, i16 -1444, i16 -1227], [4 x i16] [i16 191, i16 -17, i16 -544, i16 -231], [4 x i16] [i16 -1540, i16 -544, i16 -901, i16 -886]], align 16
@lsf_3_3 = internal constant [512 x [4 x i16]] [[4 x i16] [i16 67, i16 -17, i16 66, i16 -12], [4 x i16] [i16 -1690, i16 -581, i16 -104, i16 -272], [4 x i16] [i16 -1076, i16 -1186, i16 -1845, i16 -376], [4 x i16] [i16 -1140, i16 -926, i16 -420, i16 -58], [4 x i16] [i16 -259, i16 -656, i16 -1134, i16 -553], [4 x i16] [i16 1788, i16 1227, i16 455, i16 129], [4 x i16] [i16 462, i16 441, i16 -240, i16 -528], [4 x i16] [i16 840, i16 514, i16 130, i16 -75], [4 x i16] [i16 1114, i16 623, i16 153, i16 216], [4 x i16] [i16 1068, i16 564, i16 -6, i16 -276], [4 x i16] [i16 1119, i16 727, i16 190, i16 -68], [4 x i16] [i16 704, i16 306, i16 119, i16 -264], [4 x i16] [i16 329, i16 61, i16 -100, i16 156], [4 x i16] [i16 364, i16 123, i16 183, i16 -208], [4 x i16] [i16 -171, i16 -123, i16 220, i16 -65], [4 x i16] [i16 -306, i16 -62, i16 402, i16 17], [4 x i16] [i16 -660, i16 -938, i16 -266, i16 0], [4 x i16] [i16 385, i16 235, i16 276, i16 285], [4 x i16] [i16 320, i16 268, i16 -336, i16 -200], [4 x i16] [i16 -724, i16 17, i16 -84, i16 381], [4 x i16] [i16 -544, i16 429, i16 494, i16 519], [4 x i16] [i16 -117, i16 288, i16 304, i16 329], [4 x i16] [i16 643, i16 157, i16 701, i16 508], [4 x i16] [i16 1200, i16 625, i16 796, i16 608], [4 x i16] [i16 998, i16 421, i16 492, i16 632], [4 x i16] [i16 1204, i16 780, i16 446, i16 132], [4 x i16] [i16 1257, i16 844, i16 547, i16 449], [4 x i16] [i16 829, i16 658, i16 541, i16 470], [4 x i16] [i16 1132, i16 1258, i16 918, i16 639], [4 x i16] [i16 547, i16 51, i16 423, i16 279], [4 x i16] [i16 9, i16 392, i16 83, i16 94], [4 x i16] [i16 542, i16 543, i16 229, i16 -147], [4 x i16] [i16 -198, i16 129, i16 194, i16 -185], [4 x i16] [i16 -863, i16 -1321, i16 -302, i16 30], [4 x i16] [i16 -597, i16 -629, i16 -19, i16 114], [4 x i16] [i16 -900, i16 -1081, i16 466, i16 353], [4 x i16] [i16 -1483, i16 -1573, i16 15, i16 -143], [4 x i16] [i16 -1708, i16 -2059, i16 -751, i16 196], [4 x i16] [i16 -1876, i16 -2067, i16 -642, i16 -258], [4 x i16] [i16 -2335, i16 -1470, i16 -450, i16 -564], [4 x i16] [i16 -584, i16 -186, i16 -872, i16 -414], [4 x i16] [i16 -1805, i16 -988, i16 -1125, i16 -1310], [4 x i16] [i16 -726, i16 -1129, i16 28, i16 169], [4 x i16] [i16 -1039, i16 -864, i16 -718, i16 -246], [4 x i16] [i16 484, i16 36, i16 -233, i16 -49], [4 x i16] [i16 265, i16 67, i16 289, i16 467], [4 x i16] [i16 178, i16 543, i16 810, i16 540], [4 x i16] [i16 84, i16 282, i16 672, i16 703], [4 x i16] [i16 -975, i16 -777, i16 129, i16 287], [4 x i16] [i16 -938, i16 -227, i16 955, i16 595], [4 x i16] [i16 -1617, i16 -289, i16 836, i16 649], [4 x i16] [i16 -1847, i16 -215, i16 1106, i16 718], [4 x i16] [i16 -2034, i16 -1085, i16 650, i16 440], [4 x i16] [i16 -2101, i16 -529, i16 907, i16 575], [4 x i16] [i16 -2011, i16 -336, i16 670, i16 204], [4 x i16] [i16 -2389, i16 -692, i16 360, i16 137], [4 x i16] [i16 -2156, i16 -2204, i16 -9, i16 280], [4 x i16] [i16 -266, i16 119, i16 39, i16 193], [4 x i16] [i16 78, i16 -59, i16 -120, i16 226], [4 x i16] [i16 -975, i16 -858, i16 -781, i16 -1095], [4 x i16] [i16 -619, i16 -413, i16 -451, i16 -842], [4 x i16] [i16 -1216, i16 -1321, i16 -813, i16 -883], [4 x i16] [i16 -1376, i16 -1615, i16 -394, i16 -428], [4 x i16] [i16 -737, i16 -1113, i16 -549, i16 -790], [4 x i16] [i16 -880, i16 -975, i16 -967, i16 -642], [4 x i16] [i16 -985, i16 -886, i16 -1273, i16 -1361], [4 x i16] [i16 -473, i16 -804, i16 -1401, i16 -1407], [4 x i16] [i16 160, i16 -265, i16 -919, i16 -275], [4 x i16] [i16 -248, i16 -250, i16 -718, i16 -380], [4 x i16] [i16 97, i16 -103, i16 -375, i16 -229], [4 x i16] [i16 -415, i16 -193, i16 -135, i16 -555], [4 x i16] [i16 628, i16 361, i16 119, i16 216], [4 x i16] [i16 579, i16 364, i16 391, i16 209], [4 x i16] [i16 634, i16 522, i16 -154, i16 -148], [4 x i16] [i16 526, i16 389, i16 170, i16 33], [4 x i16] [i16 105, i16 267, i16 64, i16 380], [4 x i16] [i16 -1503, i16 -1000, i16 -30, i16 -369], [4 x i16] [i16 -1070, i16 58, i16 647, i16 223], [4 x i16] [i16 -1520, i16 -291, i16 621, i16 307], [4 x i16] [i16 -1531, i16 156, i16 762, i16 404], [4 x i16] [i16 -2029, i16 141, i16 734, i16 499], [4 x i16] [i16 -1849, i16 -650, i16 306, i16 512], [4 x i16] [i16 -187, i16 -104, i16 -59, i16 438], [4 x i16] [i16 134, i16 -230, i16 156, i16 -186], [4 x i16] [i16 -61, i16 -260, i16 -16, i16 10], [4 x i16] [i16 -569, i16 -3, i16 -421, i16 -297], [4 x i16] [i16 -1725, i16 -521, i16 -346, i16 178], [4 x i16] [i16 -1362, i16 -59, i16 -44, i16 157], [4 x i16] [i16 -2146, i16 -461, i16 -470, i16 -349], [4 x i16] [i16 -2170, i16 -1, i16 -369, i16 -121], [4 x i16] [i16 -1579, i16 -373, i16 -900, i16 -1015], [4 x i16] [i16 -1117, i16 -591, i16 -613, i16 -784], [4 x i16] [i16 -561, i16 122, i16 -75, i16 -449], [4 x i16] [i16 -4, i16 -171, i16 -123, i16 -372], [4 x i16] [i16 192, i16 168, i16 -76, i16 -132], [4 x i16] [i16 252, i16 -107, i16 340, i16 210], [4 x i16] [i16 392, i16 509, i16 272, i16 181], [4 x i16] [i16 -109, i16 145, i16 218, i16 119], [4 x i16] [i16 -416, i16 -263, i16 485, i16 265], [4 x i16] [i16 -181, i16 -8, i16 -286, i16 226], [4 x i16] [i16 -244, i16 -218, i16 69, i16 -290], [4 x i16] [i16 -158, i16 191, i16 -1, i16 -64], [4 x i16] [i16 -592, i16 -90, i16 213, i16 -96], [4 x i16] [i16 255, i16 435, i16 178, i16 -80], [4 x i16] [i16 -369, i16 -18, i16 -33, i16 -80], [4 x i16] [i16 -42, i16 415, i16 140, i16 -222], [4 x i16] [i16 1143, i16 651, i16 649, i16 329], [4 x i16] [i16 767, i16 556, i16 249, i16 235], [4 x i16] [i16 948, i16 413, i16 442, i16 279], [4 x i16] [i16 141, i16 339, i16 356, i16 557], [4 x i16] [i16 -470, i16 -170, i16 99, i16 237], [4 x i16] [i16 -569, i16 -800, i16 352, i16 565], [4 x i16] [i16 282, i16 473, i16 470, i16 332], [4 x i16] [i16 -199, i16 -690, i16 -1284, i16 -917], [4 x i16] [i16 -193, i16 -426, i16 -800, i16 -1122], [4 x i16] [i16 -26, i16 -371, i16 -490, i16 -193], [4 x i16] [i16 637, i16 595, i16 519, i16 330], [4 x i16] [i16 408, i16 -115, i16 79, i16 12], [4 x i16] [i16 477, i16 87, i16 -103, i16 -376], [4 x i16] [i16 -666, i16 -347, i16 -277, i16 -291], [4 x i16] [i16 -510, i16 -481, i16 169, i16 297], [4 x i16] [i16 -829, i16 -738, i16 -205, i16 -171], [4 x i16] [i16 -320, i16 -540, i16 328, i16 283], [4 x i16] [i16 -859, i16 -958, i16 442, i16 -2], [4 x i16] [i16 556, i16 686, i16 130, i16 56], [4 x i16] [i16 1383, i16 1012, i16 755, i16 427], [4 x i16] [i16 612, i16 741, i16 628, i16 553], [4 x i16] [i16 -339, i16 -796, i16 134, i16 277], [4 x i16] [i16 -633, i16 -1085, i16 -2, i16 -246], [4 x i16] [i16 -880, i16 -1035, i16 -1607, i16 -1064], [4 x i16] [i16 -994, i16 -474, i16 -1138, i16 -488], [4 x i16] [i16 -414, i16 -795, i16 73, i16 -206], [4 x i16] [i16 -8, i16 -139, i16 439, i16 204], [4 x i16] [i16 -176, i16 -578, i16 23, i16 131], [4 x i16] [i16 -269, i16 -757, i16 -191, i16 245], [4 x i16] [i16 -109, i16 -338, i16 112, i16 316], [4 x i16] [i16 120, i16 -406, i16 -118, i16 611], [4 x i16] [i16 -180, i16 -186, i16 -645, i16 115], [4 x i16] [i16 -173, i16 34, i16 -518, i16 -489], [4 x i16] [i16 -151, i16 61, i16 -583, i16 -844], [4 x i16] [i16 220, i16 -138, i16 -681, i16 -1020], [4 x i16] [i16 391, i16 -17, i16 -598, i16 -321], [4 x i16] [i16 157, i16 -295, i16 129, i16 155], [4 x i16] [i16 -926, i16 -875, i16 -987, i16 285], [4 x i16] [i16 241, i16 -83, i16 -125, i16 -125], [4 x i16] [i16 620, i16 597, i16 432, i16 92], [4 x i16] [i16 393, i16 78, i16 409, i16 61], [4 x i16] [i16 -393, i16 -739, i16 -413, i16 -748], [4 x i16] [i16 83, i16 54, i16 361, i16 27], [4 x i16] [i16 -1084, i16 130, i16 -337, i16 -694], [4 x i16] [i16 -1565, i16 297, i16 318, i16 -19], [4 x i16] [i16 -1873, i16 36, i16 51, i16 -317], [4 x i16] [i16 -2323, i16 -246, i16 231, i16 -84], [4 x i16] [i16 -2306, i16 -783, i16 40, i16 -179], [4 x i16] [i16 -2233, i16 -930, i16 -474, i16 -462], [4 x i16] [i16 -754, i16 -86, i16 -288, i16 -626], [4 x i16] [i16 -2411, i16 -455, i16 -63, i16 171], [4 x i16] [i16 -1099, i16 -1094, i16 -26, i16 -143], [4 x i16] [i16 -1193, i16 -455, i16 -406, i16 -381], [4 x i16] [i16 -605, i16 -210, i16 -96, i16 -51], [4 x i16] [i16 -580, i16 -476, i16 -276, i16 -15], [4 x i16] [i16 -1195, i16 -634, i16 -1203, i16 -881], [4 x i16] [i16 -378, i16 -221, i16 -669, i16 -952], [4 x i16] [i16 594, i16 178, i16 -403, i16 -676], [4 x i16] [i16 763, i16 327, i16 601, i16 290], [4 x i16] [i16 172, i16 300, i16 203, i16 157], [4 x i16] [i16 -56, i16 -336, i16 356, i16 24], [4 x i16] [i16 -228, i16 -296, i16 -259, i16 -29], [4 x i16] [i16 -186, i16 263, i16 416, i16 14], [4 x i16] [i16 -353, i16 373, i16 -12, i16 -216], [4 x i16] [i16 257, i16 96, i16 174, i16 57], [4 x i16] [i16 -1526, i16 -616, i16 -954, i16 -499], [4 x i16] [i16 -497, i16 -152, i16 -333, i16 125], [4 x i16] [i16 105, i16 200, i16 179, i16 -97], [4 x i16] [i16 -331, i16 -224, i16 765, i16 697], [4 x i16] [i16 760, i16 256, i16 301, i16 59], [4 x i16] [i16 455, i16 -85, i16 204, i16 288], [4 x i16] [i16 -514, i16 240, i16 251, i16 -109], [4 x i16] [i16 256, i16 417, i16 -34, i16 -413], [4 x i16] [i16 101, i16 430, i16 384, i16 156], [4 x i16] [i16 -31, i16 -10, i16 206, i16 426], [4 x i16] [i16 589, i16 145, i16 143, i16 71], [4 x i16] [i16 808, i16 906, i16 333, i16 349], [4 x i16] [i16 986, i16 938, i16 589, i16 331], [4 x i16] [i16 1300, i16 824, i16 187, i16 509], [4 x i16] [i16 1062, i16 653, i16 379, i16 466], [4 x i16] [i16 1462, i16 937, i16 401, i16 274], [4 x i16] [i16 787, i16 861, i16 265, i16 2], [4 x i16] [i16 609, i16 553, i16 28, i16 305], [4 x i16] [i16 926, i16 340, i16 106, i16 386], [4 x i16] [i16 241, i16 -267, i16 -147, i16 225], [4 x i16] [i16 -178, i16 -534, i16 347, i16 502], [4 x i16] [i16 -643, i16 -381, i16 397, i16 30], [4 x i16] [i16 -651, i16 -733, i16 -435, i16 398], [4 x i16] [i16 -407, i16 -726, i16 -484, i16 -248], [4 x i16] [i16 -789, i16 -914, i16 -438, i16 -476], [4 x i16] [i16 -498, i16 -390, i16 75, i16 -295], [4 x i16] [i16 -964, i16 -590, i16 -606, i16 150], [4 x i16] [i16 -121, i16 -49, i16 -155, i16 -78], [4 x i16] [i16 935, i16 550, i16 389, i16 38], [4 x i16] [i16 -321, i16 127, i16 424, i16 315], [4 x i16] [i16 -285, i16 -113, i16 283, i16 259], [4 x i16] [i16 658, i16 203, i16 322, i16 486], [4 x i16] [i16 903, i16 505, i16 748, i16 417], [4 x i16] [i16 611, i16 423, i16 555, i16 512], [4 x i16] [i16 239, i16 -83, i16 -578, i16 -19], [4 x i16] [i16 -339, i16 -731, i16 349, i16 13], [4 x i16] [i16 -934, i16 -1399, i16 -114, i16 -360], [4 x i16] [i16 107, i16 692, i16 182, i16 90], [4 x i16] [i16 -1243, i16 -1538, i16 -1551, i16 -725], [4 x i16] [i16 -568, i16 -903, i16 -1363, i16 -525], [4 x i16] [i16 -517, i16 -853, i16 -861, i16 -1004], [4 x i16] [i16 -168, i16 -690, i16 -835, i16 63], [4 x i16] [i16 -137, i16 -556, i16 -547, i16 144], [4 x i16] [i16 -286, i16 -817, i16 485, i16 319], [4 x i16] [i16 -147, i16 -408, i16 526, i16 246], [4 x i16] [i16 -347, i16 -434, i16 297, i16 -28], [4 x i16] [i16 -290, i16 -471, i16 -1110, i16 -1285], [4 x i16] [i16 -460, i16 -359, i16 -988, i16 -794], [4 x i16] [i16 1347, i16 1299, i16 690, i16 523], [4 x i16] [i16 1216, i16 1068, i16 1094, i16 757], [4 x i16] [i16 825, i16 1140, i16 752, i16 494], [4 x i16] [i16 1252, i16 1365, i16 1195, i16 898], [4 x i16] [i16 521, i16 1053, i16 532, i16 432], [4 x i16] [i16 -334, i16 -216, i16 -313, i16 -263], [4 x i16] [i16 -160, i16 52, i16 -472, i16 -155], [4 x i16] [i16 127, i16 136, i16 -380, i16 44], [4 x i16] [i16 851, i16 410, i16 -162, i16 -489], [4 x i16] [i16 123, i16 -255, i16 -796, i16 -667], [4 x i16] [i16 1090, i16 917, i16 789, i16 493], [4 x i16] [i16 1397, i16 1197, i16 558, i16 202], [4 x i16] [i16 -51, i16 -118, i16 -342, i16 -701], [4 x i16] [i16 83, i16 108, i16 -42, i16 -441], [4 x i16] [i16 61, i16 95, i16 287, i16 256], [4 x i16] [i16 -27, i16 89, i16 524, i16 531], [4 x i16] [i16 351, i16 227, i16 592, i16 545], [4 x i16] [i16 697, i16 155, i16 -164, i16 307], [4 x i16] [i16 638, i16 274, i16 -489, i16 -50], [4 x i16] [i16 754, i16 240, i16 -166, i16 -124], [4 x i16] [i16 -116, i16 -579, i16 -1212, i16 -63], [4 x i16] [i16 190, i16 -295, i16 -1040, i16 -1296], [4 x i16] [i16 147, i16 -376, i16 -177, i16 -113], [4 x i16] [i16 841, i16 1241, i16 1051, i16 668], [4 x i16] [i16 2, i16 293, i16 551, i16 304], [4 x i16] [i16 -1096, i16 -953, i16 -248, i16 376], [4 x i16] [i16 -750, i16 -965, i16 87, i16 516], [4 x i16] [i16 -275, i16 -516, i16 689, i16 391], [4 x i16] [i16 -379, i16 -643, i16 876, i16 594], [4 x i16] [i16 -390, i16 -1013, i16 -645, i16 573], [4 x i16] [i16 -107, i16 -568, i16 -689, i16 -826], [4 x i16] [i16 -1025, i16 -27, i16 -328, i16 -203], [4 x i16] [i16 861, i16 749, i16 548, i16 233], [4 x i16] [i16 -1660, i16 -1043, i16 451, i16 108], [4 x i16] [i16 -660, i16 -620, i16 430, i16 236], [4 x i16] [i16 21, i16 -396, i16 -1158, i16 -631], [4 x i16] [i16 1372, i16 1298, i16 967, i16 577], [4 x i16] [i16 1125, i16 1125, i16 589, i16 454], [4 x i16] [i16 -323, i16 -865, i16 -467, i16 153], [4 x i16] [i16 -468, i16 -699, i16 -804, i16 -509], [4 x i16] [i16 -392, i16 -718, i16 -204, i16 -35], [4 x i16] [i16 -603, i16 -1093, i16 -567, i16 -162], [4 x i16] [i16 -505, i16 -1004, i16 -102, i16 350], [4 x i16] [i16 219, i16 224, i16 423, i16 252], [4 x i16] [i16 395, i16 591, i16 608, i16 363], [4 x i16] [i16 -746, i16 -96, i16 373, i16 172], [4 x i16] [i16 171, i16 295, i16 714, i16 339], [4 x i16] [i16 233, i16 77, i16 107, i16 277], [4 x i16] [i16 157, i16 153, i16 -499, i16 -356], [4 x i16] [i16 1547, i16 1073, i16 576, i16 494], [4 x i16] [i16 -292, i16 -339, i16 -504, i16 -592], [4 x i16] [i16 -903, i16 -72, i16 -619, i16 -481], [4 x i16] [i16 -1594, i16 -1117, i16 -567, i16 -254], [4 x i16] [i16 -793, i16 -507, i16 -564, i16 -291], [4 x i16] [i16 -492, i16 -532, i16 502, i16 560], [4 x i16] [i16 -382, i16 427, i16 600, i16 230], [4 x i16] [i16 -227, i16 477, i16 251, i16 75], [4 x i16] [i16 285, i16 842, i16 813, i16 476], [4 x i16] [i16 -1310, i16 -1333, i16 186, i16 377], [4 x i16] [i16 -587, i16 -917, i16 643, i16 381], [4 x i16] [i16 -1186, i16 -553, i16 411, i16 82], [4 x i16] [i16 -1127, i16 -820, i16 -174, i16 -540], [4 x i16] [i16 -604, i16 119, i16 543, i16 205], [4 x i16] [i16 -380, i16 657, i16 909, i16 567], [4 x i16] [i16 112, i16 -298, i16 -374, i16 114], [4 x i16] [i16 -857, i16 -251, i16 56, i16 159], [4 x i16] [i16 401, i16 345, i16 -34, i16 -140], [4 x i16] [i16 -111, i16 -607, i16 41, i16 614], [4 x i16] [i16 355, i16 -114, i16 -77, i16 474], [4 x i16] [i16 578, i16 56, i16 1450, i16 924], [4 x i16] [i16 1098, i16 1420, i16 741, i16 400], [4 x i16] [i16 246, i16 22, i16 588, i16 313], [4 x i16] [i16 -121, i16 327, i16 831, i16 472], [4 x i16] [i16 -1138, i16 -608, i16 856, i16 552], [4 x i16] [i16 -1241, i16 -1072, i16 638, i16 600], [4 x i16] [i16 -358, i16 254, i16 -333, i16 -303], [4 x i16] [i16 -646, i16 739, i16 358, i16 74], [4 x i16] [i16 1226, i16 1671, i16 1221, i16 849], [4 x i16] [i16 2241, i16 1624, i16 983, i16 636], [4 x i16] [i16 1841, i16 1477, i16 749, i16 384], [4 x i16] [i16 350, i16 263, i16 87, i16 128], [4 x i16] [i16 -1902, i16 -941, i16 -144, i16 -64], [4 x i16] [i16 -1734, i16 -255, i16 288, i16 -31], [4 x i16] [i16 -2644, i16 -1238, i16 366, i16 235], [4 x i16] [i16 -1643, i16 -1092, i16 -1344, i16 -304], [4 x i16] [i16 -541, i16 -1075, i16 -1116, i16 123], [4 x i16] [i16 -1178, i16 -252, i16 -816, i16 -180], [4 x i16] [i16 -1016, i16 533, i16 565, i16 233], [4 x i16] [i16 -487, i16 -430, i16 -188, i16 334], [4 x i16] [i16 867, i16 1236, i16 534, i16 171], [4 x i16] [i16 -1590, i16 -1607, i16 635, i16 630], [4 x i16] [i16 -2196, i16 310, i16 924, i16 412], [4 x i16] [i16 -2358, i16 -328, i16 956, i16 529], [4 x i16] [i16 -2639, i16 -377, i16 630, i16 278], [4 x i16] [i16 -2602, i16 317, i16 799, i16 299], [4 x i16] [i16 -2406, i16 133, i16 340, i16 31], [4 x i16] [i16 -2156, i16 -1468, i16 131, i16 125], [4 x i16] [i16 -1184, i16 -490, i16 -139, i16 46], [4 x i16] [i16 -744, i16 447, i16 891, i16 564], [4 x i16] [i16 67, i16 -451, i16 646, i16 604], [4 x i16] [i16 -553, i16 -429, i16 -876, i16 396], [4 x i16] [i16 162, i16 -66, i16 1305, i16 915], [4 x i16] [i16 479, i16 579, i16 1088, i16 794], [4 x i16] [i16 450, i16 278, i16 566, i16 324], [4 x i16] [i16 -1057, i16 -154, i16 148, i16 -177], [4 x i16] [i16 -2545, i16 168, i16 1070, i16 592], [4 x i16] [i16 -2351, i16 -42, i16 819, i16 345], [4 x i16] [i16 -2344, i16 -707, i16 721, i16 250], [4 x i16] [i16 -2175, i16 -1497, i16 -309, i16 122], [4 x i16] [i16 -78, i16 -73, i16 120, i16 173], [4 x i16] [i16 -4, i16 262, i16 -263, i16 -261], [4 x i16] [i16 -431, i16 -64, i16 -405, i16 -732], [4 x i16] [i16 -2609, i16 116, i16 -83, i16 -193], [4 x i16] [i16 -1525, i16 -944, i16 -477, i16 -725], [4 x i16] [i16 -508, i16 307, i16 170, i16 172], [4 x i16] [i16 832, i16 417, i16 832, i16 686], [4 x i16] [i16 -225, i16 177, i16 894, i16 818], [4 x i16] [i16 -482, i16 -389, i16 1279, i16 1039], [4 x i16] [i16 -383, i16 201, i16 -350, i16 40], [4 x i16] [i16 730, i16 635, i16 226, i16 526], [4 x i16] [i16 503, i16 462, i16 338, i16 398], [4 x i16] [i16 535, i16 714, i16 40, i16 -282], [4 x i16] [i16 1482, i16 1471, i16 1085, i16 731], [4 x i16] [i16 1561, i16 1072, i16 909, i16 693], [4 x i16] [i16 1419, i16 1282, i16 889, i16 879], [4 x i16] [i16 1153, i16 728, i16 1186, i16 840], [4 x i16] [i16 -226, i16 1130, i16 949, i16 689], [4 x i16] [i16 -494, i16 -986, i16 -1556, i16 -128], [4 x i16] [i16 -568, i16 -721, i16 -713, i16 -26], [4 x i16] [i16 317, i16 524, i16 70, i16 135], [4 x i16] [i16 -405, i16 -865, i16 -1766, i16 -652], [4 x i16] [i16 -174, i16 -801, i16 885, i16 773], [4 x i16] [i16 -153, i16 -91, i16 1099, i16 751], [4 x i16] [i16 -506, i16 -1149, i16 853, i16 646], [4 x i16] [i16 241, i16 782, i16 519, i16 539], [4 x i16] [i16 1853, i16 1700, i16 1101, i16 684], [4 x i16] [i16 -1249, i16 -1486, i16 -464, i16 188], [4 x i16] [i16 -893, i16 -1409, i16 -1312, i16 -341], [4 x i16] [i16 -135, i16 438, i16 -175, i16 18], [4 x i16] [i16 1111, i16 976, i16 319, i16 208], [4 x i16] [i16 -1430, i16 -1768, i16 83, i16 458], [4 x i16] [i16 -530, i16 -1000, i16 307, i16 129], [4 x i16] [i16 -840, i16 -15, i16 -29, i16 -356], [4 x i16] [i16 -911, i16 -924, i16 -1147, i16 -242], [4 x i16] [i16 -119, i16 -528, i16 127, i16 -133], [4 x i16] [i16 -761, i16 -765, i16 190, i16 -83], [4 x i16] [i16 -315, i16 895, i16 522, i16 231], [4 x i16] [i16 -222, i16 102, i16 -63, i16 -428], [4 x i16] [i16 316, i16 699, i16 379, i16 70], [4 x i16] [i16 25, i16 716, i16 314, i16 -108], [4 x i16] [i16 507, i16 874, i16 566, i16 238], [4 x i16] [i16 108, i16 941, i16 519, i16 195], [4 x i16] [i16 425, i16 -60, i16 -427, i16 257], [4 x i16] [i16 139, i16 -103, i16 -630, i16 446], [4 x i16] [i16 334, i16 370, i16 412, i16 48], [4 x i16] [i16 -172, i16 -690, i16 -283, i16 557], [4 x i16] [i16 187, i16 -286, i16 158, i16 483], [4 x i16] [i16 140, i16 270, i16 -344, i16 -631], [4 x i16] [i16 924, i16 579, i16 -116, i16 132], [4 x i16] [i16 142, i16 466, i16 -68, i16 -64], [4 x i16] [i16 230, i16 -145, i16 -302, i16 -542], [4 x i16] [i16 -803, i16 -912, i16 1018, i16 737], [4 x i16] [i16 -773, i16 1015, i16 630, i16 297], [4 x i16] [i16 -2596, i16 95, i16 445, i16 336], [4 x i16] [i16 -2122, i16 491, i16 510, i16 191], [4 x i16] [i16 -1253, i16 161, i16 -2, i16 -324], [4 x i16] [i16 -1450, i16 -633, i16 -712, i16 -105], [4 x i16] [i16 -842, i16 -254, i16 -411, i16 100], [4 x i16] [i16 -640, i16 -290, i16 1010, i16 763], [4 x i16] [i16 -650, i16 313, i16 1169, i16 730], [4 x i16] [i16 140, i16 505, i16 1030, i16 766], [4 x i16] [i16 772, i16 287, i16 1067, i16 823], [4 x i16] [i16 495, i16 749, i16 305, i16 323], [4 x i16] [i16 -164, i16 462, i16 78, i16 399], [4 x i16] [i16 -342, i16 -874, i16 69, i16 597], [4 x i16] [i16 -16, i16 620, i16 621, i16 337], [4 x i16] [i16 -138, i16 -444, i16 -265, i16 218], [4 x i16] [i16 84, i16 -450, i16 953, i16 666], [4 x i16] [i16 -222, i16 -803, i16 541, i16 604], [4 x i16] [i16 -921, i16 -1376, i16 244, i16 116], [4 x i16] [i16 -841, i16 -723, i16 630, i16 588], [4 x i16] [i16 140, i16 663, i16 294, i16 368], [4 x i16] [i16 935, i16 1046, i16 881, i16 759], [4 x i16] [i16 1746, i16 1464, i16 916, i16 628], [4 x i16] [i16 436, i16 963, i16 281, i16 1], [4 x i16] [i16 -119, i16 74, i16 542, i16 213], [4 x i16] [i16 1, i16 -567, i16 301, i16 241], [4 x i16] [i16 260, i16 435, i16 222, i16 396], [4 x i16] [i16 936, i16 957, i16 1108, i16 703], [4 x i16] [i16 510, i16 506, i16 808, i16 478], [4 x i16] [i16 601, i16 694, i16 960, i16 620], [4 x i16] [i16 972, i16 741, i16 980, i16 600], [4 x i16] [i16 834, i16 717, i16 767, i16 684], [4 x i16] [i16 643, i16 972, i16 935, i16 638], [4 x i16] [i16 501, i16 661, i16 720, i16 851], [4 x i16] [i16 -105, i16 -632, i16 -303, i16 -117], [4 x i16] [i16 -429, i16 130, i16 789, i16 442], [4 x i16] [i16 -522, i16 -188, i16 704, i16 373], [4 x i16] [i16 -759, i16 42, i16 814, i16 523], [4 x i16] [i16 -531, i16 -1137, i16 373, i16 578], [4 x i16] [i16 -682, i16 -1203, i16 -455, i16 285], [4 x i16] [i16 -1163, i16 -1577, i16 -1098, i16 44], [4 x i16] [i16 81, i16 -82, i16 712, i16 363], [4 x i16] [i16 477, i16 246, i16 954, i16 622], [4 x i16] [i16 1604, i16 1622, i16 1277, i16 891], [4 x i16] [i16 1409, i16 859, i16 924, i16 892], [4 x i16] [i16 774, i16 1041, i16 947, i16 1142], [4 x i16] [i16 40, i16 -546, i16 -75, i16 288], [4 x i16] [i16 -616, i16 -106, i16 -697, i16 -26], [4 x i16] [i16 -169, i16 -160, i16 -891, i16 -739], [4 x i16] [i16 -279, i16 -384, i16 -1029, i16 -350], [4 x i16] [i16 1781, i16 1308, i16 1046, i16 816], [4 x i16] [i16 1580, i16 1533, i16 1472, i16 1178], [4 x i16] [i16 1505, i16 1076, i16 1216, i16 899], [4 x i16] [i16 890, i16 904, i16 564, i16 654], [4 x i16] [i16 920, i16 692, i16 1021, i16 856], [4 x i16] [i16 -493, i16 132, i16 177, i16 505], [4 x i16] [i16 71, i16 195, i16 -28, i16 97], [4 x i16] [i16 456, i16 351, i16 -164, i16 88], [4 x i16] [i16 439, i16 278, i16 -40, i16 350], [4 x i16] [i16 1395, i16 949, i16 234, i16 -95], [4 x i16] [i16 -805, i16 -472, i16 38, i16 -163], [4 x i16] [i16 367, i16 -98, i16 489, i16 523], [4 x i16] [i16 1025, i16 1178, i16 1212, i16 906], [4 x i16] [i16 319, i16 1314, i16 814, i16 461], [4 x i16] [i16 -123, i16 -543, i16 -804, i16 447], [4 x i16] [i16 -748, i16 -324, i16 -897, i16 -1127], [4 x i16] [i16 -737, i16 -501, i16 -789, i16 -713], [4 x i16] [i16 715, i16 777, i16 1239, i16 922], [4 x i16] [i16 1949, i16 1939, i16 1368, i16 865], [4 x i16] [i16 730, i16 880, i16 758, i16 388], [4 x i16] [i16 -871, i16 454, i16 17, i16 -251], [4 x i16] [i16 -381, i16 -810, i16 -1583, i16 239], [4 x i16] [i16 -521, i16 -966, i16 -792, i16 259], [4 x i16] [i16 -890, i16 -1358, i16 -770, i16 -73], [4 x i16] [i16 166, i16 349, i16 -212, i16 323], [4 x i16] [i16 -840, i16 -301, i16 473, i16 435], [4 x i16] [i16 -679, i16 -464, i16 728, i16 351], [4 x i16] [i16 -156, i16 -199, i16 667, i16 432], [4 x i16] [i16 29, i16 -252, i16 415, i16 480], [4 x i16] [i16 -731, i16 -379, i16 145, i16 559], [4 x i16] [i16 -528, i16 -631, i16 -1158, i16 -159], [4 x i16] [i16 445, i16 273, i16 123, i16 639], [4 x i16] [i16 373, i16 -126, i16 800, i16 568], [4 x i16] [i16 84, i16 -162, i16 720, i16 712], [4 x i16] [i16 -830, i16 -536, i16 -185, i16 222], [4 x i16] [i16 408, i16 452, i16 501, i16 771], [4 x i16] [i16 -897, i16 -1355, i16 -67, i16 442], [4 x i16] [i16 -792, i16 -1406, i16 566, i16 602], [4 x i16] [i16 167, i16 -326, i16 509, i16 330], [4 x i16] [i16 -95, i16 -626, i16 -730, i16 -344], [4 x i16] [i16 1668, i16 1217, i16 779, i16 455], [4 x i16] [i16 1316, i16 828, i16 584, i16 719], [4 x i16] [i16 404, i16 -31, i16 1013, i16 789], [4 x i16] [i16 89, i16 107, i16 891, i16 549], [4 x i16] [i16 871, i16 1581, i16 917, i16 671], [4 x i16] [i16 866, i16 1479, i16 1289, i16 854], [4 x i16] [i16 391, i16 1068, i16 1122, i16 812], [4 x i16] [i16 78, i16 -562, i16 345, i16 563], [4 x i16] [i16 429, i16 -103, i16 417, i16 787], [4 x i16] [i16 -122, i16 -437, i16 411, i16 788], [4 x i16] [i16 -913, i16 -417, i16 602, i16 754], [4 x i16] [i16 -226, i16 -16, i16 151, i16 760], [4 x i16] [i16 -700, i16 118, i16 -104, i16 -14], [4 x i16] [i16 -1128, i16 48, i16 284, i16 393], [4 x i16] [i16 -390, i16 -419, i16 -639, i16 -116], [4 x i16] [i16 -910, i16 306, i16 316, i16 -13], [4 x i16] [i16 1207, i16 984, i16 821, i16 669], [4 x i16] [i16 -1195, i16 -693, i16 140, i16 -213], [4 x i16] [i16 -884, i16 -416, i16 -199, i16 -558], [4 x i16] [i16 -616, i16 245, i16 -404, i16 -664], [4 x i16] [i16 262, i16 56, i16 -617, i16 -724], [4 x i16] [i16 -85, i16 -491, i16 -320, i16 -656], [4 x i16] [i16 -570, i16 -831, i16 -129, i16 -528], [4 x i16] [i16 -1506, i16 -63, i16 -367, i16 -385], [4 x i16] [i16 -358, i16 -321, i16 4, i16 51], [4 x i16] [i16 -366, i16 -214, i16 319, i16 511], [4 x i16] [i16 146, i16 671, i16 -17, i16 -291], [4 x i16] [i16 -110, i16 464, i16 -139, i16 -496], [4 x i16] [i16 -202, i16 220, i16 -312, i16 -631], [4 x i16] [i16 -660, i16 -73, i16 -655, i16 -820], [4 x i16] [i16 -662, i16 -653, i16 -1288, i16 -857], [4 x i16] [i16 -430, i16 -953, i16 -959, i16 -264], [4 x i16] [i16 -49, i16 -468, i16 -72, i16 -381], [4 x i16] [i16 -350, i16 -563, i16 -193, i16 -407], [4 x i16] [i16 55, i16 -408, i16 -803, i16 11], [4 x i16] [i16 -309, i16 649, i16 188, i16 -198], [4 x i16] [i16 -512, i16 461, i16 -79, i16 -458], [4 x i16] [i16 -1318, i16 -263, i16 -134, i16 -523], [4 x i16] [i16 -1657, i16 -435, i16 -495, i16 -765], [4 x i16] [i16 57, i16 -347, i16 -414, i16 434], [4 x i16] [i16 -1141, i16 -242, i16 -664, i16 -857], [4 x i16] [i16 34, i16 -68, i16 -707, i16 -338]], align 16
@pred_fac = internal constant [10 x float] [float 0x3FD2AA0020000000, float 0x3FD50880E0000000, float 0x3FD88D7E00000000, float 0x3FD9F60180000000, float 0x3FDC167EC0000000, float 0x3FD6C17EC0000000, float 0x3FD4ADFF80000000, float 0x3FD3137F40000000, float 0x3FD0C881E0000000, float 0x3FC9540040000000], align 16
@lsf_3_mean = internal constant [10 x float] [float 0x4077970E60000000, float 0x4081558100000000, float 0x408CD2E760000000, float 0x4094EF5C20000000, float 0x409A9899A0000000, float 0x409FF98F60000000, float 0x40A329C280000000, float 0x40A56AEB80000000, float 0x40A8596660000000, float 0x40AA2847A0000000], align 16
@ff_b60_sinc = external constant [61 x float], align 16
@gray_decode = internal constant [8 x i8] c"\00\05\0F\0A\19\1E\14#", align 1
@track_position = internal constant [16 x i8] c"\00\02\00\03\00\02\00\03\01\03\02\04\01\04\01\04", align 16
@base_five_table = internal constant [128 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\00\00\01", [3 x i8] c"\00\00\02", [3 x i8] c"\00\00\03", [3 x i8] c"\00\00\04", [3 x i8] c"\00\01\00", [3 x i8] c"\00\01\01", [3 x i8] c"\00\01\02", [3 x i8] c"\00\01\03", [3 x i8] c"\00\01\04", [3 x i8] c"\00\02\00", [3 x i8] c"\00\02\01", [3 x i8] c"\00\02\02", [3 x i8] c"\00\02\03", [3 x i8] c"\00\02\04", [3 x i8] c"\00\03\00", [3 x i8] c"\00\03\01", [3 x i8] c"\00\03\02", [3 x i8] c"\00\03\03", [3 x i8] c"\00\03\04", [3 x i8] c"\00\04\00", [3 x i8] c"\00\04\01", [3 x i8] c"\00\04\02", [3 x i8] c"\00\04\03", [3 x i8] c"\00\04\04", [3 x i8] c"\01\00\00", [3 x i8] c"\01\00\01", [3 x i8] c"\01\00\02", [3 x i8] c"\01\00\03", [3 x i8] c"\01\00\04", [3 x i8] c"\01\01\00", [3 x i8] c"\01\01\01", [3 x i8] c"\01\01\02", [3 x i8] c"\01\01\03", [3 x i8] c"\01\01\04", [3 x i8] c"\01\02\00", [3 x i8] c"\01\02\01", [3 x i8] c"\01\02\02", [3 x i8] c"\01\02\03", [3 x i8] c"\01\02\04", [3 x i8] c"\01\03\00", [3 x i8] c"\01\03\01", [3 x i8] c"\01\03\02", [3 x i8] c"\01\03\03", [3 x i8] c"\01\03\04", [3 x i8] c"\01\04\00", [3 x i8] c"\01\04\01", [3 x i8] c"\01\04\02", [3 x i8] c"\01\04\03", [3 x i8] c"\01\04\04", [3 x i8] c"\02\00\00", [3 x i8] c"\02\00\01", [3 x i8] c"\02\00\02", [3 x i8] c"\02\00\03", [3 x i8] c"\02\00\04", [3 x i8] c"\02\01\00", [3 x i8] c"\02\01\01", [3 x i8] c"\02\01\02", [3 x i8] c"\02\01\03", [3 x i8] c"\02\01\04", [3 x i8] c"\02\02\00", [3 x i8] c"\02\02\01", [3 x i8] c"\02\02\02", [3 x i8] c"\02\02\03", [3 x i8] c"\02\02\04", [3 x i8] c"\02\03\00", [3 x i8] c"\02\03\01", [3 x i8] c"\02\03\02", [3 x i8] c"\02\03\03", [3 x i8] c"\02\03\04", [3 x i8] c"\02\04\00", [3 x i8] c"\02\04\01", [3 x i8] c"\02\04\02", [3 x i8] c"\02\04\03", [3 x i8] c"\02\04\04", [3 x i8] c"\03\00\00", [3 x i8] c"\03\00\01", [3 x i8] c"\03\00\02", [3 x i8] c"\03\00\03", [3 x i8] c"\03\00\04", [3 x i8] c"\03\01\00", [3 x i8] c"\03\01\01", [3 x i8] c"\03\01\02", [3 x i8] c"\03\01\03", [3 x i8] c"\03\01\04", [3 x i8] c"\03\02\00", [3 x i8] c"\03\02\01", [3 x i8] c"\03\02\02", [3 x i8] c"\03\02\03", [3 x i8] c"\03\02\04", [3 x i8] c"\03\03\00", [3 x i8] c"\03\03\01", [3 x i8] c"\03\03\02", [3 x i8] c"\03\03\03", [3 x i8] c"\03\03\04", [3 x i8] c"\03\04\00", [3 x i8] c"\03\04\01", [3 x i8] c"\03\04\02", [3 x i8] c"\03\04\03", [3 x i8] c"\03\04\04", [3 x i8] c"\04\00\00", [3 x i8] c"\04\00\01", [3 x i8] c"\04\00\02", [3 x i8] c"\04\00\03", [3 x i8] c"\04\00\04", [3 x i8] c"\04\01\00", [3 x i8] c"\04\01\01", [3 x i8] c"\04\01\02", [3 x i8] c"\04\01\03", [3 x i8] c"\04\01\04", [3 x i8] c"\04\02\00", [3 x i8] c"\04\02\01", [3 x i8] c"\04\02\02", [3 x i8] c"\04\02\03", [3 x i8] c"\04\02\04", [3 x i8] c"\04\03\00", [3 x i8] c"\04\03\01", [3 x i8] c"\04\03\02", [3 x i8] c"\04\03\03", [3 x i8] c"\04\03\04", [3 x i8] c"\04\04\00", [3 x i8] c"\04\04\01", [3 x i8] c"\04\04\02", [3 x i8] c"\04\04\03", [3 x i8] c"\04\04\04", [3 x i8] zeroinitializer, [3 x i8] zeroinitializer, [3 x i8] zeroinitializer], align 16
@qua_gain_pit = internal constant [16 x i16] [i16 0, i16 3277, i16 6556, i16 8192, i16 9830, i16 11469, i16 12288, i16 13107, i16 13926, i16 14746, i16 15565, i16 16384, i16 17203, i16 18022, i16 18842, i16 19661], align 16
@qua_gain_code = internal constant [32 x i16] [i16 159, i16 206, i16 268, i16 349, i16 419, i16 482, i16 554, i16 637, i16 733, i16 842, i16 969, i16 1114, i16 1281, i16 1473, i16 1694, i16 1948, i16 2241, i16 2577, i16 2963, i16 3408, i16 3919, i16 4507, i16 5183, i16 5960, i16 6855, i16 7883, i16 9065, i16 10425, i16 12510, i16 16263, i16 21142, i16 27485], align 16
@gains_high = internal constant [128 x [2 x i16]] [[2 x i16] [i16 577, i16 662], [2 x i16] [i16 806, i16 1836], [2 x i16] [i16 3109, i16 1052], [2 x i16] [i16 4181, i16 1387], [2 x i16] [i16 2373, i16 1425], [2 x i16] [i16 3248, i16 1985], [2 x i16] [i16 1827, i16 2320], [2 x i16] [i16 941, i16 3314], [2 x i16] [i16 2351, i16 2977], [2 x i16] [i16 3616, i16 2420], [2 x i16] [i16 3451, i16 3096], [2 x i16] [i16 2955, i16 4301], [2 x i16] [i16 1848, i16 4500], [2 x i16] [i16 3884, i16 5416], [2 x i16] [i16 1187, i16 7210], [2 x i16] [i16 3083, i16 9000], [2 x i16] [i16 7384, i16 883], [2 x i16] [i16 5962, i16 1506], [2 x i16] [i16 5155, i16 2134], [2 x i16] [i16 7944, i16 2009], [2 x i16] [i16 6507, i16 2250], [2 x i16] [i16 7670, i16 2752], [2 x i16] [i16 5952, i16 3016], [2 x i16] [i16 4898, i16 3764], [2 x i16] [i16 6989, i16 3588], [2 x i16] [i16 8174, i16 3978], [2 x i16] [i16 6064, i16 4404], [2 x i16] [i16 7709, i16 5087], [2 x i16] [i16 5523, i16 6021], [2 x i16] [i16 7769, i16 7126], [2 x i16] [i16 6060, i16 7938], [2 x i16] [i16 5594, i16 11487], [2 x i16] [i16 10581, i16 1356], [2 x i16] [i16 9049, i16 1597], [2 x i16] [i16 9794, i16 2035], [2 x i16] [i16 8946, i16 2415], [2 x i16] [i16 10296, i16 2584], [2 x i16] [i16 9407, i16 2734], [2 x i16] [i16 8700, i16 3218], [2 x i16] [i16 9757, i16 3395], [2 x i16] [i16 10177, i16 3892], [2 x i16] [i16 9170, i16 4528], [2 x i16] [i16 10152, i16 5004], [2 x i16] [i16 9114, i16 5735], [2 x i16] [i16 10500, i16 6266], [2 x i16] [i16 10110, i16 7631], [2 x i16] [i16 8844, i16 8727], [2 x i16] [i16 8956, i16 12496], [2 x i16] [i16 12924, i16 976], [2 x i16] [i16 11435, i16 1755], [2 x i16] [i16 12138, i16 2328], [2 x i16] [i16 11388, i16 2368], [2 x i16] [i16 10700, i16 3064], [2 x i16] [i16 12332, i16 2861], [2 x i16] [i16 11722, i16 3327], [2 x i16] [i16 11270, i16 3700], [2 x i16] [i16 10861, i16 4413], [2 x i16] [i16 12082, i16 4533], [2 x i16] [i16 11283, i16 5205], [2 x i16] [i16 11960, i16 6305], [2 x i16] [i16 11167, i16 7534], [2 x i16] [i16 12128, i16 8329], [2 x i16] [i16 10969, i16 10777], [2 x i16] [i16 10300, i16 17376], [2 x i16] [i16 13899, i16 1681], [2 x i16] [i16 12580, i16 2045], [2 x i16] [i16 13265, i16 2439], [2 x i16] [i16 14033, i16 2989], [2 x i16] [i16 13452, i16 3098], [2 x i16] [i16 12396, i16 3658], [2 x i16] [i16 13510, i16 3780], [2 x i16] [i16 12880, i16 4272], [2 x i16] [i16 13533, i16 4861], [2 x i16] [i16 12667, i16 5457], [2 x i16] [i16 13854, i16 6106], [2 x i16] [i16 13031, i16 6483], [2 x i16] [i16 13557, i16 7721], [2 x i16] [i16 12957, i16 9311], [2 x i16] [i16 13714, i16 11551], [2 x i16] [i16 12591, i16 15206], [2 x i16] [i16 15113, i16 1540], [2 x i16] [i16 15072, i16 2333], [2 x i16] [i16 14527, i16 2511], [2 x i16] [i16 14692, i16 3199], [2 x i16] [i16 15382, i16 3560], [2 x i16] [i16 14133, i16 3960], [2 x i16] [i16 15102, i16 4236], [2 x i16] [i16 14332, i16 4824], [2 x i16] [i16 14846, i16 5451], [2 x i16] [i16 15306, i16 6083], [2 x i16] [i16 14329, i16 6888], [2 x i16] [i16 15060, i16 7689], [2 x i16] [i16 14406, i16 9426], [2 x i16] [i16 15387, i16 9741], [2 x i16] [i16 14824, i16 14271], [2 x i16] [i16 13600, i16 24939], [2 x i16] [i16 16396, i16 1969], [2 x i16] [i16 16817, i16 2832], [2 x i16] [i16 15713, i16 2843], [2 x i16] [i16 16104, i16 3336], [2 x i16] [i16 16384, i16 3963], [2 x i16] [i16 16940, i16 4579], [2 x i16] [i16 15711, i16 4599], [2 x i16] [i16 16222, i16 5448], [2 x i16] [i16 16832, i16 6382], [2 x i16] [i16 15745, i16 7141], [2 x i16] [i16 16326, i16 7469], [2 x i16] [i16 16611, i16 8624], [2 x i16] [i16 17028, i16 10418], [2 x i16] [i16 15905, i16 11817], [2 x i16] [i16 16878, i16 14690], [2 x i16] [i16 16515, i16 20870], [2 x i16] [i16 18142, i16 2083], [2 x i16] [i16 19401, i16 3178], [2 x i16] [i16 17508, i16 3426], [2 x i16] [i16 20054, i16 4027], [2 x i16] [i16 18069, i16 4249], [2 x i16] [i16 18952, i16 5066], [2 x i16] [i16 17711, i16 5402], [2 x i16] [i16 19835, i16 6192], [2 x i16] [i16 17950, i16 7014], [2 x i16] [i16 21318, i16 7877], [2 x i16] [i16 17910, i16 9289], [2 x i16] [i16 19144, i16 9290], [2 x i16] [i16 20517, i16 11381], [2 x i16] [i16 18075, i16 14485], [2 x i16] [i16 19999, i16 17882], [2 x i16] [i16 18842, i16 32764]], align 16
@gains_low = internal constant [64 x [2 x i16]] [[2 x i16] [i16 10813, i16 28753], [2 x i16] [i16 20480, i16 2785], [2 x i16] [i16 18841, i16 6594], [2 x i16] [i16 6225, i16 7413], [2 x i16] [i16 17203, i16 10444], [2 x i16] [i16 21626, i16 1269], [2 x i16] [i16 21135, i16 4423], [2 x i16] [i16 11304, i16 1556], [2 x i16] [i16 19005, i16 12820], [2 x i16] [i16 17367, i16 2498], [2 x i16] [i16 17858, i16 4833], [2 x i16] [i16 9994, i16 2498], [2 x i16] [i16 17530, i16 7864], [2 x i16] [i16 14254, i16 1884], [2 x i16] [i16 15892, i16 3153], [2 x i16] [i16 6717, i16 1802], [2 x i16] [i16 18186, i16 20193], [2 x i16] [i16 18022, i16 3031], [2 x i16] [i16 16711, i16 5857], [2 x i16] [i16 8847, i16 4014], [2 x i16] [i16 15892, i16 8970], [2 x i16] [i16 18022, i16 1392], [2 x i16] [i16 16711, i16 4096], [2 x i16] [i16 8192, i16 655], [2 x i16] [i16 15237, i16 13926], [2 x i16] [i16 14254, i16 3112], [2 x i16] [i16 14090, i16 4669], [2 x i16] [i16 5406, i16 2703], [2 x i16] [i16 13434, i16 6553], [2 x i16] [i16 12451, i16 901], [2 x i16] [i16 12451, i16 2662], [2 x i16] [i16 3768, i16 655], [2 x i16] [i16 14745, i16 23511], [2 x i16] [i16 19169, i16 2457], [2 x i16] [i16 20152, i16 5079], [2 x i16] [i16 6881, i16 4096], [2 x i16] [i16 20480, i16 8560], [2 x i16] [i16 19660, i16 737], [2 x i16] [i16 19005, i16 4259], [2 x i16] [i16 7864, i16 2088], [2 x i16] [i16 11468, i16 12288], [2 x i16] [i16 15892, i16 1474], [2 x i16] [i16 15728, i16 4628], [2 x i16] [i16 9175, i16 1433], [2 x i16] [i16 16056, i16 7004], [2 x i16] [i16 14827, i16 737], [2 x i16] [i16 15073, i16 2252], [2 x i16] [i16 5079, i16 1228], [2 x i16] [i16 13271, i16 17326], [2 x i16] [i16 16547, i16 2334], [2 x i16] [i16 15073, i16 5816], [2 x i16] [i16 3932, i16 3686], [2 x i16] [i16 14254, i16 8601], [2 x i16] [i16 16875, i16 778], [2 x i16] [i16 15073, i16 3809], [2 x i16] [i16 6062, i16 614], [2 x i16] [i16 9338, i16 9256], [2 x i16] [i16 13271, i16 1761], [2 x i16] [i16 13271, i16 3522], [2 x i16] [i16 2457, i16 1966], [2 x i16] [i16 11468, i16 5529], [2 x i16] [i16 10485, i16 737], [2 x i16] [i16 11632, i16 3194], [2 x i16] [i16 1474, i16 778]], align 16
@gains_MODE_4k75 = internal constant [512 x [2 x i16]] [[2 x i16] [i16 812, i16 128], [2 x i16] [i16 542, i16 140], [2 x i16] [i16 2873, i16 1135], [2 x i16] [i16 2266, i16 3402], [2 x i16] [i16 2067, i16 563], [2 x i16] [i16 12677, i16 647], [2 x i16] [i16 4132, i16 1798], [2 x i16] [i16 5601, i16 5285], [2 x i16] [i16 7689, i16 374], [2 x i16] [i16 3735, i16 441], [2 x i16] [i16 10912, i16 2638], [2 x i16] [i16 11807, i16 2494], [2 x i16] [i16 20490, i16 797], [2 x i16] [i16 5218, i16 675], [2 x i16] [i16 6724, i16 8354], [2 x i16] [i16 5282, i16 1696], [2 x i16] [i16 1488, i16 428], [2 x i16] [i16 5882, i16 452], [2 x i16] [i16 5332, i16 4072], [2 x i16] [i16 3583, i16 1268], [2 x i16] [i16 2469, i16 901], [2 x i16] [i16 15894, i16 1005], [2 x i16] [i16 14982, i16 3271], [2 x i16] [i16 10331, i16 4858], [2 x i16] [i16 3635, i16 2021], [2 x i16] [i16 2596, i16 835], [2 x i16] [i16 12360, i16 4892], [2 x i16] [i16 12206, i16 1704], [2 x i16] [i16 13432, i16 1604], [2 x i16] [i16 9118, i16 2341], [2 x i16] [i16 3968, i16 1538], [2 x i16] [i16 5479, i16 9936], [2 x i16] [i16 3795, i16 417], [2 x i16] [i16 1359, i16 414], [2 x i16] [i16 3640, i16 1569], [2 x i16] [i16 7995, i16 3541], [2 x i16] [i16 11405, i16 645], [2 x i16] [i16 8552, i16 635], [2 x i16] [i16 4056, i16 1377], [2 x i16] [i16 16608, i16 6124], [2 x i16] [i16 11420, i16 700], [2 x i16] [i16 2007, i16 607], [2 x i16] [i16 12415, i16 1578], [2 x i16] [i16 11119, i16 4654], [2 x i16] [i16 13680, i16 1708], [2 x i16] [i16 11990, i16 1229], [2 x i16] [i16 7996, i16 7297], [2 x i16] [i16 13231, i16 5715], [2 x i16] [i16 2428, i16 1159], [2 x i16] [i16 2073, i16 1941], [2 x i16] [i16 6218, i16 6121], [2 x i16] [i16 3546, i16 1804], [2 x i16] [i16 8925, i16 1802], [2 x i16] [i16 8679, i16 1580], [2 x i16] [i16 13935, i16 3576], [2 x i16] [i16 13313, i16 6237], [2 x i16] [i16 6142, i16 1130], [2 x i16] [i16 5994, i16 1734], [2 x i16] [i16 14141, i16 4662], [2 x i16] [i16 11271, i16 3321], [2 x i16] [i16 12226, i16 1551], [2 x i16] [i16 13931, i16 3015], [2 x i16] [i16 5081, i16 10464], [2 x i16] [i16 9444, i16 6706], [2 x i16] [i16 1689, i16 683], [2 x i16] [i16 1436, i16 1306], [2 x i16] [i16 7212, i16 3933], [2 x i16] [i16 4082, i16 2713], [2 x i16] [i16 7793, i16 704], [2 x i16] [i16 15070, i16 802], [2 x i16] [i16 6299, i16 5212], [2 x i16] [i16 4337, i16 5357], [2 x i16] [i16 6676, i16 541], [2 x i16] [i16 6062, i16 626], [2 x i16] [i16 13651, i16 3700], [2 x i16] [i16 11498, i16 2408], [2 x i16] [i16 16156, i16 716], [2 x i16] [i16 12177, i16 751], [2 x i16] [i16 8065, i16 11489], [2 x i16] [i16 6314, i16 2256], [2 x i16] [i16 4466, i16 496], [2 x i16] [i16 7293, i16 523], [2 x i16] [i16 10213, i16 3833], [2 x i16] [i16 8394, i16 3037], [2 x i16] [i16 8403, i16 966], [2 x i16] [i16 14228, i16 1880], [2 x i16] [i16 8703, i16 5409], [2 x i16] [i16 16395, i16 4863], [2 x i16] [i16 7420, i16 1979], [2 x i16] [i16 6089, i16 1230], [2 x i16] [i16 9371, i16 4398], [2 x i16] [i16 14558, i16 3363], [2 x i16] [i16 13559, i16 2873], [2 x i16] [i16 13163, i16 1465], [2 x i16] [i16 5534, i16 1678], [2 x i16] [i16 13138, i16 14771], [2 x i16] [i16 7338, i16 600], [2 x i16] [i16 1318, i16 548], [2 x i16] [i16 4252, i16 3539], [2 x i16] [i16 10044, i16 2364], [2 x i16] [i16 10587, i16 622], [2 x i16] [i16 13088, i16 669], [2 x i16] [i16 14126, i16 3526], [2 x i16] [i16 5039, i16 9784], [2 x i16] [i16 15338, i16 619], [2 x i16] [i16 3115, i16 590], [2 x i16] [i16 16442, i16 3013], [2 x i16] [i16 15542, i16 4168], [2 x i16] [i16 15537, i16 1611], [2 x i16] [i16 15405, i16 1228], [2 x i16] [i16 16023, i16 9299], [2 x i16] [i16 7534, i16 4976], [2 x i16] [i16 1990, i16 1213], [2 x i16] [i16 11447, i16 1157], [2 x i16] [i16 12512, i16 5519], [2 x i16] [i16 9475, i16 2644], [2 x i16] [i16 7716, i16 2034], [2 x i16] [i16 13280, i16 2239], [2 x i16] [i16 16011, i16 5093], [2 x i16] [i16 8066, i16 6761], [2 x i16] [i16 10083, i16 1413], [2 x i16] [i16 5002, i16 2347], [2 x i16] [i16 12523, i16 5975], [2 x i16] [i16 15126, i16 2899], [2 x i16] [i16 18264, i16 2289], [2 x i16] [i16 15827, i16 2527], [2 x i16] [i16 16265, i16 10254], [2 x i16] [i16 14651, i16 11319], [2 x i16] [i16 1797, i16 337], [2 x i16] [i16 3115, i16 397], [2 x i16] [i16 3510, i16 2928], [2 x i16] [i16 4592, i16 2670], [2 x i16] [i16 7519, i16 628], [2 x i16] [i16 11415, i16 656], [2 x i16] [i16 5946, i16 2435], [2 x i16] [i16 6544, i16 7367], [2 x i16] [i16 8238, i16 829], [2 x i16] [i16 4000, i16 863], [2 x i16] [i16 10032, i16 2492], [2 x i16] [i16 16057, i16 3551], [2 x i16] [i16 18204, i16 1054], [2 x i16] [i16 6103, i16 1454], [2 x i16] [i16 5884, i16 7900], [2 x i16] [i16 18752, i16 3468], [2 x i16] [i16 1864, i16 544], [2 x i16] [i16 9198, i16 683], [2 x i16] [i16 11623, i16 4160], [2 x i16] [i16 4594, i16 1644], [2 x i16] [i16 3158, i16 1157], [2 x i16] [i16 15953, i16 2560], [2 x i16] [i16 12349, i16 3733], [2 x i16] [i16 17420, i16 5260], [2 x i16] [i16 6106, i16 2004], [2 x i16] [i16 2917, i16 1742], [2 x i16] [i16 16467, i16 5257], [2 x i16] [i16 16787, i16 1680], [2 x i16] [i16 17205, i16 1759], [2 x i16] [i16 4773, i16 3231], [2 x i16] [i16 7386, i16 6035], [2 x i16] [i16 14342, i16 10012], [2 x i16] [i16 4035, i16 442], [2 x i16] [i16 4194, i16 458], [2 x i16] [i16 9214, i16 2242], [2 x i16] [i16 7427, i16 4217], [2 x i16] [i16 12860, i16 801], [2 x i16] [i16 11186, i16 825], [2 x i16] [i16 12648, i16 2084], [2 x i16] [i16 12956, i16 6554], [2 x i16] [i16 9505, i16 996], [2 x i16] [i16 6629, i16 985], [2 x i16] [i16 10537, i16 2502], [2 x i16] [i16 15289, i16 5006], [2 x i16] [i16 12602, i16 2055], [2 x i16] [i16 15484, i16 1653], [2 x i16] [i16 16194, i16 6921], [2 x i16] [i16 14231, i16 5790], [2 x i16] [i16 2626, i16 828], [2 x i16] [i16 5615, i16 1686], [2 x i16] [i16 13663, i16 5778], [2 x i16] [i16 3668, i16 1554], [2 x i16] [i16 11313, i16 2633], [2 x i16] [i16 9770, i16 1459], [2 x i16] [i16 14003, i16 4733], [2 x i16] [i16 15897, i16 6291], [2 x i16] [i16 6278, i16 1870], [2 x i16] [i16 7910, i16 2285], [2 x i16] [i16 16978, i16 4571], [2 x i16] [i16 16576, i16 3849], [2 x i16] [i16 15248, i16 2311], [2 x i16] [i16 16023, i16 3244], [2 x i16] [i16 14459, i16 17808], [2 x i16] [i16 11847, i16 2763], [2 x i16] [i16 1981, i16 1407], [2 x i16] [i16 1400, i16 876], [2 x i16] [i16 4335, i16 3547], [2 x i16] [i16 4391, i16 4210], [2 x i16] [i16 5405, i16 680], [2 x i16] [i16 17461, i16 781], [2 x i16] [i16 6501, i16 5118], [2 x i16] [i16 8091, i16 7677], [2 x i16] [i16 7355, i16 794], [2 x i16] [i16 8333, i16 1182], [2 x i16] [i16 15041, i16 3160], [2 x i16] [i16 14928, i16 3039], [2 x i16] [i16 20421, i16 880], [2 x i16] [i16 14545, i16 852], [2 x i16] [i16 12337, i16 14708], [2 x i16] [i16 6904, i16 1920], [2 x i16] [i16 4225, i16 933], [2 x i16] [i16 8218, i16 1087], [2 x i16] [i16 10659, i16 4084], [2 x i16] [i16 10082, i16 4533], [2 x i16] [i16 2735, i16 840], [2 x i16] [i16 20657, i16 1081], [2 x i16] [i16 16711, i16 5966], [2 x i16] [i16 15873, i16 4578], [2 x i16] [i16 10871, i16 2574], [2 x i16] [i16 3773, i16 1166], [2 x i16] [i16 14519, i16 4044], [2 x i16] [i16 20699, i16 2627], [2 x i16] [i16 15219, i16 2734], [2 x i16] [i16 15274, i16 2186], [2 x i16] [i16 6257, i16 3226], [2 x i16] [i16 13125, i16 19480], [2 x i16] [i16 7196, i16 930], [2 x i16] [i16 2462, i16 1618], [2 x i16] [i16 4515, i16 3092], [2 x i16] [i16 13852, i16 4277], [2 x i16] [i16 10460, i16 833], [2 x i16] [i16 17339, i16 810], [2 x i16] [i16 16891, i16 2289], [2 x i16] [i16 15546, i16 8217], [2 x i16] [i16 13603, i16 1684], [2 x i16] [i16 3197, i16 1834], [2 x i16] [i16 15948, i16 2820], [2 x i16] [i16 15812, i16 5327], [2 x i16] [i16 17006, i16 2438], [2 x i16] [i16 16788, i16 1326], [2 x i16] [i16 15671, i16 8156], [2 x i16] [i16 11726, i16 8556], [2 x i16] [i16 3762, i16 2053], [2 x i16] [i16 9563, i16 1317], [2 x i16] [i16 13561, i16 6790], [2 x i16] [i16 12227, i16 1936], [2 x i16] [i16 8180, i16 3550], [2 x i16] [i16 13287, i16 1778], [2 x i16] [i16 16299, i16 6599], [2 x i16] [i16 16291, i16 7758], [2 x i16] [i16 8521, i16 2551], [2 x i16] [i16 7225, i16 2645], [2 x i16] [i16 18269, i16 7489], [2 x i16] [i16 16885, i16 2248], [2 x i16] [i16 17882, i16 2884], [2 x i16] [i16 17265, i16 3328], [2 x i16] [i16 9417, i16 20162], [2 x i16] [i16 11042, i16 8320], [2 x i16] [i16 1286, i16 620], [2 x i16] [i16 1431, i16 583], [2 x i16] [i16 5993, i16 2289], [2 x i16] [i16 3978, i16 3626], [2 x i16] [i16 5144, i16 752], [2 x i16] [i16 13409, i16 830], [2 x i16] [i16 5553, i16 2860], [2 x i16] [i16 11764, i16 5908], [2 x i16] [i16 10737, i16 560], [2 x i16] [i16 5446, i16 564], [2 x i16] [i16 13321, i16 3008], [2 x i16] [i16 11946, i16 3683], [2 x i16] [i16 19887, i16 798], [2 x i16] [i16 9825, i16 728], [2 x i16] [i16 13663, i16 8748], [2 x i16] [i16 7391, i16 3053], [2 x i16] [i16 2515, i16 778], [2 x i16] [i16 6050, i16 833], [2 x i16] [i16 6469, i16 5074], [2 x i16] [i16 8305, i16 2463], [2 x i16] [i16 6141, i16 1865], [2 x i16] [i16 15308, i16 1262], [2 x i16] [i16 14408, i16 4547], [2 x i16] [i16 13663, i16 4515], [2 x i16] [i16 3137, i16 2983], [2 x i16] [i16 2479, i16 1259], [2 x i16] [i16 15088, i16 4647], [2 x i16] [i16 15382, i16 2607], [2 x i16] [i16 14492, i16 2392], [2 x i16] [i16 12462, i16 2537], [2 x i16] [i16 7539, i16 2949], [2 x i16] [i16 12909, i16 12060], [2 x i16] [i16 5468, i16 684], [2 x i16] [i16 3141, i16 722], [2 x i16] [i16 5081, i16 1274], [2 x i16] [i16 12732, i16 4200], [2 x i16] [i16 15302, i16 681], [2 x i16] [i16 7819, i16 592], [2 x i16] [i16 6534, i16 2021], [2 x i16] [i16 16478, i16 8737], [2 x i16] [i16 13364, i16 882], [2 x i16] [i16 5397, i16 899], [2 x i16] [i16 14656, i16 2178], [2 x i16] [i16 14741, i16 4227], [2 x i16] [i16 14270, i16 1298], [2 x i16] [i16 13929, i16 2029], [2 x i16] [i16 15477, i16 7482], [2 x i16] [i16 15815, i16 4572], [2 x i16] [i16 2521, i16 2013], [2 x i16] [i16 5062, i16 1804], [2 x i16] [i16 5159, i16 6582], [2 x i16] [i16 7130, i16 3597], [2 x i16] [i16 10920, i16 1611], [2 x i16] [i16 11729, i16 1708], [2 x i16] [i16 16903, i16 3455], [2 x i16] [i16 16268, i16 6640], [2 x i16] [i16 9306, i16 1007], [2 x i16] [i16 9369, i16 2106], [2 x i16] [i16 19182, i16 5037], [2 x i16] [i16 12441, i16 4269], [2 x i16] [i16 15919, i16 1332], [2 x i16] [i16 15357, i16 3512], [2 x i16] [i16 11898, i16 14141], [2 x i16] [i16 16101, i16 6854], [2 x i16] [i16 2010, i16 737], [2 x i16] [i16 3779, i16 861], [2 x i16] [i16 11454, i16 2880], [2 x i16] [i16 3564, i16 3540], [2 x i16] [i16 9057, i16 1241], [2 x i16] [i16 12391, i16 896], [2 x i16] [i16 8546, i16 4629], [2 x i16] [i16 11561, i16 5776], [2 x i16] [i16 8129, i16 589], [2 x i16] [i16 8218, i16 588], [2 x i16] [i16 18728, i16 3755], [2 x i16] [i16 12973, i16 3149], [2 x i16] [i16 15729, i16 758], [2 x i16] [i16 16634, i16 754], [2 x i16] [i16 15222, i16 11138], [2 x i16] [i16 15871, i16 2208], [2 x i16] [i16 4673, i16 610], [2 x i16] [i16 10218, i16 678], [2 x i16] [i16 15257, i16 4146], [2 x i16] [i16 5729, i16 3327], [2 x i16] [i16 8377, i16 1670], [2 x i16] [i16 19862, i16 2321], [2 x i16] [i16 15450, i16 5511], [2 x i16] [i16 14054, i16 5481], [2 x i16] [i16 5728, i16 2888], [2 x i16] [i16 7580, i16 1346], [2 x i16] [i16 14384, i16 5325], [2 x i16] [i16 16236, i16 3950], [2 x i16] [i16 15118, i16 3744], [2 x i16] [i16 15306, i16 1435], [2 x i16] [i16 14597, i16 4070], [2 x i16] [i16 12301, i16 15696], [2 x i16] [i16 7617, i16 1699], [2 x i16] [i16 2170, i16 884], [2 x i16] [i16 4459, i16 4567], [2 x i16] [i16 18094, i16 3306], [2 x i16] [i16 12742, i16 815], [2 x i16] [i16 14926, i16 907], [2 x i16] [i16 15016, i16 4281], [2 x i16] [i16 15518, i16 8368], [2 x i16] [i16 17994, i16 1087], [2 x i16] [i16 2358, i16 865], [2 x i16] [i16 16281, i16 3787], [2 x i16] [i16 15679, i16 4596], [2 x i16] [i16 16356, i16 1534], [2 x i16] [i16 16584, i16 2210], [2 x i16] [i16 16833, i16 9697], [2 x i16] [i16 15929, i16 4513], [2 x i16] [i16 3277, i16 1085], [2 x i16] [i16 9643, i16 2187], [2 x i16] [i16 11973, i16 6068], [2 x i16] [i16 9199, i16 4462], [2 x i16] [i16 8955, i16 1629], [2 x i16] [i16 10289, i16 3062], [2 x i16] [i16 16481, i16 5155], [2 x i16] [i16 15466, i16 7066], [2 x i16] [i16 13678, i16 2543], [2 x i16] [i16 5273, i16 2277], [2 x i16] [i16 16746, i16 6213], [2 x i16] [i16 16655, i16 3408], [2 x i16] [i16 20304, i16 3363], [2 x i16] [i16 18688, i16 1985], [2 x i16] [i16 14172, i16 12867], [2 x i16] [i16 15154, i16 15703], [2 x i16] [i16 4473, i16 1020], [2 x i16] [i16 1681, i16 886], [2 x i16] [i16 4311, i16 4301], [2 x i16] [i16 8952, i16 3657], [2 x i16] [i16 5893, i16 1147], [2 x i16] [i16 11647, i16 1452], [2 x i16] [i16 15886, i16 2227], [2 x i16] [i16 4582, i16 6644], [2 x i16] [i16 6929, i16 1205], [2 x i16] [i16 6220, i16 799], [2 x i16] [i16 12415, i16 3409], [2 x i16] [i16 15968, i16 3877], [2 x i16] [i16 19859, i16 2109], [2 x i16] [i16 9689, i16 2141], [2 x i16] [i16 14742, i16 8830], [2 x i16] [i16 14480, i16 2599], [2 x i16] [i16 1817, i16 1238], [2 x i16] [i16 7771, i16 813], [2 x i16] [i16 19079, i16 4410], [2 x i16] [i16 5554, i16 2064], [2 x i16] [i16 3687, i16 2844], [2 x i16] [i16 17435, i16 2256], [2 x i16] [i16 16697, i16 4486], [2 x i16] [i16 16199, i16 5388], [2 x i16] [i16 8028, i16 2763], [2 x i16] [i16 3405, i16 2119], [2 x i16] [i16 17426, i16 5477], [2 x i16] [i16 13698, i16 2786], [2 x i16] [i16 19879, i16 2720], [2 x i16] [i16 9098, i16 3880], [2 x i16] [i16 18172, i16 4833], [2 x i16] [i16 17336, i16 12207], [2 x i16] [i16 5116, i16 996], [2 x i16] [i16 4935, i16 988], [2 x i16] [i16 9888, i16 3081], [2 x i16] [i16 6014, i16 5371], [2 x i16] [i16 15881, i16 1667], [2 x i16] [i16 8405, i16 1183], [2 x i16] [i16 15087, i16 2366], [2 x i16] [i16 19777, i16 7002], [2 x i16] [i16 11963, i16 1562], [2 x i16] [i16 7279, i16 1128], [2 x i16] [i16 16859, i16 1532], [2 x i16] [i16 15762, i16 5381], [2 x i16] [i16 14708, i16 2065], [2 x i16] [i16 20105, i16 2155], [2 x i16] [i16 17158, i16 8245], [2 x i16] [i16 17911, i16 6318], [2 x i16] [i16 5467, i16 1504], [2 x i16] [i16 4100, i16 2574], [2 x i16] [i16 17421, i16 6810], [2 x i16] [i16 5673, i16 2888], [2 x i16] [i16 16636, i16 3382], [2 x i16] [i16 8975, i16 1831], [2 x i16] [i16 20159, i16 4737], [2 x i16] [i16 19550, i16 7294], [2 x i16] [i16 6658, i16 2781], [2 x i16] [i16 11472, i16 3321], [2 x i16] [i16 19397, i16 5054], [2 x i16] [i16 18878, i16 4722], [2 x i16] [i16 16439, i16 2373], [2 x i16] [i16 20430, i16 4386], [2 x i16] [i16 11353, i16 26526], [2 x i16] [i16 11593, i16 3068], [2 x i16] [i16 2866, i16 1566], [2 x i16] [i16 5108, i16 1070], [2 x i16] [i16 9614, i16 4915], [2 x i16] [i16 4939, i16 3536], [2 x i16] [i16 7541, i16 878], [2 x i16] [i16 20717, i16 851], [2 x i16] [i16 6938, i16 4395], [2 x i16] [i16 16799, i16 7733], [2 x i16] [i16 10137, i16 1019], [2 x i16] [i16 9845, i16 964], [2 x i16] [i16 15494, i16 3955], [2 x i16] [i16 15459, i16 3430], [2 x i16] [i16 18863, i16 982], [2 x i16] [i16 20120, i16 963], [2 x i16] [i16 16876, i16 12887], [2 x i16] [i16 14334, i16 4200], [2 x i16] [i16 6599, i16 1220], [2 x i16] [i16 9222, i16 814], [2 x i16] [i16 16942, i16 5134], [2 x i16] [i16 5661, i16 4898], [2 x i16] [i16 5488, i16 1798], [2 x i16] [i16 20258, i16 3962], [2 x i16] [i16 17005, i16 6178], [2 x i16] [i16 17929, i16 5929], [2 x i16] [i16 9365, i16 3420], [2 x i16] [i16 7474, i16 1971], [2 x i16] [i16 19537, i16 5177], [2 x i16] [i16 19003, i16 3006], [2 x i16] [i16 16454, i16 3788], [2 x i16] [i16 16070, i16 2367], [2 x i16] [i16 8664, i16 2743], [2 x i16] [i16 9445, i16 26358], [2 x i16] [i16 10856, i16 1287], [2 x i16] [i16 3555, i16 1009], [2 x i16] [i16 5606, i16 3622], [2 x i16] [i16 19453, i16 5512], [2 x i16] [i16 12453, i16 797], [2 x i16] [i16 20634, i16 911], [2 x i16] [i16 15427, i16 3066], [2 x i16] [i16 17037, i16 10275], [2 x i16] [i16 18883, i16 2633], [2 x i16] [i16 3913, i16 1268], [2 x i16] [i16 19519, i16 3371], [2 x i16] [i16 18052, i16 5230], [2 x i16] [i16 19291, i16 1678], [2 x i16] [i16 19508, i16 3172], [2 x i16] [i16 18072, i16 10754], [2 x i16] [i16 16625, i16 6845], [2 x i16] [i16 3134, i16 2298], [2 x i16] [i16 10869, i16 2437], [2 x i16] [i16 15580, i16 6913], [2 x i16] [i16 12597, i16 3381], [2 x i16] [i16 11116, i16 3297], [2 x i16] [i16 16762, i16 2424], [2 x i16] [i16 18853, i16 6715], [2 x i16] [i16 17171, i16 9887], [2 x i16] [i16 12743, i16 2605], [2 x i16] [i16 8937, i16 3140], [2 x i16] [i16 19033, i16 7764], [2 x i16] [i16 18347, i16 3880], [2 x i16] [i16 20475, i16 3682], [2 x i16] [i16 19602, i16 3380], [2 x i16] [i16 13044, i16 19373], [2 x i16] [i16 10526, i16 23124]], align 16
@ir_filters_lookup_MODE_7k95 = internal constant [2 x float*] [float* getelementptr inbounds ([40 x float], [40 x float]* @ir_filter_strong_MODE_7k95, i32 0, i32 0), float* getelementptr inbounds ([40 x float], [40 x float]* @ir_filter_medium, i32 0, i32 0)], align 16
@ir_filters_lookup = internal constant [2 x float*] [float* getelementptr inbounds ([40 x float], [40 x float]* @ir_filter_strong, i32 0, i32 0), float* getelementptr inbounds ([40 x float], [40 x float]* @ir_filter_medium, i32 0, i32 0)], align 16
@ir_filter_strong_MODE_7k95 = internal constant [40 x float] [float 0x3FEA263FA0000000, float 0x3F99081C20000000, float 0x3FB39207E0000000, float 0xBF95582120000000, float 0xBFA597F620000000, float 0x3F922FF080000000, float 0x3F92E019C0000000, float 0xBFA3E7F2C0000000, float 0x3FBB6DFC60000000, float 0xBFC7060340000000, float 0x3FC1B60280000000, float 0xBF8F2FDB80000000, float 0xBFAE4FFCA0000000, float 0x3FB785F8E0000000, float 0xBFC3C200C0000000, float 0x3FC5EE02A0000000, float 0xBFAF1800A0000000, float 0xBFA093FB00000000, float 0xBFA6CBFB20000000, float 0x3FC159FF40000000, float 0xBF95DFEB80000000, float 0xBFC4D6FDA0000000, float 0x3FC2010400000000, float 0x3F8C400760000000, float 0xBF926809E0000000, float 0xBFBA300140000000, float 0x3FB711F920000000, float 0x3FA3CC07A0000000, float 0xBFA2EFF5C0000000, float 0xBFB43C07E0000000, float 0x3FAB0C0260000000, float 0x3FBCAC0840000000, float 0xBFC17AFEA0000000, float 0xBF9E781840000000, float 0x3FC12702A0000000, float 0xBFB3D1FE60000000, float 0x3F9DA7F3C0000000, float 0xBFA54BF0A0000000, float 0xBF9E981380000000, float 0x3FC66601C0000000], align 16
@ir_filter_medium = internal constant [40 x float] [float 0x3FED907FA0000000, float 0x3FBDEE02A0000000, float 0xBFBF8800E0000000, float 0x3FB737FBE0000000, float 0xBFA05FF1E0000000, float 0xBF9F501A00000000, float 0x3FB359FF40000000, float 0xBFB7C60020000000, float 0x3FB5FE0040000000, float 0xBFB16E04C0000000, float 0x3FAB63F580000000, float 0xBFA92C0620000000, float 0x3FAAC7FBA0000000, float 0xBFABBC0A00000000, float 0x3FA81C0CA0000000, float 0xBF9F8012E0000000, float 0x3F8ACFFA80000000, float 0xBF751F81A0000000, float 0x3F8D7FD820000000, float 0xBFA3BFF8A0000000, float 0x3FB0FFFBC0000000, float 0xBFB5240740000000, float 0x3FB3B60280000000, float 0xBFA9540040000000, float 0x3F857FF9C0000000, float 0x3F99D02040000000, float 0xBFA7E3F360000000, float 0x3FAAEFF5C0000000, float 0xBFA9E40C80000000, float 0x3FAA93F2A0000000, float 0xBFB01E0400000000, float 0x3FB4A7F800000000, float 0xBFB7E80380000000, float 0x3FB6A1F8E0000000, float 0xBFAEE807C0000000, float 0x3F9167EC80000000, float 0x3F98601360000000, float 0xBFA5640EA0000000, float 0x3F9A500D60000000, float 0x3F9477FF20000000], align 16
@ir_filter_strong = internal constant [40 x float] [float 0x3FDCB0FF20000000, float 0x3FD67EFE00000000, float 0x3FA3CFF640000000, float 0xBFB591FF80000000, float 0xBFC626FE80000000, float 0x3FCD59FF40000000, float 0xBF517F8440000000, float 0xBFB5EE02A0000000, float 0xBFB7BFF8A0000000, float 0x3FC2D6FDA0000000, float 0x3FB71001E0000000, float 0xBFD073FFA0000000, float 0x3FBD91FF80000000, float 0x3FA6BBFD80000000, float 0x3FB1060340000000, float 0xBFD0DE7EA0000000, float 0x3FCF72FFE0000000, float 0xBFB06DF820000000, float 0xBFA6B80EC0000000, float 0x3F9847F560000000, float 0x3FA14FF000000000, float 0xBFB2A1F8E0000000, float 0x3FB19C0660000000, float 0xBF86B01000000000, float 0xBF95100A40000000, float 0xBFB06DF820000000, float 0x3FC79DFDA0000000, float 0xBFC630FD00000000, float 0x3FA0C00540000000, float 0x3FB865F960000000, float 0xBFC3C200C0000000, float 0x3FC4BFFCE0000000, float 0xBFB231F8A0000000, float 0xBFBD2007E0000000, float 0x3FCB0C0260000000, float 0xBFBE620260000000, float 0x3F9517E780000000, float 0xBFABBC0A00000000, float 0x3F4CFFEB00000000, float 0x3FD3D080C0000000], align 16
@ff_pow_0_7 = external constant [10 x float], align 16
@ff_pow_0_75 = external constant [10 x float], align 16
@ff_pow_0_55 = external constant [10 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @amrnb_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1769 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %p = alloca %struct.AMRContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1771, metadata !1772), !dbg !1773
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p, metadata !1774, metadata !1772), !dbg !1882
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1883
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1884
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1884
  %2 = bitcast i8* %1 to %struct.AMRContext*, !dbg !1883
  store %struct.AMRContext* %2, %struct.AMRContext** %p, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1885, metadata !1772), !dbg !1886
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1889
  %4 = load i32, i32* %channels, align 4, !dbg !1889
  %cmp = icmp sgt i32 %4, 1, !dbg !1890
  br i1 %cmp, label %if.then, label %if.end, !dbg !1891

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1892
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1894
  store i32 -1163346256, i32* %retval, align 4, !dbg !1895
  br label %return, !dbg !1895

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1897
  store i32 1, i32* %channels1, align 4, !dbg !1898
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1899
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 89, !dbg !1900
  store i64 4, i64* %channel_layout, align 8, !dbg !1901
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !1904
  %10 = load i32, i32* %sample_rate, align 8, !dbg !1904
  %tobool = icmp ne i32 %10, 0, !dbg !1902
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !1905

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %sample_rate3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1907
  store i32 8000, i32* %sample_rate3, align 8, !dbg !1908
  br label %if.end4, !dbg !1906

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1909
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 84, !dbg !1910
  store i32 3, i32* %sample_fmt, align 8, !dbg !1911
  %13 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1912
  %excitation_buf = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %13, i32 0, i32 10, !dbg !1913
  %arrayidx = getelementptr inbounds [194 x float], [194 x float]* %excitation_buf, i64 0, i64 154, !dbg !1912
  %14 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1914
  %excitation = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %14, i32 0, i32 11, !dbg !1915
  store float* %arrayidx, float** %excitation, align 8, !dbg !1916
  store i32 0, i32* %i, align 4, !dbg !1917
  br label %for.cond, !dbg !1919

for.cond:                                         ; preds = %for.inc, %if.end4
  %15 = load i32, i32* %i, align 4, !dbg !1920
  %cmp5 = icmp slt i32 %15, 10, !dbg !1923
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1924

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !1925
  %idxprom = sext i32 %16 to i64, !dbg !1927
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* @lsp_sub4_init, i64 0, i64 %idxprom, !dbg !1927
  %17 = load i8, i8* %arrayidx6, align 1, !dbg !1927
  %conv = sext i8 %17 to i32, !dbg !1927
  %mul = mul nsw i32 %conv, 1000, !dbg !1928
  %conv7 = sitofp i32 %mul to float, !dbg !1927
  %div = fdiv float %conv7, 3.276800e+04, !dbg !1929
  %conv8 = fpext float %div to double, !dbg !1927
  %18 = load i32, i32* %i, align 4, !dbg !1930
  %idxprom9 = sext i32 %18 to i64, !dbg !1931
  %19 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1931
  %prev_lsp_sub4 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %19, i32 0, i32 5, !dbg !1932
  %arrayidx10 = getelementptr inbounds [10 x double], [10 x double]* %prev_lsp_sub4, i64 0, i64 %idxprom9, !dbg !1931
  store double %conv8, double* %arrayidx10, align 8, !dbg !1933
  %20 = load i32, i32* %i, align 4, !dbg !1934
  %idxprom11 = sext i32 %20 to i64, !dbg !1935
  %arrayidx12 = getelementptr inbounds [10 x i16], [10 x i16]* @lsp_avg_init, i64 0, i64 %idxprom11, !dbg !1935
  %21 = load i16, i16* %arrayidx12, align 2, !dbg !1935
  %conv13 = sext i16 %21 to i32, !dbg !1935
  %conv14 = sitofp i32 %conv13 to float, !dbg !1935
  %div15 = fdiv float %conv14, 3.276800e+04, !dbg !1936
  %22 = load i32, i32* %i, align 4, !dbg !1937
  %idxprom16 = sext i32 %22 to i64, !dbg !1938
  %23 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1938
  %lsf_q = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %23, i32 0, i32 6, !dbg !1939
  %arrayidx17 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lsf_q, i64 0, i64 3, !dbg !1938
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx17, i64 0, i64 %idxprom16, !dbg !1938
  store float %div15, float* %arrayidx18, align 4, !dbg !1940
  %24 = load i32, i32* %i, align 4, !dbg !1941
  %idxprom19 = sext i32 %24 to i64, !dbg !1942
  %25 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1942
  %lsf_avg = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %25, i32 0, i32 7, !dbg !1943
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %lsf_avg, i64 0, i64 %idxprom19, !dbg !1942
  store float %div15, float* %arrayidx20, align 4, !dbg !1944
  br label %for.inc, !dbg !1945

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !1946
  %inc = add nsw i32 %26, 1, !dbg !1946
  store i32 %inc, i32* %i, align 4, !dbg !1946
  br label %for.cond, !dbg !1948, !llvm.loop !1949

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1951
  br label %for.cond21, !dbg !1953

for.cond21:                                       ; preds = %for.inc27, %for.end
  %27 = load i32, i32* %i, align 4, !dbg !1954
  %cmp22 = icmp slt i32 %27, 4, !dbg !1957
  br i1 %cmp22, label %for.body24, label %for.end29, !dbg !1958

for.body24:                                       ; preds = %for.cond21
  %28 = load i32, i32* %i, align 4, !dbg !1959
  %idxprom25 = sext i32 %28 to i64, !dbg !1960
  %29 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1960
  %prediction_error = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %29, i32 0, i32 14, !dbg !1961
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %prediction_error, i64 0, i64 %idxprom25, !dbg !1960
  store float -1.400000e+01, float* %arrayidx26, align 4, !dbg !1962
  br label %for.inc27, !dbg !1960

for.inc27:                                        ; preds = %for.body24
  %30 = load i32, i32* %i, align 4, !dbg !1963
  %inc28 = add nsw i32 %30, 1, !dbg !1963
  store i32 %inc28, i32* %i, align 4, !dbg !1963
  br label %for.cond21, !dbg !1965, !llvm.loop !1966

for.end29:                                        ; preds = %for.cond21
  %31 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1968
  %acelpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %31, i32 0, i32 28, !dbg !1969
  call void @ff_acelp_filter_init(%struct.ACELPFContext* %acelpf_ctx), !dbg !1970
  %32 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1971
  %acelpv_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %32, i32 0, i32 29, !dbg !1972
  call void @ff_acelp_vectors_init(%struct.ACELPVContext* %acelpv_ctx), !dbg !1973
  %33 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1974
  %celpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %33, i32 0, i32 30, !dbg !1975
  call void @ff_celp_filter_init(%struct.CELPFContext* %celpf_ctx), !dbg !1976
  %34 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !1977
  %celpm_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %34, i32 0, i32 31, !dbg !1978
  call void @ff_celp_math_init(%struct.CELPMContext* %celpm_ctx), !dbg !1979
  store i32 0, i32* %retval, align 4, !dbg !1980
  br label %return, !dbg !1980

return:                                           ; preds = %for.end29, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !1981
  ret i32 %35, !dbg !1981
}

; Function Attrs: nounwind uwtable
define internal i32 @amrnb_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1982 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %p = alloca %struct.AMRContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %buf_out = alloca float*, align 8
  %i = alloca i32, align 4
  %subframe = alloca i32, align 4
  %ret = alloca i32, align 4
  %fixed_gain_factor = alloca float, align 4
  %fixed_sparse = alloca %struct.AMRFixed, align 4
  %spare_vector = alloca [40 x float], align 16
  %synth_fixed_gain = alloca float, align 4
  %synth_fixed_vector = alloca float*, align 8
  %amr_subframe = alloca %struct.AMRNBSubframe*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1983, metadata !1772), !dbg !1984
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1985, metadata !1772), !dbg !1986
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1987, metadata !1772), !dbg !1988
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1989, metadata !1772), !dbg !1990
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p, metadata !1991, metadata !1772), !dbg !1992
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1993
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1994
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1994
  %2 = bitcast i8* %1 to %struct.AMRContext*, !dbg !1993
  store %struct.AMRContext* %2, %struct.AMRContext** %p, align 8, !dbg !1992
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1995, metadata !1772), !dbg !1996
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1997
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1997
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1996
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1998, metadata !1772), !dbg !1999
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2000
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2001
  %6 = load i8*, i8** %data1, align 8, !dbg !2001
  store i8* %6, i8** %buf, align 8, !dbg !1999
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2002, metadata !1772), !dbg !2003
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2004
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2005
  %8 = load i32, i32* %size, align 8, !dbg !2005
  store i32 %8, i32* %buf_size, align 4, !dbg !2003
  call void @llvm.dbg.declare(metadata float** %buf_out, metadata !2006, metadata !1772), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2008, metadata !1772), !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %subframe, metadata !2010, metadata !1772), !dbg !2011
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2012, metadata !1772), !dbg !2013
  call void @llvm.dbg.declare(metadata float* %fixed_gain_factor, metadata !2014, metadata !1772), !dbg !2015
  call void @llvm.dbg.declare(metadata %struct.AMRFixed* %fixed_sparse, metadata !2016, metadata !1772), !dbg !2027
  %9 = bitcast %struct.AMRFixed* %fixed_sparse to i8*, !dbg !2027
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 96, i32 4, i1 false), !dbg !2027
  call void @llvm.dbg.declare(metadata [40 x float]* %spare_vector, metadata !2028, metadata !1772), !dbg !2029
  call void @llvm.dbg.declare(metadata float* %synth_fixed_gain, metadata !2030, metadata !1772), !dbg !2031
  call void @llvm.dbg.declare(metadata float** %synth_fixed_vector, metadata !2032, metadata !1772), !dbg !2033
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2034
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !2035
  store i32 160, i32* %nb_samples, align 8, !dbg !2036
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2037
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2039
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %11, %struct.AVFrame* %12, i32 0), !dbg !2040
  store i32 %call, i32* %ret, align 4, !dbg !2041
  %cmp = icmp slt i32 %call, 0, !dbg !2042
  br i1 %cmp, label %if.then, label %if.end, !dbg !2043

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !2044
  store i32 %13, i32* %retval, align 4, !dbg !2045
  br label %return, !dbg !2045

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2046
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2047
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2046
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2046
  %16 = bitcast i8* %15 to float*, !dbg !2048
  store float* %16, float** %buf_out, align 8, !dbg !2049
  %17 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2050
  %18 = load i8*, i8** %buf, align 8, !dbg !2051
  %19 = load i32, i32* %buf_size, align 4, !dbg !2052
  %call3 = call i32 @unpack_bitstream(%struct.AMRContext* %17, i8* %18, i32 %19), !dbg !2053
  %20 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2054
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %20, i32 0, i32 2, !dbg !2055
  store i32 %call3, i32* %cur_frame_mode, align 4, !dbg !2056
  %21 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2057
  %cur_frame_mode4 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %21, i32 0, i32 2, !dbg !2059
  %22 = load i32, i32* %cur_frame_mode4, align 4, !dbg !2059
  %cmp5 = icmp eq i32 %22, 15, !dbg !2060
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2061

if.then6:                                         ; preds = %if.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2062
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2062
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !2064
  store i32 -1094995529, i32* %retval, align 4, !dbg !2065
  br label %return, !dbg !2065

if.end7:                                          ; preds = %if.end
  %25 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2066
  %cur_frame_mode8 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %25, i32 0, i32 2, !dbg !2068
  %26 = load i32, i32* %cur_frame_mode8, align 4, !dbg !2068
  %cmp9 = icmp eq i32 %26, 8, !dbg !2069
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2070

if.then10:                                        ; preds = %if.end7
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2071
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !2071
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %28, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0)), !dbg !2073
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2074
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2074
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !2075
  store i32 -1163346256, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

if.end11:                                         ; preds = %if.end7
  %31 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2077
  %cur_frame_mode12 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %31, i32 0, i32 2, !dbg !2079
  %32 = load i32, i32* %cur_frame_mode12, align 4, !dbg !2079
  %cmp13 = icmp eq i32 %32, 7, !dbg !2080
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2081

if.then14:                                        ; preds = %if.end11
  %33 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2082
  call void @lsf2lsp_5(%struct.AMRContext* %33), !dbg !2084
  br label %if.end15, !dbg !2085

if.else:                                          ; preds = %if.end11
  %34 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2086
  call void @lsf2lsp_3(%struct.AMRContext* %34), !dbg !2087
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then14
  store i32 0, i32* %i, align 4, !dbg !2088
  br label %for.cond, !dbg !2090

for.cond:                                         ; preds = %for.inc, %if.end15
  %35 = load i32, i32* %i, align 4, !dbg !2091
  %cmp16 = icmp slt i32 %35, 4, !dbg !2094
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2095

for.body:                                         ; preds = %for.cond
  %36 = load i32, i32* %i, align 4, !dbg !2096
  %idxprom = sext i32 %36 to i64, !dbg !2097
  %37 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2097
  %lsp = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %37, i32 0, i32 4, !dbg !2098
  %arrayidx17 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp, i64 0, i64 %idxprom, !dbg !2097
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %arrayidx17, i32 0, i32 0, !dbg !2097
  %38 = load i32, i32* %i, align 4, !dbg !2099
  %idxprom18 = sext i32 %38 to i64, !dbg !2100
  %39 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2100
  %lpc = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %39, i32 0, i32 8, !dbg !2101
  %arrayidx19 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lpc, i64 0, i64 %idxprom18, !dbg !2100
  %arraydecay20 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx19, i32 0, i32 0, !dbg !2100
  call void @ff_acelp_lspd2lpc(double* %arraydecay, float* %arraydecay20, i32 5), !dbg !2102
  br label %for.inc, !dbg !2102

for.inc:                                          ; preds = %for.body
  %40 = load i32, i32* %i, align 4, !dbg !2103
  %inc = add nsw i32 %40, 1, !dbg !2103
  store i32 %inc, i32* %i, align 4, !dbg !2103
  br label %for.cond, !dbg !2105, !llvm.loop !2106

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %subframe, align 4, !dbg !2108
  br label %for.cond21, !dbg !2110

for.cond21:                                       ; preds = %for.inc104, %for.end
  %41 = load i32, i32* %subframe, align 4, !dbg !2111
  %cmp22 = icmp slt i32 %41, 4, !dbg !2114
  br i1 %cmp22, label %for.body23, label %for.end106, !dbg !2115

for.body23:                                       ; preds = %for.cond21
  call void @llvm.dbg.declare(metadata %struct.AMRNBSubframe** %amr_subframe, metadata !2116, metadata !1772), !dbg !2120
  %42 = load i32, i32* %subframe, align 4, !dbg !2121
  %idxprom24 = sext i32 %42 to i64, !dbg !2122
  %43 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2122
  %frame25 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %43, i32 0, i32 0, !dbg !2123
  %subframe26 = getelementptr inbounds %struct.AMRNBFrame, %struct.AMRNBFrame* %frame25, i32 0, i32 1, !dbg !2124
  %arrayidx27 = getelementptr inbounds [4 x %struct.AMRNBSubframe], [4 x %struct.AMRNBSubframe]* %subframe26, i64 0, i64 %idxprom24, !dbg !2122
  store %struct.AMRNBSubframe* %arrayidx27, %struct.AMRNBSubframe** %amr_subframe, align 8, !dbg !2120
  %44 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2125
  %45 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe, align 8, !dbg !2126
  %46 = load i32, i32* %subframe, align 4, !dbg !2127
  call void @decode_pitch_vector(%struct.AMRContext* %44, %struct.AMRNBSubframe* %45, i32 %46), !dbg !2128
  %47 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe, align 8, !dbg !2129
  %pulses = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %47, i32 0, i32 3, !dbg !2130
  %arraydecay28 = getelementptr inbounds [10 x i16], [10 x i16]* %pulses, i32 0, i32 0, !dbg !2129
  %48 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2131
  %cur_frame_mode29 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %48, i32 0, i32 2, !dbg !2132
  %49 = load i32, i32* %cur_frame_mode29, align 4, !dbg !2132
  %50 = load i32, i32* %subframe, align 4, !dbg !2133
  call void @decode_fixed_sparse(%struct.AMRFixed* %fixed_sparse, i16* %arraydecay28, i32 %49, i32 %50), !dbg !2134
  %51 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2135
  %52 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe, align 8, !dbg !2136
  %53 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2137
  %cur_frame_mode30 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %53, i32 0, i32 2, !dbg !2138
  %54 = load i32, i32* %cur_frame_mode30, align 4, !dbg !2138
  %55 = load i32, i32* %subframe, align 4, !dbg !2139
  call void @decode_gains(%struct.AMRContext* %51, %struct.AMRNBSubframe* %52, i32 %54, i32 %55, float* %fixed_gain_factor), !dbg !2140
  %56 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2141
  %57 = load i32, i32* %subframe, align 4, !dbg !2142
  %58 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2143
  %cur_frame_mode31 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %58, i32 0, i32 2, !dbg !2144
  %59 = load i32, i32* %cur_frame_mode31, align 4, !dbg !2144
  call void @pitch_sharpening(%struct.AMRContext* %56, i32 %57, i32 %59, %struct.AMRFixed* %fixed_sparse), !dbg !2145
  %pitch_lag = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %fixed_sparse, i32 0, i32 4, !dbg !2146
  %60 = load i32, i32* %pitch_lag, align 4, !dbg !2146
  %cmp32 = icmp eq i32 %60, 0, !dbg !2148
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !2149

if.then33:                                        ; preds = %for.body23
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2150
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !2150
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.6, i32 0, i32 0)), !dbg !2152
  store i32 -1094995529, i32* %retval, align 4, !dbg !2153
  br label %return, !dbg !2153

if.end34:                                         ; preds = %for.body23
  %63 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2154
  %fixed_vector = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %63, i32 0, i32 13, !dbg !2155
  %arraydecay35 = getelementptr inbounds [40 x float], [40 x float]* %fixed_vector, i32 0, i32 0, !dbg !2154
  call void @ff_set_fixed_vector(float* %arraydecay35, %struct.AMRFixed* %fixed_sparse, float 1.000000e+00, i32 40), !dbg !2156
  %64 = load float, float* %fixed_gain_factor, align 4, !dbg !2157
  %65 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2158
  %celpm_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %65, i32 0, i32 31, !dbg !2159
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !2160
  %66 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !2160
  %67 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2161
  %fixed_vector36 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %67, i32 0, i32 13, !dbg !2162
  %arraydecay37 = getelementptr inbounds [40 x float], [40 x float]* %fixed_vector36, i32 0, i32 0, !dbg !2161
  %68 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2163
  %fixed_vector38 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %68, i32 0, i32 13, !dbg !2164
  %arraydecay39 = getelementptr inbounds [40 x float], [40 x float]* %fixed_vector38, i32 0, i32 0, !dbg !2163
  %call40 = call float %66(float* %arraydecay37, float* %arraydecay39, i32 40), !dbg !2158
  %div = fdiv float %call40, 4.000000e+01, !dbg !2165
  %69 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2166
  %prediction_error = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %69, i32 0, i32 14, !dbg !2167
  %arraydecay41 = getelementptr inbounds [4 x float], [4 x float]* %prediction_error, i32 0, i32 0, !dbg !2166
  %70 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2168
  %cur_frame_mode42 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %70, i32 0, i32 2, !dbg !2169
  %71 = load i32, i32* %cur_frame_mode42, align 4, !dbg !2169
  %idxprom43 = zext i32 %71 to i64, !dbg !2170
  %arrayidx44 = getelementptr inbounds [8 x float], [8 x float]* @energy_mean, i64 0, i64 %idxprom43, !dbg !2170
  %72 = load float, float* %arrayidx44, align 4, !dbg !2170
  %call45 = call float @ff_amr_set_fixed_gain(float %64, float %div, float* %arraydecay41, float %72, float* getelementptr inbounds ([4 x float], [4 x float]* @energy_pred_fac, i32 0, i32 0)), !dbg !2171
  %73 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2172
  %fixed_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %73, i32 0, i32 16, !dbg !2173
  %arrayidx46 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain, i64 0, i64 4, !dbg !2172
  store float %call45, float* %arrayidx46, align 4, !dbg !2174
  store i32 0, i32* %i, align 4, !dbg !2175
  br label %for.cond47, !dbg !2177

for.cond47:                                       ; preds = %for.inc53, %if.end34
  %74 = load i32, i32* %i, align 4, !dbg !2178
  %cmp48 = icmp slt i32 %74, 40, !dbg !2181
  br i1 %cmp48, label %for.body49, label %for.end55, !dbg !2182

for.body49:                                       ; preds = %for.cond47
  %75 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2183
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %75, i32 0, i32 15, !dbg !2184
  %arrayidx50 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 4, !dbg !2183
  %76 = load float, float* %arrayidx50, align 8, !dbg !2183
  %77 = load i32, i32* %i, align 4, !dbg !2185
  %idxprom51 = sext i32 %77 to i64, !dbg !2186
  %78 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2186
  %excitation = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %78, i32 0, i32 11, !dbg !2187
  %79 = load float*, float** %excitation, align 8, !dbg !2187
  %arrayidx52 = getelementptr inbounds float, float* %79, i64 %idxprom51, !dbg !2186
  %80 = load float, float* %arrayidx52, align 4, !dbg !2188
  %mul = fmul float %80, %76, !dbg !2188
  store float %mul, float* %arrayidx52, align 4, !dbg !2188
  br label %for.inc53, !dbg !2186

for.inc53:                                        ; preds = %for.body49
  %81 = load i32, i32* %i, align 4, !dbg !2189
  %inc54 = add nsw i32 %81, 1, !dbg !2189
  store i32 %inc54, i32* %i, align 4, !dbg !2189
  br label %for.cond47, !dbg !2191, !llvm.loop !2192

for.end55:                                        ; preds = %for.cond47
  %82 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2194
  %excitation56 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %82, i32 0, i32 11, !dbg !2195
  %83 = load float*, float** %excitation56, align 8, !dbg !2195
  %84 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2196
  %fixed_gain57 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %84, i32 0, i32 16, !dbg !2197
  %arrayidx58 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain57, i64 0, i64 4, !dbg !2196
  %85 = load float, float* %arrayidx58, align 4, !dbg !2196
  call void @ff_set_fixed_vector(float* %83, %struct.AMRFixed* %fixed_sparse, float %85, i32 40), !dbg !2198
  store i32 0, i32* %i, align 4, !dbg !2199
  br label %for.cond59, !dbg !2201

for.cond59:                                       ; preds = %for.inc69, %for.end55
  %86 = load i32, i32* %i, align 4, !dbg !2202
  %cmp60 = icmp slt i32 %86, 40, !dbg !2205
  br i1 %cmp60, label %for.body61, label %for.end71, !dbg !2206

for.body61:                                       ; preds = %for.cond59
  %87 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom62 = sext i32 %87 to i64, !dbg !2208
  %88 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2208
  %excitation63 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %88, i32 0, i32 11, !dbg !2209
  %89 = load float*, float** %excitation63, align 8, !dbg !2209
  %arrayidx64 = getelementptr inbounds float, float* %89, i64 %idxprom62, !dbg !2208
  %90 = load float, float* %arrayidx64, align 4, !dbg !2208
  %call65 = call float @truncf(float %90) #2, !dbg !2210
  %91 = load i32, i32* %i, align 4, !dbg !2211
  %idxprom66 = sext i32 %91 to i64, !dbg !2212
  %92 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2212
  %excitation67 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %92, i32 0, i32 11, !dbg !2213
  %93 = load float*, float** %excitation67, align 8, !dbg !2213
  %arrayidx68 = getelementptr inbounds float, float* %93, i64 %idxprom66, !dbg !2212
  store float %call65, float* %arrayidx68, align 4, !dbg !2214
  br label %for.inc69, !dbg !2212

for.inc69:                                        ; preds = %for.body61
  %94 = load i32, i32* %i, align 4, !dbg !2215
  %inc70 = add nsw i32 %94, 1, !dbg !2215
  store i32 %inc70, i32* %i, align 4, !dbg !2215
  br label %for.cond59, !dbg !2217, !llvm.loop !2218

for.end71:                                        ; preds = %for.cond59
  %95 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2220
  %96 = load i32, i32* %subframe, align 4, !dbg !2221
  %idxprom72 = sext i32 %96 to i64, !dbg !2222
  %97 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2222
  %lsf_q = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %97, i32 0, i32 6, !dbg !2223
  %arrayidx73 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lsf_q, i64 0, i64 %idxprom72, !dbg !2222
  %arraydecay74 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx73, i32 0, i32 0, !dbg !2222
  %98 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2224
  %lsf_avg = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %98, i32 0, i32 7, !dbg !2225
  %arraydecay75 = getelementptr inbounds [10 x float], [10 x float]* %lsf_avg, i32 0, i32 0, !dbg !2224
  %99 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2226
  %cur_frame_mode76 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %99, i32 0, i32 2, !dbg !2227
  %100 = load i32, i32* %cur_frame_mode76, align 4, !dbg !2227
  %call77 = call float @fixed_gain_smooth(%struct.AMRContext* %95, float* %arraydecay74, float* %arraydecay75, i32 %100), !dbg !2228
  store float %call77, float* %synth_fixed_gain, align 4, !dbg !2229
  %101 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2230
  %102 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2231
  %fixed_vector78 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %102, i32 0, i32 13, !dbg !2232
  %arraydecay79 = getelementptr inbounds [40 x float], [40 x float]* %fixed_vector78, i32 0, i32 0, !dbg !2231
  %103 = load float, float* %synth_fixed_gain, align 4, !dbg !2233
  %arraydecay80 = getelementptr inbounds [40 x float], [40 x float]* %spare_vector, i32 0, i32 0, !dbg !2234
  %call81 = call float* @anti_sparseness(%struct.AMRContext* %101, %struct.AMRFixed* %fixed_sparse, float* %arraydecay79, float %103, float* %arraydecay80), !dbg !2235
  store float* %call81, float** %synth_fixed_vector, align 8, !dbg !2236
  %104 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2237
  %105 = load i32, i32* %subframe, align 4, !dbg !2239
  %idxprom82 = sext i32 %105 to i64, !dbg !2240
  %106 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2240
  %lpc83 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %106, i32 0, i32 8, !dbg !2241
  %arrayidx84 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lpc83, i64 0, i64 %idxprom82, !dbg !2240
  %arraydecay85 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx84, i32 0, i32 0, !dbg !2240
  %107 = load float, float* %synth_fixed_gain, align 4, !dbg !2242
  %108 = load float*, float** %synth_fixed_vector, align 8, !dbg !2243
  %109 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2244
  %samples_in = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %109, i32 0, i32 27, !dbg !2245
  %arrayidx86 = getelementptr inbounds [50 x float], [50 x float]* %samples_in, i64 0, i64 10, !dbg !2244
  %call87 = call i32 @synthesis(%struct.AMRContext* %104, float* %arraydecay85, float %107, float* %108, float* %arrayidx86, i8 zeroext 0), !dbg !2246
  %tobool = icmp ne i32 %call87, 0, !dbg !2246
  br i1 %tobool, label %if.then88, label %if.end96, !dbg !2247

if.then88:                                        ; preds = %for.end71
  %110 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2248
  %111 = load i32, i32* %subframe, align 4, !dbg !2249
  %idxprom89 = sext i32 %111 to i64, !dbg !2250
  %112 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2250
  %lpc90 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %112, i32 0, i32 8, !dbg !2251
  %arrayidx91 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lpc90, i64 0, i64 %idxprom89, !dbg !2250
  %arraydecay92 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx91, i32 0, i32 0, !dbg !2250
  %113 = load float, float* %synth_fixed_gain, align 4, !dbg !2252
  %114 = load float*, float** %synth_fixed_vector, align 8, !dbg !2253
  %115 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2254
  %samples_in93 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %115, i32 0, i32 27, !dbg !2255
  %arrayidx94 = getelementptr inbounds [50 x float], [50 x float]* %samples_in93, i64 0, i64 10, !dbg !2254
  %call95 = call i32 @synthesis(%struct.AMRContext* %110, float* %arraydecay92, float %113, float* %114, float* %arrayidx94, i8 zeroext 1), !dbg !2256
  br label %if.end96, !dbg !2256

if.end96:                                         ; preds = %if.then88, %for.end71
  %116 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2257
  %117 = load i32, i32* %subframe, align 4, !dbg !2258
  %idxprom97 = sext i32 %117 to i64, !dbg !2259
  %118 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2259
  %lpc98 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %118, i32 0, i32 8, !dbg !2260
  %arrayidx99 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lpc98, i64 0, i64 %idxprom97, !dbg !2259
  %arraydecay100 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx99, i32 0, i32 0, !dbg !2259
  %119 = load float*, float** %buf_out, align 8, !dbg !2261
  %120 = load i32, i32* %subframe, align 4, !dbg !2262
  %mul101 = mul nsw i32 %120, 40, !dbg !2263
  %idx.ext = sext i32 %mul101 to i64, !dbg !2264
  %add.ptr = getelementptr inbounds float, float* %119, i64 %idx.ext, !dbg !2264
  call void @postfilter(%struct.AMRContext* %116, float* %arraydecay100, float* %add.ptr), !dbg !2265
  %121 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2266
  %fixed_vector102 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %121, i32 0, i32 13, !dbg !2267
  %arraydecay103 = getelementptr inbounds [40 x float], [40 x float]* %fixed_vector102, i32 0, i32 0, !dbg !2266
  call void @ff_clear_fixed_vector(float* %arraydecay103, %struct.AMRFixed* %fixed_sparse, i32 40), !dbg !2268
  %122 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2269
  call void @update_state(%struct.AMRContext* %122), !dbg !2270
  br label %for.inc104, !dbg !2271

for.inc104:                                       ; preds = %if.end96
  %123 = load i32, i32* %subframe, align 4, !dbg !2272
  %inc105 = add nsw i32 %123, 1, !dbg !2272
  store i32 %inc105, i32* %subframe, align 4, !dbg !2272
  br label %for.cond21, !dbg !2274, !llvm.loop !2275

for.end106:                                       ; preds = %for.cond21
  %124 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2277
  %acelpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %124, i32 0, i32 28, !dbg !2278
  %acelp_apply_order_2_transfer_function = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %acelpf_ctx, i32 0, i32 1, !dbg !2279
  %125 = load void (float*, float*, float*, float*, float, float*, i32)*, void (float*, float*, float*, float*, float, float*, i32)** %acelp_apply_order_2_transfer_function, align 8, !dbg !2279
  %126 = load float*, float** %buf_out, align 8, !dbg !2280
  %127 = load float*, float** %buf_out, align 8, !dbg !2281
  %128 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2282
  %high_pass_mem = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %128, i32 0, i32 26, !dbg !2283
  %arraydecay107 = getelementptr inbounds [2 x float], [2 x float]* %high_pass_mem, i32 0, i32 0, !dbg !2282
  call void %125(float* %126, float* %127, float* getelementptr inbounds ([2 x float], [2 x float]* @highpass_zeros, i32 0, i32 0), float* getelementptr inbounds ([2 x float], [2 x float]* @highpass_poles, i32 0, i32 0), float 0x3F0E130000000000, float* %arraydecay107, i32 160), !dbg !2277
  %129 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2284
  %acelpv_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %129, i32 0, i32 29, !dbg !2285
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %acelpv_ctx, i32 0, i32 0, !dbg !2286
  %130 = load void (float*, float*, float*, float, float, i32)*, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !2286
  %131 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2287
  %lsf_avg108 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %131, i32 0, i32 7, !dbg !2288
  %arraydecay109 = getelementptr inbounds [10 x float], [10 x float]* %lsf_avg108, i32 0, i32 0, !dbg !2287
  %132 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2289
  %lsf_avg110 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %132, i32 0, i32 7, !dbg !2290
  %arraydecay111 = getelementptr inbounds [10 x float], [10 x float]* %lsf_avg110, i32 0, i32 0, !dbg !2289
  %133 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2291
  %lsf_q112 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %133, i32 0, i32 6, !dbg !2292
  %arrayidx113 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lsf_q112, i64 0, i64 3, !dbg !2291
  %arraydecay114 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx113, i32 0, i32 0, !dbg !2291
  call void %130(float* %arraydecay109, float* %arraydecay111, float* %arraydecay114, float 0x3FEAE147A0000000, float 0x3FC47AE140000000, i32 10), !dbg !2284
  %134 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2293
  store i32 1, i32* %134, align 4, !dbg !2294
  %135 = load %struct.AMRContext*, %struct.AMRContext** %p, align 8, !dbg !2295
  %cur_frame_mode115 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %135, i32 0, i32 2, !dbg !2296
  %136 = load i32, i32* %cur_frame_mode115, align 4, !dbg !2296
  %idxprom116 = zext i32 %136 to i64, !dbg !2297
  %arrayidx117 = getelementptr inbounds [9 x i8], [9 x i8]* @frame_sizes_nb, i64 0, i64 %idxprom116, !dbg !2297
  %137 = load i8, i8* %arrayidx117, align 1, !dbg !2297
  %conv = zext i8 %137 to i32, !dbg !2297
  %add = add nsw i32 %conv, 1, !dbg !2298
  store i32 %add, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %for.end106, %if.then33, %if.then10, %if.then6, %if.then
  %138 = load i32, i32* %retval, align 4, !dbg !2300
  ret i32 %138, !dbg !2300
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare void @ff_acelp_filter_init(%struct.ACELPFContext*) #3

declare void @ff_acelp_vectors_init(%struct.ACELPVContext*) #3

declare void @ff_celp_filter_init(%struct.CELPFContext*) #3

declare void @ff_celp_math_init(%struct.CELPMContext*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @unpack_bitstream(%struct.AMRContext* %p, i8* %buf, i32 %buf_size) #1 !dbg !2301 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AMRContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2304, metadata !1772), !dbg !2305
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2306, metadata !1772), !dbg !2307
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2308, metadata !1772), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2310, metadata !1772), !dbg !2311
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2312
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2312
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2312
  %conv = zext i8 %1 to i32, !dbg !2312
  %shr = ashr i32 %conv, 3, !dbg !2313
  %and = and i32 %shr, 15, !dbg !2314
  store i32 %and, i32* %mode, align 4, !dbg !2315
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !2316
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2316
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !2316
  %conv2 = zext i8 %3 to i32, !dbg !2316
  %and3 = and i32 %conv2, 4, !dbg !2317
  %cmp = icmp ne i32 %and3, 4, !dbg !2318
  %conv4 = zext i1 %cmp to i32, !dbg !2318
  %conv5 = trunc i32 %conv4 to i8, !dbg !2319
  %4 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2320
  %bad_frame_indicator = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %4, i32 0, i32 1, !dbg !2321
  store i8 %conv5, i8* %bad_frame_indicator, align 2, !dbg !2322
  %5 = load i32, i32* %mode, align 4, !dbg !2323
  %cmp6 = icmp uge i32 %5, 9, !dbg !2325
  br i1 %cmp6, label %if.then, label %lor.lhs.false, !dbg !2326

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !2327
  %7 = load i32, i32* %mode, align 4, !dbg !2329
  %idxprom = zext i32 %7 to i64, !dbg !2330
  %arrayidx8 = getelementptr inbounds [9 x i8], [9 x i8]* @frame_sizes_nb, i64 0, i64 %idxprom, !dbg !2330
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !2330
  %conv9 = zext i8 %8 to i32, !dbg !2330
  %add = add nsw i32 %conv9, 1, !dbg !2331
  %cmp10 = icmp slt i32 %6, %add, !dbg !2332
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2333

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 15, i32* %retval, align 4, !dbg !2334
  br label %return, !dbg !2334

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %mode, align 4, !dbg !2336
  %cmp12 = icmp ult i32 %9, 8, !dbg !2338
  br i1 %cmp12, label %if.then14, label %if.end17, !dbg !2339

if.then14:                                        ; preds = %if.end
  %10 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2340
  %frame = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %10, i32 0, i32 0, !dbg !2341
  %11 = bitcast %struct.AMRNBFrame* %frame to i16*, !dbg !2342
  %12 = load i8*, i8** %buf.addr, align 8, !dbg !2343
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1, !dbg !2344
  %13 = load i32, i32* %mode, align 4, !dbg !2345
  %idxprom15 = zext i32 %13 to i64, !dbg !2346
  %arrayidx16 = getelementptr inbounds [9 x i8*], [9 x i8*]* @amr_unpacking_bitmaps_per_mode, i64 0, i64 %idxprom15, !dbg !2346
  %14 = load i8*, i8** %arrayidx16, align 8, !dbg !2346
  call void @ff_amr_bit_reorder(i16* %11, i32 114, i8* %add.ptr, i8* %14), !dbg !2347
  br label %if.end17, !dbg !2347

if.end17:                                         ; preds = %if.then14, %if.end
  %15 = load i32, i32* %mode, align 4, !dbg !2348
  store i32 %15, i32* %retval, align 4, !dbg !2349
  br label %return, !dbg !2349

return:                                           ; preds = %if.end17, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2350
  ret i32 %16, !dbg !2350
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @lsf2lsp_5(%struct.AMRContext* %p) #1 !dbg !2351 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %lsf_param = alloca i16*, align 8
  %lsf_no_r = alloca [10 x float], align 16
  %lsf_quantizer = alloca [5 x i16*], align 16
  %i = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2354, metadata !1772), !dbg !2355
  call void @llvm.dbg.declare(metadata i16** %lsf_param, metadata !2356, metadata !1772), !dbg !2358
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2359
  %frame = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 0, !dbg !2360
  %lsf = getelementptr inbounds %struct.AMRNBFrame, %struct.AMRNBFrame* %frame, i32 0, i32 0, !dbg !2361
  %arraydecay = getelementptr inbounds [5 x i16], [5 x i16]* %lsf, i32 0, i32 0, !dbg !2359
  store i16* %arraydecay, i16** %lsf_param, align 8, !dbg !2358
  call void @llvm.dbg.declare(metadata [10 x float]* %lsf_no_r, metadata !2362, metadata !1772), !dbg !2363
  call void @llvm.dbg.declare(metadata [5 x i16*]* %lsf_quantizer, metadata !2364, metadata !1772), !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2368, metadata !1772), !dbg !2369
  %1 = load i16*, i16** %lsf_param, align 8, !dbg !2370
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2370
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2370
  %idxprom = zext i16 %2 to i64, !dbg !2371
  %arrayidx1 = getelementptr inbounds [128 x [4 x i16]], [128 x [4 x i16]]* @lsf_5_1, i64 0, i64 %idxprom, !dbg !2371
  %arraydecay2 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx1, i32 0, i32 0, !dbg !2371
  %arrayidx3 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i64 0, i64 0, !dbg !2372
  store i16* %arraydecay2, i16** %arrayidx3, align 16, !dbg !2373
  %3 = load i16*, i16** %lsf_param, align 8, !dbg !2374
  %arrayidx4 = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2374
  %4 = load i16, i16* %arrayidx4, align 2, !dbg !2374
  %idxprom5 = zext i16 %4 to i64, !dbg !2375
  %arrayidx6 = getelementptr inbounds [256 x [4 x i16]], [256 x [4 x i16]]* @lsf_5_2, i64 0, i64 %idxprom5, !dbg !2375
  %arraydecay7 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx6, i32 0, i32 0, !dbg !2375
  %arrayidx8 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i64 0, i64 1, !dbg !2376
  store i16* %arraydecay7, i16** %arrayidx8, align 8, !dbg !2377
  %5 = load i16*, i16** %lsf_param, align 8, !dbg !2378
  %arrayidx9 = getelementptr inbounds i16, i16* %5, i64 2, !dbg !2378
  %6 = load i16, i16* %arrayidx9, align 2, !dbg !2378
  %conv = zext i16 %6 to i32, !dbg !2378
  %shr = ashr i32 %conv, 1, !dbg !2379
  %idxprom10 = sext i32 %shr to i64, !dbg !2380
  %arrayidx11 = getelementptr inbounds [256 x [4 x i16]], [256 x [4 x i16]]* @lsf_5_3, i64 0, i64 %idxprom10, !dbg !2380
  %arraydecay12 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx11, i32 0, i32 0, !dbg !2380
  %arrayidx13 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i64 0, i64 2, !dbg !2381
  store i16* %arraydecay12, i16** %arrayidx13, align 16, !dbg !2382
  %7 = load i16*, i16** %lsf_param, align 8, !dbg !2383
  %arrayidx14 = getelementptr inbounds i16, i16* %7, i64 3, !dbg !2383
  %8 = load i16, i16* %arrayidx14, align 2, !dbg !2383
  %idxprom15 = zext i16 %8 to i64, !dbg !2384
  %arrayidx16 = getelementptr inbounds [256 x [4 x i16]], [256 x [4 x i16]]* @lsf_5_4, i64 0, i64 %idxprom15, !dbg !2384
  %arraydecay17 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx16, i32 0, i32 0, !dbg !2384
  %arrayidx18 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i64 0, i64 3, !dbg !2385
  store i16* %arraydecay17, i16** %arrayidx18, align 8, !dbg !2386
  %9 = load i16*, i16** %lsf_param, align 8, !dbg !2387
  %arrayidx19 = getelementptr inbounds i16, i16* %9, i64 4, !dbg !2387
  %10 = load i16, i16* %arrayidx19, align 2, !dbg !2387
  %idxprom20 = zext i16 %10 to i64, !dbg !2388
  %arrayidx21 = getelementptr inbounds [64 x [4 x i16]], [64 x [4 x i16]]* @lsf_5_5, i64 0, i64 %idxprom20, !dbg !2388
  %arraydecay22 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx21, i32 0, i32 0, !dbg !2388
  %arrayidx23 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i64 0, i64 4, !dbg !2389
  store i16* %arraydecay22, i16** %arrayidx23, align 16, !dbg !2390
  store i32 0, i32* %i, align 4, !dbg !2391
  br label %for.cond, !dbg !2393

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !2394
  %cmp = icmp slt i32 %11, 10, !dbg !2397
  br i1 %cmp, label %for.body, label %for.end, !dbg !2398

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2399
  %idxprom25 = sext i32 %12 to i64, !dbg !2400
  %13 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2400
  %prev_lsf_r = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %13, i32 0, i32 3, !dbg !2401
  %arrayidx26 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsf_r, i64 0, i64 %idxprom25, !dbg !2400
  %14 = load i16, i16* %arrayidx26, align 2, !dbg !2400
  %conv27 = sext i16 %14 to i32, !dbg !2400
  %conv28 = sitofp i32 %conv27 to double, !dbg !2400
  %mul = fmul double %conv28, 0x3FCF400000000000, !dbg !2402
  %mul29 = fmul double %mul, 6.500000e-01, !dbg !2403
  %15 = load i32, i32* %i, align 4, !dbg !2404
  %idxprom30 = sext i32 %15 to i64, !dbg !2405
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* @lsf_5_mean, i64 0, i64 %idxprom30, !dbg !2405
  %16 = load float, float* %arrayidx31, align 4, !dbg !2405
  %conv32 = fpext float %16 to double, !dbg !2405
  %add = fadd double %mul29, %conv32, !dbg !2406
  %conv33 = fptrunc double %add to float, !dbg !2400
  %17 = load i32, i32* %i, align 4, !dbg !2407
  %idxprom34 = sext i32 %17 to i64, !dbg !2408
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %lsf_no_r, i64 0, i64 %idxprom34, !dbg !2408
  store float %conv33, float* %arrayidx35, align 4, !dbg !2409
  br label %for.inc, !dbg !2408

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2410
  %inc = add nsw i32 %18, 1, !dbg !2410
  store i32 %inc, i32* %i, align 4, !dbg !2410
  br label %for.cond, !dbg !2412, !llvm.loop !2413

for.end:                                          ; preds = %for.cond
  %19 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2415
  %20 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2416
  %lsp = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %20, i32 0, i32 4, !dbg !2417
  %arrayidx36 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp, i64 0, i64 1, !dbg !2416
  %arraydecay37 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx36, i32 0, i32 0, !dbg !2416
  %arraydecay38 = getelementptr inbounds [10 x float], [10 x float]* %lsf_no_r, i32 0, i32 0, !dbg !2418
  %arraydecay39 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i32 0, i32 0, !dbg !2419
  %21 = load i16*, i16** %lsf_param, align 8, !dbg !2420
  %arrayidx40 = getelementptr inbounds i16, i16* %21, i64 2, !dbg !2420
  %22 = load i16, i16* %arrayidx40, align 2, !dbg !2420
  %conv41 = zext i16 %22 to i32, !dbg !2420
  %and = and i32 %conv41, 1, !dbg !2421
  call void @lsf2lsp_for_mode12k2(%struct.AMRContext* %19, double* %arraydecay37, float* %arraydecay38, i16** %arraydecay39, i32 0, i32 %and, i32 0), !dbg !2422
  %23 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2423
  %24 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2424
  %lsp42 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %24, i32 0, i32 4, !dbg !2425
  %arrayidx43 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp42, i64 0, i64 3, !dbg !2424
  %arraydecay44 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx43, i32 0, i32 0, !dbg !2424
  %arraydecay45 = getelementptr inbounds [10 x float], [10 x float]* %lsf_no_r, i32 0, i32 0, !dbg !2426
  %arraydecay46 = getelementptr inbounds [5 x i16*], [5 x i16*]* %lsf_quantizer, i32 0, i32 0, !dbg !2427
  %25 = load i16*, i16** %lsf_param, align 8, !dbg !2428
  %arrayidx47 = getelementptr inbounds i16, i16* %25, i64 2, !dbg !2428
  %26 = load i16, i16* %arrayidx47, align 2, !dbg !2428
  %conv48 = zext i16 %26 to i32, !dbg !2428
  %and49 = and i32 %conv48, 1, !dbg !2429
  call void @lsf2lsp_for_mode12k2(%struct.AMRContext* %23, double* %arraydecay44, float* %arraydecay45, i16** %arraydecay46, i32 2, i32 %and49, i32 1), !dbg !2430
  %27 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2431
  %lsp50 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %27, i32 0, i32 4, !dbg !2432
  %arrayidx51 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp50, i64 0, i64 0, !dbg !2431
  %arraydecay52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51, i32 0, i32 0, !dbg !2431
  %28 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2433
  %prev_lsp_sub4 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %28, i32 0, i32 5, !dbg !2434
  %arraydecay53 = getelementptr inbounds [10 x double], [10 x double]* %prev_lsp_sub4, i32 0, i32 0, !dbg !2433
  %29 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2435
  %lsp54 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %29, i32 0, i32 4, !dbg !2436
  %arrayidx55 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp54, i64 0, i64 1, !dbg !2435
  %arraydecay56 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx55, i32 0, i32 0, !dbg !2435
  call void @weighted_vector_sumd(double* %arraydecay52, double* %arraydecay53, double* %arraydecay56, double 5.000000e-01, double 5.000000e-01, i32 10), !dbg !2437
  %30 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2438
  %lsp57 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %30, i32 0, i32 4, !dbg !2439
  %arrayidx58 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp57, i64 0, i64 2, !dbg !2438
  %arraydecay59 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx58, i32 0, i32 0, !dbg !2438
  %31 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2440
  %lsp60 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %31, i32 0, i32 4, !dbg !2441
  %arrayidx61 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp60, i64 0, i64 1, !dbg !2440
  %arraydecay62 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx61, i32 0, i32 0, !dbg !2440
  %32 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2442
  %lsp63 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %32, i32 0, i32 4, !dbg !2443
  %arrayidx64 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp63, i64 0, i64 3, !dbg !2442
  %arraydecay65 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx64, i32 0, i32 0, !dbg !2442
  call void @weighted_vector_sumd(double* %arraydecay59, double* %arraydecay62, double* %arraydecay65, double 5.000000e-01, double 5.000000e-01, i32 10), !dbg !2444
  ret void, !dbg !2445
}

; Function Attrs: nounwind uwtable
define internal void @lsf2lsp_3(%struct.AMRContext* %p) #1 !dbg !2446 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %lsf_param = alloca i16*, align 8
  %lsf_r = alloca [10 x i16], align 16
  %lsf_q = alloca [10 x float], align 16
  %lsf_quantizer = alloca i16*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2447, metadata !1772), !dbg !2448
  call void @llvm.dbg.declare(metadata i16** %lsf_param, metadata !2449, metadata !1772), !dbg !2450
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2451
  %frame = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 0, !dbg !2452
  %lsf = getelementptr inbounds %struct.AMRNBFrame, %struct.AMRNBFrame* %frame, i32 0, i32 0, !dbg !2453
  %arraydecay = getelementptr inbounds [5 x i16], [5 x i16]* %lsf, i32 0, i32 0, !dbg !2451
  store i16* %arraydecay, i16** %lsf_param, align 8, !dbg !2450
  call void @llvm.dbg.declare(metadata [10 x i16]* %lsf_r, metadata !2454, metadata !1772), !dbg !2455
  call void @llvm.dbg.declare(metadata [10 x float]* %lsf_q, metadata !2456, metadata !1772), !dbg !2457
  call void @llvm.dbg.declare(metadata i16** %lsf_quantizer, metadata !2458, metadata !1772), !dbg !2459
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2460, metadata !1772), !dbg !2461
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2462, metadata !1772), !dbg !2463
  %1 = load i16*, i16** %lsf_param, align 8, !dbg !2464
  %arrayidx = getelementptr inbounds i16, i16* %1, i64 0, !dbg !2464
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2464
  %idxprom = zext i16 %2 to i64, !dbg !2465
  %3 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2466
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %3, i32 0, i32 2, !dbg !2467
  %4 = load i32, i32* %cur_frame_mode, align 4, !dbg !2467
  %cmp = icmp eq i32 %4, 5, !dbg !2468
  %cond = select i1 %cmp, [3 x i16]* getelementptr inbounds ([512 x [3 x i16]], [512 x [3 x i16]]* @lsf_3_1_MODE_7k95, i32 0, i32 0), [3 x i16]* getelementptr inbounds ([256 x [3 x i16]], [256 x [3 x i16]]* @lsf_3_1, i32 0, i32 0), !dbg !2466
  %arrayidx1 = getelementptr inbounds [3 x i16], [3 x i16]* %cond, i64 %idxprom, !dbg !2465
  %arraydecay2 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx1, i32 0, i32 0, !dbg !2465
  store i16* %arraydecay2, i16** %lsf_quantizer, align 8, !dbg !2469
  %arraydecay3 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i32 0, i32 0, !dbg !2470
  %5 = bitcast i16* %arraydecay3 to i8*, !dbg !2470
  %6 = load i16*, i16** %lsf_quantizer, align 8, !dbg !2471
  %7 = bitcast i16* %6 to i8*, !dbg !2470
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %7, i64 6, i32 2, i1 false), !dbg !2470
  %8 = load i16*, i16** %lsf_param, align 8, !dbg !2472
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 1, !dbg !2472
  %9 = load i16, i16* %arrayidx4, align 2, !dbg !2472
  %conv = zext i16 %9 to i32, !dbg !2472
  %10 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2473
  %cur_frame_mode5 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %10, i32 0, i32 2, !dbg !2474
  %11 = load i32, i32* %cur_frame_mode5, align 4, !dbg !2474
  %cmp6 = icmp ule i32 %11, 1, !dbg !2475
  %conv7 = zext i1 %cmp6 to i32, !dbg !2475
  %shl = shl i32 %conv, %conv7, !dbg !2476
  %idxprom8 = sext i32 %shl to i64, !dbg !2477
  %arrayidx9 = getelementptr inbounds [512 x [3 x i16]], [512 x [3 x i16]]* @lsf_3_2, i64 0, i64 %idxprom8, !dbg !2477
  %arraydecay10 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx9, i32 0, i32 0, !dbg !2477
  store i16* %arraydecay10, i16** %lsf_quantizer, align 8, !dbg !2478
  %arraydecay11 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i32 0, i32 0, !dbg !2479
  %add.ptr = getelementptr inbounds i16, i16* %arraydecay11, i64 3, !dbg !2480
  %12 = bitcast i16* %add.ptr to i8*, !dbg !2481
  %13 = load i16*, i16** %lsf_quantizer, align 8, !dbg !2482
  %14 = bitcast i16* %13 to i8*, !dbg !2481
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %14, i64 6, i32 2, i1 false), !dbg !2481
  %15 = load i16*, i16** %lsf_param, align 8, !dbg !2483
  %arrayidx12 = getelementptr inbounds i16, i16* %15, i64 2, !dbg !2483
  %16 = load i16, i16* %arrayidx12, align 2, !dbg !2483
  %idxprom13 = zext i16 %16 to i64, !dbg !2484
  %17 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2485
  %cur_frame_mode14 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %17, i32 0, i32 2, !dbg !2486
  %18 = load i32, i32* %cur_frame_mode14, align 4, !dbg !2486
  %cmp15 = icmp ule i32 %18, 1, !dbg !2487
  %cond17 = select i1 %cmp15, [4 x i16]* getelementptr inbounds ([128 x [4 x i16]], [128 x [4 x i16]]* @lsf_3_3_MODE_5k15, i32 0, i32 0), [4 x i16]* getelementptr inbounds ([512 x [4 x i16]], [512 x [4 x i16]]* @lsf_3_3, i32 0, i32 0), !dbg !2485
  %arrayidx18 = getelementptr inbounds [4 x i16], [4 x i16]* %cond17, i64 %idxprom13, !dbg !2484
  %arraydecay19 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx18, i32 0, i32 0, !dbg !2484
  store i16* %arraydecay19, i16** %lsf_quantizer, align 8, !dbg !2488
  %arraydecay20 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i32 0, i32 0, !dbg !2489
  %add.ptr21 = getelementptr inbounds i16, i16* %arraydecay20, i64 6, !dbg !2490
  %19 = bitcast i16* %add.ptr21 to i8*, !dbg !2491
  %20 = load i16*, i16** %lsf_quantizer, align 8, !dbg !2492
  %21 = bitcast i16* %20 to i8*, !dbg !2491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %21, i64 8, i32 2, i1 false), !dbg !2491
  store i32 0, i32* %i, align 4, !dbg !2493
  br label %for.cond, !dbg !2495

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %i, align 4, !dbg !2496
  %cmp22 = icmp slt i32 %22, 10, !dbg !2499
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2500

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !2501
  %idxprom24 = sext i32 %23 to i64, !dbg !2502
  %arrayidx25 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i64 0, i64 %idxprom24, !dbg !2502
  %24 = load i16, i16* %arrayidx25, align 2, !dbg !2502
  %conv26 = sext i16 %24 to i32, !dbg !2502
  %conv27 = sitofp i32 %conv26 to float, !dbg !2502
  %25 = load i32, i32* %i, align 4, !dbg !2503
  %idxprom28 = sext i32 %25 to i64, !dbg !2504
  %26 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2504
  %prev_lsf_r = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 3, !dbg !2505
  %arrayidx29 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsf_r, i64 0, i64 %idxprom28, !dbg !2504
  %27 = load i16, i16* %arrayidx29, align 2, !dbg !2504
  %conv30 = sext i16 %27 to i32, !dbg !2504
  %conv31 = sitofp i32 %conv30 to float, !dbg !2504
  %28 = load i32, i32* %i, align 4, !dbg !2506
  %idxprom32 = sext i32 %28 to i64, !dbg !2507
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* @pred_fac, i64 0, i64 %idxprom32, !dbg !2507
  %29 = load float, float* %arrayidx33, align 4, !dbg !2507
  %mul = fmul float %conv31, %29, !dbg !2508
  %add = fadd float %conv27, %mul, !dbg !2509
  %conv34 = fpext float %add to double, !dbg !2510
  %mul35 = fmul double %conv34, 0x3F00000000000000, !dbg !2511
  %30 = load i32, i32* %i, align 4, !dbg !2512
  %idxprom36 = sext i32 %30 to i64, !dbg !2513
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* @lsf_3_mean, i64 0, i64 %idxprom36, !dbg !2513
  %31 = load float, float* %arrayidx37, align 4, !dbg !2513
  %conv38 = fpext float %31 to double, !dbg !2513
  %mul39 = fmul double %conv38, 1.250000e-04, !dbg !2514
  %add40 = fadd double %mul35, %mul39, !dbg !2515
  %conv41 = fptrunc double %add40 to float, !dbg !2510
  %32 = load i32, i32* %i, align 4, !dbg !2516
  %idxprom42 = sext i32 %32 to i64, !dbg !2517
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i64 0, i64 %idxprom42, !dbg !2517
  store float %conv41, float* %arrayidx43, align 4, !dbg !2518
  br label %for.inc, !dbg !2517

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !2519
  %inc = add nsw i32 %33, 1, !dbg !2519
  store i32 %inc, i32* %i, align 4, !dbg !2519
  br label %for.cond, !dbg !2521, !llvm.loop !2522

for.end:                                          ; preds = %for.cond
  %arraydecay44 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !2524
  call void @ff_set_min_dist_lsf(float* %arraydecay44, double 6.256100e-03, i32 10), !dbg !2525
  %34 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2526
  %acelpv_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %34, i32 0, i32 29, !dbg !2527
  %35 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2528
  %lsf_q45 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %35, i32 0, i32 6, !dbg !2529
  %arraydecay46 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lsf_q45, i32 0, i32 0, !dbg !2528
  %arraydecay47 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !2530
  call void @interpolate_lsf(%struct.ACELPVContext* %acelpv_ctx, [10 x float]* %arraydecay46, float* %arraydecay47), !dbg !2531
  %36 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2532
  %prev_lsf_r48 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %36, i32 0, i32 3, !dbg !2533
  %arraydecay49 = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsf_r48, i32 0, i32 0, !dbg !2534
  %37 = bitcast i16* %arraydecay49 to i8*, !dbg !2534
  %arraydecay50 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i32 0, i32 0, !dbg !2534
  %38 = bitcast i16* %arraydecay50 to i8*, !dbg !2534
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 20, i32 8, i1 false), !dbg !2534
  %39 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2535
  %lsp = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %39, i32 0, i32 4, !dbg !2536
  %arrayidx51 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp, i64 0, i64 3, !dbg !2535
  %arraydecay52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx51, i32 0, i32 0, !dbg !2535
  %arraydecay53 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !2537
  call void @ff_acelp_lsf2lspd(double* %arraydecay52, float* %arraydecay53, i32 10), !dbg !2538
  store i32 1, i32* %i, align 4, !dbg !2539
  br label %for.cond54, !dbg !2541

for.cond54:                                       ; preds = %for.inc84, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !2542
  %cmp55 = icmp sle i32 %40, 3, !dbg !2545
  br i1 %cmp55, label %for.body57, label %for.end86, !dbg !2546

for.body57:                                       ; preds = %for.cond54
  store i32 0, i32* %j, align 4, !dbg !2547
  br label %for.cond58, !dbg !2549

for.cond58:                                       ; preds = %for.inc81, %for.body57
  %41 = load i32, i32* %j, align 4, !dbg !2550
  %cmp59 = icmp slt i32 %41, 10, !dbg !2553
  br i1 %cmp59, label %for.body61, label %for.end83, !dbg !2554

for.body61:                                       ; preds = %for.cond58
  %42 = load i32, i32* %j, align 4, !dbg !2555
  %idxprom62 = sext i32 %42 to i64, !dbg !2556
  %43 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2556
  %prev_lsp_sub4 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %43, i32 0, i32 5, !dbg !2557
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %prev_lsp_sub4, i64 0, i64 %idxprom62, !dbg !2556
  %44 = load double, double* %arrayidx63, align 8, !dbg !2556
  %45 = load i32, i32* %j, align 4, !dbg !2558
  %idxprom64 = sext i32 %45 to i64, !dbg !2559
  %46 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2559
  %lsp65 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %46, i32 0, i32 4, !dbg !2560
  %arrayidx66 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp65, i64 0, i64 3, !dbg !2559
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx66, i64 0, i64 %idxprom64, !dbg !2559
  %47 = load double, double* %arrayidx67, align 8, !dbg !2559
  %48 = load i32, i32* %j, align 4, !dbg !2561
  %idxprom68 = sext i32 %48 to i64, !dbg !2562
  %49 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2562
  %prev_lsp_sub469 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %49, i32 0, i32 5, !dbg !2563
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %prev_lsp_sub469, i64 0, i64 %idxprom68, !dbg !2562
  %50 = load double, double* %arrayidx70, align 8, !dbg !2562
  %sub = fsub double %47, %50, !dbg !2564
  %mul71 = fmul double %sub, 2.500000e-01, !dbg !2565
  %51 = load i32, i32* %i, align 4, !dbg !2566
  %conv72 = sitofp i32 %51 to double, !dbg !2566
  %mul73 = fmul double %mul71, %conv72, !dbg !2567
  %add74 = fadd double %44, %mul73, !dbg !2568
  %52 = load i32, i32* %j, align 4, !dbg !2569
  %idxprom75 = sext i32 %52 to i64, !dbg !2570
  %53 = load i32, i32* %i, align 4, !dbg !2571
  %sub76 = sub nsw i32 %53, 1, !dbg !2572
  %idxprom77 = sext i32 %sub76 to i64, !dbg !2570
  %54 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2570
  %lsp78 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %54, i32 0, i32 4, !dbg !2573
  %arrayidx79 = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp78, i64 0, i64 %idxprom77, !dbg !2570
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx79, i64 0, i64 %idxprom75, !dbg !2570
  store double %add74, double* %arrayidx80, align 8, !dbg !2574
  br label %for.inc81, !dbg !2570

for.inc81:                                        ; preds = %for.body61
  %55 = load i32, i32* %j, align 4, !dbg !2575
  %inc82 = add nsw i32 %55, 1, !dbg !2575
  store i32 %inc82, i32* %j, align 4, !dbg !2575
  br label %for.cond58, !dbg !2577, !llvm.loop !2578

for.end83:                                        ; preds = %for.cond58
  br label %for.inc84, !dbg !2580

for.inc84:                                        ; preds = %for.end83
  %56 = load i32, i32* %i, align 4, !dbg !2582
  %inc85 = add nsw i32 %56, 1, !dbg !2582
  store i32 %inc85, i32* %i, align 4, !dbg !2582
  br label %for.cond54, !dbg !2584, !llvm.loop !2585

for.end86:                                        ; preds = %for.cond54
  ret void, !dbg !2587
}

declare void @ff_acelp_lspd2lpc(double*, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @decode_pitch_vector(%struct.AMRContext* %p, %struct.AMRNBSubframe* %amr_subframe, i32 %subframe) #1 !dbg !2588 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %amr_subframe.addr = alloca %struct.AMRNBSubframe*, align 8
  %subframe.addr = alloca i32, align 4
  %pitch_lag_int = alloca i32, align 4
  %pitch_lag_frac = alloca i32, align 4
  %mode = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2591, metadata !1772), !dbg !2592
  store %struct.AMRNBSubframe* %amr_subframe, %struct.AMRNBSubframe** %amr_subframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRNBSubframe** %amr_subframe.addr, metadata !2593, metadata !1772), !dbg !2594
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !2595, metadata !1772), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %pitch_lag_int, metadata !2597, metadata !1772), !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %pitch_lag_frac, metadata !2599, metadata !1772), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !2601, metadata !1772), !dbg !2602
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2603
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 2, !dbg !2604
  %1 = load i32, i32* %cur_frame_mode, align 4, !dbg !2604
  store i32 %1, i32* %mode, align 4, !dbg !2602
  %2 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2605
  %cur_frame_mode1 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %2, i32 0, i32 2, !dbg !2607
  %3 = load i32, i32* %cur_frame_mode1, align 4, !dbg !2607
  %cmp = icmp eq i32 %3, 7, !dbg !2608
  br i1 %cmp, label %if.then, label %if.else, !dbg !2609

if.then:                                          ; preds = %entry
  %4 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2610
  %p_lag = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %4, i32 0, i32 0, !dbg !2612
  %5 = load i16, i16* %p_lag, align 2, !dbg !2612
  %conv = zext i16 %5 to i32, !dbg !2610
  %6 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2613
  %pitch_lag_int2 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %6, i32 0, i32 9, !dbg !2614
  %7 = load i8, i8* %pitch_lag_int2, align 8, !dbg !2614
  %conv3 = zext i8 %7 to i32, !dbg !2613
  %8 = load i32, i32* %subframe.addr, align 4, !dbg !2615
  call void @decode_pitch_lag_1_6(i32* %pitch_lag_int, i32* %pitch_lag_frac, i32 %conv, i32 %conv3, i32 %8), !dbg !2616
  br label %if.end, !dbg !2617

if.else:                                          ; preds = %entry
  %9 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2618
  %p_lag4 = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %9, i32 0, i32 0, !dbg !2620
  %10 = load i16, i16* %p_lag4, align 2, !dbg !2620
  %conv5 = zext i16 %10 to i32, !dbg !2618
  %11 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2621
  %pitch_lag_int6 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %11, i32 0, i32 9, !dbg !2622
  %12 = load i8, i8* %pitch_lag_int6, align 8, !dbg !2622
  %conv7 = zext i8 %12 to i32, !dbg !2621
  %13 = load i32, i32* %subframe.addr, align 4, !dbg !2623
  %14 = load i32, i32* %mode, align 4, !dbg !2624
  %cmp8 = icmp ne i32 %14, 0, !dbg !2625
  br i1 %cmp8, label %land.rhs, label %land.end, !dbg !2626

land.rhs:                                         ; preds = %if.else
  %15 = load i32, i32* %mode, align 4, !dbg !2627
  %cmp10 = icmp ne i32 %15, 1, !dbg !2629
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %16 = phi i1 [ false, %if.else ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !2630
  %17 = load i32, i32* %mode, align 4, !dbg !2632
  %cmp12 = icmp ule i32 %17, 3, !dbg !2633
  br i1 %cmp12, label %cond.true, label %cond.false, !dbg !2632

cond.true:                                        ; preds = %land.end
  br label %cond.end, !dbg !2634

cond.false:                                       ; preds = %land.end
  %18 = load i32, i32* %mode, align 4, !dbg !2635
  %cmp14 = icmp eq i32 %18, 5, !dbg !2636
  %cond = select i1 %cmp14, i32 5, i32 6, !dbg !2635
  br label %cond.end, !dbg !2637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond16 = phi i32 [ 4, %cond.true ], [ %cond, %cond.false ], !dbg !2638
  call void @ff_decode_pitch_lag(i32* %pitch_lag_int, i32* %pitch_lag_frac, i32 %conv5, i32 %conv7, i32 %13, i32 %land.ext, i32 %cond16), !dbg !2640
  %19 = load i32, i32* %pitch_lag_frac, align 4, !dbg !2641
  %mul = mul nsw i32 %19, 2, !dbg !2641
  store i32 %mul, i32* %pitch_lag_frac, align 4, !dbg !2641
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %20 = load i32, i32* %pitch_lag_int, align 4, !dbg !2642
  %conv17 = trunc i32 %20 to i8, !dbg !2642
  %21 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2643
  %pitch_lag_int18 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %21, i32 0, i32 9, !dbg !2644
  store i8 %conv17, i8* %pitch_lag_int18, align 8, !dbg !2645
  %22 = load i32, i32* %pitch_lag_frac, align 4, !dbg !2646
  %cmp19 = icmp sgt i32 %22, 0, !dbg !2647
  %conv20 = zext i1 %cmp19 to i32, !dbg !2647
  %23 = load i32, i32* %pitch_lag_int, align 4, !dbg !2648
  %add = add nsw i32 %23, %conv20, !dbg !2648
  store i32 %add, i32* %pitch_lag_int, align 4, !dbg !2648
  %24 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2649
  %acelpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %24, i32 0, i32 28, !dbg !2650
  %acelp_interpolatef = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %acelpf_ctx, i32 0, i32 0, !dbg !2651
  %25 = load void (float*, float*, float*, i32, i32, i32, i32)*, void (float*, float*, float*, i32, i32, i32, i32)** %acelp_interpolatef, align 8, !dbg !2651
  %26 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2652
  %excitation = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 11, !dbg !2653
  %27 = load float*, float** %excitation, align 8, !dbg !2653
  %28 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2654
  %excitation21 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %28, i32 0, i32 11, !dbg !2655
  %29 = load float*, float** %excitation21, align 8, !dbg !2655
  %add.ptr = getelementptr inbounds float, float* %29, i64 1, !dbg !2656
  %30 = load i32, i32* %pitch_lag_int, align 4, !dbg !2657
  %idx.ext = sext i32 %30 to i64, !dbg !2658
  %idx.neg = sub i64 0, %idx.ext, !dbg !2658
  %add.ptr22 = getelementptr inbounds float, float* %add.ptr, i64 %idx.neg, !dbg !2658
  %31 = load i32, i32* %pitch_lag_frac, align 4, !dbg !2659
  %add23 = add nsw i32 %31, 6, !dbg !2660
  %32 = load i32, i32* %pitch_lag_frac, align 4, !dbg !2661
  %cmp24 = icmp sgt i32 %32, 0, !dbg !2662
  %conv25 = zext i1 %cmp24 to i32, !dbg !2662
  %mul26 = mul nsw i32 6, %conv25, !dbg !2663
  %sub = sub nsw i32 %add23, %mul26, !dbg !2664
  call void %25(float* %27, float* %add.ptr22, float* getelementptr inbounds ([61 x float], [61 x float]* @ff_b60_sinc, i32 0, i32 0), i32 6, i32 %sub, i32 10, i32 40), !dbg !2649
  %33 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2665
  %pitch_vector = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %33, i32 0, i32 12, !dbg !2666
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %pitch_vector, i32 0, i32 0, !dbg !2667
  %34 = bitcast float* %arraydecay to i8*, !dbg !2667
  %35 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2668
  %excitation27 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %35, i32 0, i32 11, !dbg !2669
  %36 = load float*, float** %excitation27, align 8, !dbg !2669
  %37 = bitcast float* %36 to i8*, !dbg !2667
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %37, i64 160, i32 4, i1 false), !dbg !2667
  ret void, !dbg !2670
}

; Function Attrs: nounwind uwtable
define internal void @decode_fixed_sparse(%struct.AMRFixed* %fixed_sparse, i16* %pulses, i32 %mode, i32 %subframe) #1 !dbg !2671 {
entry:
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  %pulses.addr = alloca i16*, align 8
  %mode.addr = alloca i32, align 4
  %subframe.addr = alloca i32, align 4
  %pulse_position = alloca i32*, align 8
  %i = alloca i32, align 4
  %pulse_subset = alloca i32, align 4
  %fixed_index = alloca i32, align 4
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !2676, metadata !1772), !dbg !2677
  store i16* %pulses, i16** %pulses.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pulses.addr, metadata !2678, metadata !1772), !dbg !2679
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2680, metadata !1772), !dbg !2681
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !2682, metadata !1772), !dbg !2683
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2684
  %cmp = icmp eq i32 %0, 7, !dbg !2686
  br i1 %cmp, label %if.then, label %if.else, !dbg !2687

if.then:                                          ; preds = %entry
  %1 = load i16*, i16** %pulses.addr, align 8, !dbg !2688
  %2 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2690
  call void @ff_decode_10_pulses_35bits(i16* %1, %struct.AMRFixed* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @gray_decode, i32 0, i32 0), i32 5, i32 3), !dbg !2691
  br label %if.end118, !dbg !2692

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %mode.addr, align 4, !dbg !2693
  %cmp1 = icmp eq i32 %3, 6, !dbg !2696
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !2693

if.then2:                                         ; preds = %if.else
  %4 = load i16*, i16** %pulses.addr, align 8, !dbg !2697
  %5 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2699
  call void @decode_8_pulses_31bits(i16* %4, %struct.AMRFixed* %5), !dbg !2700
  br label %if.end117, !dbg !2701

if.else3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32** %pulse_position, metadata !2702, metadata !1772), !dbg !2704
  %6 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2705
  %x = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %6, i32 0, i32 1, !dbg !2706
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %x, i32 0, i32 0, !dbg !2705
  store i32* %arraydecay, i32** %pulse_position, align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2707, metadata !1772), !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %pulse_subset, metadata !2709, metadata !1772), !dbg !2710
  call void @llvm.dbg.declare(metadata i32* %fixed_index, metadata !2711, metadata !1772), !dbg !2712
  %7 = load i16*, i16** %pulses.addr, align 8, !dbg !2713
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !2713
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2713
  %conv = zext i16 %8 to i32, !dbg !2713
  store i32 %conv, i32* %fixed_index, align 4, !dbg !2712
  %9 = load i32, i32* %mode.addr, align 4, !dbg !2714
  %cmp4 = icmp ule i32 %9, 1, !dbg !2716
  br i1 %cmp4, label %if.then6, label %if.else21, !dbg !2717

if.then6:                                         ; preds = %if.else3
  %10 = load i32, i32* %fixed_index, align 4, !dbg !2718
  %shr = ashr i32 %10, 3, !dbg !2720
  %and = and i32 %shr, 8, !dbg !2721
  %11 = load i32, i32* %subframe.addr, align 4, !dbg !2722
  %shl = shl i32 %11, 1, !dbg !2723
  %add = add nsw i32 %and, %shl, !dbg !2724
  store i32 %add, i32* %pulse_subset, align 4, !dbg !2725
  %12 = load i32, i32* %fixed_index, align 4, !dbg !2726
  %and7 = and i32 %12, 7, !dbg !2727
  %mul = mul nsw i32 %and7, 5, !dbg !2728
  %13 = load i32, i32* %pulse_subset, align 4, !dbg !2729
  %idxprom = sext i32 %13 to i64, !dbg !2730
  %arrayidx8 = getelementptr inbounds [16 x i8], [16 x i8]* @track_position, i64 0, i64 %idxprom, !dbg !2730
  %14 = load i8, i8* %arrayidx8, align 1, !dbg !2730
  %conv9 = zext i8 %14 to i32, !dbg !2730
  %add10 = add nsw i32 %mul, %conv9, !dbg !2731
  %15 = load i32*, i32** %pulse_position, align 8, !dbg !2732
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 0, !dbg !2732
  store i32 %add10, i32* %arrayidx11, align 4, !dbg !2733
  %16 = load i32, i32* %fixed_index, align 4, !dbg !2734
  %shr12 = ashr i32 %16, 3, !dbg !2735
  %and13 = and i32 %shr12, 7, !dbg !2736
  %mul14 = mul nsw i32 %and13, 5, !dbg !2737
  %17 = load i32, i32* %pulse_subset, align 4, !dbg !2738
  %add15 = add nsw i32 %17, 1, !dbg !2739
  %idxprom16 = sext i32 %add15 to i64, !dbg !2740
  %arrayidx17 = getelementptr inbounds [16 x i8], [16 x i8]* @track_position, i64 0, i64 %idxprom16, !dbg !2740
  %18 = load i8, i8* %arrayidx17, align 1, !dbg !2740
  %conv18 = zext i8 %18 to i32, !dbg !2740
  %add19 = add nsw i32 %mul14, %conv18, !dbg !2741
  %19 = load i32*, i32** %pulse_position, align 8, !dbg !2742
  %arrayidx20 = getelementptr inbounds i32, i32* %19, i64 1, !dbg !2742
  store i32 %add19, i32* %arrayidx20, align 4, !dbg !2743
  %20 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2744
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %20, i32 0, i32 0, !dbg !2745
  store i32 2, i32* %n, align 4, !dbg !2746
  br label %if.end105, !dbg !2747

if.else21:                                        ; preds = %if.else3
  %21 = load i32, i32* %mode.addr, align 4, !dbg !2748
  %cmp22 = icmp eq i32 %21, 2, !dbg !2751
  br i1 %cmp22, label %if.then24, label %if.else49, !dbg !2748

if.then24:                                        ; preds = %if.else21
  %22 = load i32, i32* %fixed_index, align 4, !dbg !2752
  %and25 = and i32 %22, 1, !dbg !2754
  %shl26 = shl i32 %and25, 1, !dbg !2755
  %add27 = add nsw i32 %shl26, 1, !dbg !2756
  store i32 %add27, i32* %pulse_subset, align 4, !dbg !2757
  %23 = load i32, i32* %fixed_index, align 4, !dbg !2758
  %shr28 = ashr i32 %23, 1, !dbg !2759
  %and29 = and i32 %shr28, 7, !dbg !2760
  %mul30 = mul nsw i32 %and29, 5, !dbg !2761
  %24 = load i32, i32* %pulse_subset, align 4, !dbg !2762
  %add31 = add nsw i32 %mul30, %24, !dbg !2763
  %25 = load i32*, i32** %pulse_position, align 8, !dbg !2764
  %arrayidx32 = getelementptr inbounds i32, i32* %25, i64 0, !dbg !2764
  store i32 %add31, i32* %arrayidx32, align 4, !dbg !2765
  %26 = load i32, i32* %fixed_index, align 4, !dbg !2766
  %shr33 = ashr i32 %26, 4, !dbg !2767
  %and34 = and i32 %shr33, 3, !dbg !2768
  store i32 %and34, i32* %pulse_subset, align 4, !dbg !2769
  %27 = load i32, i32* %fixed_index, align 4, !dbg !2770
  %shr35 = ashr i32 %27, 6, !dbg !2771
  %and36 = and i32 %shr35, 7, !dbg !2772
  %mul37 = mul nsw i32 %and36, 5, !dbg !2773
  %28 = load i32, i32* %pulse_subset, align 4, !dbg !2774
  %add38 = add nsw i32 %mul37, %28, !dbg !2775
  %29 = load i32, i32* %pulse_subset, align 4, !dbg !2776
  %cmp39 = icmp eq i32 %29, 3, !dbg !2777
  %cond = select i1 %cmp39, i32 1, i32 0, !dbg !2776
  %add41 = add nsw i32 %add38, %cond, !dbg !2778
  %30 = load i32*, i32** %pulse_position, align 8, !dbg !2779
  %arrayidx42 = getelementptr inbounds i32, i32* %30, i64 1, !dbg !2779
  store i32 %add41, i32* %arrayidx42, align 4, !dbg !2780
  %31 = load i32*, i32** %pulse_position, align 8, !dbg !2781
  %arrayidx43 = getelementptr inbounds i32, i32* %31, i64 0, !dbg !2781
  %32 = load i32, i32* %arrayidx43, align 4, !dbg !2781
  %33 = load i32*, i32** %pulse_position, align 8, !dbg !2782
  %arrayidx44 = getelementptr inbounds i32, i32* %33, i64 1, !dbg !2782
  %34 = load i32, i32* %arrayidx44, align 4, !dbg !2782
  %cmp45 = icmp eq i32 %32, %34, !dbg !2783
  %cond47 = select i1 %cmp45, i32 1, i32 2, !dbg !2781
  %35 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2784
  %n48 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %35, i32 0, i32 0, !dbg !2785
  store i32 %cond47, i32* %n48, align 4, !dbg !2786
  br label %if.end104, !dbg !2787

if.else49:                                        ; preds = %if.else21
  %36 = load i32, i32* %mode.addr, align 4, !dbg !2788
  %cmp50 = icmp eq i32 %36, 3, !dbg !2791
  br i1 %cmp50, label %if.then52, label %if.else73, !dbg !2788

if.then52:                                        ; preds = %if.else49
  %37 = load i32, i32* %fixed_index, align 4, !dbg !2792
  %and53 = and i32 %37, 7, !dbg !2794
  %mul54 = mul nsw i32 %and53, 5, !dbg !2795
  %38 = load i32*, i32** %pulse_position, align 8, !dbg !2796
  %arrayidx55 = getelementptr inbounds i32, i32* %38, i64 0, !dbg !2796
  store i32 %mul54, i32* %arrayidx55, align 4, !dbg !2797
  %39 = load i32, i32* %fixed_index, align 4, !dbg !2798
  %shr56 = ashr i32 %39, 2, !dbg !2799
  %and57 = and i32 %shr56, 2, !dbg !2800
  store i32 %and57, i32* %pulse_subset, align 4, !dbg !2801
  %40 = load i32, i32* %fixed_index, align 4, !dbg !2802
  %shr58 = ashr i32 %40, 4, !dbg !2803
  %and59 = and i32 %shr58, 7, !dbg !2804
  %mul60 = mul nsw i32 %and59, 5, !dbg !2805
  %41 = load i32, i32* %pulse_subset, align 4, !dbg !2806
  %add61 = add nsw i32 %mul60, %41, !dbg !2807
  %add62 = add nsw i32 %add61, 1, !dbg !2808
  %42 = load i32*, i32** %pulse_position, align 8, !dbg !2809
  %arrayidx63 = getelementptr inbounds i32, i32* %42, i64 1, !dbg !2809
  store i32 %add62, i32* %arrayidx63, align 4, !dbg !2810
  %43 = load i32, i32* %fixed_index, align 4, !dbg !2811
  %shr64 = ashr i32 %43, 6, !dbg !2812
  %and65 = and i32 %shr64, 2, !dbg !2813
  store i32 %and65, i32* %pulse_subset, align 4, !dbg !2814
  %44 = load i32, i32* %fixed_index, align 4, !dbg !2815
  %shr66 = ashr i32 %44, 8, !dbg !2816
  %and67 = and i32 %shr66, 7, !dbg !2817
  %mul68 = mul nsw i32 %and67, 5, !dbg !2818
  %45 = load i32, i32* %pulse_subset, align 4, !dbg !2819
  %add69 = add nsw i32 %mul68, %45, !dbg !2820
  %add70 = add nsw i32 %add69, 2, !dbg !2821
  %46 = load i32*, i32** %pulse_position, align 8, !dbg !2822
  %arrayidx71 = getelementptr inbounds i32, i32* %46, i64 2, !dbg !2822
  store i32 %add70, i32* %arrayidx71, align 4, !dbg !2823
  %47 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2824
  %n72 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %47, i32 0, i32 0, !dbg !2825
  store i32 3, i32* %n72, align 4, !dbg !2826
  br label %if.end, !dbg !2827

if.else73:                                        ; preds = %if.else49
  %48 = load i32, i32* %fixed_index, align 4, !dbg !2828
  %and74 = and i32 %48, 7, !dbg !2830
  %idxprom75 = sext i32 %and74 to i64, !dbg !2831
  %arrayidx76 = getelementptr inbounds [8 x i8], [8 x i8]* @gray_decode, i64 0, i64 %idxprom75, !dbg !2831
  %49 = load i8, i8* %arrayidx76, align 1, !dbg !2831
  %conv77 = zext i8 %49 to i32, !dbg !2831
  %50 = load i32*, i32** %pulse_position, align 8, !dbg !2832
  %arrayidx78 = getelementptr inbounds i32, i32* %50, i64 0, !dbg !2832
  store i32 %conv77, i32* %arrayidx78, align 4, !dbg !2833
  %51 = load i32, i32* %fixed_index, align 4, !dbg !2834
  %shr79 = ashr i32 %51, 3, !dbg !2835
  %and80 = and i32 %shr79, 7, !dbg !2836
  %idxprom81 = sext i32 %and80 to i64, !dbg !2837
  %arrayidx82 = getelementptr inbounds [8 x i8], [8 x i8]* @gray_decode, i64 0, i64 %idxprom81, !dbg !2837
  %52 = load i8, i8* %arrayidx82, align 1, !dbg !2837
  %conv83 = zext i8 %52 to i32, !dbg !2837
  %add84 = add nsw i32 %conv83, 1, !dbg !2838
  %53 = load i32*, i32** %pulse_position, align 8, !dbg !2839
  %arrayidx85 = getelementptr inbounds i32, i32* %53, i64 1, !dbg !2839
  store i32 %add84, i32* %arrayidx85, align 4, !dbg !2840
  %54 = load i32, i32* %fixed_index, align 4, !dbg !2841
  %shr86 = ashr i32 %54, 6, !dbg !2842
  %and87 = and i32 %shr86, 7, !dbg !2843
  %idxprom88 = sext i32 %and87 to i64, !dbg !2844
  %arrayidx89 = getelementptr inbounds [8 x i8], [8 x i8]* @gray_decode, i64 0, i64 %idxprom88, !dbg !2844
  %55 = load i8, i8* %arrayidx89, align 1, !dbg !2844
  %conv90 = zext i8 %55 to i32, !dbg !2844
  %add91 = add nsw i32 %conv90, 2, !dbg !2845
  %56 = load i32*, i32** %pulse_position, align 8, !dbg !2846
  %arrayidx92 = getelementptr inbounds i32, i32* %56, i64 2, !dbg !2846
  store i32 %add91, i32* %arrayidx92, align 4, !dbg !2847
  %57 = load i32, i32* %fixed_index, align 4, !dbg !2848
  %shr93 = ashr i32 %57, 9, !dbg !2849
  %and94 = and i32 %shr93, 1, !dbg !2850
  store i32 %and94, i32* %pulse_subset, align 4, !dbg !2851
  %58 = load i32, i32* %fixed_index, align 4, !dbg !2852
  %shr95 = ashr i32 %58, 10, !dbg !2853
  %and96 = and i32 %shr95, 7, !dbg !2854
  %idxprom97 = sext i32 %and96 to i64, !dbg !2855
  %arrayidx98 = getelementptr inbounds [8 x i8], [8 x i8]* @gray_decode, i64 0, i64 %idxprom97, !dbg !2855
  %59 = load i8, i8* %arrayidx98, align 1, !dbg !2855
  %conv99 = zext i8 %59 to i32, !dbg !2855
  %60 = load i32, i32* %pulse_subset, align 4, !dbg !2856
  %add100 = add nsw i32 %conv99, %60, !dbg !2857
  %add101 = add nsw i32 %add100, 3, !dbg !2858
  %61 = load i32*, i32** %pulse_position, align 8, !dbg !2859
  %arrayidx102 = getelementptr inbounds i32, i32* %61, i64 3, !dbg !2859
  store i32 %add101, i32* %arrayidx102, align 4, !dbg !2860
  %62 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2861
  %n103 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %62, i32 0, i32 0, !dbg !2862
  store i32 4, i32* %n103, align 4, !dbg !2863
  br label %if.end

if.end:                                           ; preds = %if.else73, %if.then52
  br label %if.end104

if.end104:                                        ; preds = %if.end, %if.then24
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.then6
  store i32 0, i32* %i, align 4, !dbg !2864
  br label %for.cond, !dbg !2866

for.cond:                                         ; preds = %for.inc, %if.end105
  %63 = load i32, i32* %i, align 4, !dbg !2867
  %64 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2870
  %n106 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %64, i32 0, i32 0, !dbg !2871
  %65 = load i32, i32* %n106, align 4, !dbg !2871
  %cmp107 = icmp slt i32 %63, %65, !dbg !2872
  br i1 %cmp107, label %for.body, label %for.end, !dbg !2873

for.body:                                         ; preds = %for.cond
  %66 = load i16*, i16** %pulses.addr, align 8, !dbg !2874
  %arrayidx109 = getelementptr inbounds i16, i16* %66, i64 1, !dbg !2874
  %67 = load i16, i16* %arrayidx109, align 2, !dbg !2874
  %conv110 = zext i16 %67 to i32, !dbg !2874
  %68 = load i32, i32* %i, align 4, !dbg !2875
  %shr111 = ashr i32 %conv110, %68, !dbg !2876
  %and112 = and i32 %shr111, 1, !dbg !2877
  %tobool = icmp ne i32 %and112, 0, !dbg !2878
  %cond113 = select i1 %tobool, double 1.000000e+00, double -1.000000e+00, !dbg !2878
  %conv114 = fptrunc double %cond113 to float, !dbg !2878
  %69 = load i32, i32* %i, align 4, !dbg !2879
  %idxprom115 = sext i32 %69 to i64, !dbg !2880
  %70 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2880
  %y = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %70, i32 0, i32 2, !dbg !2881
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom115, !dbg !2880
  store float %conv114, float* %arrayidx116, align 4, !dbg !2882
  br label %for.inc, !dbg !2880

for.inc:                                          ; preds = %for.body
  %71 = load i32, i32* %i, align 4, !dbg !2883
  %inc = add nsw i32 %71, 1, !dbg !2883
  store i32 %inc, i32* %i, align 4, !dbg !2883
  br label %for.cond, !dbg !2885, !llvm.loop !2886

for.end:                                          ; preds = %for.cond
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.then2
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then
  ret void, !dbg !2888
}

; Function Attrs: nounwind uwtable
define internal void @decode_gains(%struct.AMRContext* %p, %struct.AMRNBSubframe* %amr_subframe, i32 %mode, i32 %subframe, float* %fixed_gain_factor) #1 !dbg !2889 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %amr_subframe.addr = alloca %struct.AMRNBSubframe*, align 8
  %mode.addr = alloca i32, align 4
  %subframe.addr = alloca i32, align 4
  %fixed_gain_factor.addr = alloca float*, align 8
  %gains = alloca i16*, align 8
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2892, metadata !1772), !dbg !2893
  store %struct.AMRNBSubframe* %amr_subframe, %struct.AMRNBSubframe** %amr_subframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRNBSubframe** %amr_subframe.addr, metadata !2894, metadata !1772), !dbg !2895
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2896, metadata !1772), !dbg !2897
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !2898, metadata !1772), !dbg !2899
  store float* %fixed_gain_factor, float** %fixed_gain_factor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_gain_factor.addr, metadata !2900, metadata !1772), !dbg !2901
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2902
  %cmp = icmp eq i32 %0, 7, !dbg !2904
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2905

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mode.addr, align 4, !dbg !2906
  %cmp1 = icmp eq i32 %1, 5, !dbg !2908
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2909

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2910
  %p_gain = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %2, i32 0, i32 1, !dbg !2912
  %3 = load i16, i16* %p_gain, align 2, !dbg !2912
  %idxprom = zext i16 %3 to i64, !dbg !2913
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* @qua_gain_pit, i64 0, i64 %idxprom, !dbg !2913
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2913
  %conv = zext i16 %4 to i32, !dbg !2913
  %conv2 = sitofp i32 %conv to double, !dbg !2913
  %mul = fmul double %conv2, 0x3F10000000000000, !dbg !2914
  %conv3 = fptrunc double %mul to float, !dbg !2913
  %5 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2915
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %5, i32 0, i32 15, !dbg !2916
  %arrayidx4 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 4, !dbg !2915
  store float %conv3, float* %arrayidx4, align 8, !dbg !2917
  %6 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2918
  %fixed_gain = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %6, i32 0, i32 2, !dbg !2919
  %7 = load i16, i16* %fixed_gain, align 2, !dbg !2919
  %idxprom5 = zext i16 %7 to i64, !dbg !2920
  %arrayidx6 = getelementptr inbounds [32 x i16], [32 x i16]* @qua_gain_code, i64 0, i64 %idxprom5, !dbg !2920
  %8 = load i16, i16* %arrayidx6, align 2, !dbg !2920
  %conv7 = zext i16 %8 to i32, !dbg !2920
  %conv8 = sitofp i32 %conv7 to double, !dbg !2920
  %mul9 = fmul double %conv8, 0x3F40000000000000, !dbg !2921
  %conv10 = fptrunc double %mul9 to float, !dbg !2920
  %9 = load float*, float** %fixed_gain_factor.addr, align 8, !dbg !2922
  store float %conv10, float* %9, align 4, !dbg !2923
  br label %if.end48, !dbg !2924

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %gains, metadata !2925, metadata !1772), !dbg !2927
  %10 = load i32, i32* %mode.addr, align 4, !dbg !2928
  %cmp11 = icmp uge i32 %10, 3, !dbg !2930
  br i1 %cmp11, label %if.then13, label %if.else17, !dbg !2931

if.then13:                                        ; preds = %if.else
  %11 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2932
  %p_gain14 = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %11, i32 0, i32 1, !dbg !2934
  %12 = load i16, i16* %p_gain14, align 2, !dbg !2934
  %idxprom15 = zext i16 %12 to i64, !dbg !2935
  %arrayidx16 = getelementptr inbounds [128 x [2 x i16]], [128 x [2 x i16]]* @gains_high, i64 0, i64 %idxprom15, !dbg !2935
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx16, i32 0, i32 0, !dbg !2935
  store i16* %arraydecay, i16** %gains, align 8, !dbg !2936
  br label %if.end35, !dbg !2937

if.else17:                                        ; preds = %if.else
  %13 = load i32, i32* %mode.addr, align 4, !dbg !2938
  %cmp18 = icmp uge i32 %13, 1, !dbg !2941
  br i1 %cmp18, label %if.then20, label %if.else25, !dbg !2938

if.then20:                                        ; preds = %if.else17
  %14 = load %struct.AMRNBSubframe*, %struct.AMRNBSubframe** %amr_subframe.addr, align 8, !dbg !2942
  %p_gain21 = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %14, i32 0, i32 1, !dbg !2944
  %15 = load i16, i16* %p_gain21, align 2, !dbg !2944
  %idxprom22 = zext i16 %15 to i64, !dbg !2945
  %arrayidx23 = getelementptr inbounds [64 x [2 x i16]], [64 x [2 x i16]]* @gains_low, i64 0, i64 %idxprom22, !dbg !2945
  %arraydecay24 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx23, i32 0, i32 0, !dbg !2945
  store i16* %arraydecay24, i16** %gains, align 8, !dbg !2946
  br label %if.end, !dbg !2947

if.else25:                                        ; preds = %if.else17
  %16 = load i32, i32* %subframe.addr, align 4, !dbg !2948
  %and = and i32 %16, 2, !dbg !2950
  %idxprom26 = sext i32 %and to i64, !dbg !2951
  %17 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2951
  %frame = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %17, i32 0, i32 0, !dbg !2952
  %subframe27 = getelementptr inbounds %struct.AMRNBFrame, %struct.AMRNBFrame* %frame, i32 0, i32 1, !dbg !2953
  %arrayidx28 = getelementptr inbounds [4 x %struct.AMRNBSubframe], [4 x %struct.AMRNBSubframe]* %subframe27, i64 0, i64 %idxprom26, !dbg !2951
  %p_gain29 = getelementptr inbounds %struct.AMRNBSubframe, %struct.AMRNBSubframe* %arrayidx28, i32 0, i32 1, !dbg !2954
  %18 = load i16, i16* %p_gain29, align 2, !dbg !2954
  %conv30 = zext i16 %18 to i32, !dbg !2951
  %shl = shl i32 %conv30, 1, !dbg !2955
  %19 = load i32, i32* %subframe.addr, align 4, !dbg !2956
  %and31 = and i32 %19, 1, !dbg !2957
  %add = add nsw i32 %shl, %and31, !dbg !2958
  %idxprom32 = sext i32 %add to i64, !dbg !2959
  %arrayidx33 = getelementptr inbounds [512 x [2 x i16]], [512 x [2 x i16]]* @gains_MODE_4k75, i64 0, i64 %idxprom32, !dbg !2959
  %arraydecay34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i32 0, i32 0, !dbg !2959
  store i16* %arraydecay34, i16** %gains, align 8, !dbg !2960
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then13
  %20 = load i16*, i16** %gains, align 8, !dbg !2961
  %arrayidx36 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !2961
  %21 = load i16, i16* %arrayidx36, align 2, !dbg !2961
  %conv37 = zext i16 %21 to i32, !dbg !2961
  %conv38 = sitofp i32 %conv37 to double, !dbg !2961
  %mul39 = fmul double %conv38, 0x3F10000000000000, !dbg !2962
  %conv40 = fptrunc double %mul39 to float, !dbg !2961
  %22 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2963
  %pitch_gain41 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %22, i32 0, i32 15, !dbg !2964
  %arrayidx42 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain41, i64 0, i64 4, !dbg !2963
  store float %conv40, float* %arrayidx42, align 8, !dbg !2965
  %23 = load i16*, i16** %gains, align 8, !dbg !2966
  %arrayidx43 = getelementptr inbounds i16, i16* %23, i64 1, !dbg !2966
  %24 = load i16, i16* %arrayidx43, align 2, !dbg !2966
  %conv44 = zext i16 %24 to i32, !dbg !2966
  %conv45 = sitofp i32 %conv44 to double, !dbg !2966
  %mul46 = fmul double %conv45, 0x3F30000000000000, !dbg !2967
  %conv47 = fptrunc double %mul46 to float, !dbg !2966
  %25 = load float*, float** %fixed_gain_factor.addr, align 8, !dbg !2968
  store float %conv47, float* %25, align 4, !dbg !2969
  br label %if.end48

if.end48:                                         ; preds = %if.end35, %if.then
  ret void, !dbg !2970
}

; Function Attrs: nounwind uwtable
define internal void @pitch_sharpening(%struct.AMRContext* %p, i32 %subframe, i32 %mode, %struct.AMRFixed* %fixed_sparse) #1 !dbg !2971 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !2974, metadata !1772), !dbg !2979
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !2982, metadata !1772), !dbg !2983
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !2984, metadata !1772), !dbg !2985
  %p.addr = alloca %struct.AMRContext*, align 8
  %subframe.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !2986, metadata !1772), !dbg !2987
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !2988, metadata !1772), !dbg !2989
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2990, metadata !1772), !dbg !2991
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !2992, metadata !1772), !dbg !2993
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2994
  %cmp = icmp eq i32 %0, 7, !dbg !2996
  br i1 %cmp, label %if.then, label %if.end, !dbg !2997

if.then:                                          ; preds = %entry
  %1 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !2998
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %1, i32 0, i32 15, !dbg !2999
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 4, !dbg !2998
  %2 = load float, float* %arrayidx, align 8, !dbg !2998
  %conv = fpext float %2 to double, !dbg !3000
  %cmp1 = fcmp ogt double %conv, 1.000000e+00, !dbg !3001
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !3000

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !3002

cond.false:                                       ; preds = %if.then
  %3 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3004
  %pitch_gain3 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %3, i32 0, i32 15, !dbg !3006
  %arrayidx4 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain3, i64 0, i64 4, !dbg !3004
  %4 = load float, float* %arrayidx4, align 8, !dbg !3004
  %conv5 = fpext float %4 to double, !dbg !3007
  br label %cond.end, !dbg !3008

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 1.000000e+00, %cond.true ], [ %conv5, %cond.false ], !dbg !3009
  %conv6 = fptrunc double %cond to float, !dbg !3011
  %5 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3012
  %beta = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %5, i32 0, i32 17, !dbg !3013
  store float %conv6, float* %beta, align 8, !dbg !3014
  br label %if.end, !dbg !3012

if.end:                                           ; preds = %cond.end, %entry
  %6 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3015
  %pitch_lag_int = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %6, i32 0, i32 9, !dbg !3016
  %7 = load i8, i8* %pitch_lag_int, align 8, !dbg !3016
  %conv7 = zext i8 %7 to i32, !dbg !3015
  %8 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !3017
  %pitch_lag = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %8, i32 0, i32 4, !dbg !3018
  store i32 %conv7, i32* %pitch_lag, align 4, !dbg !3019
  %9 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3020
  %beta8 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %9, i32 0, i32 17, !dbg !3021
  %10 = load float, float* %beta8, align 8, !dbg !3021
  %11 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !3022
  %pitch_fac = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %11, i32 0, i32 5, !dbg !3023
  store float %10, float* %pitch_fac, align 4, !dbg !3024
  %12 = load i32, i32* %mode.addr, align 4, !dbg !3025
  %cmp9 = icmp ne i32 %12, 0, !dbg !3026
  br i1 %cmp9, label %if.then11, label %lor.lhs.false, !dbg !3027

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, i32* %subframe.addr, align 4, !dbg !3028
  %and = and i32 %13, 1, !dbg !3030
  %tobool = icmp ne i32 %and, 0, !dbg !3030
  br i1 %tobool, label %if.then11, label %if.end15, !dbg !3031

if.then11:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3032
  %pitch_gain12 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %14, i32 0, i32 15, !dbg !3033
  %arrayidx13 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain12, i64 0, i64 4, !dbg !3032
  %15 = load float, float* %arrayidx13, align 8, !dbg !3032
  store float %15, float* %a.addr.i, align 4, !dbg !3034
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !3034
  store float 0x3FE96C8000000000, float* %amax.addr.i, align 4, !dbg !3034
  %16 = load float, float* %a.addr.i, align 4, !dbg !3035
  %17 = load float, float* %amin.addr.i, align 4, !dbg !3036
  %18 = load float, float* %amax.addr.i, align 4, !dbg !3037
  %19 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %17, float %18, float %16) #7, !dbg !3035, !srcloc !3038
  store float %19, float* %a.addr.i, align 4, !dbg !3035
  %20 = load float, float* %a.addr.i, align 4, !dbg !3039
  %21 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3040
  %beta14 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %21, i32 0, i32 17, !dbg !3041
  store float %20, float* %beta14, align 8, !dbg !3042
  br label %if.end15, !dbg !3040

if.end15:                                         ; preds = %if.then11, %lor.lhs.false
  ret void, !dbg !3043
}

declare void @ff_set_fixed_vector(float*, %struct.AMRFixed*, float, i32) #3

declare float @ff_amr_set_fixed_gain(float, float, float*, float, float*) #3

; Function Attrs: nounwind readnone
declare float @truncf(float) #5

; Function Attrs: nounwind uwtable
define internal float @fixed_gain_smooth(%struct.AMRContext* %p, float* %lsf, float* %lsf_avg, i32 %mode) #1 !dbg !3044 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !2974, metadata !1772), !dbg !3047
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !2982, metadata !1772), !dbg !3052
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !2984, metadata !1772), !dbg !3053
  %retval = alloca float, align 4
  %p.addr = alloca %struct.AMRContext*, align 8
  %lsf.addr = alloca float*, align 8
  %lsf_avg.addr = alloca float*, align 8
  %mode.addr = alloca i32, align 4
  %diff = alloca float, align 4
  %i = alloca i32, align 4
  %smoothing_factor = alloca float, align 4
  %fixed_gain_mean = alloca float, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3054, metadata !1772), !dbg !3055
  store float* %lsf, float** %lsf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf.addr, metadata !3056, metadata !1772), !dbg !3057
  store float* %lsf_avg, float** %lsf_avg.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf_avg.addr, metadata !3058, metadata !1772), !dbg !3059
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3060, metadata !1772), !dbg !3061
  call void @llvm.dbg.declare(metadata float* %diff, metadata !3062, metadata !1772), !dbg !3063
  store float 0.000000e+00, float* %diff, align 4, !dbg !3063
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3064, metadata !1772), !dbg !3065
  store i32 0, i32* %i, align 4, !dbg !3066
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3069
  %cmp = icmp slt i32 %0, 10, !dbg !3072
  br i1 %cmp, label %for.body, label %for.end, !dbg !3073

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3074
  %idxprom = sext i32 %1 to i64, !dbg !3075
  %2 = load float*, float** %lsf_avg.addr, align 8, !dbg !3075
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !3075
  %3 = load float, float* %arrayidx, align 4, !dbg !3075
  %4 = load i32, i32* %i, align 4, !dbg !3076
  %idxprom1 = sext i32 %4 to i64, !dbg !3077
  %5 = load float*, float** %lsf.addr, align 8, !dbg !3077
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom1, !dbg !3077
  %6 = load float, float* %arrayidx2, align 4, !dbg !3077
  %sub = fsub float %3, %6, !dbg !3078
  %conv = fpext float %sub to double, !dbg !3075
  %call = call double @fabs(double %conv) #2, !dbg !3079
  %7 = load i32, i32* %i, align 4, !dbg !3080
  %idxprom3 = sext i32 %7 to i64, !dbg !3081
  %8 = load float*, float** %lsf_avg.addr, align 8, !dbg !3081
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %idxprom3, !dbg !3081
  %9 = load float, float* %arrayidx4, align 4, !dbg !3081
  %conv5 = fpext float %9 to double, !dbg !3081
  %div = fdiv double %call, %conv5, !dbg !3082
  %10 = load float, float* %diff, align 4, !dbg !3083
  %conv6 = fpext float %10 to double, !dbg !3083
  %add = fadd double %conv6, %div, !dbg !3083
  %conv7 = fptrunc double %add to float, !dbg !3083
  store float %conv7, float* %diff, align 4, !dbg !3083
  br label %for.inc, !dbg !3084

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3085
  %inc = add nsw i32 %11, 1, !dbg !3085
  store i32 %inc, i32* %i, align 4, !dbg !3085
  br label %for.cond, !dbg !3087, !llvm.loop !3088

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3090
  %diff_count = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %12, i32 0, i32 18, !dbg !3091
  %13 = load i8, i8* %diff_count, align 4, !dbg !3092
  %inc8 = add i8 %13, 1, !dbg !3092
  store i8 %inc8, i8* %diff_count, align 4, !dbg !3092
  %14 = load float, float* %diff, align 4, !dbg !3093
  %conv9 = fpext float %14 to double, !dbg !3093
  %cmp10 = fcmp ole double %conv9, 6.500000e-01, !dbg !3095
  br i1 %cmp10, label %if.then, label %if.end, !dbg !3096

if.then:                                          ; preds = %for.end
  %15 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3097
  %diff_count12 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %15, i32 0, i32 18, !dbg !3098
  store i8 0, i8* %diff_count12, align 4, !dbg !3099
  br label %if.end, !dbg !3097

if.end:                                           ; preds = %if.then, %for.end
  %16 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3100
  %diff_count13 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %16, i32 0, i32 18, !dbg !3102
  %17 = load i8, i8* %diff_count13, align 4, !dbg !3102
  %conv14 = zext i8 %17 to i32, !dbg !3100
  %cmp15 = icmp sgt i32 %conv14, 10, !dbg !3103
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3104

if.then17:                                        ; preds = %if.end
  %18 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3105
  %hang_count = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %18, i32 0, i32 19, !dbg !3107
  store i8 0, i8* %hang_count, align 1, !dbg !3108
  %19 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3109
  %diff_count18 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %19, i32 0, i32 18, !dbg !3110
  %20 = load i8, i8* %diff_count18, align 4, !dbg !3111
  %dec = add i8 %20, -1, !dbg !3111
  store i8 %dec, i8* %diff_count18, align 4, !dbg !3111
  br label %if.end19, !dbg !3112

if.end19:                                         ; preds = %if.then17, %if.end
  %21 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3113
  %hang_count20 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %21, i32 0, i32 19, !dbg !3114
  %22 = load i8, i8* %hang_count20, align 1, !dbg !3114
  %conv21 = zext i8 %22 to i32, !dbg !3113
  %cmp22 = icmp slt i32 %conv21, 40, !dbg !3115
  br i1 %cmp22, label %if.then24, label %if.else, !dbg !3116

if.then24:                                        ; preds = %if.end19
  %23 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3117
  %hang_count25 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %23, i32 0, i32 19, !dbg !3119
  %24 = load i8, i8* %hang_count25, align 1, !dbg !3120
  %inc26 = add i8 %24, 1, !dbg !3120
  store i8 %inc26, i8* %hang_count25, align 1, !dbg !3120
  br label %if.end63, !dbg !3121

if.else:                                          ; preds = %if.end19
  %25 = load i32, i32* %mode.addr, align 4, !dbg !3122
  %cmp27 = icmp ult i32 %25, 4, !dbg !3124
  br i1 %cmp27, label %if.then31, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %if.else
  %26 = load i32, i32* %mode.addr, align 4, !dbg !3126
  %cmp29 = icmp eq i32 %26, 6, !dbg !3128
  br i1 %cmp29, label %if.then31, label %if.end62, !dbg !3129

if.then31:                                        ; preds = %lor.lhs.false, %if.else
  call void @llvm.dbg.declare(metadata float* %smoothing_factor, metadata !3130, metadata !1772), !dbg !3131
  %27 = load float, float* %diff, align 4, !dbg !3132
  %conv32 = fpext float %27 to double, !dbg !3132
  %mul = fmul double 4.000000e+00, %conv32, !dbg !3133
  %sub33 = fsub double %mul, 1.600000e+00, !dbg !3134
  %conv34 = fptrunc double %sub33 to float, !dbg !3135
  store float %conv34, float* %a.addr.i, align 4, !dbg !3136
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !3136
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !3136
  %28 = load float, float* %a.addr.i, align 4, !dbg !3137
  %29 = load float, float* %amin.addr.i, align 4, !dbg !3138
  %30 = load float, float* %amax.addr.i, align 4, !dbg !3139
  %31 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %29, float %30, float %28) #7, !dbg !3137, !srcloc !3038
  store float %31, float* %a.addr.i, align 4, !dbg !3137
  %32 = load float, float* %a.addr.i, align 4, !dbg !3140
  store float %32, float* %smoothing_factor, align 4, !dbg !3131
  call void @llvm.dbg.declare(metadata float* %fixed_gain_mean, metadata !3141, metadata !1772), !dbg !3142
  %33 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3143
  %fixed_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %33, i32 0, i32 16, !dbg !3144
  %arrayidx36 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain, i64 0, i64 0, !dbg !3143
  %34 = load float, float* %arrayidx36, align 4, !dbg !3143
  %35 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3145
  %fixed_gain37 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %35, i32 0, i32 16, !dbg !3146
  %arrayidx38 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain37, i64 0, i64 1, !dbg !3145
  %36 = load float, float* %arrayidx38, align 4, !dbg !3145
  %add39 = fadd float %34, %36, !dbg !3147
  %37 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3148
  %fixed_gain40 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %37, i32 0, i32 16, !dbg !3149
  %arrayidx41 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain40, i64 0, i64 2, !dbg !3148
  %38 = load float, float* %arrayidx41, align 4, !dbg !3148
  %add42 = fadd float %add39, %38, !dbg !3150
  %39 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3151
  %fixed_gain43 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %39, i32 0, i32 16, !dbg !3152
  %arrayidx44 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain43, i64 0, i64 3, !dbg !3151
  %40 = load float, float* %arrayidx44, align 4, !dbg !3151
  %add45 = fadd float %add42, %40, !dbg !3153
  %41 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3154
  %fixed_gain46 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %41, i32 0, i32 16, !dbg !3155
  %arrayidx47 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain46, i64 0, i64 4, !dbg !3154
  %42 = load float, float* %arrayidx47, align 4, !dbg !3154
  %add48 = fadd float %add45, %42, !dbg !3156
  %conv49 = fpext float %add48 to double, !dbg !3157
  %mul50 = fmul double %conv49, 2.000000e-01, !dbg !3158
  %conv51 = fptrunc double %mul50 to float, !dbg !3157
  store float %conv51, float* %fixed_gain_mean, align 4, !dbg !3142
  %43 = load float, float* %smoothing_factor, align 4, !dbg !3159
  %44 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3160
  %fixed_gain52 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %44, i32 0, i32 16, !dbg !3161
  %arrayidx53 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain52, i64 0, i64 4, !dbg !3160
  %45 = load float, float* %arrayidx53, align 4, !dbg !3160
  %mul54 = fmul float %43, %45, !dbg !3162
  %conv55 = fpext float %mul54 to double, !dbg !3159
  %46 = load float, float* %smoothing_factor, align 4, !dbg !3163
  %conv56 = fpext float %46 to double, !dbg !3163
  %sub57 = fsub double 1.000000e+00, %conv56, !dbg !3164
  %47 = load float, float* %fixed_gain_mean, align 4, !dbg !3165
  %conv58 = fpext float %47 to double, !dbg !3165
  %mul59 = fmul double %sub57, %conv58, !dbg !3166
  %add60 = fadd double %conv55, %mul59, !dbg !3167
  %conv61 = fptrunc double %add60 to float, !dbg !3159
  store float %conv61, float* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

if.end62:                                         ; preds = %lor.lhs.false
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then24
  %48 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3169
  %fixed_gain64 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %48, i32 0, i32 16, !dbg !3170
  %arrayidx65 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain64, i64 0, i64 4, !dbg !3169
  %49 = load float, float* %arrayidx65, align 4, !dbg !3169
  store float %49, float* %retval, align 4, !dbg !3171
  br label %return, !dbg !3171

return:                                           ; preds = %if.end63, %if.then31
  %50 = load float, float* %retval, align 4, !dbg !3172
  ret float %50, !dbg !3172
}

; Function Attrs: nounwind uwtable
define internal float* @anti_sparseness(%struct.AMRContext* %p, %struct.AMRFixed* %fixed_sparse, float* %fixed_vector, float %fixed_gain, float* %out) #1 !dbg !3173 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  %fixed_vector.addr = alloca float*, align 8
  %fixed_gain.addr = alloca float, align 4
  %out.addr = alloca float*, align 8
  %ir_filter_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3176, metadata !1772), !dbg !3177
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !3178, metadata !1772), !dbg !3179
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3180, metadata !1772), !dbg !3181
  store float %fixed_gain, float* %fixed_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_gain.addr, metadata !3182, metadata !1772), !dbg !3183
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3184, metadata !1772), !dbg !3185
  call void @llvm.dbg.declare(metadata i32* %ir_filter_nr, metadata !3186, metadata !1772), !dbg !3187
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3188
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 15, !dbg !3190
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 4, !dbg !3188
  %1 = load float, float* %arrayidx, align 8, !dbg !3188
  %conv = fpext float %1 to double, !dbg !3188
  %cmp = fcmp olt double %conv, 6.000000e-01, !dbg !3191
  br i1 %cmp, label %if.then, label %if.else, !dbg !3192

if.then:                                          ; preds = %entry
  store i32 0, i32* %ir_filter_nr, align 4, !dbg !3193
  br label %if.end9, !dbg !3195

if.else:                                          ; preds = %entry
  %2 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3196
  %pitch_gain2 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %2, i32 0, i32 15, !dbg !3199
  %arrayidx3 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain2, i64 0, i64 4, !dbg !3196
  %3 = load float, float* %arrayidx3, align 8, !dbg !3196
  %conv4 = fpext float %3 to double, !dbg !3196
  %cmp5 = fcmp olt double %conv4, 9.000000e-01, !dbg !3200
  br i1 %cmp5, label %if.then7, label %if.else8, !dbg !3196

if.then7:                                         ; preds = %if.else
  store i32 1, i32* %ir_filter_nr, align 4, !dbg !3201
  br label %if.end, !dbg !3203

if.else8:                                         ; preds = %if.else
  store i32 2, i32* %ir_filter_nr, align 4, !dbg !3204
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %4 = load float, float* %fixed_gain.addr, align 4, !dbg !3205
  %conv10 = fpext float %4 to double, !dbg !3205
  %5 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3207
  %prev_sparse_fixed_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %5, i32 0, i32 20, !dbg !3208
  %6 = load float, float* %prev_sparse_fixed_gain, align 8, !dbg !3208
  %conv11 = fpext float %6 to double, !dbg !3207
  %mul = fmul double 2.000000e+00, %conv11, !dbg !3209
  %cmp12 = fcmp ogt double %conv10, %mul, !dbg !3210
  br i1 %cmp12, label %if.then14, label %if.else15, !dbg !3211

if.then14:                                        ; preds = %if.end9
  %7 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3212
  %ir_filter_onset = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %7, i32 0, i32 22, !dbg !3214
  store i8 2, i8* %ir_filter_onset, align 1, !dbg !3215
  br label %if.end20, !dbg !3216

if.else15:                                        ; preds = %if.end9
  %8 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3217
  %ir_filter_onset16 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %8, i32 0, i32 22, !dbg !3220
  %9 = load i8, i8* %ir_filter_onset16, align 1, !dbg !3220
  %tobool = icmp ne i8 %9, 0, !dbg !3217
  br i1 %tobool, label %if.then17, label %if.end19, !dbg !3217

if.then17:                                        ; preds = %if.else15
  %10 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3221
  %ir_filter_onset18 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %10, i32 0, i32 22, !dbg !3222
  %11 = load i8, i8* %ir_filter_onset18, align 1, !dbg !3223
  %dec = add i8 %11, -1, !dbg !3223
  store i8 %dec, i8* %ir_filter_onset18, align 1, !dbg !3223
  br label %if.end19, !dbg !3221

if.end19:                                         ; preds = %if.then17, %if.else15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  %12 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3224
  %ir_filter_onset21 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %12, i32 0, i32 22, !dbg !3226
  %13 = load i8, i8* %ir_filter_onset21, align 1, !dbg !3226
  %tobool22 = icmp ne i8 %13, 0, !dbg !3224
  br i1 %tobool22, label %if.else44, label %if.then23, !dbg !3227

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3228, metadata !1772), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3231, metadata !1772), !dbg !3232
  store i32 0, i32* %count, align 4, !dbg !3232
  store i32 0, i32* %i, align 4, !dbg !3233
  br label %for.cond, !dbg !3235

for.cond:                                         ; preds = %for.inc, %if.then23
  %14 = load i32, i32* %i, align 4, !dbg !3236
  %cmp24 = icmp slt i32 %14, 5, !dbg !3239
  br i1 %cmp24, label %for.body, label %for.end, !dbg !3240

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !3241
  %idxprom = sext i32 %15 to i64, !dbg !3243
  %16 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3243
  %pitch_gain26 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %16, i32 0, i32 15, !dbg !3244
  %arrayidx27 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain26, i64 0, i64 %idxprom, !dbg !3243
  %17 = load float, float* %arrayidx27, align 4, !dbg !3243
  %conv28 = fpext float %17 to double, !dbg !3243
  %cmp29 = fcmp olt double %conv28, 6.000000e-01, !dbg !3245
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !3246

if.then31:                                        ; preds = %for.body
  %18 = load i32, i32* %count, align 4, !dbg !3247
  %inc = add nsw i32 %18, 1, !dbg !3247
  store i32 %inc, i32* %count, align 4, !dbg !3247
  br label %if.end32, !dbg !3248

if.end32:                                         ; preds = %if.then31, %for.body
  br label %for.inc, !dbg !3249

for.inc:                                          ; preds = %if.end32
  %19 = load i32, i32* %i, align 4, !dbg !3251
  %inc33 = add nsw i32 %19, 1, !dbg !3251
  store i32 %inc33, i32* %i, align 4, !dbg !3251
  br label %for.cond, !dbg !3253, !llvm.loop !3254

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %count, align 4, !dbg !3256
  %cmp34 = icmp sgt i32 %20, 2, !dbg !3258
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3259

if.then36:                                        ; preds = %for.end
  store i32 0, i32* %ir_filter_nr, align 4, !dbg !3260
  br label %if.end37, !dbg !3261

if.end37:                                         ; preds = %if.then36, %for.end
  %21 = load i32, i32* %ir_filter_nr, align 4, !dbg !3262
  %22 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3264
  %prev_ir_filter_nr = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %22, i32 0, i32 21, !dbg !3265
  %23 = load i8, i8* %prev_ir_filter_nr, align 4, !dbg !3265
  %conv38 = zext i8 %23 to i32, !dbg !3264
  %add = add nsw i32 %conv38, 1, !dbg !3266
  %cmp39 = icmp sgt i32 %21, %add, !dbg !3267
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !3268

if.then41:                                        ; preds = %if.end37
  %24 = load i32, i32* %ir_filter_nr, align 4, !dbg !3269
  %dec42 = add nsw i32 %24, -1, !dbg !3269
  store i32 %dec42, i32* %ir_filter_nr, align 4, !dbg !3269
  br label %if.end43, !dbg !3270

if.end43:                                         ; preds = %if.then41, %if.end37
  br label %if.end50, !dbg !3271

if.else44:                                        ; preds = %if.end20
  %25 = load i32, i32* %ir_filter_nr, align 4, !dbg !3272
  %cmp45 = icmp slt i32 %25, 2, !dbg !3275
  br i1 %cmp45, label %if.then47, label %if.end49, !dbg !3272

if.then47:                                        ; preds = %if.else44
  %26 = load i32, i32* %ir_filter_nr, align 4, !dbg !3276
  %inc48 = add nsw i32 %26, 1, !dbg !3276
  store i32 %inc48, i32* %ir_filter_nr, align 4, !dbg !3276
  br label %if.end49, !dbg !3277

if.end49:                                         ; preds = %if.then47, %if.else44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end43
  %27 = load float, float* %fixed_gain.addr, align 4, !dbg !3278
  %conv51 = fpext float %27 to double, !dbg !3278
  %cmp52 = fcmp olt double %conv51, 5.000000e+00, !dbg !3280
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !3281

if.then54:                                        ; preds = %if.end50
  store i32 2, i32* %ir_filter_nr, align 4, !dbg !3282
  br label %if.end55, !dbg !3283

if.end55:                                         ; preds = %if.then54, %if.end50
  %28 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3284
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %28, i32 0, i32 2, !dbg !3286
  %29 = load i32, i32* %cur_frame_mode, align 4, !dbg !3286
  %cmp56 = icmp ne i32 %29, 4, !dbg !3287
  br i1 %cmp56, label %land.lhs.true, label %if.end70, !dbg !3288

land.lhs.true:                                    ; preds = %if.end55
  %30 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3289
  %cur_frame_mode58 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %30, i32 0, i32 2, !dbg !3291
  %31 = load i32, i32* %cur_frame_mode58, align 4, !dbg !3291
  %cmp59 = icmp ult i32 %31, 6, !dbg !3292
  br i1 %cmp59, label %land.lhs.true61, label %if.end70, !dbg !3293

land.lhs.true61:                                  ; preds = %land.lhs.true
  %32 = load i32, i32* %ir_filter_nr, align 4, !dbg !3294
  %cmp62 = icmp slt i32 %32, 2, !dbg !3295
  br i1 %cmp62, label %if.then64, label %if.end70, !dbg !3296

if.then64:                                        ; preds = %land.lhs.true61
  %33 = load float*, float** %out.addr, align 8, !dbg !3298
  %34 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !3300
  %35 = load i32, i32* %ir_filter_nr, align 4, !dbg !3301
  %idxprom65 = sext i32 %35 to i64, !dbg !3302
  %36 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3303
  %cur_frame_mode66 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %36, i32 0, i32 2, !dbg !3304
  %37 = load i32, i32* %cur_frame_mode66, align 4, !dbg !3304
  %cmp67 = icmp eq i32 %37, 5, !dbg !3305
  %cond = select i1 %cmp67, float** getelementptr inbounds ([2 x float*], [2 x float*]* @ir_filters_lookup_MODE_7k95, i32 0, i32 0), float** getelementptr inbounds ([2 x float*], [2 x float*]* @ir_filters_lookup, i32 0, i32 0), !dbg !3303
  %arrayidx69 = getelementptr inbounds float*, float** %cond, i64 %idxprom65, !dbg !3302
  %38 = load float*, float** %arrayidx69, align 8, !dbg !3302
  call void @apply_ir_filter(float* %33, %struct.AMRFixed* %34, float* %38), !dbg !3306
  %39 = load float*, float** %out.addr, align 8, !dbg !3307
  store float* %39, float** %fixed_vector.addr, align 8, !dbg !3308
  br label %if.end70, !dbg !3309

if.end70:                                         ; preds = %if.then64, %land.lhs.true61, %land.lhs.true, %if.end55
  %40 = load i32, i32* %ir_filter_nr, align 4, !dbg !3310
  %conv71 = trunc i32 %40 to i8, !dbg !3310
  %41 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3311
  %prev_ir_filter_nr72 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %41, i32 0, i32 21, !dbg !3312
  store i8 %conv71, i8* %prev_ir_filter_nr72, align 4, !dbg !3313
  %42 = load float, float* %fixed_gain.addr, align 4, !dbg !3314
  %43 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3315
  %prev_sparse_fixed_gain73 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %43, i32 0, i32 20, !dbg !3316
  store float %42, float* %prev_sparse_fixed_gain73, align 8, !dbg !3317
  %44 = load float*, float** %fixed_vector.addr, align 8, !dbg !3318
  ret float* %44, !dbg !3319
}

; Function Attrs: nounwind uwtable
define internal i32 @synthesis(%struct.AMRContext* %p, float* %lpc, float %fixed_gain, float* %fixed_vector, float* %samples, i8 zeroext %overflow) #1 !dbg !3320 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca %struct.AMRContext*, align 8
  %lpc.addr = alloca float*, align 8
  %fixed_gain.addr = alloca float, align 4
  %fixed_vector.addr = alloca float*, align 8
  %samples.addr = alloca float*, align 8
  %overflow.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %excitation = alloca [40 x float], align 16
  %energy = alloca float, align 4
  %pitch_factor = alloca float, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3323, metadata !1772), !dbg !3324
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3325, metadata !1772), !dbg !3326
  store float %fixed_gain, float* %fixed_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_gain.addr, metadata !3327, metadata !1772), !dbg !3328
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3329, metadata !1772), !dbg !3330
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !3331, metadata !1772), !dbg !3332
  store i8 %overflow, i8* %overflow.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overflow.addr, metadata !3333, metadata !1772), !dbg !3334
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3335, metadata !1772), !dbg !3336
  call void @llvm.dbg.declare(metadata [40 x float]* %excitation, metadata !3337, metadata !1772), !dbg !3338
  %0 = load i8, i8* %overflow.addr, align 1, !dbg !3339
  %tobool = icmp ne i8 %0, 0, !dbg !3339
  br i1 %tobool, label %if.then, label %if.end, !dbg !3341

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3342
  br label %for.cond, !dbg !3344

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !3345
  %cmp = icmp slt i32 %1, 40, !dbg !3348
  br i1 %cmp, label %for.body, label %for.end, !dbg !3349

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3350
  %idxprom = sext i32 %2 to i64, !dbg !3351
  %3 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3351
  %pitch_vector = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %3, i32 0, i32 12, !dbg !3352
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %pitch_vector, i64 0, i64 %idxprom, !dbg !3351
  %4 = load float, float* %arrayidx, align 4, !dbg !3353
  %conv = fpext float %4 to double, !dbg !3353
  %mul = fmul double %conv, 2.500000e-01, !dbg !3353
  %conv1 = fptrunc double %mul to float, !dbg !3353
  store float %conv1, float* %arrayidx, align 4, !dbg !3353
  br label %for.inc, !dbg !3351

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3354
  %inc = add nsw i32 %5, 1, !dbg !3354
  store i32 %inc, i32* %i, align 4, !dbg !3354
  br label %for.cond, !dbg !3356, !llvm.loop !3357

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3359

if.end:                                           ; preds = %for.end, %entry
  %6 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3361
  %acelpv_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %6, i32 0, i32 29, !dbg !3362
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %acelpv_ctx, i32 0, i32 0, !dbg !3363
  %7 = load void (float*, float*, float*, float, float, i32)*, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !3363
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3364
  %8 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3365
  %pitch_vector2 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %8, i32 0, i32 12, !dbg !3366
  %arraydecay3 = getelementptr inbounds [40 x float], [40 x float]* %pitch_vector2, i32 0, i32 0, !dbg !3365
  %9 = load float*, float** %fixed_vector.addr, align 8, !dbg !3367
  %10 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3368
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %10, i32 0, i32 15, !dbg !3369
  %arrayidx4 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 4, !dbg !3368
  %11 = load float, float* %arrayidx4, align 8, !dbg !3368
  %12 = load float, float* %fixed_gain.addr, align 4, !dbg !3370
  call void %7(float* %arraydecay, float* %arraydecay3, float* %9, float %11, float %12, i32 40), !dbg !3361
  %13 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3371
  %pitch_gain5 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %13, i32 0, i32 15, !dbg !3373
  %arrayidx6 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain5, i64 0, i64 4, !dbg !3371
  %14 = load float, float* %arrayidx6, align 8, !dbg !3371
  %conv7 = fpext float %14 to double, !dbg !3371
  %cmp8 = fcmp ogt double %conv7, 5.000000e-01, !dbg !3374
  br i1 %cmp8, label %land.lhs.true, label %if.end62, !dbg !3375

land.lhs.true:                                    ; preds = %if.end
  %15 = load i8, i8* %overflow.addr, align 1, !dbg !3376
  %tobool10 = icmp ne i8 %15, 0, !dbg !3376
  br i1 %tobool10, label %if.end62, label %if.then11, !dbg !3378

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %energy, metadata !3379, metadata !1772), !dbg !3381
  %16 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3382
  %celpm_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %16, i32 0, i32 31, !dbg !3383
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !3384
  %17 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !3384
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3385
  %arraydecay13 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3386
  %call = call float %17(float* %arraydecay12, float* %arraydecay13, i32 40), !dbg !3382
  store float %call, float* %energy, align 4, !dbg !3381
  call void @llvm.dbg.declare(metadata float* %pitch_factor, metadata !3387, metadata !1772), !dbg !3388
  %18 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3389
  %pitch_gain14 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %18, i32 0, i32 15, !dbg !3390
  %arrayidx15 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain14, i64 0, i64 4, !dbg !3389
  %19 = load float, float* %arrayidx15, align 8, !dbg !3389
  %conv16 = fpext float %19 to double, !dbg !3389
  %20 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3391
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %20, i32 0, i32 2, !dbg !3392
  %21 = load i32, i32* %cur_frame_mode, align 4, !dbg !3392
  %cmp17 = icmp eq i32 %21, 7, !dbg !3393
  br i1 %cmp17, label %cond.true, label %cond.false29, !dbg !3391

cond.true:                                        ; preds = %if.then11
  %22 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3394
  %pitch_gain19 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %22, i32 0, i32 15, !dbg !3395
  %arrayidx20 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain19, i64 0, i64 4, !dbg !3394
  %23 = load float, float* %arrayidx20, align 8, !dbg !3394
  %conv21 = fpext float %23 to double, !dbg !3396
  %cmp22 = fcmp ogt double %conv21, 1.000000e+00, !dbg !3397
  br i1 %cmp22, label %cond.true24, label %cond.false, !dbg !3396

cond.true24:                                      ; preds = %cond.true
  br label %cond.end, !dbg !3398

cond.false:                                       ; preds = %cond.true
  %24 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3400
  %pitch_gain25 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %24, i32 0, i32 15, !dbg !3402
  %arrayidx26 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain25, i64 0, i64 4, !dbg !3400
  %25 = load float, float* %arrayidx26, align 8, !dbg !3400
  %conv27 = fpext float %25 to double, !dbg !3403
  br label %cond.end, !dbg !3404

cond.end:                                         ; preds = %cond.false, %cond.true24
  %cond = phi double [ 1.000000e+00, %cond.true24 ], [ %conv27, %cond.false ], !dbg !3405
  %mul28 = fmul double 2.500000e-01, %cond, !dbg !3407
  br label %cond.end43, !dbg !3408

cond.false29:                                     ; preds = %if.then11
  %26 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3409
  %pitch_gain30 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 15, !dbg !3410
  %arrayidx31 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain30, i64 0, i64 4, !dbg !3409
  %27 = load float, float* %arrayidx31, align 8, !dbg !3409
  %conv32 = fpext float %27 to double, !dbg !3411
  %cmp33 = fcmp ogt double %conv32, 0x3FE96C8000000000, !dbg !3412
  br i1 %cmp33, label %cond.true35, label %cond.false36, !dbg !3411

cond.true35:                                      ; preds = %cond.false29
  br label %cond.end40, !dbg !3413

cond.false36:                                     ; preds = %cond.false29
  %28 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3414
  %pitch_gain37 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %28, i32 0, i32 15, !dbg !3415
  %arrayidx38 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain37, i64 0, i64 4, !dbg !3414
  %29 = load float, float* %arrayidx38, align 8, !dbg !3414
  %conv39 = fpext float %29 to double, !dbg !3416
  br label %cond.end40, !dbg !3417

cond.end40:                                       ; preds = %cond.false36, %cond.true35
  %cond41 = phi double [ 0x3FE96C8000000000, %cond.true35 ], [ %conv39, %cond.false36 ], !dbg !3418
  %mul42 = fmul double 5.000000e-01, %cond41, !dbg !3419
  br label %cond.end43, !dbg !3420

cond.end43:                                       ; preds = %cond.end40, %cond.end
  %cond44 = phi double [ %mul28, %cond.end ], [ %mul42, %cond.end40 ], !dbg !3421
  %mul45 = fmul double %conv16, %cond44, !dbg !3422
  %conv46 = fptrunc double %mul45 to float, !dbg !3423
  store float %conv46, float* %pitch_factor, align 4, !dbg !3388
  store i32 0, i32* %i, align 4, !dbg !3424
  br label %for.cond47, !dbg !3426

for.cond47:                                       ; preds = %for.inc57, %cond.end43
  %30 = load i32, i32* %i, align 4, !dbg !3427
  %cmp48 = icmp slt i32 %30, 40, !dbg !3430
  br i1 %cmp48, label %for.body50, label %for.end59, !dbg !3431

for.body50:                                       ; preds = %for.cond47
  %31 = load float, float* %pitch_factor, align 4, !dbg !3432
  %32 = load i32, i32* %i, align 4, !dbg !3433
  %idxprom51 = sext i32 %32 to i64, !dbg !3434
  %33 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3434
  %pitch_vector52 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %33, i32 0, i32 12, !dbg !3435
  %arrayidx53 = getelementptr inbounds [40 x float], [40 x float]* %pitch_vector52, i64 0, i64 %idxprom51, !dbg !3434
  %34 = load float, float* %arrayidx53, align 4, !dbg !3434
  %mul54 = fmul float %31, %34, !dbg !3436
  %35 = load i32, i32* %i, align 4, !dbg !3437
  %idxprom55 = sext i32 %35 to i64, !dbg !3438
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i64 0, i64 %idxprom55, !dbg !3438
  %36 = load float, float* %arrayidx56, align 4, !dbg !3439
  %add = fadd float %36, %mul54, !dbg !3439
  store float %add, float* %arrayidx56, align 4, !dbg !3439
  br label %for.inc57, !dbg !3438

for.inc57:                                        ; preds = %for.body50
  %37 = load i32, i32* %i, align 4, !dbg !3440
  %inc58 = add nsw i32 %37, 1, !dbg !3440
  store i32 %inc58, i32* %i, align 4, !dbg !3440
  br label %for.cond47, !dbg !3442, !llvm.loop !3443

for.end59:                                        ; preds = %for.cond47
  %arraydecay60 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3445
  %arraydecay61 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3446
  %38 = load float, float* %energy, align 4, !dbg !3447
  call void @ff_scale_vector_to_given_sum_of_squares(float* %arraydecay60, float* %arraydecay61, float %38, i32 40), !dbg !3448
  br label %if.end62, !dbg !3449

if.end62:                                         ; preds = %for.end59, %land.lhs.true, %if.end
  %39 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3450
  %celpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %39, i32 0, i32 30, !dbg !3451
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx, i32 0, i32 0, !dbg !3452
  %40 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !3452
  %41 = load float*, float** %samples.addr, align 8, !dbg !3453
  %42 = load float*, float** %lpc.addr, align 8, !dbg !3454
  %arraydecay63 = getelementptr inbounds [40 x float], [40 x float]* %excitation, i32 0, i32 0, !dbg !3455
  call void %40(float* %41, float* %42, float* %arraydecay63, i32 40, i32 10), !dbg !3450
  store i32 0, i32* %i, align 4, !dbg !3456
  br label %for.cond64, !dbg !3458

for.cond64:                                       ; preds = %for.inc76, %if.end62
  %43 = load i32, i32* %i, align 4, !dbg !3459
  %cmp65 = icmp slt i32 %43, 40, !dbg !3462
  br i1 %cmp65, label %for.body67, label %for.end78, !dbg !3463

for.body67:                                       ; preds = %for.cond64
  %44 = load i32, i32* %i, align 4, !dbg !3464
  %idxprom68 = sext i32 %44 to i64, !dbg !3466
  %45 = load float*, float** %samples.addr, align 8, !dbg !3466
  %arrayidx69 = getelementptr inbounds float, float* %45, i64 %idxprom68, !dbg !3466
  %46 = load float, float* %arrayidx69, align 4, !dbg !3466
  %call70 = call float @fabsf(float %46) #2, !dbg !3467
  %conv71 = fpext float %call70 to double, !dbg !3467
  %cmp72 = fcmp ogt double %conv71, 3.276800e+04, !dbg !3468
  br i1 %cmp72, label %if.then74, label %if.end75, !dbg !3469

if.then74:                                        ; preds = %for.body67
  store i32 1, i32* %retval, align 4, !dbg !3470
  br label %return, !dbg !3470

if.end75:                                         ; preds = %for.body67
  br label %for.inc76, !dbg !3472

for.inc76:                                        ; preds = %if.end75
  %47 = load i32, i32* %i, align 4, !dbg !3474
  %inc77 = add nsw i32 %47, 1, !dbg !3474
  store i32 %inc77, i32* %i, align 4, !dbg !3474
  br label %for.cond64, !dbg !3476, !llvm.loop !3477

for.end78:                                        ; preds = %for.cond64
  store i32 0, i32* %retval, align 4, !dbg !3479
  br label %return, !dbg !3479

return:                                           ; preds = %for.end78, %if.then74
  %48 = load i32, i32* %retval, align 4, !dbg !3480
  ret i32 %48, !dbg !3480
}

; Function Attrs: nounwind uwtable
define internal void @postfilter(%struct.AMRContext* %p, float* %lpc, float* %buf_out) #1 !dbg !3481 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %lpc.addr = alloca float*, align 8
  %buf_out.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %samples = alloca float*, align 8
  %speech_gain = alloca float, align 4
  %pole_out = alloca [50 x float], align 16
  %gamma_n = alloca float*, align 8
  %gamma_d = alloca float*, align 8
  %lpc_n = alloca [10 x float], align 16
  %lpc_d = alloca [10 x float], align 16
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3484, metadata !1772), !dbg !3485
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3486, metadata !1772), !dbg !3487
  store float* %buf_out, float** %buf_out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf_out.addr, metadata !3488, metadata !1772), !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3490, metadata !1772), !dbg !3491
  call void @llvm.dbg.declare(metadata float** %samples, metadata !3492, metadata !1772), !dbg !3493
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3494
  %samples_in = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 27, !dbg !3495
  %arraydecay = getelementptr inbounds [50 x float], [50 x float]* %samples_in, i32 0, i32 0, !dbg !3494
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 10, !dbg !3496
  store float* %add.ptr, float** %samples, align 8, !dbg !3493
  call void @llvm.dbg.declare(metadata float* %speech_gain, metadata !3497, metadata !1772), !dbg !3498
  %1 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3499
  %celpm_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %1, i32 0, i32 31, !dbg !3500
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !3501
  %2 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !3501
  %3 = load float*, float** %samples, align 8, !dbg !3502
  %4 = load float*, float** %samples, align 8, !dbg !3503
  %call = call float %2(float* %3, float* %4, i32 40), !dbg !3499
  store float %call, float* %speech_gain, align 4, !dbg !3498
  call void @llvm.dbg.declare(metadata [50 x float]* %pole_out, metadata !3504, metadata !1772), !dbg !3505
  call void @llvm.dbg.declare(metadata float** %gamma_n, metadata !3506, metadata !1772), !dbg !3507
  call void @llvm.dbg.declare(metadata float** %gamma_d, metadata !3508, metadata !1772), !dbg !3509
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_n, metadata !3510, metadata !1772), !dbg !3511
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_d, metadata !3512, metadata !1772), !dbg !3513
  %5 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3514
  %cur_frame_mode = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %5, i32 0, i32 2, !dbg !3516
  %6 = load i32, i32* %cur_frame_mode, align 4, !dbg !3516
  %cmp = icmp eq i32 %6, 7, !dbg !3517
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3518

lor.lhs.false:                                    ; preds = %entry
  %7 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3519
  %cur_frame_mode1 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %7, i32 0, i32 2, !dbg !3521
  %8 = load i32, i32* %cur_frame_mode1, align 4, !dbg !3521
  %cmp2 = icmp eq i32 %8, 6, !dbg !3522
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3523

if.then:                                          ; preds = %lor.lhs.false, %entry
  store float* getelementptr inbounds ([10 x float], [10 x float]* @ff_pow_0_7, i32 0, i32 0), float** %gamma_n, align 8, !dbg !3524
  store float* getelementptr inbounds ([10 x float], [10 x float]* @ff_pow_0_75, i32 0, i32 0), float** %gamma_d, align 8, !dbg !3526
  br label %if.end, !dbg !3527

if.else:                                          ; preds = %lor.lhs.false
  store float* getelementptr inbounds ([10 x float], [10 x float]* @ff_pow_0_55, i32 0, i32 0), float** %gamma_n, align 8, !dbg !3528
  store float* getelementptr inbounds ([10 x float], [10 x float]* @ff_pow_0_7, i32 0, i32 0), float** %gamma_d, align 8, !dbg !3530
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !3531
  br label %for.cond, !dbg !3533

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !3534
  %cmp3 = icmp slt i32 %9, 10, !dbg !3537
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3538

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !3539
  %idxprom = sext i32 %10 to i64, !dbg !3541
  %11 = load float*, float** %lpc.addr, align 8, !dbg !3541
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !3541
  %12 = load float, float* %arrayidx, align 4, !dbg !3541
  %13 = load i32, i32* %i, align 4, !dbg !3542
  %idxprom4 = sext i32 %13 to i64, !dbg !3543
  %14 = load float*, float** %gamma_n, align 8, !dbg !3543
  %arrayidx5 = getelementptr inbounds float, float* %14, i64 %idxprom4, !dbg !3543
  %15 = load float, float* %arrayidx5, align 4, !dbg !3543
  %mul = fmul float %12, %15, !dbg !3544
  %16 = load i32, i32* %i, align 4, !dbg !3545
  %idxprom6 = sext i32 %16 to i64, !dbg !3546
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %lpc_n, i64 0, i64 %idxprom6, !dbg !3546
  store float %mul, float* %arrayidx7, align 4, !dbg !3547
  %17 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom8 = sext i32 %17 to i64, !dbg !3549
  %18 = load float*, float** %lpc.addr, align 8, !dbg !3549
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 %idxprom8, !dbg !3549
  %19 = load float, float* %arrayidx9, align 4, !dbg !3549
  %20 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom10 = sext i32 %20 to i64, !dbg !3551
  %21 = load float*, float** %gamma_d, align 8, !dbg !3551
  %arrayidx11 = getelementptr inbounds float, float* %21, i64 %idxprom10, !dbg !3551
  %22 = load float, float* %arrayidx11, align 4, !dbg !3551
  %mul12 = fmul float %19, %22, !dbg !3552
  %23 = load i32, i32* %i, align 4, !dbg !3553
  %idxprom13 = sext i32 %23 to i64, !dbg !3554
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %lpc_d, i64 0, i64 %idxprom13, !dbg !3554
  store float %mul12, float* %arrayidx14, align 4, !dbg !3555
  br label %for.inc, !dbg !3556

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3557
  %inc = add nsw i32 %24, 1, !dbg !3557
  store i32 %inc, i32* %i, align 4, !dbg !3557
  br label %for.cond, !dbg !3559, !llvm.loop !3560

for.end:                                          ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [50 x float], [50 x float]* %pole_out, i32 0, i32 0, !dbg !3562
  %25 = bitcast float* %arraydecay15 to i8*, !dbg !3562
  %26 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3563
  %postfilter_mem = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 23, !dbg !3564
  %arraydecay16 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_mem, i32 0, i32 0, !dbg !3562
  %27 = bitcast float* %arraydecay16 to i8*, !dbg !3562
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %27, i64 40, i32 8, i1 false), !dbg !3562
  %28 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3565
  %celpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %28, i32 0, i32 30, !dbg !3566
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx, i32 0, i32 0, !dbg !3567
  %29 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !3567
  %arraydecay17 = getelementptr inbounds [50 x float], [50 x float]* %pole_out, i32 0, i32 0, !dbg !3568
  %add.ptr18 = getelementptr inbounds float, float* %arraydecay17, i64 10, !dbg !3569
  %arraydecay19 = getelementptr inbounds [10 x float], [10 x float]* %lpc_d, i32 0, i32 0, !dbg !3570
  %30 = load float*, float** %samples, align 8, !dbg !3571
  call void %29(float* %add.ptr18, float* %arraydecay19, float* %30, i32 40, i32 10), !dbg !3565
  %31 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3572
  %postfilter_mem20 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %31, i32 0, i32 23, !dbg !3573
  %arraydecay21 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_mem20, i32 0, i32 0, !dbg !3574
  %32 = bitcast float* %arraydecay21 to i8*, !dbg !3574
  %arraydecay22 = getelementptr inbounds [50 x float], [50 x float]* %pole_out, i32 0, i32 0, !dbg !3575
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 40, !dbg !3576
  %33 = bitcast float* %add.ptr23 to i8*, !dbg !3574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 40, i32 4, i1 false), !dbg !3574
  %34 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3577
  %celpf_ctx24 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %34, i32 0, i32 30, !dbg !3578
  %celp_lp_zero_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx24, i32 0, i32 1, !dbg !3579
  %35 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_zero_synthesis_filterf, align 8, !dbg !3579
  %36 = load float*, float** %buf_out.addr, align 8, !dbg !3580
  %arraydecay25 = getelementptr inbounds [10 x float], [10 x float]* %lpc_n, i32 0, i32 0, !dbg !3581
  %arraydecay26 = getelementptr inbounds [50 x float], [50 x float]* %pole_out, i32 0, i32 0, !dbg !3582
  %add.ptr27 = getelementptr inbounds float, float* %arraydecay26, i64 10, !dbg !3583
  call void %35(float* %36, float* %arraydecay25, float* %add.ptr27, i32 40, i32 10), !dbg !3577
  %37 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3584
  %tilt_mem = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %37, i32 0, i32 24, !dbg !3585
  %38 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3586
  %arraydecay28 = getelementptr inbounds [10 x float], [10 x float]* %lpc_n, i32 0, i32 0, !dbg !3587
  %arraydecay29 = getelementptr inbounds [10 x float], [10 x float]* %lpc_d, i32 0, i32 0, !dbg !3588
  %call30 = call float @tilt_factor(%struct.AMRContext* %38, float* %arraydecay28, float* %arraydecay29), !dbg !3589
  %39 = load float*, float** %buf_out.addr, align 8, !dbg !3590
  call void @ff_tilt_compensation(float* %tilt_mem, float %call30, float* %39, i32 40), !dbg !3591
  %40 = load float*, float** %buf_out.addr, align 8, !dbg !3593
  %41 = load float*, float** %buf_out.addr, align 8, !dbg !3594
  %42 = load float, float* %speech_gain, align 4, !dbg !3595
  %43 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3596
  %postfilter_agc = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %43, i32 0, i32 25, !dbg !3597
  call void @ff_adaptive_gain_control(float* %40, float* %41, float %42, i32 40, float 0x3FECCCCCC0000000, float* %postfilter_agc), !dbg !3598
  ret void, !dbg !3599
}

declare void @ff_clear_fixed_vector(float*, %struct.AMRFixed*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @update_state(%struct.AMRContext* %p) #1 !dbg !3600 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3601, metadata !1772), !dbg !3602
  %0 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3603
  %prev_lsp_sub4 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %0, i32 0, i32 5, !dbg !3604
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %prev_lsp_sub4, i32 0, i32 0, !dbg !3605
  %1 = bitcast double* %arraydecay to i8*, !dbg !3605
  %2 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3606
  %lsp = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %2, i32 0, i32 4, !dbg !3607
  %arrayidx = getelementptr inbounds [4 x [10 x double]], [4 x [10 x double]]* %lsp, i64 0, i64 3, !dbg !3606
  %arraydecay1 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx, i32 0, i32 0, !dbg !3605
  %3 = bitcast double* %arraydecay1 to i8*, !dbg !3605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* %3, i64 80, i32 8, i1 false), !dbg !3605
  %4 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3608
  %excitation_buf = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %4, i32 0, i32 10, !dbg !3609
  %arrayidx2 = getelementptr inbounds [194 x float], [194 x float]* %excitation_buf, i64 0, i64 0, !dbg !3608
  %5 = bitcast float* %arrayidx2 to i8*, !dbg !3610
  %6 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3611
  %excitation_buf3 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %6, i32 0, i32 10, !dbg !3612
  %arrayidx4 = getelementptr inbounds [194 x float], [194 x float]* %excitation_buf3, i64 0, i64 40, !dbg !3611
  %7 = bitcast float* %arrayidx4 to i8*, !dbg !3610
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %5, i8* %7, i64 616, i32 4, i1 false), !dbg !3610
  %8 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3613
  %pitch_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %8, i32 0, i32 15, !dbg !3614
  %arrayidx5 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain, i64 0, i64 0, !dbg !3613
  %9 = bitcast float* %arrayidx5 to i8*, !dbg !3615
  %10 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3616
  %pitch_gain6 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %10, i32 0, i32 15, !dbg !3617
  %arrayidx7 = getelementptr inbounds [5 x float], [5 x float]* %pitch_gain6, i64 0, i64 1, !dbg !3616
  %11 = bitcast float* %arrayidx7 to i8*, !dbg !3615
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %9, i8* %11, i64 16, i32 4, i1 false), !dbg !3615
  %12 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3618
  %fixed_gain = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %12, i32 0, i32 16, !dbg !3619
  %arrayidx8 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain, i64 0, i64 0, !dbg !3618
  %13 = bitcast float* %arrayidx8 to i8*, !dbg !3620
  %14 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3621
  %fixed_gain9 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %14, i32 0, i32 16, !dbg !3622
  %arrayidx10 = getelementptr inbounds [5 x float], [5 x float]* %fixed_gain9, i64 0, i64 1, !dbg !3621
  %15 = bitcast float* %arrayidx10 to i8*, !dbg !3620
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %13, i8* %15, i64 16, i32 4, i1 false), !dbg !3620
  %16 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3623
  %samples_in = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %16, i32 0, i32 27, !dbg !3624
  %arrayidx11 = getelementptr inbounds [50 x float], [50 x float]* %samples_in, i64 0, i64 0, !dbg !3623
  %17 = bitcast float* %arrayidx11 to i8*, !dbg !3625
  %18 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3626
  %samples_in12 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %18, i32 0, i32 27, !dbg !3627
  %arrayidx13 = getelementptr inbounds [50 x float], [50 x float]* %samples_in12, i64 0, i64 40, !dbg !3626
  %19 = bitcast float* %arrayidx13 to i8*, !dbg !3625
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 40, i32 8, i1 false), !dbg !3625
  ret void, !dbg !3628
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_amr_bit_reorder(i16* %out, i32 %size, i8* %data, i8* %ord_table) #6 !dbg !3629 {
entry:
  %out.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %ord_table.addr = alloca i8*, align 8
  %field_size = alloca i32, align 4
  %field = alloca i32, align 4
  %field_offset = alloca i32, align 4
  %bit = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !3636, metadata !1772), !dbg !3637
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3638, metadata !1772), !dbg !3639
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3640, metadata !1772), !dbg !3641
  store i8* %ord_table, i8** %ord_table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ord_table.addr, metadata !3642, metadata !1772), !dbg !3643
  call void @llvm.dbg.declare(metadata i32* %field_size, metadata !3644, metadata !1772), !dbg !3645
  %0 = load i16*, i16** %out.addr, align 8, !dbg !3646
  %1 = bitcast i16* %0 to i8*, !dbg !3647
  %2 = load i32, i32* %size.addr, align 4, !dbg !3648
  %conv = sext i32 %2 to i64, !dbg !3648
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %conv, i32 2, i1 false), !dbg !3647
  br label %while.cond, !dbg !3649

while.cond:                                       ; preds = %while.end, %entry
  %3 = load i8*, i8** %ord_table.addr, align 8, !dbg !3650
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3650
  store i8* %incdec.ptr, i8** %ord_table.addr, align 8, !dbg !3650
  %4 = load i8, i8* %3, align 1, !dbg !3652
  %conv1 = zext i8 %4 to i32, !dbg !3652
  store i32 %conv1, i32* %field_size, align 4, !dbg !3653
  %tobool = icmp ne i32 %conv1, 0, !dbg !3654
  br i1 %tobool, label %while.body, label %while.end16, !dbg !3654

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %field, metadata !3655, metadata !1772), !dbg !3657
  store i32 0, i32* %field, align 4, !dbg !3657
  call void @llvm.dbg.declare(metadata i32* %field_offset, metadata !3658, metadata !1772), !dbg !3659
  %5 = load i8*, i8** %ord_table.addr, align 8, !dbg !3660
  %incdec.ptr2 = getelementptr inbounds i8, i8* %5, i32 1, !dbg !3660
  store i8* %incdec.ptr2, i8** %ord_table.addr, align 8, !dbg !3660
  %6 = load i8, i8* %5, align 1, !dbg !3661
  %conv3 = zext i8 %6 to i32, !dbg !3661
  store i32 %conv3, i32* %field_offset, align 4, !dbg !3659
  br label %while.cond4, !dbg !3662

while.cond4:                                      ; preds = %while.body6, %while.body
  %7 = load i32, i32* %field_size, align 4, !dbg !3663
  %dec = add nsw i32 %7, -1, !dbg !3663
  store i32 %dec, i32* %field_size, align 4, !dbg !3663
  %tobool5 = icmp ne i32 %7, 0, !dbg !3665
  br i1 %tobool5, label %while.body6, label %while.end, !dbg !3665

while.body6:                                      ; preds = %while.cond4
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !3666, metadata !1772), !dbg !3668
  %8 = load i8*, i8** %ord_table.addr, align 8, !dbg !3669
  %incdec.ptr7 = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3669
  store i8* %incdec.ptr7, i8** %ord_table.addr, align 8, !dbg !3669
  %9 = load i8, i8* %8, align 1, !dbg !3670
  %conv8 = zext i8 %9 to i32, !dbg !3670
  store i32 %conv8, i32* %bit, align 4, !dbg !3668
  %10 = load i32, i32* %field, align 4, !dbg !3671
  %shl = shl i32 %10, 1, !dbg !3671
  store i32 %shl, i32* %field, align 4, !dbg !3671
  %11 = load i32, i32* %bit, align 4, !dbg !3672
  %shr = ashr i32 %11, 3, !dbg !3673
  %idxprom = sext i32 %shr to i64, !dbg !3674
  %12 = load i8*, i8** %data.addr, align 8, !dbg !3674
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !3674
  %13 = load i8, i8* %arrayidx, align 1, !dbg !3674
  %conv9 = zext i8 %13 to i32, !dbg !3674
  %14 = load i32, i32* %bit, align 4, !dbg !3675
  %and = and i32 %14, 7, !dbg !3676
  %shr10 = ashr i32 %conv9, %and, !dbg !3677
  %and11 = and i32 %shr10, 1, !dbg !3678
  %15 = load i32, i32* %field, align 4, !dbg !3679
  %or = or i32 %15, %and11, !dbg !3679
  store i32 %or, i32* %field, align 4, !dbg !3679
  br label %while.cond4, !dbg !3680, !llvm.loop !3682

while.end:                                        ; preds = %while.cond4
  %16 = load i32, i32* %field, align 4, !dbg !3683
  %conv12 = trunc i32 %16 to i16, !dbg !3683
  %17 = load i32, i32* %field_offset, align 4, !dbg !3684
  %shr13 = ashr i32 %17, 1, !dbg !3685
  %idxprom14 = sext i32 %shr13 to i64, !dbg !3686
  %18 = load i16*, i16** %out.addr, align 8, !dbg !3686
  %arrayidx15 = getelementptr inbounds i16, i16* %18, i64 %idxprom14, !dbg !3686
  store i16 %conv12, i16* %arrayidx15, align 2, !dbg !3687
  br label %while.cond, !dbg !3688, !llvm.loop !3690

while.end16:                                      ; preds = %while.cond
  ret void, !dbg !3691
}

; Function Attrs: nounwind uwtable
define internal void @lsf2lsp_for_mode12k2(%struct.AMRContext* %p, double* %lsp, float* %lsf_no_r, i16** %lsf_quantizer, i32 %quantizer_offset, i32 %sign, i32 %update) #1 !dbg !3692 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %lsp.addr = alloca double*, align 8
  %lsf_no_r.addr = alloca float*, align 8
  %lsf_quantizer.addr = alloca i16**, align 8
  %quantizer_offset.addr = alloca i32, align 4
  %sign.addr = alloca i32, align 4
  %update.addr = alloca i32, align 4
  %lsf_r = alloca [10 x i16], align 16
  %lsf_q = alloca [10 x float], align 16
  %i = alloca i32, align 4
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !3697, metadata !1772), !dbg !3698
  store double* %lsp, double** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %lsp.addr, metadata !3699, metadata !1772), !dbg !3700
  store float* %lsf_no_r, float** %lsf_no_r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf_no_r.addr, metadata !3701, metadata !1772), !dbg !3702
  store i16** %lsf_quantizer, i16*** %lsf_quantizer.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %lsf_quantizer.addr, metadata !3703, metadata !1772), !dbg !3704
  store i32 %quantizer_offset, i32* %quantizer_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quantizer_offset.addr, metadata !3705, metadata !1772), !dbg !3706
  store i32 %sign, i32* %sign.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.addr, metadata !3707, metadata !1772), !dbg !3708
  store i32 %update, i32* %update.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %update.addr, metadata !3709, metadata !1772), !dbg !3710
  call void @llvm.dbg.declare(metadata [10 x i16]* %lsf_r, metadata !3711, metadata !1772), !dbg !3712
  call void @llvm.dbg.declare(metadata [10 x float]* %lsf_q, metadata !3713, metadata !1772), !dbg !3714
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3715, metadata !1772), !dbg !3716
  store i32 0, i32* %i, align 4, !dbg !3717
  br label %for.cond, !dbg !3719

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3720
  %cmp = icmp slt i32 %0, 5, !dbg !3723
  br i1 %cmp, label %for.body, label %for.end, !dbg !3724

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3725
  %shl = shl i32 %1, 1, !dbg !3726
  %idxprom = sext i32 %shl to i64, !dbg !3727
  %arrayidx = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i64 0, i64 %idxprom, !dbg !3727
  %2 = bitcast i16* %arrayidx to i8*, !dbg !3728
  %3 = load i32, i32* %quantizer_offset.addr, align 4, !dbg !3729
  %idxprom1 = sext i32 %3 to i64, !dbg !3730
  %4 = load i32, i32* %i, align 4, !dbg !3731
  %idxprom2 = sext i32 %4 to i64, !dbg !3730
  %5 = load i16**, i16*** %lsf_quantizer.addr, align 8, !dbg !3730
  %arrayidx3 = getelementptr inbounds i16*, i16** %5, i64 %idxprom2, !dbg !3730
  %6 = load i16*, i16** %arrayidx3, align 8, !dbg !3730
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 %idxprom1, !dbg !3730
  %7 = bitcast i16* %arrayidx4 to i8*, !dbg !3728
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %7, i64 4, i32 2, i1 false), !dbg !3728
  br label %for.inc, !dbg !3728

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3732
  %inc = add nsw i32 %8, 1, !dbg !3732
  store i32 %inc, i32* %i, align 4, !dbg !3732
  br label %for.cond, !dbg !3734, !llvm.loop !3735

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %sign.addr, align 4, !dbg !3737
  %tobool = icmp ne i32 %9, 0, !dbg !3737
  br i1 %tobool, label %if.then, label %if.end, !dbg !3739

if.then:                                          ; preds = %for.end
  %arrayidx5 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i64 0, i64 4, !dbg !3740
  %10 = load i16, i16* %arrayidx5, align 8, !dbg !3742
  %conv = sext i16 %10 to i32, !dbg !3742
  %mul = mul nsw i32 %conv, -1, !dbg !3742
  %conv6 = trunc i32 %mul to i16, !dbg !3742
  store i16 %conv6, i16* %arrayidx5, align 8, !dbg !3742
  %arrayidx7 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i64 0, i64 5, !dbg !3743
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !3744
  %conv8 = sext i16 %11 to i32, !dbg !3744
  %mul9 = mul nsw i32 %conv8, -1, !dbg !3744
  %conv10 = trunc i32 %mul9 to i16, !dbg !3744
  store i16 %conv10, i16* %arrayidx7, align 2, !dbg !3744
  br label %if.end, !dbg !3745

if.end:                                           ; preds = %if.then, %for.end
  %12 = load i32, i32* %update.addr, align 4, !dbg !3746
  %tobool11 = icmp ne i32 %12, 0, !dbg !3746
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !3748

if.then12:                                        ; preds = %if.end
  %13 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3749
  %prev_lsf_r = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %13, i32 0, i32 3, !dbg !3750
  %arraydecay = getelementptr inbounds [10 x i16], [10 x i16]* %prev_lsf_r, i32 0, i32 0, !dbg !3751
  %14 = bitcast i16* %arraydecay to i8*, !dbg !3751
  %arraydecay13 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i32 0, i32 0, !dbg !3751
  %15 = bitcast i16* %arraydecay13 to i8*, !dbg !3751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 20, i32 8, i1 false), !dbg !3751
  br label %if.end14, !dbg !3751

if.end14:                                         ; preds = %if.then12, %if.end
  store i32 0, i32* %i, align 4, !dbg !3752
  br label %for.cond15, !dbg !3754

for.cond15:                                       ; preds = %for.inc31, %if.end14
  %16 = load i32, i32* %i, align 4, !dbg !3755
  %cmp16 = icmp slt i32 %16, 10, !dbg !3758
  br i1 %cmp16, label %for.body18, label %for.end33, !dbg !3759

for.body18:                                       ; preds = %for.cond15
  %17 = load i32, i32* %i, align 4, !dbg !3760
  %idxprom19 = sext i32 %17 to i64, !dbg !3761
  %arrayidx20 = getelementptr inbounds [10 x i16], [10 x i16]* %lsf_r, i64 0, i64 %idxprom19, !dbg !3761
  %18 = load i16, i16* %arrayidx20, align 2, !dbg !3761
  %conv21 = sext i16 %18 to i32, !dbg !3761
  %conv22 = sitofp i32 %conv21 to double, !dbg !3761
  %mul23 = fmul double %conv22, 0x3F00000000000000, !dbg !3762
  %19 = load i32, i32* %i, align 4, !dbg !3763
  %idxprom24 = sext i32 %19 to i64, !dbg !3764
  %20 = load float*, float** %lsf_no_r.addr, align 8, !dbg !3764
  %arrayidx25 = getelementptr inbounds float, float* %20, i64 %idxprom24, !dbg !3764
  %21 = load float, float* %arrayidx25, align 4, !dbg !3764
  %conv26 = fpext float %21 to double, !dbg !3764
  %mul27 = fmul double %conv26, 1.250000e-04, !dbg !3765
  %add = fadd double %mul23, %mul27, !dbg !3766
  %conv28 = fptrunc double %add to float, !dbg !3761
  %22 = load i32, i32* %i, align 4, !dbg !3767
  %idxprom29 = sext i32 %22 to i64, !dbg !3768
  %arrayidx30 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i64 0, i64 %idxprom29, !dbg !3768
  store float %conv28, float* %arrayidx30, align 4, !dbg !3769
  br label %for.inc31, !dbg !3768

for.inc31:                                        ; preds = %for.body18
  %23 = load i32, i32* %i, align 4, !dbg !3770
  %inc32 = add nsw i32 %23, 1, !dbg !3770
  store i32 %inc32, i32* %i, align 4, !dbg !3770
  br label %for.cond15, !dbg !3772, !llvm.loop !3773

for.end33:                                        ; preds = %for.cond15
  %arraydecay34 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !3775
  call void @ff_set_min_dist_lsf(float* %arraydecay34, double 6.256100e-03, i32 10), !dbg !3776
  %24 = load i32, i32* %update.addr, align 4, !dbg !3777
  %tobool35 = icmp ne i32 %24, 0, !dbg !3777
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !3779

if.then36:                                        ; preds = %for.end33
  %25 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3780
  %acelpv_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %25, i32 0, i32 29, !dbg !3781
  %26 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !3782
  %lsf_q37 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %26, i32 0, i32 6, !dbg !3783
  %arraydecay38 = getelementptr inbounds [4 x [10 x float]], [4 x [10 x float]]* %lsf_q37, i32 0, i32 0, !dbg !3782
  %arraydecay39 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !3784
  call void @interpolate_lsf(%struct.ACELPVContext* %acelpv_ctx, [10 x float]* %arraydecay38, float* %arraydecay39), !dbg !3785
  br label %if.end40, !dbg !3785

if.end40:                                         ; preds = %if.then36, %for.end33
  %27 = load double*, double** %lsp.addr, align 8, !dbg !3786
  %arraydecay41 = getelementptr inbounds [10 x float], [10 x float]* %lsf_q, i32 0, i32 0, !dbg !3787
  call void @ff_acelp_lsf2lspd(double* %27, float* %arraydecay41, i32 10), !dbg !3788
  ret void, !dbg !3789
}

; Function Attrs: nounwind uwtable
define internal void @weighted_vector_sumd(double* %out, double* %in_a, double* %in_b, double %weight_coeff_a, double %weight_coeff_b, i32 %length) #1 !dbg !3790 {
entry:
  %out.addr = alloca double*, align 8
  %in_a.addr = alloca double*, align 8
  %in_b.addr = alloca double*, align 8
  %weight_coeff_a.addr = alloca double, align 8
  %weight_coeff_b.addr = alloca double, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %out, double** %out.addr, align 8
  call void @llvm.dbg.declare(metadata double** %out.addr, metadata !3795, metadata !1772), !dbg !3796
  store double* %in_a, double** %in_a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in_a.addr, metadata !3797, metadata !1772), !dbg !3798
  store double* %in_b, double** %in_b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %in_b.addr, metadata !3799, metadata !1772), !dbg !3800
  store double %weight_coeff_a, double* %weight_coeff_a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %weight_coeff_a.addr, metadata !3801, metadata !1772), !dbg !3802
  store double %weight_coeff_b, double* %weight_coeff_b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %weight_coeff_b.addr, metadata !3803, metadata !1772), !dbg !3804
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3805, metadata !1772), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3807, metadata !1772), !dbg !3808
  store i32 0, i32* %i, align 4, !dbg !3809
  br label %for.cond, !dbg !3811

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3812
  %1 = load i32, i32* %length.addr, align 4, !dbg !3815
  %cmp = icmp slt i32 %0, %1, !dbg !3816
  br i1 %cmp, label %for.body, label %for.end, !dbg !3817

for.body:                                         ; preds = %for.cond
  %2 = load double, double* %weight_coeff_a.addr, align 8, !dbg !3818
  %3 = load i32, i32* %i, align 4, !dbg !3819
  %idxprom = sext i32 %3 to i64, !dbg !3820
  %4 = load double*, double** %in_a.addr, align 8, !dbg !3820
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom, !dbg !3820
  %5 = load double, double* %arrayidx, align 8, !dbg !3820
  %mul = fmul double %2, %5, !dbg !3821
  %6 = load double, double* %weight_coeff_b.addr, align 8, !dbg !3822
  %7 = load i32, i32* %i, align 4, !dbg !3823
  %idxprom1 = sext i32 %7 to i64, !dbg !3824
  %8 = load double*, double** %in_b.addr, align 8, !dbg !3824
  %arrayidx2 = getelementptr inbounds double, double* %8, i64 %idxprom1, !dbg !3824
  %9 = load double, double* %arrayidx2, align 8, !dbg !3824
  %mul3 = fmul double %6, %9, !dbg !3825
  %add = fadd double %mul, %mul3, !dbg !3826
  %10 = load i32, i32* %i, align 4, !dbg !3827
  %idxprom4 = sext i32 %10 to i64, !dbg !3828
  %11 = load double*, double** %out.addr, align 8, !dbg !3828
  %arrayidx5 = getelementptr inbounds double, double* %11, i64 %idxprom4, !dbg !3828
  store double %add, double* %arrayidx5, align 8, !dbg !3829
  br label %for.inc, !dbg !3828

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3830
  %inc = add nsw i32 %12, 1, !dbg !3830
  store i32 %inc, i32* %i, align 4, !dbg !3830
  br label %for.cond, !dbg !3832, !llvm.loop !3833

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3835
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare void @ff_set_min_dist_lsf(float*, double, i32) #3

; Function Attrs: nounwind uwtable
define internal void @interpolate_lsf(%struct.ACELPVContext* %ctx, [10 x float]* %lsf_q, float* %lsf_new) #1 !dbg !3836 {
entry:
  %ctx.addr = alloca %struct.ACELPVContext*, align 8
  %lsf_q.addr = alloca [10 x float]*, align 8
  %lsf_new.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.ACELPVContext* %ctx, %struct.ACELPVContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ACELPVContext** %ctx.addr, metadata !3841, metadata !1772), !dbg !3842
  store [10 x float]* %lsf_q, [10 x float]** %lsf_q.addr, align 8
  call void @llvm.dbg.declare(metadata [10 x float]** %lsf_q.addr, metadata !3843, metadata !1772), !dbg !3844
  store float* %lsf_new, float** %lsf_new.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf_new.addr, metadata !3845, metadata !1772), !dbg !3846
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3847, metadata !1772), !dbg !3848
  store i32 0, i32* %i, align 4, !dbg !3849
  br label %for.cond, !dbg !3851

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3852
  %cmp = icmp slt i32 %0, 4, !dbg !3855
  br i1 %cmp, label %for.body, label %for.end, !dbg !3856

for.body:                                         ; preds = %for.cond
  %1 = load %struct.ACELPVContext*, %struct.ACELPVContext** %ctx.addr, align 8, !dbg !3857
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %1, i32 0, i32 0, !dbg !3858
  %2 = load void (float*, float*, float*, float, float, i32)*, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !3858
  %3 = load i32, i32* %i, align 4, !dbg !3859
  %idxprom = sext i32 %3 to i64, !dbg !3860
  %4 = load [10 x float]*, [10 x float]** %lsf_q.addr, align 8, !dbg !3860
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %4, i64 %idxprom, !dbg !3860
  %arraydecay = getelementptr inbounds [10 x float], [10 x float]* %arrayidx, i32 0, i32 0, !dbg !3860
  %5 = load [10 x float]*, [10 x float]** %lsf_q.addr, align 8, !dbg !3861
  %arrayidx1 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 3, !dbg !3861
  %arraydecay2 = getelementptr inbounds [10 x float], [10 x float]* %arrayidx1, i32 0, i32 0, !dbg !3861
  %6 = load float*, float** %lsf_new.addr, align 8, !dbg !3862
  %7 = load i32, i32* %i, align 4, !dbg !3863
  %sub = sub nsw i32 3, %7, !dbg !3864
  %conv = sitofp i32 %sub to double, !dbg !3865
  %mul = fmul double 2.500000e-01, %conv, !dbg !3866
  %conv3 = fptrunc double %mul to float, !dbg !3867
  %8 = load i32, i32* %i, align 4, !dbg !3868
  %add = add nsw i32 %8, 1, !dbg !3869
  %conv4 = sitofp i32 %add to double, !dbg !3870
  %mul5 = fmul double 2.500000e-01, %conv4, !dbg !3871
  %conv6 = fptrunc double %mul5 to float, !dbg !3872
  call void %2(float* %arraydecay, float* %arraydecay2, float* %6, float %conv3, float %conv6, i32 10), !dbg !3857
  br label %for.inc, !dbg !3857

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3873
  %inc = add nsw i32 %9, 1, !dbg !3873
  store i32 %inc, i32* %i, align 4, !dbg !3873
  br label %for.cond, !dbg !3875, !llvm.loop !3876

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3878
}

declare void @ff_acelp_lsf2lspd(double*, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @decode_pitch_lag_1_6(i32* %lag_int, i32* %lag_frac, i32 %pitch_index, i32 %prev_lag_int, i32 %subframe) #1 !dbg !3879 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3882, metadata !1772), !dbg !3887
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3891, metadata !1772), !dbg !3892
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3893, metadata !1772), !dbg !3894
  %lag_int.addr = alloca i32*, align 8
  %lag_frac.addr = alloca i32*, align 8
  %pitch_index.addr = alloca i32, align 4
  %prev_lag_int.addr = alloca i32, align 4
  %subframe.addr = alloca i32, align 4
  store i32* %lag_int, i32** %lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_int.addr, metadata !3895, metadata !1772), !dbg !3896
  store i32* %lag_frac, i32** %lag_frac.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_frac.addr, metadata !3897, metadata !1772), !dbg !3898
  store i32 %pitch_index, i32* %pitch_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_index.addr, metadata !3899, metadata !1772), !dbg !3900
  store i32 %prev_lag_int, i32* %prev_lag_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev_lag_int.addr, metadata !3901, metadata !1772), !dbg !3902
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !3903, metadata !1772), !dbg !3904
  %0 = load i32, i32* %subframe.addr, align 4, !dbg !3905
  %cmp = icmp eq i32 %0, 0, !dbg !3906
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3907

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %subframe.addr, align 4, !dbg !3908
  %cmp1 = icmp eq i32 %1, 2, !dbg !3910
  br i1 %cmp1, label %if.then, label %if.else7, !dbg !3911

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %pitch_index.addr, align 4, !dbg !3912
  %cmp2 = icmp slt i32 %2, 463, !dbg !3915
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3916

if.then3:                                         ; preds = %if.then
  %3 = load i32, i32* %pitch_index.addr, align 4, !dbg !3917
  %add = add nsw i32 %3, 107, !dbg !3919
  %mul = mul nsw i32 %add, 10923, !dbg !3920
  %shr = ashr i32 %mul, 16, !dbg !3921
  %4 = load i32*, i32** %lag_int.addr, align 8, !dbg !3922
  store i32 %shr, i32* %4, align 4, !dbg !3923
  %5 = load i32, i32* %pitch_index.addr, align 4, !dbg !3924
  %6 = load i32*, i32** %lag_int.addr, align 8, !dbg !3925
  %7 = load i32, i32* %6, align 4, !dbg !3926
  %mul4 = mul nsw i32 %7, 6, !dbg !3927
  %sub = sub nsw i32 %5, %mul4, !dbg !3928
  %add5 = add nsw i32 %sub, 105, !dbg !3929
  %8 = load i32*, i32** %lag_frac.addr, align 8, !dbg !3930
  store i32 %add5, i32* %8, align 4, !dbg !3931
  br label %if.end, !dbg !3932

if.else:                                          ; preds = %if.then
  %9 = load i32, i32* %pitch_index.addr, align 4, !dbg !3933
  %sub6 = sub nsw i32 %9, 368, !dbg !3935
  %10 = load i32*, i32** %lag_int.addr, align 8, !dbg !3936
  store i32 %sub6, i32* %10, align 4, !dbg !3937
  %11 = load i32*, i32** %lag_frac.addr, align 8, !dbg !3938
  store i32 0, i32* %11, align 4, !dbg !3939
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end17, !dbg !3940

if.else7:                                         ; preds = %lor.lhs.false
  %12 = load i32, i32* %pitch_index.addr, align 4, !dbg !3941
  %add8 = add nsw i32 %12, 5, !dbg !3942
  %mul9 = mul nsw i32 %add8, 10923, !dbg !3943
  %shr10 = ashr i32 %mul9, 16, !dbg !3944
  %sub11 = sub nsw i32 %shr10, 1, !dbg !3945
  %13 = load i32*, i32** %lag_int.addr, align 8, !dbg !3946
  store i32 %sub11, i32* %13, align 4, !dbg !3947
  %14 = load i32, i32* %pitch_index.addr, align 4, !dbg !3948
  %15 = load i32*, i32** %lag_int.addr, align 8, !dbg !3949
  %16 = load i32, i32* %15, align 4, !dbg !3950
  %mul12 = mul nsw i32 %16, 6, !dbg !3951
  %sub13 = sub nsw i32 %14, %mul12, !dbg !3952
  %sub14 = sub nsw i32 %sub13, 3, !dbg !3953
  %17 = load i32*, i32** %lag_frac.addr, align 8, !dbg !3954
  store i32 %sub14, i32* %17, align 4, !dbg !3955
  %18 = load i32, i32* %prev_lag_int.addr, align 4, !dbg !3956
  %sub15 = sub nsw i32 %18, 5, !dbg !3957
  store i32 %sub15, i32* %a.addr.i, align 4, !dbg !3958
  store i32 18, i32* %amin.addr.i, align 4, !dbg !3958
  store i32 134, i32* %amax.addr.i, align 4, !dbg !3958
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !3959
  %20 = load i32, i32* %amin.addr.i, align 4, !dbg !3961
  %cmp.i = icmp slt i32 %19, %20, !dbg !3962
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3963

if.then.i:                                        ; preds = %if.else7
  %21 = load i32, i32* %amin.addr.i, align 4, !dbg !3964
  store i32 %21, i32* %retval.i, align 4, !dbg !3966
  br label %av_clip_c.exit, !dbg !3966

if.else.i:                                        ; preds = %if.else7
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !3967
  %23 = load i32, i32* %amax.addr.i, align 4, !dbg !3969
  %cmp1.i = icmp sgt i32 %22, %23, !dbg !3970
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3971

if.then2.i:                                       ; preds = %if.else.i
  %24 = load i32, i32* %amax.addr.i, align 4, !dbg !3972
  store i32 %24, i32* %retval.i, align 4, !dbg !3974
  br label %av_clip_c.exit, !dbg !3974

if.else3.i:                                       ; preds = %if.else.i
  %25 = load i32, i32* %a.addr.i, align 4, !dbg !3975
  store i32 %25, i32* %retval.i, align 4, !dbg !3976
  br label %av_clip_c.exit, !dbg !3976

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %26 = load i32, i32* %retval.i, align 4, !dbg !3977
  %27 = load i32*, i32** %lag_int.addr, align 8, !dbg !3978
  %28 = load i32, i32* %27, align 4, !dbg !3979
  %add16 = add nsw i32 %28, %26, !dbg !3979
  store i32 %add16, i32* %27, align 4, !dbg !3979
  br label %if.end17

if.end17:                                         ; preds = %av_clip_c.exit, %if.end
  ret void, !dbg !3980
}

declare void @ff_decode_pitch_lag(i32*, i32*, i32, i32, i32, i32, i32) #3

declare void @ff_decode_10_pulses_35bits(i16*, %struct.AMRFixed*, i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @decode_8_pulses_31bits(i16* %fixed_index, %struct.AMRFixed* %fixed_sparse) #1 !dbg !3981 {
entry:
  %fixed_index.addr = alloca i16*, align 8
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  %pulse_position = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %pos1 = alloca i32, align 4
  %pos2 = alloca i32, align 4
  %sign = alloca float, align 4
  store i16* %fixed_index, i16** %fixed_index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fixed_index.addr, metadata !3984, metadata !1772), !dbg !3985
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !3986, metadata !1772), !dbg !3987
  call void @llvm.dbg.declare(metadata [8 x i32]* %pulse_position, metadata !3988, metadata !1772), !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3990, metadata !1772), !dbg !3991
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !3992, metadata !1772), !dbg !3993
  %0 = load i16*, i16** %fixed_index.addr, align 8, !dbg !3994
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 4, !dbg !3994
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3994
  %conv = sext i16 %1 to i32, !dbg !3994
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i32 0, i32 0, !dbg !3995
  call void @decode_10bit_pulse(i32 %conv, i32* %arraydecay, i32 0, i32 4, i32 1), !dbg !3996
  %2 = load i16*, i16** %fixed_index.addr, align 8, !dbg !3997
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 5, !dbg !3997
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !3997
  %conv2 = sext i16 %3 to i32, !dbg !3997
  %arraydecay3 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i32 0, i32 0, !dbg !3998
  call void @decode_10bit_pulse(i32 %conv2, i32* %arraydecay3, i32 2, i32 6, i32 5), !dbg !3999
  %4 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4000
  %arrayidx4 = getelementptr inbounds i16, i16* %4, i64 6, !dbg !4000
  %5 = load i16, i16* %arrayidx4, align 2, !dbg !4000
  %conv5 = sext i16 %5 to i32, !dbg !4000
  %shr = ashr i32 %conv5, 2, !dbg !4001
  %mul = mul nsw i32 %shr, 25, !dbg !4002
  %add = add nsw i32 %mul, 12, !dbg !4003
  %shr6 = ashr i32 %add, 5, !dbg !4004
  store i32 %shr6, i32* %temp, align 4, !dbg !4005
  %6 = load i32, i32* %temp, align 4, !dbg !4006
  %rem = srem i32 %6, 5, !dbg !4007
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 3, !dbg !4008
  store i32 %rem, i32* %arrayidx7, align 4, !dbg !4009
  %7 = load i32, i32* %temp, align 4, !dbg !4010
  %div = sdiv i32 %7, 5, !dbg !4011
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 7, !dbg !4012
  store i32 %div, i32* %arrayidx8, align 4, !dbg !4013
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 7, !dbg !4014
  %8 = load i32, i32* %arrayidx9, align 4, !dbg !4014
  %and = and i32 %8, 1, !dbg !4016
  %tobool = icmp ne i32 %and, 0, !dbg !4016
  br i1 %tobool, label %if.then, label %if.end, !dbg !4017

if.then:                                          ; preds = %entry
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 3, !dbg !4018
  %9 = load i32, i32* %arrayidx10, align 4, !dbg !4018
  %sub = sub nsw i32 4, %9, !dbg !4019
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 3, !dbg !4020
  store i32 %sub, i32* %arrayidx11, align 4, !dbg !4021
  br label %if.end, !dbg !4020

if.end:                                           ; preds = %if.then, %entry
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 3, !dbg !4022
  %10 = load i32, i32* %arrayidx12, align 4, !dbg !4022
  %shl = shl i32 %10, 1, !dbg !4023
  %11 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4024
  %arrayidx13 = getelementptr inbounds i16, i16* %11, i64 6, !dbg !4024
  %12 = load i16, i16* %arrayidx13, align 2, !dbg !4024
  %conv14 = sext i16 %12 to i32, !dbg !4024
  %and15 = and i32 %conv14, 1, !dbg !4025
  %add16 = add nsw i32 %shl, %and15, !dbg !4026
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 3, !dbg !4027
  store i32 %add16, i32* %arrayidx17, align 4, !dbg !4028
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 7, !dbg !4029
  %13 = load i32, i32* %arrayidx18, align 4, !dbg !4029
  %shl19 = shl i32 %13, 1, !dbg !4030
  %14 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4031
  %arrayidx20 = getelementptr inbounds i16, i16* %14, i64 6, !dbg !4031
  %15 = load i16, i16* %arrayidx20, align 2, !dbg !4031
  %conv21 = sext i16 %15 to i32, !dbg !4031
  %shr22 = ashr i32 %conv21, 1, !dbg !4032
  %and23 = and i32 %shr22, 1, !dbg !4033
  %add24 = add nsw i32 %shl19, %and23, !dbg !4034
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 7, !dbg !4035
  store i32 %add24, i32* %arrayidx25, align 4, !dbg !4036
  %16 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !4037
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %16, i32 0, i32 0, !dbg !4038
  store i32 8, i32* %n, align 4, !dbg !4039
  store i32 0, i32* %i, align 4, !dbg !4040
  br label %for.cond, !dbg !4042

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !4043
  %cmp = icmp slt i32 %17, 4, !dbg !4046
  br i1 %cmp, label %for.body, label %for.end, !dbg !4047

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %pos1, metadata !4048, metadata !1772), !dbg !4050
  %18 = load i32, i32* %i, align 4, !dbg !4051
  %idxprom = sext i32 %18 to i64, !dbg !4052
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 %idxprom, !dbg !4052
  %19 = load i32, i32* %arrayidx27, align 4, !dbg !4052
  %shl28 = shl i32 %19, 2, !dbg !4053
  %20 = load i32, i32* %i, align 4, !dbg !4054
  %add29 = add nsw i32 %shl28, %20, !dbg !4055
  store i32 %add29, i32* %pos1, align 4, !dbg !4050
  call void @llvm.dbg.declare(metadata i32* %pos2, metadata !4056, metadata !1772), !dbg !4057
  %21 = load i32, i32* %i, align 4, !dbg !4058
  %add30 = add nsw i32 %21, 4, !dbg !4059
  %idxprom31 = sext i32 %add30 to i64, !dbg !4060
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %pulse_position, i64 0, i64 %idxprom31, !dbg !4060
  %22 = load i32, i32* %arrayidx32, align 4, !dbg !4060
  %shl33 = shl i32 %22, 2, !dbg !4061
  %23 = load i32, i32* %i, align 4, !dbg !4062
  %add34 = add nsw i32 %shl33, %23, !dbg !4063
  store i32 %add34, i32* %pos2, align 4, !dbg !4057
  call void @llvm.dbg.declare(metadata float* %sign, metadata !4064, metadata !1772), !dbg !4065
  %24 = load i32, i32* %i, align 4, !dbg !4066
  %idxprom35 = sext i32 %24 to i64, !dbg !4067
  %25 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4067
  %arrayidx36 = getelementptr inbounds i16, i16* %25, i64 %idxprom35, !dbg !4067
  %26 = load i16, i16* %arrayidx36, align 2, !dbg !4067
  %conv37 = sext i16 %26 to i32, !dbg !4067
  %tobool38 = icmp ne i32 %conv37, 0, !dbg !4067
  %cond = select i1 %tobool38, double -1.000000e+00, double 1.000000e+00, !dbg !4067
  %conv39 = fptrunc double %cond to float, !dbg !4067
  store float %conv39, float* %sign, align 4, !dbg !4065
  %27 = load i32, i32* %pos1, align 4, !dbg !4068
  %28 = load i32, i32* %i, align 4, !dbg !4069
  %idxprom40 = sext i32 %28 to i64, !dbg !4070
  %29 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !4070
  %x = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %29, i32 0, i32 1, !dbg !4071
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom40, !dbg !4070
  store i32 %27, i32* %arrayidx41, align 4, !dbg !4072
  %30 = load i32, i32* %pos2, align 4, !dbg !4073
  %31 = load i32, i32* %i, align 4, !dbg !4074
  %add42 = add nsw i32 %31, 4, !dbg !4075
  %idxprom43 = sext i32 %add42 to i64, !dbg !4076
  %32 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !4076
  %x44 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %32, i32 0, i32 1, !dbg !4077
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %x44, i64 0, i64 %idxprom43, !dbg !4076
  store i32 %30, i32* %arrayidx45, align 4, !dbg !4078
  %33 = load float, float* %sign, align 4, !dbg !4079
  %34 = load i32, i32* %i, align 4, !dbg !4080
  %idxprom46 = sext i32 %34 to i64, !dbg !4081
  %35 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !4081
  %y = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %35, i32 0, i32 2, !dbg !4082
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom46, !dbg !4081
  store float %33, float* %arrayidx47, align 4, !dbg !4083
  %36 = load i32, i32* %pos2, align 4, !dbg !4084
  %37 = load i32, i32* %pos1, align 4, !dbg !4085
  %cmp48 = icmp slt i32 %36, %37, !dbg !4086
  br i1 %cmp48, label %cond.true, label %cond.false, !dbg !4084

cond.true:                                        ; preds = %for.body
  %38 = load float, float* %sign, align 4, !dbg !4087
  %sub50 = fsub float -0.000000e+00, %38, !dbg !4089
  br label %cond.end, !dbg !4090

cond.false:                                       ; preds = %for.body
  %39 = load float, float* %sign, align 4, !dbg !4091
  br label %cond.end, !dbg !4093

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond51 = phi float [ %sub50, %cond.true ], [ %39, %cond.false ], !dbg !4094
  %40 = load i32, i32* %i, align 4, !dbg !4096
  %add52 = add nsw i32 %40, 4, !dbg !4097
  %idxprom53 = sext i32 %add52 to i64, !dbg !4098
  %41 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !4098
  %y54 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %41, i32 0, i32 2, !dbg !4099
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %y54, i64 0, i64 %idxprom53, !dbg !4098
  store float %cond51, float* %arrayidx55, align 4, !dbg !4100
  br label %for.inc, !dbg !4101

for.inc:                                          ; preds = %cond.end
  %42 = load i32, i32* %i, align 4, !dbg !4102
  %inc = add nsw i32 %42, 1, !dbg !4102
  store i32 %inc, i32* %i, align 4, !dbg !4102
  br label %for.cond, !dbg !4104, !llvm.loop !4105

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4107
}

; Function Attrs: nounwind uwtable
define internal void @decode_10bit_pulse(i32 %code, i32* %pulse_position, i32 %i1, i32 %i2, i32 %i3) #1 !dbg !4108 {
entry:
  %code.addr = alloca i32, align 4
  %pulse_position.addr = alloca i32*, align 8
  %i1.addr = alloca i32, align 4
  %i2.addr = alloca i32, align 4
  %i3.addr = alloca i32, align 4
  %positions = alloca i8*, align 8
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4111, metadata !1772), !dbg !4112
  store i32* %pulse_position, i32** %pulse_position.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pulse_position.addr, metadata !4113, metadata !1772), !dbg !4114
  store i32 %i1, i32* %i1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i1.addr, metadata !4115, metadata !1772), !dbg !4116
  store i32 %i2, i32* %i2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i2.addr, metadata !4117, metadata !1772), !dbg !4118
  store i32 %i3, i32* %i3.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i3.addr, metadata !4119, metadata !1772), !dbg !4120
  call void @llvm.dbg.declare(metadata i8** %positions, metadata !4121, metadata !1772), !dbg !4122
  %0 = load i32, i32* %code.addr, align 4, !dbg !4123
  %shr = ashr i32 %0, 3, !dbg !4124
  %idxprom = sext i32 %shr to i64, !dbg !4125
  %arrayidx = getelementptr inbounds [128 x [3 x i8]], [128 x [3 x i8]]* @base_five_table, i64 0, i64 %idxprom, !dbg !4125
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i32 0, i32 0, !dbg !4125
  store i8* %arraydecay, i8** %positions, align 8, !dbg !4122
  %1 = load i8*, i8** %positions, align 8, !dbg !4126
  %arrayidx1 = getelementptr inbounds i8, i8* %1, i64 2, !dbg !4126
  %2 = load i8, i8* %arrayidx1, align 1, !dbg !4126
  %conv = zext i8 %2 to i32, !dbg !4126
  %shl = shl i32 %conv, 1, !dbg !4127
  %3 = load i32, i32* %code.addr, align 4, !dbg !4128
  %and = and i32 %3, 1, !dbg !4129
  %add = add nsw i32 %shl, %and, !dbg !4130
  %4 = load i32, i32* %i1.addr, align 4, !dbg !4131
  %idxprom2 = sext i32 %4 to i64, !dbg !4132
  %5 = load i32*, i32** %pulse_position.addr, align 8, !dbg !4132
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !4132
  store i32 %add, i32* %arrayidx3, align 4, !dbg !4133
  %6 = load i8*, i8** %positions, align 8, !dbg !4134
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !4134
  %7 = load i8, i8* %arrayidx4, align 1, !dbg !4134
  %conv5 = zext i8 %7 to i32, !dbg !4134
  %shl6 = shl i32 %conv5, 1, !dbg !4135
  %8 = load i32, i32* %code.addr, align 4, !dbg !4136
  %shr7 = ashr i32 %8, 1, !dbg !4137
  %and8 = and i32 %shr7, 1, !dbg !4138
  %add9 = add nsw i32 %shl6, %and8, !dbg !4139
  %9 = load i32, i32* %i2.addr, align 4, !dbg !4140
  %idxprom10 = sext i32 %9 to i64, !dbg !4141
  %10 = load i32*, i32** %pulse_position.addr, align 8, !dbg !4141
  %arrayidx11 = getelementptr inbounds i32, i32* %10, i64 %idxprom10, !dbg !4141
  store i32 %add9, i32* %arrayidx11, align 4, !dbg !4142
  %11 = load i8*, i8** %positions, align 8, !dbg !4143
  %arrayidx12 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !4143
  %12 = load i8, i8* %arrayidx12, align 1, !dbg !4143
  %conv13 = zext i8 %12 to i32, !dbg !4143
  %shl14 = shl i32 %conv13, 1, !dbg !4144
  %13 = load i32, i32* %code.addr, align 4, !dbg !4145
  %shr15 = ashr i32 %13, 2, !dbg !4146
  %and16 = and i32 %shr15, 1, !dbg !4147
  %add17 = add nsw i32 %shl14, %and16, !dbg !4148
  %14 = load i32, i32* %i3.addr, align 4, !dbg !4149
  %idxprom18 = sext i32 %14 to i64, !dbg !4150
  %15 = load i32*, i32** %pulse_position.addr, align 8, !dbg !4150
  %arrayidx19 = getelementptr inbounds i32, i32* %15, i64 %idxprom18, !dbg !4150
  store i32 %add17, i32* %arrayidx19, align 4, !dbg !4151
  ret void, !dbg !4152
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: nounwind uwtable
define internal void @apply_ir_filter(float* %out, %struct.AMRFixed* %in, float* %filter) #1 !dbg !4153 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca %struct.AMRFixed*, align 8
  %filter.addr = alloca float*, align 8
  %filter1 = alloca [40 x float], align 16
  %filter2 = alloca [40 x float], align 16
  %lag = alloca i32, align 4
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca float, align 4
  %filterp = alloca float*, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4158, metadata !1772), !dbg !4159
  store %struct.AMRFixed* %in, %struct.AMRFixed** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %in.addr, metadata !4160, metadata !1772), !dbg !4161
  store float* %filter, float** %filter.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter.addr, metadata !4162, metadata !1772), !dbg !4163
  call void @llvm.dbg.declare(metadata [40 x float]* %filter1, metadata !4164, metadata !1772), !dbg !4165
  call void @llvm.dbg.declare(metadata [40 x float]* %filter2, metadata !4166, metadata !1772), !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %lag, metadata !4168, metadata !1772), !dbg !4169
  %0 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !4170
  %pitch_lag = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %0, i32 0, i32 4, !dbg !4171
  %1 = load i32, i32* %pitch_lag, align 4, !dbg !4171
  store i32 %1, i32* %lag, align 4, !dbg !4169
  call void @llvm.dbg.declare(metadata float* %fac, metadata !4172, metadata !1772), !dbg !4173
  %2 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !4174
  %pitch_fac = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %2, i32 0, i32 5, !dbg !4175
  %3 = load float, float* %pitch_fac, align 4, !dbg !4175
  store float %3, float* %fac, align 4, !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4176, metadata !1772), !dbg !4177
  %4 = load i32, i32* %lag, align 4, !dbg !4178
  %cmp = icmp slt i32 %4, 40, !dbg !4180
  br i1 %cmp, label %if.then, label %if.end5, !dbg !4181

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [40 x float], [40 x float]* %filter1, i32 0, i32 0, !dbg !4182
  %5 = load float*, float** %filter.addr, align 8, !dbg !4184
  %6 = load float*, float** %filter.addr, align 8, !dbg !4185
  %7 = load i32, i32* %lag, align 4, !dbg !4186
  %8 = load float, float* %fac, align 4, !dbg !4187
  call void @ff_celp_circ_addf(float* %arraydecay, float* %5, float* %6, i32 %7, float %8, i32 40), !dbg !4188
  %9 = load i32, i32* %lag, align 4, !dbg !4189
  %cmp1 = icmp slt i32 %9, 20, !dbg !4191
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !4192

if.then2:                                         ; preds = %if.then
  %arraydecay3 = getelementptr inbounds [40 x float], [40 x float]* %filter2, i32 0, i32 0, !dbg !4193
  %10 = load float*, float** %filter.addr, align 8, !dbg !4194
  %arraydecay4 = getelementptr inbounds [40 x float], [40 x float]* %filter1, i32 0, i32 0, !dbg !4195
  %11 = load i32, i32* %lag, align 4, !dbg !4196
  %12 = load float, float* %fac, align 4, !dbg !4197
  call void @ff_celp_circ_addf(float* %arraydecay3, float* %10, float* %arraydecay4, i32 %11, float %12, i32 40), !dbg !4198
  br label %if.end, !dbg !4198

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !4199

if.end5:                                          ; preds = %if.end, %entry
  %13 = load float*, float** %out.addr, align 8, !dbg !4200
  %14 = bitcast float* %13 to i8*, !dbg !4201
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 160, i32 4, i1 false), !dbg !4201
  store i32 0, i32* %i, align 4, !dbg !4202
  br label %for.cond, !dbg !4204

for.cond:                                         ; preds = %for.inc, %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !4205
  %16 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !4208
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %16, i32 0, i32 0, !dbg !4209
  %17 = load i32, i32* %n, align 4, !dbg !4209
  %cmp6 = icmp slt i32 %15, %17, !dbg !4210
  br i1 %cmp6, label %for.body, label %for.end, !dbg !4211

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4212, metadata !1772), !dbg !4214
  %18 = load i32, i32* %i, align 4, !dbg !4215
  %idxprom = sext i32 %18 to i64, !dbg !4216
  %19 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !4216
  %x7 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %19, i32 0, i32 1, !dbg !4217
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x7, i64 0, i64 %idxprom, !dbg !4216
  %20 = load i32, i32* %arrayidx, align 4, !dbg !4216
  store i32 %20, i32* %x, align 4, !dbg !4214
  call void @llvm.dbg.declare(metadata float* %y, metadata !4218, metadata !1772), !dbg !4219
  %21 = load i32, i32* %i, align 4, !dbg !4220
  %idxprom8 = sext i32 %21 to i64, !dbg !4221
  %22 = load %struct.AMRFixed*, %struct.AMRFixed** %in.addr, align 8, !dbg !4221
  %y9 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %22, i32 0, i32 2, !dbg !4222
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %y9, i64 0, i64 %idxprom8, !dbg !4221
  %23 = load float, float* %arrayidx10, align 4, !dbg !4221
  store float %23, float* %y, align 4, !dbg !4219
  call void @llvm.dbg.declare(metadata float** %filterp, metadata !4223, metadata !1772), !dbg !4224
  %24 = load i32, i32* %x, align 4, !dbg !4225
  %25 = load i32, i32* %lag, align 4, !dbg !4227
  %sub = sub nsw i32 40, %25, !dbg !4228
  %cmp11 = icmp sge i32 %24, %sub, !dbg !4229
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !4230

if.then12:                                        ; preds = %for.body
  %26 = load float*, float** %filter.addr, align 8, !dbg !4231
  store float* %26, float** %filterp, align 8, !dbg !4233
  br label %if.end20, !dbg !4234

if.else:                                          ; preds = %for.body
  %27 = load i32, i32* %x, align 4, !dbg !4235
  %28 = load i32, i32* %lag, align 4, !dbg !4238
  %shl = shl i32 %28, 1, !dbg !4239
  %sub13 = sub nsw i32 40, %shl, !dbg !4240
  %cmp14 = icmp sge i32 %27, %sub13, !dbg !4241
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !4235

if.then15:                                        ; preds = %if.else
  %arraydecay16 = getelementptr inbounds [40 x float], [40 x float]* %filter1, i32 0, i32 0, !dbg !4242
  store float* %arraydecay16, float** %filterp, align 8, !dbg !4244
  br label %if.end19, !dbg !4245

if.else17:                                        ; preds = %if.else
  %arraydecay18 = getelementptr inbounds [40 x float], [40 x float]* %filter2, i32 0, i32 0, !dbg !4246
  store float* %arraydecay18, float** %filterp, align 8, !dbg !4247
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %29 = load float*, float** %out.addr, align 8, !dbg !4248
  %30 = load float*, float** %out.addr, align 8, !dbg !4249
  %31 = load float*, float** %filterp, align 8, !dbg !4250
  %32 = load i32, i32* %x, align 4, !dbg !4251
  %33 = load float, float* %y, align 4, !dbg !4252
  call void @ff_celp_circ_addf(float* %29, float* %30, float* %31, i32 %32, float %33, i32 40), !dbg !4253
  br label %for.inc, !dbg !4254

for.inc:                                          ; preds = %if.end20
  %34 = load i32, i32* %i, align 4, !dbg !4255
  %inc = add nsw i32 %34, 1, !dbg !4255
  store i32 %inc, i32* %i, align 4, !dbg !4255
  br label %for.cond, !dbg !4257, !llvm.loop !4258

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4260
}

declare void @ff_celp_circ_addf(float*, float*, float*, i32, float, i32) #3

declare void @ff_scale_vector_to_given_sum_of_squares(float*, float*, float, i32) #3

; Function Attrs: nounwind readnone
declare float @fabsf(float) #5

declare void @ff_tilt_compensation(float*, float, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal float @tilt_factor(%struct.AMRContext* %p, float* %lpc_n, float* %lpc_d) #1 !dbg !4261 {
entry:
  %p.addr = alloca %struct.AMRContext*, align 8
  %lpc_n.addr = alloca float*, align 8
  %lpc_d.addr = alloca float*, align 8
  %rh0 = alloca float, align 4
  %rh1 = alloca float, align 4
  %impulse_buffer = alloca [32 x float], align 16
  %hf = alloca float*, align 8
  store %struct.AMRContext* %p, %struct.AMRContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRContext** %p.addr, metadata !4264, metadata !1772), !dbg !4265
  store float* %lpc_n, float** %lpc_n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc_n.addr, metadata !4266, metadata !1772), !dbg !4267
  store float* %lpc_d, float** %lpc_d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc_d.addr, metadata !4268, metadata !1772), !dbg !4269
  call void @llvm.dbg.declare(metadata float* %rh0, metadata !4270, metadata !1772), !dbg !4271
  call void @llvm.dbg.declare(metadata float* %rh1, metadata !4272, metadata !1772), !dbg !4273
  call void @llvm.dbg.declare(metadata [32 x float]* %impulse_buffer, metadata !4274, metadata !1772), !dbg !4276
  %0 = bitcast [32 x float]* %impulse_buffer to i8*, !dbg !4276
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false), !dbg !4276
  call void @llvm.dbg.declare(metadata float** %hf, metadata !4277, metadata !1772), !dbg !4278
  %arraydecay = getelementptr inbounds [32 x float], [32 x float]* %impulse_buffer, i32 0, i32 0, !dbg !4279
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 10, !dbg !4280
  store float* %add.ptr, float** %hf, align 8, !dbg !4278
  %1 = load float*, float** %hf, align 8, !dbg !4281
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4281
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !4282
  %2 = load float*, float** %hf, align 8, !dbg !4283
  %add.ptr1 = getelementptr inbounds float, float* %2, i64 1, !dbg !4284
  %3 = bitcast float* %add.ptr1 to i8*, !dbg !4285
  %4 = load float*, float** %lpc_n.addr, align 8, !dbg !4286
  %5 = bitcast float* %4 to i8*, !dbg !4285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %5, i64 40, i32 4, i1 false), !dbg !4285
  %6 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !4287
  %celpf_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %6, i32 0, i32 30, !dbg !4288
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx, i32 0, i32 0, !dbg !4289
  %7 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !4289
  %8 = load float*, float** %hf, align 8, !dbg !4290
  %9 = load float*, float** %lpc_d.addr, align 8, !dbg !4291
  %10 = load float*, float** %hf, align 8, !dbg !4292
  call void %7(float* %8, float* %9, float* %10, i32 22, i32 10), !dbg !4287
  %11 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !4293
  %celpm_ctx = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %11, i32 0, i32 31, !dbg !4294
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !4295
  %12 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !4295
  %13 = load float*, float** %hf, align 8, !dbg !4296
  %14 = load float*, float** %hf, align 8, !dbg !4297
  %call = call float %12(float* %13, float* %14, i32 22), !dbg !4293
  store float %call, float* %rh0, align 4, !dbg !4298
  %15 = load %struct.AMRContext*, %struct.AMRContext** %p.addr, align 8, !dbg !4299
  %celpm_ctx2 = getelementptr inbounds %struct.AMRContext, %struct.AMRContext* %15, i32 0, i32 31, !dbg !4300
  %dot_productf3 = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx2, i32 0, i32 0, !dbg !4301
  %16 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf3, align 8, !dbg !4301
  %17 = load float*, float** %hf, align 8, !dbg !4302
  %18 = load float*, float** %hf, align 8, !dbg !4303
  %add.ptr4 = getelementptr inbounds float, float* %18, i64 1, !dbg !4304
  %call5 = call float %16(float* %17, float* %add.ptr4, i32 21), !dbg !4299
  store float %call5, float* %rh1, align 4, !dbg !4305
  %19 = load float, float* %rh1, align 4, !dbg !4306
  %conv = fpext float %19 to double, !dbg !4306
  %cmp = fcmp oge double %conv, 0.000000e+00, !dbg !4307
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4306

cond.true:                                        ; preds = %entry
  %20 = load float, float* %rh1, align 4, !dbg !4308
  %21 = load float, float* %rh0, align 4, !dbg !4310
  %div = fdiv float %20, %21, !dbg !4311
  %conv7 = fpext float %div to double, !dbg !4308
  %mul = fmul double %conv7, 8.000000e-01, !dbg !4312
  br label %cond.end, !dbg !4313

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4314

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %mul, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !4316
  %conv8 = fptrunc double %cond to float, !dbg !4316
  ret float %conv8, !dbg !4318
}

declare void @ff_adaptive_gain_control(float*, float*, float, i32, float, float*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1766, !1767}
!llvm.ident = !{!1768}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !901, globals: !910)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrnbdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Mode", file: !888, line: 39, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/amrnbdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!890 = !DIEnumerator(name: "MODE_4k75", value: 0)
!891 = !DIEnumerator(name: "MODE_5k15", value: 1)
!892 = !DIEnumerator(name: "MODE_5k9", value: 2)
!893 = !DIEnumerator(name: "MODE_6k7", value: 3)
!894 = !DIEnumerator(name: "MODE_7k4", value: 4)
!895 = !DIEnumerator(name: "MODE_7k95", value: 5)
!896 = !DIEnumerator(name: "MODE_10k2", value: 6)
!897 = !DIEnumerator(name: "MODE_12k2", value: 7)
!898 = !DIEnumerator(name: "MODE_DTX", value: 8)
!899 = !DIEnumerator(name: "N_MODES", value: 9)
!900 = !DIEnumerator(name: "NO_DATA", value: 15)
!901 = !{!902, !903, !904, !905, !906}
!902 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!903 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!904 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !908, line: 49, baseType: !909)
!908 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!910 = !{!911, !1639, !1644, !1649, !1651, !1656, !1660, !1664, !1668, !1672, !1676, !1680, !1684, !1688, !1692, !1696, !1697, !1698, !1702, !1704, !1709, !1712, !1713, !1714, !1717, !1718, !1719, !1721, !1724, !1728, !1731, !1735, !1739, !1742, !1745, !1747, !1749, !1754, !1758, !1759, !1760, !1761, !1763, !1764}
!911 = distinct !DIGlobalVariable(name: "ff_amrnb_decoder", scope: !0, file: !912, line: 1083, type: !913, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_amrnb_decoder)
!912 = !DIFile(filename: "libavcodec/amrnbdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !915)
!915 = !{!916, !920, !921, !922, !923, !924, !933, !936, !939, !942, !947, !950, !992, !1000, !1001, !1002, !1004, !1554, !1560, !1568, !1572, !1573, !1610, !1614, !1618, !1619, !1623, !1627, !1628, !1632, !1633, !1634}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !914, file: !14, line: 3475, baseType: !917, size: 64, align: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !914, file: !14, line: 3480, baseType: !917, size: 64, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !914, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !914, file: !14, line: 3487, baseType: !902, size: 32, align: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !914, file: !14, line: 3488, baseType: !925, size: 64, align: 64, offset: 256)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !928, line: 61, baseType: !929)
!928 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !928, line: 58, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !929, file: !928, line: 59, baseType: !902, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !929, file: !928, line: 60, baseType: !902, size: 32, align: 32, offset: 32)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !914, file: !14, line: 3489, baseType: !934, size: 64, align: 64, offset: 320)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !914, file: !14, line: 3490, baseType: !937, size: 64, align: 64, offset: 384)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !914, file: !14, line: 3491, baseType: !940, size: 64, align: 64, offset: 448)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !914, file: !14, line: 3492, baseType: !943, size: 64, align: 64, offset: 512)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !908, line: 55, baseType: !946)
!946 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !914, file: !14, line: 3493, baseType: !948, size: 8, align: 8, offset: 576)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !908, line: 48, baseType: !949)
!949 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !914, file: !14, line: 3494, baseType: !951, size: 64, align: 64, offset: 640)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !955)
!955 = !{!956, !957, !962, !966, !967, !968, !969, !973, !979, !981, !985}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !954, file: !691, line: 72, baseType: !917, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !954, file: !691, line: 78, baseType: !958, size: 64, align: 64, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!917, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !954, file: !691, line: 85, baseType: !963, size: 64, align: 64, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !954, file: !691, line: 93, baseType: !902, size: 32, align: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !954, file: !691, line: 99, baseType: !902, size: 32, align: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !954, file: !691, line: 108, baseType: !902, size: 32, align: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !954, file: !691, line: 113, baseType: !970, size: 64, align: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!961, !961, !961}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !954, file: !691, line: 123, baseType: !974, size: 64, align: 64, offset: 384)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !977}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !954, file: !691, line: 130, baseType: !980, size: 32, align: 32, offset: 448)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !954, file: !691, line: 136, baseType: !982, size: 64, align: 64, offset: 512)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!980, !961}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !954, file: !691, line: 142, baseType: !986, size: 64, align: 64, offset: 576)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!902, !989, !961, !917, !902}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !914, file: !14, line: 3495, baseType: !993, size: 64, align: 64, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !997)
!997 = !{!998, !999}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !996, file: !14, line: 3402, baseType: !902, size: 32, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !996, file: !14, line: 3403, baseType: !917, size: 64, align: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !914, file: !14, line: 3507, baseType: !917, size: 64, align: 64, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !914, file: !14, line: 3516, baseType: !902, size: 32, align: 32, offset: 832)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !914, file: !14, line: 3517, baseType: !1003, size: 64, align: 64, offset: 896)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !914, file: !14, line: 3527, baseType: !1005, size: 64, align: 64, offset: 960)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!902, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1011)
!1011 = !{!1012, !1013, !1014, !1015, !1018, !1019, !1020, !1021, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1492, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1010, file: !14, line: 1561, baseType: !951, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1010, file: !14, line: 1562, baseType: !902, size: 32, align: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1010, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1010, file: !14, line: 1565, baseType: !1016, size: 64, align: 64, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1010, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1010, file: !14, line: 1581, baseType: !903, size: 32, align: 32, offset: 224)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1010, file: !14, line: 1583, baseType: !961, size: 64, align: 64, offset: 256)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1010, file: !14, line: 1591, baseType: !1022, size: 64, align: 64, offset: 320)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1024, line: 129, size: 1664, align: 64, elements: !1025)
!1024 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1025 = !{!1026, !1027, !1028, !1029, !1129, !1150, !1151, !1180, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1023, file: !1024, line: 136, baseType: !902, size: 32, align: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1023, file: !1024, line: 151, baseType: !902, size: 32, align: 32, offset: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1023, file: !1024, line: 157, baseType: !902, size: 32, align: 32, offset: 64)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1023, file: !1024, line: 159, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1033)
!1033 = !{!1034, !1039, !1041, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1081, !1083, !1084, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1117, !1118, !1119, !1120, !1121, !1122, !1125, !1126, !1127, !1128}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !722, line: 282, baseType: !1035, size: 512, align: 64)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 512, align: 64, elements: !1037)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1037 = !{!1038}
!1038 = !DISubrange(count: 8)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1032, file: !722, line: 299, baseType: !1040, size: 256, align: 32, offset: 512)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 256, align: 32, elements: !1037)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1032, file: !722, line: 315, baseType: !1042, size: 64, align: 64, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1032, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1032, file: !722, line: 326, baseType: !902, size: 32, align: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1032, file: !722, line: 334, baseType: !902, size: 32, align: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1032, file: !722, line: 341, baseType: !902, size: 32, align: 32, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1032, file: !722, line: 346, baseType: !902, size: 32, align: 32, offset: 960)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1032, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1032, file: !722, line: 356, baseType: !927, size: 64, align: 32, offset: 1024)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1032, file: !722, line: 361, baseType: !1051, size: 64, align: 64, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !908, line: 40, baseType: !1052)
!1052 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1032, file: !722, line: 369, baseType: !1051, size: 64, align: 64, offset: 1152)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1032, file: !722, line: 377, baseType: !1051, size: 64, align: 64, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1032, file: !722, line: 382, baseType: !902, size: 32, align: 32, offset: 1280)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1032, file: !722, line: 386, baseType: !902, size: 32, align: 32, offset: 1312)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1032, file: !722, line: 391, baseType: !902, size: 32, align: 32, offset: 1344)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1032, file: !722, line: 396, baseType: !961, size: 64, align: 64, offset: 1408)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1032, file: !722, line: 403, baseType: !1060, size: 512, align: 64, offset: 1472)
!1060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 64, elements: !1037)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1032, file: !722, line: 410, baseType: !902, size: 32, align: 32, offset: 1984)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1032, file: !722, line: 415, baseType: !902, size: 32, align: 32, offset: 2016)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1032, file: !722, line: 420, baseType: !902, size: 32, align: 32, offset: 2048)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1032, file: !722, line: 425, baseType: !902, size: 32, align: 32, offset: 2080)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1032, file: !722, line: 435, baseType: !1051, size: 64, align: 64, offset: 2112)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1032, file: !722, line: 440, baseType: !902, size: 32, align: 32, offset: 2176)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1032, file: !722, line: 445, baseType: !945, size: 64, align: 64, offset: 2240)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1032, file: !722, line: 459, baseType: !1069, size: 512, align: 64, offset: 2304)
!1069 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1070, size: 512, align: 64, elements: !1037)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1072, line: 94, baseType: !1073)
!1072 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1072, line: 81, size: 192, align: 64, elements: !1074)
!1074 = !{!1075, !1079, !1080}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1073, file: !1072, line: 82, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1072, line: 73, baseType: !1078)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1072, line: 73, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1073, file: !1072, line: 89, baseType: !1036, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1073, file: !1072, line: 93, baseType: !902, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1032, file: !722, line: 473, baseType: !1082, size: 64, align: 64, offset: 2816)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1032, file: !722, line: 477, baseType: !902, size: 32, align: 32, offset: 2880)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1032, file: !722, line: 479, baseType: !1085, size: 64, align: 64, offset: 2944)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1098}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1088, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1088, file: !722, line: 203, baseType: !1036, size: 64, align: 64, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1088, file: !722, line: 204, baseType: !902, size: 32, align: 32, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1088, file: !722, line: 205, baseType: !1094, size: 64, align: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1096, line: 86, baseType: !1097)
!1096 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1097 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1096, line: 86, flags: DIFlagFwdDecl)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1088, file: !722, line: 206, baseType: !1070, size: 64, align: 64, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1032, file: !722, line: 480, baseType: !902, size: 32, align: 32, offset: 3008)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1032, file: !722, line: 505, baseType: !902, size: 32, align: 32, offset: 3040)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1032, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1032, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1032, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1032, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1032, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1032, file: !722, line: 532, baseType: !1051, size: 64, align: 64, offset: 3264)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1032, file: !722, line: 539, baseType: !1051, size: 64, align: 64, offset: 3328)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1032, file: !722, line: 547, baseType: !1051, size: 64, align: 64, offset: 3392)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1032, file: !722, line: 554, baseType: !1094, size: 64, align: 64, offset: 3456)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1032, file: !722, line: 563, baseType: !902, size: 32, align: 32, offset: 3520)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1032, file: !722, line: 572, baseType: !902, size: 32, align: 32, offset: 3552)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1032, file: !722, line: 581, baseType: !902, size: 32, align: 32, offset: 3584)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1032, file: !722, line: 588, baseType: !1114, size: 64, align: 64, offset: 3648)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !908, line: 36, baseType: !1116)
!1116 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1032, file: !722, line: 593, baseType: !902, size: 32, align: 32, offset: 3712)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1032, file: !722, line: 596, baseType: !902, size: 32, align: 32, offset: 3744)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1032, file: !722, line: 599, baseType: !1070, size: 64, align: 64, offset: 3776)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1032, file: !722, line: 605, baseType: !1070, size: 64, align: 64, offset: 3840)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1032, file: !722, line: 616, baseType: !1070, size: 64, align: 64, offset: 3904)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1032, file: !722, line: 626, baseType: !1123, size: 64, align: 64, offset: 3968)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1124, line: 216, baseType: !946)
!1124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1032, file: !722, line: 627, baseType: !1123, size: 64, align: 64, offset: 4032)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1032, file: !722, line: 628, baseType: !1123, size: 64, align: 64, offset: 4096)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1032, file: !722, line: 629, baseType: !1123, size: 64, align: 64, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1032, file: !722, line: 645, baseType: !1070, size: 64, align: 64, offset: 4224)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1023, file: !1024, line: 161, baseType: !1130, size: 64, align: 64, offset: 192)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1024, line: 117, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1024, line: 100, size: 832, align: 64, elements: !1133)
!1133 = !{!1134, !1141, !1142, !1143, !1144, !1145, !1147, !1148, !1149}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1132, file: !1024, line: 105, baseType: !1135, size: 256, align: 64)
!1135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1136, size: 256, align: 64, elements: !1139)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1072, line: 238, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1072, line: 238, flags: DIFlagFwdDecl)
!1139 = !{!1140}
!1140 = !DISubrange(count: 4)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1132, file: !1024, line: 110, baseType: !902, size: 32, align: 32, offset: 256)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1132, file: !1024, line: 111, baseType: !902, size: 32, align: 32, offset: 288)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1132, file: !1024, line: 111, baseType: !902, size: 32, align: 32, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1132, file: !1024, line: 112, baseType: !1040, size: 256, align: 32, offset: 352)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1132, file: !1024, line: 113, baseType: !1146, size: 128, align: 32, offset: 608)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 128, align: 32, elements: !1139)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1132, file: !1024, line: 114, baseType: !902, size: 32, align: 32, offset: 736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1132, file: !1024, line: 115, baseType: !902, size: 32, align: 32, offset: 768)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1132, file: !1024, line: 116, baseType: !902, size: 32, align: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1023, file: !1024, line: 163, baseType: !961, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1023, file: !1024, line: 165, baseType: !1152, size: 128, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1024, line: 122, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1024, line: 119, size: 128, align: 64, elements: !1154)
!1154 = !{!1155, !1179}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1153, file: !1024, line: 120, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1175, !1176, !1177, !1178}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1158, file: !14, line: 1451, baseType: !1070, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1158, file: !14, line: 1461, baseType: !1051, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1158, file: !14, line: 1467, baseType: !1051, size: 64, align: 64, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1468, baseType: !1036, size: 64, align: 64, offset: 192)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1469, baseType: !902, size: 32, align: 32, offset: 256)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1158, file: !14, line: 1470, baseType: !902, size: 32, align: 32, offset: 288)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1158, file: !14, line: 1474, baseType: !902, size: 32, align: 32, offset: 320)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1158, file: !14, line: 1479, baseType: !1168, size: 64, align: 64, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !14, line: 1412, baseType: !1036, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !14, line: 1413, baseType: !902, size: 32, align: 32, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1158, file: !14, line: 1480, baseType: !902, size: 32, align: 32, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1158, file: !14, line: 1486, baseType: !1051, size: 64, align: 64, offset: 512)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1158, file: !14, line: 1488, baseType: !1051, size: 64, align: 64, offset: 576)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1158, file: !14, line: 1497, baseType: !1051, size: 64, align: 64, offset: 640)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1153, file: !1024, line: 121, baseType: !1030, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1023, file: !1024, line: 166, baseType: !1181, size: 128, align: 64, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1024, line: 127, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1024, line: 124, size: 128, align: 64, elements: !1183)
!1183 = !{!1184, !1258}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1182, file: !1024, line: 125, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1189)
!1189 = !{!1190, !1191, !1215, !1219, !1220, !1255, !1256, !1257}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1188, file: !14, line: 5751, baseType: !951, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1188, file: !14, line: 5756, baseType: !1192, size: 64, align: 64, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1200, !1201, !1202, !1206, !1210, !1214}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1194, file: !14, line: 5797, baseType: !917, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1194, file: !14, line: 5804, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1194, file: !14, line: 5815, baseType: !951, size: 64, align: 64, offset: 128)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1194, file: !14, line: 5825, baseType: !902, size: 32, align: 32, offset: 192)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1194, file: !14, line: 5826, baseType: !1203, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!902, !1186}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5827, baseType: !1207, size: 64, align: 64, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!902, !1186, !1156}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1194, file: !14, line: 5828, baseType: !1211, size: 64, align: 64, offset: 384)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1186}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1194, file: !14, line: 5829, baseType: !1211, size: 64, align: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1188, file: !14, line: 5762, baseType: !1216, size: 64, align: 64, offset: 128)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1218)
!1218 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1188, file: !14, line: 5768, baseType: !961, size: 64, align: 64, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1188, file: !14, line: 5775, baseType: !1221, size: 64, align: 64, offset: 256)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1223)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1223, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1223, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1223, file: !14, line: 3948, baseType: !1228, size: 32, align: 32, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !908, line: 51, baseType: !903)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1223, file: !14, line: 3958, baseType: !1036, size: 64, align: 64, offset: 128)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1223, file: !14, line: 3962, baseType: !902, size: 32, align: 32, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1223, file: !14, line: 3968, baseType: !902, size: 32, align: 32, offset: 224)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1223, file: !14, line: 3973, baseType: !1051, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1223, file: !14, line: 3986, baseType: !902, size: 32, align: 32, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1223, file: !14, line: 3999, baseType: !902, size: 32, align: 32, offset: 352)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1223, file: !14, line: 4004, baseType: !902, size: 32, align: 32, offset: 384)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1223, file: !14, line: 4005, baseType: !902, size: 32, align: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1223, file: !14, line: 4010, baseType: !902, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1223, file: !14, line: 4011, baseType: !902, size: 32, align: 32, offset: 480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1223, file: !14, line: 4020, baseType: !927, size: 64, align: 32, offset: 512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1223, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1223, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1223, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1223, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1223, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1223, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1223, file: !14, line: 4039, baseType: !902, size: 32, align: 32, offset: 768)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1223, file: !14, line: 4046, baseType: !945, size: 64, align: 64, offset: 832)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1223, file: !14, line: 4050, baseType: !902, size: 32, align: 32, offset: 896)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1223, file: !14, line: 4054, baseType: !902, size: 32, align: 32, offset: 928)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1223, file: !14, line: 4061, baseType: !902, size: 32, align: 32, offset: 960)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1223, file: !14, line: 4065, baseType: !902, size: 32, align: 32, offset: 992)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1223, file: !14, line: 4073, baseType: !902, size: 32, align: 32, offset: 1024)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1223, file: !14, line: 4080, baseType: !902, size: 32, align: 32, offset: 1056)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1223, file: !14, line: 4084, baseType: !902, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1188, file: !14, line: 5781, baseType: !1221, size: 64, align: 64, offset: 320)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1188, file: !14, line: 5787, baseType: !927, size: 64, align: 32, offset: 384)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1188, file: !14, line: 5793, baseType: !927, size: 64, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1182, file: !1024, line: 126, baseType: !902, size: 32, align: 32, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1023, file: !1024, line: 172, baseType: !1156, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1023, file: !1024, line: 177, baseType: !1036, size: 64, align: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1023, file: !1024, line: 178, baseType: !903, size: 32, align: 32, offset: 704)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1023, file: !1024, line: 180, baseType: !961, size: 64, align: 64, offset: 768)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1023, file: !1024, line: 185, baseType: !902, size: 32, align: 32, offset: 832)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1023, file: !1024, line: 190, baseType: !961, size: 64, align: 64, offset: 896)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1023, file: !1024, line: 195, baseType: !902, size: 32, align: 32, offset: 960)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1023, file: !1024, line: 200, baseType: !1156, size: 64, align: 64, offset: 1024)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1023, file: !1024, line: 201, baseType: !902, size: 32, align: 32, offset: 1088)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1023, file: !1024, line: 202, baseType: !1030, size: 64, align: 64, offset: 1152)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1023, file: !1024, line: 203, baseType: !902, size: 32, align: 32, offset: 1216)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1023, file: !1024, line: 205, baseType: !902, size: 32, align: 32, offset: 1248)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1023, file: !1024, line: 206, baseType: !902, size: 32, align: 32, offset: 1280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1023, file: !1024, line: 209, baseType: !1123, size: 64, align: 64, offset: 1344)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1023, file: !1024, line: 212, baseType: !1123, size: 64, align: 64, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1023, file: !1024, line: 213, baseType: !1030, size: 64, align: 64, offset: 1472)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1023, file: !1024, line: 215, baseType: !902, size: 32, align: 32, offset: 1536)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1023, file: !1024, line: 217, baseType: !902, size: 32, align: 32, offset: 1568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1023, file: !1024, line: 220, baseType: !902, size: 32, align: 32, offset: 1600)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1010, file: !14, line: 1598, baseType: !961, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1010, file: !14, line: 1606, baseType: !1051, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1010, file: !14, line: 1614, baseType: !902, size: 32, align: 32, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1010, file: !14, line: 1622, baseType: !902, size: 32, align: 32, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1010, file: !14, line: 1628, baseType: !902, size: 32, align: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !14, line: 1636, baseType: !902, size: 32, align: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1010, file: !14, line: 1643, baseType: !902, size: 32, align: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1010, file: !14, line: 1657, baseType: !1036, size: 64, align: 64, offset: 704)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1010, file: !14, line: 1658, baseType: !902, size: 32, align: 32, offset: 768)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1010, file: !14, line: 1679, baseType: !927, size: 64, align: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1010, file: !14, line: 1688, baseType: !902, size: 32, align: 32, offset: 864)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1010, file: !14, line: 1712, baseType: !902, size: 32, align: 32, offset: 896)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1010, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 928)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1010, file: !14, line: 1729, baseType: !902, size: 32, align: 32, offset: 960)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1010, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 992)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1010, file: !14, line: 1744, baseType: !902, size: 32, align: 32, offset: 1024)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1010, file: !14, line: 1751, baseType: !902, size: 32, align: 32, offset: 1056)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1010, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1010, file: !14, line: 1791, baseType: !1297, size: 64, align: 64, offset: 1152)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !1300, !1301, !1303, !902, !902, !902}
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1010, file: !14, line: 1808, baseType: !1305, size: 64, align: 64, offset: 1216)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!473, !1300, !934}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1010, file: !14, line: 1816, baseType: !902, size: 32, align: 32, offset: 1280)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1010, file: !14, line: 1825, baseType: !904, size: 32, align: 32, offset: 1312)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1010, file: !14, line: 1830, baseType: !902, size: 32, align: 32, offset: 1344)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1010, file: !14, line: 1838, baseType: !904, size: 32, align: 32, offset: 1376)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1010, file: !14, line: 1846, baseType: !902, size: 32, align: 32, offset: 1408)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1010, file: !14, line: 1851, baseType: !902, size: 32, align: 32, offset: 1440)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1010, file: !14, line: 1861, baseType: !904, size: 32, align: 32, offset: 1472)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1010, file: !14, line: 1868, baseType: !904, size: 32, align: 32, offset: 1504)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1010, file: !14, line: 1875, baseType: !904, size: 32, align: 32, offset: 1536)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1010, file: !14, line: 1882, baseType: !904, size: 32, align: 32, offset: 1568)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1010, file: !14, line: 1889, baseType: !904, size: 32, align: 32, offset: 1600)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1010, file: !14, line: 1896, baseType: !904, size: 32, align: 32, offset: 1632)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1010, file: !14, line: 1903, baseType: !904, size: 32, align: 32, offset: 1664)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1010, file: !14, line: 1910, baseType: !902, size: 32, align: 32, offset: 1696)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1010, file: !14, line: 1915, baseType: !902, size: 32, align: 32, offset: 1728)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1010, file: !14, line: 1926, baseType: !1303, size: 64, align: 64, offset: 1792)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1010, file: !14, line: 1935, baseType: !927, size: 64, align: 32, offset: 1856)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1010, file: !14, line: 1942, baseType: !902, size: 32, align: 32, offset: 1920)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1010, file: !14, line: 1948, baseType: !902, size: 32, align: 32, offset: 1952)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1010, file: !14, line: 1954, baseType: !902, size: 32, align: 32, offset: 1984)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1010, file: !14, line: 1960, baseType: !902, size: 32, align: 32, offset: 2016)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1010, file: !14, line: 1984, baseType: !902, size: 32, align: 32, offset: 2048)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1010, file: !14, line: 1991, baseType: !902, size: 32, align: 32, offset: 2080)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1010, file: !14, line: 1996, baseType: !902, size: 32, align: 32, offset: 2112)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1010, file: !14, line: 2004, baseType: !902, size: 32, align: 32, offset: 2144)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1010, file: !14, line: 2011, baseType: !902, size: 32, align: 32, offset: 2176)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1010, file: !14, line: 2018, baseType: !902, size: 32, align: 32, offset: 2208)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1010, file: !14, line: 2027, baseType: !902, size: 32, align: 32, offset: 2240)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1010, file: !14, line: 2034, baseType: !902, size: 32, align: 32, offset: 2272)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1010, file: !14, line: 2044, baseType: !902, size: 32, align: 32, offset: 2304)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1010, file: !14, line: 2054, baseType: !906, size: 64, align: 64, offset: 2368)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1010, file: !14, line: 2061, baseType: !906, size: 64, align: 64, offset: 2432)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1010, file: !14, line: 2066, baseType: !902, size: 32, align: 32, offset: 2496)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1010, file: !14, line: 2070, baseType: !902, size: 32, align: 32, offset: 2528)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1010, file: !14, line: 2078, baseType: !902, size: 32, align: 32, offset: 2560)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1010, file: !14, line: 2085, baseType: !902, size: 32, align: 32, offset: 2592)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1010, file: !14, line: 2092, baseType: !902, size: 32, align: 32, offset: 2624)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1010, file: !14, line: 2099, baseType: !902, size: 32, align: 32, offset: 2656)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1010, file: !14, line: 2106, baseType: !902, size: 32, align: 32, offset: 2688)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1010, file: !14, line: 2113, baseType: !902, size: 32, align: 32, offset: 2720)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1010, file: !14, line: 2120, baseType: !902, size: 32, align: 32, offset: 2752)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1010, file: !14, line: 2125, baseType: !902, size: 32, align: 32, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1010, file: !14, line: 2133, baseType: !902, size: 32, align: 32, offset: 2816)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1010, file: !14, line: 2140, baseType: !902, size: 32, align: 32, offset: 2848)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1010, file: !14, line: 2145, baseType: !902, size: 32, align: 32, offset: 2880)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1010, file: !14, line: 2153, baseType: !902, size: 32, align: 32, offset: 2912)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1010, file: !14, line: 2158, baseType: !902, size: 32, align: 32, offset: 2944)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1010, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1010, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1010, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1010, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1010, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1010, file: !14, line: 2203, baseType: !902, size: 32, align: 32, offset: 3136)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1010, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1010, file: !14, line: 2212, baseType: !902, size: 32, align: 32, offset: 3200)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1010, file: !14, line: 2213, baseType: !902, size: 32, align: 32, offset: 3232)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1010, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1010, file: !14, line: 2232, baseType: !902, size: 32, align: 32, offset: 3296)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1010, file: !14, line: 2243, baseType: !902, size: 32, align: 32, offset: 3328)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1010, file: !14, line: 2249, baseType: !902, size: 32, align: 32, offset: 3360)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1010, file: !14, line: 2256, baseType: !902, size: 32, align: 32, offset: 3392)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1010, file: !14, line: 2263, baseType: !945, size: 64, align: 64, offset: 3456)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1010, file: !14, line: 2270, baseType: !945, size: 64, align: 64, offset: 3520)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1010, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1010, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1010, file: !14, line: 2367, baseType: !1374, size: 64, align: 64, offset: 3648)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64, align: 64)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!902, !1300, !1030, !902}
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1010, file: !14, line: 2383, baseType: !902, size: 32, align: 32, offset: 3712)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1010, file: !14, line: 2386, baseType: !904, size: 32, align: 32, offset: 3744)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1010, file: !14, line: 2387, baseType: !904, size: 32, align: 32, offset: 3776)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1010, file: !14, line: 2394, baseType: !902, size: 32, align: 32, offset: 3808)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1010, file: !14, line: 2401, baseType: !902, size: 32, align: 32, offset: 3840)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1010, file: !14, line: 2408, baseType: !902, size: 32, align: 32, offset: 3872)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1010, file: !14, line: 2415, baseType: !902, size: 32, align: 32, offset: 3904)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1010, file: !14, line: 2422, baseType: !902, size: 32, align: 32, offset: 3936)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1010, file: !14, line: 2423, baseType: !1386, size: 64, align: 64, offset: 3968)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1388, file: !14, line: 827, baseType: !902, size: 32, align: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1388, file: !14, line: 828, baseType: !902, size: 32, align: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1388, file: !14, line: 829, baseType: !902, size: 32, align: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1388, file: !14, line: 830, baseType: !904, size: 32, align: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1010, file: !14, line: 2430, baseType: !1051, size: 64, align: 64, offset: 4032)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1010, file: !14, line: 2437, baseType: !1051, size: 64, align: 64, offset: 4096)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1010, file: !14, line: 2444, baseType: !904, size: 32, align: 32, offset: 4160)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1010, file: !14, line: 2451, baseType: !904, size: 32, align: 32, offset: 4192)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1010, file: !14, line: 2458, baseType: !902, size: 32, align: 32, offset: 4224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1010, file: !14, line: 2469, baseType: !902, size: 32, align: 32, offset: 4256)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1010, file: !14, line: 2475, baseType: !902, size: 32, align: 32, offset: 4288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1010, file: !14, line: 2481, baseType: !902, size: 32, align: 32, offset: 4320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1010, file: !14, line: 2485, baseType: !902, size: 32, align: 32, offset: 4352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1010, file: !14, line: 2489, baseType: !902, size: 32, align: 32, offset: 4384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1010, file: !14, line: 2493, baseType: !902, size: 32, align: 32, offset: 4416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1010, file: !14, line: 2501, baseType: !902, size: 32, align: 32, offset: 4448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1010, file: !14, line: 2506, baseType: !902, size: 32, align: 32, offset: 4480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1010, file: !14, line: 2510, baseType: !902, size: 32, align: 32, offset: 4512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1010, file: !14, line: 2514, baseType: !1051, size: 64, align: 64, offset: 4544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1010, file: !14, line: 2528, baseType: !1410, size: 64, align: 64, offset: 4608)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64, align: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1300, !961, !902, !902}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1010, file: !14, line: 2534, baseType: !902, size: 32, align: 32, offset: 4672)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1010, file: !14, line: 2545, baseType: !902, size: 32, align: 32, offset: 4704)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1010, file: !14, line: 2547, baseType: !902, size: 32, align: 32, offset: 4736)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1010, file: !14, line: 2549, baseType: !902, size: 32, align: 32, offset: 4768)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1010, file: !14, line: 2551, baseType: !902, size: 32, align: 32, offset: 4800)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1010, file: !14, line: 2553, baseType: !902, size: 32, align: 32, offset: 4832)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1010, file: !14, line: 2555, baseType: !902, size: 32, align: 32, offset: 4864)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1010, file: !14, line: 2557, baseType: !902, size: 32, align: 32, offset: 4896)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1010, file: !14, line: 2559, baseType: !902, size: 32, align: 32, offset: 4928)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1010, file: !14, line: 2563, baseType: !902, size: 32, align: 32, offset: 4960)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1010, file: !14, line: 2571, baseType: !1424, size: 64, align: 64, offset: 4992)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1010, file: !14, line: 2579, baseType: !1424, size: 64, align: 64, offset: 5056)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1010, file: !14, line: 2586, baseType: !902, size: 32, align: 32, offset: 5120)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1010, file: !14, line: 2615, baseType: !902, size: 32, align: 32, offset: 5152)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1010, file: !14, line: 2627, baseType: !902, size: 32, align: 32, offset: 5184)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1010, file: !14, line: 2637, baseType: !902, size: 32, align: 32, offset: 5216)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1010, file: !14, line: 2681, baseType: !902, size: 32, align: 32, offset: 5248)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1010, file: !14, line: 2709, baseType: !1051, size: 64, align: 64, offset: 5312)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1010, file: !14, line: 2716, baseType: !1433, size: 64, align: 64, offset: 5376)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442, !1446, !1452, !1456, !1457, !1458, !1459, !1465, !1466, !1467, !1468, !1469}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1435, file: !14, line: 3642, baseType: !917, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1435, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1435, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1435, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1435, file: !14, line: 3669, baseType: !902, size: 32, align: 32, offset: 160)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1435, file: !14, line: 3682, baseType: !1443, size: 64, align: 64, offset: 192)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!902, !1008, !1030}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1435, file: !14, line: 3698, baseType: !1447, size: 64, align: 64, offset: 256)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!902, !1008, !1450, !1228}
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1435, file: !14, line: 3712, baseType: !1453, size: 64, align: 64, offset: 320)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!902, !1008, !902, !1450, !1228}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1435, file: !14, line: 3726, baseType: !1447, size: 64, align: 64, offset: 384)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1435, file: !14, line: 3737, baseType: !1005, size: 64, align: 64, offset: 448)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1435, file: !14, line: 3746, baseType: !902, size: 32, align: 32, offset: 512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1435, file: !14, line: 3757, baseType: !1460, size: 64, align: 64, offset: 576)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1463}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1435, file: !14, line: 3766, baseType: !1005, size: 64, align: 64, offset: 640)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1435, file: !14, line: 3774, baseType: !1005, size: 64, align: 64, offset: 704)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1435, file: !14, line: 3780, baseType: !902, size: 32, align: 32, offset: 768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1435, file: !14, line: 3785, baseType: !902, size: 32, align: 32, offset: 800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1435, file: !14, line: 3795, baseType: !1470, size: 64, align: 64, offset: 832)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!902, !1008, !1070}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1010, file: !14, line: 2728, baseType: !961, size: 64, align: 64, offset: 5440)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1010, file: !14, line: 2735, baseType: !1060, size: 512, align: 64, offset: 5504)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1010, file: !14, line: 2742, baseType: !902, size: 32, align: 32, offset: 6016)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1010, file: !14, line: 2755, baseType: !902, size: 32, align: 32, offset: 6048)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1010, file: !14, line: 2776, baseType: !902, size: 32, align: 32, offset: 6080)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1010, file: !14, line: 2783, baseType: !902, size: 32, align: 32, offset: 6112)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1010, file: !14, line: 2791, baseType: !902, size: 32, align: 32, offset: 6144)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1010, file: !14, line: 2802, baseType: !1030, size: 64, align: 64, offset: 6208)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1010, file: !14, line: 2811, baseType: !902, size: 32, align: 32, offset: 6272)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1010, file: !14, line: 2821, baseType: !902, size: 32, align: 32, offset: 6304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1010, file: !14, line: 2830, baseType: !902, size: 32, align: 32, offset: 6336)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1010, file: !14, line: 2840, baseType: !902, size: 32, align: 32, offset: 6368)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1010, file: !14, line: 2851, baseType: !1486, size: 64, align: 64, offset: 6400)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!902, !1300, !1489, !961, !1303, !902, !902}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!902, !1300, !961}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1010, file: !14, line: 2871, baseType: !1493, size: 64, align: 64, offset: 6464)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!902, !1300, !1496, !961, !1303, !902}
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!902, !1300, !961, !902, !902}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1010, file: !14, line: 2878, baseType: !902, size: 32, align: 32, offset: 6528)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 2885, baseType: !902, size: 32, align: 32, offset: 6560)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1010, file: !14, line: 3005, baseType: !902, size: 32, align: 32, offset: 6592)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1010, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1010, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1010, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1010, file: !14, line: 3037, baseType: !1036, size: 64, align: 64, offset: 6720)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1010, file: !14, line: 3038, baseType: !902, size: 32, align: 32, offset: 6784)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1010, file: !14, line: 3050, baseType: !945, size: 64, align: 64, offset: 6848)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1010, file: !14, line: 3065, baseType: !902, size: 32, align: 32, offset: 6912)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1010, file: !14, line: 3083, baseType: !902, size: 32, align: 32, offset: 6944)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1010, file: !14, line: 3092, baseType: !927, size: 64, align: 32, offset: 6976)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1010, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1010, file: !14, line: 3106, baseType: !927, size: 64, align: 32, offset: 7072)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1010, file: !14, line: 3113, baseType: !1514, size: 64, align: 64, offset: 7168)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1516)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1527}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 720, baseType: !917, size: 64, align: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1517, file: !14, line: 724, baseType: !917, size: 64, align: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1517, file: !14, line: 728, baseType: !902, size: 32, align: 32, offset: 192)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1517, file: !14, line: 734, baseType: !1525, size: 64, align: 64, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1517, file: !14, line: 739, baseType: !1528, size: 64, align: 64, offset: 320)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1010, file: !14, line: 3129, baseType: !1051, size: 64, align: 64, offset: 7232)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1010, file: !14, line: 3130, baseType: !1051, size: 64, align: 64, offset: 7296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1010, file: !14, line: 3131, baseType: !1051, size: 64, align: 64, offset: 7360)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1010, file: !14, line: 3132, baseType: !1051, size: 64, align: 64, offset: 7424)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1010, file: !14, line: 3139, baseType: !1424, size: 64, align: 64, offset: 7488)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1010, file: !14, line: 3147, baseType: !902, size: 32, align: 32, offset: 7552)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1010, file: !14, line: 3165, baseType: !902, size: 32, align: 32, offset: 7584)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1010, file: !14, line: 3172, baseType: !902, size: 32, align: 32, offset: 7616)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1010, file: !14, line: 3180, baseType: !902, size: 32, align: 32, offset: 7648)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1010, file: !14, line: 3191, baseType: !906, size: 64, align: 64, offset: 7680)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1010, file: !14, line: 3199, baseType: !1036, size: 64, align: 64, offset: 7744)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1010, file: !14, line: 3207, baseType: !1424, size: 64, align: 64, offset: 7808)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1010, file: !14, line: 3214, baseType: !903, size: 32, align: 32, offset: 7872)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1010, file: !14, line: 3224, baseType: !1168, size: 64, align: 64, offset: 7936)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1010, file: !14, line: 3225, baseType: !902, size: 32, align: 32, offset: 8000)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1010, file: !14, line: 3249, baseType: !1070, size: 64, align: 64, offset: 8064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1010, file: !14, line: 3256, baseType: !902, size: 32, align: 32, offset: 8128)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1010, file: !14, line: 3271, baseType: !902, size: 32, align: 32, offset: 8160)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1010, file: !14, line: 3279, baseType: !1051, size: 64, align: 64, offset: 8192)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1010, file: !14, line: 3301, baseType: !1070, size: 64, align: 64, offset: 8256)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1010, file: !14, line: 3310, baseType: !902, size: 32, align: 32, offset: 8320)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1010, file: !14, line: 3337, baseType: !902, size: 32, align: 32, offset: 8352)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1010, file: !14, line: 3351, baseType: !902, size: 32, align: 32, offset: 8384)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1010, file: !14, line: 3359, baseType: !902, size: 32, align: 32, offset: 8416)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !914, file: !14, line: 3535, baseType: !1555, size: 64, align: 64, offset: 1024)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!902, !1008, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64, align: 64)
!1559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !914, file: !14, line: 3541, baseType: !1561, size: 64, align: 64, offset: 1088)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1024, line: 223, size: 128, align: 64, elements: !1565)
!1565 = !{!1566, !1567}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1564, file: !1024, line: 224, baseType: !1450, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1564, file: !1024, line: 225, baseType: !1450, size: 64, align: 64, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !914, file: !14, line: 3549, baseType: !1569, size: 64, align: 64, offset: 1152)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64, align: 64)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1003}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !914, file: !14, line: 3551, baseType: !1005, size: 64, align: 64, offset: 1216)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !914, file: !14, line: 3552, baseType: !1574, size: 64, align: 64, offset: 1280)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!902, !1008, !1036, !902, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64, align: 64)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1609}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1579, file: !14, line: 3921, baseType: !907, size: 16, align: 16)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1579, file: !14, line: 3922, baseType: !1228, size: 32, align: 32, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1579, file: !14, line: 3923, baseType: !1228, size: 32, align: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1579, file: !14, line: 3924, baseType: !903, size: 32, align: 32, offset: 96)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1579, file: !14, line: 3925, baseType: !1586, size: 64, align: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1589)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595, !1596, !1602, !1604, !1605, !1606, !1607, !1608}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1589, file: !14, line: 3886, baseType: !902, size: 32, align: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1589, file: !14, line: 3887, baseType: !902, size: 32, align: 32, offset: 32)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1589, file: !14, line: 3888, baseType: !902, size: 32, align: 32, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1589, file: !14, line: 3889, baseType: !902, size: 32, align: 32, offset: 96)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1589, file: !14, line: 3890, baseType: !902, size: 32, align: 32, offset: 128)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1589, file: !14, line: 3897, baseType: !1597, size: 768, align: 64, offset: 192)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1599)
!1599 = !{!1600, !1601}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3855, baseType: !1035, size: 512, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3857, baseType: !1040, size: 256, align: 32, offset: 512)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3903, baseType: !1603, size: 256, align: 64, offset: 960)
!1603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1036, size: 256, align: 64, elements: !1139)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3904, baseType: !1146, size: 128, align: 32, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1589, file: !14, line: 3908, baseType: !1424, size: 64, align: 64, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1589, file: !14, line: 3915, baseType: !1424, size: 64, align: 64, offset: 1472)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1589, file: !14, line: 3917, baseType: !902, size: 32, align: 32, offset: 1536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1579, file: !14, line: 3926, baseType: !1051, size: 64, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !914, file: !14, line: 3564, baseType: !1611, size: 64, align: 64, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!902, !1008, !1156, !1301, !1303}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !914, file: !14, line: 3566, baseType: !1615, size: 64, align: 64, offset: 1408)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!902, !1008, !961, !1303, !1156}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !14, line: 3567, baseType: !1005, size: 64, align: 64, offset: 1472)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !914, file: !14, line: 3576, baseType: !1620, size: 64, align: 64, offset: 1536)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!902, !1008, !1301}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !914, file: !14, line: 3577, baseType: !1624, size: 64, align: 64, offset: 1600)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!902, !1008, !1156}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !914, file: !14, line: 3584, baseType: !1443, size: 64, align: 64, offset: 1664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !914, file: !14, line: 3589, baseType: !1629, size: 64, align: 64, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1008}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !914, file: !14, line: 3594, baseType: !902, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !914, file: !14, line: 3600, baseType: !917, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !914, file: !14, line: 3609, baseType: !1635, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1639 = distinct !DIGlobalVariable(name: "lsp_sub4_init", scope: !0, file: !888, line: 395, type: !1640, isLocal: true, isDefinition: true, variable: [10 x i8]* @lsp_sub4_init)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 80, align: 8, elements: !1642)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1642 = !{!1643}
!1643 = !DISubrange(count: 10)
!1644 = distinct !DIGlobalVariable(name: "lsp_avg_init", scope: !0, file: !888, line: 404, type: !1645, isLocal: true, isDefinition: true, variable: [10 x i16]* @lsp_avg_init)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 160, align: 16, elements: !1642)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !908, line: 37, baseType: !1648)
!1648 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1649 = distinct !DIGlobalVariable(name: "highpass_gain", scope: !0, file: !888, line: 1669, type: !1650, isLocal: true, isDefinition: true, variable: float 0x3FEE130000000000)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!1651 = distinct !DIGlobalVariable(name: "amr_unpacking_bitmaps_per_mode", scope: !0, file: !888, line: 345, type: !1652, isLocal: true, isDefinition: true, variable: [9 x i8*]* @amr_unpacking_bitmaps_per_mode)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 576, align: 64, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1654 = !{!1655}
!1655 = !DISubrange(count: 9)
!1656 = distinct !DIGlobalVariable(name: "order_MODE_4k75", scope: !0, file: !888, line: 85, type: !1657, isLocal: true, isDefinition: true, variable: [130 x i8]* @order_MODE_4k75)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1040, align: 8, elements: !1658)
!1658 = !{!1659}
!1659 = !DISubrange(count: 130)
!1660 = distinct !DIGlobalVariable(name: "order_MODE_5k15", scope: !0, file: !888, line: 106, type: !1661, isLocal: true, isDefinition: true, variable: [142 x i8]* @order_MODE_5k15)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1136, align: 8, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 142)
!1664 = distinct !DIGlobalVariable(name: "order_MODE_5k9", scope: !0, file: !888, line: 129, type: !1665, isLocal: true, isDefinition: true, variable: [157 x i8]* @order_MODE_5k9)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1256, align: 8, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 157)
!1668 = distinct !DIGlobalVariable(name: "order_MODE_6k7", scope: !0, file: !888, line: 152, type: !1669, isLocal: true, isDefinition: true, variable: [173 x i8]* @order_MODE_6k7)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1384, align: 8, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 173)
!1672 = distinct !DIGlobalVariable(name: "order_MODE_7k4", scope: !0, file: !888, line: 179, type: !1673, isLocal: true, isDefinition: true, variable: [187 x i8]* @order_MODE_7k4)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1496, align: 8, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 187)
!1676 = distinct !DIGlobalVariable(name: "order_MODE_7k95", scope: !0, file: !888, line: 206, type: !1677, isLocal: true, isDefinition: true, variable: [206 x i8]* @order_MODE_7k95)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 1648, align: 8, elements: !1678)
!1678 = !{!1679}
!1679 = !DISubrange(count: 206)
!1680 = distinct !DIGlobalVariable(name: "order_MODE_10k2", scope: !0, file: !888, line: 237, type: !1681, isLocal: true, isDefinition: true, variable: [283 x i8]* @order_MODE_10k2)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 2264, align: 8, elements: !1682)
!1682 = !{!1683}
!1683 = !DISubrange(count: 283)
!1684 = distinct !DIGlobalVariable(name: "order_MODE_12k2", scope: !0, file: !888, line: 280, type: !1685, isLocal: true, isDefinition: true, variable: [359 x i8]* @order_MODE_12k2)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 2872, align: 8, elements: !1686)
!1686 = !{!1687}
!1687 = !DISubrange(count: 359)
!1688 = distinct !DIGlobalVariable(name: "lsf_5_1", scope: !0, file: !888, line: 1071, type: !1689, isLocal: true, isDefinition: true, variable: [128 x [4 x i16]]* @lsf_5_1)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 8192, align: 16, elements: !1690)
!1690 = !{!1691, !1140}
!1691 = !DISubrange(count: 128)
!1692 = distinct !DIGlobalVariable(name: "lsf_5_2", scope: !0, file: !888, line: 1117, type: !1693, isLocal: true, isDefinition: true, variable: [256 x [4 x i16]]* @lsf_5_2)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 16384, align: 16, elements: !1694)
!1694 = !{!1695, !1140}
!1695 = !DISubrange(count: 256)
!1696 = distinct !DIGlobalVariable(name: "lsf_5_3", scope: !0, file: !888, line: 1206, type: !1693, isLocal: true, isDefinition: true, variable: [256 x [4 x i16]]* @lsf_5_3)
!1697 = distinct !DIGlobalVariable(name: "lsf_5_4", scope: !0, file: !888, line: 1295, type: !1693, isLocal: true, isDefinition: true, variable: [256 x [4 x i16]]* @lsf_5_4)
!1698 = distinct !DIGlobalVariable(name: "lsf_5_5", scope: !0, file: !888, line: 1384, type: !1699, isLocal: true, isDefinition: true, variable: [64 x [4 x i16]]* @lsf_5_5)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 4096, align: 16, elements: !1700)
!1700 = !{!1701, !1140}
!1701 = !DISubrange(count: 64)
!1702 = distinct !DIGlobalVariable(name: "lsf_5_mean", scope: !0, file: !888, line: 1414, type: !1703, isLocal: true, isDefinition: true, variable: [10 x float]* @lsf_5_mean)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 320, align: 32, elements: !1642)
!1704 = distinct !DIGlobalVariable(name: "lsf_3_1_MODE_7k95", scope: !0, file: !888, line: 459, type: !1705, isLocal: true, isDefinition: true, variable: [512 x [3 x i16]]* @lsf_3_1_MODE_7k95)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 24576, align: 16, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DISubrange(count: 512)
!1708 = !DISubrange(count: 3)
!1709 = distinct !DIGlobalVariable(name: "lsf_3_1", scope: !0, file: !888, line: 633, type: !1710, isLocal: true, isDefinition: true, variable: [256 x [3 x i16]]* @lsf_3_1)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 12288, align: 16, elements: !1711)
!1711 = !{!1695, !1708}
!1712 = distinct !DIGlobalVariable(name: "lsf_3_2", scope: !0, file: !888, line: 723, type: !1705, isLocal: true, isDefinition: true, variable: [512 x [3 x i16]]* @lsf_3_2)
!1713 = distinct !DIGlobalVariable(name: "lsf_3_3_MODE_5k15", scope: !0, file: !888, line: 413, type: !1689, isLocal: true, isDefinition: true, variable: [128 x [4 x i16]]* @lsf_3_3_MODE_5k15)
!1714 = distinct !DIGlobalVariable(name: "lsf_3_3", scope: !0, file: !888, line: 897, type: !1715, isLocal: true, isDefinition: true, variable: [512 x [4 x i16]]* @lsf_3_3)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 32768, align: 16, elements: !1716)
!1716 = !{!1707, !1140}
!1717 = distinct !DIGlobalVariable(name: "pred_fac", scope: !0, file: !888, line: 1420, type: !1703, isLocal: true, isDefinition: true, variable: [10 x float]* @pred_fac)
!1718 = distinct !DIGlobalVariable(name: "lsf_3_mean", scope: !0, file: !888, line: 1409, type: !1703, isLocal: true, isDefinition: true, variable: [10 x float]* @lsf_3_mean)
!1719 = distinct !DIGlobalVariable(name: "gray_decode", scope: !0, file: !888, line: 1438, type: !1720, isLocal: true, isDefinition: true, variable: [8 x i8]* @gray_decode)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 64, align: 8, elements: !1037)
!1721 = distinct !DIGlobalVariable(name: "base_five_table", scope: !0, file: !888, line: 367, type: !1722, isLocal: true, isDefinition: true, variable: [128 x [3 x i8]]* @base_five_table)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 3072, align: 8, elements: !1723)
!1723 = !{!1691, !1708}
!1724 = distinct !DIGlobalVariable(name: "track_position", scope: !0, file: !888, line: 1433, type: !1725, isLocal: true, isDefinition: true, variable: [16 x i8]* @track_position)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 128, align: 8, elements: !1726)
!1726 = !{!1727}
!1727 = !DISubrange(count: 16)
!1728 = distinct !DIGlobalVariable(name: "qua_gain_pit", scope: !0, file: !888, line: 1444, type: !1729, isLocal: true, isDefinition: true, variable: [16 x i16]* @qua_gain_pit)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 256, align: 16, elements: !1726)
!1730 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1731 = distinct !DIGlobalVariable(name: "qua_gain_code", scope: !0, file: !888, line: 1450, type: !1732, isLocal: true, isDefinition: true, variable: [32 x i16]* @qua_gain_code)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 512, align: 16, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 32)
!1735 = distinct !DIGlobalVariable(name: "gains_high", scope: !0, file: !888, line: 1578, type: !1736, isLocal: true, isDefinition: true, variable: [128 x [2 x i16]]* @gains_high)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 4096, align: 16, elements: !1737)
!1737 = !{!1691, !1738}
!1738 = !DISubrange(count: 2)
!1739 = distinct !DIGlobalVariable(name: "gains_low", scope: !0, file: !888, line: 1610, type: !1740, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @gains_low)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 2048, align: 16, elements: !1741)
!1741 = !{!1701, !1738}
!1742 = distinct !DIGlobalVariable(name: "gains_MODE_4k75", scope: !0, file: !888, line: 1469, type: !1743, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @gains_MODE_4k75)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1730, size: 16384, align: 16, elements: !1744)
!1744 = !{!1707, !1738}
!1745 = distinct !DIGlobalVariable(name: "energy_mean", scope: !0, file: !888, line: 1458, type: !1746, isLocal: true, isDefinition: true, variable: [8 x float]* @energy_mean)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 256, align: 32, elements: !1037)
!1747 = distinct !DIGlobalVariable(name: "energy_pred_fac", scope: !0, file: !888, line: 1463, type: !1748, isLocal: true, isDefinition: true, variable: [4 x float]* @energy_pred_fac)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 128, align: 32, elements: !1139)
!1749 = distinct !DIGlobalVariable(name: "ir_filters_lookup_MODE_7k95", scope: !0, file: !888, line: 1661, type: !1750, isLocal: true, isDefinition: true, variable: [2 x float*]* @ir_filters_lookup_MODE_7k95)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1751, size: 128, align: 64, elements: !1753)
!1751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1753 = !{!1738}
!1754 = distinct !DIGlobalVariable(name: "ir_filter_strong_MODE_7k95", scope: !0, file: !888, line: 1631, type: !1755, isLocal: true, isDefinition: true, variable: [40 x float]* @ir_filter_strong_MODE_7k95)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 1280, align: 32, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 40)
!1758 = distinct !DIGlobalVariable(name: "ir_filter_medium", scope: !0, file: !888, line: 1649, type: !1755, isLocal: true, isDefinition: true, variable: [40 x float]* @ir_filter_medium)
!1759 = distinct !DIGlobalVariable(name: "ir_filters_lookup", scope: !0, file: !888, line: 1658, type: !1750, isLocal: true, isDefinition: true, variable: [2 x float*]* @ir_filters_lookup)
!1760 = distinct !DIGlobalVariable(name: "ir_filter_strong", scope: !0, file: !888, line: 1640, type: !1755, isLocal: true, isDefinition: true, variable: [40 x float]* @ir_filter_strong)
!1761 = distinct !DIGlobalVariable(name: "highpass_zeros", scope: !0, file: !888, line: 1667, type: !1762, isLocal: true, isDefinition: true, variable: [2 x float]* @highpass_zeros)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 64, align: 32, elements: !1753)
!1763 = distinct !DIGlobalVariable(name: "highpass_poles", scope: !0, file: !888, line: 1668, type: !1762, isLocal: true, isDefinition: true, variable: [2 x float]* @highpass_poles)
!1764 = distinct !DIGlobalVariable(name: "frame_sizes_nb", scope: !0, file: !888, line: 357, type: !1765, isLocal: true, isDefinition: true, variable: [9 x i8]* @frame_sizes_nb)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1451, size: 72, align: 8, elements: !1654)
!1766 = !{i32 2, !"Dwarf Version", i32 4}
!1767 = !{i32 2, !"Debug Info Version", i32 3}
!1768 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1769 = distinct !DISubprogram(name: "amrnb_decode_init", scope: !912, file: !912, line: 160, type: !1006, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!1770 = !{}
!1771 = !DILocalVariable(name: "avctx", arg: 1, scope: !1769, file: !912, line: 160, type: !1008)
!1772 = !DIExpression()
!1773 = !DILocation(line: 160, column: 68, scope: !1769)
!1774 = !DILocalVariable(name: "p", scope: !1769, file: !912, line: 162, type: !1775)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRContext", file: !912, line: 146, baseType: !1777)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRContext", file: !912, line: 100, size: 19136, align: 64, elements: !1778)
!1778 = !{!1779, !1797, !1798, !1799, !1801, !1805, !1807, !1809, !1811, !1812, !1813, !1817, !1818, !1820, !1821, !1823, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1837, !1841, !1854, !1863, !1873}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1777, file: !912, line: 101, baseType: !1780, size: 912, align: 16)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRNBFrame", file: !888, line: 71, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRNBFrame", file: !888, line: 68, size: 912, align: 16, elements: !1782)
!1782 = !{!1783, !1787}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lsf", scope: !1781, file: !888, line: 69, baseType: !1784, size: 80, align: 16)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 80, align: 16, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 5)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1781, file: !888, line: 70, baseType: !1788, size: 832, align: 16, offset: 80)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1789, size: 832, align: 16, elements: !1139)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRNBSubframe", file: !888, line: 63, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRNBSubframe", file: !888, line: 58, size: 208, align: 16, elements: !1791)
!1791 = !{!1792, !1793, !1794, !1795}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "p_lag", scope: !1790, file: !888, line: 59, baseType: !907, size: 16, align: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "p_gain", scope: !1790, file: !888, line: 60, baseType: !907, size: 16, align: 16, offset: 16)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_gain", scope: !1790, file: !888, line: 61, baseType: !907, size: 16, align: 16, offset: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "pulses", scope: !1790, file: !888, line: 62, baseType: !1796, size: 160, align: 16, offset: 48)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !907, size: 160, align: 16, elements: !1642)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "bad_frame_indicator", scope: !1777, file: !912, line: 102, baseType: !948, size: 8, align: 8, offset: 912)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_mode", scope: !1777, file: !912, line: 103, baseType: !887, size: 32, align: 32, offset: 928)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lsf_r", scope: !1777, file: !912, line: 105, baseType: !1800, size: 160, align: 16, offset: 960)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1647, size: 160, align: 16, elements: !1642)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "lsp", scope: !1777, file: !912, line: 106, baseType: !1802, size: 2560, align: 64, offset: 1152)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 2560, align: 64, elements: !1804)
!1803 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1804 = !{!1140, !1643}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lsp_sub4", scope: !1777, file: !912, line: 107, baseType: !1806, size: 640, align: 64, offset: 3712)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1803, size: 640, align: 64, elements: !1642)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lsf_q", scope: !1777, file: !912, line: 109, baseType: !1808, size: 1280, align: 32, offset: 4352)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1280, align: 32, elements: !1804)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "lsf_avg", scope: !1777, file: !912, line: 110, baseType: !1810, size: 320, align: 32, offset: 5632)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 320, align: 32, elements: !1642)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lpc", scope: !1777, file: !912, line: 112, baseType: !1808, size: 1280, align: 32, offset: 5952)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag_int", scope: !1777, file: !912, line: 114, baseType: !948, size: 8, align: 8, offset: 7232)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_buf", scope: !1777, file: !912, line: 116, baseType: !1814, size: 6208, align: 32, offset: 7264)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 6208, align: 32, elements: !1815)
!1815 = !{!1816}
!1816 = !DISubrange(count: 194)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1777, file: !912, line: 117, baseType: !905, size: 64, align: 64, offset: 13504)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_vector", scope: !1777, file: !912, line: 119, baseType: !1819, size: 1280, align: 32, offset: 13568)
!1819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1280, align: 32, elements: !1756)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_vector", scope: !1777, file: !912, line: 120, baseType: !1819, size: 1280, align: 32, offset: 14848)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_error", scope: !1777, file: !912, line: 122, baseType: !1822, size: 128, align: 32, offset: 16128)
!1822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 128, align: 32, elements: !1139)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_gain", scope: !1777, file: !912, line: 123, baseType: !1824, size: 160, align: 32, offset: 16256)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 160, align: 32, elements: !1785)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_gain", scope: !1777, file: !912, line: 124, baseType: !1824, size: 160, align: 32, offset: 16416)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !1777, file: !912, line: 126, baseType: !904, size: 32, align: 32, offset: 16576)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "diff_count", scope: !1777, file: !912, line: 127, baseType: !948, size: 8, align: 8, offset: 16608)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "hang_count", scope: !1777, file: !912, line: 128, baseType: !948, size: 8, align: 8, offset: 16616)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sparse_fixed_gain", scope: !1777, file: !912, line: 130, baseType: !904, size: 32, align: 32, offset: 16640)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "prev_ir_filter_nr", scope: !1777, file: !912, line: 131, baseType: !948, size: 8, align: 8, offset: 16672)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "ir_filter_onset", scope: !1777, file: !912, line: 132, baseType: !948, size: 8, align: 8, offset: 16680)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_mem", scope: !1777, file: !912, line: 134, baseType: !1810, size: 320, align: 32, offset: 16704)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_mem", scope: !1777, file: !912, line: 135, baseType: !904, size: 32, align: 32, offset: 17024)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_agc", scope: !1777, file: !912, line: 136, baseType: !904, size: 32, align: 32, offset: 17056)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "high_pass_mem", scope: !1777, file: !912, line: 137, baseType: !1836, size: 64, align: 32, offset: 17088)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 64, align: 32, elements: !1753)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "samples_in", scope: !1777, file: !912, line: 139, baseType: !1838, size: 1600, align: 32, offset: 17152)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1600, align: 32, elements: !1839)
!1839 = !{!1840}
!1840 = !DISubrange(count: 50)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "acelpf_ctx", scope: !1777, file: !912, line: 141, baseType: !1842, size: 128, align: 64, offset: 18752)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPFContext", file: !1843, line: 53, baseType: !1844)
!1843 = !DIFile(filename: "libavcodec/acelp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPFContext", file: !1843, line: 28, size: 128, align: 64, elements: !1845)
!1845 = !{!1846, !1850}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_interpolatef", scope: !1844, file: !1843, line: 32, baseType: !1847, size: 64, align: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !905, !1752, !1752, !902, !902, !902, !902}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_apply_order_2_transfer_function", scope: !1844, file: !1843, line: 47, baseType: !1851, size: 64, align: 64, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !905, !1752, !1752, !1752, !904, !905, !902}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "acelpv_ctx", scope: !1777, file: !912, line: 142, baseType: !1855, size: 64, align: 64, offset: 18880)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPVContext", file: !1856, line: 44, baseType: !1857)
!1856 = !DIFile(filename: "libavcodec/acelp_vectors.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPVContext", file: !1856, line: 28, size: 64, align: 64, elements: !1858)
!1858 = !{!1859}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_vector_sumf", scope: !1857, file: !1856, line: 40, baseType: !1860, size: 64, align: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64, align: 64)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !905, !1752, !1752, !904, !904, !902}
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "celpf_ctx", scope: !1777, file: !912, line: 143, baseType: !1864, size: 128, align: 64, offset: 18944)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPFContext", file: !1865, line: 69, baseType: !1866)
!1865 = !DIFile(filename: "libavcodec/celp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPFContext", file: !1865, line: 28, size: 128, align: 64, elements: !1867)
!1867 = !{!1868, !1872}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_synthesis_filterf", scope: !1866, file: !1865, line: 45, baseType: !1869, size: 64, align: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !905, !1752, !1752, !902, !902}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_zero_synthesis_filterf", scope: !1866, file: !1865, line: 65, baseType: !1869, size: 64, align: 64, offset: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "celpm_ctx", scope: !1777, file: !912, line: 144, baseType: !1874, size: 64, align: 64, offset: 19072)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPMContext", file: !1875, line: 39, baseType: !1876)
!1875 = !DIFile(filename: "libavcodec/celp_math.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPMContext", file: !1875, line: 28, size: 64, align: 64, elements: !1877)
!1877 = !{!1878}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "dot_productf", scope: !1876, file: !1875, line: 37, baseType: !1879, size: 64, align: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!904, !1752, !1752, !902}
!1882 = !DILocation(line: 162, column: 17, scope: !1769)
!1883 = !DILocation(line: 162, column: 21, scope: !1769)
!1884 = !DILocation(line: 162, column: 28, scope: !1769)
!1885 = !DILocalVariable(name: "i", scope: !1769, file: !912, line: 163, type: !902)
!1886 = !DILocation(line: 163, column: 9, scope: !1769)
!1887 = !DILocation(line: 165, column: 9, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1769, file: !912, line: 165, column: 9)
!1889 = !DILocation(line: 165, column: 16, scope: !1888)
!1890 = !DILocation(line: 165, column: 25, scope: !1888)
!1891 = !DILocation(line: 165, column: 9, scope: !1769)
!1892 = !DILocation(line: 166, column: 39, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1888, file: !912, line: 165, column: 30)
!1894 = !DILocation(line: 166, column: 9, scope: !1893)
!1895 = !DILocation(line: 167, column: 9, scope: !1893)
!1896 = !DILocation(line: 170, column: 5, scope: !1769)
!1897 = !DILocation(line: 170, column: 12, scope: !1769)
!1898 = !DILocation(line: 170, column: 21, scope: !1769)
!1899 = !DILocation(line: 171, column: 5, scope: !1769)
!1900 = !DILocation(line: 171, column: 12, scope: !1769)
!1901 = !DILocation(line: 171, column: 27, scope: !1769)
!1902 = !DILocation(line: 172, column: 10, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1769, file: !912, line: 172, column: 9)
!1904 = !DILocation(line: 172, column: 17, scope: !1903)
!1905 = !DILocation(line: 172, column: 9, scope: !1769)
!1906 = !DILocation(line: 173, column: 9, scope: !1903)
!1907 = !DILocation(line: 173, column: 16, scope: !1903)
!1908 = !DILocation(line: 173, column: 28, scope: !1903)
!1909 = !DILocation(line: 174, column: 5, scope: !1769)
!1910 = !DILocation(line: 174, column: 12, scope: !1769)
!1911 = !DILocation(line: 174, column: 23, scope: !1769)
!1912 = !DILocation(line: 177, column: 22, scope: !1769)
!1913 = !DILocation(line: 177, column: 25, scope: !1769)
!1914 = !DILocation(line: 177, column: 5, scope: !1769)
!1915 = !DILocation(line: 177, column: 8, scope: !1769)
!1916 = !DILocation(line: 177, column: 19, scope: !1769)
!1917 = !DILocation(line: 179, column: 12, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1769, file: !912, line: 179, column: 5)
!1919 = !DILocation(line: 179, column: 10, scope: !1918)
!1920 = !DILocation(line: 179, column: 17, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1922, file: !912, discriminator: 1)
!1922 = distinct !DILexicalBlock(scope: !1918, file: !912, line: 179, column: 5)
!1923 = !DILocation(line: 179, column: 19, scope: !1921)
!1924 = !DILocation(line: 179, column: 5, scope: !1921)
!1925 = !DILocation(line: 180, column: 45, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !912, line: 179, column: 30)
!1927 = !DILocation(line: 180, column: 31, scope: !1926)
!1928 = !DILocation(line: 180, column: 48, scope: !1926)
!1929 = !DILocation(line: 180, column: 55, scope: !1926)
!1930 = !DILocation(line: 180, column: 26, scope: !1926)
!1931 = !DILocation(line: 180, column: 9, scope: !1926)
!1932 = !DILocation(line: 180, column: 12, scope: !1926)
!1933 = !DILocation(line: 180, column: 29, scope: !1926)
!1934 = !DILocation(line: 181, column: 55, scope: !1926)
!1935 = !DILocation(line: 181, column: 42, scope: !1926)
!1936 = !DILocation(line: 181, column: 58, scope: !1926)
!1937 = !DILocation(line: 181, column: 37, scope: !1926)
!1938 = !DILocation(line: 181, column: 25, scope: !1926)
!1939 = !DILocation(line: 181, column: 28, scope: !1926)
!1940 = !DILocation(line: 181, column: 40, scope: !1926)
!1941 = !DILocation(line: 181, column: 20, scope: !1926)
!1942 = !DILocation(line: 181, column: 9, scope: !1926)
!1943 = !DILocation(line: 181, column: 12, scope: !1926)
!1944 = !DILocation(line: 181, column: 23, scope: !1926)
!1945 = !DILocation(line: 182, column: 5, scope: !1926)
!1946 = !DILocation(line: 179, column: 26, scope: !1947)
!1947 = !DILexicalBlockFile(scope: !1922, file: !912, discriminator: 2)
!1948 = !DILocation(line: 179, column: 5, scope: !1947)
!1949 = distinct !{!1949, !1950}
!1950 = !DILocation(line: 179, column: 5, scope: !1769)
!1951 = !DILocation(line: 184, column: 12, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1769, file: !912, line: 184, column: 5)
!1953 = !DILocation(line: 184, column: 10, scope: !1952)
!1954 = !DILocation(line: 184, column: 17, scope: !1955)
!1955 = !DILexicalBlockFile(scope: !1956, file: !912, discriminator: 1)
!1956 = distinct !DILexicalBlock(scope: !1952, file: !912, line: 184, column: 5)
!1957 = !DILocation(line: 184, column: 19, scope: !1955)
!1958 = !DILocation(line: 184, column: 5, scope: !1955)
!1959 = !DILocation(line: 185, column: 29, scope: !1956)
!1960 = !DILocation(line: 185, column: 9, scope: !1956)
!1961 = !DILocation(line: 185, column: 12, scope: !1956)
!1962 = !DILocation(line: 185, column: 32, scope: !1956)
!1963 = !DILocation(line: 184, column: 25, scope: !1964)
!1964 = !DILexicalBlockFile(scope: !1956, file: !912, discriminator: 2)
!1965 = !DILocation(line: 184, column: 5, scope: !1964)
!1966 = distinct !{!1966, !1967}
!1967 = !DILocation(line: 184, column: 5, scope: !1769)
!1968 = !DILocation(line: 187, column: 27, scope: !1769)
!1969 = !DILocation(line: 187, column: 30, scope: !1769)
!1970 = !DILocation(line: 187, column: 5, scope: !1769)
!1971 = !DILocation(line: 188, column: 28, scope: !1769)
!1972 = !DILocation(line: 188, column: 31, scope: !1769)
!1973 = !DILocation(line: 188, column: 5, scope: !1769)
!1974 = !DILocation(line: 189, column: 26, scope: !1769)
!1975 = !DILocation(line: 189, column: 29, scope: !1769)
!1976 = !DILocation(line: 189, column: 5, scope: !1769)
!1977 = !DILocation(line: 190, column: 24, scope: !1769)
!1978 = !DILocation(line: 190, column: 27, scope: !1769)
!1979 = !DILocation(line: 190, column: 5, scope: !1769)
!1980 = !DILocation(line: 192, column: 5, scope: !1769)
!1981 = !DILocation(line: 193, column: 1, scope: !1769)
!1982 = distinct !DISubprogram(name: "amrnb_decode_frame", scope: !912, file: !912, line: 948, type: !1616, isLocal: true, isDefinition: true, scopeLine: 950, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!1983 = !DILocalVariable(name: "avctx", arg: 1, scope: !1982, file: !912, line: 948, type: !1008)
!1984 = !DILocation(line: 948, column: 47, scope: !1982)
!1985 = !DILocalVariable(name: "data", arg: 2, scope: !1982, file: !912, line: 948, type: !961)
!1986 = !DILocation(line: 948, column: 60, scope: !1982)
!1987 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1982, file: !912, line: 949, type: !1303)
!1988 = !DILocation(line: 949, column: 36, scope: !1982)
!1989 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1982, file: !912, line: 949, type: !1156)
!1990 = !DILocation(line: 949, column: 61, scope: !1982)
!1991 = !DILocalVariable(name: "p", scope: !1982, file: !912, line: 952, type: !1775)
!1992 = !DILocation(line: 952, column: 17, scope: !1982)
!1993 = !DILocation(line: 952, column: 21, scope: !1982)
!1994 = !DILocation(line: 952, column: 28, scope: !1982)
!1995 = !DILocalVariable(name: "frame", scope: !1982, file: !912, line: 953, type: !1030)
!1996 = !DILocation(line: 953, column: 14, scope: !1982)
!1997 = !DILocation(line: 953, column: 22, scope: !1982)
!1998 = !DILocalVariable(name: "buf", scope: !1982, file: !912, line: 954, type: !1450)
!1999 = !DILocation(line: 954, column: 20, scope: !1982)
!2000 = !DILocation(line: 954, column: 26, scope: !1982)
!2001 = !DILocation(line: 954, column: 33, scope: !1982)
!2002 = !DILocalVariable(name: "buf_size", scope: !1982, file: !912, line: 955, type: !902)
!2003 = !DILocation(line: 955, column: 9, scope: !1982)
!2004 = !DILocation(line: 955, column: 20, scope: !1982)
!2005 = !DILocation(line: 955, column: 27, scope: !1982)
!2006 = !DILocalVariable(name: "buf_out", scope: !1982, file: !912, line: 956, type: !905)
!2007 = !DILocation(line: 956, column: 12, scope: !1982)
!2008 = !DILocalVariable(name: "i", scope: !1982, file: !912, line: 957, type: !902)
!2009 = !DILocation(line: 957, column: 9, scope: !1982)
!2010 = !DILocalVariable(name: "subframe", scope: !1982, file: !912, line: 957, type: !902)
!2011 = !DILocation(line: 957, column: 12, scope: !1982)
!2012 = !DILocalVariable(name: "ret", scope: !1982, file: !912, line: 957, type: !902)
!2013 = !DILocation(line: 957, column: 22, scope: !1982)
!2014 = !DILocalVariable(name: "fixed_gain_factor", scope: !1982, file: !912, line: 958, type: !904)
!2015 = !DILocation(line: 958, column: 11, scope: !1982)
!2016 = !DILocalVariable(name: "fixed_sparse", scope: !1982, file: !912, line: 959, type: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRFixed", file: !1856, line: 60, baseType: !2018)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRFixed", file: !1856, line: 53, size: 768, align: 32, elements: !2019)
!2019 = !{!2020, !2021, !2023, !2024, !2025, !2026}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2018, file: !1856, line: 54, baseType: !902, size: 32, align: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2018, file: !1856, line: 55, baseType: !2022, size: 320, align: 32, offset: 32)
!2022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 320, align: 32, elements: !1642)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2018, file: !1856, line: 56, baseType: !1810, size: 320, align: 32, offset: 352)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "no_repeat_mask", scope: !2018, file: !1856, line: 57, baseType: !902, size: 32, align: 32, offset: 672)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !2018, file: !1856, line: 58, baseType: !902, size: 32, align: 32, offset: 704)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_fac", scope: !2018, file: !1856, line: 59, baseType: !904, size: 32, align: 32, offset: 736)
!2027 = !DILocation(line: 959, column: 14, scope: !1982)
!2028 = !DILocalVariable(name: "spare_vector", scope: !1982, file: !912, line: 960, type: !1819)
!2029 = !DILocation(line: 960, column: 11, scope: !1982)
!2030 = !DILocalVariable(name: "synth_fixed_gain", scope: !1982, file: !912, line: 961, type: !904)
!2031 = !DILocation(line: 961, column: 11, scope: !1982)
!2032 = !DILocalVariable(name: "synth_fixed_vector", scope: !1982, file: !912, line: 962, type: !1752)
!2033 = !DILocation(line: 962, column: 18, scope: !1982)
!2034 = !DILocation(line: 965, column: 5, scope: !1982)
!2035 = !DILocation(line: 965, column: 12, scope: !1982)
!2036 = !DILocation(line: 965, column: 23, scope: !1982)
!2037 = !DILocation(line: 966, column: 30, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 966, column: 9)
!2039 = !DILocation(line: 966, column: 37, scope: !2038)
!2040 = !DILocation(line: 966, column: 16, scope: !2038)
!2041 = !DILocation(line: 966, column: 14, scope: !2038)
!2042 = !DILocation(line: 966, column: 48, scope: !2038)
!2043 = !DILocation(line: 966, column: 9, scope: !1982)
!2044 = !DILocation(line: 967, column: 16, scope: !2038)
!2045 = !DILocation(line: 967, column: 9, scope: !2038)
!2046 = !DILocation(line: 968, column: 24, scope: !1982)
!2047 = !DILocation(line: 968, column: 31, scope: !1982)
!2048 = !DILocation(line: 968, column: 15, scope: !1982)
!2049 = !DILocation(line: 968, column: 13, scope: !1982)
!2050 = !DILocation(line: 970, column: 42, scope: !1982)
!2051 = !DILocation(line: 970, column: 45, scope: !1982)
!2052 = !DILocation(line: 970, column: 50, scope: !1982)
!2053 = !DILocation(line: 970, column: 25, scope: !1982)
!2054 = !DILocation(line: 970, column: 5, scope: !1982)
!2055 = !DILocation(line: 970, column: 8, scope: !1982)
!2056 = !DILocation(line: 970, column: 23, scope: !1982)
!2057 = !DILocation(line: 971, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 971, column: 9)
!2059 = !DILocation(line: 971, column: 12, scope: !2058)
!2060 = !DILocation(line: 971, column: 27, scope: !2058)
!2061 = !DILocation(line: 971, column: 9, scope: !1982)
!2062 = !DILocation(line: 972, column: 16, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !912, line: 971, column: 39)
!2064 = !DILocation(line: 972, column: 9, scope: !2063)
!2065 = !DILocation(line: 973, column: 9, scope: !2063)
!2066 = !DILocation(line: 975, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 975, column: 9)
!2068 = !DILocation(line: 975, column: 12, scope: !2067)
!2069 = !DILocation(line: 975, column: 27, scope: !2067)
!2070 = !DILocation(line: 975, column: 9, scope: !1982)
!2071 = !DILocation(line: 976, column: 39, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !912, line: 975, column: 40)
!2073 = !DILocation(line: 976, column: 9, scope: !2072)
!2074 = !DILocation(line: 977, column: 16, scope: !2072)
!2075 = !DILocation(line: 977, column: 9, scope: !2072)
!2076 = !DILocation(line: 978, column: 9, scope: !2072)
!2077 = !DILocation(line: 981, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 981, column: 9)
!2079 = !DILocation(line: 981, column: 12, scope: !2078)
!2080 = !DILocation(line: 981, column: 27, scope: !2078)
!2081 = !DILocation(line: 981, column: 9, scope: !1982)
!2082 = !DILocation(line: 982, column: 19, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !912, line: 981, column: 41)
!2084 = !DILocation(line: 982, column: 9, scope: !2083)
!2085 = !DILocation(line: 983, column: 5, scope: !2083)
!2086 = !DILocation(line: 984, column: 19, scope: !2078)
!2087 = !DILocation(line: 984, column: 9, scope: !2078)
!2088 = !DILocation(line: 986, column: 12, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 986, column: 5)
!2090 = !DILocation(line: 986, column: 10, scope: !2089)
!2091 = !DILocation(line: 986, column: 17, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2093, file: !912, discriminator: 1)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !912, line: 986, column: 5)
!2094 = !DILocation(line: 986, column: 19, scope: !2092)
!2095 = !DILocation(line: 986, column: 5, scope: !2092)
!2096 = !DILocation(line: 987, column: 34, scope: !2093)
!2097 = !DILocation(line: 987, column: 27, scope: !2093)
!2098 = !DILocation(line: 987, column: 30, scope: !2093)
!2099 = !DILocation(line: 987, column: 45, scope: !2093)
!2100 = !DILocation(line: 987, column: 38, scope: !2093)
!2101 = !DILocation(line: 987, column: 41, scope: !2093)
!2102 = !DILocation(line: 987, column: 9, scope: !2093)
!2103 = !DILocation(line: 986, column: 25, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !2093, file: !912, discriminator: 2)
!2105 = !DILocation(line: 986, column: 5, scope: !2104)
!2106 = distinct !{!2106, !2107}
!2107 = !DILocation(line: 986, column: 5, scope: !1982)
!2108 = !DILocation(line: 989, column: 19, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1982, file: !912, line: 989, column: 5)
!2110 = !DILocation(line: 989, column: 10, scope: !2109)
!2111 = !DILocation(line: 989, column: 24, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2113, file: !912, discriminator: 1)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !912, line: 989, column: 5)
!2114 = !DILocation(line: 989, column: 33, scope: !2112)
!2115 = !DILocation(line: 989, column: 5, scope: !2112)
!2116 = !DILocalVariable(name: "amr_subframe", scope: !2117, file: !912, line: 990, type: !2118)
!2117 = distinct !DILexicalBlock(scope: !2113, file: !912, line: 989, column: 50)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!2120 = !DILocation(line: 990, column: 30, scope: !2117)
!2121 = !DILocation(line: 990, column: 64, scope: !2117)
!2122 = !DILocation(line: 990, column: 46, scope: !2117)
!2123 = !DILocation(line: 990, column: 49, scope: !2117)
!2124 = !DILocation(line: 990, column: 55, scope: !2117)
!2125 = !DILocation(line: 992, column: 29, scope: !2117)
!2126 = !DILocation(line: 992, column: 32, scope: !2117)
!2127 = !DILocation(line: 992, column: 46, scope: !2117)
!2128 = !DILocation(line: 992, column: 9, scope: !2117)
!2129 = !DILocation(line: 994, column: 44, scope: !2117)
!2130 = !DILocation(line: 994, column: 58, scope: !2117)
!2131 = !DILocation(line: 995, column: 29, scope: !2117)
!2132 = !DILocation(line: 995, column: 32, scope: !2117)
!2133 = !DILocation(line: 995, column: 48, scope: !2117)
!2134 = !DILocation(line: 994, column: 9, scope: !2117)
!2135 = !DILocation(line: 1001, column: 22, scope: !2117)
!2136 = !DILocation(line: 1001, column: 25, scope: !2117)
!2137 = !DILocation(line: 1001, column: 39, scope: !2117)
!2138 = !DILocation(line: 1001, column: 42, scope: !2117)
!2139 = !DILocation(line: 1001, column: 58, scope: !2117)
!2140 = !DILocation(line: 1001, column: 9, scope: !2117)
!2141 = !DILocation(line: 1004, column: 26, scope: !2117)
!2142 = !DILocation(line: 1004, column: 29, scope: !2117)
!2143 = !DILocation(line: 1004, column: 39, scope: !2117)
!2144 = !DILocation(line: 1004, column: 42, scope: !2117)
!2145 = !DILocation(line: 1004, column: 9, scope: !2117)
!2146 = !DILocation(line: 1006, column: 26, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2117, file: !912, line: 1006, column: 13)
!2148 = !DILocation(line: 1006, column: 36, scope: !2147)
!2149 = !DILocation(line: 1006, column: 13, scope: !2117)
!2150 = !DILocation(line: 1007, column: 20, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2147, file: !912, line: 1006, column: 42)
!2152 = !DILocation(line: 1007, column: 13, scope: !2151)
!2153 = !DILocation(line: 1008, column: 13, scope: !2151)
!2154 = !DILocation(line: 1010, column: 29, scope: !2117)
!2155 = !DILocation(line: 1010, column: 32, scope: !2117)
!2156 = !DILocation(line: 1010, column: 9, scope: !2117)
!2157 = !DILocation(line: 1014, column: 35, scope: !2117)
!2158 = !DILocation(line: 1015, column: 24, scope: !2117)
!2159 = !DILocation(line: 1015, column: 27, scope: !2117)
!2160 = !DILocation(line: 1015, column: 37, scope: !2117)
!2161 = !DILocation(line: 1015, column: 50, scope: !2117)
!2162 = !DILocation(line: 1015, column: 53, scope: !2117)
!2163 = !DILocation(line: 1016, column: 64, scope: !2117)
!2164 = !DILocation(line: 1016, column: 67, scope: !2117)
!2165 = !DILocation(line: 1017, column: 68, scope: !2117)
!2166 = !DILocation(line: 1019, column: 24, scope: !2117)
!2167 = !DILocation(line: 1019, column: 27, scope: !2117)
!2168 = !DILocation(line: 1020, column: 36, scope: !2117)
!2169 = !DILocation(line: 1020, column: 39, scope: !2117)
!2170 = !DILocation(line: 1020, column: 24, scope: !2117)
!2171 = !DILocation(line: 1014, column: 13, scope: !2117)
!2172 = !DILocation(line: 1013, column: 9, scope: !2117)
!2173 = !DILocation(line: 1013, column: 12, scope: !2117)
!2174 = !DILocation(line: 1013, column: 26, scope: !2117)
!2175 = !DILocation(line: 1024, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2117, file: !912, line: 1024, column: 9)
!2177 = !DILocation(line: 1024, column: 14, scope: !2176)
!2178 = !DILocation(line: 1024, column: 21, scope: !2179)
!2179 = !DILexicalBlockFile(scope: !2180, file: !912, discriminator: 1)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !912, line: 1024, column: 9)
!2181 = !DILocation(line: 1024, column: 23, scope: !2179)
!2182 = !DILocation(line: 1024, column: 9, scope: !2179)
!2183 = !DILocation(line: 1025, column: 33, scope: !2180)
!2184 = !DILocation(line: 1025, column: 36, scope: !2180)
!2185 = !DILocation(line: 1025, column: 27, scope: !2180)
!2186 = !DILocation(line: 1025, column: 13, scope: !2180)
!2187 = !DILocation(line: 1025, column: 16, scope: !2180)
!2188 = !DILocation(line: 1025, column: 30, scope: !2180)
!2189 = !DILocation(line: 1024, column: 30, scope: !2190)
!2190 = !DILexicalBlockFile(scope: !2180, file: !912, discriminator: 2)
!2191 = !DILocation(line: 1024, column: 9, scope: !2190)
!2192 = distinct !{!2192, !2193}
!2193 = !DILocation(line: 1024, column: 9, scope: !2117)
!2194 = !DILocation(line: 1026, column: 29, scope: !2117)
!2195 = !DILocation(line: 1026, column: 32, scope: !2117)
!2196 = !DILocation(line: 1026, column: 59, scope: !2117)
!2197 = !DILocation(line: 1026, column: 62, scope: !2117)
!2198 = !DILocation(line: 1026, column: 9, scope: !2117)
!2199 = !DILocation(line: 1034, column: 16, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2117, file: !912, line: 1034, column: 9)
!2201 = !DILocation(line: 1034, column: 14, scope: !2200)
!2202 = !DILocation(line: 1034, column: 21, scope: !2203)
!2203 = !DILexicalBlockFile(scope: !2204, file: !912, discriminator: 1)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !912, line: 1034, column: 9)
!2205 = !DILocation(line: 1034, column: 23, scope: !2203)
!2206 = !DILocation(line: 1034, column: 9, scope: !2203)
!2207 = !DILocation(line: 1035, column: 53, scope: !2204)
!2208 = !DILocation(line: 1035, column: 39, scope: !2204)
!2209 = !DILocation(line: 1035, column: 42, scope: !2204)
!2210 = !DILocation(line: 1035, column: 32, scope: !2204)
!2211 = !DILocation(line: 1035, column: 27, scope: !2204)
!2212 = !DILocation(line: 1035, column: 13, scope: !2204)
!2213 = !DILocation(line: 1035, column: 16, scope: !2204)
!2214 = !DILocation(line: 1035, column: 30, scope: !2204)
!2215 = !DILocation(line: 1034, column: 30, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2204, file: !912, discriminator: 2)
!2217 = !DILocation(line: 1034, column: 9, scope: !2216)
!2218 = distinct !{!2218, !2219}
!2219 = !DILocation(line: 1034, column: 9, scope: !2117)
!2220 = !DILocation(line: 1040, column: 46, scope: !2117)
!2221 = !DILocation(line: 1040, column: 58, scope: !2117)
!2222 = !DILocation(line: 1040, column: 49, scope: !2117)
!2223 = !DILocation(line: 1040, column: 52, scope: !2117)
!2224 = !DILocation(line: 1041, column: 46, scope: !2117)
!2225 = !DILocation(line: 1041, column: 49, scope: !2117)
!2226 = !DILocation(line: 1041, column: 58, scope: !2117)
!2227 = !DILocation(line: 1041, column: 61, scope: !2117)
!2228 = !DILocation(line: 1040, column: 28, scope: !2117)
!2229 = !DILocation(line: 1040, column: 26, scope: !2117)
!2230 = !DILocation(line: 1043, column: 46, scope: !2117)
!2231 = !DILocation(line: 1043, column: 64, scope: !2117)
!2232 = !DILocation(line: 1043, column: 67, scope: !2117)
!2233 = !DILocation(line: 1044, column: 46, scope: !2117)
!2234 = !DILocation(line: 1044, column: 64, scope: !2117)
!2235 = !DILocation(line: 1043, column: 30, scope: !2117)
!2236 = !DILocation(line: 1043, column: 28, scope: !2117)
!2237 = !DILocation(line: 1046, column: 23, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2117, file: !912, line: 1046, column: 13)
!2239 = !DILocation(line: 1046, column: 33, scope: !2238)
!2240 = !DILocation(line: 1046, column: 26, scope: !2238)
!2241 = !DILocation(line: 1046, column: 29, scope: !2238)
!2242 = !DILocation(line: 1046, column: 44, scope: !2238)
!2243 = !DILocation(line: 1047, column: 23, scope: !2238)
!2244 = !DILocation(line: 1047, column: 44, scope: !2238)
!2245 = !DILocation(line: 1047, column: 47, scope: !2238)
!2246 = !DILocation(line: 1046, column: 13, scope: !2238)
!2247 = !DILocation(line: 1046, column: 13, scope: !2117)
!2248 = !DILocation(line: 1051, column: 23, scope: !2238)
!2249 = !DILocation(line: 1051, column: 33, scope: !2238)
!2250 = !DILocation(line: 1051, column: 26, scope: !2238)
!2251 = !DILocation(line: 1051, column: 29, scope: !2238)
!2252 = !DILocation(line: 1051, column: 44, scope: !2238)
!2253 = !DILocation(line: 1052, column: 23, scope: !2238)
!2254 = !DILocation(line: 1052, column: 44, scope: !2238)
!2255 = !DILocation(line: 1052, column: 47, scope: !2238)
!2256 = !DILocation(line: 1051, column: 13, scope: !2238)
!2257 = !DILocation(line: 1054, column: 20, scope: !2117)
!2258 = !DILocation(line: 1054, column: 30, scope: !2117)
!2259 = !DILocation(line: 1054, column: 23, scope: !2117)
!2260 = !DILocation(line: 1054, column: 26, scope: !2117)
!2261 = !DILocation(line: 1054, column: 41, scope: !2117)
!2262 = !DILocation(line: 1054, column: 51, scope: !2117)
!2263 = !DILocation(line: 1054, column: 60, scope: !2117)
!2264 = !DILocation(line: 1054, column: 49, scope: !2117)
!2265 = !DILocation(line: 1054, column: 9, scope: !2117)
!2266 = !DILocation(line: 1057, column: 31, scope: !2117)
!2267 = !DILocation(line: 1057, column: 34, scope: !2117)
!2268 = !DILocation(line: 1057, column: 9, scope: !2117)
!2269 = !DILocation(line: 1058, column: 22, scope: !2117)
!2270 = !DILocation(line: 1058, column: 9, scope: !2117)
!2271 = !DILocation(line: 1059, column: 5, scope: !2117)
!2272 = !DILocation(line: 989, column: 46, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2113, file: !912, discriminator: 2)
!2274 = !DILocation(line: 989, column: 5, scope: !2273)
!2275 = distinct !{!2275, !2276}
!2276 = !DILocation(line: 989, column: 5, scope: !1982)
!2277 = !DILocation(line: 1061, column: 5, scope: !1982)
!2278 = !DILocation(line: 1061, column: 8, scope: !1982)
!2279 = !DILocation(line: 1061, column: 19, scope: !1982)
!2280 = !DILocation(line: 1061, column: 57, scope: !1982)
!2281 = !DILocation(line: 1062, column: 46, scope: !1982)
!2282 = !DILocation(line: 1065, column: 46, scope: !1982)
!2283 = !DILocation(line: 1065, column: 49, scope: !1982)
!2284 = !DILocation(line: 1073, column: 5, scope: !1982)
!2285 = !DILocation(line: 1073, column: 8, scope: !1982)
!2286 = !DILocation(line: 1073, column: 19, scope: !1982)
!2287 = !DILocation(line: 1073, column: 40, scope: !1982)
!2288 = !DILocation(line: 1073, column: 43, scope: !1982)
!2289 = !DILocation(line: 1073, column: 52, scope: !1982)
!2290 = !DILocation(line: 1073, column: 55, scope: !1982)
!2291 = !DILocation(line: 1073, column: 64, scope: !1982)
!2292 = !DILocation(line: 1073, column: 67, scope: !1982)
!2293 = !DILocation(line: 1076, column: 6, scope: !1982)
!2294 = !DILocation(line: 1076, column: 20, scope: !1982)
!2295 = !DILocation(line: 1079, column: 27, scope: !1982)
!2296 = !DILocation(line: 1079, column: 30, scope: !1982)
!2297 = !DILocation(line: 1079, column: 12, scope: !1982)
!2298 = !DILocation(line: 1079, column: 46, scope: !1982)
!2299 = !DILocation(line: 1079, column: 5, scope: !1982)
!2300 = !DILocation(line: 1080, column: 1, scope: !1982)
!2301 = distinct !DISubprogram(name: "unpack_bitstream", scope: !912, file: !912, line: 207, type: !2302, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!887, !1775, !1450, !902}
!2304 = !DILocalVariable(name: "p", arg: 1, scope: !2301, file: !912, line: 207, type: !1775)
!2305 = !DILocation(line: 207, column: 47, scope: !2301)
!2306 = !DILocalVariable(name: "buf", arg: 2, scope: !2301, file: !912, line: 207, type: !1450)
!2307 = !DILocation(line: 207, column: 65, scope: !2301)
!2308 = !DILocalVariable(name: "buf_size", arg: 3, scope: !2301, file: !912, line: 208, type: !902)
!2309 = !DILocation(line: 208, column: 39, scope: !2301)
!2310 = !DILocalVariable(name: "mode", scope: !2301, file: !912, line: 210, type: !887)
!2311 = !DILocation(line: 210, column: 15, scope: !2301)
!2312 = !DILocation(line: 213, column: 12, scope: !2301)
!2313 = !DILocation(line: 213, column: 19, scope: !2301)
!2314 = !DILocation(line: 213, column: 24, scope: !2301)
!2315 = !DILocation(line: 213, column: 10, scope: !2301)
!2316 = !DILocation(line: 214, column: 31, scope: !2301)
!2317 = !DILocation(line: 214, column: 38, scope: !2301)
!2318 = !DILocation(line: 214, column: 45, scope: !2301)
!2319 = !DILocation(line: 214, column: 30, scope: !2301)
!2320 = !DILocation(line: 214, column: 5, scope: !2301)
!2321 = !DILocation(line: 214, column: 8, scope: !2301)
!2322 = !DILocation(line: 214, column: 28, scope: !2301)
!2323 = !DILocation(line: 216, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 216, column: 9)
!2325 = !DILocation(line: 216, column: 14, scope: !2324)
!2326 = !DILocation(line: 216, column: 25, scope: !2324)
!2327 = !DILocation(line: 216, column: 28, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2324, file: !912, discriminator: 1)
!2329 = !DILocation(line: 216, column: 54, scope: !2328)
!2330 = !DILocation(line: 216, column: 39, scope: !2328)
!2331 = !DILocation(line: 216, column: 60, scope: !2328)
!2332 = !DILocation(line: 216, column: 37, scope: !2328)
!2333 = !DILocation(line: 216, column: 9, scope: !2328)
!2334 = !DILocation(line: 217, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2324, file: !912, line: 216, column: 65)
!2336 = !DILocation(line: 220, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2301, file: !912, line: 220, column: 9)
!2338 = !DILocation(line: 220, column: 14, scope: !2337)
!2339 = !DILocation(line: 220, column: 9, scope: !2301)
!2340 = !DILocation(line: 221, column: 42, scope: !2337)
!2341 = !DILocation(line: 221, column: 45, scope: !2337)
!2342 = !DILocation(line: 221, column: 28, scope: !2337)
!2343 = !DILocation(line: 221, column: 72, scope: !2337)
!2344 = !DILocation(line: 221, column: 76, scope: !2337)
!2345 = !DILocation(line: 222, column: 59, scope: !2337)
!2346 = !DILocation(line: 222, column: 28, scope: !2337)
!2347 = !DILocation(line: 221, column: 9, scope: !2337)
!2348 = !DILocation(line: 224, column: 12, scope: !2301)
!2349 = !DILocation(line: 224, column: 5, scope: !2301)
!2350 = !DILocation(line: 225, column: 1, scope: !2301)
!2351 = distinct !DISubprogram(name: "lsf2lsp_5", scope: !912, file: !912, line: 298, type: !2352, isLocal: true, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !1775}
!2354 = !DILocalVariable(name: "p", arg: 1, scope: !2351, file: !912, line: 298, type: !1775)
!2355 = !DILocation(line: 298, column: 35, scope: !2351)
!2356 = !DILocalVariable(name: "lsf_param", scope: !2351, file: !912, line: 300, type: !2357)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64, align: 64)
!2358 = !DILocation(line: 300, column: 21, scope: !2351)
!2359 = !DILocation(line: 300, column: 33, scope: !2351)
!2360 = !DILocation(line: 300, column: 36, scope: !2351)
!2361 = !DILocation(line: 300, column: 42, scope: !2351)
!2362 = !DILocalVariable(name: "lsf_no_r", scope: !2351, file: !912, line: 301, type: !1810)
!2363 = !DILocation(line: 301, column: 11, scope: !2351)
!2364 = !DILocalVariable(name: "lsf_quantizer", scope: !2351, file: !912, line: 302, type: !2365)
!2365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2366, size: 320, align: 64, elements: !1785)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!2367 = !DILocation(line: 302, column: 20, scope: !2351)
!2368 = !DILocalVariable(name: "i", scope: !2351, file: !912, line: 303, type: !902)
!2369 = !DILocation(line: 303, column: 9, scope: !2351)
!2370 = !DILocation(line: 305, column: 32, scope: !2351)
!2371 = !DILocation(line: 305, column: 24, scope: !2351)
!2372 = !DILocation(line: 305, column: 5, scope: !2351)
!2373 = !DILocation(line: 305, column: 22, scope: !2351)
!2374 = !DILocation(line: 306, column: 32, scope: !2351)
!2375 = !DILocation(line: 306, column: 24, scope: !2351)
!2376 = !DILocation(line: 306, column: 5, scope: !2351)
!2377 = !DILocation(line: 306, column: 22, scope: !2351)
!2378 = !DILocation(line: 307, column: 32, scope: !2351)
!2379 = !DILocation(line: 307, column: 45, scope: !2351)
!2380 = !DILocation(line: 307, column: 24, scope: !2351)
!2381 = !DILocation(line: 307, column: 5, scope: !2351)
!2382 = !DILocation(line: 307, column: 22, scope: !2351)
!2383 = !DILocation(line: 308, column: 32, scope: !2351)
!2384 = !DILocation(line: 308, column: 24, scope: !2351)
!2385 = !DILocation(line: 308, column: 5, scope: !2351)
!2386 = !DILocation(line: 308, column: 22, scope: !2351)
!2387 = !DILocation(line: 309, column: 32, scope: !2351)
!2388 = !DILocation(line: 309, column: 24, scope: !2351)
!2389 = !DILocation(line: 309, column: 5, scope: !2351)
!2390 = !DILocation(line: 309, column: 22, scope: !2351)
!2391 = !DILocation(line: 311, column: 12, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2351, file: !912, line: 311, column: 5)
!2393 = !DILocation(line: 311, column: 10, scope: !2392)
!2394 = !DILocation(line: 311, column: 17, scope: !2395)
!2395 = !DILexicalBlockFile(scope: !2396, file: !912, discriminator: 1)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !912, line: 311, column: 5)
!2397 = !DILocation(line: 311, column: 19, scope: !2395)
!2398 = !DILocation(line: 311, column: 5, scope: !2395)
!2399 = !DILocation(line: 312, column: 37, scope: !2396)
!2400 = !DILocation(line: 312, column: 23, scope: !2396)
!2401 = !DILocation(line: 312, column: 26, scope: !2396)
!2402 = !DILocation(line: 312, column: 40, scope: !2396)
!2403 = !DILocation(line: 312, column: 61, scope: !2396)
!2404 = !DILocation(line: 312, column: 81, scope: !2396)
!2405 = !DILocation(line: 312, column: 70, scope: !2396)
!2406 = !DILocation(line: 312, column: 68, scope: !2396)
!2407 = !DILocation(line: 312, column: 18, scope: !2396)
!2408 = !DILocation(line: 312, column: 9, scope: !2396)
!2409 = !DILocation(line: 312, column: 21, scope: !2396)
!2410 = !DILocation(line: 311, column: 26, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2396, file: !912, discriminator: 2)
!2412 = !DILocation(line: 311, column: 5, scope: !2411)
!2413 = distinct !{!2413, !2414}
!2414 = !DILocation(line: 311, column: 5, scope: !2351)
!2415 = !DILocation(line: 314, column: 26, scope: !2351)
!2416 = !DILocation(line: 314, column: 29, scope: !2351)
!2417 = !DILocation(line: 314, column: 32, scope: !2351)
!2418 = !DILocation(line: 314, column: 40, scope: !2351)
!2419 = !DILocation(line: 314, column: 50, scope: !2351)
!2420 = !DILocation(line: 314, column: 68, scope: !2351)
!2421 = !DILocation(line: 314, column: 81, scope: !2351)
!2422 = !DILocation(line: 314, column: 5, scope: !2351)
!2423 = !DILocation(line: 315, column: 26, scope: !2351)
!2424 = !DILocation(line: 315, column: 29, scope: !2351)
!2425 = !DILocation(line: 315, column: 32, scope: !2351)
!2426 = !DILocation(line: 315, column: 40, scope: !2351)
!2427 = !DILocation(line: 315, column: 50, scope: !2351)
!2428 = !DILocation(line: 315, column: 68, scope: !2351)
!2429 = !DILocation(line: 315, column: 81, scope: !2351)
!2430 = !DILocation(line: 315, column: 5, scope: !2351)
!2431 = !DILocation(line: 318, column: 26, scope: !2351)
!2432 = !DILocation(line: 318, column: 29, scope: !2351)
!2433 = !DILocation(line: 318, column: 37, scope: !2351)
!2434 = !DILocation(line: 318, column: 40, scope: !2351)
!2435 = !DILocation(line: 318, column: 55, scope: !2351)
!2436 = !DILocation(line: 318, column: 58, scope: !2351)
!2437 = !DILocation(line: 318, column: 5, scope: !2351)
!2438 = !DILocation(line: 319, column: 26, scope: !2351)
!2439 = !DILocation(line: 319, column: 29, scope: !2351)
!2440 = !DILocation(line: 319, column: 37, scope: !2351)
!2441 = !DILocation(line: 319, column: 40, scope: !2351)
!2442 = !DILocation(line: 319, column: 49, scope: !2351)
!2443 = !DILocation(line: 319, column: 52, scope: !2351)
!2444 = !DILocation(line: 319, column: 5, scope: !2351)
!2445 = !DILocation(line: 320, column: 1, scope: !2351)
!2446 = distinct !DISubprogram(name: "lsf2lsp_3", scope: !912, file: !912, line: 327, type: !2352, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2447 = !DILocalVariable(name: "p", arg: 1, scope: !2446, file: !912, line: 327, type: !1775)
!2448 = !DILocation(line: 327, column: 35, scope: !2446)
!2449 = !DILocalVariable(name: "lsf_param", scope: !2446, file: !912, line: 329, type: !2357)
!2450 = !DILocation(line: 329, column: 21, scope: !2446)
!2451 = !DILocation(line: 329, column: 33, scope: !2446)
!2452 = !DILocation(line: 329, column: 36, scope: !2446)
!2453 = !DILocation(line: 329, column: 42, scope: !2446)
!2454 = !DILocalVariable(name: "lsf_r", scope: !2446, file: !912, line: 330, type: !1800)
!2455 = !DILocation(line: 330, column: 13, scope: !2446)
!2456 = !DILocalVariable(name: "lsf_q", scope: !2446, file: !912, line: 331, type: !1810)
!2457 = !DILocation(line: 331, column: 11, scope: !2446)
!2458 = !DILocalVariable(name: "lsf_quantizer", scope: !2446, file: !912, line: 332, type: !2366)
!2459 = !DILocation(line: 332, column: 20, scope: !2446)
!2460 = !DILocalVariable(name: "i", scope: !2446, file: !912, line: 333, type: !902)
!2461 = !DILocation(line: 333, column: 9, scope: !2446)
!2462 = !DILocalVariable(name: "j", scope: !2446, file: !912, line: 333, type: !902)
!2463 = !DILocation(line: 333, column: 12, scope: !2446)
!2464 = !DILocation(line: 335, column: 84, scope: !2446)
!2465 = !DILocation(line: 335, column: 21, scope: !2446)
!2466 = !DILocation(line: 335, column: 22, scope: !2446)
!2467 = !DILocation(line: 335, column: 25, scope: !2446)
!2468 = !DILocation(line: 335, column: 40, scope: !2446)
!2469 = !DILocation(line: 335, column: 19, scope: !2446)
!2470 = !DILocation(line: 336, column: 5, scope: !2446)
!2471 = !DILocation(line: 336, column: 19, scope: !2446)
!2472 = !DILocation(line: 338, column: 29, scope: !2446)
!2473 = !DILocation(line: 338, column: 46, scope: !2446)
!2474 = !DILocation(line: 338, column: 49, scope: !2446)
!2475 = !DILocation(line: 338, column: 64, scope: !2446)
!2476 = !DILocation(line: 338, column: 42, scope: !2446)
!2477 = !DILocation(line: 338, column: 21, scope: !2446)
!2478 = !DILocation(line: 338, column: 19, scope: !2446)
!2479 = !DILocation(line: 339, column: 12, scope: !2446)
!2480 = !DILocation(line: 339, column: 18, scope: !2446)
!2481 = !DILocation(line: 339, column: 5, scope: !2446)
!2482 = !DILocation(line: 339, column: 23, scope: !2446)
!2483 = !DILocation(line: 341, column: 84, scope: !2446)
!2484 = !DILocation(line: 341, column: 21, scope: !2446)
!2485 = !DILocation(line: 341, column: 22, scope: !2446)
!2486 = !DILocation(line: 341, column: 25, scope: !2446)
!2487 = !DILocation(line: 341, column: 40, scope: !2446)
!2488 = !DILocation(line: 341, column: 19, scope: !2446)
!2489 = !DILocation(line: 342, column: 12, scope: !2446)
!2490 = !DILocation(line: 342, column: 18, scope: !2446)
!2491 = !DILocation(line: 342, column: 5, scope: !2446)
!2492 = !DILocation(line: 342, column: 23, scope: !2446)
!2493 = !DILocation(line: 345, column: 12, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2446, file: !912, line: 345, column: 5)
!2495 = !DILocation(line: 345, column: 10, scope: !2494)
!2496 = !DILocation(line: 345, column: 17, scope: !2497)
!2497 = !DILexicalBlockFile(scope: !2498, file: !912, discriminator: 1)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !912, line: 345, column: 5)
!2499 = !DILocation(line: 345, column: 19, scope: !2497)
!2500 = !DILocation(line: 345, column: 5, scope: !2497)
!2501 = !DILocation(line: 346, column: 27, scope: !2498)
!2502 = !DILocation(line: 346, column: 21, scope: !2498)
!2503 = !DILocation(line: 346, column: 46, scope: !2498)
!2504 = !DILocation(line: 346, column: 32, scope: !2498)
!2505 = !DILocation(line: 346, column: 35, scope: !2498)
!2506 = !DILocation(line: 346, column: 60, scope: !2498)
!2507 = !DILocation(line: 346, column: 51, scope: !2498)
!2508 = !DILocation(line: 346, column: 49, scope: !2498)
!2509 = !DILocation(line: 346, column: 30, scope: !2498)
!2510 = !DILocation(line: 346, column: 20, scope: !2498)
!2511 = !DILocation(line: 346, column: 64, scope: !2498)
!2512 = !DILocation(line: 346, column: 109, scope: !2498)
!2513 = !DILocation(line: 346, column: 98, scope: !2498)
!2514 = !DILocation(line: 346, column: 112, scope: !2498)
!2515 = !DILocation(line: 346, column: 96, scope: !2498)
!2516 = !DILocation(line: 346, column: 15, scope: !2498)
!2517 = !DILocation(line: 346, column: 9, scope: !2498)
!2518 = !DILocation(line: 346, column: 18, scope: !2498)
!2519 = !DILocation(line: 345, column: 26, scope: !2520)
!2520 = !DILexicalBlockFile(scope: !2498, file: !912, discriminator: 2)
!2521 = !DILocation(line: 345, column: 5, scope: !2520)
!2522 = distinct !{!2522, !2523}
!2523 = !DILocation(line: 345, column: 5, scope: !2446)
!2524 = !DILocation(line: 348, column: 25, scope: !2446)
!2525 = !DILocation(line: 348, column: 5, scope: !2446)
!2526 = !DILocation(line: 351, column: 22, scope: !2446)
!2527 = !DILocation(line: 351, column: 25, scope: !2446)
!2528 = !DILocation(line: 351, column: 37, scope: !2446)
!2529 = !DILocation(line: 351, column: 40, scope: !2446)
!2530 = !DILocation(line: 351, column: 47, scope: !2446)
!2531 = !DILocation(line: 351, column: 5, scope: !2446)
!2532 = !DILocation(line: 352, column: 12, scope: !2446)
!2533 = !DILocation(line: 352, column: 15, scope: !2446)
!2534 = !DILocation(line: 352, column: 5, scope: !2446)
!2535 = !DILocation(line: 354, column: 23, scope: !2446)
!2536 = !DILocation(line: 354, column: 26, scope: !2446)
!2537 = !DILocation(line: 354, column: 34, scope: !2446)
!2538 = !DILocation(line: 354, column: 5, scope: !2446)
!2539 = !DILocation(line: 357, column: 12, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2446, file: !912, line: 357, column: 5)
!2541 = !DILocation(line: 357, column: 10, scope: !2540)
!2542 = !DILocation(line: 357, column: 17, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !912, discriminator: 1)
!2544 = distinct !DILexicalBlock(scope: !2540, file: !912, line: 357, column: 5)
!2545 = !DILocation(line: 357, column: 19, scope: !2543)
!2546 = !DILocation(line: 357, column: 5, scope: !2543)
!2547 = !DILocation(line: 358, column: 15, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !912, line: 358, column: 9)
!2549 = !DILocation(line: 358, column: 13, scope: !2548)
!2550 = !DILocation(line: 358, column: 20, scope: !2551)
!2551 = !DILexicalBlockFile(scope: !2552, file: !912, discriminator: 1)
!2552 = distinct !DILexicalBlock(scope: !2548, file: !912, line: 358, column: 9)
!2553 = !DILocation(line: 358, column: 22, scope: !2551)
!2554 = !DILocation(line: 358, column: 9, scope: !2551)
!2555 = !DILocation(line: 359, column: 47, scope: !2552)
!2556 = !DILocation(line: 359, column: 30, scope: !2552)
!2557 = !DILocation(line: 359, column: 33, scope: !2552)
!2558 = !DILocation(line: 360, column: 28, scope: !2552)
!2559 = !DILocation(line: 360, column: 18, scope: !2552)
!2560 = !DILocation(line: 360, column: 21, scope: !2552)
!2561 = !DILocation(line: 360, column: 50, scope: !2552)
!2562 = !DILocation(line: 360, column: 33, scope: !2552)
!2563 = !DILocation(line: 360, column: 36, scope: !2552)
!2564 = !DILocation(line: 360, column: 31, scope: !2552)
!2565 = !DILocation(line: 360, column: 54, scope: !2552)
!2566 = !DILocation(line: 360, column: 63, scope: !2552)
!2567 = !DILocation(line: 360, column: 61, scope: !2552)
!2568 = !DILocation(line: 359, column: 50, scope: !2552)
!2569 = !DILocation(line: 359, column: 25, scope: !2552)
!2570 = !DILocation(line: 359, column: 13, scope: !2552)
!2571 = !DILocation(line: 359, column: 20, scope: !2552)
!2572 = !DILocation(line: 359, column: 21, scope: !2552)
!2573 = !DILocation(line: 359, column: 16, scope: !2552)
!2574 = !DILocation(line: 359, column: 28, scope: !2552)
!2575 = !DILocation(line: 358, column: 29, scope: !2576)
!2576 = !DILexicalBlockFile(scope: !2552, file: !912, discriminator: 2)
!2577 = !DILocation(line: 358, column: 9, scope: !2576)
!2578 = distinct !{!2578, !2579}
!2579 = !DILocation(line: 358, column: 9, scope: !2544)
!2580 = !DILocation(line: 360, column: 63, scope: !2581)
!2581 = !DILexicalBlockFile(scope: !2548, file: !912, discriminator: 1)
!2582 = !DILocation(line: 357, column: 26, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2544, file: !912, discriminator: 2)
!2584 = !DILocation(line: 357, column: 5, scope: !2583)
!2585 = distinct !{!2585, !2586}
!2586 = !DILocation(line: 357, column: 5, scope: !2446)
!2587 = !DILocation(line: 361, column: 1, scope: !2446)
!2588 = distinct !DISubprogram(name: "decode_pitch_vector", scope: !912, file: !912, line: 391, type: !2589, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{null, !1775, !2118, !938}
!2591 = !DILocalVariable(name: "p", arg: 1, scope: !2588, file: !912, line: 391, type: !1775)
!2592 = !DILocation(line: 391, column: 45, scope: !2588)
!2593 = !DILocalVariable(name: "amr_subframe", arg: 2, scope: !2588, file: !912, line: 392, type: !2118)
!2594 = !DILocation(line: 392, column: 54, scope: !2588)
!2595 = !DILocalVariable(name: "subframe", arg: 3, scope: !2588, file: !912, line: 393, type: !938)
!2596 = !DILocation(line: 393, column: 43, scope: !2588)
!2597 = !DILocalVariable(name: "pitch_lag_int", scope: !2588, file: !912, line: 395, type: !902)
!2598 = !DILocation(line: 395, column: 9, scope: !2588)
!2599 = !DILocalVariable(name: "pitch_lag_frac", scope: !2588, file: !912, line: 395, type: !902)
!2600 = !DILocation(line: 395, column: 24, scope: !2588)
!2601 = !DILocalVariable(name: "mode", scope: !2588, file: !912, line: 396, type: !887)
!2602 = !DILocation(line: 396, column: 15, scope: !2588)
!2603 = !DILocation(line: 396, column: 22, scope: !2588)
!2604 = !DILocation(line: 396, column: 25, scope: !2588)
!2605 = !DILocation(line: 398, column: 9, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2588, file: !912, line: 398, column: 9)
!2607 = !DILocation(line: 398, column: 12, scope: !2606)
!2608 = !DILocation(line: 398, column: 27, scope: !2606)
!2609 = !DILocation(line: 398, column: 9, scope: !2588)
!2610 = !DILocation(line: 400, column: 30, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !912, line: 398, column: 41)
!2612 = !DILocation(line: 400, column: 44, scope: !2611)
!2613 = !DILocation(line: 400, column: 51, scope: !2611)
!2614 = !DILocation(line: 400, column: 54, scope: !2611)
!2615 = !DILocation(line: 401, column: 30, scope: !2611)
!2616 = !DILocation(line: 399, column: 9, scope: !2611)
!2617 = !DILocation(line: 402, column: 5, scope: !2611)
!2618 = !DILocation(line: 404, column: 29, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2606, file: !912, line: 402, column: 12)
!2620 = !DILocation(line: 404, column: 43, scope: !2619)
!2621 = !DILocation(line: 405, column: 29, scope: !2619)
!2622 = !DILocation(line: 405, column: 32, scope: !2619)
!2623 = !DILocation(line: 405, column: 47, scope: !2619)
!2624 = !DILocation(line: 406, column: 29, scope: !2619)
!2625 = !DILocation(line: 406, column: 34, scope: !2619)
!2626 = !DILocation(line: 406, column: 47, scope: !2619)
!2627 = !DILocation(line: 406, column: 50, scope: !2628)
!2628 = !DILexicalBlockFile(scope: !2619, file: !912, discriminator: 1)
!2629 = !DILocation(line: 406, column: 55, scope: !2628)
!2630 = !DILocation(line: 406, column: 47, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2619, file: !912, discriminator: 2)
!2632 = !DILocation(line: 407, column: 29, scope: !2619)
!2633 = !DILocation(line: 407, column: 34, scope: !2619)
!2634 = !DILocation(line: 407, column: 29, scope: !2628)
!2635 = !DILocation(line: 407, column: 53, scope: !2631)
!2636 = !DILocation(line: 407, column: 58, scope: !2631)
!2637 = !DILocation(line: 407, column: 29, scope: !2631)
!2638 = !DILocation(line: 407, column: 29, scope: !2639)
!2639 = !DILexicalBlockFile(scope: !2619, file: !912, discriminator: 3)
!2640 = !DILocation(line: 403, column: 9, scope: !2619)
!2641 = !DILocation(line: 408, column: 24, scope: !2619)
!2642 = !DILocation(line: 411, column: 24, scope: !2588)
!2643 = !DILocation(line: 411, column: 5, scope: !2588)
!2644 = !DILocation(line: 411, column: 8, scope: !2588)
!2645 = !DILocation(line: 411, column: 22, scope: !2588)
!2646 = !DILocation(line: 413, column: 22, scope: !2588)
!2647 = !DILocation(line: 413, column: 37, scope: !2588)
!2648 = !DILocation(line: 413, column: 19, scope: !2588)
!2649 = !DILocation(line: 417, column: 5, scope: !2588)
!2650 = !DILocation(line: 417, column: 8, scope: !2588)
!2651 = !DILocation(line: 417, column: 19, scope: !2588)
!2652 = !DILocation(line: 417, column: 38, scope: !2588)
!2653 = !DILocation(line: 417, column: 41, scope: !2588)
!2654 = !DILocation(line: 418, column: 27, scope: !2588)
!2655 = !DILocation(line: 418, column: 30, scope: !2588)
!2656 = !DILocation(line: 418, column: 41, scope: !2588)
!2657 = !DILocation(line: 418, column: 47, scope: !2588)
!2658 = !DILocation(line: 418, column: 45, scope: !2588)
!2659 = !DILocation(line: 420, column: 27, scope: !2588)
!2660 = !DILocation(line: 420, column: 42, scope: !2588)
!2661 = !DILocation(line: 420, column: 51, scope: !2588)
!2662 = !DILocation(line: 420, column: 66, scope: !2588)
!2663 = !DILocation(line: 420, column: 49, scope: !2588)
!2664 = !DILocation(line: 420, column: 46, scope: !2588)
!2665 = !DILocation(line: 423, column: 12, scope: !2588)
!2666 = !DILocation(line: 423, column: 15, scope: !2588)
!2667 = !DILocation(line: 423, column: 5, scope: !2588)
!2668 = !DILocation(line: 423, column: 29, scope: !2588)
!2669 = !DILocation(line: 423, column: 32, scope: !2588)
!2670 = !DILocation(line: 424, column: 1, scope: !2588)
!2671 = distinct !DISubprogram(name: "decode_fixed_sparse", scope: !912, file: !912, line: 499, type: !2672, isLocal: true, isDefinition: true, scopeLine: 501, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2674, !2357, !2675, !938}
!2674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, align: 64)
!2675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!2676 = !DILocalVariable(name: "fixed_sparse", arg: 1, scope: !2671, file: !912, line: 499, type: !2674)
!2677 = !DILocation(line: 499, column: 43, scope: !2671)
!2678 = !DILocalVariable(name: "pulses", arg: 2, scope: !2671, file: !912, line: 499, type: !2357)
!2679 = !DILocation(line: 499, column: 73, scope: !2671)
!2680 = !DILocalVariable(name: "mode", arg: 3, scope: !2671, file: !912, line: 500, type: !2675)
!2681 = !DILocation(line: 500, column: 49, scope: !2671)
!2682 = !DILocalVariable(name: "subframe", arg: 4, scope: !2671, file: !912, line: 500, type: !938)
!2683 = !DILocation(line: 500, column: 65, scope: !2671)
!2684 = !DILocation(line: 504, column: 9, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2671, file: !912, line: 504, column: 9)
!2686 = !DILocation(line: 504, column: 14, scope: !2685)
!2687 = !DILocation(line: 504, column: 9, scope: !2671)
!2688 = !DILocation(line: 505, column: 36, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2685, file: !912, line: 504, column: 28)
!2690 = !DILocation(line: 505, column: 44, scope: !2689)
!2691 = !DILocation(line: 505, column: 9, scope: !2689)
!2692 = !DILocation(line: 506, column: 5, scope: !2689)
!2693 = !DILocation(line: 506, column: 16, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !912, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2685, file: !912, line: 506, column: 16)
!2696 = !DILocation(line: 506, column: 21, scope: !2694)
!2697 = !DILocation(line: 507, column: 32, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !912, line: 506, column: 35)
!2699 = !DILocation(line: 507, column: 40, scope: !2698)
!2700 = !DILocation(line: 507, column: 9, scope: !2698)
!2701 = !DILocation(line: 508, column: 5, scope: !2698)
!2702 = !DILocalVariable(name: "pulse_position", scope: !2703, file: !912, line: 509, type: !1303)
!2703 = distinct !DILexicalBlock(scope: !2695, file: !912, line: 508, column: 12)
!2704 = !DILocation(line: 509, column: 14, scope: !2703)
!2705 = !DILocation(line: 509, column: 31, scope: !2703)
!2706 = !DILocation(line: 509, column: 45, scope: !2703)
!2707 = !DILocalVariable(name: "i", scope: !2703, file: !912, line: 510, type: !902)
!2708 = !DILocation(line: 510, column: 13, scope: !2703)
!2709 = !DILocalVariable(name: "pulse_subset", scope: !2703, file: !912, line: 510, type: !902)
!2710 = !DILocation(line: 510, column: 16, scope: !2703)
!2711 = !DILocalVariable(name: "fixed_index", scope: !2703, file: !912, line: 511, type: !938)
!2712 = !DILocation(line: 511, column: 19, scope: !2703)
!2713 = !DILocation(line: 511, column: 33, scope: !2703)
!2714 = !DILocation(line: 513, column: 13, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2703, file: !912, line: 513, column: 13)
!2716 = !DILocation(line: 513, column: 18, scope: !2715)
!2717 = !DILocation(line: 513, column: 13, scope: !2703)
!2718 = !DILocation(line: 514, column: 30, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !912, line: 513, column: 32)
!2720 = !DILocation(line: 514, column: 42, scope: !2719)
!2721 = !DILocation(line: 514, column: 48, scope: !2719)
!2722 = !DILocation(line: 514, column: 56, scope: !2719)
!2723 = !DILocation(line: 514, column: 65, scope: !2719)
!2724 = !DILocation(line: 514, column: 53, scope: !2719)
!2725 = !DILocation(line: 514, column: 26, scope: !2719)
!2726 = !DILocation(line: 515, column: 35, scope: !2719)
!2727 = !DILocation(line: 515, column: 47, scope: !2719)
!2728 = !DILocation(line: 515, column: 52, scope: !2719)
!2729 = !DILocation(line: 515, column: 73, scope: !2719)
!2730 = !DILocation(line: 515, column: 58, scope: !2719)
!2731 = !DILocation(line: 515, column: 56, scope: !2719)
!2732 = !DILocation(line: 515, column: 13, scope: !2719)
!2733 = !DILocation(line: 515, column: 31, scope: !2719)
!2734 = !DILocation(line: 516, column: 35, scope: !2719)
!2735 = !DILocation(line: 516, column: 47, scope: !2719)
!2736 = !DILocation(line: 516, column: 53, scope: !2719)
!2737 = !DILocation(line: 516, column: 58, scope: !2719)
!2738 = !DILocation(line: 516, column: 79, scope: !2719)
!2739 = !DILocation(line: 516, column: 92, scope: !2719)
!2740 = !DILocation(line: 516, column: 64, scope: !2719)
!2741 = !DILocation(line: 516, column: 62, scope: !2719)
!2742 = !DILocation(line: 516, column: 13, scope: !2719)
!2743 = !DILocation(line: 516, column: 31, scope: !2719)
!2744 = !DILocation(line: 517, column: 13, scope: !2719)
!2745 = !DILocation(line: 517, column: 27, scope: !2719)
!2746 = !DILocation(line: 517, column: 29, scope: !2719)
!2747 = !DILocation(line: 518, column: 9, scope: !2719)
!2748 = !DILocation(line: 518, column: 20, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2750, file: !912, discriminator: 1)
!2750 = distinct !DILexicalBlock(scope: !2715, file: !912, line: 518, column: 20)
!2751 = !DILocation(line: 518, column: 25, scope: !2749)
!2752 = !DILocation(line: 519, column: 30, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2750, file: !912, line: 518, column: 38)
!2754 = !DILocation(line: 519, column: 42, scope: !2753)
!2755 = !DILocation(line: 519, column: 47, scope: !2753)
!2756 = !DILocation(line: 519, column: 53, scope: !2753)
!2757 = !DILocation(line: 519, column: 26, scope: !2753)
!2758 = !DILocation(line: 520, column: 35, scope: !2753)
!2759 = !DILocation(line: 520, column: 47, scope: !2753)
!2760 = !DILocation(line: 520, column: 53, scope: !2753)
!2761 = !DILocation(line: 520, column: 58, scope: !2753)
!2762 = !DILocation(line: 520, column: 64, scope: !2753)
!2763 = !DILocation(line: 520, column: 62, scope: !2753)
!2764 = !DILocation(line: 520, column: 13, scope: !2753)
!2765 = !DILocation(line: 520, column: 31, scope: !2753)
!2766 = !DILocation(line: 521, column: 29, scope: !2753)
!2767 = !DILocation(line: 521, column: 41, scope: !2753)
!2768 = !DILocation(line: 521, column: 47, scope: !2753)
!2769 = !DILocation(line: 521, column: 26, scope: !2753)
!2770 = !DILocation(line: 522, column: 35, scope: !2753)
!2771 = !DILocation(line: 522, column: 47, scope: !2753)
!2772 = !DILocation(line: 522, column: 53, scope: !2753)
!2773 = !DILocation(line: 522, column: 58, scope: !2753)
!2774 = !DILocation(line: 522, column: 64, scope: !2753)
!2775 = !DILocation(line: 522, column: 62, scope: !2753)
!2776 = !DILocation(line: 522, column: 80, scope: !2753)
!2777 = !DILocation(line: 522, column: 93, scope: !2753)
!2778 = !DILocation(line: 522, column: 77, scope: !2753)
!2779 = !DILocation(line: 522, column: 13, scope: !2753)
!2780 = !DILocation(line: 522, column: 31, scope: !2753)
!2781 = !DILocation(line: 523, column: 31, scope: !2753)
!2782 = !DILocation(line: 523, column: 52, scope: !2753)
!2783 = !DILocation(line: 523, column: 49, scope: !2753)
!2784 = !DILocation(line: 523, column: 13, scope: !2753)
!2785 = !DILocation(line: 523, column: 27, scope: !2753)
!2786 = !DILocation(line: 523, column: 29, scope: !2753)
!2787 = !DILocation(line: 524, column: 9, scope: !2753)
!2788 = !DILocation(line: 524, column: 20, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2790, file: !912, discriminator: 1)
!2790 = distinct !DILexicalBlock(scope: !2750, file: !912, line: 524, column: 20)
!2791 = !DILocation(line: 524, column: 25, scope: !2789)
!2792 = !DILocation(line: 525, column: 34, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2790, file: !912, line: 524, column: 38)
!2794 = !DILocation(line: 525, column: 46, scope: !2793)
!2795 = !DILocation(line: 525, column: 51, scope: !2793)
!2796 = !DILocation(line: 525, column: 13, scope: !2793)
!2797 = !DILocation(line: 525, column: 31, scope: !2793)
!2798 = !DILocation(line: 526, column: 29, scope: !2793)
!2799 = !DILocation(line: 526, column: 41, scope: !2793)
!2800 = !DILocation(line: 526, column: 47, scope: !2793)
!2801 = !DILocation(line: 526, column: 26, scope: !2793)
!2802 = !DILocation(line: 527, column: 35, scope: !2793)
!2803 = !DILocation(line: 527, column: 47, scope: !2793)
!2804 = !DILocation(line: 527, column: 53, scope: !2793)
!2805 = !DILocation(line: 527, column: 58, scope: !2793)
!2806 = !DILocation(line: 527, column: 64, scope: !2793)
!2807 = !DILocation(line: 527, column: 62, scope: !2793)
!2808 = !DILocation(line: 527, column: 77, scope: !2793)
!2809 = !DILocation(line: 527, column: 13, scope: !2793)
!2810 = !DILocation(line: 527, column: 31, scope: !2793)
!2811 = !DILocation(line: 528, column: 29, scope: !2793)
!2812 = !DILocation(line: 528, column: 41, scope: !2793)
!2813 = !DILocation(line: 528, column: 47, scope: !2793)
!2814 = !DILocation(line: 528, column: 26, scope: !2793)
!2815 = !DILocation(line: 529, column: 35, scope: !2793)
!2816 = !DILocation(line: 529, column: 47, scope: !2793)
!2817 = !DILocation(line: 529, column: 53, scope: !2793)
!2818 = !DILocation(line: 529, column: 58, scope: !2793)
!2819 = !DILocation(line: 529, column: 64, scope: !2793)
!2820 = !DILocation(line: 529, column: 62, scope: !2793)
!2821 = !DILocation(line: 529, column: 77, scope: !2793)
!2822 = !DILocation(line: 529, column: 13, scope: !2793)
!2823 = !DILocation(line: 529, column: 31, scope: !2793)
!2824 = !DILocation(line: 530, column: 13, scope: !2793)
!2825 = !DILocation(line: 530, column: 27, scope: !2793)
!2826 = !DILocation(line: 530, column: 29, scope: !2793)
!2827 = !DILocation(line: 531, column: 9, scope: !2793)
!2828 = !DILocation(line: 532, column: 46, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2790, file: !912, line: 531, column: 16)
!2830 = !DILocation(line: 532, column: 58, scope: !2829)
!2831 = !DILocation(line: 532, column: 33, scope: !2829)
!2832 = !DILocation(line: 532, column: 13, scope: !2829)
!2833 = !DILocation(line: 532, column: 31, scope: !2829)
!2834 = !DILocation(line: 533, column: 46, scope: !2829)
!2835 = !DILocation(line: 533, column: 58, scope: !2829)
!2836 = !DILocation(line: 533, column: 64, scope: !2829)
!2837 = !DILocation(line: 533, column: 33, scope: !2829)
!2838 = !DILocation(line: 533, column: 69, scope: !2829)
!2839 = !DILocation(line: 533, column: 13, scope: !2829)
!2840 = !DILocation(line: 533, column: 31, scope: !2829)
!2841 = !DILocation(line: 534, column: 46, scope: !2829)
!2842 = !DILocation(line: 534, column: 58, scope: !2829)
!2843 = !DILocation(line: 534, column: 64, scope: !2829)
!2844 = !DILocation(line: 534, column: 33, scope: !2829)
!2845 = !DILocation(line: 534, column: 69, scope: !2829)
!2846 = !DILocation(line: 534, column: 13, scope: !2829)
!2847 = !DILocation(line: 534, column: 31, scope: !2829)
!2848 = !DILocation(line: 535, column: 29, scope: !2829)
!2849 = !DILocation(line: 535, column: 41, scope: !2829)
!2850 = !DILocation(line: 535, column: 47, scope: !2829)
!2851 = !DILocation(line: 535, column: 26, scope: !2829)
!2852 = !DILocation(line: 536, column: 46, scope: !2829)
!2853 = !DILocation(line: 536, column: 58, scope: !2829)
!2854 = !DILocation(line: 536, column: 65, scope: !2829)
!2855 = !DILocation(line: 536, column: 33, scope: !2829)
!2856 = !DILocation(line: 536, column: 72, scope: !2829)
!2857 = !DILocation(line: 536, column: 70, scope: !2829)
!2858 = !DILocation(line: 536, column: 85, scope: !2829)
!2859 = !DILocation(line: 536, column: 13, scope: !2829)
!2860 = !DILocation(line: 536, column: 31, scope: !2829)
!2861 = !DILocation(line: 537, column: 13, scope: !2829)
!2862 = !DILocation(line: 537, column: 27, scope: !2829)
!2863 = !DILocation(line: 537, column: 29, scope: !2829)
!2864 = !DILocation(line: 539, column: 16, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2703, file: !912, line: 539, column: 9)
!2866 = !DILocation(line: 539, column: 14, scope: !2865)
!2867 = !DILocation(line: 539, column: 21, scope: !2868)
!2868 = !DILexicalBlockFile(scope: !2869, file: !912, discriminator: 1)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !912, line: 539, column: 9)
!2870 = !DILocation(line: 539, column: 25, scope: !2868)
!2871 = !DILocation(line: 539, column: 39, scope: !2868)
!2872 = !DILocation(line: 539, column: 23, scope: !2868)
!2873 = !DILocation(line: 539, column: 9, scope: !2868)
!2874 = !DILocation(line: 540, column: 35, scope: !2869)
!2875 = !DILocation(line: 540, column: 48, scope: !2869)
!2876 = !DILocation(line: 540, column: 45, scope: !2869)
!2877 = !DILocation(line: 540, column: 51, scope: !2869)
!2878 = !DILocation(line: 540, column: 34, scope: !2869)
!2879 = !DILocation(line: 540, column: 29, scope: !2869)
!2880 = !DILocation(line: 540, column: 13, scope: !2869)
!2881 = !DILocation(line: 540, column: 27, scope: !2869)
!2882 = !DILocation(line: 540, column: 32, scope: !2869)
!2883 = !DILocation(line: 539, column: 43, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2869, file: !912, discriminator: 2)
!2885 = !DILocation(line: 539, column: 9, scope: !2884)
!2886 = distinct !{!2886, !2887}
!2887 = !DILocation(line: 539, column: 9, scope: !2703)
!2888 = !DILocation(line: 542, column: 1, scope: !2671)
!2889 = distinct !DISubprogram(name: "decode_gains", scope: !912, file: !912, line: 630, type: !2890, isLocal: true, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !1775, !2118, !2675, !938, !905}
!2892 = !DILocalVariable(name: "p", arg: 1, scope: !2889, file: !912, line: 630, type: !1775)
!2893 = !DILocation(line: 630, column: 38, scope: !2889)
!2894 = !DILocalVariable(name: "amr_subframe", arg: 2, scope: !2889, file: !912, line: 630, type: !2118)
!2895 = !DILocation(line: 630, column: 62, scope: !2889)
!2896 = !DILocalVariable(name: "mode", arg: 3, scope: !2889, file: !912, line: 631, type: !2675)
!2897 = !DILocation(line: 631, column: 42, scope: !2889)
!2898 = !DILocalVariable(name: "subframe", arg: 4, scope: !2889, file: !912, line: 631, type: !938)
!2899 = !DILocation(line: 631, column: 58, scope: !2889)
!2900 = !DILocalVariable(name: "fixed_gain_factor", arg: 5, scope: !2889, file: !912, line: 632, type: !905)
!2901 = !DILocation(line: 632, column: 33, scope: !2889)
!2902 = !DILocation(line: 634, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2889, file: !912, line: 634, column: 9)
!2904 = !DILocation(line: 634, column: 14, scope: !2903)
!2905 = !DILocation(line: 634, column: 27, scope: !2903)
!2906 = !DILocation(line: 634, column: 30, scope: !2907)
!2907 = !DILexicalBlockFile(scope: !2903, file: !912, discriminator: 1)
!2908 = !DILocation(line: 634, column: 35, scope: !2907)
!2909 = !DILocation(line: 634, column: 9, scope: !2907)
!2910 = !DILocation(line: 635, column: 42, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2903, file: !912, line: 634, column: 49)
!2912 = !DILocation(line: 635, column: 56, scope: !2911)
!2913 = !DILocation(line: 635, column: 28, scope: !2911)
!2914 = !DILocation(line: 636, column: 13, scope: !2911)
!2915 = !DILocation(line: 635, column: 9, scope: !2911)
!2916 = !DILocation(line: 635, column: 12, scope: !2911)
!2917 = !DILocation(line: 635, column: 26, scope: !2911)
!2918 = !DILocation(line: 637, column: 44, scope: !2911)
!2919 = !DILocation(line: 637, column: 58, scope: !2911)
!2920 = !DILocation(line: 637, column: 30, scope: !2911)
!2921 = !DILocation(line: 638, column: 13, scope: !2911)
!2922 = !DILocation(line: 637, column: 10, scope: !2911)
!2923 = !DILocation(line: 637, column: 28, scope: !2911)
!2924 = !DILocation(line: 639, column: 5, scope: !2911)
!2925 = !DILocalVariable(name: "gains", scope: !2926, file: !912, line: 640, type: !2357)
!2926 = distinct !DILexicalBlock(scope: !2903, file: !912, line: 639, column: 12)
!2927 = !DILocation(line: 640, column: 25, scope: !2926)
!2928 = !DILocation(line: 642, column: 13, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2926, file: !912, line: 642, column: 13)
!2930 = !DILocation(line: 642, column: 18, scope: !2929)
!2931 = !DILocation(line: 642, column: 13, scope: !2926)
!2932 = !DILocation(line: 643, column: 32, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2929, file: !912, line: 642, column: 31)
!2934 = !DILocation(line: 643, column: 46, scope: !2933)
!2935 = !DILocation(line: 643, column: 21, scope: !2933)
!2936 = !DILocation(line: 643, column: 19, scope: !2933)
!2937 = !DILocation(line: 644, column: 9, scope: !2933)
!2938 = !DILocation(line: 644, column: 20, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !912, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2929, file: !912, line: 644, column: 20)
!2941 = !DILocation(line: 644, column: 25, scope: !2939)
!2942 = !DILocation(line: 645, column: 32, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2940, file: !912, line: 644, column: 39)
!2944 = !DILocation(line: 645, column: 46, scope: !2943)
!2945 = !DILocation(line: 645, column: 21, scope: !2943)
!2946 = !DILocation(line: 645, column: 19, scope: !2943)
!2947 = !DILocation(line: 646, column: 9, scope: !2943)
!2948 = !DILocation(line: 648, column: 56, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2940, file: !912, line: 646, column: 16)
!2950 = !DILocation(line: 648, column: 65, scope: !2949)
!2951 = !DILocation(line: 648, column: 38, scope: !2949)
!2952 = !DILocation(line: 648, column: 41, scope: !2949)
!2953 = !DILocation(line: 648, column: 47, scope: !2949)
!2954 = !DILocation(line: 648, column: 70, scope: !2949)
!2955 = !DILocation(line: 648, column: 77, scope: !2949)
!2956 = !DILocation(line: 648, column: 86, scope: !2949)
!2957 = !DILocation(line: 648, column: 95, scope: !2949)
!2958 = !DILocation(line: 648, column: 83, scope: !2949)
!2959 = !DILocation(line: 648, column: 21, scope: !2949)
!2960 = !DILocation(line: 648, column: 19, scope: !2949)
!2961 = !DILocation(line: 651, column: 28, scope: !2926)
!2962 = !DILocation(line: 651, column: 37, scope: !2926)
!2963 = !DILocation(line: 651, column: 9, scope: !2926)
!2964 = !DILocation(line: 651, column: 12, scope: !2926)
!2965 = !DILocation(line: 651, column: 26, scope: !2926)
!2966 = !DILocation(line: 652, column: 30, scope: !2926)
!2967 = !DILocation(line: 652, column: 39, scope: !2926)
!2968 = !DILocation(line: 652, column: 10, scope: !2926)
!2969 = !DILocation(line: 652, column: 28, scope: !2926)
!2970 = !DILocation(line: 654, column: 1, scope: !2889)
!2971 = distinct !DISubprogram(name: "pitch_sharpening", scope: !912, file: !912, line: 552, type: !2972, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !1775, !902, !887, !2674}
!2974 = !DILocalVariable(name: "a", arg: 1, scope: !2975, file: !2976, line: 124, type: !904)
!2975 = distinct !DISubprogram(name: "av_clipf_sse", scope: !2976, file: !2976, line: 124, type: !2977, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!2976 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!904, !904, !904, !904}
!2979 = !DILocation(line: 124, column: 94, scope: !2975, inlinedAt: !2980)
!2980 = distinct !DILocation(line: 568, column: 19, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 567, column: 9)
!2982 = !DILocalVariable(name: "amin", arg: 2, scope: !2975, file: !2976, line: 124, type: !904)
!2983 = !DILocation(line: 124, column: 103, scope: !2975, inlinedAt: !2980)
!2984 = !DILocalVariable(name: "amax", arg: 3, scope: !2975, file: !2976, line: 124, type: !904)
!2985 = !DILocation(line: 124, column: 115, scope: !2975, inlinedAt: !2980)
!2986 = !DILocalVariable(name: "p", arg: 1, scope: !2971, file: !912, line: 552, type: !1775)
!2987 = !DILocation(line: 552, column: 42, scope: !2971)
!2988 = !DILocalVariable(name: "subframe", arg: 2, scope: !2971, file: !912, line: 552, type: !902)
!2989 = !DILocation(line: 552, column: 49, scope: !2971)
!2990 = !DILocalVariable(name: "mode", arg: 3, scope: !2971, file: !912, line: 552, type: !887)
!2991 = !DILocation(line: 552, column: 69, scope: !2971)
!2992 = !DILocalVariable(name: "fixed_sparse", arg: 4, scope: !2971, file: !912, line: 553, type: !2674)
!2993 = !DILocation(line: 553, column: 40, scope: !2971)
!2994 = !DILocation(line: 558, column: 9, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2971, file: !912, line: 558, column: 9)
!2996 = !DILocation(line: 558, column: 14, scope: !2995)
!2997 = !DILocation(line: 558, column: 9, scope: !2971)
!2998 = !DILocation(line: 559, column: 21, scope: !2995)
!2999 = !DILocation(line: 559, column: 24, scope: !2995)
!3000 = !DILocation(line: 559, column: 20, scope: !2995)
!3001 = !DILocation(line: 559, column: 39, scope: !2995)
!3002 = !DILocation(line: 559, column: 20, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2995, file: !912, discriminator: 1)
!3004 = !DILocation(line: 559, column: 58, scope: !3005)
!3005 = !DILexicalBlockFile(scope: !2995, file: !912, discriminator: 2)
!3006 = !DILocation(line: 559, column: 61, scope: !3005)
!3007 = !DILocation(line: 559, column: 57, scope: !3005)
!3008 = !DILocation(line: 559, column: 20, scope: !3005)
!3009 = !DILocation(line: 559, column: 20, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2995, file: !912, discriminator: 3)
!3011 = !DILocation(line: 559, column: 19, scope: !3010)
!3012 = !DILocation(line: 559, column: 9, scope: !3010)
!3013 = !DILocation(line: 559, column: 12, scope: !3010)
!3014 = !DILocation(line: 559, column: 17, scope: !3010)
!3015 = !DILocation(line: 561, column: 31, scope: !2971)
!3016 = !DILocation(line: 561, column: 34, scope: !2971)
!3017 = !DILocation(line: 561, column: 5, scope: !2971)
!3018 = !DILocation(line: 561, column: 19, scope: !2971)
!3019 = !DILocation(line: 561, column: 29, scope: !2971)
!3020 = !DILocation(line: 562, column: 31, scope: !2971)
!3021 = !DILocation(line: 562, column: 34, scope: !2971)
!3022 = !DILocation(line: 562, column: 5, scope: !2971)
!3023 = !DILocation(line: 562, column: 19, scope: !2971)
!3024 = !DILocation(line: 562, column: 29, scope: !2971)
!3025 = !DILocation(line: 567, column: 9, scope: !2981)
!3026 = !DILocation(line: 567, column: 14, scope: !2981)
!3027 = !DILocation(line: 567, column: 27, scope: !2981)
!3028 = !DILocation(line: 567, column: 30, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !2981, file: !912, discriminator: 1)
!3030 = !DILocation(line: 567, column: 39, scope: !3029)
!3031 = !DILocation(line: 567, column: 9, scope: !3029)
!3032 = !DILocation(line: 568, column: 32, scope: !2981)
!3033 = !DILocation(line: 568, column: 35, scope: !2981)
!3034 = !DILocation(line: 568, column: 19, scope: !2981)
!3035 = !DILocation(line: 129, column: 5, scope: !2975, inlinedAt: !2980)
!3036 = !DILocation(line: 131, column: 32, scope: !2975, inlinedAt: !2980)
!3037 = !DILocation(line: 131, column: 44, scope: !2975, inlinedAt: !2980)
!3038 = !{i32 83545, i32 83561, i32 83594}
!3039 = !DILocation(line: 132, column: 12, scope: !2975, inlinedAt: !2980)
!3040 = !DILocation(line: 568, column: 9, scope: !2981)
!3041 = !DILocation(line: 568, column: 12, scope: !2981)
!3042 = !DILocation(line: 568, column: 17, scope: !2981)
!3043 = !DILocation(line: 569, column: 1, scope: !2971)
!3044 = distinct !DISubprogram(name: "fixed_gain_smooth", scope: !912, file: !912, line: 588, type: !3045, isLocal: true, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!904, !1775, !1752, !1752, !2675}
!3047 = !DILocation(line: 124, column: 94, scope: !2975, inlinedAt: !3048)
!3048 = distinct !DILocation(line: 611, column: 40, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3050, file: !912, line: 610, column: 54)
!3050 = distinct !DILexicalBlock(scope: !3051, file: !912, line: 610, column: 16)
!3051 = distinct !DILexicalBlock(scope: !3044, file: !912, line: 608, column: 9)
!3052 = !DILocation(line: 124, column: 103, scope: !2975, inlinedAt: !3048)
!3053 = !DILocation(line: 124, column: 115, scope: !2975, inlinedAt: !3048)
!3054 = !DILocalVariable(name: "p", arg: 1, scope: !3044, file: !912, line: 588, type: !1775)
!3055 = !DILocation(line: 588, column: 44, scope: !3044)
!3056 = !DILocalVariable(name: "lsf", arg: 2, scope: !3044, file: !912, line: 588, type: !1752)
!3057 = !DILocation(line: 588, column: 61, scope: !3044)
!3058 = !DILocalVariable(name: "lsf_avg", arg: 3, scope: !3044, file: !912, line: 589, type: !1752)
!3059 = !DILocation(line: 589, column: 45, scope: !3044)
!3060 = !DILocalVariable(name: "mode", arg: 4, scope: !3044, file: !912, line: 589, type: !2675)
!3061 = !DILocation(line: 589, column: 70, scope: !3044)
!3062 = !DILocalVariable(name: "diff", scope: !3044, file: !912, line: 591, type: !904)
!3063 = !DILocation(line: 591, column: 11, scope: !3044)
!3064 = !DILocalVariable(name: "i", scope: !3044, file: !912, line: 592, type: !902)
!3065 = !DILocation(line: 592, column: 9, scope: !3044)
!3066 = !DILocation(line: 594, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3044, file: !912, line: 594, column: 5)
!3068 = !DILocation(line: 594, column: 10, scope: !3067)
!3069 = !DILocation(line: 594, column: 17, scope: !3070)
!3070 = !DILexicalBlockFile(scope: !3071, file: !912, discriminator: 1)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !912, line: 594, column: 5)
!3072 = !DILocation(line: 594, column: 19, scope: !3070)
!3073 = !DILocation(line: 594, column: 5, scope: !3070)
!3074 = !DILocation(line: 595, column: 30, scope: !3071)
!3075 = !DILocation(line: 595, column: 22, scope: !3071)
!3076 = !DILocation(line: 595, column: 39, scope: !3071)
!3077 = !DILocation(line: 595, column: 35, scope: !3071)
!3078 = !DILocation(line: 595, column: 33, scope: !3071)
!3079 = !DILocation(line: 595, column: 17, scope: !3071)
!3080 = !DILocation(line: 595, column: 53, scope: !3071)
!3081 = !DILocation(line: 595, column: 45, scope: !3071)
!3082 = !DILocation(line: 595, column: 43, scope: !3071)
!3083 = !DILocation(line: 595, column: 14, scope: !3071)
!3084 = !DILocation(line: 595, column: 9, scope: !3071)
!3085 = !DILocation(line: 594, column: 26, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3071, file: !912, discriminator: 2)
!3087 = !DILocation(line: 594, column: 5, scope: !3086)
!3088 = distinct !{!3088, !3089}
!3089 = !DILocation(line: 594, column: 5, scope: !3044)
!3090 = !DILocation(line: 599, column: 5, scope: !3044)
!3091 = !DILocation(line: 599, column: 8, scope: !3044)
!3092 = !DILocation(line: 599, column: 18, scope: !3044)
!3093 = !DILocation(line: 600, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3044, file: !912, line: 600, column: 9)
!3095 = !DILocation(line: 600, column: 14, scope: !3094)
!3096 = !DILocation(line: 600, column: 9, scope: !3044)
!3097 = !DILocation(line: 601, column: 9, scope: !3094)
!3098 = !DILocation(line: 601, column: 12, scope: !3094)
!3099 = !DILocation(line: 601, column: 23, scope: !3094)
!3100 = !DILocation(line: 603, column: 9, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3044, file: !912, line: 603, column: 9)
!3102 = !DILocation(line: 603, column: 12, scope: !3101)
!3103 = !DILocation(line: 603, column: 23, scope: !3101)
!3104 = !DILocation(line: 603, column: 9, scope: !3044)
!3105 = !DILocation(line: 604, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3101, file: !912, line: 603, column: 29)
!3107 = !DILocation(line: 604, column: 12, scope: !3106)
!3108 = !DILocation(line: 604, column: 23, scope: !3106)
!3109 = !DILocation(line: 605, column: 9, scope: !3106)
!3110 = !DILocation(line: 605, column: 12, scope: !3106)
!3111 = !DILocation(line: 605, column: 22, scope: !3106)
!3112 = !DILocation(line: 606, column: 5, scope: !3106)
!3113 = !DILocation(line: 608, column: 9, scope: !3051)
!3114 = !DILocation(line: 608, column: 12, scope: !3051)
!3115 = !DILocation(line: 608, column: 23, scope: !3051)
!3116 = !DILocation(line: 608, column: 9, scope: !3044)
!3117 = !DILocation(line: 609, column: 9, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3051, file: !912, line: 608, column: 29)
!3119 = !DILocation(line: 609, column: 12, scope: !3118)
!3120 = !DILocation(line: 609, column: 22, scope: !3118)
!3121 = !DILocation(line: 610, column: 5, scope: !3118)
!3122 = !DILocation(line: 610, column: 16, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3050, file: !912, discriminator: 1)
!3124 = !DILocation(line: 610, column: 21, scope: !3123)
!3125 = !DILocation(line: 610, column: 32, scope: !3123)
!3126 = !DILocation(line: 610, column: 35, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3050, file: !912, discriminator: 2)
!3128 = !DILocation(line: 610, column: 40, scope: !3127)
!3129 = !DILocation(line: 610, column: 16, scope: !3127)
!3130 = !DILocalVariable(name: "smoothing_factor", scope: !3049, file: !912, line: 611, type: !1650)
!3131 = !DILocation(line: 611, column: 21, scope: !3049)
!3132 = !DILocation(line: 611, column: 59, scope: !3049)
!3133 = !DILocation(line: 611, column: 57, scope: !3049)
!3134 = !DILocation(line: 611, column: 64, scope: !3049)
!3135 = !DILocation(line: 611, column: 53, scope: !3049)
!3136 = !DILocation(line: 611, column: 40, scope: !3049)
!3137 = !DILocation(line: 129, column: 5, scope: !2975, inlinedAt: !3048)
!3138 = !DILocation(line: 131, column: 32, scope: !2975, inlinedAt: !3048)
!3139 = !DILocation(line: 131, column: 44, scope: !2975, inlinedAt: !3048)
!3140 = !DILocation(line: 132, column: 12, scope: !2975, inlinedAt: !3048)
!3141 = !DILocalVariable(name: "fixed_gain_mean", scope: !3049, file: !912, line: 612, type: !1650)
!3142 = !DILocation(line: 612, column: 21, scope: !3049)
!3143 = !DILocation(line: 612, column: 40, scope: !3049)
!3144 = !DILocation(line: 612, column: 43, scope: !3049)
!3145 = !DILocation(line: 612, column: 59, scope: !3049)
!3146 = !DILocation(line: 612, column: 62, scope: !3049)
!3147 = !DILocation(line: 612, column: 57, scope: !3049)
!3148 = !DILocation(line: 613, column: 40, scope: !3049)
!3149 = !DILocation(line: 613, column: 43, scope: !3049)
!3150 = !DILocation(line: 612, column: 76, scope: !3049)
!3151 = !DILocation(line: 613, column: 59, scope: !3049)
!3152 = !DILocation(line: 613, column: 62, scope: !3049)
!3153 = !DILocation(line: 613, column: 57, scope: !3049)
!3154 = !DILocation(line: 614, column: 40, scope: !3049)
!3155 = !DILocation(line: 614, column: 43, scope: !3049)
!3156 = !DILocation(line: 613, column: 76, scope: !3049)
!3157 = !DILocation(line: 612, column: 39, scope: !3049)
!3158 = !DILocation(line: 614, column: 58, scope: !3049)
!3159 = !DILocation(line: 615, column: 16, scope: !3049)
!3160 = !DILocation(line: 615, column: 35, scope: !3049)
!3161 = !DILocation(line: 615, column: 38, scope: !3049)
!3162 = !DILocation(line: 615, column: 33, scope: !3049)
!3163 = !DILocation(line: 616, column: 23, scope: !3049)
!3164 = !DILocation(line: 616, column: 21, scope: !3049)
!3165 = !DILocation(line: 616, column: 43, scope: !3049)
!3166 = !DILocation(line: 616, column: 41, scope: !3049)
!3167 = !DILocation(line: 615, column: 52, scope: !3049)
!3168 = !DILocation(line: 615, column: 9, scope: !3049)
!3169 = !DILocation(line: 618, column: 12, scope: !3044)
!3170 = !DILocation(line: 618, column: 15, scope: !3044)
!3171 = !DILocation(line: 618, column: 5, scope: !3044)
!3172 = !DILocation(line: 619, column: 1, scope: !3044)
!3173 = distinct !DISubprogram(name: "anti_sparseness", scope: !912, file: !912, line: 719, type: !3174, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{!1752, !1775, !2674, !1752, !904, !905}
!3176 = !DILocalVariable(name: "p", arg: 1, scope: !3173, file: !912, line: 719, type: !1775)
!3177 = !DILocation(line: 719, column: 49, scope: !3173)
!3178 = !DILocalVariable(name: "fixed_sparse", arg: 2, scope: !3173, file: !912, line: 719, type: !2674)
!3179 = !DILocation(line: 719, column: 62, scope: !3173)
!3180 = !DILocalVariable(name: "fixed_vector", arg: 3, scope: !3173, file: !912, line: 720, type: !1752)
!3181 = !DILocation(line: 720, column: 50, scope: !3173)
!3182 = !DILocalVariable(name: "fixed_gain", arg: 4, scope: !3173, file: !912, line: 721, type: !904)
!3183 = !DILocation(line: 721, column: 43, scope: !3173)
!3184 = !DILocalVariable(name: "out", arg: 5, scope: !3173, file: !912, line: 721, type: !905)
!3185 = !DILocation(line: 721, column: 62, scope: !3173)
!3186 = !DILocalVariable(name: "ir_filter_nr", scope: !3173, file: !912, line: 723, type: !902)
!3187 = !DILocation(line: 723, column: 9, scope: !3173)
!3188 = !DILocation(line: 725, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3173, file: !912, line: 725, column: 9)
!3190 = !DILocation(line: 725, column: 12, scope: !3189)
!3191 = !DILocation(line: 725, column: 26, scope: !3189)
!3192 = !DILocation(line: 725, column: 9, scope: !3173)
!3193 = !DILocation(line: 726, column: 22, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3189, file: !912, line: 725, column: 33)
!3195 = !DILocation(line: 727, column: 5, scope: !3194)
!3196 = !DILocation(line: 727, column: 16, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !3198, file: !912, discriminator: 1)
!3198 = distinct !DILexicalBlock(scope: !3189, file: !912, line: 727, column: 16)
!3199 = !DILocation(line: 727, column: 19, scope: !3197)
!3200 = !DILocation(line: 727, column: 33, scope: !3197)
!3201 = !DILocation(line: 728, column: 22, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !912, line: 727, column: 40)
!3203 = !DILocation(line: 729, column: 5, scope: !3202)
!3204 = !DILocation(line: 730, column: 22, scope: !3198)
!3205 = !DILocation(line: 733, column: 9, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3173, file: !912, line: 733, column: 9)
!3207 = !DILocation(line: 733, column: 28, scope: !3206)
!3208 = !DILocation(line: 733, column: 31, scope: !3206)
!3209 = !DILocation(line: 733, column: 26, scope: !3206)
!3210 = !DILocation(line: 733, column: 20, scope: !3206)
!3211 = !DILocation(line: 733, column: 9, scope: !3173)
!3212 = !DILocation(line: 734, column: 9, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3206, file: !912, line: 733, column: 55)
!3214 = !DILocation(line: 734, column: 12, scope: !3213)
!3215 = !DILocation(line: 734, column: 28, scope: !3213)
!3216 = !DILocation(line: 735, column: 5, scope: !3213)
!3217 = !DILocation(line: 735, column: 16, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3219, file: !912, discriminator: 1)
!3219 = distinct !DILexicalBlock(scope: !3206, file: !912, line: 735, column: 16)
!3220 = !DILocation(line: 735, column: 19, scope: !3218)
!3221 = !DILocation(line: 736, column: 9, scope: !3219)
!3222 = !DILocation(line: 736, column: 12, scope: !3219)
!3223 = !DILocation(line: 736, column: 27, scope: !3219)
!3224 = !DILocation(line: 738, column: 10, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3173, file: !912, line: 738, column: 9)
!3226 = !DILocation(line: 738, column: 13, scope: !3225)
!3227 = !DILocation(line: 738, column: 9, scope: !3173)
!3228 = !DILocalVariable(name: "i", scope: !3229, file: !912, line: 739, type: !902)
!3229 = distinct !DILexicalBlock(scope: !3225, file: !912, line: 738, column: 30)
!3230 = !DILocation(line: 739, column: 13, scope: !3229)
!3231 = !DILocalVariable(name: "count", scope: !3229, file: !912, line: 739, type: !902)
!3232 = !DILocation(line: 739, column: 16, scope: !3229)
!3233 = !DILocation(line: 741, column: 16, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3229, file: !912, line: 741, column: 9)
!3235 = !DILocation(line: 741, column: 14, scope: !3234)
!3236 = !DILocation(line: 741, column: 21, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3238, file: !912, discriminator: 1)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !912, line: 741, column: 9)
!3239 = !DILocation(line: 741, column: 23, scope: !3237)
!3240 = !DILocation(line: 741, column: 9, scope: !3237)
!3241 = !DILocation(line: 742, column: 31, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !912, line: 742, column: 17)
!3243 = !DILocation(line: 742, column: 17, scope: !3242)
!3244 = !DILocation(line: 742, column: 20, scope: !3242)
!3245 = !DILocation(line: 742, column: 34, scope: !3242)
!3246 = !DILocation(line: 742, column: 17, scope: !3238)
!3247 = !DILocation(line: 743, column: 22, scope: !3242)
!3248 = !DILocation(line: 743, column: 17, scope: !3242)
!3249 = !DILocation(line: 742, column: 36, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3242, file: !912, discriminator: 1)
!3251 = !DILocation(line: 741, column: 29, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3238, file: !912, discriminator: 2)
!3253 = !DILocation(line: 741, column: 9, scope: !3252)
!3254 = distinct !{!3254, !3255}
!3255 = !DILocation(line: 741, column: 9, scope: !3229)
!3256 = !DILocation(line: 744, column: 13, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3229, file: !912, line: 744, column: 13)
!3258 = !DILocation(line: 744, column: 19, scope: !3257)
!3259 = !DILocation(line: 744, column: 13, scope: !3229)
!3260 = !DILocation(line: 745, column: 26, scope: !3257)
!3261 = !DILocation(line: 745, column: 13, scope: !3257)
!3262 = !DILocation(line: 747, column: 13, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3229, file: !912, line: 747, column: 13)
!3264 = !DILocation(line: 747, column: 28, scope: !3263)
!3265 = !DILocation(line: 747, column: 31, scope: !3263)
!3266 = !DILocation(line: 747, column: 49, scope: !3263)
!3267 = !DILocation(line: 747, column: 26, scope: !3263)
!3268 = !DILocation(line: 747, column: 13, scope: !3229)
!3269 = !DILocation(line: 748, column: 25, scope: !3263)
!3270 = !DILocation(line: 748, column: 13, scope: !3263)
!3271 = !DILocation(line: 749, column: 5, scope: !3229)
!3272 = !DILocation(line: 749, column: 16, scope: !3273)
!3273 = !DILexicalBlockFile(scope: !3274, file: !912, discriminator: 1)
!3274 = distinct !DILexicalBlock(scope: !3225, file: !912, line: 749, column: 16)
!3275 = !DILocation(line: 749, column: 29, scope: !3273)
!3276 = !DILocation(line: 750, column: 21, scope: !3274)
!3277 = !DILocation(line: 750, column: 9, scope: !3274)
!3278 = !DILocation(line: 755, column: 9, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3173, file: !912, line: 755, column: 9)
!3280 = !DILocation(line: 755, column: 20, scope: !3279)
!3281 = !DILocation(line: 755, column: 9, scope: !3173)
!3282 = !DILocation(line: 756, column: 22, scope: !3279)
!3283 = !DILocation(line: 756, column: 9, scope: !3279)
!3284 = !DILocation(line: 758, column: 9, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3173, file: !912, line: 758, column: 9)
!3286 = !DILocation(line: 758, column: 12, scope: !3285)
!3287 = !DILocation(line: 758, column: 27, scope: !3285)
!3288 = !DILocation(line: 758, column: 39, scope: !3285)
!3289 = !DILocation(line: 758, column: 42, scope: !3290)
!3290 = !DILexicalBlockFile(scope: !3285, file: !912, discriminator: 1)
!3291 = !DILocation(line: 758, column: 45, scope: !3290)
!3292 = !DILocation(line: 758, column: 60, scope: !3290)
!3293 = !DILocation(line: 759, column: 10, scope: !3285)
!3294 = !DILocation(line: 759, column: 13, scope: !3290)
!3295 = !DILocation(line: 759, column: 26, scope: !3290)
!3296 = !DILocation(line: 758, column: 9, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3173, file: !912, discriminator: 2)
!3298 = !DILocation(line: 760, column: 25, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3285, file: !912, line: 759, column: 31)
!3300 = !DILocation(line: 760, column: 30, scope: !3299)
!3301 = !DILocation(line: 763, column: 49, scope: !3299)
!3302 = !DILocation(line: 761, column: 25, scope: !3299)
!3303 = !DILocation(line: 761, column: 26, scope: !3299)
!3304 = !DILocation(line: 761, column: 29, scope: !3299)
!3305 = !DILocation(line: 761, column: 44, scope: !3299)
!3306 = !DILocation(line: 760, column: 9, scope: !3299)
!3307 = !DILocation(line: 764, column: 24, scope: !3299)
!3308 = !DILocation(line: 764, column: 22, scope: !3299)
!3309 = !DILocation(line: 765, column: 5, scope: !3299)
!3310 = !DILocation(line: 768, column: 28, scope: !3173)
!3311 = !DILocation(line: 768, column: 5, scope: !3173)
!3312 = !DILocation(line: 768, column: 8, scope: !3173)
!3313 = !DILocation(line: 768, column: 26, scope: !3173)
!3314 = !DILocation(line: 769, column: 33, scope: !3173)
!3315 = !DILocation(line: 769, column: 5, scope: !3173)
!3316 = !DILocation(line: 769, column: 8, scope: !3173)
!3317 = !DILocation(line: 769, column: 31, scope: !3173)
!3318 = !DILocation(line: 771, column: 12, scope: !3173)
!3319 = !DILocation(line: 771, column: 5, scope: !3173)
!3320 = distinct !DISubprogram(name: "synthesis", scope: !912, file: !912, line: 790, type: !3321, isLocal: true, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!902, !1775, !905, !904, !1752, !905, !948}
!3323 = !DILocalVariable(name: "p", arg: 1, scope: !3320, file: !912, line: 790, type: !1775)
!3324 = !DILocation(line: 790, column: 34, scope: !3320)
!3325 = !DILocalVariable(name: "lpc", arg: 2, scope: !3320, file: !912, line: 790, type: !905)
!3326 = !DILocation(line: 790, column: 44, scope: !3320)
!3327 = !DILocalVariable(name: "fixed_gain", arg: 3, scope: !3320, file: !912, line: 791, type: !904)
!3328 = !DILocation(line: 791, column: 28, scope: !3320)
!3329 = !DILocalVariable(name: "fixed_vector", arg: 4, scope: !3320, file: !912, line: 791, type: !1752)
!3330 = !DILocation(line: 791, column: 53, scope: !3320)
!3331 = !DILocalVariable(name: "samples", arg: 5, scope: !3320, file: !912, line: 792, type: !905)
!3332 = !DILocation(line: 792, column: 29, scope: !3320)
!3333 = !DILocalVariable(name: "overflow", arg: 6, scope: !3320, file: !912, line: 792, type: !948)
!3334 = !DILocation(line: 792, column: 46, scope: !3320)
!3335 = !DILocalVariable(name: "i", scope: !3320, file: !912, line: 794, type: !902)
!3336 = !DILocation(line: 794, column: 9, scope: !3320)
!3337 = !DILocalVariable(name: "excitation", scope: !3320, file: !912, line: 795, type: !1819)
!3338 = !DILocation(line: 795, column: 11, scope: !3320)
!3339 = !DILocation(line: 799, column: 9, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3320, file: !912, line: 799, column: 9)
!3341 = !DILocation(line: 799, column: 9, scope: !3320)
!3342 = !DILocation(line: 800, column: 16, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3340, file: !912, line: 800, column: 9)
!3344 = !DILocation(line: 800, column: 14, scope: !3343)
!3345 = !DILocation(line: 800, column: 21, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3347, file: !912, discriminator: 1)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !912, line: 800, column: 9)
!3348 = !DILocation(line: 800, column: 23, scope: !3346)
!3349 = !DILocation(line: 800, column: 9, scope: !3346)
!3350 = !DILocation(line: 801, column: 29, scope: !3347)
!3351 = !DILocation(line: 801, column: 13, scope: !3347)
!3352 = !DILocation(line: 801, column: 16, scope: !3347)
!3353 = !DILocation(line: 801, column: 32, scope: !3347)
!3354 = !DILocation(line: 800, column: 30, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3347, file: !912, discriminator: 2)
!3356 = !DILocation(line: 800, column: 9, scope: !3355)
!3357 = distinct !{!3357, !3358}
!3358 = !DILocation(line: 800, column: 9, scope: !3340)
!3359 = !DILocation(line: 801, column: 35, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3343, file: !912, discriminator: 1)
!3361 = !DILocation(line: 803, column: 5, scope: !3320)
!3362 = !DILocation(line: 803, column: 8, scope: !3320)
!3363 = !DILocation(line: 803, column: 19, scope: !3320)
!3364 = !DILocation(line: 803, column: 40, scope: !3320)
!3365 = !DILocation(line: 803, column: 52, scope: !3320)
!3366 = !DILocation(line: 803, column: 55, scope: !3320)
!3367 = !DILocation(line: 803, column: 69, scope: !3320)
!3368 = !DILocation(line: 804, column: 29, scope: !3320)
!3369 = !DILocation(line: 804, column: 32, scope: !3320)
!3370 = !DILocation(line: 804, column: 47, scope: !3320)
!3371 = !DILocation(line: 807, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3320, file: !912, line: 807, column: 9)
!3373 = !DILocation(line: 807, column: 12, scope: !3372)
!3374 = !DILocation(line: 807, column: 26, scope: !3372)
!3375 = !DILocation(line: 807, column: 32, scope: !3372)
!3376 = !DILocation(line: 807, column: 36, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3372, file: !912, discriminator: 1)
!3378 = !DILocation(line: 807, column: 9, scope: !3377)
!3379 = !DILocalVariable(name: "energy", scope: !3380, file: !912, line: 808, type: !904)
!3380 = distinct !DILexicalBlock(scope: !3372, file: !912, line: 807, column: 46)
!3381 = !DILocation(line: 808, column: 15, scope: !3380)
!3382 = !DILocation(line: 808, column: 24, scope: !3380)
!3383 = !DILocation(line: 808, column: 27, scope: !3380)
!3384 = !DILocation(line: 808, column: 37, scope: !3380)
!3385 = !DILocation(line: 808, column: 50, scope: !3380)
!3386 = !DILocation(line: 808, column: 62, scope: !3380)
!3387 = !DILocalVariable(name: "pitch_factor", scope: !3380, file: !912, line: 810, type: !904)
!3388 = !DILocation(line: 810, column: 15, scope: !3380)
!3389 = !DILocation(line: 811, column: 13, scope: !3380)
!3390 = !DILocation(line: 811, column: 16, scope: !3380)
!3391 = !DILocation(line: 812, column: 14, scope: !3380)
!3392 = !DILocation(line: 812, column: 17, scope: !3380)
!3393 = !DILocation(line: 812, column: 32, scope: !3380)
!3394 = !DILocation(line: 813, column: 26, scope: !3380)
!3395 = !DILocation(line: 813, column: 29, scope: !3380)
!3396 = !DILocation(line: 813, column: 25, scope: !3380)
!3397 = !DILocation(line: 813, column: 44, scope: !3380)
!3398 = !DILocation(line: 813, column: 25, scope: !3399)
!3399 = !DILexicalBlockFile(scope: !3380, file: !912, discriminator: 1)
!3400 = !DILocation(line: 813, column: 63, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3380, file: !912, discriminator: 2)
!3402 = !DILocation(line: 813, column: 66, scope: !3401)
!3403 = !DILocation(line: 813, column: 62, scope: !3401)
!3404 = !DILocation(line: 813, column: 25, scope: !3401)
!3405 = !DILocation(line: 813, column: 25, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3380, file: !912, discriminator: 3)
!3407 = !DILocation(line: 813, column: 22, scope: !3406)
!3408 = !DILocation(line: 812, column: 14, scope: !3399)
!3409 = !DILocation(line: 814, column: 25, scope: !3380)
!3410 = !DILocation(line: 814, column: 28, scope: !3380)
!3411 = !DILocation(line: 814, column: 24, scope: !3380)
!3412 = !DILocation(line: 814, column: 43, scope: !3380)
!3413 = !DILocation(line: 814, column: 24, scope: !3399)
!3414 = !DILocation(line: 814, column: 88, scope: !3401)
!3415 = !DILocation(line: 814, column: 91, scope: !3401)
!3416 = !DILocation(line: 814, column: 87, scope: !3401)
!3417 = !DILocation(line: 814, column: 24, scope: !3401)
!3418 = !DILocation(line: 814, column: 24, scope: !3406)
!3419 = !DILocation(line: 814, column: 21, scope: !3406)
!3420 = !DILocation(line: 812, column: 14, scope: !3401)
!3421 = !DILocation(line: 812, column: 14, scope: !3406)
!3422 = !DILocation(line: 811, column: 30, scope: !3399)
!3423 = !DILocation(line: 811, column: 13, scope: !3399)
!3424 = !DILocation(line: 816, column: 16, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3380, file: !912, line: 816, column: 9)
!3426 = !DILocation(line: 816, column: 14, scope: !3425)
!3427 = !DILocation(line: 816, column: 21, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3429, file: !912, discriminator: 1)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !912, line: 816, column: 9)
!3430 = !DILocation(line: 816, column: 23, scope: !3428)
!3431 = !DILocation(line: 816, column: 9, scope: !3428)
!3432 = !DILocation(line: 817, column: 30, scope: !3429)
!3433 = !DILocation(line: 817, column: 61, scope: !3429)
!3434 = !DILocation(line: 817, column: 45, scope: !3429)
!3435 = !DILocation(line: 817, column: 48, scope: !3429)
!3436 = !DILocation(line: 817, column: 43, scope: !3429)
!3437 = !DILocation(line: 817, column: 24, scope: !3429)
!3438 = !DILocation(line: 817, column: 13, scope: !3429)
!3439 = !DILocation(line: 817, column: 27, scope: !3429)
!3440 = !DILocation(line: 816, column: 30, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3429, file: !912, discriminator: 2)
!3442 = !DILocation(line: 816, column: 9, scope: !3441)
!3443 = distinct !{!3443, !3444}
!3444 = !DILocation(line: 816, column: 9, scope: !3380)
!3445 = !DILocation(line: 819, column: 49, scope: !3380)
!3446 = !DILocation(line: 819, column: 61, scope: !3380)
!3447 = !DILocation(line: 819, column: 73, scope: !3380)
!3448 = !DILocation(line: 819, column: 9, scope: !3380)
!3449 = !DILocation(line: 821, column: 5, scope: !3380)
!3450 = !DILocation(line: 823, column: 5, scope: !3320)
!3451 = !DILocation(line: 823, column: 8, scope: !3320)
!3452 = !DILocation(line: 823, column: 18, scope: !3320)
!3453 = !DILocation(line: 823, column: 44, scope: !3320)
!3454 = !DILocation(line: 823, column: 53, scope: !3320)
!3455 = !DILocation(line: 823, column: 58, scope: !3320)
!3456 = !DILocation(line: 828, column: 12, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3320, file: !912, line: 828, column: 5)
!3458 = !DILocation(line: 828, column: 10, scope: !3457)
!3459 = !DILocation(line: 828, column: 17, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3461, file: !912, discriminator: 1)
!3461 = distinct !DILexicalBlock(scope: !3457, file: !912, line: 828, column: 5)
!3462 = !DILocation(line: 828, column: 19, scope: !3460)
!3463 = !DILocation(line: 828, column: 5, scope: !3460)
!3464 = !DILocation(line: 829, column: 27, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !912, line: 829, column: 13)
!3466 = !DILocation(line: 829, column: 19, scope: !3465)
!3467 = !DILocation(line: 829, column: 13, scope: !3465)
!3468 = !DILocation(line: 829, column: 31, scope: !3465)
!3469 = !DILocation(line: 829, column: 13, scope: !3461)
!3470 = !DILocation(line: 830, column: 13, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !912, line: 829, column: 42)
!3472 = !DILocation(line: 829, column: 33, scope: !3473)
!3473 = !DILexicalBlockFile(scope: !3465, file: !912, discriminator: 1)
!3474 = !DILocation(line: 828, column: 26, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3461, file: !912, discriminator: 2)
!3476 = !DILocation(line: 828, column: 5, scope: !3475)
!3477 = distinct !{!3477, !3478}
!3478 = !DILocation(line: 828, column: 5, scope: !3320)
!3479 = !DILocation(line: 833, column: 5, scope: !3320)
!3480 = !DILocation(line: 834, column: 1, scope: !3320)
!3481 = distinct !DISubprogram(name: "postfilter", scope: !912, file: !912, line: 904, type: !3482, isLocal: true, isDefinition: true, scopeLine: 905, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !1775, !905, !905}
!3484 = !DILocalVariable(name: "p", arg: 1, scope: !3481, file: !912, line: 904, type: !1775)
!3485 = !DILocation(line: 904, column: 36, scope: !3481)
!3486 = !DILocalVariable(name: "lpc", arg: 2, scope: !3481, file: !912, line: 904, type: !905)
!3487 = !DILocation(line: 904, column: 46, scope: !3481)
!3488 = !DILocalVariable(name: "buf_out", arg: 3, scope: !3481, file: !912, line: 904, type: !905)
!3489 = !DILocation(line: 904, column: 58, scope: !3481)
!3490 = !DILocalVariable(name: "i", scope: !3481, file: !912, line: 906, type: !902)
!3491 = !DILocation(line: 906, column: 9, scope: !3481)
!3492 = !DILocalVariable(name: "samples", scope: !3481, file: !912, line: 907, type: !905)
!3493 = !DILocation(line: 907, column: 12, scope: !3481)
!3494 = !DILocation(line: 907, column: 22, scope: !3481)
!3495 = !DILocation(line: 907, column: 25, scope: !3481)
!3496 = !DILocation(line: 907, column: 36, scope: !3481)
!3497 = !DILocalVariable(name: "speech_gain", scope: !3481, file: !912, line: 909, type: !904)
!3498 = !DILocation(line: 909, column: 11, scope: !3481)
!3499 = !DILocation(line: 909, column: 25, scope: !3481)
!3500 = !DILocation(line: 909, column: 28, scope: !3481)
!3501 = !DILocation(line: 909, column: 38, scope: !3481)
!3502 = !DILocation(line: 909, column: 51, scope: !3481)
!3503 = !DILocation(line: 909, column: 60, scope: !3481)
!3504 = !DILocalVariable(name: "pole_out", scope: !3481, file: !912, line: 912, type: !1838)
!3505 = !DILocation(line: 912, column: 11, scope: !3481)
!3506 = !DILocalVariable(name: "gamma_n", scope: !3481, file: !912, line: 913, type: !1752)
!3507 = !DILocation(line: 913, column: 18, scope: !3481)
!3508 = !DILocalVariable(name: "gamma_d", scope: !3481, file: !912, line: 913, type: !1752)
!3509 = !DILocation(line: 913, column: 28, scope: !3481)
!3510 = !DILocalVariable(name: "lpc_n", scope: !3481, file: !912, line: 914, type: !1810)
!3511 = !DILocation(line: 914, column: 11, scope: !3481)
!3512 = !DILocalVariable(name: "lpc_d", scope: !3481, file: !912, line: 914, type: !1810)
!3513 = !DILocation(line: 914, column: 22, scope: !3481)
!3514 = !DILocation(line: 916, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3481, file: !912, line: 916, column: 9)
!3516 = !DILocation(line: 916, column: 12, scope: !3515)
!3517 = !DILocation(line: 916, column: 27, scope: !3515)
!3518 = !DILocation(line: 916, column: 40, scope: !3515)
!3519 = !DILocation(line: 916, column: 43, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3515, file: !912, discriminator: 1)
!3521 = !DILocation(line: 916, column: 46, scope: !3520)
!3522 = !DILocation(line: 916, column: 61, scope: !3520)
!3523 = !DILocation(line: 916, column: 9, scope: !3520)
!3524 = !DILocation(line: 917, column: 17, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3515, file: !912, line: 916, column: 75)
!3526 = !DILocation(line: 918, column: 17, scope: !3525)
!3527 = !DILocation(line: 919, column: 5, scope: !3525)
!3528 = !DILocation(line: 920, column: 17, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3515, file: !912, line: 919, column: 12)
!3530 = !DILocation(line: 921, column: 17, scope: !3529)
!3531 = !DILocation(line: 924, column: 12, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3481, file: !912, line: 924, column: 5)
!3533 = !DILocation(line: 924, column: 10, scope: !3532)
!3534 = !DILocation(line: 924, column: 17, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3536, file: !912, discriminator: 1)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !912, line: 924, column: 5)
!3537 = !DILocation(line: 924, column: 19, scope: !3535)
!3538 = !DILocation(line: 924, column: 5, scope: !3535)
!3539 = !DILocation(line: 925, column: 25, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3536, file: !912, line: 924, column: 30)
!3541 = !DILocation(line: 925, column: 21, scope: !3540)
!3542 = !DILocation(line: 925, column: 38, scope: !3540)
!3543 = !DILocation(line: 925, column: 30, scope: !3540)
!3544 = !DILocation(line: 925, column: 28, scope: !3540)
!3545 = !DILocation(line: 925, column: 16, scope: !3540)
!3546 = !DILocation(line: 925, column: 10, scope: !3540)
!3547 = !DILocation(line: 925, column: 19, scope: !3540)
!3548 = !DILocation(line: 926, column: 25, scope: !3540)
!3549 = !DILocation(line: 926, column: 21, scope: !3540)
!3550 = !DILocation(line: 926, column: 38, scope: !3540)
!3551 = !DILocation(line: 926, column: 30, scope: !3540)
!3552 = !DILocation(line: 926, column: 28, scope: !3540)
!3553 = !DILocation(line: 926, column: 16, scope: !3540)
!3554 = !DILocation(line: 926, column: 10, scope: !3540)
!3555 = !DILocation(line: 926, column: 19, scope: !3540)
!3556 = !DILocation(line: 927, column: 5, scope: !3540)
!3557 = !DILocation(line: 924, column: 26, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3536, file: !912, discriminator: 2)
!3559 = !DILocation(line: 924, column: 5, scope: !3558)
!3560 = distinct !{!3560, !3561}
!3561 = !DILocation(line: 924, column: 5, scope: !3481)
!3562 = !DILocation(line: 929, column: 5, scope: !3481)
!3563 = !DILocation(line: 929, column: 22, scope: !3481)
!3564 = !DILocation(line: 929, column: 25, scope: !3481)
!3565 = !DILocation(line: 930, column: 5, scope: !3481)
!3566 = !DILocation(line: 930, column: 8, scope: !3481)
!3567 = !DILocation(line: 930, column: 18, scope: !3481)
!3568 = !DILocation(line: 930, column: 44, scope: !3481)
!3569 = !DILocation(line: 930, column: 53, scope: !3481)
!3570 = !DILocation(line: 930, column: 59, scope: !3481)
!3571 = !DILocation(line: 930, column: 66, scope: !3481)
!3572 = !DILocation(line: 932, column: 12, scope: !3481)
!3573 = !DILocation(line: 932, column: 15, scope: !3481)
!3574 = !DILocation(line: 932, column: 5, scope: !3481)
!3575 = !DILocation(line: 932, column: 31, scope: !3481)
!3576 = !DILocation(line: 932, column: 40, scope: !3481)
!3577 = !DILocation(line: 935, column: 5, scope: !3481)
!3578 = !DILocation(line: 935, column: 8, scope: !3481)
!3579 = !DILocation(line: 935, column: 18, scope: !3481)
!3580 = !DILocation(line: 935, column: 49, scope: !3481)
!3581 = !DILocation(line: 935, column: 58, scope: !3481)
!3582 = !DILocation(line: 936, column: 39, scope: !3481)
!3583 = !DILocation(line: 936, column: 48, scope: !3481)
!3584 = !DILocation(line: 939, column: 27, scope: !3481)
!3585 = !DILocation(line: 939, column: 30, scope: !3481)
!3586 = !DILocation(line: 939, column: 52, scope: !3481)
!3587 = !DILocation(line: 939, column: 55, scope: !3481)
!3588 = !DILocation(line: 939, column: 62, scope: !3481)
!3589 = !DILocation(line: 939, column: 40, scope: !3481)
!3590 = !DILocation(line: 939, column: 70, scope: !3481)
!3591 = !DILocation(line: 939, column: 5, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3481, file: !912, discriminator: 1)
!3593 = !DILocation(line: 942, column: 30, scope: !3481)
!3594 = !DILocation(line: 942, column: 39, scope: !3481)
!3595 = !DILocation(line: 942, column: 48, scope: !3481)
!3596 = !DILocation(line: 943, column: 36, scope: !3481)
!3597 = !DILocation(line: 943, column: 39, scope: !3481)
!3598 = !DILocation(line: 942, column: 5, scope: !3481)
!3599 = !DILocation(line: 944, column: 1, scope: !3481)
!3600 = distinct !DISubprogram(name: "update_state", scope: !912, file: !912, line: 847, type: !2352, isLocal: true, isDefinition: true, scopeLine: 848, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3601 = !DILocalVariable(name: "p", arg: 1, scope: !3600, file: !912, line: 847, type: !1775)
!3602 = !DILocation(line: 847, column: 38, scope: !3600)
!3603 = !DILocation(line: 849, column: 12, scope: !3600)
!3604 = !DILocation(line: 849, column: 15, scope: !3600)
!3605 = !DILocation(line: 849, column: 5, scope: !3600)
!3606 = !DILocation(line: 849, column: 30, scope: !3600)
!3607 = !DILocation(line: 849, column: 33, scope: !3600)
!3608 = !DILocation(line: 851, column: 14, scope: !3600)
!3609 = !DILocation(line: 851, column: 17, scope: !3600)
!3610 = !DILocation(line: 851, column: 5, scope: !3600)
!3611 = !DILocation(line: 851, column: 37, scope: !3600)
!3612 = !DILocation(line: 851, column: 40, scope: !3600)
!3613 = !DILocation(line: 854, column: 14, scope: !3600)
!3614 = !DILocation(line: 854, column: 17, scope: !3600)
!3615 = !DILocation(line: 854, column: 5, scope: !3600)
!3616 = !DILocation(line: 854, column: 33, scope: !3600)
!3617 = !DILocation(line: 854, column: 36, scope: !3600)
!3618 = !DILocation(line: 855, column: 14, scope: !3600)
!3619 = !DILocation(line: 855, column: 17, scope: !3600)
!3620 = !DILocation(line: 855, column: 5, scope: !3600)
!3621 = !DILocation(line: 855, column: 33, scope: !3600)
!3622 = !DILocation(line: 855, column: 36, scope: !3600)
!3623 = !DILocation(line: 857, column: 14, scope: !3600)
!3624 = !DILocation(line: 857, column: 17, scope: !3600)
!3625 = !DILocation(line: 857, column: 5, scope: !3600)
!3626 = !DILocation(line: 857, column: 33, scope: !3600)
!3627 = !DILocation(line: 857, column: 36, scope: !3600)
!3628 = !DILocation(line: 859, column: 1, scope: !3600)
!3629 = distinct !DISubprogram(name: "ff_amr_bit_reorder", scope: !3630, file: !3630, line: 51, type: !3631, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3630 = !DIFile(filename: "libavcodec/amr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !906, !902, !1450, !3633}
!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3634, size: 64, align: 64)
!3634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3635)
!3635 = !DIDerivedType(tag: DW_TAG_typedef, name: "R_TABLE_TYPE", file: !3630, line: 33, baseType: !948)
!3636 = !DILocalVariable(name: "out", arg: 1, scope: !3629, file: !3630, line: 51, type: !906)
!3637 = !DILocation(line: 51, column: 49, scope: !3629)
!3638 = !DILocalVariable(name: "size", arg: 2, scope: !3629, file: !3630, line: 51, type: !902)
!3639 = !DILocation(line: 51, column: 58, scope: !3629)
!3640 = !DILocalVariable(name: "data", arg: 3, scope: !3629, file: !3630, line: 52, type: !1450)
!3641 = !DILocation(line: 52, column: 54, scope: !3629)
!3642 = !DILocalVariable(name: "ord_table", arg: 4, scope: !3629, file: !3630, line: 53, type: !3633)
!3643 = !DILocation(line: 53, column: 59, scope: !3629)
!3644 = !DILocalVariable(name: "field_size", scope: !3629, file: !3630, line: 55, type: !902)
!3645 = !DILocation(line: 55, column: 9, scope: !3629)
!3646 = !DILocation(line: 57, column: 12, scope: !3629)
!3647 = !DILocation(line: 57, column: 5, scope: !3629)
!3648 = !DILocation(line: 57, column: 20, scope: !3629)
!3649 = !DILocation(line: 58, column: 5, scope: !3629)
!3650 = !DILocation(line: 58, column: 36, scope: !3651)
!3651 = !DILexicalBlockFile(scope: !3629, file: !3630, discriminator: 1)
!3652 = !DILocation(line: 58, column: 26, scope: !3651)
!3653 = !DILocation(line: 58, column: 24, scope: !3651)
!3654 = !DILocation(line: 58, column: 5, scope: !3651)
!3655 = !DILocalVariable(name: "field", scope: !3656, file: !3630, line: 59, type: !902)
!3656 = distinct !DILexicalBlock(scope: !3629, file: !3630, line: 58, column: 41)
!3657 = !DILocation(line: 59, column: 13, scope: !3656)
!3658 = !DILocalVariable(name: "field_offset", scope: !3656, file: !3630, line: 60, type: !902)
!3659 = !DILocation(line: 60, column: 13, scope: !3656)
!3660 = !DILocation(line: 60, column: 38, scope: !3656)
!3661 = !DILocation(line: 60, column: 28, scope: !3656)
!3662 = !DILocation(line: 61, column: 9, scope: !3656)
!3663 = !DILocation(line: 61, column: 26, scope: !3664)
!3664 = !DILexicalBlockFile(scope: !3656, file: !3630, discriminator: 1)
!3665 = !DILocation(line: 61, column: 9, scope: !3664)
!3666 = !DILocalVariable(name: "bit", scope: !3667, file: !3630, line: 62, type: !902)
!3667 = distinct !DILexicalBlock(scope: !3656, file: !3630, line: 61, column: 30)
!3668 = !DILocation(line: 62, column: 16, scope: !3667)
!3669 = !DILocation(line: 62, column: 32, scope: !3667)
!3670 = !DILocation(line: 62, column: 22, scope: !3667)
!3671 = !DILocation(line: 63, column: 18, scope: !3667)
!3672 = !DILocation(line: 64, column: 26, scope: !3667)
!3673 = !DILocation(line: 64, column: 30, scope: !3667)
!3674 = !DILocation(line: 64, column: 21, scope: !3667)
!3675 = !DILocation(line: 64, column: 40, scope: !3667)
!3676 = !DILocation(line: 64, column: 44, scope: !3667)
!3677 = !DILocation(line: 64, column: 36, scope: !3667)
!3678 = !DILocation(line: 64, column: 49, scope: !3667)
!3679 = !DILocation(line: 64, column: 18, scope: !3667)
!3680 = !DILocation(line: 61, column: 9, scope: !3681)
!3681 = !DILexicalBlockFile(scope: !3656, file: !3630, discriminator: 2)
!3682 = distinct !{!3682, !3662}
!3683 = !DILocation(line: 66, column: 34, scope: !3656)
!3684 = !DILocation(line: 66, column: 13, scope: !3656)
!3685 = !DILocation(line: 66, column: 26, scope: !3656)
!3686 = !DILocation(line: 66, column: 9, scope: !3656)
!3687 = !DILocation(line: 66, column: 32, scope: !3656)
!3688 = !DILocation(line: 58, column: 5, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3629, file: !3630, discriminator: 2)
!3690 = distinct !{!3690, !3649}
!3691 = !DILocation(line: 68, column: 1, scope: !3629)
!3692 = distinct !DISubprogram(name: "lsf2lsp_for_mode12k2", scope: !912, file: !912, line: 260, type: !3693, isLocal: true, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{null, !1775, !3695, !1752, !3696, !938, !938, !938}
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, align: 64)
!3697 = !DILocalVariable(name: "p", arg: 1, scope: !3692, file: !912, line: 260, type: !1775)
!3698 = !DILocation(line: 260, column: 46, scope: !3692)
!3699 = !DILocalVariable(name: "lsp", arg: 2, scope: !3692, file: !912, line: 260, type: !3695)
!3700 = !DILocation(line: 260, column: 56, scope: !3692)
!3701 = !DILocalVariable(name: "lsf_no_r", arg: 3, scope: !3692, file: !912, line: 261, type: !1752)
!3702 = !DILocation(line: 261, column: 46, scope: !3692)
!3703 = !DILocalVariable(name: "lsf_quantizer", arg: 4, scope: !3692, file: !912, line: 262, type: !3696)
!3704 = !DILocation(line: 262, column: 49, scope: !3692)
!3705 = !DILocalVariable(name: "quantizer_offset", arg: 5, scope: !3692, file: !912, line: 263, type: !938)
!3706 = !DILocation(line: 263, column: 44, scope: !3692)
!3707 = !DILocalVariable(name: "sign", arg: 6, scope: !3692, file: !912, line: 264, type: !938)
!3708 = !DILocation(line: 264, column: 44, scope: !3692)
!3709 = !DILocalVariable(name: "update", arg: 7, scope: !3692, file: !912, line: 264, type: !938)
!3710 = !DILocation(line: 264, column: 60, scope: !3692)
!3711 = !DILocalVariable(name: "lsf_r", scope: !3692, file: !912, line: 266, type: !1800)
!3712 = !DILocation(line: 266, column: 13, scope: !3692)
!3713 = !DILocalVariable(name: "lsf_q", scope: !3692, file: !912, line: 267, type: !1810)
!3714 = !DILocation(line: 267, column: 11, scope: !3692)
!3715 = !DILocalVariable(name: "i", scope: !3692, file: !912, line: 268, type: !902)
!3716 = !DILocation(line: 268, column: 9, scope: !3692)
!3717 = !DILocation(line: 270, column: 12, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 270, column: 5)
!3719 = !DILocation(line: 270, column: 10, scope: !3718)
!3720 = !DILocation(line: 270, column: 17, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3722, file: !912, discriminator: 1)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !912, line: 270, column: 5)
!3723 = !DILocation(line: 270, column: 19, scope: !3721)
!3724 = !DILocation(line: 270, column: 5, scope: !3721)
!3725 = !DILocation(line: 271, column: 23, scope: !3722)
!3726 = !DILocation(line: 271, column: 25, scope: !3722)
!3727 = !DILocation(line: 271, column: 17, scope: !3722)
!3728 = !DILocation(line: 271, column: 9, scope: !3722)
!3729 = !DILocation(line: 271, column: 50, scope: !3722)
!3730 = !DILocation(line: 271, column: 33, scope: !3722)
!3731 = !DILocation(line: 271, column: 47, scope: !3722)
!3732 = !DILocation(line: 270, column: 31, scope: !3733)
!3733 = !DILexicalBlockFile(scope: !3722, file: !912, discriminator: 2)
!3734 = !DILocation(line: 270, column: 5, scope: !3733)
!3735 = distinct !{!3735, !3736}
!3736 = !DILocation(line: 270, column: 5, scope: !3692)
!3737 = !DILocation(line: 274, column: 9, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 274, column: 9)
!3739 = !DILocation(line: 274, column: 9, scope: !3692)
!3740 = !DILocation(line: 275, column: 9, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3738, file: !912, line: 274, column: 15)
!3742 = !DILocation(line: 275, column: 18, scope: !3741)
!3743 = !DILocation(line: 276, column: 9, scope: !3741)
!3744 = !DILocation(line: 276, column: 18, scope: !3741)
!3745 = !DILocation(line: 277, column: 5, scope: !3741)
!3746 = !DILocation(line: 279, column: 9, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 279, column: 9)
!3748 = !DILocation(line: 279, column: 9, scope: !3692)
!3749 = !DILocation(line: 280, column: 16, scope: !3747)
!3750 = !DILocation(line: 280, column: 19, scope: !3747)
!3751 = !DILocation(line: 280, column: 9, scope: !3747)
!3752 = !DILocation(line: 282, column: 12, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 282, column: 5)
!3754 = !DILocation(line: 282, column: 10, scope: !3753)
!3755 = !DILocation(line: 282, column: 17, scope: !3756)
!3756 = !DILexicalBlockFile(scope: !3757, file: !912, discriminator: 1)
!3757 = distinct !DILexicalBlock(scope: !3753, file: !912, line: 282, column: 5)
!3758 = !DILocation(line: 282, column: 19, scope: !3756)
!3759 = !DILocation(line: 282, column: 5, scope: !3756)
!3760 = !DILocation(line: 283, column: 26, scope: !3757)
!3761 = !DILocation(line: 283, column: 20, scope: !3757)
!3762 = !DILocation(line: 283, column: 29, scope: !3757)
!3763 = !DILocation(line: 283, column: 72, scope: !3757)
!3764 = !DILocation(line: 283, column: 63, scope: !3757)
!3765 = !DILocation(line: 283, column: 75, scope: !3757)
!3766 = !DILocation(line: 283, column: 61, scope: !3757)
!3767 = !DILocation(line: 283, column: 15, scope: !3757)
!3768 = !DILocation(line: 283, column: 9, scope: !3757)
!3769 = !DILocation(line: 283, column: 18, scope: !3757)
!3770 = !DILocation(line: 282, column: 26, scope: !3771)
!3771 = !DILexicalBlockFile(scope: !3757, file: !912, discriminator: 2)
!3772 = !DILocation(line: 282, column: 5, scope: !3771)
!3773 = distinct !{!3773, !3774}
!3774 = !DILocation(line: 282, column: 5, scope: !3692)
!3775 = !DILocation(line: 285, column: 25, scope: !3692)
!3776 = !DILocation(line: 285, column: 5, scope: !3692)
!3777 = !DILocation(line: 287, column: 9, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3692, file: !912, line: 287, column: 9)
!3779 = !DILocation(line: 287, column: 9, scope: !3692)
!3780 = !DILocation(line: 288, column: 26, scope: !3778)
!3781 = !DILocation(line: 288, column: 29, scope: !3778)
!3782 = !DILocation(line: 288, column: 41, scope: !3778)
!3783 = !DILocation(line: 288, column: 44, scope: !3778)
!3784 = !DILocation(line: 288, column: 51, scope: !3778)
!3785 = !DILocation(line: 288, column: 9, scope: !3778)
!3786 = !DILocation(line: 290, column: 23, scope: !3692)
!3787 = !DILocation(line: 290, column: 28, scope: !3692)
!3788 = !DILocation(line: 290, column: 5, scope: !3692)
!3789 = !DILocation(line: 291, column: 1, scope: !3692)
!3790 = distinct !DISubprogram(name: "weighted_vector_sumd", scope: !912, file: !912, line: 149, type: !3791, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !3695, !3793, !3793, !1803, !1803, !902}
!3793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3794, size: 64, align: 64)
!3794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1803)
!3795 = !DILocalVariable(name: "out", arg: 1, scope: !3790, file: !912, line: 149, type: !3695)
!3796 = !DILocation(line: 149, column: 42, scope: !3790)
!3797 = !DILocalVariable(name: "in_a", arg: 2, scope: !3790, file: !912, line: 149, type: !3793)
!3798 = !DILocation(line: 149, column: 61, scope: !3790)
!3799 = !DILocalVariable(name: "in_b", arg: 3, scope: !3790, file: !912, line: 150, type: !3793)
!3800 = !DILocation(line: 150, column: 48, scope: !3790)
!3801 = !DILocalVariable(name: "weight_coeff_a", arg: 4, scope: !3790, file: !912, line: 150, type: !1803)
!3802 = !DILocation(line: 150, column: 61, scope: !3790)
!3803 = !DILocalVariable(name: "weight_coeff_b", arg: 5, scope: !3790, file: !912, line: 151, type: !1803)
!3804 = !DILocation(line: 151, column: 41, scope: !3790)
!3805 = !DILocalVariable(name: "length", arg: 6, scope: !3790, file: !912, line: 151, type: !902)
!3806 = !DILocation(line: 151, column: 61, scope: !3790)
!3807 = !DILocalVariable(name: "i", scope: !3790, file: !912, line: 153, type: !902)
!3808 = !DILocation(line: 153, column: 9, scope: !3790)
!3809 = !DILocation(line: 155, column: 12, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3790, file: !912, line: 155, column: 5)
!3811 = !DILocation(line: 155, column: 10, scope: !3810)
!3812 = !DILocation(line: 155, column: 17, scope: !3813)
!3813 = !DILexicalBlockFile(scope: !3814, file: !912, discriminator: 1)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !912, line: 155, column: 5)
!3815 = !DILocation(line: 155, column: 21, scope: !3813)
!3816 = !DILocation(line: 155, column: 19, scope: !3813)
!3817 = !DILocation(line: 155, column: 5, scope: !3813)
!3818 = !DILocation(line: 156, column: 18, scope: !3814)
!3819 = !DILocation(line: 156, column: 40, scope: !3814)
!3820 = !DILocation(line: 156, column: 35, scope: !3814)
!3821 = !DILocation(line: 156, column: 33, scope: !3814)
!3822 = !DILocation(line: 157, column: 18, scope: !3814)
!3823 = !DILocation(line: 157, column: 40, scope: !3814)
!3824 = !DILocation(line: 157, column: 35, scope: !3814)
!3825 = !DILocation(line: 157, column: 33, scope: !3814)
!3826 = !DILocation(line: 157, column: 16, scope: !3814)
!3827 = !DILocation(line: 156, column: 13, scope: !3814)
!3828 = !DILocation(line: 156, column: 9, scope: !3814)
!3829 = !DILocation(line: 156, column: 16, scope: !3814)
!3830 = !DILocation(line: 155, column: 30, scope: !3831)
!3831 = !DILexicalBlockFile(scope: !3814, file: !912, discriminator: 2)
!3832 = !DILocation(line: 155, column: 5, scope: !3831)
!3833 = distinct !{!3833, !3834}
!3834 = !DILocation(line: 155, column: 5, scope: !3790)
!3835 = !DILocation(line: 158, column: 1, scope: !3790)
!3836 = distinct !DISubprogram(name: "interpolate_lsf", scope: !912, file: !912, line: 239, type: !3837, isLocal: true, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{null, !3839, !3840, !905}
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64, align: 64)
!3841 = !DILocalVariable(name: "ctx", arg: 1, scope: !3836, file: !912, line: 239, type: !3839)
!3842 = !DILocation(line: 239, column: 44, scope: !3836)
!3843 = !DILocalVariable(name: "lsf_q", arg: 2, scope: !3836, file: !912, line: 239, type: !3840)
!3844 = !DILocation(line: 239, column: 55, scope: !3836)
!3845 = !DILocalVariable(name: "lsf_new", arg: 3, scope: !3836, file: !912, line: 239, type: !905)
!3846 = !DILocation(line: 239, column: 76, scope: !3836)
!3847 = !DILocalVariable(name: "i", scope: !3836, file: !912, line: 241, type: !902)
!3848 = !DILocation(line: 241, column: 9, scope: !3836)
!3849 = !DILocation(line: 243, column: 12, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3836, file: !912, line: 243, column: 5)
!3851 = !DILocation(line: 243, column: 10, scope: !3850)
!3852 = !DILocation(line: 243, column: 17, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3854, file: !912, discriminator: 1)
!3854 = distinct !DILexicalBlock(scope: !3850, file: !912, line: 243, column: 5)
!3855 = !DILocation(line: 243, column: 19, scope: !3853)
!3856 = !DILocation(line: 243, column: 5, scope: !3853)
!3857 = !DILocation(line: 244, column: 9, scope: !3854)
!3858 = !DILocation(line: 244, column: 14, scope: !3854)
!3859 = !DILocation(line: 244, column: 41, scope: !3854)
!3860 = !DILocation(line: 244, column: 35, scope: !3854)
!3861 = !DILocation(line: 244, column: 45, scope: !3854)
!3862 = !DILocation(line: 244, column: 55, scope: !3854)
!3863 = !DILocation(line: 245, column: 45, scope: !3854)
!3864 = !DILocation(line: 245, column: 43, scope: !3854)
!3865 = !DILocation(line: 245, column: 40, scope: !3854)
!3866 = !DILocation(line: 245, column: 38, scope: !3854)
!3867 = !DILocation(line: 245, column: 33, scope: !3854)
!3868 = !DILocation(line: 245, column: 57, scope: !3854)
!3869 = !DILocation(line: 245, column: 59, scope: !3854)
!3870 = !DILocation(line: 245, column: 56, scope: !3854)
!3871 = !DILocation(line: 245, column: 54, scope: !3854)
!3872 = !DILocation(line: 245, column: 49, scope: !3854)
!3873 = !DILocation(line: 243, column: 25, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3854, file: !912, discriminator: 2)
!3875 = !DILocation(line: 243, column: 5, scope: !3874)
!3876 = distinct !{!3876, !3877}
!3877 = !DILocation(line: 243, column: 5, scope: !3836)
!3878 = !DILocation(line: 247, column: 1, scope: !3836)
!3879 = distinct !DISubprogram(name: "decode_pitch_lag_1_6", scope: !912, file: !912, line: 372, type: !3880, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3880 = !DISubroutineType(types: !3881)
!3881 = !{null, !1303, !1303, !902, !938, !938}
!3882 = !DILocalVariable(name: "a", arg: 1, scope: !3883, file: !3884, line: 127, type: !902)
!3883 = distinct !DISubprogram(name: "av_clip_c", scope: !3884, file: !3884, line: 127, type: !3885, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3884 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3885 = !DISubroutineType(types: !3886)
!3886 = !{!902, !902, !902, !902}
!3887 = !DILocation(line: 127, column: 87, scope: !3883, inlinedAt: !3888)
!3888 = distinct !DILocation(line: 386, column: 21, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !912, line: 383, column: 12)
!3890 = distinct !DILexicalBlock(scope: !3879, file: !912, line: 375, column: 9)
!3891 = !DILocalVariable(name: "amin", arg: 2, scope: !3883, file: !3884, line: 127, type: !902)
!3892 = !DILocation(line: 127, column: 94, scope: !3883, inlinedAt: !3888)
!3893 = !DILocalVariable(name: "amax", arg: 3, scope: !3883, file: !3884, line: 127, type: !902)
!3894 = !DILocation(line: 127, column: 104, scope: !3883, inlinedAt: !3888)
!3895 = !DILocalVariable(name: "lag_int", arg: 1, scope: !3879, file: !912, line: 372, type: !1303)
!3896 = !DILocation(line: 372, column: 39, scope: !3879)
!3897 = !DILocalVariable(name: "lag_frac", arg: 2, scope: !3879, file: !912, line: 372, type: !1303)
!3898 = !DILocation(line: 372, column: 53, scope: !3879)
!3899 = !DILocalVariable(name: "pitch_index", arg: 3, scope: !3879, file: !912, line: 372, type: !902)
!3900 = !DILocation(line: 372, column: 67, scope: !3879)
!3901 = !DILocalVariable(name: "prev_lag_int", arg: 4, scope: !3879, file: !912, line: 373, type: !938)
!3902 = !DILocation(line: 373, column: 44, scope: !3879)
!3903 = !DILocalVariable(name: "subframe", arg: 5, scope: !3879, file: !912, line: 373, type: !938)
!3904 = !DILocation(line: 373, column: 68, scope: !3879)
!3905 = !DILocation(line: 375, column: 9, scope: !3890)
!3906 = !DILocation(line: 375, column: 18, scope: !3890)
!3907 = !DILocation(line: 375, column: 23, scope: !3890)
!3908 = !DILocation(line: 375, column: 26, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3890, file: !912, discriminator: 1)
!3910 = !DILocation(line: 375, column: 35, scope: !3909)
!3911 = !DILocation(line: 375, column: 9, scope: !3909)
!3912 = !DILocation(line: 376, column: 13, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !912, line: 376, column: 13)
!3914 = distinct !DILexicalBlock(scope: !3890, file: !912, line: 375, column: 41)
!3915 = !DILocation(line: 376, column: 25, scope: !3913)
!3916 = !DILocation(line: 376, column: 13, scope: !3914)
!3917 = !DILocation(line: 377, column: 25, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3913, file: !912, line: 376, column: 32)
!3919 = !DILocation(line: 377, column: 37, scope: !3918)
!3920 = !DILocation(line: 377, column: 44, scope: !3918)
!3921 = !DILocation(line: 377, column: 52, scope: !3918)
!3922 = !DILocation(line: 377, column: 14, scope: !3918)
!3923 = !DILocation(line: 377, column: 22, scope: !3918)
!3924 = !DILocation(line: 378, column: 25, scope: !3918)
!3925 = !DILocation(line: 378, column: 40, scope: !3918)
!3926 = !DILocation(line: 378, column: 39, scope: !3918)
!3927 = !DILocation(line: 378, column: 48, scope: !3918)
!3928 = !DILocation(line: 378, column: 37, scope: !3918)
!3929 = !DILocation(line: 378, column: 52, scope: !3918)
!3930 = !DILocation(line: 378, column: 14, scope: !3918)
!3931 = !DILocation(line: 378, column: 23, scope: !3918)
!3932 = !DILocation(line: 379, column: 9, scope: !3918)
!3933 = !DILocation(line: 380, column: 24, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3913, file: !912, line: 379, column: 16)
!3935 = !DILocation(line: 380, column: 36, scope: !3934)
!3936 = !DILocation(line: 380, column: 14, scope: !3934)
!3937 = !DILocation(line: 380, column: 22, scope: !3934)
!3938 = !DILocation(line: 381, column: 14, scope: !3934)
!3939 = !DILocation(line: 381, column: 23, scope: !3934)
!3940 = !DILocation(line: 383, column: 5, scope: !3914)
!3941 = !DILocation(line: 384, column: 22, scope: !3889)
!3942 = !DILocation(line: 384, column: 34, scope: !3889)
!3943 = !DILocation(line: 384, column: 39, scope: !3889)
!3944 = !DILocation(line: 384, column: 47, scope: !3889)
!3945 = !DILocation(line: 384, column: 54, scope: !3889)
!3946 = !DILocation(line: 384, column: 10, scope: !3889)
!3947 = !DILocation(line: 384, column: 18, scope: !3889)
!3948 = !DILocation(line: 385, column: 21, scope: !3889)
!3949 = !DILocation(line: 385, column: 36, scope: !3889)
!3950 = !DILocation(line: 385, column: 35, scope: !3889)
!3951 = !DILocation(line: 385, column: 44, scope: !3889)
!3952 = !DILocation(line: 385, column: 33, scope: !3889)
!3953 = !DILocation(line: 385, column: 48, scope: !3889)
!3954 = !DILocation(line: 385, column: 10, scope: !3889)
!3955 = !DILocation(line: 385, column: 19, scope: !3889)
!3956 = !DILocation(line: 386, column: 31, scope: !3889)
!3957 = !DILocation(line: 386, column: 44, scope: !3889)
!3958 = !DILocation(line: 386, column: 21, scope: !3889)
!3959 = !DILocation(line: 132, column: 9, scope: !3960, inlinedAt: !3888)
!3960 = distinct !DILexicalBlock(scope: !3883, file: !3884, line: 132, column: 9)
!3961 = !DILocation(line: 132, column: 13, scope: !3960, inlinedAt: !3888)
!3962 = !DILocation(line: 132, column: 11, scope: !3960, inlinedAt: !3888)
!3963 = !DILocation(line: 132, column: 9, scope: !3883, inlinedAt: !3888)
!3964 = !DILocation(line: 132, column: 26, scope: !3965, inlinedAt: !3888)
!3965 = !DILexicalBlockFile(scope: !3960, file: !3884, discriminator: 1)
!3966 = !DILocation(line: 132, column: 19, scope: !3965, inlinedAt: !3888)
!3967 = !DILocation(line: 133, column: 14, scope: !3968, inlinedAt: !3888)
!3968 = distinct !DILexicalBlock(scope: !3960, file: !3884, line: 133, column: 14)
!3969 = !DILocation(line: 133, column: 18, scope: !3968, inlinedAt: !3888)
!3970 = !DILocation(line: 133, column: 16, scope: !3968, inlinedAt: !3888)
!3971 = !DILocation(line: 133, column: 14, scope: !3960, inlinedAt: !3888)
!3972 = !DILocation(line: 133, column: 31, scope: !3973, inlinedAt: !3888)
!3973 = !DILexicalBlockFile(scope: !3968, file: !3884, discriminator: 1)
!3974 = !DILocation(line: 133, column: 24, scope: !3973, inlinedAt: !3888)
!3975 = !DILocation(line: 134, column: 17, scope: !3968, inlinedAt: !3888)
!3976 = !DILocation(line: 134, column: 10, scope: !3968, inlinedAt: !3888)
!3977 = !DILocation(line: 135, column: 1, scope: !3883, inlinedAt: !3888)
!3978 = !DILocation(line: 386, column: 10, scope: !3889)
!3979 = !DILocation(line: 386, column: 18, scope: !3889)
!3980 = !DILocation(line: 389, column: 1, scope: !3879)
!3981 = distinct !DISubprogram(name: "decode_8_pulses_31bits", scope: !912, file: !912, line: 453, type: !3982, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!3982 = !DISubroutineType(types: !3983)
!3983 = !{null, !2366, !2674}
!3984 = !DILocalVariable(name: "fixed_index", arg: 1, scope: !3981, file: !912, line: 453, type: !2366)
!3985 = !DILocation(line: 453, column: 51, scope: !3981)
!3986 = !DILocalVariable(name: "fixed_sparse", arg: 2, scope: !3981, file: !912, line: 454, type: !2674)
!3987 = !DILocation(line: 454, column: 46, scope: !3981)
!3988 = !DILocalVariable(name: "pulse_position", scope: !3981, file: !912, line: 456, type: !1040)
!3989 = !DILocation(line: 456, column: 9, scope: !3981)
!3990 = !DILocalVariable(name: "i", scope: !3981, file: !912, line: 457, type: !902)
!3991 = !DILocation(line: 457, column: 9, scope: !3981)
!3992 = !DILocalVariable(name: "temp", scope: !3981, file: !912, line: 457, type: !902)
!3993 = !DILocation(line: 457, column: 12, scope: !3981)
!3994 = !DILocation(line: 459, column: 24, scope: !3981)
!3995 = !DILocation(line: 459, column: 40, scope: !3981)
!3996 = !DILocation(line: 459, column: 5, scope: !3981)
!3997 = !DILocation(line: 460, column: 24, scope: !3981)
!3998 = !DILocation(line: 460, column: 40, scope: !3981)
!3999 = !DILocation(line: 460, column: 5, scope: !3981)
!4000 = !DILocation(line: 464, column: 14, scope: !3981)
!4001 = !DILocation(line: 464, column: 29, scope: !3981)
!4002 = !DILocation(line: 464, column: 35, scope: !3981)
!4003 = !DILocation(line: 464, column: 40, scope: !3981)
!4004 = !DILocation(line: 464, column: 46, scope: !3981)
!4005 = !DILocation(line: 464, column: 10, scope: !3981)
!4006 = !DILocation(line: 465, column: 25, scope: !3981)
!4007 = !DILocation(line: 465, column: 30, scope: !3981)
!4008 = !DILocation(line: 465, column: 5, scope: !3981)
!4009 = !DILocation(line: 465, column: 23, scope: !3981)
!4010 = !DILocation(line: 466, column: 25, scope: !3981)
!4011 = !DILocation(line: 466, column: 30, scope: !3981)
!4012 = !DILocation(line: 466, column: 5, scope: !3981)
!4013 = !DILocation(line: 466, column: 23, scope: !3981)
!4014 = !DILocation(line: 467, column: 9, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !3981, file: !912, line: 467, column: 9)
!4016 = !DILocation(line: 467, column: 27, scope: !4015)
!4017 = !DILocation(line: 467, column: 9, scope: !3981)
!4018 = !DILocation(line: 468, column: 33, scope: !4015)
!4019 = !DILocation(line: 468, column: 31, scope: !4015)
!4020 = !DILocation(line: 468, column: 9, scope: !4015)
!4021 = !DILocation(line: 468, column: 27, scope: !4015)
!4022 = !DILocation(line: 469, column: 26, scope: !3981)
!4023 = !DILocation(line: 469, column: 44, scope: !3981)
!4024 = !DILocation(line: 469, column: 54, scope: !3981)
!4025 = !DILocation(line: 469, column: 69, scope: !3981)
!4026 = !DILocation(line: 469, column: 50, scope: !3981)
!4027 = !DILocation(line: 469, column: 5, scope: !3981)
!4028 = !DILocation(line: 469, column: 23, scope: !3981)
!4029 = !DILocation(line: 470, column: 26, scope: !3981)
!4030 = !DILocation(line: 470, column: 44, scope: !3981)
!4031 = !DILocation(line: 470, column: 54, scope: !3981)
!4032 = !DILocation(line: 470, column: 69, scope: !3981)
!4033 = !DILocation(line: 470, column: 75, scope: !3981)
!4034 = !DILocation(line: 470, column: 50, scope: !3981)
!4035 = !DILocation(line: 470, column: 5, scope: !3981)
!4036 = !DILocation(line: 470, column: 23, scope: !3981)
!4037 = !DILocation(line: 472, column: 5, scope: !3981)
!4038 = !DILocation(line: 472, column: 19, scope: !3981)
!4039 = !DILocation(line: 472, column: 21, scope: !3981)
!4040 = !DILocation(line: 473, column: 12, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3981, file: !912, line: 473, column: 5)
!4042 = !DILocation(line: 473, column: 10, scope: !4041)
!4043 = !DILocation(line: 473, column: 17, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4045, file: !912, discriminator: 1)
!4045 = distinct !DILexicalBlock(scope: !4041, file: !912, line: 473, column: 5)
!4046 = !DILocation(line: 473, column: 19, scope: !4044)
!4047 = !DILocation(line: 473, column: 5, scope: !4044)
!4048 = !DILocalVariable(name: "pos1", scope: !4049, file: !912, line: 474, type: !938)
!4049 = distinct !DILexicalBlock(scope: !4045, file: !912, line: 473, column: 29)
!4050 = !DILocation(line: 474, column: 19, scope: !4049)
!4051 = !DILocation(line: 474, column: 42, scope: !4049)
!4052 = !DILocation(line: 474, column: 27, scope: !4049)
!4053 = !DILocation(line: 474, column: 45, scope: !4049)
!4054 = !DILocation(line: 474, column: 53, scope: !4049)
!4055 = !DILocation(line: 474, column: 51, scope: !4049)
!4056 = !DILocalVariable(name: "pos2", scope: !4049, file: !912, line: 475, type: !938)
!4057 = !DILocation(line: 475, column: 19, scope: !4049)
!4058 = !DILocation(line: 475, column: 42, scope: !4049)
!4059 = !DILocation(line: 475, column: 44, scope: !4049)
!4060 = !DILocation(line: 475, column: 27, scope: !4049)
!4061 = !DILocation(line: 475, column: 49, scope: !4049)
!4062 = !DILocation(line: 475, column: 57, scope: !4049)
!4063 = !DILocation(line: 475, column: 55, scope: !4049)
!4064 = !DILocalVariable(name: "sign", scope: !4049, file: !912, line: 476, type: !1650)
!4065 = !DILocation(line: 476, column: 21, scope: !4049)
!4066 = !DILocation(line: 476, column: 40, scope: !4049)
!4067 = !DILocation(line: 476, column: 28, scope: !4049)
!4068 = !DILocation(line: 477, column: 31, scope: !4049)
!4069 = !DILocation(line: 477, column: 25, scope: !4049)
!4070 = !DILocation(line: 477, column: 9, scope: !4049)
!4071 = !DILocation(line: 477, column: 23, scope: !4049)
!4072 = !DILocation(line: 477, column: 29, scope: !4049)
!4073 = !DILocation(line: 478, column: 34, scope: !4049)
!4074 = !DILocation(line: 478, column: 25, scope: !4049)
!4075 = !DILocation(line: 478, column: 27, scope: !4049)
!4076 = !DILocation(line: 478, column: 9, scope: !4049)
!4077 = !DILocation(line: 478, column: 23, scope: !4049)
!4078 = !DILocation(line: 478, column: 32, scope: !4049)
!4079 = !DILocation(line: 479, column: 31, scope: !4049)
!4080 = !DILocation(line: 479, column: 25, scope: !4049)
!4081 = !DILocation(line: 479, column: 9, scope: !4049)
!4082 = !DILocation(line: 479, column: 23, scope: !4049)
!4083 = !DILocation(line: 479, column: 29, scope: !4049)
!4084 = !DILocation(line: 480, column: 34, scope: !4049)
!4085 = !DILocation(line: 480, column: 41, scope: !4049)
!4086 = !DILocation(line: 480, column: 39, scope: !4049)
!4087 = !DILocation(line: 480, column: 49, scope: !4088)
!4088 = !DILexicalBlockFile(scope: !4049, file: !912, discriminator: 1)
!4089 = !DILocation(line: 480, column: 48, scope: !4088)
!4090 = !DILocation(line: 480, column: 34, scope: !4088)
!4091 = !DILocation(line: 480, column: 56, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !4049, file: !912, discriminator: 2)
!4093 = !DILocation(line: 480, column: 34, scope: !4092)
!4094 = !DILocation(line: 480, column: 34, scope: !4095)
!4095 = !DILexicalBlockFile(scope: !4049, file: !912, discriminator: 3)
!4096 = !DILocation(line: 480, column: 25, scope: !4095)
!4097 = !DILocation(line: 480, column: 27, scope: !4095)
!4098 = !DILocation(line: 480, column: 9, scope: !4095)
!4099 = !DILocation(line: 480, column: 23, scope: !4095)
!4100 = !DILocation(line: 480, column: 32, scope: !4095)
!4101 = !DILocation(line: 481, column: 5, scope: !4049)
!4102 = !DILocation(line: 473, column: 25, scope: !4103)
!4103 = !DILexicalBlockFile(scope: !4045, file: !912, discriminator: 2)
!4104 = !DILocation(line: 473, column: 5, scope: !4103)
!4105 = distinct !{!4105, !4106}
!4106 = !DILocation(line: 473, column: 5, scope: !3981)
!4107 = !DILocation(line: 482, column: 1, scope: !3981)
!4108 = distinct !DISubprogram(name: "decode_10bit_pulse", scope: !912, file: !912, line: 435, type: !4109, isLocal: true, isDefinition: true, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{null, !902, !1303, !902, !902, !902}
!4111 = !DILocalVariable(name: "code", arg: 1, scope: !4108, file: !912, line: 435, type: !902)
!4112 = !DILocation(line: 435, column: 36, scope: !4108)
!4113 = !DILocalVariable(name: "pulse_position", arg: 2, scope: !4108, file: !912, line: 435, type: !1303)
!4114 = !DILocation(line: 435, column: 46, scope: !4108)
!4115 = !DILocalVariable(name: "i1", arg: 3, scope: !4108, file: !912, line: 436, type: !902)
!4116 = !DILocation(line: 436, column: 36, scope: !4108)
!4117 = !DILocalVariable(name: "i2", arg: 4, scope: !4108, file: !912, line: 436, type: !902)
!4118 = !DILocation(line: 436, column: 44, scope: !4108)
!4119 = !DILocalVariable(name: "i3", arg: 5, scope: !4108, file: !912, line: 436, type: !902)
!4120 = !DILocation(line: 436, column: 52, scope: !4108)
!4121 = !DILocalVariable(name: "positions", scope: !4108, file: !912, line: 440, type: !1450)
!4122 = !DILocation(line: 440, column: 20, scope: !4108)
!4123 = !DILocation(line: 440, column: 48, scope: !4108)
!4124 = !DILocation(line: 440, column: 53, scope: !4108)
!4125 = !DILocation(line: 440, column: 32, scope: !4108)
!4126 = !DILocation(line: 441, column: 27, scope: !4108)
!4127 = !DILocation(line: 441, column: 40, scope: !4108)
!4128 = !DILocation(line: 441, column: 50, scope: !4108)
!4129 = !DILocation(line: 441, column: 55, scope: !4108)
!4130 = !DILocation(line: 441, column: 46, scope: !4108)
!4131 = !DILocation(line: 441, column: 20, scope: !4108)
!4132 = !DILocation(line: 441, column: 5, scope: !4108)
!4133 = !DILocation(line: 441, column: 24, scope: !4108)
!4134 = !DILocation(line: 442, column: 27, scope: !4108)
!4135 = !DILocation(line: 442, column: 40, scope: !4108)
!4136 = !DILocation(line: 442, column: 50, scope: !4108)
!4137 = !DILocation(line: 442, column: 55, scope: !4108)
!4138 = !DILocation(line: 442, column: 61, scope: !4108)
!4139 = !DILocation(line: 442, column: 46, scope: !4108)
!4140 = !DILocation(line: 442, column: 20, scope: !4108)
!4141 = !DILocation(line: 442, column: 5, scope: !4108)
!4142 = !DILocation(line: 442, column: 24, scope: !4108)
!4143 = !DILocation(line: 443, column: 27, scope: !4108)
!4144 = !DILocation(line: 443, column: 40, scope: !4108)
!4145 = !DILocation(line: 443, column: 50, scope: !4108)
!4146 = !DILocation(line: 443, column: 55, scope: !4108)
!4147 = !DILocation(line: 443, column: 61, scope: !4108)
!4148 = !DILocation(line: 443, column: 46, scope: !4108)
!4149 = !DILocation(line: 443, column: 20, scope: !4108)
!4150 = !DILocation(line: 443, column: 5, scope: !4108)
!4151 = !DILocation(line: 443, column: 24, scope: !4108)
!4152 = !DILocation(line: 444, column: 1, scope: !4108)
!4153 = distinct !DISubprogram(name: "apply_ir_filter", scope: !912, file: !912, line: 672, type: !4154, isLocal: true, isDefinition: true, scopeLine: 674, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!4154 = !DISubroutineType(types: !4155)
!4155 = !{null, !905, !4156, !1752}
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4157, size: 64, align: 64)
!4157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!4158 = !DILocalVariable(name: "out", arg: 1, scope: !4153, file: !912, line: 672, type: !905)
!4159 = !DILocation(line: 672, column: 36, scope: !4153)
!4160 = !DILocalVariable(name: "in", arg: 2, scope: !4153, file: !912, line: 672, type: !4156)
!4161 = !DILocation(line: 672, column: 57, scope: !4153)
!4162 = !DILocalVariable(name: "filter", arg: 3, scope: !4153, file: !912, line: 673, type: !1752)
!4163 = !DILocation(line: 673, column: 42, scope: !4153)
!4164 = !DILocalVariable(name: "filter1", scope: !4153, file: !912, line: 675, type: !1819)
!4165 = !DILocation(line: 675, column: 11, scope: !4153)
!4166 = !DILocalVariable(name: "filter2", scope: !4153, file: !912, line: 676, type: !1819)
!4167 = !DILocation(line: 676, column: 11, scope: !4153)
!4168 = !DILocalVariable(name: "lag", scope: !4153, file: !912, line: 677, type: !902)
!4169 = !DILocation(line: 677, column: 9, scope: !4153)
!4170 = !DILocation(line: 677, column: 15, scope: !4153)
!4171 = !DILocation(line: 677, column: 19, scope: !4153)
!4172 = !DILocalVariable(name: "fac", scope: !4153, file: !912, line: 678, type: !904)
!4173 = !DILocation(line: 678, column: 11, scope: !4153)
!4174 = !DILocation(line: 678, column: 17, scope: !4153)
!4175 = !DILocation(line: 678, column: 21, scope: !4153)
!4176 = !DILocalVariable(name: "i", scope: !4153, file: !912, line: 679, type: !902)
!4177 = !DILocation(line: 679, column: 9, scope: !4153)
!4178 = !DILocation(line: 681, column: 9, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4153, file: !912, line: 681, column: 9)
!4180 = !DILocation(line: 681, column: 13, scope: !4179)
!4181 = !DILocation(line: 681, column: 9, scope: !4153)
!4182 = !DILocation(line: 682, column: 27, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !912, line: 681, column: 19)
!4184 = !DILocation(line: 682, column: 36, scope: !4183)
!4185 = !DILocation(line: 682, column: 44, scope: !4183)
!4186 = !DILocation(line: 682, column: 52, scope: !4183)
!4187 = !DILocation(line: 682, column: 57, scope: !4183)
!4188 = !DILocation(line: 682, column: 9, scope: !4183)
!4189 = !DILocation(line: 685, column: 13, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4183, file: !912, line: 685, column: 13)
!4191 = !DILocation(line: 685, column: 17, scope: !4190)
!4192 = !DILocation(line: 685, column: 13, scope: !4183)
!4193 = !DILocation(line: 686, column: 31, scope: !4190)
!4194 = !DILocation(line: 686, column: 40, scope: !4190)
!4195 = !DILocation(line: 686, column: 48, scope: !4190)
!4196 = !DILocation(line: 686, column: 57, scope: !4190)
!4197 = !DILocation(line: 686, column: 62, scope: !4190)
!4198 = !DILocation(line: 686, column: 13, scope: !4190)
!4199 = !DILocation(line: 688, column: 5, scope: !4183)
!4200 = !DILocation(line: 690, column: 12, scope: !4153)
!4201 = !DILocation(line: 690, column: 5, scope: !4153)
!4202 = !DILocation(line: 691, column: 12, scope: !4203)
!4203 = distinct !DILexicalBlock(scope: !4153, file: !912, line: 691, column: 5)
!4204 = !DILocation(line: 691, column: 10, scope: !4203)
!4205 = !DILocation(line: 691, column: 17, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4207, file: !912, discriminator: 1)
!4207 = distinct !DILexicalBlock(scope: !4203, file: !912, line: 691, column: 5)
!4208 = !DILocation(line: 691, column: 21, scope: !4206)
!4209 = !DILocation(line: 691, column: 25, scope: !4206)
!4210 = !DILocation(line: 691, column: 19, scope: !4206)
!4211 = !DILocation(line: 691, column: 5, scope: !4206)
!4212 = !DILocalVariable(name: "x", scope: !4213, file: !912, line: 692, type: !902)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !912, line: 691, column: 33)
!4214 = !DILocation(line: 692, column: 13, scope: !4213)
!4215 = !DILocation(line: 692, column: 23, scope: !4213)
!4216 = !DILocation(line: 692, column: 17, scope: !4213)
!4217 = !DILocation(line: 692, column: 21, scope: !4213)
!4218 = !DILocalVariable(name: "y", scope: !4213, file: !912, line: 693, type: !904)
!4219 = !DILocation(line: 693, column: 15, scope: !4213)
!4220 = !DILocation(line: 693, column: 25, scope: !4213)
!4221 = !DILocation(line: 693, column: 19, scope: !4213)
!4222 = !DILocation(line: 693, column: 23, scope: !4213)
!4223 = !DILocalVariable(name: "filterp", scope: !4213, file: !912, line: 694, type: !1752)
!4224 = !DILocation(line: 694, column: 22, scope: !4213)
!4225 = !DILocation(line: 696, column: 13, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4213, file: !912, line: 696, column: 13)
!4227 = !DILocation(line: 696, column: 23, scope: !4226)
!4228 = !DILocation(line: 696, column: 21, scope: !4226)
!4229 = !DILocation(line: 696, column: 15, scope: !4226)
!4230 = !DILocation(line: 696, column: 13, scope: !4213)
!4231 = !DILocation(line: 697, column: 23, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4226, file: !912, line: 696, column: 28)
!4233 = !DILocation(line: 697, column: 21, scope: !4232)
!4234 = !DILocation(line: 698, column: 9, scope: !4232)
!4235 = !DILocation(line: 698, column: 20, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4237, file: !912, discriminator: 1)
!4237 = distinct !DILexicalBlock(scope: !4226, file: !912, line: 698, column: 20)
!4238 = !DILocation(line: 698, column: 31, scope: !4236)
!4239 = !DILocation(line: 698, column: 35, scope: !4236)
!4240 = !DILocation(line: 698, column: 28, scope: !4236)
!4241 = !DILocation(line: 698, column: 22, scope: !4236)
!4242 = !DILocation(line: 699, column: 23, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4237, file: !912, line: 698, column: 42)
!4244 = !DILocation(line: 699, column: 21, scope: !4243)
!4245 = !DILocation(line: 700, column: 9, scope: !4243)
!4246 = !DILocation(line: 701, column: 23, scope: !4237)
!4247 = !DILocation(line: 701, column: 21, scope: !4237)
!4248 = !DILocation(line: 703, column: 27, scope: !4213)
!4249 = !DILocation(line: 703, column: 32, scope: !4213)
!4250 = !DILocation(line: 703, column: 37, scope: !4213)
!4251 = !DILocation(line: 703, column: 46, scope: !4213)
!4252 = !DILocation(line: 703, column: 49, scope: !4213)
!4253 = !DILocation(line: 703, column: 9, scope: !4213)
!4254 = !DILocation(line: 704, column: 5, scope: !4213)
!4255 = !DILocation(line: 691, column: 29, scope: !4256)
!4256 = !DILexicalBlockFile(scope: !4207, file: !912, discriminator: 2)
!4257 = !DILocation(line: 691, column: 5, scope: !4256)
!4258 = distinct !{!4258, !4259}
!4259 = !DILocation(line: 691, column: 5, scope: !4153)
!4260 = !DILocation(line: 705, column: 1, scope: !4153)
!4261 = distinct !DISubprogram(name: "tilt_factor", scope: !912, file: !912, line: 874, type: !4262, isLocal: true, isDefinition: true, scopeLine: 875, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1770)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{!904, !1775, !905, !905}
!4264 = !DILocalVariable(name: "p", arg: 1, scope: !4261, file: !912, line: 874, type: !1775)
!4265 = !DILocation(line: 874, column: 38, scope: !4261)
!4266 = !DILocalVariable(name: "lpc_n", arg: 2, scope: !4261, file: !912, line: 874, type: !905)
!4267 = !DILocation(line: 874, column: 48, scope: !4261)
!4268 = !DILocalVariable(name: "lpc_d", arg: 3, scope: !4261, file: !912, line: 874, type: !905)
!4269 = !DILocation(line: 874, column: 62, scope: !4261)
!4270 = !DILocalVariable(name: "rh0", scope: !4261, file: !912, line: 876, type: !904)
!4271 = !DILocation(line: 876, column: 11, scope: !4261)
!4272 = !DILocalVariable(name: "rh1", scope: !4261, file: !912, line: 876, type: !904)
!4273 = !DILocation(line: 876, column: 16, scope: !4261)
!4274 = !DILocalVariable(name: "impulse_buffer", scope: !4261, file: !912, line: 879, type: !4275)
!4275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1024, align: 32, elements: !1733)
!4276 = !DILocation(line: 879, column: 11, scope: !4261)
!4277 = !DILocalVariable(name: "hf", scope: !4261, file: !912, line: 880, type: !905)
!4278 = !DILocation(line: 880, column: 12, scope: !4261)
!4279 = !DILocation(line: 880, column: 17, scope: !4261)
!4280 = !DILocation(line: 880, column: 32, scope: !4261)
!4281 = !DILocation(line: 882, column: 5, scope: !4261)
!4282 = !DILocation(line: 882, column: 11, scope: !4261)
!4283 = !DILocation(line: 883, column: 12, scope: !4261)
!4284 = !DILocation(line: 883, column: 15, scope: !4261)
!4285 = !DILocation(line: 883, column: 5, scope: !4261)
!4286 = !DILocation(line: 883, column: 20, scope: !4261)
!4287 = !DILocation(line: 884, column: 5, scope: !4261)
!4288 = !DILocation(line: 884, column: 8, scope: !4261)
!4289 = !DILocation(line: 884, column: 18, scope: !4261)
!4290 = !DILocation(line: 884, column: 44, scope: !4261)
!4291 = !DILocation(line: 884, column: 48, scope: !4261)
!4292 = !DILocation(line: 884, column: 55, scope: !4261)
!4293 = !DILocation(line: 888, column: 11, scope: !4261)
!4294 = !DILocation(line: 888, column: 14, scope: !4261)
!4295 = !DILocation(line: 888, column: 24, scope: !4261)
!4296 = !DILocation(line: 888, column: 37, scope: !4261)
!4297 = !DILocation(line: 888, column: 41, scope: !4261)
!4298 = !DILocation(line: 888, column: 9, scope: !4261)
!4299 = !DILocation(line: 889, column: 11, scope: !4261)
!4300 = !DILocation(line: 889, column: 14, scope: !4261)
!4301 = !DILocation(line: 889, column: 24, scope: !4261)
!4302 = !DILocation(line: 889, column: 37, scope: !4261)
!4303 = !DILocation(line: 889, column: 41, scope: !4261)
!4304 = !DILocation(line: 889, column: 44, scope: !4261)
!4305 = !DILocation(line: 889, column: 9, scope: !4261)
!4306 = !DILocation(line: 893, column: 12, scope: !4261)
!4307 = !DILocation(line: 893, column: 16, scope: !4261)
!4308 = !DILocation(line: 893, column: 25, scope: !4309)
!4309 = !DILexicalBlockFile(scope: !4261, file: !912, discriminator: 1)
!4310 = !DILocation(line: 893, column: 31, scope: !4309)
!4311 = !DILocation(line: 893, column: 29, scope: !4309)
!4312 = !DILocation(line: 893, column: 35, scope: !4309)
!4313 = !DILocation(line: 893, column: 12, scope: !4309)
!4314 = !DILocation(line: 893, column: 12, scope: !4315)
!4315 = !DILexicalBlockFile(scope: !4261, file: !912, discriminator: 2)
!4316 = !DILocation(line: 893, column: 12, scope: !4317)
!4317 = !DILexicalBlockFile(scope: !4261, file: !912, discriminator: 3)
!4318 = !DILocation(line: 893, column: 5, scope: !4317)
