; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--indeo2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--indeo2.o.i"
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
%struct.Ir2Context = type { %struct.AVCodecContext*, %struct.AVFrame*, %struct.GetBitContext, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"indeo2\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Intel Indeo 2\00", align 1
@ff_indeo2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 75, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 56, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ir2_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ir2_decode_frame, i32 (%struct.AVCodecContext*)* @ir2_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ir2_decode_init.vlc_tables = internal global [16384 x [2 x i16]] zeroinitializer, align 16
@ir2_vlc = internal global %struct.VLC zeroinitializer, align 8
@ir2_codes = internal constant [143 x [2 x i16]] [[2 x i16] [i16 0, i16 3], [2 x i16] [i16 4, i16 3], [2 x i16] [i16 6, i16 3], [2 x i16] [i16 1, i16 5], [2 x i16] [i16 9, i16 5], [2 x i16] [i16 25, i16 5], [2 x i16] [i16 13, i16 5], [2 x i16] [i16 29, i16 5], [2 x i16] [i16 35, i16 6], [2 x i16] [i16 19, i16 6], [2 x i16] [i16 51, i16 6], [2 x i16] [i16 11, i16 6], [2 x i16] [i16 43, i16 6], [2 x i16] [i16 27, i16 6], [2 x i16] [i16 7, i16 8], [2 x i16] [i16 135, i16 8], [2 x i16] [i16 39, i16 8], [2 x i16] [i16 167, i16 8], [2 x i16] [i16 103, i16 8], [2 x i16] [i16 231, i16 8], [2 x i16] [i16 151, i16 8], [2 x i16] [i16 87, i16 8], [2 x i16] [i16 55, i16 8], [2 x i16] [i16 183, i16 8], [2 x i16] [i16 247, i16 8], [2 x i16] [i16 15, i16 9], [2 x i16] [i16 143, i16 9], [2 x i16] [i16 399, i16 9], [2 x i16] [i16 335, i16 9], [2 x i16] [i16 207, i16 9], [2 x i16] [i16 47, i16 9], [2 x i16] [i16 303, i16 9], [2 x i16] [i16 431, i16 9], [2 x i16] [i16 111, i16 9], [2 x i16] [i16 239, i16 9], [2 x i16] [i16 495, i16 9], [2 x i16] [i16 31, i16 10], [2 x i16] [i16 543, i16 10], [2 x i16] [i16 287, i16 10], [2 x i16] [i16 799, i16 10], [2 x i16] [i16 159, i16 10], [2 x i16] [i16 671, i16 10], [2 x i16] [i16 415, i16 10], [2 x i16] [i16 927, i16 10], [2 x i16] [i16 95, i16 10], [2 x i16] [i16 607, i16 10], [2 x i16] [i16 351, i16 10], [2 x i16] [i16 863, i16 10], [2 x i16] [i16 223, i16 10], [2 x i16] [i16 735, i16 10], [2 x i16] [i16 479, i16 10], [2 x i16] [i16 991, i16 10], [2 x i16] [i16 63, i16 13], [2 x i16] [i16 4159, i16 13], [2 x i16] [i16 2111, i16 13], [2 x i16] [i16 6207, i16 13], [2 x i16] [i16 1087, i16 13], [2 x i16] [i16 5183, i16 13], [2 x i16] [i16 3135, i16 13], [2 x i16] [i16 7231, i16 13], [2 x i16] [i16 575, i16 13], [2 x i16] [i16 4671, i16 13], [2 x i16] [i16 2623, i16 13], [2 x i16] [i16 6719, i16 13], [2 x i16] [i16 1599, i16 13], [2 x i16] [i16 5695, i16 13], [2 x i16] [i16 3647, i16 13], [2 x i16] [i16 7743, i16 13], [2 x i16] [i16 319, i16 13], [2 x i16] [i16 4415, i16 13], [2 x i16] [i16 2367, i16 13], [2 x i16] [i16 6463, i16 13], [2 x i16] [i16 1343, i16 13], [2 x i16] [i16 5439, i16 13], [2 x i16] [i16 3391, i16 13], [2 x i16] [i16 7487, i16 13], [2 x i16] [i16 831, i16 13], [2 x i16] [i16 4927, i16 13], [2 x i16] [i16 2879, i16 13], [2 x i16] [i16 6975, i16 13], [2 x i16] [i16 1855, i16 13], [2 x i16] [i16 5951, i16 13], [2 x i16] [i16 3903, i16 13], [2 x i16] [i16 7999, i16 13], [2 x i16] [i16 191, i16 13], [2 x i16] [i16 4287, i16 13], [2 x i16] [i16 2239, i16 13], [2 x i16] [i16 6335, i16 13], [2 x i16] [i16 1215, i16 13], [2 x i16] [i16 5311, i16 13], [2 x i16] [i16 3263, i16 13], [2 x i16] [i16 7359, i16 13], [2 x i16] [i16 703, i16 13], [2 x i16] [i16 4799, i16 13], [2 x i16] [i16 2751, i16 13], [2 x i16] [i16 6847, i16 13], [2 x i16] [i16 1727, i16 13], [2 x i16] [i16 5823, i16 13], [2 x i16] [i16 3775, i16 13], [2 x i16] [i16 7871, i16 13], [2 x i16] [i16 447, i16 13], [2 x i16] [i16 4543, i16 13], [2 x i16] [i16 2495, i16 13], [2 x i16] [i16 6591, i16 13], [2 x i16] [i16 1471, i16 13], [2 x i16] [i16 5567, i16 13], [2 x i16] [i16 3519, i16 13], [2 x i16] [i16 7615, i16 13], [2 x i16] [i16 959, i16 13], [2 x i16] [i16 5055, i16 13], [2 x i16] [i16 3007, i16 13], [2 x i16] [i16 7103, i16 13], [2 x i16] [i16 1983, i16 13], [2 x i16] [i16 6079, i16 13], [2 x i16] [i16 4031, i16 13], [2 x i16] [i16 8127, i16 13], [2 x i16] [i16 127, i16 14], [2 x i16] [i16 8319, i16 14], [2 x i16] [i16 4223, i16 14], [2 x i16] [i16 12415, i16 14], [2 x i16] [i16 2175, i16 14], [2 x i16] [i16 10367, i16 14], [2 x i16] [i16 6271, i16 14], [2 x i16] [i16 14463, i16 14], [2 x i16] [i16 1151, i16 14], [2 x i16] [i16 9343, i16 14], [2 x i16] [i16 5247, i16 14], [2 x i16] [i16 2, i16 3], [2 x i16] [i16 17, i16 5], [2 x i16] [i16 5, i16 5], [2 x i16] [i16 21, i16 5], [2 x i16] [i16 3, i16 6], [2 x i16] [i16 59, i16 6], [2 x i16] [i16 71, i16 8], [2 x i16] [i16 199, i16 8], [2 x i16] [i16 23, i16 8], [2 x i16] [i16 215, i16 8], [2 x i16] [i16 119, i16 8], [2 x i16] [i16 271, i16 9], [2 x i16] [i16 79, i16 9], [2 x i16] [i16 463, i16 9], [2 x i16] [i16 175, i16 9], [2 x i16] [i16 367, i16 9]], align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"input buffer size too small (%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"ctab %d is invalid\0A\00", align 1
@ir2_delta_table = internal constant [4 x [256 x i8]] [[256 x i8] c"\80\80\84\84||\7F\85\81{\85\7F{\81\8C\8Ctt\83\8D}s\8D\83s}w\89\89w\89ww\89\8C\95tk\95\8Ckt|\90\84p\90|p\84\96\96jj\82\98~h\98\82h~\97\A2i^\A2\97^i\A2\A2^^\8B\A3u]\A3\8B]uq\95\8Fk\95qk\8Fx\9D\88c\9Dxc\88\7F\A7\81Y\A7\7FY\81\A4\B1\5CO\B1\A4O\5C\96\B1jO\B1\96Oj\B2\B2NNe\9B\9Be\9Bee\9B\89\B4wL\B4\89Lwj\A3\96]\A3j]\96s\AC\8DT\ACsT\8D\B4\C3L=\C3\B4=L\A4\C3\5C=\C3\A4=\5C\C4\C4<<\96\C6j:\C6\96:j|\BA\84F\BA|F\84[\AB\A5U\AB[U\A5c\B4\9DL\B4cL\9D\86\CAz6\CA\866z\B6\D7J)\D7\B6)J\C8\D78)\D7\C8)8\A4\D8\5C(\D8\A4(\5Cl\C1\94?\C1l?\94\D9\D9''\80\80", [256 x i8] c"\80\80\85\85{{~\87\82y\87~y\82\8F\8Fqq\84\8F|q\8F\84q|u\8B\8Bu\8Buu\8B\8E\9Arf\9A\8Efr{\93\85m\93{m\85\9B\9Bee\82\9D~c\9D\82c~\9B\A8eX\A8\9BXe\A9\A9WW\8D\AAsV\AA\8DVsn\99\92g\99ng\92v\A2\8A^\A2v^\8A\7F\AF\81Q\AF\7FQ\81\AB\BAUF\BA\ABFU\9A\BBfE\BB\9AEf\BB\BBEE`\A0\A0`\A0``\A0\8B\BEuB\BE\8BBuf\AA\9AV\AAfV\9Ap\B5\90K\B5pK\90\BE\CFB1\CF\BE1B\AB\D0U0\D0\AB0U\D1\D1//\9A\D3f-\D3\9A-f{\C5\85;\C5{;\85T\B4\ACL\B4TL\AC^\BE\A2B\BE^B\A2\87\D8y(\D8\87(y\C0\E8@\18\E8\C0\18@\D5\E8+\18\E8\D5\18+\AB\E9U\17\E9\AB\17Uh\CD\983\CDh3\98\EA\EA\16\16\80\80", [256 x i8] c"\80\80\86\86zz~\88\82x\88~x\82\92\92nn\85\92{n\92\85n{s\8D\8Ds\8Dss\8D\91\9Eob\9E\91boy\97\87i\97yi\87\A0\A0``\83\A2}^\A2\83^}\A0\B0`P\B0\A0P`\B1\B1OO\8F\B2qN\B2\8FNqk\9E\95b\9Ekb\95t\A9\8CW\A9tW\8C\7F\B8\81H\B8\7FH\81\B4\C5L;\C5\B4;L\9F\C6a:\C6\9F:a\C6\C6::Y\A7\A7Y\A7YY\A7\8D\CAs6\CA\8D6sa\B2\9FN\B2aN\9Fm\BF\93A\BFmA\93\CA\DF6!\DF\CA!6\B3\DFM!\DF\B3!M\E1\E1\1F\1F\9F\E3a\1D\E3\9F\1Daz\D3\86-\D3z-\86L\BE\B4B\BELB\B4W\CA\A96\CAW6\A9\88\E9x\17\E9\88\17x\CC\FB4\05\FB\CC\054\E6\FB\1A\05\FB\E6\05\1A\B4\FDL\03\FD\B4\03Lc\DC\9D$\DCc$\9D\FE\FE\02\02\80\80", [256 x i8] c"\80\80\87\87yy~\89\82w\89~w\82\95\95kk\86\96zj\96\86jzp\90\90p\90pp\90\94\A4l\5C\A4\94\5Clx\9B\88e\9Bxe\88\A6\A6ZZ\83\A9}W\A9\83W}\A6\B9ZG\B9\A6GZ\BA\BAFF\92\BCnD\BC\92Dng\A3\99]\A3g]\99r\B0\8EP\B0rP\8E\7F\C3\81=\C3\7F=\81\BE\D2B.\D2\BE.B\A5\D4[,\D4\A5,[\D4\D4,,R\AE\AER\AERR\AE\8F\D8q(\D8\8F(q[\BB\A5E\BB[E\A5i\CB\975\CBi5\97\D8\F0(\10\F0\D8\10(\BD\F1C\0F\F1\BD\0FC\F3\F3\0D\0D\A5\F6[\0A\F6\A5\0A[x\E2\88\1E\E2x\1E\88B\C9\BE7\C9B7\BEO\D8\B1(\D8O(\B1\8A\FDv\03\FD\8A\03v\DB\FF%\01\FF\DB\01%\F9\FF\07\01\FF\F9\01\07\BE\FFB\01\FF\BE\01B^\ED\A2\13\ED^\13\A2\FF\FF\01\01\80\80"], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ir2_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1631 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ic = alloca %struct.Ir2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1664, metadata !1665), !dbg !1666
  call void @llvm.dbg.declare(metadata %struct.Ir2Context** %ic, metadata !1667, metadata !1665), !dbg !1686
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1687
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1688
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1688
  %2 = bitcast i8* %1 to %struct.Ir2Context*, !dbg !1687
  store %struct.Ir2Context* %2, %struct.Ir2Context** %ic, align 8, !dbg !1686
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1689
  %4 = load %struct.Ir2Context*, %struct.Ir2Context** %ic, align 8, !dbg !1690
  %avctx1 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %4, i32 0, i32 0, !dbg !1691
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !1692
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1693
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1694
  store i32 6, i32* %pix_fmt, align 8, !dbg !1695
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !1696
  %6 = load %struct.Ir2Context*, %struct.Ir2Context** %ic, align 8, !dbg !1697
  %picture = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %6, i32 0, i32 1, !dbg !1698
  store %struct.AVFrame* %call, %struct.AVFrame** %picture, align 8, !dbg !1699
  %7 = load %struct.Ir2Context*, %struct.Ir2Context** %ic, align 8, !dbg !1700
  %picture2 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %7, i32 0, i32 1, !dbg !1702
  %8 = load %struct.AVFrame*, %struct.AVFrame** %picture2, align 8, !dbg !1702
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !1700
  br i1 %tobool, label %if.end, label %if.then, !dbg !1703

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1704
  br label %return, !dbg !1704

if.end:                                           ; preds = %entry
  store [2 x i16]* getelementptr inbounds ([16384 x [2 x i16]], [16384 x [2 x i16]]* @ir2_decode_init.vlc_tables, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ir2_vlc, i32 0, i32 1), align 8, !dbg !1705
  store i32 16384, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @ir2_vlc, i32 0, i32 3), align 4, !dbg !1706
  %call3 = call i32 @ff_init_vlc_sparse(%struct.VLC* @ir2_vlc, i32 14, i32 143, i8* bitcast (i16* getelementptr inbounds ([143 x [2 x i16]], [143 x [2 x i16]]* @ir2_codes, i64 0, i64 0, i64 1) to i8*), i32 4, i32 2, i8* bitcast ([143 x [2 x i16]]* @ir2_codes to i8*), i32 4, i32 2, i8* null, i32 0, i32 0, i32 6), !dbg !1707
  store i32 0, i32* %retval, align 4, !dbg !1708
  br label %return, !dbg !1708

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1709
  ret i32 %9, !dbg !1709
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !1710 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.Ir2Context*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %picture = alloca %struct.AVFrame*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %start = alloca i32, align 4
  %ret = alloca i32, align 4
  %ltab = alloca i32, align 4
  %ctab = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1711, metadata !1665), !dbg !1712
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1713, metadata !1665), !dbg !1714
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1715, metadata !1665), !dbg !1716
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1717, metadata !1665), !dbg !1718
  call void @llvm.dbg.declare(metadata %struct.Ir2Context** %s, metadata !1719, metadata !1665), !dbg !1720
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1721
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1722
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1722
  %2 = bitcast i8* %1 to %struct.Ir2Context*, !dbg !1721
  store %struct.Ir2Context* %2, %struct.Ir2Context** %s, align 8, !dbg !1720
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1723, metadata !1665), !dbg !1724
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1725
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !1726
  %4 = load i8*, i8** %data1, align 8, !dbg !1726
  store i8* %4, i8** %buf, align 8, !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1727, metadata !1665), !dbg !1728
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1729
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !1730
  %6 = load i32, i32* %size, align 8, !dbg !1730
  store i32 %6, i32* %buf_size, align 4, !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %picture, metadata !1731, metadata !1665), !dbg !1732
  %7 = load i8*, i8** %data.addr, align 8, !dbg !1733
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !1733
  store %struct.AVFrame* %8, %struct.AVFrame** %picture, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1734, metadata !1665), !dbg !1736
  %9 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1737
  %picture2 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %9, i32 0, i32 1, !dbg !1738
  %10 = load %struct.AVFrame*, %struct.AVFrame** %picture2, align 8, !dbg !1738
  store %struct.AVFrame* %10, %struct.AVFrame** %p, align 8, !dbg !1736
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1739, metadata !1665), !dbg !1740
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1741, metadata !1665), !dbg !1742
  call void @llvm.dbg.declare(metadata i32* %ltab, metadata !1743, metadata !1665), !dbg !1744
  call void @llvm.dbg.declare(metadata i32* %ctab, metadata !1745, metadata !1665), !dbg !1746
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %12 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1749
  %call = call i32 @ff_reget_buffer(%struct.AVCodecContext* %11, %struct.AVFrame* %12), !dbg !1750
  store i32 %call, i32* %ret, align 4, !dbg !1751
  %cmp = icmp slt i32 %call, 0, !dbg !1752
  br i1 %cmp, label %if.then, label %if.end, !dbg !1753

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !1754
  store i32 %13, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end:                                           ; preds = %entry
  store i32 48, i32* %start, align 4, !dbg !1756
  %14 = load i32, i32* %start, align 4, !dbg !1757
  %15 = load i32, i32* %buf_size, align 4, !dbg !1759
  %cmp3 = icmp sge i32 %14, %15, !dbg !1760
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1761

if.then4:                                         ; preds = %if.end
  %16 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1762
  %avctx5 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %16, i32 0, i32 0, !dbg !1764
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !1764
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1762
  %19 = load i32, i32* %buf_size, align 4, !dbg !1765
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), i32 %19), !dbg !1766
  store i32 -1094995529, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.end6:                                          ; preds = %if.end
  %20 = load i8*, i8** %buf, align 8, !dbg !1768
  %arrayidx = getelementptr inbounds i8, i8* %20, i64 18, !dbg !1768
  %21 = load i8, i8* %arrayidx, align 1, !dbg !1768
  %conv = zext i8 %21 to i32, !dbg !1768
  %22 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1769
  %decode_delta = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %22, i32 0, i32 3, !dbg !1770
  store i32 %conv, i32* %decode_delta, align 8, !dbg !1771
  %23 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1772
  %gb = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %23, i32 0, i32 2, !dbg !1774
  %24 = load i8*, i8** %buf, align 8, !dbg !1775
  %25 = load i32, i32* %start, align 4, !dbg !1776
  %idx.ext = sext i32 %25 to i64, !dbg !1777
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1777
  %26 = load i32, i32* %buf_size, align 4, !dbg !1778
  %27 = load i32, i32* %start, align 4, !dbg !1779
  %sub = sub nsw i32 %26, %27, !dbg !1780
  %call7 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %sub), !dbg !1781
  store i32 %call7, i32* %ret, align 4, !dbg !1782
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1783
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !1784

if.then10:                                        ; preds = %if.end6
  %28 = load i32, i32* %ret, align 4, !dbg !1785
  store i32 %28, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

if.end11:                                         ; preds = %if.end6
  %29 = load i8*, i8** %buf, align 8, !dbg !1787
  %arrayidx12 = getelementptr inbounds i8, i8* %29, i64 34, !dbg !1787
  %30 = load i8, i8* %arrayidx12, align 1, !dbg !1787
  %conv13 = zext i8 %30 to i32, !dbg !1787
  %and = and i32 %conv13, 3, !dbg !1788
  store i32 %and, i32* %ltab, align 4, !dbg !1789
  %31 = load i8*, i8** %buf, align 8, !dbg !1790
  %arrayidx14 = getelementptr inbounds i8, i8* %31, i64 34, !dbg !1790
  %32 = load i8, i8* %arrayidx14, align 1, !dbg !1790
  %conv15 = zext i8 %32 to i32, !dbg !1790
  %shr = ashr i32 %conv15, 2, !dbg !1791
  store i32 %shr, i32* %ctab, align 4, !dbg !1792
  %33 = load i32, i32* %ctab, align 4, !dbg !1793
  %cmp16 = icmp sgt i32 %33, 3, !dbg !1795
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1796

if.then18:                                        ; preds = %if.end11
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1797
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !1797
  %36 = load i32, i32* %ctab, align 4, !dbg !1799
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i32 %36), !dbg !1800
  store i32 -1094995529, i32* %retval, align 4, !dbg !1801
  br label %return, !dbg !1801

if.end19:                                         ; preds = %if.end11
  %37 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1802
  %decode_delta20 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %37, i32 0, i32 3, !dbg !1804
  %38 = load i32, i32* %decode_delta20, align 8, !dbg !1804
  %tobool = icmp ne i32 %38, 0, !dbg !1802
  br i1 %tobool, label %if.then21, label %if.else, !dbg !1805

if.then21:                                        ; preds = %if.end19
  %39 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1806
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1809
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 20, !dbg !1810
  %41 = load i32, i32* %width, align 4, !dbg !1810
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1811
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !1812
  %43 = load i32, i32* %height, align 8, !dbg !1812
  %44 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1813
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !1814
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 0, !dbg !1813
  %45 = load i8*, i8** %arrayidx23, align 8, !dbg !1813
  %46 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1815
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 1, !dbg !1816
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1815
  %47 = load i32, i32* %arrayidx24, align 8, !dbg !1815
  %48 = load i32, i32* %ltab, align 4, !dbg !1817
  %idxprom = sext i32 %48 to i64, !dbg !1818
  %arrayidx25 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom, !dbg !1818
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i32 0, i32 0, !dbg !1818
  %call26 = call i32 @ir2_decode_plane(%struct.Ir2Context* %39, i32 %41, i32 %43, i8* %45, i32 %47, i8* %arraydecay), !dbg !1819
  store i32 %call26, i32* %ret, align 4, !dbg !1820
  %cmp27 = icmp slt i32 %call26, 0, !dbg !1821
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1822

if.then29:                                        ; preds = %if.then21
  %49 = load i32, i32* %ret, align 4, !dbg !1823
  store i32 %49, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end30:                                         ; preds = %if.then21
  %50 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1825
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %width31 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 20, !dbg !1828
  %52 = load i32, i32* %width31, align 4, !dbg !1828
  %shr32 = ashr i32 %52, 2, !dbg !1829
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %height33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 21, !dbg !1831
  %54 = load i32, i32* %height33, align 8, !dbg !1831
  %shr34 = ashr i32 %54, 2, !dbg !1832
  %55 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1833
  %data35 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %55, i32 0, i32 0, !dbg !1834
  %arrayidx36 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data35, i64 0, i64 2, !dbg !1833
  %56 = load i8*, i8** %arrayidx36, align 8, !dbg !1833
  %57 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1835
  %linesize37 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 1, !dbg !1836
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize37, i64 0, i64 2, !dbg !1835
  %58 = load i32, i32* %arrayidx38, align 8, !dbg !1835
  %59 = load i32, i32* %ctab, align 4, !dbg !1837
  %idxprom39 = sext i32 %59 to i64, !dbg !1838
  %arrayidx40 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom39, !dbg !1838
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx40, i32 0, i32 0, !dbg !1838
  %call42 = call i32 @ir2_decode_plane(%struct.Ir2Context* %50, i32 %shr32, i32 %shr34, i8* %56, i32 %58, i8* %arraydecay41), !dbg !1839
  store i32 %call42, i32* %ret, align 4, !dbg !1840
  %cmp43 = icmp slt i32 %call42, 0, !dbg !1841
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1842

if.then45:                                        ; preds = %if.end30
  %60 = load i32, i32* %ret, align 4, !dbg !1843
  store i32 %60, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

if.end46:                                         ; preds = %if.end30
  %61 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1845
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1847
  %width47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 20, !dbg !1848
  %63 = load i32, i32* %width47, align 4, !dbg !1848
  %shr48 = ashr i32 %63, 2, !dbg !1849
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1850
  %height49 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 21, !dbg !1851
  %65 = load i32, i32* %height49, align 8, !dbg !1851
  %shr50 = ashr i32 %65, 2, !dbg !1852
  %66 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1853
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 0, !dbg !1854
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 1, !dbg !1853
  %67 = load i8*, i8** %arrayidx52, align 8, !dbg !1853
  %68 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1855
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 1, !dbg !1856
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 1, !dbg !1855
  %69 = load i32, i32* %arrayidx54, align 4, !dbg !1855
  %70 = load i32, i32* %ctab, align 4, !dbg !1857
  %idxprom55 = sext i32 %70 to i64, !dbg !1858
  %arrayidx56 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom55, !dbg !1858
  %arraydecay57 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i32 0, i32 0, !dbg !1858
  %call58 = call i32 @ir2_decode_plane(%struct.Ir2Context* %61, i32 %shr48, i32 %shr50, i8* %67, i32 %69, i8* %arraydecay57), !dbg !1859
  store i32 %call58, i32* %ret, align 4, !dbg !1860
  %cmp59 = icmp slt i32 %call58, 0, !dbg !1861
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1862

if.then61:                                        ; preds = %if.end46
  %71 = load i32, i32* %ret, align 4, !dbg !1863
  store i32 %71, i32* %retval, align 4, !dbg !1864
  br label %return, !dbg !1864

if.end62:                                         ; preds = %if.end46
  br label %if.end109, !dbg !1865

if.else:                                          ; preds = %if.end19
  %72 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1866
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %width63 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 20, !dbg !1870
  %74 = load i32, i32* %width63, align 4, !dbg !1870
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %height64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 21, !dbg !1872
  %76 = load i32, i32* %height64, align 8, !dbg !1872
  %77 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1873
  %data65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %77, i32 0, i32 0, !dbg !1874
  %arrayidx66 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data65, i64 0, i64 0, !dbg !1873
  %78 = load i8*, i8** %arrayidx66, align 8, !dbg !1873
  %79 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1875
  %linesize67 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 1, !dbg !1876
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize67, i64 0, i64 0, !dbg !1875
  %80 = load i32, i32* %arrayidx68, align 8, !dbg !1875
  %81 = load i32, i32* %ltab, align 4, !dbg !1877
  %idxprom69 = sext i32 %81 to i64, !dbg !1878
  %arrayidx70 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom69, !dbg !1878
  %arraydecay71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx70, i32 0, i32 0, !dbg !1878
  %call72 = call i32 @ir2_decode_plane_inter(%struct.Ir2Context* %72, i32 %74, i32 %76, i8* %78, i32 %80, i8* %arraydecay71), !dbg !1879
  store i32 %call72, i32* %ret, align 4, !dbg !1880
  %cmp73 = icmp slt i32 %call72, 0, !dbg !1881
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !1882

if.then75:                                        ; preds = %if.else
  %82 = load i32, i32* %ret, align 4, !dbg !1883
  store i32 %82, i32* %retval, align 4, !dbg !1884
  br label %return, !dbg !1884

if.end76:                                         ; preds = %if.else
  %83 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1885
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1887
  %width77 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 20, !dbg !1888
  %85 = load i32, i32* %width77, align 4, !dbg !1888
  %shr78 = ashr i32 %85, 2, !dbg !1889
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1890
  %height79 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 21, !dbg !1891
  %87 = load i32, i32* %height79, align 8, !dbg !1891
  %shr80 = ashr i32 %87, 2, !dbg !1892
  %88 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1893
  %data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !1894
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data81, i64 0, i64 2, !dbg !1893
  %89 = load i8*, i8** %arrayidx82, align 8, !dbg !1893
  %90 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1895
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %90, i32 0, i32 1, !dbg !1896
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 2, !dbg !1895
  %91 = load i32, i32* %arrayidx84, align 8, !dbg !1895
  %92 = load i32, i32* %ctab, align 4, !dbg !1897
  %idxprom85 = sext i32 %92 to i64, !dbg !1898
  %arrayidx86 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom85, !dbg !1898
  %arraydecay87 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx86, i32 0, i32 0, !dbg !1898
  %call88 = call i32 @ir2_decode_plane_inter(%struct.Ir2Context* %83, i32 %shr78, i32 %shr80, i8* %89, i32 %91, i8* %arraydecay87), !dbg !1899
  store i32 %call88, i32* %ret, align 4, !dbg !1900
  %cmp89 = icmp slt i32 %call88, 0, !dbg !1901
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !1902

if.then91:                                        ; preds = %if.end76
  %93 = load i32, i32* %ret, align 4, !dbg !1903
  store i32 %93, i32* %retval, align 4, !dbg !1904
  br label %return, !dbg !1904

if.end92:                                         ; preds = %if.end76
  %94 = load %struct.Ir2Context*, %struct.Ir2Context** %s, align 8, !dbg !1905
  %95 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %width93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %95, i32 0, i32 20, !dbg !1908
  %96 = load i32, i32* %width93, align 4, !dbg !1908
  %shr94 = ashr i32 %96, 2, !dbg !1909
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %height95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %97, i32 0, i32 21, !dbg !1911
  %98 = load i32, i32* %height95, align 8, !dbg !1911
  %shr96 = ashr i32 %98, 2, !dbg !1912
  %99 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1913
  %data97 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 0, !dbg !1914
  %arrayidx98 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data97, i64 0, i64 1, !dbg !1913
  %100 = load i8*, i8** %arrayidx98, align 8, !dbg !1913
  %101 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1915
  %linesize99 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !1916
  %arrayidx100 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize99, i64 0, i64 1, !dbg !1915
  %102 = load i32, i32* %arrayidx100, align 4, !dbg !1915
  %103 = load i32, i32* %ctab, align 4, !dbg !1917
  %idxprom101 = sext i32 %103 to i64, !dbg !1918
  %arrayidx102 = getelementptr inbounds [4 x [256 x i8]], [4 x [256 x i8]]* @ir2_delta_table, i64 0, i64 %idxprom101, !dbg !1918
  %arraydecay103 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx102, i32 0, i32 0, !dbg !1918
  %call104 = call i32 @ir2_decode_plane_inter(%struct.Ir2Context* %94, i32 %shr94, i32 %shr96, i8* %100, i32 %102, i8* %arraydecay103), !dbg !1919
  store i32 %call104, i32* %ret, align 4, !dbg !1920
  %cmp105 = icmp slt i32 %call104, 0, !dbg !1921
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !1922

if.then107:                                       ; preds = %if.end92
  %104 = load i32, i32* %ret, align 4, !dbg !1923
  store i32 %104, i32* %retval, align 4, !dbg !1924
  br label %return, !dbg !1924

if.end108:                                        ; preds = %if.end92
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end62
  %105 = load %struct.AVFrame*, %struct.AVFrame** %picture, align 8, !dbg !1925
  %106 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1927
  %call110 = call i32 @av_frame_ref(%struct.AVFrame* %105, %struct.AVFrame* %106), !dbg !1928
  store i32 %call110, i32* %ret, align 4, !dbg !1929
  %cmp111 = icmp slt i32 %call110, 0, !dbg !1930
  br i1 %cmp111, label %if.then113, label %if.end114, !dbg !1931

if.then113:                                       ; preds = %if.end109
  %107 = load i32, i32* %ret, align 4, !dbg !1932
  store i32 %107, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

if.end114:                                        ; preds = %if.end109
  %108 = load i32*, i32** %got_frame.addr, align 8, !dbg !1934
  store i32 1, i32* %108, align 4, !dbg !1935
  %109 = load i32, i32* %buf_size, align 4, !dbg !1936
  store i32 %109, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

return:                                           ; preds = %if.end114, %if.then113, %if.then107, %if.then91, %if.then75, %if.then61, %if.then45, %if.then29, %if.then18, %if.then10, %if.then4, %if.then
  %110 = load i32, i32* %retval, align 4, !dbg !1938
  ret i32 %110, !dbg !1938
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ir2_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !1939 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ic = alloca %struct.Ir2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1940, metadata !1665), !dbg !1941
  call void @llvm.dbg.declare(metadata %struct.Ir2Context** %ic, metadata !1942, metadata !1665), !dbg !1943
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1944
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1945
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1945
  %2 = bitcast i8* %1 to %struct.Ir2Context*, !dbg !1944
  store %struct.Ir2Context* %2, %struct.Ir2Context** %ic, align 8, !dbg !1943
  %3 = load %struct.Ir2Context*, %struct.Ir2Context** %ic, align 8, !dbg !1946
  %picture = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %3, i32 0, i32 1, !dbg !1947
  call void @av_frame_free(%struct.AVFrame** %picture), !dbg !1948
  ret i32 0, !dbg !1949
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1950 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1954, metadata !1665), !dbg !1955
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1956, metadata !1665), !dbg !1957
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1958, metadata !1665), !dbg !1959
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1960
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1962
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1963

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1964
  %cmp1 = icmp slt i32 %1, 0, !dbg !1966
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1968
  br label %if.end, !dbg !1969

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1970
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1971
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1972
  %mul = mul nsw i32 %4, 8, !dbg !1973
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1974
  ret i32 %call, !dbg !1975
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_plane(%struct.Ir2Context* %ctx, i32 %width, i32 %height, i8* %dst, i32 %pitch, i8* %table) #1 !dbg !1976 {
entry:
  %retval.i104 = alloca i8, align 1
  %a.addr.i105 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i105, metadata !1979, metadata !1665), !dbg !1984
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1979, metadata !1665), !dbg !1992
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Ir2Context*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %pitch.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %out = alloca i32, align 4
  %c = alloca i32, align 4
  %c37 = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.Ir2Context* %ctx, %struct.Ir2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ir2Context** %ctx.addr, metadata !1994, metadata !1665), !dbg !1995
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1996, metadata !1665), !dbg !1997
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1998, metadata !1665), !dbg !1999
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2000, metadata !1665), !dbg !2001
  store i32 %pitch, i32* %pitch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch.addr, metadata !2002, metadata !1665), !dbg !2003
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !2004, metadata !1665), !dbg !2005
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2006, metadata !1665), !dbg !2007
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2008, metadata !1665), !dbg !2009
  call void @llvm.dbg.declare(metadata i32* %out, metadata !2010, metadata !1665), !dbg !2011
  store i32 0, i32* %out, align 4, !dbg !2011
  %0 = load i32, i32* %width.addr, align 4, !dbg !2012
  %and = and i32 %0, 1, !dbg !2014
  %tobool = icmp ne i32 %and, 0, !dbg !2014
  br i1 %tobool, label %if.then, label %if.end, !dbg !2015

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !2017

while.cond:                                       ; preds = %if.end25, %if.end
  %1 = load i32, i32* %out, align 4, !dbg !2018
  %2 = load i32, i32* %width.addr, align 4, !dbg !2020
  %cmp = icmp slt i32 %1, %2, !dbg !2021
  br i1 %cmp, label %while.body, label %while.end, !dbg !2022

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2023, metadata !1665), !dbg !2025
  %3 = load %struct.Ir2Context*, %struct.Ir2Context** %ctx.addr, align 8, !dbg !2026
  %gb = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %3, i32 0, i32 2, !dbg !2027
  %call = call i32 @ir2_get_code(%struct.GetBitContext* %gb), !dbg !2028
  store i32 %call, i32* %c, align 4, !dbg !2025
  %4 = load i32, i32* %c, align 4, !dbg !2029
  %cmp1 = icmp sge i32 %4, 128, !dbg !2031
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !2032

if.then2:                                         ; preds = %while.body
  %5 = load i32, i32* %c, align 4, !dbg !2033
  %sub = sub nsw i32 %5, 127, !dbg !2033
  store i32 %sub, i32* %c, align 4, !dbg !2033
  %6 = load i32, i32* %out, align 4, !dbg !2035
  %7 = load i32, i32* %c, align 4, !dbg !2037
  %mul = mul nsw i32 %7, 2, !dbg !2038
  %add = add nsw i32 %6, %mul, !dbg !2039
  %8 = load i32, i32* %width.addr, align 4, !dbg !2040
  %cmp3 = icmp sgt i32 %add, %8, !dbg !2041
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2042

if.then4:                                         ; preds = %if.then2
  store i32 -1094995529, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end5:                                          ; preds = %if.then2
  store i32 0, i32* %i, align 4, !dbg !2044
  br label %for.cond, !dbg !2046

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load i32, i32* %i, align 4, !dbg !2047
  %10 = load i32, i32* %c, align 4, !dbg !2050
  %mul6 = mul nsw i32 %10, 2, !dbg !2051
  %cmp7 = icmp slt i32 %9, %mul6, !dbg !2052
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2053

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %out, align 4, !dbg !2054
  %inc = add nsw i32 %11, 1, !dbg !2054
  store i32 %inc, i32* %out, align 4, !dbg !2054
  %idxprom = sext i32 %11 to i64, !dbg !2055
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !2055
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2055
  store i8 -128, i8* %arrayidx, align 1, !dbg !2056
  br label %for.inc, !dbg !2055

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2057
  %inc8 = add nsw i32 %13, 1, !dbg !2057
  store i32 %inc8, i32* %i, align 4, !dbg !2057
  br label %for.cond, !dbg !2059, !llvm.loop !2060

for.end:                                          ; preds = %for.cond
  br label %if.end25, !dbg !2062

if.else:                                          ; preds = %while.body
  %14 = load i32, i32* %c, align 4, !dbg !2063
  %cmp9 = icmp sle i32 %14, 0, !dbg !2066
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2067

if.then10:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2068
  br label %return, !dbg !2068

if.end11:                                         ; preds = %if.else
  %15 = load i32, i32* %c, align 4, !dbg !2069
  %mul12 = mul nsw i32 %15, 2, !dbg !2070
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2071
  %16 = load i8*, i8** %table.addr, align 8, !dbg !2071
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %idxprom13, !dbg !2071
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !2071
  %18 = load i32, i32* %out, align 4, !dbg !2072
  %inc15 = add nsw i32 %18, 1, !dbg !2072
  store i32 %inc15, i32* %out, align 4, !dbg !2072
  %idxprom16 = sext i32 %18 to i64, !dbg !2073
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !2073
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !2073
  store i8 %17, i8* %arrayidx17, align 1, !dbg !2074
  %20 = load i32, i32* %c, align 4, !dbg !2075
  %mul18 = mul nsw i32 %20, 2, !dbg !2076
  %add19 = add nsw i32 %mul18, 1, !dbg !2077
  %idxprom20 = sext i32 %add19 to i64, !dbg !2078
  %21 = load i8*, i8** %table.addr, align 8, !dbg !2078
  %arrayidx21 = getelementptr inbounds i8, i8* %21, i64 %idxprom20, !dbg !2078
  %22 = load i8, i8* %arrayidx21, align 1, !dbg !2078
  %23 = load i32, i32* %out, align 4, !dbg !2079
  %inc22 = add nsw i32 %23, 1, !dbg !2079
  store i32 %inc22, i32* %out, align 4, !dbg !2079
  %idxprom23 = sext i32 %23 to i64, !dbg !2080
  %24 = load i8*, i8** %dst.addr, align 8, !dbg !2080
  %arrayidx24 = getelementptr inbounds i8, i8* %24, i64 %idxprom23, !dbg !2080
  store i8 %22, i8* %arrayidx24, align 1, !dbg !2081
  br label %if.end25

if.end25:                                         ; preds = %if.end11, %for.end
  br label %while.cond, !dbg !2082, !llvm.loop !2084

while.end:                                        ; preds = %while.cond
  %25 = load i32, i32* %pitch.addr, align 4, !dbg !2085
  %26 = load i8*, i8** %dst.addr, align 8, !dbg !2086
  %idx.ext = sext i32 %25 to i64, !dbg !2086
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2086
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2086
  store i32 1, i32* %j, align 4, !dbg !2087
  br label %for.cond26, !dbg !2088

for.cond26:                                       ; preds = %for.inc101, %while.end
  %27 = load i32, i32* %j, align 4, !dbg !2089
  %28 = load i32, i32* %height.addr, align 4, !dbg !2091
  %cmp27 = icmp slt i32 %27, %28, !dbg !2092
  br i1 %cmp27, label %for.body28, label %for.end103, !dbg !2093

for.body28:                                       ; preds = %for.cond26
  store i32 0, i32* %out, align 4, !dbg !2094
  %29 = load %struct.Ir2Context*, %struct.Ir2Context** %ctx.addr, align 8, !dbg !2095
  %gb29 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %29, i32 0, i32 2, !dbg !2097
  %call30 = call i32 @get_bits_left(%struct.GetBitContext* %gb29), !dbg !2098
  %cmp31 = icmp sle i32 %call30, 0, !dbg !2099
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2100

if.then32:                                        ; preds = %for.body28
  store i32 -1094995529, i32* %retval, align 4, !dbg !2101
  br label %return, !dbg !2101

if.end33:                                         ; preds = %for.body28
  br label %while.cond34, !dbg !2102

while.cond34:                                     ; preds = %if.end97, %if.end33
  %30 = load i32, i32* %out, align 4, !dbg !2103
  %31 = load i32, i32* %width.addr, align 4, !dbg !2105
  %cmp35 = icmp slt i32 %30, %31, !dbg !2106
  br i1 %cmp35, label %while.body36, label %while.end98, !dbg !2107

while.body36:                                     ; preds = %while.cond34
  call void @llvm.dbg.declare(metadata i32* %c37, metadata !2108, metadata !1665), !dbg !2109
  %32 = load %struct.Ir2Context*, %struct.Ir2Context** %ctx.addr, align 8, !dbg !2110
  %gb38 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %32, i32 0, i32 2, !dbg !2111
  %call39 = call i32 @ir2_get_code(%struct.GetBitContext* %gb38), !dbg !2112
  store i32 %call39, i32* %c37, align 4, !dbg !2109
  %33 = load i32, i32* %c37, align 4, !dbg !2113
  %cmp40 = icmp sge i32 %33, 128, !dbg !2114
  br i1 %cmp40, label %if.then41, label %if.else61, !dbg !2115

if.then41:                                        ; preds = %while.body36
  %34 = load i32, i32* %c37, align 4, !dbg !2116
  %sub42 = sub nsw i32 %34, 127, !dbg !2116
  store i32 %sub42, i32* %c37, align 4, !dbg !2116
  %35 = load i32, i32* %out, align 4, !dbg !2118
  %36 = load i32, i32* %c37, align 4, !dbg !2120
  %mul43 = mul nsw i32 %36, 2, !dbg !2121
  %add44 = add nsw i32 %35, %mul43, !dbg !2122
  %37 = load i32, i32* %width.addr, align 4, !dbg !2123
  %cmp45 = icmp sgt i32 %add44, %37, !dbg !2124
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2125

if.then46:                                        ; preds = %if.then41
  store i32 -1094995529, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

if.end47:                                         ; preds = %if.then41
  store i32 0, i32* %i, align 4, !dbg !2127
  br label %for.cond48, !dbg !2129

for.cond48:                                       ; preds = %for.inc58, %if.end47
  %38 = load i32, i32* %i, align 4, !dbg !2130
  %39 = load i32, i32* %c37, align 4, !dbg !2133
  %mul49 = mul nsw i32 %39, 2, !dbg !2134
  %cmp50 = icmp slt i32 %38, %mul49, !dbg !2135
  br i1 %cmp50, label %for.body51, label %for.end60, !dbg !2136

for.body51:                                       ; preds = %for.cond48
  %40 = load i32, i32* %out, align 4, !dbg !2137
  %41 = load i32, i32* %pitch.addr, align 4, !dbg !2139
  %sub52 = sub nsw i32 %40, %41, !dbg !2140
  %idxprom53 = sext i32 %sub52 to i64, !dbg !2141
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !2141
  %arrayidx54 = getelementptr inbounds i8, i8* %42, i64 %idxprom53, !dbg !2141
  %43 = load i8, i8* %arrayidx54, align 1, !dbg !2141
  %44 = load i32, i32* %out, align 4, !dbg !2142
  %idxprom55 = sext i32 %44 to i64, !dbg !2143
  %45 = load i8*, i8** %dst.addr, align 8, !dbg !2143
  %arrayidx56 = getelementptr inbounds i8, i8* %45, i64 %idxprom55, !dbg !2143
  store i8 %43, i8* %arrayidx56, align 1, !dbg !2144
  %46 = load i32, i32* %out, align 4, !dbg !2145
  %inc57 = add nsw i32 %46, 1, !dbg !2145
  store i32 %inc57, i32* %out, align 4, !dbg !2145
  br label %for.inc58, !dbg !2146

for.inc58:                                        ; preds = %for.body51
  %47 = load i32, i32* %i, align 4, !dbg !2147
  %inc59 = add nsw i32 %47, 1, !dbg !2147
  store i32 %inc59, i32* %i, align 4, !dbg !2147
  br label %for.cond48, !dbg !2149, !llvm.loop !2150

for.end60:                                        ; preds = %for.cond48
  br label %if.end97, !dbg !2152

if.else61:                                        ; preds = %while.body36
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2153, metadata !1665), !dbg !2154
  %48 = load i32, i32* %c37, align 4, !dbg !2155
  %cmp62 = icmp sle i32 %48, 0, !dbg !2157
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !2158

if.then63:                                        ; preds = %if.else61
  store i32 -1094995529, i32* %retval, align 4, !dbg !2159
  br label %return, !dbg !2159

if.end64:                                         ; preds = %if.else61
  %49 = load i32, i32* %out, align 4, !dbg !2160
  %50 = load i32, i32* %pitch.addr, align 4, !dbg !2161
  %sub65 = sub nsw i32 %49, %50, !dbg !2162
  %idxprom66 = sext i32 %sub65 to i64, !dbg !2163
  %51 = load i8*, i8** %dst.addr, align 8, !dbg !2163
  %arrayidx67 = getelementptr inbounds i8, i8* %51, i64 %idxprom66, !dbg !2163
  %52 = load i8, i8* %arrayidx67, align 1, !dbg !2163
  %conv = zext i8 %52 to i32, !dbg !2163
  %53 = load i32, i32* %c37, align 4, !dbg !2164
  %mul68 = mul nsw i32 %53, 2, !dbg !2165
  %idxprom69 = sext i32 %mul68 to i64, !dbg !2166
  %54 = load i8*, i8** %table.addr, align 8, !dbg !2166
  %arrayidx70 = getelementptr inbounds i8, i8* %54, i64 %idxprom69, !dbg !2166
  %55 = load i8, i8* %arrayidx70, align 1, !dbg !2166
  %conv71 = zext i8 %55 to i32, !dbg !2166
  %sub72 = sub nsw i32 %conv71, 128, !dbg !2167
  %add73 = add nsw i32 %conv, %sub72, !dbg !2168
  store i32 %add73, i32* %t, align 4, !dbg !2169
  %56 = load i32, i32* %t, align 4, !dbg !2170
  store i32 %56, i32* %a.addr.i, align 4, !dbg !2171
  %57 = load i32, i32* %a.addr.i, align 4, !dbg !2172
  %and.i = and i32 %57, -256, !dbg !2174
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2174
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2175

if.then.i:                                        ; preds = %if.end64
  %58 = load i32, i32* %a.addr.i, align 4, !dbg !2176
  %neg.i = xor i32 %58, -1, !dbg !2178
  %shr.i = ashr i32 %neg.i, 31, !dbg !2179
  %conv.i = trunc i32 %shr.i to i8, !dbg !2180
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2181
  br label %av_clip_uint8_c.exit, !dbg !2181

if.else.i:                                        ; preds = %if.end64
  %59 = load i32, i32* %a.addr.i, align 4, !dbg !2182
  %conv1.i = trunc i32 %59 to i8, !dbg !2182
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2183
  br label %av_clip_uint8_c.exit, !dbg !2183

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %60 = load i8, i8* %retval.i, align 1, !dbg !2184
  %conv75 = zext i8 %60 to i32, !dbg !2171
  store i32 %conv75, i32* %t, align 4, !dbg !2185
  %61 = load i32, i32* %t, align 4, !dbg !2186
  %conv76 = trunc i32 %61 to i8, !dbg !2186
  %62 = load i32, i32* %out, align 4, !dbg !2187
  %idxprom77 = sext i32 %62 to i64, !dbg !2188
  %63 = load i8*, i8** %dst.addr, align 8, !dbg !2188
  %arrayidx78 = getelementptr inbounds i8, i8* %63, i64 %idxprom77, !dbg !2188
  store i8 %conv76, i8* %arrayidx78, align 1, !dbg !2189
  %64 = load i32, i32* %out, align 4, !dbg !2190
  %inc79 = add nsw i32 %64, 1, !dbg !2190
  store i32 %inc79, i32* %out, align 4, !dbg !2190
  %65 = load i32, i32* %out, align 4, !dbg !2191
  %66 = load i32, i32* %pitch.addr, align 4, !dbg !2192
  %sub80 = sub nsw i32 %65, %66, !dbg !2193
  %idxprom81 = sext i32 %sub80 to i64, !dbg !2194
  %67 = load i8*, i8** %dst.addr, align 8, !dbg !2194
  %arrayidx82 = getelementptr inbounds i8, i8* %67, i64 %idxprom81, !dbg !2194
  %68 = load i8, i8* %arrayidx82, align 1, !dbg !2194
  %conv83 = zext i8 %68 to i32, !dbg !2194
  %69 = load i32, i32* %c37, align 4, !dbg !2195
  %mul84 = mul nsw i32 %69, 2, !dbg !2196
  %add85 = add nsw i32 %mul84, 1, !dbg !2197
  %idxprom86 = sext i32 %add85 to i64, !dbg !2198
  %70 = load i8*, i8** %table.addr, align 8, !dbg !2198
  %arrayidx87 = getelementptr inbounds i8, i8* %70, i64 %idxprom86, !dbg !2198
  %71 = load i8, i8* %arrayidx87, align 1, !dbg !2198
  %conv88 = zext i8 %71 to i32, !dbg !2198
  %sub89 = sub nsw i32 %conv88, 128, !dbg !2199
  %add90 = add nsw i32 %conv83, %sub89, !dbg !2200
  store i32 %add90, i32* %t, align 4, !dbg !2201
  %72 = load i32, i32* %t, align 4, !dbg !2202
  store i32 %72, i32* %a.addr.i105, align 4, !dbg !2203
  %73 = load i32, i32* %a.addr.i105, align 4, !dbg !2204
  %and.i106 = and i32 %73, -256, !dbg !2205
  %tobool.i107 = icmp ne i32 %and.i106, 0, !dbg !2205
  br i1 %tobool.i107, label %if.then.i111, label %if.else.i113, !dbg !2206

if.then.i111:                                     ; preds = %av_clip_uint8_c.exit
  %74 = load i32, i32* %a.addr.i105, align 4, !dbg !2207
  %neg.i108 = xor i32 %74, -1, !dbg !2208
  %shr.i109 = ashr i32 %neg.i108, 31, !dbg !2209
  %conv.i110 = trunc i32 %shr.i109 to i8, !dbg !2210
  store i8 %conv.i110, i8* %retval.i104, align 1, !dbg !2211
  br label %av_clip_uint8_c.exit114, !dbg !2211

if.else.i113:                                     ; preds = %av_clip_uint8_c.exit
  %75 = load i32, i32* %a.addr.i105, align 4, !dbg !2212
  %conv1.i112 = trunc i32 %75 to i8, !dbg !2212
  store i8 %conv1.i112, i8* %retval.i104, align 1, !dbg !2213
  br label %av_clip_uint8_c.exit114, !dbg !2213

av_clip_uint8_c.exit114:                          ; preds = %if.then.i111, %if.else.i113
  %76 = load i8, i8* %retval.i104, align 1, !dbg !2214
  %conv92 = zext i8 %76 to i32, !dbg !2203
  store i32 %conv92, i32* %t, align 4, !dbg !2215
  %77 = load i32, i32* %t, align 4, !dbg !2216
  %conv93 = trunc i32 %77 to i8, !dbg !2216
  %78 = load i32, i32* %out, align 4, !dbg !2217
  %idxprom94 = sext i32 %78 to i64, !dbg !2218
  %79 = load i8*, i8** %dst.addr, align 8, !dbg !2218
  %arrayidx95 = getelementptr inbounds i8, i8* %79, i64 %idxprom94, !dbg !2218
  store i8 %conv93, i8* %arrayidx95, align 1, !dbg !2219
  %80 = load i32, i32* %out, align 4, !dbg !2220
  %inc96 = add nsw i32 %80, 1, !dbg !2220
  store i32 %inc96, i32* %out, align 4, !dbg !2220
  br label %if.end97

if.end97:                                         ; preds = %av_clip_uint8_c.exit114, %for.end60
  br label %while.cond34, !dbg !2221, !llvm.loop !2223

while.end98:                                      ; preds = %while.cond34
  %81 = load i32, i32* %pitch.addr, align 4, !dbg !2224
  %82 = load i8*, i8** %dst.addr, align 8, !dbg !2225
  %idx.ext99 = sext i32 %81 to i64, !dbg !2225
  %add.ptr100 = getelementptr inbounds i8, i8* %82, i64 %idx.ext99, !dbg !2225
  store i8* %add.ptr100, i8** %dst.addr, align 8, !dbg !2225
  br label %for.inc101, !dbg !2226

for.inc101:                                       ; preds = %while.end98
  %83 = load i32, i32* %j, align 4, !dbg !2227
  %inc102 = add nsw i32 %83, 1, !dbg !2227
  store i32 %inc102, i32* %j, align 4, !dbg !2227
  br label %for.cond26, !dbg !2229, !llvm.loop !2230

for.end103:                                       ; preds = %for.cond26
  store i32 0, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %for.end103, %if.then63, %if.then46, %if.then32, %if.then10, %if.then4, %if.then
  %84 = load i32, i32* %retval, align 4, !dbg !2233
  ret i32 %84, !dbg !2233
}

; Function Attrs: nounwind uwtable
define internal i32 @ir2_decode_plane_inter(%struct.Ir2Context* %ctx, i32 %width, i32 %height, i8* %dst, i32 %pitch, i8* %table) #1 !dbg !2234 {
entry:
  %retval.i44 = alloca i8, align 1
  %a.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45, metadata !1979, metadata !1665), !dbg !2235
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1979, metadata !1665), !dbg !2243
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.Ir2Context*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst.addr = alloca i8*, align 8
  %pitch.addr = alloca i32, align 4
  %table.addr = alloca i8*, align 8
  %j = alloca i32, align 4
  %out = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.Ir2Context* %ctx, %struct.Ir2Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Ir2Context** %ctx.addr, metadata !2245, metadata !1665), !dbg !2246
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2247, metadata !1665), !dbg !2248
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2249, metadata !1665), !dbg !2250
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !2251, metadata !1665), !dbg !2252
  store i32 %pitch, i32* %pitch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch.addr, metadata !2253, metadata !1665), !dbg !2254
  store i8* %table, i8** %table.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %table.addr, metadata !2255, metadata !1665), !dbg !2256
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2257, metadata !1665), !dbg !2258
  call void @llvm.dbg.declare(metadata i32* %out, metadata !2259, metadata !1665), !dbg !2260
  store i32 0, i32* %out, align 4, !dbg !2260
  call void @llvm.dbg.declare(metadata i32* %c, metadata !2261, metadata !1665), !dbg !2262
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2263, metadata !1665), !dbg !2264
  %0 = load i32, i32* %width.addr, align 4, !dbg !2265
  %and = and i32 %0, 1, !dbg !2267
  %tobool = icmp ne i32 %and, 0, !dbg !2267
  br i1 %tobool, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2269
  br label %return, !dbg !2269

if.end:                                           ; preds = %entry
  store i32 0, i32* %j, align 4, !dbg !2270
  br label %for.cond, !dbg !2271

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %j, align 4, !dbg !2272
  %2 = load i32, i32* %height.addr, align 4, !dbg !2274
  %cmp = icmp slt i32 %1, %2, !dbg !2275
  br i1 %cmp, label %for.body, label %for.end, !dbg !2276

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %out, align 4, !dbg !2277
  %3 = load %struct.Ir2Context*, %struct.Ir2Context** %ctx.addr, align 8, !dbg !2278
  %gb = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %3, i32 0, i32 2, !dbg !2280
  %call = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2281
  %cmp1 = icmp sle i32 %call, 0, !dbg !2282
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2283

if.then2:                                         ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2284
  br label %return, !dbg !2284

if.end3:                                          ; preds = %for.body
  br label %while.cond, !dbg !2285

while.cond:                                       ; preds = %if.end42, %if.end3
  %4 = load i32, i32* %out, align 4, !dbg !2286
  %5 = load i32, i32* %width.addr, align 4, !dbg !2288
  %cmp4 = icmp slt i32 %4, %5, !dbg !2289
  br i1 %cmp4, label %while.body, label %while.end, !dbg !2290

while.body:                                       ; preds = %while.cond
  %6 = load %struct.Ir2Context*, %struct.Ir2Context** %ctx.addr, align 8, !dbg !2291
  %gb5 = getelementptr inbounds %struct.Ir2Context, %struct.Ir2Context* %6, i32 0, i32 2, !dbg !2292
  %call6 = call i32 @ir2_get_code(%struct.GetBitContext* %gb5), !dbg !2293
  store i32 %call6, i32* %c, align 4, !dbg !2294
  %7 = load i32, i32* %c, align 4, !dbg !2295
  %cmp7 = icmp sge i32 %7, 128, !dbg !2296
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2297

if.then8:                                         ; preds = %while.body
  %8 = load i32, i32* %c, align 4, !dbg !2298
  %sub = sub nsw i32 %8, 127, !dbg !2298
  store i32 %sub, i32* %c, align 4, !dbg !2298
  %9 = load i32, i32* %c, align 4, !dbg !2300
  %mul = mul nsw i32 %9, 2, !dbg !2301
  %10 = load i32, i32* %out, align 4, !dbg !2302
  %add = add nsw i32 %10, %mul, !dbg !2302
  store i32 %add, i32* %out, align 4, !dbg !2302
  br label %if.end42, !dbg !2303

if.else:                                          ; preds = %while.body
  %11 = load i32, i32* %c, align 4, !dbg !2304
  %cmp9 = icmp sle i32 %11, 0, !dbg !2306
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2307

if.then10:                                        ; preds = %if.else
  store i32 -1094995529, i32* %retval, align 4, !dbg !2308
  br label %return, !dbg !2308

if.end11:                                         ; preds = %if.else
  %12 = load i32, i32* %out, align 4, !dbg !2309
  %idxprom = sext i32 %12 to i64, !dbg !2310
  %13 = load i8*, i8** %dst.addr, align 8, !dbg !2310
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !2310
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2310
  %conv = zext i8 %14 to i32, !dbg !2310
  %15 = load i32, i32* %c, align 4, !dbg !2311
  %mul12 = mul nsw i32 %15, 2, !dbg !2312
  %idxprom13 = sext i32 %mul12 to i64, !dbg !2313
  %16 = load i8*, i8** %table.addr, align 8, !dbg !2313
  %arrayidx14 = getelementptr inbounds i8, i8* %16, i64 %idxprom13, !dbg !2313
  %17 = load i8, i8* %arrayidx14, align 1, !dbg !2313
  %conv15 = zext i8 %17 to i32, !dbg !2313
  %sub16 = sub nsw i32 %conv15, 128, !dbg !2314
  %mul17 = mul nsw i32 %sub16, 3, !dbg !2315
  %shr = ashr i32 %mul17, 2, !dbg !2316
  %add18 = add nsw i32 %conv, %shr, !dbg !2317
  store i32 %add18, i32* %t, align 4, !dbg !2318
  %18 = load i32, i32* %t, align 4, !dbg !2319
  store i32 %18, i32* %a.addr.i, align 4, !dbg !2320
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !2321
  %and.i = and i32 %19, -256, !dbg !2322
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2322
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2323

if.then.i:                                        ; preds = %if.end11
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !2324
  %neg.i = xor i32 %20, -1, !dbg !2325
  %shr.i = ashr i32 %neg.i, 31, !dbg !2326
  %conv.i = trunc i32 %shr.i to i8, !dbg !2327
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !2328
  br label %av_clip_uint8_c.exit, !dbg !2328

if.else.i:                                        ; preds = %if.end11
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !2329
  %conv1.i = trunc i32 %21 to i8, !dbg !2329
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !2330
  br label %av_clip_uint8_c.exit, !dbg !2330

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %22 = load i8, i8* %retval.i, align 1, !dbg !2331
  %conv20 = zext i8 %22 to i32, !dbg !2320
  store i32 %conv20, i32* %t, align 4, !dbg !2332
  %23 = load i32, i32* %t, align 4, !dbg !2333
  %conv21 = trunc i32 %23 to i8, !dbg !2333
  %24 = load i32, i32* %out, align 4, !dbg !2334
  %idxprom22 = sext i32 %24 to i64, !dbg !2335
  %25 = load i8*, i8** %dst.addr, align 8, !dbg !2335
  %arrayidx23 = getelementptr inbounds i8, i8* %25, i64 %idxprom22, !dbg !2335
  store i8 %conv21, i8* %arrayidx23, align 1, !dbg !2336
  %26 = load i32, i32* %out, align 4, !dbg !2337
  %inc = add nsw i32 %26, 1, !dbg !2337
  store i32 %inc, i32* %out, align 4, !dbg !2337
  %27 = load i32, i32* %out, align 4, !dbg !2338
  %idxprom24 = sext i32 %27 to i64, !dbg !2339
  %28 = load i8*, i8** %dst.addr, align 8, !dbg !2339
  %arrayidx25 = getelementptr inbounds i8, i8* %28, i64 %idxprom24, !dbg !2339
  %29 = load i8, i8* %arrayidx25, align 1, !dbg !2339
  %conv26 = zext i8 %29 to i32, !dbg !2339
  %30 = load i32, i32* %c, align 4, !dbg !2340
  %mul27 = mul nsw i32 %30, 2, !dbg !2341
  %add28 = add nsw i32 %mul27, 1, !dbg !2342
  %idxprom29 = sext i32 %add28 to i64, !dbg !2343
  %31 = load i8*, i8** %table.addr, align 8, !dbg !2343
  %arrayidx30 = getelementptr inbounds i8, i8* %31, i64 %idxprom29, !dbg !2343
  %32 = load i8, i8* %arrayidx30, align 1, !dbg !2343
  %conv31 = zext i8 %32 to i32, !dbg !2343
  %sub32 = sub nsw i32 %conv31, 128, !dbg !2344
  %mul33 = mul nsw i32 %sub32, 3, !dbg !2345
  %shr34 = ashr i32 %mul33, 2, !dbg !2346
  %add35 = add nsw i32 %conv26, %shr34, !dbg !2347
  store i32 %add35, i32* %t, align 4, !dbg !2348
  %33 = load i32, i32* %t, align 4, !dbg !2349
  store i32 %33, i32* %a.addr.i45, align 4, !dbg !2350
  %34 = load i32, i32* %a.addr.i45, align 4, !dbg !2351
  %and.i46 = and i32 %34, -256, !dbg !2352
  %tobool.i47 = icmp ne i32 %and.i46, 0, !dbg !2352
  br i1 %tobool.i47, label %if.then.i51, label %if.else.i53, !dbg !2353

if.then.i51:                                      ; preds = %av_clip_uint8_c.exit
  %35 = load i32, i32* %a.addr.i45, align 4, !dbg !2354
  %neg.i48 = xor i32 %35, -1, !dbg !2355
  %shr.i49 = ashr i32 %neg.i48, 31, !dbg !2356
  %conv.i50 = trunc i32 %shr.i49 to i8, !dbg !2357
  store i8 %conv.i50, i8* %retval.i44, align 1, !dbg !2358
  br label %av_clip_uint8_c.exit54, !dbg !2358

if.else.i53:                                      ; preds = %av_clip_uint8_c.exit
  %36 = load i32, i32* %a.addr.i45, align 4, !dbg !2359
  %conv1.i52 = trunc i32 %36 to i8, !dbg !2359
  store i8 %conv1.i52, i8* %retval.i44, align 1, !dbg !2360
  br label %av_clip_uint8_c.exit54, !dbg !2360

av_clip_uint8_c.exit54:                           ; preds = %if.then.i51, %if.else.i53
  %37 = load i8, i8* %retval.i44, align 1, !dbg !2361
  %conv37 = zext i8 %37 to i32, !dbg !2350
  store i32 %conv37, i32* %t, align 4, !dbg !2362
  %38 = load i32, i32* %t, align 4, !dbg !2363
  %conv38 = trunc i32 %38 to i8, !dbg !2363
  %39 = load i32, i32* %out, align 4, !dbg !2364
  %idxprom39 = sext i32 %39 to i64, !dbg !2365
  %40 = load i8*, i8** %dst.addr, align 8, !dbg !2365
  %arrayidx40 = getelementptr inbounds i8, i8* %40, i64 %idxprom39, !dbg !2365
  store i8 %conv38, i8* %arrayidx40, align 1, !dbg !2366
  %41 = load i32, i32* %out, align 4, !dbg !2367
  %inc41 = add nsw i32 %41, 1, !dbg !2367
  store i32 %inc41, i32* %out, align 4, !dbg !2367
  br label %if.end42

if.end42:                                         ; preds = %av_clip_uint8_c.exit54, %if.then8
  br label %while.cond, !dbg !2368, !llvm.loop !2370

while.end:                                        ; preds = %while.cond
  %42 = load i32, i32* %pitch.addr, align 4, !dbg !2371
  %43 = load i8*, i8** %dst.addr, align 8, !dbg !2372
  %idx.ext = sext i32 %42 to i64, !dbg !2372
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !2372
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !2372
  br label %for.inc, !dbg !2373

for.inc:                                          ; preds = %while.end
  %44 = load i32, i32* %j, align 4, !dbg !2374
  %inc43 = add nsw i32 %44, 1, !dbg !2374
  store i32 %inc43, i32* %j, align 4, !dbg !2374
  br label %for.cond, !dbg !2376, !llvm.loop !2377

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2379
  br label %return, !dbg !2379

return:                                           ; preds = %for.end, %if.then10, %if.then2, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !2380
  ret i32 %45, !dbg !2380
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2381 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2382, metadata !1665), !dbg !2383
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2384, metadata !1665), !dbg !2385
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2386, metadata !1665), !dbg !2387
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2388, metadata !1665), !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2390, metadata !1665), !dbg !2391
  store i32 0, i32* %ret, align 4, !dbg !2391
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2392
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2394
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2395

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2396
  %cmp1 = icmp slt i32 %1, 0, !dbg !2398
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2399

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2400
  %tobool = icmp ne i8* %2, null, !dbg !2400
  br i1 %tobool, label %if.end, label %if.then, !dbg !2402

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2403
  store i8* null, i8** %buffer.addr, align 8, !dbg !2405
  store i32 -1094995529, i32* %ret, align 4, !dbg !2406
  br label %if.end, !dbg !2407

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2408
  %add = add nsw i32 %3, 7, !dbg !2409
  %shr = ashr i32 %add, 3, !dbg !2410
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2411
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2412
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2413
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2414
  store i8* %4, i8** %buffer3, align 8, !dbg !2415
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2416
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2417
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2418
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2419
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2420
  %add4 = add nsw i32 %8, 8, !dbg !2421
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2422
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2423
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2424
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2425
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2426
  %idx.ext = sext i32 %11 to i64, !dbg !2427
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2427
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2428
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2429
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2430
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2431
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2432
  store i32 0, i32* %index, align 8, !dbg !2433
  %14 = load i32, i32* %ret, align 4, !dbg !2434
  ret i32 %14, !dbg !2435
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ir2_get_code(%struct.GetBitContext* %gb) #4 !dbg !2436 {
entry:
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2439, metadata !1665), !dbg !2443
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2445, metadata !1665), !dbg !2446
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2447, metadata !1665), !dbg !2448
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2449, metadata !1665), !dbg !2450
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2451, metadata !1665), !dbg !2452
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2453, metadata !1665), !dbg !2454
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2455, metadata !1665), !dbg !2456
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2457, metadata !1665), !dbg !2458
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2459, metadata !1665), !dbg !2461
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2462, metadata !1665), !dbg !2463
  %index2.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index2.i, metadata !2464, metadata !1665), !dbg !2465
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2466, metadata !1665), !dbg !2467
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2468
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ir2_vlc, i32 0, i32 1), align 8, !dbg !2469
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2470
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !2470
  store i32 14, i32* %bits.addr.i, align 4, !dbg !2470
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2470
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2471
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !2472
  %3 = load i32, i32* %index.i, align 8, !dbg !2472
  store i32 %3, i32* %re_index.i, align 4, !dbg !2454
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2473
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !2474
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2474
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !2458
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2475
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !2476
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !2476
  %8 = load i32, i32* %re_index.i, align 4, !dbg !2477
  %shr.i = lshr i32 %8, 3, !dbg !2478
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2479
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !2479
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2480
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !2480
  %10 = load i32, i32* %l.i, align 1, !dbg !2480
  %11 = load i32, i32* %re_index.i, align 4, !dbg !2481
  %and.i = and i32 %11, 7, !dbg !2482
  %shr1.i = lshr i32 %10, %and.i, !dbg !2483
  store i32 %shr1.i, i32* %re_cache.i, align 4, !dbg !2484
  %12 = load i32, i32* %re_cache.i, align 4, !dbg !2485
  %13 = load i32, i32* %bits.addr.i, align 4, !dbg !2487
  %call.i = call i32 @zero_extend(i32 %12, i32 %13) #2, !dbg !2488
  store i32 %call.i, i32* %index2.i, align 4, !dbg !2489
  %14 = load i32, i32* %index2.i, align 4, !dbg !2490
  %idxprom.i = zext i32 %14 to i64, !dbg !2491
  %15 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2491
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %15, i64 %idxprom.i, !dbg !2491
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2491
  %16 = load i16, i16* %arrayidx3.i, align 2, !dbg !2491
  %conv.i = sext i16 %16 to i32, !dbg !2491
  store i32 %conv.i, i32* %code.i, align 4, !dbg !2492
  %17 = load i32, i32* %index2.i, align 4, !dbg !2493
  %idxprom4.i = zext i32 %17 to i64, !dbg !2494
  %18 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2494
  %arrayidx5.i = getelementptr inbounds [2 x i16], [2 x i16]* %18, i64 %idxprom4.i, !dbg !2494
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx5.i, i64 0, i64 1, !dbg !2494
  %19 = load i16, i16* %arrayidx6.i, align 2, !dbg !2494
  %conv7.i = sext i16 %19 to i32, !dbg !2494
  store i32 %conv7.i, i32* %n.i, align 4, !dbg !2495
  %20 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2496
  %cmp.i = icmp sgt i32 %20, 1, !dbg !2497
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end63.i, !dbg !2498

land.lhs.true.i:                                  ; preds = %entry
  %21 = load i32, i32* %n.i, align 4, !dbg !2499
  %cmp9.i = icmp slt i32 %21, 0, !dbg !2502
  br i1 %cmp9.i, label %if.then.i, label %if.end63.i, !dbg !2503

if.then.i:                                        ; preds = %land.lhs.true.i
  %22 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2504
  %23 = load i32, i32* %re_index.i, align 4, !dbg !2507
  %24 = load i32, i32* %bits.addr.i, align 4, !dbg !2508
  %add.i = add i32 %23, %24, !dbg !2509
  %cmp11.i = icmp ugt i32 %22, %add.i, !dbg !2510
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i, !dbg !2511

cond.true.i:                                      ; preds = %if.then.i
  %25 = load i32, i32* %re_index.i, align 4, !dbg !2512
  %26 = load i32, i32* %bits.addr.i, align 4, !dbg !2514
  %add13.i = add i32 %25, %26, !dbg !2515
  br label %cond.end.i, !dbg !2516

cond.false.i:                                     ; preds = %if.then.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2517
  br label %cond.end.i, !dbg !2519

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add13.i, %cond.true.i ], [ %27, %cond.false.i ], !dbg !2520
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2522
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2523
  %buffer14.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %28, i32 0, i32 0, !dbg !2524
  %29 = load i8*, i8** %buffer14.i, align 8, !dbg !2524
  %30 = load i32, i32* %re_index.i, align 4, !dbg !2525
  %shr15.i = lshr i32 %30, 3, !dbg !2526
  %idx.ext16.i = zext i32 %shr15.i to i64, !dbg !2527
  %add.ptr17.i = getelementptr inbounds i8, i8* %29, i64 %idx.ext16.i, !dbg !2527
  %31 = bitcast i8* %add.ptr17.i to %union.unaligned_32*, !dbg !2528
  %l18.i = bitcast %union.unaligned_32* %31 to i32*, !dbg !2528
  %32 = load i32, i32* %l18.i, align 1, !dbg !2528
  %33 = load i32, i32* %re_index.i, align 4, !dbg !2529
  %and19.i = and i32 %33, 7, !dbg !2530
  %shr20.i = lshr i32 %32, %and19.i, !dbg !2531
  store i32 %shr20.i, i32* %re_cache.i, align 4, !dbg !2532
  %34 = load i32, i32* %n.i, align 4, !dbg !2533
  %sub.i = sub nsw i32 0, %34, !dbg !2534
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2535
  %35 = load i32, i32* %re_cache.i, align 4, !dbg !2536
  %36 = load i32, i32* %nb_bits.i, align 4, !dbg !2537
  %call21.i = call i32 @zero_extend(i32 %35, i32 %36) #2, !dbg !2538
  %37 = load i32, i32* %code.i, align 4, !dbg !2539
  %add22.i = add i32 %call21.i, %37, !dbg !2540
  store i32 %add22.i, i32* %index2.i, align 4, !dbg !2541
  %38 = load i32, i32* %index2.i, align 4, !dbg !2542
  %idxprom23.i = zext i32 %38 to i64, !dbg !2543
  %39 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2543
  %arrayidx24.i = getelementptr inbounds [2 x i16], [2 x i16]* %39, i64 %idxprom23.i, !dbg !2543
  %arrayidx25.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx24.i, i64 0, i64 0, !dbg !2543
  %40 = load i16, i16* %arrayidx25.i, align 2, !dbg !2543
  %conv26.i = sext i16 %40 to i32, !dbg !2543
  store i32 %conv26.i, i32* %code.i, align 4, !dbg !2544
  %41 = load i32, i32* %index2.i, align 4, !dbg !2545
  %idxprom27.i = zext i32 %41 to i64, !dbg !2546
  %42 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2546
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 %idxprom27.i, !dbg !2546
  %arrayidx29.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx28.i, i64 0, i64 1, !dbg !2546
  %43 = load i16, i16* %arrayidx29.i, align 2, !dbg !2546
  %conv30.i = sext i16 %43 to i32, !dbg !2546
  store i32 %conv30.i, i32* %n.i, align 4, !dbg !2547
  %44 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2548
  %cmp31.i = icmp sgt i32 %44, 2, !dbg !2549
  br i1 %cmp31.i, label %land.lhs.true33.i, label %if.end.i, !dbg !2550

land.lhs.true33.i:                                ; preds = %cond.end.i
  %45 = load i32, i32* %n.i, align 4, !dbg !2551
  %cmp34.i = icmp slt i32 %45, 0, !dbg !2554
  br i1 %cmp34.i, label %if.then36.i, label %if.end.i, !dbg !2555

if.then36.i:                                      ; preds = %land.lhs.true33.i
  %46 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2556
  %47 = load i32, i32* %re_index.i, align 4, !dbg !2559
  %48 = load i32, i32* %nb_bits.i, align 4, !dbg !2560
  %add37.i = add i32 %47, %48, !dbg !2561
  %cmp38.i = icmp ugt i32 %46, %add37.i, !dbg !2562
  br i1 %cmp38.i, label %cond.true40.i, label %cond.false42.i, !dbg !2563

cond.true40.i:                                    ; preds = %if.then36.i
  %49 = load i32, i32* %re_index.i, align 4, !dbg !2564
  %50 = load i32, i32* %nb_bits.i, align 4, !dbg !2566
  %add41.i = add i32 %49, %50, !dbg !2567
  br label %cond.end43.i, !dbg !2568

cond.false42.i:                                   ; preds = %if.then36.i
  %51 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2569
  br label %cond.end43.i, !dbg !2571

cond.end43.i:                                     ; preds = %cond.false42.i, %cond.true40.i
  %cond44.i = phi i32 [ %add41.i, %cond.true40.i ], [ %51, %cond.false42.i ], !dbg !2572
  store i32 %cond44.i, i32* %re_index.i, align 4, !dbg !2574
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2575
  %buffer45.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %52, i32 0, i32 0, !dbg !2576
  %53 = load i8*, i8** %buffer45.i, align 8, !dbg !2576
  %54 = load i32, i32* %re_index.i, align 4, !dbg !2577
  %shr46.i = lshr i32 %54, 3, !dbg !2578
  %idx.ext47.i = zext i32 %shr46.i to i64, !dbg !2579
  %add.ptr48.i = getelementptr inbounds i8, i8* %53, i64 %idx.ext47.i, !dbg !2579
  %55 = bitcast i8* %add.ptr48.i to %union.unaligned_32*, !dbg !2580
  %l49.i = bitcast %union.unaligned_32* %55 to i32*, !dbg !2580
  %56 = load i32, i32* %l49.i, align 1, !dbg !2580
  %57 = load i32, i32* %re_index.i, align 4, !dbg !2581
  %and50.i = and i32 %57, 7, !dbg !2582
  %shr51.i = lshr i32 %56, %and50.i, !dbg !2583
  store i32 %shr51.i, i32* %re_cache.i, align 4, !dbg !2584
  %58 = load i32, i32* %n.i, align 4, !dbg !2585
  %sub52.i = sub nsw i32 0, %58, !dbg !2586
  store i32 %sub52.i, i32* %nb_bits.i, align 4, !dbg !2587
  %59 = load i32, i32* %re_cache.i, align 4, !dbg !2588
  %60 = load i32, i32* %nb_bits.i, align 4, !dbg !2589
  %call53.i = call i32 @zero_extend(i32 %59, i32 %60) #2, !dbg !2590
  %61 = load i32, i32* %code.i, align 4, !dbg !2591
  %add54.i = add i32 %call53.i, %61, !dbg !2592
  store i32 %add54.i, i32* %index2.i, align 4, !dbg !2593
  %62 = load i32, i32* %index2.i, align 4, !dbg !2594
  %idxprom55.i = zext i32 %62 to i64, !dbg !2595
  %63 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2595
  %arrayidx56.i = getelementptr inbounds [2 x i16], [2 x i16]* %63, i64 %idxprom55.i, !dbg !2595
  %arrayidx57.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx56.i, i64 0, i64 0, !dbg !2595
  %64 = load i16, i16* %arrayidx57.i, align 2, !dbg !2595
  %conv58.i = sext i16 %64 to i32, !dbg !2595
  store i32 %conv58.i, i32* %code.i, align 4, !dbg !2596
  %65 = load i32, i32* %index2.i, align 4, !dbg !2597
  %idxprom59.i = zext i32 %65 to i64, !dbg !2598
  %66 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2598
  %arrayidx60.i = getelementptr inbounds [2 x i16], [2 x i16]* %66, i64 %idxprom59.i, !dbg !2598
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx60.i, i64 0, i64 1, !dbg !2598
  %67 = load i16, i16* %arrayidx61.i, align 2, !dbg !2598
  %conv62.i = sext i16 %67 to i32, !dbg !2598
  store i32 %conv62.i, i32* %n.i, align 4, !dbg !2599
  br label %if.end.i, !dbg !2600

if.end.i:                                         ; preds = %cond.end43.i, %land.lhs.true33.i, %cond.end.i
  br label %if.end63.i, !dbg !2601

if.end63.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %68 = load i32, i32* %n.i, align 4, !dbg !2603
  %69 = load i32, i32* %re_cache.i, align 4, !dbg !2606
  %shr65.i = lshr i32 %69, %68, !dbg !2606
  store i32 %shr65.i, i32* %re_cache.i, align 4, !dbg !2606
  %70 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2607
  %71 = load i32, i32* %re_index.i, align 4, !dbg !2608
  %72 = load i32, i32* %n.i, align 4, !dbg !2609
  %add66.i = add i32 %71, %72, !dbg !2610
  %cmp67.i = icmp ugt i32 %70, %add66.i, !dbg !2611
  br i1 %cmp67.i, label %cond.true69.i, label %cond.false71.i, !dbg !2612

cond.true69.i:                                    ; preds = %if.end63.i
  %73 = load i32, i32* %re_index.i, align 4, !dbg !2613
  %74 = load i32, i32* %n.i, align 4, !dbg !2615
  %add70.i = add i32 %73, %74, !dbg !2616
  br label %get_vlc2.exit, !dbg !2617

cond.false71.i:                                   ; preds = %if.end63.i
  %75 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2618
  br label %get_vlc2.exit, !dbg !2620

get_vlc2.exit:                                    ; preds = %cond.true69.i, %cond.false71.i
  %cond73.i = phi i32 [ %add70.i, %cond.true69.i ], [ %75, %cond.false71.i ], !dbg !2621
  store i32 %cond73.i, i32* %re_index.i, align 4, !dbg !2623
  %76 = load i32, i32* %re_index.i, align 4, !dbg !2624
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2625
  %index75.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %77, i32 0, i32 2, !dbg !2626
  store i32 %76, i32* %index75.i, align 8, !dbg !2627
  %78 = load i32, i32* %code.i, align 4, !dbg !2628
  %add = add nsw i32 %78, 1, !dbg !2629
  ret i32 %add, !dbg !2630
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !2631 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2632, metadata !1665), !dbg !2633
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2634
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !2635
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !2635
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2636
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !2637
  %sub = sub nsw i32 %1, %call, !dbg !2638
  ret i32 %sub, !dbg !2639
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #5 !dbg !2640 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2644, metadata !1665), !dbg !2645
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2646, metadata !1665), !dbg !2647
  %0 = load i32, i32* %val.addr, align 4, !dbg !2648
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2649
  %conv = zext i32 %1 to i64, !dbg !2649
  %sub = sub i64 32, %conv, !dbg !2650
  %sh_prom = trunc i64 %sub to i32, !dbg !2651
  %shl = shl i32 %0, %sh_prom, !dbg !2651
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2652
  %conv1 = zext i32 %2 to i64, !dbg !2652
  %sub2 = sub i64 32, %conv1, !dbg !2653
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2654
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2654
  ret i32 %shr, !dbg !2655
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !2656 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2661, metadata !1665), !dbg !2662
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2663
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2664
  %1 = load i32, i32* %index, align 8, !dbg !2664
  ret i32 %1, !dbg !2665
}

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1661, !1662}
!llvm.ident = !{!1663}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !898)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--indeo2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !893, line: 221, size: 32, align: 8, elements: !894)
!893 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!894 = !{!895}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !892, file: !893, line: 221, baseType: !896, size: 32, align: 32)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !897, line: 51, baseType: !889)
!897 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !1630, !1639, !1651, !1657}
!899 = distinct !DIGlobalVariable(name: "ff_indeo2_decoder", scope: !0, file: !900, line: 268, type: !901, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_indeo2_decoder)
!900 = !DIFile(filename: "libavcodec/indeo2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !903)
!903 = !{!904, !908, !909, !910, !911, !912, !921, !924, !927, !930, !935, !938, !980, !988, !989, !990, !992, !1545, !1551, !1559, !1563, !1564, !1601, !1605, !1609, !1610, !1614, !1618, !1619, !1623, !1624, !1625}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !902, file: !14, line: 3475, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!907 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !902, file: !14, line: 3480, baseType: !905, size: 64, align: 64, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !902, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !902, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !902, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !902, file: !14, line: 3488, baseType: !913, size: 64, align: 64, offset: 256)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !916, line: 61, baseType: !917)
!916 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !916, line: 58, size: 64, align: 32, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !917, file: !916, line: 59, baseType: !888, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !917, file: !916, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !902, file: !14, line: 3489, baseType: !922, size: 64, align: 64, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !902, file: !14, line: 3490, baseType: !925, size: 64, align: 64, offset: 384)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !902, file: !14, line: 3491, baseType: !928, size: 64, align: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !902, file: !14, line: 3492, baseType: !931, size: 64, align: 64, offset: 512)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !897, line: 55, baseType: !934)
!934 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !902, file: !14, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !897, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !902, file: !14, line: 3494, baseType: !939, size: 64, align: 64, offset: 640)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !943)
!943 = !{!944, !945, !950, !954, !955, !956, !957, !961, !967, !969, !973}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !942, file: !691, line: 72, baseType: !905, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !942, file: !691, line: 78, baseType: !946, size: 64, align: 64, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{!905, !949}
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !942, file: !691, line: 85, baseType: !951, size: 64, align: 64, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !942, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !942, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !942, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !942, file: !691, line: 113, baseType: !958, size: 64, align: 64, offset: 320)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!949, !949, !949}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !942, file: !691, line: 123, baseType: !962, size: 64, align: 64, offset: 384)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !965}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !942, file: !691, line: 130, baseType: !968, size: 32, align: 32, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !942, file: !691, line: 136, baseType: !970, size: 64, align: 64, offset: 512)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!968, !949}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !942, file: !691, line: 142, baseType: !974, size: 64, align: 64, offset: 576)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!888, !977, !949, !905, !888}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !902, file: !14, line: 3495, baseType: !981, size: 64, align: 64, offset: 704)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !984, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !984, file: !14, line: 3403, baseType: !905, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !902, file: !14, line: 3507, baseType: !905, size: 64, align: 64, offset: 768)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !902, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !902, file: !14, line: 3517, baseType: !991, size: 64, align: 64, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !902, file: !14, line: 3527, baseType: !993, size: 64, align: 64, offset: 960)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!888, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !999)
!999 = !{!1000, !1001, !1002, !1003, !1006, !1007, !1008, !1009, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1291, !1295, !1296, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1483, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !998, file: !14, line: 1561, baseType: !939, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !998, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !998, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !998, file: !14, line: 1565, baseType: !1004, size: 64, align: 64, offset: 128)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !998, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !998, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !998, file: !14, line: 1583, baseType: !949, size: 64, align: 64, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !998, file: !14, line: 1591, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1012, line: 129, size: 1664, align: 64, elements: !1013)
!1012 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1013 = !{!1014, !1015, !1016, !1017, !1117, !1138, !1139, !1168, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1011, file: !1012, line: 136, baseType: !888, size: 32, align: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1011, file: !1012, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1011, file: !1012, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1011, file: !1012, line: 159, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1020)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1021)
!1021 = !{!1022, !1027, !1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1069, !1071, !1072, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1020, file: !722, line: 282, baseType: !1023, size: 512, align: 64)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 512, align: 64, elements: !1025)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1025 = !{!1026}
!1026 = !DISubrange(count: 8)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1020, file: !722, line: 299, baseType: !1028, size: 256, align: 32, offset: 512)
!1028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1025)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1020, file: !722, line: 315, baseType: !1030, size: 64, align: 64, offset: 768)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1020, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1020, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1020, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1020, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1020, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1020, file: !722, line: 356, baseType: !915, size: 64, align: 32, offset: 1024)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1020, file: !722, line: 361, baseType: !1039, size: 64, align: 64, offset: 1088)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !897, line: 40, baseType: !1040)
!1040 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1020, file: !722, line: 369, baseType: !1039, size: 64, align: 64, offset: 1152)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1020, file: !722, line: 377, baseType: !1039, size: 64, align: 64, offset: 1216)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1020, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1020, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1020, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1020, file: !722, line: 396, baseType: !949, size: 64, align: 64, offset: 1408)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1020, file: !722, line: 403, baseType: !1048, size: 512, align: 64, offset: 1472)
!1048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 512, align: 64, elements: !1025)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1020, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1020, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1020, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1020, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1020, file: !722, line: 435, baseType: !1039, size: 64, align: 64, offset: 2112)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1020, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1020, file: !722, line: 445, baseType: !933, size: 64, align: 64, offset: 2240)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1020, file: !722, line: 459, baseType: !1057, size: 512, align: 64, offset: 2304)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 512, align: 64, elements: !1025)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1060, line: 94, baseType: !1061)
!1060 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1060, line: 81, size: 192, align: 64, elements: !1062)
!1062 = !{!1063, !1067, !1068}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1061, file: !1060, line: 82, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1060, line: 73, baseType: !1066)
!1066 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1060, line: 73, flags: DIFlagFwdDecl)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1061, file: !1060, line: 89, baseType: !1024, size: 64, align: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1020, file: !722, line: 473, baseType: !1070, size: 64, align: 64, offset: 2816)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1020, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1020, file: !722, line: 479, baseType: !1073, size: 64, align: 64, offset: 2944)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1086}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1076, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !722, line: 203, baseType: !1024, size: 64, align: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1076, file: !722, line: 205, baseType: !1082, size: 64, align: 64, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1084, line: 86, baseType: !1085)
!1084 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1084, line: 86, flags: DIFlagFwdDecl)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1076, file: !722, line: 206, baseType: !1058, size: 64, align: 64, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1020, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1020, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1020, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1020, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1020, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1020, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1020, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1020, file: !722, line: 532, baseType: !1039, size: 64, align: 64, offset: 3264)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1020, file: !722, line: 539, baseType: !1039, size: 64, align: 64, offset: 3328)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1020, file: !722, line: 547, baseType: !1039, size: 64, align: 64, offset: 3392)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1020, file: !722, line: 554, baseType: !1082, size: 64, align: 64, offset: 3456)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1020, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1020, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1020, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1020, file: !722, line: 588, baseType: !1102, size: 64, align: 64, offset: 3648)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !897, line: 36, baseType: !1104)
!1104 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1020, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1020, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1020, file: !722, line: 599, baseType: !1058, size: 64, align: 64, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1020, file: !722, line: 605, baseType: !1058, size: 64, align: 64, offset: 3840)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1020, file: !722, line: 616, baseType: !1058, size: 64, align: 64, offset: 3904)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1020, file: !722, line: 626, baseType: !1111, size: 64, align: 64, offset: 3968)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1112, line: 216, baseType: !934)
!1112 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1020, file: !722, line: 627, baseType: !1111, size: 64, align: 64, offset: 4032)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1020, file: !722, line: 628, baseType: !1111, size: 64, align: 64, offset: 4096)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1020, file: !722, line: 629, baseType: !1111, size: 64, align: 64, offset: 4160)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1020, file: !722, line: 645, baseType: !1058, size: 64, align: 64, offset: 4224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1011, file: !1012, line: 161, baseType: !1118, size: 64, align: 64, offset: 192)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1012, line: 117, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1012, line: 100, size: 832, align: 64, elements: !1121)
!1121 = !{!1122, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1120, file: !1012, line: 105, baseType: !1123, size: 256, align: 64)
!1123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1124, size: 256, align: 64, elements: !1127)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1060, line: 238, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1060, line: 238, flags: DIFlagFwdDecl)
!1127 = !{!1128}
!1128 = !DISubrange(count: 4)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1120, file: !1012, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1120, file: !1012, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1120, file: !1012, line: 112, baseType: !1028, size: 256, align: 32, offset: 352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1120, file: !1012, line: 113, baseType: !1134, size: 128, align: 32, offset: 608)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1127)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1120, file: !1012, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1120, file: !1012, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1120, file: !1012, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1011, file: !1012, line: 163, baseType: !949, size: 64, align: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1011, file: !1012, line: 165, baseType: !1140, size: 128, align: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1012, line: 122, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1012, line: 119, size: 128, align: 64, elements: !1142)
!1142 = !{!1143, !1167}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1141, file: !1012, line: 120, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1163, !1164, !1165, !1166}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !14, line: 1451, baseType: !1058, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1146, file: !14, line: 1461, baseType: !1039, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1146, file: !14, line: 1467, baseType: !1039, size: 64, align: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !14, line: 1468, baseType: !1024, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1146, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1146, file: !14, line: 1479, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1159)
!1159 = !{!1160, !1161, !1162}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1158, file: !14, line: 1412, baseType: !1024, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1158, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1158, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1146, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1146, file: !14, line: 1486, baseType: !1039, size: 64, align: 64, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1146, file: !14, line: 1488, baseType: !1039, size: 64, align: 64, offset: 576)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1146, file: !14, line: 1497, baseType: !1039, size: 64, align: 64, offset: 640)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1141, file: !1012, line: 121, baseType: !1018, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1011, file: !1012, line: 166, baseType: !1169, size: 128, align: 64, offset: 448)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1012, line: 127, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1012, line: 124, size: 128, align: 64, elements: !1171)
!1171 = !{!1172, !1245}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1170, file: !1012, line: 125, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1203, !1207, !1208, !1242, !1243, !1244}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1176, file: !14, line: 5751, baseType: !939, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1176, file: !14, line: 5756, baseType: !1180, size: 64, align: 64, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1183)
!1183 = !{!1184, !1185, !1188, !1189, !1190, !1194, !1198, !1202}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !14, line: 5797, baseType: !905, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1182, file: !14, line: 5804, baseType: !1186, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1182, file: !14, line: 5815, baseType: !939, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1182, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1182, file: !14, line: 5826, baseType: !1191, size: 64, align: 64, offset: 256)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!888, !1174}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1182, file: !14, line: 5827, baseType: !1195, size: 64, align: 64, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1174, !1144}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1182, file: !14, line: 5828, baseType: !1199, size: 64, align: 64, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1174}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1182, file: !14, line: 5829, baseType: !1199, size: 64, align: 64, offset: 448)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1176, file: !14, line: 5762, baseType: !1204, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1206)
!1206 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1176, file: !14, line: 5768, baseType: !949, size: 64, align: 64, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1176, file: !14, line: 5775, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1211, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1211, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1211, file: !14, line: 3948, baseType: !896, size: 32, align: 32, offset: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1211, file: !14, line: 3958, baseType: !1024, size: 64, align: 64, offset: 128)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1211, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1211, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1211, file: !14, line: 3973, baseType: !1039, size: 64, align: 64, offset: 256)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1211, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1211, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1211, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1211, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1211, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1211, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1211, file: !14, line: 4020, baseType: !915, size: 64, align: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1211, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1211, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1211, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1211, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1211, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1211, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1211, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1211, file: !14, line: 4046, baseType: !933, size: 64, align: 64, offset: 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1211, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1211, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1211, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1211, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1211, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1211, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1211, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1176, file: !14, line: 5781, baseType: !1209, size: 64, align: 64, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1176, file: !14, line: 5787, baseType: !915, size: 64, align: 32, offset: 384)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1176, file: !14, line: 5793, baseType: !915, size: 64, align: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1170, file: !1012, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1011, file: !1012, line: 172, baseType: !1144, size: 64, align: 64, offset: 576)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1011, file: !1012, line: 177, baseType: !1024, size: 64, align: 64, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1011, file: !1012, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1011, file: !1012, line: 180, baseType: !949, size: 64, align: 64, offset: 768)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1011, file: !1012, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1011, file: !1012, line: 190, baseType: !949, size: 64, align: 64, offset: 896)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1011, file: !1012, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1011, file: !1012, line: 200, baseType: !1144, size: 64, align: 64, offset: 1024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1011, file: !1012, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1011, file: !1012, line: 202, baseType: !1018, size: 64, align: 64, offset: 1152)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1011, file: !1012, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1011, file: !1012, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1011, file: !1012, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1011, file: !1012, line: 209, baseType: !1111, size: 64, align: 64, offset: 1344)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1011, file: !1012, line: 212, baseType: !1111, size: 64, align: 64, offset: 1408)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1011, file: !1012, line: 213, baseType: !1018, size: 64, align: 64, offset: 1472)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1011, file: !1012, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1011, file: !1012, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1011, file: !1012, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !998, file: !14, line: 1598, baseType: !949, size: 64, align: 64, offset: 384)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !998, file: !14, line: 1606, baseType: !1039, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !998, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !998, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !998, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !998, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !998, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !998, file: !14, line: 1657, baseType: !1024, size: 64, align: 64, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !998, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !998, file: !14, line: 1679, baseType: !915, size: 64, align: 32, offset: 800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !998, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !998, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !998, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !998, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !998, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !998, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !998, file: !14, line: 1791, baseType: !1284, size: 64, align: 64, offset: 1152)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 64, align: 64)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1287, !1288, !1290, !888, !888, !888}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1019)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !998, file: !14, line: 1808, baseType: !1292, size: 64, align: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1287, !922}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !998, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !998, file: !14, line: 1825, baseType: !1297, size: 32, align: 32, offset: 1312)
!1297 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !998, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !998, file: !14, line: 1838, baseType: !1297, size: 32, align: 32, offset: 1376)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !998, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !998, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !998, file: !14, line: 1861, baseType: !1297, size: 32, align: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !998, file: !14, line: 1868, baseType: !1297, size: 32, align: 32, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !998, file: !14, line: 1875, baseType: !1297, size: 32, align: 32, offset: 1536)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !998, file: !14, line: 1882, baseType: !1297, size: 32, align: 32, offset: 1568)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !998, file: !14, line: 1889, baseType: !1297, size: 32, align: 32, offset: 1600)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !998, file: !14, line: 1896, baseType: !1297, size: 32, align: 32, offset: 1632)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !998, file: !14, line: 1903, baseType: !1297, size: 32, align: 32, offset: 1664)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !998, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !998, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !998, file: !14, line: 1926, baseType: !1290, size: 64, align: 64, offset: 1792)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !998, file: !14, line: 1935, baseType: !915, size: 64, align: 32, offset: 1856)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !998, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !998, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !998, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !998, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !998, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !998, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !998, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !998, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !998, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !998, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !998, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !998, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !998, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !998, file: !14, line: 2054, baseType: !1327, size: 64, align: 64, offset: 2368)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !897, line: 49, baseType: !1329)
!1329 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !998, file: !14, line: 2061, baseType: !1327, size: 64, align: 64, offset: 2432)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !998, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !998, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !998, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !998, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !998, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !998, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !998, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !998, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !998, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !998, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !998, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !998, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !998, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !998, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !998, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !998, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !998, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !998, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !998, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !998, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !998, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !998, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !998, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !998, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !998, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !998, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !998, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !998, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !998, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !998, file: !14, line: 2263, baseType: !933, size: 64, align: 64, offset: 3456)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !998, file: !14, line: 2270, baseType: !933, size: 64, align: 64, offset: 3520)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !998, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !998, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !998, file: !14, line: 2367, baseType: !1365, size: 64, align: 64, offset: 3648)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!888, !1287, !1018, !888}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !998, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !998, file: !14, line: 2386, baseType: !1297, size: 32, align: 32, offset: 3744)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !998, file: !14, line: 2387, baseType: !1297, size: 32, align: 32, offset: 3776)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !998, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !998, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !998, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !998, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !998, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !998, file: !14, line: 2423, baseType: !1377, size: 64, align: 64, offset: 3968)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1379)
!1379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1380)
!1380 = !{!1381, !1382, !1383, !1384}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1379, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1379, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1379, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1379, file: !14, line: 830, baseType: !1297, size: 32, align: 32, offset: 96)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !998, file: !14, line: 2430, baseType: !1039, size: 64, align: 64, offset: 4032)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !998, file: !14, line: 2437, baseType: !1039, size: 64, align: 64, offset: 4096)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !998, file: !14, line: 2444, baseType: !1297, size: 32, align: 32, offset: 4160)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !998, file: !14, line: 2451, baseType: !1297, size: 32, align: 32, offset: 4192)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !998, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !998, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !998, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !998, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !998, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !998, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !998, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !998, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !998, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !998, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !998, file: !14, line: 2514, baseType: !1039, size: 64, align: 64, offset: 4544)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !998, file: !14, line: 2528, baseType: !1401, size: 64, align: 64, offset: 4608)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1287, !949, !888, !888}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !998, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !998, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !998, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !998, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !998, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !998, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !998, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !998, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !998, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !998, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !998, file: !14, line: 2571, baseType: !1415, size: 64, align: 64, offset: 4992)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !998, file: !14, line: 2579, baseType: !1415, size: 64, align: 64, offset: 5056)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !998, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !998, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !998, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !998, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !998, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !998, file: !14, line: 2709, baseType: !1039, size: 64, align: 64, offset: 5312)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !998, file: !14, line: 2716, baseType: !1424, size: 64, align: 64, offset: 5376)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, align: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1426)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1437, !1443, !1447, !1448, !1449, !1450, !1456, !1457, !1458, !1459, !1460}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1426, file: !14, line: 3642, baseType: !905, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1426, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1426, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1426, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1426, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1426, file: !14, line: 3682, baseType: !1434, size: 64, align: 64, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!888, !996, !1018}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1426, file: !14, line: 3698, baseType: !1438, size: 64, align: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!888, !996, !1441, !896}
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1426, file: !14, line: 3712, baseType: !1444, size: 64, align: 64, offset: 320)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!888, !996, !888, !1441, !896}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1426, file: !14, line: 3726, baseType: !1438, size: 64, align: 64, offset: 384)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1426, file: !14, line: 3737, baseType: !993, size: 64, align: 64, offset: 448)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1426, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1426, file: !14, line: 3757, baseType: !1451, size: 64, align: 64, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1426, file: !14, line: 3766, baseType: !993, size: 64, align: 64, offset: 640)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1426, file: !14, line: 3774, baseType: !993, size: 64, align: 64, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1426, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1426, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1426, file: !14, line: 3795, baseType: !1461, size: 64, align: 64, offset: 832)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!888, !996, !1058}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !998, file: !14, line: 2728, baseType: !949, size: 64, align: 64, offset: 5440)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !998, file: !14, line: 2735, baseType: !1048, size: 512, align: 64, offset: 5504)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !998, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !998, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !998, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !998, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !998, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !998, file: !14, line: 2802, baseType: !1018, size: 64, align: 64, offset: 6208)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !998, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !998, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !998, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !998, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !998, file: !14, line: 2851, baseType: !1477, size: 64, align: 64, offset: 6400)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64, align: 64)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!888, !1287, !1480, !949, !1290, !888, !888}
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1287, !949}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !998, file: !14, line: 2871, baseType: !1484, size: 64, align: 64, offset: 6464)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1287, !1487, !949, !1290, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1287, !949, !888, !888}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !998, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !998, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !998, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !998, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !998, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !998, file: !14, line: 3037, baseType: !1024, size: 64, align: 64, offset: 6720)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !998, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !998, file: !14, line: 3050, baseType: !933, size: 64, align: 64, offset: 6848)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !998, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !998, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !998, file: !14, line: 3092, baseType: !915, size: 64, align: 32, offset: 6976)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !998, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !998, file: !14, line: 3106, baseType: !915, size: 64, align: 32, offset: 7072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !998, file: !14, line: 3113, baseType: !1505, size: 64, align: 64, offset: 7168)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1509)
!1509 = !{!1510, !1511, !1512, !1513, !1514, !1515, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1508, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1508, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1508, file: !14, line: 720, baseType: !905, size: 64, align: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1508, file: !14, line: 724, baseType: !905, size: 64, align: 64, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1508, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1508, file: !14, line: 734, baseType: !1516, size: 64, align: 64, offset: 256)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1508, file: !14, line: 739, baseType: !1519, size: 64, align: 64, offset: 320)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !998, file: !14, line: 3129, baseType: !1039, size: 64, align: 64, offset: 7232)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !998, file: !14, line: 3130, baseType: !1039, size: 64, align: 64, offset: 7296)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !998, file: !14, line: 3131, baseType: !1039, size: 64, align: 64, offset: 7360)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !998, file: !14, line: 3132, baseType: !1039, size: 64, align: 64, offset: 7424)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !998, file: !14, line: 3139, baseType: !1415, size: 64, align: 64, offset: 7488)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !998, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !998, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !998, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !998, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !998, file: !14, line: 3191, baseType: !1327, size: 64, align: 64, offset: 7680)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !998, file: !14, line: 3199, baseType: !1024, size: 64, align: 64, offset: 7744)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !998, file: !14, line: 3207, baseType: !1415, size: 64, align: 64, offset: 7808)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !998, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !998, file: !14, line: 3224, baseType: !1156, size: 64, align: 64, offset: 7936)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !998, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !998, file: !14, line: 3249, baseType: !1058, size: 64, align: 64, offset: 8064)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !998, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !998, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !998, file: !14, line: 3279, baseType: !1039, size: 64, align: 64, offset: 8192)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !998, file: !14, line: 3301, baseType: !1058, size: 64, align: 64, offset: 8256)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !998, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !998, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !998, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !998, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !902, file: !14, line: 3535, baseType: !1546, size: 64, align: 64, offset: 1024)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!888, !996, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !902, file: !14, line: 3541, baseType: !1552, size: 64, align: 64, offset: 1088)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1554)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1012, line: 223, size: 128, align: 64, elements: !1556)
!1556 = !{!1557, !1558}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1555, file: !1012, line: 224, baseType: !1441, size: 64, align: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1555, file: !1012, line: 225, baseType: !1441, size: 64, align: 64, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !902, file: !14, line: 3549, baseType: !1560, size: 64, align: 64, offset: 1152)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !991}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !902, file: !14, line: 3551, baseType: !993, size: 64, align: 64, offset: 1216)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !902, file: !14, line: 3552, baseType: !1565, size: 64, align: 64, offset: 1280)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!888, !996, !1024, !888, !1568}
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1571)
!1571 = !{!1572, !1573, !1574, !1575, !1576, !1600}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1570, file: !14, line: 3921, baseType: !1328, size: 16, align: 16)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1570, file: !14, line: 3922, baseType: !896, size: 32, align: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1570, file: !14, line: 3923, baseType: !896, size: 32, align: 32, offset: 64)
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
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1589, file: !14, line: 3855, baseType: !1023, size: 512, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1589, file: !14, line: 3857, baseType: !1028, size: 256, align: 32, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1580, file: !14, line: 3903, baseType: !1594, size: 256, align: 64, offset: 960)
!1594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1024, size: 256, align: 64, elements: !1127)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1580, file: !14, line: 3904, baseType: !1134, size: 128, align: 32, offset: 1216)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1580, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1580, file: !14, line: 3908, baseType: !1415, size: 64, align: 64, offset: 1408)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1580, file: !14, line: 3915, baseType: !1415, size: 64, align: 64, offset: 1472)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1580, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1570, file: !14, line: 3926, baseType: !1039, size: 64, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !902, file: !14, line: 3564, baseType: !1602, size: 64, align: 64, offset: 1344)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, align: 64)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!888, !996, !1144, !1288, !1290}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !902, file: !14, line: 3566, baseType: !1606, size: 64, align: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!888, !996, !949, !1290, !1144}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !902, file: !14, line: 3567, baseType: !993, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !902, file: !14, line: 3576, baseType: !1611, size: 64, align: 64, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!888, !996, !1288}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !902, file: !14, line: 3577, baseType: !1615, size: 64, align: 64, offset: 1600)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!888, !996, !1144}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !902, file: !14, line: 3584, baseType: !1434, size: 64, align: 64, offset: 1664)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !902, file: !14, line: 3589, baseType: !1620, size: 64, align: 64, offset: 1728)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !996}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !902, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !902, file: !14, line: 3600, baseType: !905, size: 64, align: 64, offset: 1856)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !902, file: !14, line: 3609, baseType: !1626, size: 64, align: 64, offset: 1920)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1629)
!1629 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1630 = distinct !DIGlobalVariable(name: "vlc_tables", scope: !1631, file: !900, line: 234, type: !1633, isLocal: true, isDefinition: true, variable: [16384 x [2 x i16]]* @ir2_decode_init.vlc_tables)
!1631 = distinct !DISubprogram(name: "ir2_decode_init", scope: !900, file: !900, line: 231, type: !994, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1632 = !{}
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 524288, align: 16, elements: !1636)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !897, line: 37, baseType: !1635)
!1635 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1636 = !{!1637, !1638}
!1637 = !DISubrange(count: 16384)
!1638 = !DISubrange(count: 2)
!1639 = distinct !DIGlobalVariable(name: "ir2_vlc", scope: !0, file: !900, line: 44, type: !1640, isLocal: true, isDefinition: true, variable: %struct.VLC* @ir2_vlc)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1641, line: 30, baseType: !1642)
!1641 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1641, line: 26, size: 192, align: 64, elements: !1643)
!1643 = !{!1644, !1645, !1649, !1650}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1642, file: !1641, line: 27, baseType: !888, size: 32, align: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1642, file: !1641, line: 28, baseType: !1646, size: 64, align: 64, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1634, size: 32, align: 16, elements: !1648)
!1648 = !{!1638}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1642, file: !1641, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1642, file: !1641, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1651 = distinct !DIGlobalVariable(name: "ir2_codes", scope: !0, file: !1652, line: 28, type: !1653, isLocal: true, isDefinition: true, variable: [143 x [2 x i16]]* @ir2_codes)
!1652 = !DIFile(filename: "libavcodec/indeo2data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1654, size: 4576, align: 16, elements: !1655)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1655 = !{!1656, !1638}
!1656 = !DISubrange(count: 143)
!1657 = distinct !DIGlobalVariable(name: "ir2_delta_table", scope: !0, file: !1652, line: 67, type: !1658, isLocal: true, isDefinition: true, variable: [4 x [256 x i8]]* @ir2_delta_table)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1442, size: 8192, align: 8, elements: !1659)
!1659 = !{!1128, !1660}
!1660 = !DISubrange(count: 256)
!1661 = !{i32 2, !"Dwarf Version", i32 4}
!1662 = !{i32 2, !"Debug Info Version", i32 3}
!1663 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1664 = !DILocalVariable(name: "avctx", arg: 1, scope: !1631, file: !900, line: 231, type: !996)
!1665 = !DIExpression()
!1666 = !DILocation(line: 231, column: 66, scope: !1631)
!1667 = !DILocalVariable(name: "ic", scope: !1631, file: !900, line: 233, type: !1668)
!1668 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ir2Context", file: !900, line: 41, baseType: !1671)
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ir2Context", file: !900, line: 36, size: 448, align: 64, elements: !1672)
!1672 = !{!1673, !1674, !1675, !1685}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1671, file: !900, line: 37, baseType: !996, size: 64, align: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1671, file: !900, line: 38, baseType: !1018, size: 64, align: 64, offset: 64)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1671, file: !900, line: 39, baseType: !1676, size: 256, align: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1677, line: 70, baseType: !1678)
!1677 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1677, line: 61, size: 256, align: 64, elements: !1679)
!1679 = !{!1680, !1681, !1682, !1683, !1684}
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1678, file: !1677, line: 62, baseType: !1441, size: 64, align: 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1678, file: !1677, line: 62, baseType: !1441, size: 64, align: 64, offset: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1678, file: !1677, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1678, file: !1677, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1678, file: !1677, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "decode_delta", scope: !1671, file: !900, line: 40, baseType: !888, size: 32, align: 32, offset: 384)
!1686 = !DILocation(line: 233, column: 24, scope: !1631)
!1687 = !DILocation(line: 233, column: 29, scope: !1631)
!1688 = !DILocation(line: 233, column: 36, scope: !1631)
!1689 = !DILocation(line: 236, column: 17, scope: !1631)
!1690 = !DILocation(line: 236, column: 5, scope: !1631)
!1691 = !DILocation(line: 236, column: 9, scope: !1631)
!1692 = !DILocation(line: 236, column: 15, scope: !1631)
!1693 = !DILocation(line: 238, column: 5, scope: !1631)
!1694 = !DILocation(line: 238, column: 12, scope: !1631)
!1695 = !DILocation(line: 238, column: 19, scope: !1631)
!1696 = !DILocation(line: 240, column: 19, scope: !1631)
!1697 = !DILocation(line: 240, column: 5, scope: !1631)
!1698 = !DILocation(line: 240, column: 9, scope: !1631)
!1699 = !DILocation(line: 240, column: 17, scope: !1631)
!1700 = !DILocation(line: 241, column: 10, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1631, file: !900, line: 241, column: 9)
!1702 = !DILocation(line: 241, column: 14, scope: !1701)
!1703 = !DILocation(line: 241, column: 9, scope: !1631)
!1704 = !DILocation(line: 242, column: 9, scope: !1701)
!1705 = !DILocation(line: 244, column: 19, scope: !1631)
!1706 = !DILocation(line: 245, column: 29, scope: !1631)
!1707 = !DILocation(line: 247, column: 9, scope: !1631)
!1708 = !DILocation(line: 256, column: 5, scope: !1631)
!1709 = !DILocation(line: 257, column: 1, scope: !1631)
!1710 = distinct !DISubprogram(name: "ir2_decode_frame", scope: !900, file: !900, line: 151, type: !1607, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1711 = !DILocalVariable(name: "avctx", arg: 1, scope: !1710, file: !900, line: 151, type: !996)
!1712 = !DILocation(line: 151, column: 45, scope: !1710)
!1713 = !DILocalVariable(name: "data", arg: 2, scope: !1710, file: !900, line: 152, type: !949)
!1714 = !DILocation(line: 152, column: 31, scope: !1710)
!1715 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1710, file: !900, line: 152, type: !1290)
!1716 = !DILocation(line: 152, column: 42, scope: !1710)
!1717 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1710, file: !900, line: 153, type: !1144)
!1718 = !DILocation(line: 153, column: 35, scope: !1710)
!1719 = !DILocalVariable(name: "s", scope: !1710, file: !900, line: 155, type: !1668)
!1720 = !DILocation(line: 155, column: 24, scope: !1710)
!1721 = !DILocation(line: 155, column: 28, scope: !1710)
!1722 = !DILocation(line: 155, column: 35, scope: !1710)
!1723 = !DILocalVariable(name: "buf", scope: !1710, file: !900, line: 156, type: !1441)
!1724 = !DILocation(line: 156, column: 20, scope: !1710)
!1725 = !DILocation(line: 156, column: 26, scope: !1710)
!1726 = !DILocation(line: 156, column: 33, scope: !1710)
!1727 = !DILocalVariable(name: "buf_size", scope: !1710, file: !900, line: 157, type: !888)
!1728 = !DILocation(line: 157, column: 9, scope: !1710)
!1729 = !DILocation(line: 157, column: 20, scope: !1710)
!1730 = !DILocation(line: 157, column: 27, scope: !1710)
!1731 = !DILocalVariable(name: "picture", scope: !1710, file: !900, line: 158, type: !1018)
!1732 = !DILocation(line: 158, column: 14, scope: !1710)
!1733 = !DILocation(line: 158, column: 24, scope: !1710)
!1734 = !DILocalVariable(name: "p", scope: !1710, file: !900, line: 159, type: !1735)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!1736 = !DILocation(line: 159, column: 21, scope: !1710)
!1737 = !DILocation(line: 159, column: 25, scope: !1710)
!1738 = !DILocation(line: 159, column: 28, scope: !1710)
!1739 = !DILocalVariable(name: "start", scope: !1710, file: !900, line: 160, type: !888)
!1740 = !DILocation(line: 160, column: 9, scope: !1710)
!1741 = !DILocalVariable(name: "ret", scope: !1710, file: !900, line: 160, type: !888)
!1742 = !DILocation(line: 160, column: 16, scope: !1710)
!1743 = !DILocalVariable(name: "ltab", scope: !1710, file: !900, line: 161, type: !888)
!1744 = !DILocation(line: 161, column: 9, scope: !1710)
!1745 = !DILocalVariable(name: "ctab", scope: !1710, file: !900, line: 161, type: !888)
!1746 = !DILocation(line: 161, column: 15, scope: !1710)
!1747 = !DILocation(line: 163, column: 32, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 163, column: 9)
!1749 = !DILocation(line: 163, column: 39, scope: !1748)
!1750 = !DILocation(line: 163, column: 16, scope: !1748)
!1751 = !DILocation(line: 163, column: 14, scope: !1748)
!1752 = !DILocation(line: 163, column: 43, scope: !1748)
!1753 = !DILocation(line: 163, column: 9, scope: !1710)
!1754 = !DILocation(line: 164, column: 16, scope: !1748)
!1755 = !DILocation(line: 164, column: 9, scope: !1748)
!1756 = !DILocation(line: 166, column: 11, scope: !1710)
!1757 = !DILocation(line: 168, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 168, column: 9)
!1759 = !DILocation(line: 168, column: 18, scope: !1758)
!1760 = !DILocation(line: 168, column: 15, scope: !1758)
!1761 = !DILocation(line: 168, column: 9, scope: !1710)
!1762 = !DILocation(line: 169, column: 16, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1758, file: !900, line: 168, column: 28)
!1764 = !DILocation(line: 169, column: 19, scope: !1763)
!1765 = !DILocation(line: 169, column: 68, scope: !1763)
!1766 = !DILocation(line: 169, column: 9, scope: !1763)
!1767 = !DILocation(line: 170, column: 9, scope: !1763)
!1768 = !DILocation(line: 173, column: 23, scope: !1710)
!1769 = !DILocation(line: 173, column: 5, scope: !1710)
!1770 = !DILocation(line: 173, column: 8, scope: !1710)
!1771 = !DILocation(line: 173, column: 21, scope: !1710)
!1772 = !DILocation(line: 181, column: 32, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 181, column: 9)
!1774 = !DILocation(line: 181, column: 35, scope: !1773)
!1775 = !DILocation(line: 181, column: 39, scope: !1773)
!1776 = !DILocation(line: 181, column: 45, scope: !1773)
!1777 = !DILocation(line: 181, column: 43, scope: !1773)
!1778 = !DILocation(line: 181, column: 52, scope: !1773)
!1779 = !DILocation(line: 181, column: 63, scope: !1773)
!1780 = !DILocation(line: 181, column: 61, scope: !1773)
!1781 = !DILocation(line: 181, column: 16, scope: !1773)
!1782 = !DILocation(line: 181, column: 14, scope: !1773)
!1783 = !DILocation(line: 181, column: 71, scope: !1773)
!1784 = !DILocation(line: 181, column: 9, scope: !1710)
!1785 = !DILocation(line: 182, column: 16, scope: !1773)
!1786 = !DILocation(line: 182, column: 9, scope: !1773)
!1787 = !DILocation(line: 184, column: 12, scope: !1710)
!1788 = !DILocation(line: 184, column: 22, scope: !1710)
!1789 = !DILocation(line: 184, column: 10, scope: !1710)
!1790 = !DILocation(line: 185, column: 12, scope: !1710)
!1791 = !DILocation(line: 185, column: 22, scope: !1710)
!1792 = !DILocation(line: 185, column: 10, scope: !1710)
!1793 = !DILocation(line: 187, column: 9, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 187, column: 9)
!1795 = !DILocation(line: 187, column: 14, scope: !1794)
!1796 = !DILocation(line: 187, column: 9, scope: !1710)
!1797 = !DILocation(line: 188, column: 16, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !900, line: 187, column: 19)
!1799 = !DILocation(line: 188, column: 51, scope: !1798)
!1800 = !DILocation(line: 188, column: 9, scope: !1798)
!1801 = !DILocation(line: 189, column: 9, scope: !1798)
!1802 = !DILocation(line: 192, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 192, column: 9)
!1804 = !DILocation(line: 192, column: 12, scope: !1803)
!1805 = !DILocation(line: 192, column: 9, scope: !1710)
!1806 = !DILocation(line: 193, column: 37, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !900, line: 193, column: 13)
!1808 = distinct !DILexicalBlock(scope: !1803, file: !900, line: 192, column: 26)
!1809 = !DILocation(line: 193, column: 40, scope: !1807)
!1810 = !DILocation(line: 193, column: 47, scope: !1807)
!1811 = !DILocation(line: 193, column: 54, scope: !1807)
!1812 = !DILocation(line: 193, column: 61, scope: !1807)
!1813 = !DILocation(line: 194, column: 37, scope: !1807)
!1814 = !DILocation(line: 194, column: 40, scope: !1807)
!1815 = !DILocation(line: 194, column: 49, scope: !1807)
!1816 = !DILocation(line: 194, column: 52, scope: !1807)
!1817 = !DILocation(line: 195, column: 53, scope: !1807)
!1818 = !DILocation(line: 195, column: 37, scope: !1807)
!1819 = !DILocation(line: 193, column: 20, scope: !1807)
!1820 = !DILocation(line: 193, column: 18, scope: !1807)
!1821 = !DILocation(line: 195, column: 61, scope: !1807)
!1822 = !DILocation(line: 193, column: 13, scope: !1808)
!1823 = !DILocation(line: 196, column: 20, scope: !1807)
!1824 = !DILocation(line: 196, column: 13, scope: !1807)
!1825 = !DILocation(line: 199, column: 37, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1808, file: !900, line: 199, column: 13)
!1827 = !DILocation(line: 199, column: 40, scope: !1826)
!1828 = !DILocation(line: 199, column: 47, scope: !1826)
!1829 = !DILocation(line: 199, column: 53, scope: !1826)
!1830 = !DILocation(line: 199, column: 59, scope: !1826)
!1831 = !DILocation(line: 199, column: 66, scope: !1826)
!1832 = !DILocation(line: 199, column: 73, scope: !1826)
!1833 = !DILocation(line: 200, column: 37, scope: !1826)
!1834 = !DILocation(line: 200, column: 40, scope: !1826)
!1835 = !DILocation(line: 200, column: 49, scope: !1826)
!1836 = !DILocation(line: 200, column: 52, scope: !1826)
!1837 = !DILocation(line: 201, column: 53, scope: !1826)
!1838 = !DILocation(line: 201, column: 37, scope: !1826)
!1839 = !DILocation(line: 199, column: 20, scope: !1826)
!1840 = !DILocation(line: 199, column: 18, scope: !1826)
!1841 = !DILocation(line: 201, column: 61, scope: !1826)
!1842 = !DILocation(line: 199, column: 13, scope: !1808)
!1843 = !DILocation(line: 202, column: 20, scope: !1826)
!1844 = !DILocation(line: 202, column: 13, scope: !1826)
!1845 = !DILocation(line: 203, column: 37, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1808, file: !900, line: 203, column: 13)
!1847 = !DILocation(line: 203, column: 40, scope: !1846)
!1848 = !DILocation(line: 203, column: 47, scope: !1846)
!1849 = !DILocation(line: 203, column: 53, scope: !1846)
!1850 = !DILocation(line: 203, column: 59, scope: !1846)
!1851 = !DILocation(line: 203, column: 66, scope: !1846)
!1852 = !DILocation(line: 203, column: 73, scope: !1846)
!1853 = !DILocation(line: 204, column: 37, scope: !1846)
!1854 = !DILocation(line: 204, column: 40, scope: !1846)
!1855 = !DILocation(line: 204, column: 49, scope: !1846)
!1856 = !DILocation(line: 204, column: 52, scope: !1846)
!1857 = !DILocation(line: 205, column: 53, scope: !1846)
!1858 = !DILocation(line: 205, column: 37, scope: !1846)
!1859 = !DILocation(line: 203, column: 20, scope: !1846)
!1860 = !DILocation(line: 203, column: 18, scope: !1846)
!1861 = !DILocation(line: 205, column: 61, scope: !1846)
!1862 = !DILocation(line: 203, column: 13, scope: !1808)
!1863 = !DILocation(line: 206, column: 20, scope: !1846)
!1864 = !DILocation(line: 206, column: 13, scope: !1846)
!1865 = !DILocation(line: 207, column: 5, scope: !1808)
!1866 = !DILocation(line: 208, column: 43, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !900, line: 208, column: 13)
!1868 = distinct !DILexicalBlock(scope: !1803, file: !900, line: 207, column: 12)
!1869 = !DILocation(line: 208, column: 46, scope: !1867)
!1870 = !DILocation(line: 208, column: 53, scope: !1867)
!1871 = !DILocation(line: 208, column: 60, scope: !1867)
!1872 = !DILocation(line: 208, column: 67, scope: !1867)
!1873 = !DILocation(line: 209, column: 43, scope: !1867)
!1874 = !DILocation(line: 209, column: 46, scope: !1867)
!1875 = !DILocation(line: 209, column: 55, scope: !1867)
!1876 = !DILocation(line: 209, column: 58, scope: !1867)
!1877 = !DILocation(line: 210, column: 59, scope: !1867)
!1878 = !DILocation(line: 210, column: 43, scope: !1867)
!1879 = !DILocation(line: 208, column: 20, scope: !1867)
!1880 = !DILocation(line: 208, column: 18, scope: !1867)
!1881 = !DILocation(line: 210, column: 67, scope: !1867)
!1882 = !DILocation(line: 208, column: 13, scope: !1868)
!1883 = !DILocation(line: 211, column: 20, scope: !1867)
!1884 = !DILocation(line: 211, column: 13, scope: !1867)
!1885 = !DILocation(line: 213, column: 43, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1868, file: !900, line: 213, column: 13)
!1887 = !DILocation(line: 213, column: 46, scope: !1886)
!1888 = !DILocation(line: 213, column: 53, scope: !1886)
!1889 = !DILocation(line: 213, column: 59, scope: !1886)
!1890 = !DILocation(line: 213, column: 65, scope: !1886)
!1891 = !DILocation(line: 213, column: 72, scope: !1886)
!1892 = !DILocation(line: 213, column: 79, scope: !1886)
!1893 = !DILocation(line: 214, column: 43, scope: !1886)
!1894 = !DILocation(line: 214, column: 46, scope: !1886)
!1895 = !DILocation(line: 214, column: 55, scope: !1886)
!1896 = !DILocation(line: 214, column: 58, scope: !1886)
!1897 = !DILocation(line: 215, column: 59, scope: !1886)
!1898 = !DILocation(line: 215, column: 43, scope: !1886)
!1899 = !DILocation(line: 213, column: 20, scope: !1886)
!1900 = !DILocation(line: 213, column: 18, scope: !1886)
!1901 = !DILocation(line: 215, column: 67, scope: !1886)
!1902 = !DILocation(line: 213, column: 13, scope: !1868)
!1903 = !DILocation(line: 216, column: 20, scope: !1886)
!1904 = !DILocation(line: 216, column: 13, scope: !1886)
!1905 = !DILocation(line: 217, column: 43, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1868, file: !900, line: 217, column: 13)
!1907 = !DILocation(line: 217, column: 46, scope: !1906)
!1908 = !DILocation(line: 217, column: 53, scope: !1906)
!1909 = !DILocation(line: 217, column: 59, scope: !1906)
!1910 = !DILocation(line: 217, column: 65, scope: !1906)
!1911 = !DILocation(line: 217, column: 72, scope: !1906)
!1912 = !DILocation(line: 217, column: 79, scope: !1906)
!1913 = !DILocation(line: 218, column: 43, scope: !1906)
!1914 = !DILocation(line: 218, column: 46, scope: !1906)
!1915 = !DILocation(line: 218, column: 55, scope: !1906)
!1916 = !DILocation(line: 218, column: 58, scope: !1906)
!1917 = !DILocation(line: 219, column: 59, scope: !1906)
!1918 = !DILocation(line: 219, column: 43, scope: !1906)
!1919 = !DILocation(line: 217, column: 20, scope: !1906)
!1920 = !DILocation(line: 217, column: 18, scope: !1906)
!1921 = !DILocation(line: 219, column: 67, scope: !1906)
!1922 = !DILocation(line: 217, column: 13, scope: !1868)
!1923 = !DILocation(line: 220, column: 20, scope: !1906)
!1924 = !DILocation(line: 220, column: 13, scope: !1906)
!1925 = !DILocation(line: 223, column: 29, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1710, file: !900, line: 223, column: 9)
!1927 = !DILocation(line: 223, column: 38, scope: !1926)
!1928 = !DILocation(line: 223, column: 16, scope: !1926)
!1929 = !DILocation(line: 223, column: 14, scope: !1926)
!1930 = !DILocation(line: 223, column: 42, scope: !1926)
!1931 = !DILocation(line: 223, column: 9, scope: !1710)
!1932 = !DILocation(line: 224, column: 16, scope: !1926)
!1933 = !DILocation(line: 224, column: 9, scope: !1926)
!1934 = !DILocation(line: 226, column: 6, scope: !1710)
!1935 = !DILocation(line: 226, column: 16, scope: !1710)
!1936 = !DILocation(line: 228, column: 12, scope: !1710)
!1937 = !DILocation(line: 228, column: 5, scope: !1710)
!1938 = !DILocation(line: 229, column: 1, scope: !1710)
!1939 = distinct !DISubprogram(name: "ir2_decode_end", scope: !900, file: !900, line: 259, type: !994, isLocal: true, isDefinition: true, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1940 = !DILocalVariable(name: "avctx", arg: 1, scope: !1939, file: !900, line: 259, type: !996)
!1941 = !DILocation(line: 259, column: 65, scope: !1939)
!1942 = !DILocalVariable(name: "ic", scope: !1939, file: !900, line: 261, type: !1668)
!1943 = !DILocation(line: 261, column: 24, scope: !1939)
!1944 = !DILocation(line: 261, column: 29, scope: !1939)
!1945 = !DILocation(line: 261, column: 36, scope: !1939)
!1946 = !DILocation(line: 263, column: 20, scope: !1939)
!1947 = !DILocation(line: 263, column: 24, scope: !1939)
!1948 = !DILocation(line: 263, column: 5, scope: !1939)
!1949 = !DILocation(line: 265, column: 5, scope: !1939)
!1950 = distinct !DISubprogram(name: "init_get_bits8", scope: !1677, file: !1677, line: 650, type: !1951, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!888, !1953, !1441, !888}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1954 = !DILocalVariable(name: "s", arg: 1, scope: !1950, file: !1677, line: 650, type: !1953)
!1955 = !DILocation(line: 650, column: 49, scope: !1950)
!1956 = !DILocalVariable(name: "buffer", arg: 2, scope: !1950, file: !1677, line: 650, type: !1441)
!1957 = !DILocation(line: 650, column: 67, scope: !1950)
!1958 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1950, file: !1677, line: 651, type: !888)
!1959 = !DILocation(line: 651, column: 38, scope: !1950)
!1960 = !DILocation(line: 653, column: 9, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1950, file: !1677, line: 653, column: 9)
!1962 = !DILocation(line: 653, column: 19, scope: !1961)
!1963 = !DILocation(line: 653, column: 36, scope: !1961)
!1964 = !DILocation(line: 653, column: 39, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1961, file: !1677, discriminator: 1)
!1966 = !DILocation(line: 653, column: 49, scope: !1965)
!1967 = !DILocation(line: 653, column: 9, scope: !1965)
!1968 = !DILocation(line: 654, column: 19, scope: !1961)
!1969 = !DILocation(line: 654, column: 9, scope: !1961)
!1970 = !DILocation(line: 655, column: 26, scope: !1950)
!1971 = !DILocation(line: 655, column: 29, scope: !1950)
!1972 = !DILocation(line: 655, column: 37, scope: !1950)
!1973 = !DILocation(line: 655, column: 47, scope: !1950)
!1974 = !DILocation(line: 655, column: 12, scope: !1950)
!1975 = !DILocation(line: 655, column: 5, scope: !1950)
!1976 = distinct !DISubprogram(name: "ir2_decode_plane", scope: !900, file: !900, line: 52, type: !1977, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!888, !1669, !888, !888, !1024, !888, !1441}
!1979 = !DILocalVariable(name: "a", arg: 1, scope: !1980, file: !1981, line: 159, type: !888)
!1980 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !1981, file: !1981, line: 159, type: !1982, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!1981 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!936, !888}
!1984 = !DILocation(line: 159, column: 97, scope: !1980, inlinedAt: !1985)
!1985 = distinct !DILocation(line: 103, column: 21, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !900, line: 94, column: 20)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !900, line: 86, column: 17)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !900, line: 84, column: 29)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !900, line: 80, column: 34)
!1990 = distinct !DILexicalBlock(scope: !1991, file: !900, line: 80, column: 5)
!1991 = distinct !DILexicalBlock(scope: !1976, file: !900, line: 80, column: 5)
!1992 = !DILocation(line: 159, column: 97, scope: !1980, inlinedAt: !1993)
!1993 = distinct !DILocation(line: 99, column: 21, scope: !1986)
!1994 = !DILocalVariable(name: "ctx", arg: 1, scope: !1976, file: !900, line: 52, type: !1669)
!1995 = !DILocation(line: 52, column: 41, scope: !1976)
!1996 = !DILocalVariable(name: "width", arg: 2, scope: !1976, file: !900, line: 52, type: !888)
!1997 = !DILocation(line: 52, column: 50, scope: !1976)
!1998 = !DILocalVariable(name: "height", arg: 3, scope: !1976, file: !900, line: 52, type: !888)
!1999 = !DILocation(line: 52, column: 61, scope: !1976)
!2000 = !DILocalVariable(name: "dst", arg: 4, scope: !1976, file: !900, line: 52, type: !1024)
!2001 = !DILocation(line: 52, column: 78, scope: !1976)
!2002 = !DILocalVariable(name: "pitch", arg: 5, scope: !1976, file: !900, line: 53, type: !888)
!2003 = !DILocation(line: 53, column: 33, scope: !1976)
!2004 = !DILocalVariable(name: "table", arg: 6, scope: !1976, file: !900, line: 53, type: !1441)
!2005 = !DILocation(line: 53, column: 55, scope: !1976)
!2006 = !DILocalVariable(name: "i", scope: !1976, file: !900, line: 55, type: !888)
!2007 = !DILocation(line: 55, column: 9, scope: !1976)
!2008 = !DILocalVariable(name: "j", scope: !1976, file: !900, line: 56, type: !888)
!2009 = !DILocation(line: 56, column: 9, scope: !1976)
!2010 = !DILocalVariable(name: "out", scope: !1976, file: !900, line: 57, type: !888)
!2011 = !DILocation(line: 57, column: 9, scope: !1976)
!2012 = !DILocation(line: 59, column: 9, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1976, file: !900, line: 59, column: 9)
!2014 = !DILocation(line: 59, column: 15, scope: !2013)
!2015 = !DILocation(line: 59, column: 9, scope: !1976)
!2016 = !DILocation(line: 60, column: 9, scope: !2013)
!2017 = !DILocation(line: 63, column: 5, scope: !1976)
!2018 = !DILocation(line: 63, column: 12, scope: !2019)
!2019 = !DILexicalBlockFile(scope: !1976, file: !900, discriminator: 1)
!2020 = !DILocation(line: 63, column: 18, scope: !2019)
!2021 = !DILocation(line: 63, column: 16, scope: !2019)
!2022 = !DILocation(line: 63, column: 5, scope: !2019)
!2023 = !DILocalVariable(name: "c", scope: !2024, file: !900, line: 64, type: !888)
!2024 = distinct !DILexicalBlock(scope: !1976, file: !900, line: 63, column: 25)
!2025 = !DILocation(line: 64, column: 13, scope: !2024)
!2026 = !DILocation(line: 64, column: 31, scope: !2024)
!2027 = !DILocation(line: 64, column: 36, scope: !2024)
!2028 = !DILocation(line: 64, column: 17, scope: !2024)
!2029 = !DILocation(line: 65, column: 13, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2024, file: !900, line: 65, column: 13)
!2031 = !DILocation(line: 65, column: 15, scope: !2030)
!2032 = !DILocation(line: 65, column: 13, scope: !2024)
!2033 = !DILocation(line: 66, column: 15, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !900, line: 65, column: 24)
!2035 = !DILocation(line: 67, column: 17, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2034, file: !900, line: 67, column: 17)
!2037 = !DILocation(line: 67, column: 23, scope: !2036)
!2038 = !DILocation(line: 67, column: 24, scope: !2036)
!2039 = !DILocation(line: 67, column: 21, scope: !2036)
!2040 = !DILocation(line: 67, column: 29, scope: !2036)
!2041 = !DILocation(line: 67, column: 27, scope: !2036)
!2042 = !DILocation(line: 67, column: 17, scope: !2034)
!2043 = !DILocation(line: 68, column: 17, scope: !2036)
!2044 = !DILocation(line: 69, column: 20, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2034, file: !900, line: 69, column: 13)
!2046 = !DILocation(line: 69, column: 18, scope: !2045)
!2047 = !DILocation(line: 69, column: 25, scope: !2048)
!2048 = !DILexicalBlockFile(scope: !2049, file: !900, discriminator: 1)
!2049 = distinct !DILexicalBlock(scope: !2045, file: !900, line: 69, column: 13)
!2050 = !DILocation(line: 69, column: 29, scope: !2048)
!2051 = !DILocation(line: 69, column: 31, scope: !2048)
!2052 = !DILocation(line: 69, column: 27, scope: !2048)
!2053 = !DILocation(line: 69, column: 13, scope: !2048)
!2054 = !DILocation(line: 70, column: 24, scope: !2049)
!2055 = !DILocation(line: 70, column: 17, scope: !2049)
!2056 = !DILocation(line: 70, column: 28, scope: !2049)
!2057 = !DILocation(line: 69, column: 37, scope: !2058)
!2058 = !DILexicalBlockFile(scope: !2049, file: !900, discriminator: 2)
!2059 = !DILocation(line: 69, column: 13, scope: !2058)
!2060 = distinct !{!2060, !2061}
!2061 = !DILocation(line: 69, column: 13, scope: !2034)
!2062 = !DILocation(line: 71, column: 9, scope: !2034)
!2063 = !DILocation(line: 72, column: 17, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !900, line: 72, column: 17)
!2065 = distinct !DILexicalBlock(scope: !2030, file: !900, line: 71, column: 16)
!2066 = !DILocation(line: 72, column: 19, scope: !2064)
!2067 = !DILocation(line: 72, column: 17, scope: !2065)
!2068 = !DILocation(line: 73, column: 17, scope: !2064)
!2069 = !DILocation(line: 74, column: 32, scope: !2065)
!2070 = !DILocation(line: 74, column: 34, scope: !2065)
!2071 = !DILocation(line: 74, column: 26, scope: !2065)
!2072 = !DILocation(line: 74, column: 20, scope: !2065)
!2073 = !DILocation(line: 74, column: 13, scope: !2065)
!2074 = !DILocation(line: 74, column: 24, scope: !2065)
!2075 = !DILocation(line: 75, column: 33, scope: !2065)
!2076 = !DILocation(line: 75, column: 35, scope: !2065)
!2077 = !DILocation(line: 75, column: 40, scope: !2065)
!2078 = !DILocation(line: 75, column: 26, scope: !2065)
!2079 = !DILocation(line: 75, column: 20, scope: !2065)
!2080 = !DILocation(line: 75, column: 13, scope: !2065)
!2081 = !DILocation(line: 75, column: 24, scope: !2065)
!2082 = !DILocation(line: 63, column: 5, scope: !2083)
!2083 = !DILexicalBlockFile(scope: !1976, file: !900, discriminator: 2)
!2084 = distinct !{!2084, !2017}
!2085 = !DILocation(line: 78, column: 12, scope: !1976)
!2086 = !DILocation(line: 78, column: 9, scope: !1976)
!2087 = !DILocation(line: 80, column: 12, scope: !1991)
!2088 = !DILocation(line: 80, column: 10, scope: !1991)
!2089 = !DILocation(line: 80, column: 17, scope: !2090)
!2090 = !DILexicalBlockFile(scope: !1990, file: !900, discriminator: 1)
!2091 = !DILocation(line: 80, column: 21, scope: !2090)
!2092 = !DILocation(line: 80, column: 19, scope: !2090)
!2093 = !DILocation(line: 80, column: 5, scope: !2090)
!2094 = !DILocation(line: 81, column: 13, scope: !1989)
!2095 = !DILocation(line: 82, column: 28, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !1989, file: !900, line: 82, column: 13)
!2097 = !DILocation(line: 82, column: 33, scope: !2096)
!2098 = !DILocation(line: 82, column: 13, scope: !2096)
!2099 = !DILocation(line: 82, column: 37, scope: !2096)
!2100 = !DILocation(line: 82, column: 13, scope: !1989)
!2101 = !DILocation(line: 83, column: 13, scope: !2096)
!2102 = !DILocation(line: 84, column: 9, scope: !1989)
!2103 = !DILocation(line: 84, column: 16, scope: !2104)
!2104 = !DILexicalBlockFile(scope: !1989, file: !900, discriminator: 1)
!2105 = !DILocation(line: 84, column: 22, scope: !2104)
!2106 = !DILocation(line: 84, column: 20, scope: !2104)
!2107 = !DILocation(line: 84, column: 9, scope: !2104)
!2108 = !DILocalVariable(name: "c", scope: !1988, file: !900, line: 85, type: !888)
!2109 = !DILocation(line: 85, column: 17, scope: !1988)
!2110 = !DILocation(line: 85, column: 35, scope: !1988)
!2111 = !DILocation(line: 85, column: 40, scope: !1988)
!2112 = !DILocation(line: 85, column: 21, scope: !1988)
!2113 = !DILocation(line: 86, column: 17, scope: !1987)
!2114 = !DILocation(line: 86, column: 19, scope: !1987)
!2115 = !DILocation(line: 86, column: 17, scope: !1988)
!2116 = !DILocation(line: 87, column: 19, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1987, file: !900, line: 86, column: 28)
!2118 = !DILocation(line: 88, column: 21, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2117, file: !900, line: 88, column: 21)
!2120 = !DILocation(line: 88, column: 27, scope: !2119)
!2121 = !DILocation(line: 88, column: 28, scope: !2119)
!2122 = !DILocation(line: 88, column: 25, scope: !2119)
!2123 = !DILocation(line: 88, column: 33, scope: !2119)
!2124 = !DILocation(line: 88, column: 31, scope: !2119)
!2125 = !DILocation(line: 88, column: 21, scope: !2117)
!2126 = !DILocation(line: 89, column: 21, scope: !2119)
!2127 = !DILocation(line: 90, column: 24, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2117, file: !900, line: 90, column: 17)
!2129 = !DILocation(line: 90, column: 22, scope: !2128)
!2130 = !DILocation(line: 90, column: 29, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2132, file: !900, discriminator: 1)
!2132 = distinct !DILexicalBlock(scope: !2128, file: !900, line: 90, column: 17)
!2133 = !DILocation(line: 90, column: 33, scope: !2131)
!2134 = !DILocation(line: 90, column: 35, scope: !2131)
!2135 = !DILocation(line: 90, column: 31, scope: !2131)
!2136 = !DILocation(line: 90, column: 17, scope: !2131)
!2137 = !DILocation(line: 91, column: 36, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2132, file: !900, line: 90, column: 45)
!2139 = !DILocation(line: 91, column: 42, scope: !2138)
!2140 = !DILocation(line: 91, column: 40, scope: !2138)
!2141 = !DILocation(line: 91, column: 32, scope: !2138)
!2142 = !DILocation(line: 91, column: 25, scope: !2138)
!2143 = !DILocation(line: 91, column: 21, scope: !2138)
!2144 = !DILocation(line: 91, column: 30, scope: !2138)
!2145 = !DILocation(line: 92, column: 24, scope: !2138)
!2146 = !DILocation(line: 93, column: 17, scope: !2138)
!2147 = !DILocation(line: 90, column: 41, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2132, file: !900, discriminator: 2)
!2149 = !DILocation(line: 90, column: 17, scope: !2148)
!2150 = distinct !{!2150, !2151}
!2151 = !DILocation(line: 90, column: 17, scope: !2117)
!2152 = !DILocation(line: 94, column: 13, scope: !2117)
!2153 = !DILocalVariable(name: "t", scope: !1986, file: !900, line: 95, type: !888)
!2154 = !DILocation(line: 95, column: 21, scope: !1986)
!2155 = !DILocation(line: 96, column: 21, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !1986, file: !900, line: 96, column: 21)
!2157 = !DILocation(line: 96, column: 23, scope: !2156)
!2158 = !DILocation(line: 96, column: 21, scope: !1986)
!2159 = !DILocation(line: 97, column: 21, scope: !2156)
!2160 = !DILocation(line: 98, column: 25, scope: !1986)
!2161 = !DILocation(line: 98, column: 31, scope: !1986)
!2162 = !DILocation(line: 98, column: 29, scope: !1986)
!2163 = !DILocation(line: 98, column: 21, scope: !1986)
!2164 = !DILocation(line: 98, column: 47, scope: !1986)
!2165 = !DILocation(line: 98, column: 49, scope: !1986)
!2166 = !DILocation(line: 98, column: 41, scope: !1986)
!2167 = !DILocation(line: 98, column: 54, scope: !1986)
!2168 = !DILocation(line: 98, column: 38, scope: !1986)
!2169 = !DILocation(line: 98, column: 19, scope: !1986)
!2170 = !DILocation(line: 99, column: 37, scope: !1986)
!2171 = !DILocation(line: 99, column: 21, scope: !1986)
!2172 = !DILocation(line: 161, column: 9, scope: !2173, inlinedAt: !1993)
!2173 = distinct !DILexicalBlock(scope: !1980, file: !1981, line: 161, column: 9)
!2174 = !DILocation(line: 161, column: 10, scope: !2173, inlinedAt: !1993)
!2175 = !DILocation(line: 161, column: 9, scope: !1980, inlinedAt: !1993)
!2176 = !DILocation(line: 161, column: 29, scope: !2177, inlinedAt: !1993)
!2177 = !DILexicalBlockFile(scope: !2173, file: !1981, discriminator: 1)
!2178 = !DILocation(line: 161, column: 28, scope: !2177, inlinedAt: !1993)
!2179 = !DILocation(line: 161, column: 31, scope: !2177, inlinedAt: !1993)
!2180 = !DILocation(line: 161, column: 27, scope: !2177, inlinedAt: !1993)
!2181 = !DILocation(line: 161, column: 20, scope: !2177, inlinedAt: !1993)
!2182 = !DILocation(line: 162, column: 17, scope: !2173, inlinedAt: !1993)
!2183 = !DILocation(line: 162, column: 10, scope: !2173, inlinedAt: !1993)
!2184 = !DILocation(line: 163, column: 1, scope: !1980, inlinedAt: !1993)
!2185 = !DILocation(line: 99, column: 19, scope: !1986)
!2186 = !DILocation(line: 100, column: 28, scope: !1986)
!2187 = !DILocation(line: 100, column: 21, scope: !1986)
!2188 = !DILocation(line: 100, column: 17, scope: !1986)
!2189 = !DILocation(line: 100, column: 26, scope: !1986)
!2190 = !DILocation(line: 101, column: 20, scope: !1986)
!2191 = !DILocation(line: 102, column: 25, scope: !1986)
!2192 = !DILocation(line: 102, column: 31, scope: !1986)
!2193 = !DILocation(line: 102, column: 29, scope: !1986)
!2194 = !DILocation(line: 102, column: 21, scope: !1986)
!2195 = !DILocation(line: 102, column: 48, scope: !1986)
!2196 = !DILocation(line: 102, column: 50, scope: !1986)
!2197 = !DILocation(line: 102, column: 55, scope: !1986)
!2198 = !DILocation(line: 102, column: 41, scope: !1986)
!2199 = !DILocation(line: 102, column: 60, scope: !1986)
!2200 = !DILocation(line: 102, column: 38, scope: !1986)
!2201 = !DILocation(line: 102, column: 19, scope: !1986)
!2202 = !DILocation(line: 103, column: 37, scope: !1986)
!2203 = !DILocation(line: 103, column: 21, scope: !1986)
!2204 = !DILocation(line: 161, column: 9, scope: !2173, inlinedAt: !1985)
!2205 = !DILocation(line: 161, column: 10, scope: !2173, inlinedAt: !1985)
!2206 = !DILocation(line: 161, column: 9, scope: !1980, inlinedAt: !1985)
!2207 = !DILocation(line: 161, column: 29, scope: !2177, inlinedAt: !1985)
!2208 = !DILocation(line: 161, column: 28, scope: !2177, inlinedAt: !1985)
!2209 = !DILocation(line: 161, column: 31, scope: !2177, inlinedAt: !1985)
!2210 = !DILocation(line: 161, column: 27, scope: !2177, inlinedAt: !1985)
!2211 = !DILocation(line: 161, column: 20, scope: !2177, inlinedAt: !1985)
!2212 = !DILocation(line: 162, column: 17, scope: !2173, inlinedAt: !1985)
!2213 = !DILocation(line: 162, column: 10, scope: !2173, inlinedAt: !1985)
!2214 = !DILocation(line: 163, column: 1, scope: !1980, inlinedAt: !1985)
!2215 = !DILocation(line: 103, column: 19, scope: !1986)
!2216 = !DILocation(line: 104, column: 28, scope: !1986)
!2217 = !DILocation(line: 104, column: 21, scope: !1986)
!2218 = !DILocation(line: 104, column: 17, scope: !1986)
!2219 = !DILocation(line: 104, column: 26, scope: !1986)
!2220 = !DILocation(line: 105, column: 20, scope: !1986)
!2221 = !DILocation(line: 84, column: 9, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !1989, file: !900, discriminator: 2)
!2223 = distinct !{!2223, !2102}
!2224 = !DILocation(line: 108, column: 16, scope: !1989)
!2225 = !DILocation(line: 108, column: 13, scope: !1989)
!2226 = !DILocation(line: 109, column: 5, scope: !1989)
!2227 = !DILocation(line: 80, column: 30, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !1990, file: !900, discriminator: 2)
!2229 = !DILocation(line: 80, column: 5, scope: !2228)
!2230 = distinct !{!2230, !2231}
!2231 = !DILocation(line: 80, column: 5, scope: !1976)
!2232 = !DILocation(line: 110, column: 5, scope: !1976)
!2233 = !DILocation(line: 111, column: 1, scope: !1976)
!2234 = distinct !DISubprogram(name: "ir2_decode_plane_inter", scope: !900, file: !900, line: 113, type: !1977, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2235 = !DILocation(line: 159, column: 97, scope: !1980, inlinedAt: !2236)
!2236 = distinct !DILocation(line: 141, column: 21, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !900, line: 133, column: 20)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !900, line: 130, column: 17)
!2239 = distinct !DILexicalBlock(scope: !2240, file: !900, line: 128, column: 29)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !900, line: 124, column: 34)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !900, line: 124, column: 5)
!2242 = distinct !DILexicalBlock(scope: !2234, file: !900, line: 124, column: 5)
!2243 = !DILocation(line: 159, column: 97, scope: !1980, inlinedAt: !2244)
!2244 = distinct !DILocation(line: 137, column: 21, scope: !2237)
!2245 = !DILocalVariable(name: "ctx", arg: 1, scope: !2234, file: !900, line: 113, type: !1669)
!2246 = !DILocation(line: 113, column: 47, scope: !2234)
!2247 = !DILocalVariable(name: "width", arg: 2, scope: !2234, file: !900, line: 113, type: !888)
!2248 = !DILocation(line: 113, column: 56, scope: !2234)
!2249 = !DILocalVariable(name: "height", arg: 3, scope: !2234, file: !900, line: 113, type: !888)
!2250 = !DILocation(line: 113, column: 67, scope: !2234)
!2251 = !DILocalVariable(name: "dst", arg: 4, scope: !2234, file: !900, line: 113, type: !1024)
!2252 = !DILocation(line: 113, column: 84, scope: !2234)
!2253 = !DILocalVariable(name: "pitch", arg: 5, scope: !2234, file: !900, line: 114, type: !888)
!2254 = !DILocation(line: 114, column: 39, scope: !2234)
!2255 = !DILocalVariable(name: "table", arg: 6, scope: !2234, file: !900, line: 114, type: !1441)
!2256 = !DILocation(line: 114, column: 61, scope: !2234)
!2257 = !DILocalVariable(name: "j", scope: !2234, file: !900, line: 116, type: !888)
!2258 = !DILocation(line: 116, column: 9, scope: !2234)
!2259 = !DILocalVariable(name: "out", scope: !2234, file: !900, line: 117, type: !888)
!2260 = !DILocation(line: 117, column: 9, scope: !2234)
!2261 = !DILocalVariable(name: "c", scope: !2234, file: !900, line: 118, type: !888)
!2262 = !DILocation(line: 118, column: 9, scope: !2234)
!2263 = !DILocalVariable(name: "t", scope: !2234, file: !900, line: 119, type: !888)
!2264 = !DILocation(line: 119, column: 9, scope: !2234)
!2265 = !DILocation(line: 121, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2234, file: !900, line: 121, column: 9)
!2267 = !DILocation(line: 121, column: 15, scope: !2266)
!2268 = !DILocation(line: 121, column: 9, scope: !2234)
!2269 = !DILocation(line: 122, column: 9, scope: !2266)
!2270 = !DILocation(line: 124, column: 12, scope: !2242)
!2271 = !DILocation(line: 124, column: 10, scope: !2242)
!2272 = !DILocation(line: 124, column: 17, scope: !2273)
!2273 = !DILexicalBlockFile(scope: !2241, file: !900, discriminator: 1)
!2274 = !DILocation(line: 124, column: 21, scope: !2273)
!2275 = !DILocation(line: 124, column: 19, scope: !2273)
!2276 = !DILocation(line: 124, column: 5, scope: !2273)
!2277 = !DILocation(line: 125, column: 13, scope: !2240)
!2278 = !DILocation(line: 126, column: 28, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2240, file: !900, line: 126, column: 13)
!2280 = !DILocation(line: 126, column: 33, scope: !2279)
!2281 = !DILocation(line: 126, column: 13, scope: !2279)
!2282 = !DILocation(line: 126, column: 37, scope: !2279)
!2283 = !DILocation(line: 126, column: 13, scope: !2240)
!2284 = !DILocation(line: 127, column: 13, scope: !2279)
!2285 = !DILocation(line: 128, column: 9, scope: !2240)
!2286 = !DILocation(line: 128, column: 16, scope: !2287)
!2287 = !DILexicalBlockFile(scope: !2240, file: !900, discriminator: 1)
!2288 = !DILocation(line: 128, column: 22, scope: !2287)
!2289 = !DILocation(line: 128, column: 20, scope: !2287)
!2290 = !DILocation(line: 128, column: 9, scope: !2287)
!2291 = !DILocation(line: 129, column: 31, scope: !2239)
!2292 = !DILocation(line: 129, column: 36, scope: !2239)
!2293 = !DILocation(line: 129, column: 17, scope: !2239)
!2294 = !DILocation(line: 129, column: 15, scope: !2239)
!2295 = !DILocation(line: 130, column: 17, scope: !2238)
!2296 = !DILocation(line: 130, column: 19, scope: !2238)
!2297 = !DILocation(line: 130, column: 17, scope: !2239)
!2298 = !DILocation(line: 131, column: 19, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2238, file: !900, line: 130, column: 28)
!2300 = !DILocation(line: 132, column: 24, scope: !2299)
!2301 = !DILocation(line: 132, column: 26, scope: !2299)
!2302 = !DILocation(line: 132, column: 21, scope: !2299)
!2303 = !DILocation(line: 133, column: 13, scope: !2299)
!2304 = !DILocation(line: 134, column: 21, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2237, file: !900, line: 134, column: 21)
!2306 = !DILocation(line: 134, column: 23, scope: !2305)
!2307 = !DILocation(line: 134, column: 21, scope: !2237)
!2308 = !DILocation(line: 135, column: 21, scope: !2305)
!2309 = !DILocation(line: 136, column: 25, scope: !2237)
!2310 = !DILocation(line: 136, column: 21, scope: !2237)
!2311 = !DILocation(line: 136, column: 41, scope: !2237)
!2312 = !DILocation(line: 136, column: 43, scope: !2237)
!2313 = !DILocation(line: 136, column: 35, scope: !2237)
!2314 = !DILocation(line: 136, column: 48, scope: !2237)
!2315 = !DILocation(line: 136, column: 54, scope: !2237)
!2316 = !DILocation(line: 136, column: 58, scope: !2237)
!2317 = !DILocation(line: 136, column: 30, scope: !2237)
!2318 = !DILocation(line: 136, column: 19, scope: !2237)
!2319 = !DILocation(line: 137, column: 37, scope: !2237)
!2320 = !DILocation(line: 137, column: 21, scope: !2237)
!2321 = !DILocation(line: 161, column: 9, scope: !2173, inlinedAt: !2244)
!2322 = !DILocation(line: 161, column: 10, scope: !2173, inlinedAt: !2244)
!2323 = !DILocation(line: 161, column: 9, scope: !1980, inlinedAt: !2244)
!2324 = !DILocation(line: 161, column: 29, scope: !2177, inlinedAt: !2244)
!2325 = !DILocation(line: 161, column: 28, scope: !2177, inlinedAt: !2244)
!2326 = !DILocation(line: 161, column: 31, scope: !2177, inlinedAt: !2244)
!2327 = !DILocation(line: 161, column: 27, scope: !2177, inlinedAt: !2244)
!2328 = !DILocation(line: 161, column: 20, scope: !2177, inlinedAt: !2244)
!2329 = !DILocation(line: 162, column: 17, scope: !2173, inlinedAt: !2244)
!2330 = !DILocation(line: 162, column: 10, scope: !2173, inlinedAt: !2244)
!2331 = !DILocation(line: 163, column: 1, scope: !1980, inlinedAt: !2244)
!2332 = !DILocation(line: 137, column: 19, scope: !2237)
!2333 = !DILocation(line: 138, column: 28, scope: !2237)
!2334 = !DILocation(line: 138, column: 21, scope: !2237)
!2335 = !DILocation(line: 138, column: 17, scope: !2237)
!2336 = !DILocation(line: 138, column: 26, scope: !2237)
!2337 = !DILocation(line: 139, column: 20, scope: !2237)
!2338 = !DILocation(line: 140, column: 25, scope: !2237)
!2339 = !DILocation(line: 140, column: 21, scope: !2237)
!2340 = !DILocation(line: 140, column: 42, scope: !2237)
!2341 = !DILocation(line: 140, column: 44, scope: !2237)
!2342 = !DILocation(line: 140, column: 49, scope: !2237)
!2343 = !DILocation(line: 140, column: 35, scope: !2237)
!2344 = !DILocation(line: 140, column: 54, scope: !2237)
!2345 = !DILocation(line: 140, column: 60, scope: !2237)
!2346 = !DILocation(line: 140, column: 64, scope: !2237)
!2347 = !DILocation(line: 140, column: 30, scope: !2237)
!2348 = !DILocation(line: 140, column: 19, scope: !2237)
!2349 = !DILocation(line: 141, column: 37, scope: !2237)
!2350 = !DILocation(line: 141, column: 21, scope: !2237)
!2351 = !DILocation(line: 161, column: 9, scope: !2173, inlinedAt: !2236)
!2352 = !DILocation(line: 161, column: 10, scope: !2173, inlinedAt: !2236)
!2353 = !DILocation(line: 161, column: 9, scope: !1980, inlinedAt: !2236)
!2354 = !DILocation(line: 161, column: 29, scope: !2177, inlinedAt: !2236)
!2355 = !DILocation(line: 161, column: 28, scope: !2177, inlinedAt: !2236)
!2356 = !DILocation(line: 161, column: 31, scope: !2177, inlinedAt: !2236)
!2357 = !DILocation(line: 161, column: 27, scope: !2177, inlinedAt: !2236)
!2358 = !DILocation(line: 161, column: 20, scope: !2177, inlinedAt: !2236)
!2359 = !DILocation(line: 162, column: 17, scope: !2173, inlinedAt: !2236)
!2360 = !DILocation(line: 162, column: 10, scope: !2173, inlinedAt: !2236)
!2361 = !DILocation(line: 163, column: 1, scope: !1980, inlinedAt: !2236)
!2362 = !DILocation(line: 141, column: 19, scope: !2237)
!2363 = !DILocation(line: 142, column: 28, scope: !2237)
!2364 = !DILocation(line: 142, column: 21, scope: !2237)
!2365 = !DILocation(line: 142, column: 17, scope: !2237)
!2366 = !DILocation(line: 142, column: 26, scope: !2237)
!2367 = !DILocation(line: 143, column: 20, scope: !2237)
!2368 = !DILocation(line: 128, column: 9, scope: !2369)
!2369 = !DILexicalBlockFile(scope: !2240, file: !900, discriminator: 2)
!2370 = distinct !{!2370, !2285}
!2371 = !DILocation(line: 146, column: 16, scope: !2240)
!2372 = !DILocation(line: 146, column: 13, scope: !2240)
!2373 = !DILocation(line: 147, column: 5, scope: !2240)
!2374 = !DILocation(line: 124, column: 30, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2241, file: !900, discriminator: 2)
!2376 = !DILocation(line: 124, column: 5, scope: !2375)
!2377 = distinct !{!2377, !2378}
!2378 = !DILocation(line: 124, column: 5, scope: !2234)
!2379 = !DILocation(line: 148, column: 5, scope: !2234)
!2380 = !DILocation(line: 149, column: 1, scope: !2234)
!2381 = distinct !DISubprogram(name: "init_get_bits", scope: !1677, file: !1677, line: 615, type: !1951, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2382 = !DILocalVariable(name: "s", arg: 1, scope: !2381, file: !1677, line: 615, type: !1953)
!2383 = !DILocation(line: 615, column: 48, scope: !2381)
!2384 = !DILocalVariable(name: "buffer", arg: 2, scope: !2381, file: !1677, line: 615, type: !1441)
!2385 = !DILocation(line: 615, column: 66, scope: !2381)
!2386 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2381, file: !1677, line: 616, type: !888)
!2387 = !DILocation(line: 616, column: 37, scope: !2381)
!2388 = !DILocalVariable(name: "buffer_size", scope: !2381, file: !1677, line: 618, type: !888)
!2389 = !DILocation(line: 618, column: 9, scope: !2381)
!2390 = !DILocalVariable(name: "ret", scope: !2381, file: !1677, line: 619, type: !888)
!2391 = !DILocation(line: 619, column: 9, scope: !2381)
!2392 = !DILocation(line: 621, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2381, file: !1677, line: 621, column: 9)
!2394 = !DILocation(line: 621, column: 18, scope: !2393)
!2395 = !DILocation(line: 621, column: 64, scope: !2393)
!2396 = !DILocation(line: 621, column: 67, scope: !2397)
!2397 = !DILexicalBlockFile(scope: !2393, file: !1677, discriminator: 1)
!2398 = !DILocation(line: 621, column: 76, scope: !2397)
!2399 = !DILocation(line: 621, column: 80, scope: !2397)
!2400 = !DILocation(line: 621, column: 84, scope: !2401)
!2401 = !DILexicalBlockFile(scope: !2393, file: !1677, discriminator: 2)
!2402 = !DILocation(line: 621, column: 9, scope: !2401)
!2403 = !DILocation(line: 622, column: 18, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2393, file: !1677, line: 621, column: 92)
!2405 = !DILocation(line: 623, column: 16, scope: !2404)
!2406 = !DILocation(line: 624, column: 13, scope: !2404)
!2407 = !DILocation(line: 625, column: 5, scope: !2404)
!2408 = !DILocation(line: 627, column: 20, scope: !2381)
!2409 = !DILocation(line: 627, column: 29, scope: !2381)
!2410 = !DILocation(line: 627, column: 34, scope: !2381)
!2411 = !DILocation(line: 627, column: 17, scope: !2381)
!2412 = !DILocation(line: 629, column: 17, scope: !2381)
!2413 = !DILocation(line: 629, column: 5, scope: !2381)
!2414 = !DILocation(line: 629, column: 8, scope: !2381)
!2415 = !DILocation(line: 629, column: 15, scope: !2381)
!2416 = !DILocation(line: 630, column: 23, scope: !2381)
!2417 = !DILocation(line: 630, column: 5, scope: !2381)
!2418 = !DILocation(line: 630, column: 8, scope: !2381)
!2419 = !DILocation(line: 630, column: 21, scope: !2381)
!2420 = !DILocation(line: 631, column: 29, scope: !2381)
!2421 = !DILocation(line: 631, column: 38, scope: !2381)
!2422 = !DILocation(line: 631, column: 5, scope: !2381)
!2423 = !DILocation(line: 631, column: 8, scope: !2381)
!2424 = !DILocation(line: 631, column: 27, scope: !2381)
!2425 = !DILocation(line: 632, column: 21, scope: !2381)
!2426 = !DILocation(line: 632, column: 30, scope: !2381)
!2427 = !DILocation(line: 632, column: 28, scope: !2381)
!2428 = !DILocation(line: 632, column: 5, scope: !2381)
!2429 = !DILocation(line: 632, column: 8, scope: !2381)
!2430 = !DILocation(line: 632, column: 19, scope: !2381)
!2431 = !DILocation(line: 633, column: 5, scope: !2381)
!2432 = !DILocation(line: 633, column: 8, scope: !2381)
!2433 = !DILocation(line: 633, column: 14, scope: !2381)
!2434 = !DILocation(line: 639, column: 12, scope: !2381)
!2435 = !DILocation(line: 639, column: 5, scope: !2381)
!2436 = distinct !DISubprogram(name: "ir2_get_code", scope: !900, file: !900, line: 47, type: !2437, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!888, !1953}
!2439 = !DILocalVariable(name: "s", arg: 1, scope: !2440, file: !1677, line: 762, type: !1953)
!2440 = distinct !DISubprogram(name: "get_vlc2", scope: !1677, file: !1677, line: 762, type: !2441, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{!888, !1953, !1646, !888, !888}
!2443 = !DILocation(line: 762, column: 74, scope: !2440, inlinedAt: !2444)
!2444 = distinct !DILocation(line: 49, column: 12, scope: !2436)
!2445 = !DILocalVariable(name: "table", arg: 2, scope: !2440, file: !1677, line: 762, type: !1646)
!2446 = !DILocation(line: 762, column: 87, scope: !2440, inlinedAt: !2444)
!2447 = !DILocalVariable(name: "bits", arg: 3, scope: !2440, file: !1677, line: 763, type: !888)
!2448 = !DILocation(line: 763, column: 42, scope: !2440, inlinedAt: !2444)
!2449 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2440, file: !1677, line: 763, type: !888)
!2450 = !DILocation(line: 763, column: 52, scope: !2440, inlinedAt: !2444)
!2451 = !DILocalVariable(name: "code", scope: !2440, file: !1677, line: 783, type: !888)
!2452 = !DILocation(line: 783, column: 9, scope: !2440, inlinedAt: !2444)
!2453 = !DILocalVariable(name: "re_index", scope: !2440, file: !1677, line: 785, type: !889)
!2454 = !DILocation(line: 785, column: 18, scope: !2440, inlinedAt: !2444)
!2455 = !DILocalVariable(name: "re_cache", scope: !2440, file: !1677, line: 785, type: !889)
!2456 = !DILocation(line: 785, column: 78, scope: !2440, inlinedAt: !2444)
!2457 = !DILocalVariable(name: "re_size_plus8", scope: !2440, file: !1677, line: 785, type: !889)
!2458 = !DILocation(line: 785, column: 101, scope: !2440, inlinedAt: !2444)
!2459 = !DILocalVariable(name: "n", scope: !2460, file: !1677, line: 788, type: !888)
!2460 = distinct !DILexicalBlock(scope: !2440, file: !1677, line: 788, column: 8)
!2461 = !DILocation(line: 788, column: 14, scope: !2460, inlinedAt: !2444)
!2462 = !DILocalVariable(name: "nb_bits", scope: !2460, file: !1677, line: 788, type: !888)
!2463 = !DILocation(line: 788, column: 17, scope: !2460, inlinedAt: !2444)
!2464 = !DILocalVariable(name: "index", scope: !2460, file: !1677, line: 788, type: !889)
!2465 = !DILocation(line: 788, column: 39, scope: !2460, inlinedAt: !2444)
!2466 = !DILocalVariable(name: "gb", arg: 1, scope: !2436, file: !900, line: 47, type: !1953)
!2467 = !DILocation(line: 47, column: 47, scope: !2436)
!2468 = !DILocation(line: 49, column: 21, scope: !2436)
!2469 = !DILocation(line: 49, column: 33, scope: !2436)
!2470 = !DILocation(line: 49, column: 12, scope: !2436)
!2471 = !DILocation(line: 785, column: 30, scope: !2440, inlinedAt: !2444)
!2472 = !DILocation(line: 785, column: 34, scope: !2440, inlinedAt: !2444)
!2473 = !DILocation(line: 785, column: 118, scope: !2440, inlinedAt: !2444)
!2474 = !DILocation(line: 785, column: 122, scope: !2440, inlinedAt: !2444)
!2475 = !DILocation(line: 786, column: 49, scope: !2440, inlinedAt: !2444)
!2476 = !DILocation(line: 786, column: 53, scope: !2440, inlinedAt: !2444)
!2477 = !DILocation(line: 786, column: 63, scope: !2440, inlinedAt: !2444)
!2478 = !DILocation(line: 786, column: 72, scope: !2440, inlinedAt: !2444)
!2479 = !DILocation(line: 786, column: 60, scope: !2440, inlinedAt: !2444)
!2480 = !DILocation(line: 786, column: 81, scope: !2440, inlinedAt: !2444)
!2481 = !DILocation(line: 786, column: 88, scope: !2440, inlinedAt: !2444)
!2482 = !DILocation(line: 786, column: 97, scope: !2440, inlinedAt: !2444)
!2483 = !DILocation(line: 786, column: 84, scope: !2440, inlinedAt: !2444)
!2484 = !DILocation(line: 786, column: 14, scope: !2440, inlinedAt: !2444)
!2485 = !DILocation(line: 788, column: 66, scope: !2486, inlinedAt: !2444)
!2486 = !DILexicalBlockFile(scope: !2460, file: !1677, discriminator: 1)
!2487 = !DILocation(line: 788, column: 76, scope: !2486, inlinedAt: !2444)
!2488 = !DILocation(line: 788, column: 54, scope: !2486, inlinedAt: !2444)
!2489 = !DILocation(line: 788, column: 52, scope: !2486, inlinedAt: !2444)
!2490 = !DILocation(line: 788, column: 96, scope: !2486, inlinedAt: !2444)
!2491 = !DILocation(line: 788, column: 90, scope: !2486, inlinedAt: !2444)
!2492 = !DILocation(line: 788, column: 88, scope: !2486, inlinedAt: !2444)
!2493 = !DILocation(line: 788, column: 117, scope: !2486, inlinedAt: !2444)
!2494 = !DILocation(line: 788, column: 111, scope: !2486, inlinedAt: !2444)
!2495 = !DILocation(line: 788, column: 109, scope: !2486, inlinedAt: !2444)
!2496 = !DILocation(line: 788, column: 132, scope: !2486, inlinedAt: !2444)
!2497 = !DILocation(line: 788, column: 142, scope: !2486, inlinedAt: !2444)
!2498 = !DILocation(line: 788, column: 146, scope: !2486, inlinedAt: !2444)
!2499 = !DILocation(line: 788, column: 149, scope: !2500, inlinedAt: !2444)
!2500 = !DILexicalBlockFile(scope: !2501, file: !1677, discriminator: 2)
!2501 = distinct !DILexicalBlock(scope: !2460, file: !1677, line: 788, column: 132)
!2502 = !DILocation(line: 788, column: 151, scope: !2500, inlinedAt: !2444)
!2503 = !DILocation(line: 788, column: 132, scope: !2500, inlinedAt: !2444)
!2504 = !DILocation(line: 788, column: 171, scope: !2505, inlinedAt: !2444)
!2505 = !DILexicalBlockFile(scope: !2506, file: !1677, discriminator: 3)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !1677, line: 788, column: 156)
!2507 = !DILocation(line: 788, column: 189, scope: !2505, inlinedAt: !2444)
!2508 = !DILocation(line: 788, column: 201, scope: !2505, inlinedAt: !2444)
!2509 = !DILocation(line: 788, column: 198, scope: !2505, inlinedAt: !2444)
!2510 = !DILocation(line: 788, column: 186, scope: !2505, inlinedAt: !2444)
!2511 = !DILocation(line: 788, column: 170, scope: !2505, inlinedAt: !2444)
!2512 = !DILocation(line: 788, column: 211, scope: !2513, inlinedAt: !2444)
!2513 = !DILexicalBlockFile(scope: !2506, file: !1677, discriminator: 4)
!2514 = !DILocation(line: 788, column: 223, scope: !2513, inlinedAt: !2444)
!2515 = !DILocation(line: 788, column: 220, scope: !2513, inlinedAt: !2444)
!2516 = !DILocation(line: 788, column: 170, scope: !2513, inlinedAt: !2444)
!2517 = !DILocation(line: 788, column: 233, scope: !2518, inlinedAt: !2444)
!2518 = !DILexicalBlockFile(scope: !2506, file: !1677, discriminator: 5)
!2519 = !DILocation(line: 788, column: 170, scope: !2518, inlinedAt: !2444)
!2520 = !DILocation(line: 788, column: 170, scope: !2521, inlinedAt: !2444)
!2521 = !DILexicalBlockFile(scope: !2506, file: !1677, discriminator: 6)
!2522 = !DILocation(line: 788, column: 167, scope: !2521, inlinedAt: !2444)
!2523 = !DILocation(line: 788, column: 294, scope: !2521, inlinedAt: !2444)
!2524 = !DILocation(line: 788, column: 298, scope: !2521, inlinedAt: !2444)
!2525 = !DILocation(line: 788, column: 308, scope: !2521, inlinedAt: !2444)
!2526 = !DILocation(line: 788, column: 317, scope: !2521, inlinedAt: !2444)
!2527 = !DILocation(line: 788, column: 305, scope: !2521, inlinedAt: !2444)
!2528 = !DILocation(line: 788, column: 326, scope: !2521, inlinedAt: !2444)
!2529 = !DILocation(line: 788, column: 333, scope: !2521, inlinedAt: !2444)
!2530 = !DILocation(line: 788, column: 342, scope: !2521, inlinedAt: !2444)
!2531 = !DILocation(line: 788, column: 329, scope: !2521, inlinedAt: !2444)
!2532 = !DILocation(line: 788, column: 259, scope: !2521, inlinedAt: !2444)
!2533 = !DILocation(line: 788, column: 359, scope: !2521, inlinedAt: !2444)
!2534 = !DILocation(line: 788, column: 358, scope: !2521, inlinedAt: !2444)
!2535 = !DILocation(line: 788, column: 356, scope: !2521, inlinedAt: !2444)
!2536 = !DILocation(line: 788, column: 382, scope: !2521, inlinedAt: !2444)
!2537 = !DILocation(line: 788, column: 392, scope: !2521, inlinedAt: !2444)
!2538 = !DILocation(line: 788, column: 370, scope: !2521, inlinedAt: !2444)
!2539 = !DILocation(line: 788, column: 403, scope: !2521, inlinedAt: !2444)
!2540 = !DILocation(line: 788, column: 401, scope: !2521, inlinedAt: !2444)
!2541 = !DILocation(line: 788, column: 368, scope: !2521, inlinedAt: !2444)
!2542 = !DILocation(line: 788, column: 422, scope: !2521, inlinedAt: !2444)
!2543 = !DILocation(line: 788, column: 416, scope: !2521, inlinedAt: !2444)
!2544 = !DILocation(line: 788, column: 414, scope: !2521, inlinedAt: !2444)
!2545 = !DILocation(line: 788, column: 443, scope: !2521, inlinedAt: !2444)
!2546 = !DILocation(line: 788, column: 437, scope: !2521, inlinedAt: !2444)
!2547 = !DILocation(line: 788, column: 435, scope: !2521, inlinedAt: !2444)
!2548 = !DILocation(line: 788, column: 458, scope: !2521, inlinedAt: !2444)
!2549 = !DILocation(line: 788, column: 468, scope: !2521, inlinedAt: !2444)
!2550 = !DILocation(line: 788, column: 472, scope: !2521, inlinedAt: !2444)
!2551 = !DILocation(line: 788, column: 475, scope: !2552, inlinedAt: !2444)
!2552 = !DILexicalBlockFile(scope: !2553, file: !1677, discriminator: 7)
!2553 = distinct !DILexicalBlock(scope: !2506, file: !1677, line: 788, column: 458)
!2554 = !DILocation(line: 788, column: 477, scope: !2552, inlinedAt: !2444)
!2555 = !DILocation(line: 788, column: 458, scope: !2552, inlinedAt: !2444)
!2556 = !DILocation(line: 788, column: 497, scope: !2557, inlinedAt: !2444)
!2557 = !DILexicalBlockFile(scope: !2558, file: !1677, discriminator: 8)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !1677, line: 788, column: 482)
!2559 = !DILocation(line: 788, column: 515, scope: !2557, inlinedAt: !2444)
!2560 = !DILocation(line: 788, column: 527, scope: !2557, inlinedAt: !2444)
!2561 = !DILocation(line: 788, column: 524, scope: !2557, inlinedAt: !2444)
!2562 = !DILocation(line: 788, column: 512, scope: !2557, inlinedAt: !2444)
!2563 = !DILocation(line: 788, column: 496, scope: !2557, inlinedAt: !2444)
!2564 = !DILocation(line: 788, column: 540, scope: !2565, inlinedAt: !2444)
!2565 = !DILexicalBlockFile(scope: !2558, file: !1677, discriminator: 9)
!2566 = !DILocation(line: 788, column: 552, scope: !2565, inlinedAt: !2444)
!2567 = !DILocation(line: 788, column: 549, scope: !2565, inlinedAt: !2444)
!2568 = !DILocation(line: 788, column: 496, scope: !2565, inlinedAt: !2444)
!2569 = !DILocation(line: 788, column: 565, scope: !2570, inlinedAt: !2444)
!2570 = !DILexicalBlockFile(scope: !2558, file: !1677, discriminator: 10)
!2571 = !DILocation(line: 788, column: 496, scope: !2570, inlinedAt: !2444)
!2572 = !DILocation(line: 788, column: 496, scope: !2573, inlinedAt: !2444)
!2573 = !DILexicalBlockFile(scope: !2558, file: !1677, discriminator: 11)
!2574 = !DILocation(line: 788, column: 493, scope: !2573, inlinedAt: !2444)
!2575 = !DILocation(line: 788, column: 626, scope: !2573, inlinedAt: !2444)
!2576 = !DILocation(line: 788, column: 630, scope: !2573, inlinedAt: !2444)
!2577 = !DILocation(line: 788, column: 640, scope: !2573, inlinedAt: !2444)
!2578 = !DILocation(line: 788, column: 649, scope: !2573, inlinedAt: !2444)
!2579 = !DILocation(line: 788, column: 637, scope: !2573, inlinedAt: !2444)
!2580 = !DILocation(line: 788, column: 658, scope: !2573, inlinedAt: !2444)
!2581 = !DILocation(line: 788, column: 665, scope: !2573, inlinedAt: !2444)
!2582 = !DILocation(line: 788, column: 674, scope: !2573, inlinedAt: !2444)
!2583 = !DILocation(line: 788, column: 661, scope: !2573, inlinedAt: !2444)
!2584 = !DILocation(line: 788, column: 591, scope: !2573, inlinedAt: !2444)
!2585 = !DILocation(line: 788, column: 691, scope: !2573, inlinedAt: !2444)
!2586 = !DILocation(line: 788, column: 690, scope: !2573, inlinedAt: !2444)
!2587 = !DILocation(line: 788, column: 688, scope: !2573, inlinedAt: !2444)
!2588 = !DILocation(line: 788, column: 714, scope: !2573, inlinedAt: !2444)
!2589 = !DILocation(line: 788, column: 724, scope: !2573, inlinedAt: !2444)
!2590 = !DILocation(line: 788, column: 702, scope: !2573, inlinedAt: !2444)
!2591 = !DILocation(line: 788, column: 735, scope: !2573, inlinedAt: !2444)
!2592 = !DILocation(line: 788, column: 733, scope: !2573, inlinedAt: !2444)
!2593 = !DILocation(line: 788, column: 700, scope: !2573, inlinedAt: !2444)
!2594 = !DILocation(line: 788, column: 754, scope: !2573, inlinedAt: !2444)
!2595 = !DILocation(line: 788, column: 748, scope: !2573, inlinedAt: !2444)
!2596 = !DILocation(line: 788, column: 746, scope: !2573, inlinedAt: !2444)
!2597 = !DILocation(line: 788, column: 775, scope: !2573, inlinedAt: !2444)
!2598 = !DILocation(line: 788, column: 769, scope: !2573, inlinedAt: !2444)
!2599 = !DILocation(line: 788, column: 767, scope: !2573, inlinedAt: !2444)
!2600 = !DILocation(line: 788, column: 786, scope: !2573, inlinedAt: !2444)
!2601 = !DILocation(line: 788, column: 788, scope: !2602, inlinedAt: !2444)
!2602 = !DILexicalBlockFile(scope: !2506, file: !1677, discriminator: 12)
!2603 = !DILocation(line: 788, column: 809, scope: !2604, inlinedAt: !2444)
!2604 = !DILexicalBlockFile(scope: !2605, file: !1677, discriminator: 14)
!2605 = distinct !DILexicalBlock(scope: !2460, file: !1677, line: 788, column: 793)
!2606 = !DILocation(line: 788, column: 804, scope: !2604, inlinedAt: !2444)
!2607 = !DILocation(line: 788, column: 826, scope: !2604, inlinedAt: !2444)
!2608 = !DILocation(line: 788, column: 844, scope: !2604, inlinedAt: !2444)
!2609 = !DILocation(line: 788, column: 856, scope: !2604, inlinedAt: !2444)
!2610 = !DILocation(line: 788, column: 853, scope: !2604, inlinedAt: !2444)
!2611 = !DILocation(line: 788, column: 841, scope: !2604, inlinedAt: !2444)
!2612 = !DILocation(line: 788, column: 825, scope: !2604, inlinedAt: !2444)
!2613 = !DILocation(line: 788, column: 863, scope: !2614, inlinedAt: !2444)
!2614 = !DILexicalBlockFile(scope: !2605, file: !1677, discriminator: 15)
!2615 = !DILocation(line: 788, column: 875, scope: !2614, inlinedAt: !2444)
!2616 = !DILocation(line: 788, column: 872, scope: !2614, inlinedAt: !2444)
!2617 = !DILocation(line: 788, column: 825, scope: !2614, inlinedAt: !2444)
!2618 = !DILocation(line: 788, column: 882, scope: !2619, inlinedAt: !2444)
!2619 = !DILexicalBlockFile(scope: !2605, file: !1677, discriminator: 16)
!2620 = !DILocation(line: 788, column: 825, scope: !2619, inlinedAt: !2444)
!2621 = !DILocation(line: 788, column: 825, scope: !2622, inlinedAt: !2444)
!2622 = !DILexicalBlockFile(scope: !2605, file: !1677, discriminator: 17)
!2623 = !DILocation(line: 788, column: 822, scope: !2622, inlinedAt: !2444)
!2624 = !DILocation(line: 790, column: 18, scope: !2440, inlinedAt: !2444)
!2625 = !DILocation(line: 790, column: 6, scope: !2440, inlinedAt: !2444)
!2626 = !DILocation(line: 790, column: 10, scope: !2440, inlinedAt: !2444)
!2627 = !DILocation(line: 790, column: 16, scope: !2440, inlinedAt: !2444)
!2628 = !DILocation(line: 792, column: 12, scope: !2440, inlinedAt: !2444)
!2629 = !DILocation(line: 49, column: 47, scope: !2436)
!2630 = !DILocation(line: 49, column: 5, scope: !2436)
!2631 = distinct !DISubprogram(name: "get_bits_left", scope: !1677, file: !1677, line: 814, type: !2437, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2632 = !DILocalVariable(name: "gb", arg: 1, scope: !2631, file: !1677, line: 814, type: !1953)
!2633 = !DILocation(line: 814, column: 48, scope: !2631)
!2634 = !DILocation(line: 816, column: 12, scope: !2631)
!2635 = !DILocation(line: 816, column: 16, scope: !2631)
!2636 = !DILocation(line: 816, column: 46, scope: !2631)
!2637 = !DILocation(line: 816, column: 31, scope: !2631)
!2638 = !DILocation(line: 816, column: 29, scope: !2631)
!2639 = !DILocation(line: 816, column: 5, scope: !2631)
!2640 = distinct !DISubprogram(name: "zero_extend", scope: !2641, file: !2641, line: 139, type: !2642, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2641 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!889, !889, !889}
!2644 = !DILocalVariable(name: "val", arg: 1, scope: !2640, file: !2641, line: 139, type: !889)
!2645 = !DILocation(line: 139, column: 68, scope: !2640)
!2646 = !DILocalVariable(name: "bits", arg: 2, scope: !2640, file: !2641, line: 139, type: !889)
!2647 = !DILocation(line: 139, column: 82, scope: !2640)
!2648 = !DILocation(line: 141, column: 13, scope: !2640)
!2649 = !DILocation(line: 141, column: 41, scope: !2640)
!2650 = !DILocation(line: 141, column: 39, scope: !2640)
!2651 = !DILocation(line: 141, column: 17, scope: !2640)
!2652 = !DILocation(line: 141, column: 72, scope: !2640)
!2653 = !DILocation(line: 141, column: 70, scope: !2640)
!2654 = !DILocation(line: 141, column: 48, scope: !2640)
!2655 = !DILocation(line: 141, column: 5, scope: !2640)
!2656 = distinct !DISubprogram(name: "get_bits_count", scope: !1677, file: !1677, line: 219, type: !2657, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1632)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!888, !2659}
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2660, size: 64, align: 64)
!2660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1676)
!2661 = !DILocalVariable(name: "s", arg: 1, scope: !2656, file: !1677, line: 219, type: !2659)
!2662 = !DILocation(line: 219, column: 55, scope: !2656)
!2663 = !DILocation(line: 224, column: 12, scope: !2656)
!2664 = !DILocation(line: 224, column: 15, scope: !2656)
!2665 = !DILocation(line: 224, column: 5, scope: !2656)
