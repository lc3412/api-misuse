; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--isom.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--isom.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.MovChannelLayout = type { i64, i32 }
%struct.AVIOContext = type { %struct.AVClass*, i8*, i32, i8*, i8*, i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i64, i32, i32, i32, i64, i8*, i64 (i64, i8*, i32)*, i32, i32 (i8*, i32)*, i64 (i8*, i32, i64, i32)*, i32, i64, i32, i64, i32, i32, i32, i32, i8*, i8*, i32 (i8*, i8*, i32, i32, i64)*, i32, i32, i64, i32 (i8*)*, i64, i8*, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVFormatContext = type { %struct.AVClass*, %struct.AVInputFormat*, %struct.AVOutputFormat*, i8*, %struct.AVIOContext*, i32, i32, %struct.AVStream**, [1024 x i8], i8*, i64, i64, i64, i32, i32, i32, i64, i64, i8*, i32, i32, %struct.AVProgram**, i32, i32, i32, i32, i32, i32, %struct.AVChapter**, %struct.AVDictionary*, i64, i32, i32, %struct.AVIOInterruptCB, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8*, i8*, %struct.AVFormatInternal*, i32, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, %struct.AVCodec*, i32, i8*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i64, i8*, i32, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVIOInterruptCB*, %struct.AVDictionary**)*, i8*, i32 (%struct.AVFormatContext*, %struct.AVIOContext**, i8*, i32, %struct.AVDictionary**)*, void (%struct.AVFormatContext*, %struct.AVIOContext*)*, i8*, i32, i32 }
%struct.AVInputFormat = type { i8*, i8*, i32, i8*, %struct.AVCodecTag**, %struct.AVClass*, i8*, %struct.AVInputFormat*, i32, i32, i32 (%struct.AVProbeData*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i32)*, i64 (%struct.AVFormatContext*, i32, i64*, i64)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, i32, i64, i64, i64, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVDeviceInfoList = type opaque
%struct.AVDeviceCapabilitiesQuery = type opaque
%struct.AVOutputFormat = type { i8*, i8*, i8*, i8*, i32, i32, i32, i32, %struct.AVCodecTag**, %struct.AVClass*, %struct.AVOutputFormat*, i32, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)*, i32 (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*, %struct.AVPacket*, i32)*, i32 (i32, i32)*, void (%struct.AVFormatContext*, i32, i64*, i64*)*, i32 (%struct.AVFormatContext*, i32, i8*, i64)*, i32 (%struct.AVFormatContext*, i32, %struct.AVFrame**, i32)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceInfoList*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32 (%struct.AVFormatContext*, %struct.AVDeviceCapabilitiesQuery*)*, i32, i32 (%struct.AVFormatContext*)*, void (%struct.AVFormatContext*)*, i32 (%struct.AVFormatContext*, %struct.AVPacket*)* }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type { i32, %struct.AVBSFContext**, i32, i32, %struct.AVCodecContext*, i32, i32, %struct.anon.0, i32, %struct.FFFrac* }
%struct.anon.0 = type { %struct.AVBSFContext*, %struct.AVPacket*, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProgram = type { i32, i32, i32, i32*, i32, %struct.AVDictionary*, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.AVChapter = type { i32, %struct.AVRational, i64, i64, %struct.AVDictionary* }
%struct.AVDictionary = type opaque
%struct.AVIOInterruptCB = type { i32 (i8*)*, i8* }
%struct.AVFormatInternal = type { i32, %struct.AVPacketList*, %struct.AVPacketList*, i64, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, %struct.AVPacketList*, i32, i64, %struct.AVRational, i32, i32, i32, i64, i32, i32, %struct.AVDictionary*, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.MPEG4AudioConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@ff_mp4_obj_type = constant [38 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 8 }, %struct.AVCodecTag { i32 12, i32 32 }, %struct.AVCodecTag { i32 27, i32 33 }, %struct.AVCodecTag { i32 173, i32 35 }, %struct.AVCodecTag { i32 86018, i32 64 }, %struct.AVCodecTag { i32 86061, i32 64 }, %struct.AVCodecTag { i32 2, i32 97 }, %struct.AVCodecTag { i32 2, i32 96 }, %struct.AVCodecTag { i32 2, i32 98 }, %struct.AVCodecTag { i32 2, i32 99 }, %struct.AVCodecTag { i32 2, i32 100 }, %struct.AVCodecTag { i32 2, i32 101 }, %struct.AVCodecTag { i32 86018, i32 102 }, %struct.AVCodecTag { i32 86018, i32 103 }, %struct.AVCodecTag { i32 86018, i32 104 }, %struct.AVCodecTag { i32 86017, i32 105 }, %struct.AVCodecTag { i32 86016, i32 105 }, %struct.AVCodecTag { i32 1, i32 106 }, %struct.AVCodecTag { i32 86017, i32 107 }, %struct.AVCodecTag { i32 7, i32 108 }, %struct.AVCodecTag { i32 61, i32 109 }, %struct.AVCodecTag { i32 88, i32 110 }, %struct.AVCodecTag { i32 70, i32 163 }, %struct.AVCodecTag { i32 116, i32 164 }, %struct.AVCodecTag { i32 86019, i32 165 }, %struct.AVCodecTag { i32 86056, i32 166 }, %struct.AVCodecTag { i32 86020, i32 169 }, %struct.AVCodecTag { i32 86076, i32 173 }, %struct.AVCodecTag { i32 167, i32 177 }, %struct.AVCodecTag { i32 86028, i32 193 }, %struct.AVCodecTag { i32 163, i32 208 }, %struct.AVCodecTag { i32 88067, i32 209 }, %struct.AVCodecTag { i32 86021, i32 221 }, %struct.AVCodecTag { i32 94208, i32 224 }, %struct.AVCodecTag { i32 86040, i32 225 }, %struct.AVCodecTag { i32 131073, i32 1 }, %struct.AVCodecTag { i32 131073, i32 2 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movvideo_tags = constant [210 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 13, i32 544694642 }, %struct.AVCodecTag { i32 13, i32 846624121 }, %struct.AVCodecTag { i32 13, i32 2037741106 }, %struct.AVCodecTag { i32 13, i32 1937143161 }, %struct.AVCodecTag { i32 13, i32 892679500 }, %struct.AVCodecTag { i32 13, i32 892745036 }, %struct.AVCodecTag { i32 13, i32 892745026 }, %struct.AVCodecTag { i32 13, i32 1195521074 }, %struct.AVCodecTag { i32 13, i32 1095911234 }, %struct.AVCodecTag { i32 13, i32 1094862674 }, %struct.AVCodecTag { i32 13, i32 1380401729 }, %struct.AVCodecTag { i32 13, i32 1731604834 }, %struct.AVCodecTag { i32 13, i32 1916286050 }, %struct.AVCodecTag { i32 13, i32 1630811746 }, %struct.AVCodecTag { i32 13, i32 1734506594 }, %struct.AVCodecTag { i32 13, i32 1735555170 }, %struct.AVCodecTag { i32 13, i32 1987672162 }, %struct.AVCodecTag { i32 13, i32 909201230 }, %struct.AVCodecTag { i32 13, i32 1330599492 }, %struct.AVCodecTag { i32 13, i32 808596562 }, %struct.AVCodecTag { i32 13, i32 825308242 }, %struct.AVCodecTag { i32 144, i32 1798320466 }, %struct.AVCodecTag { i32 144, i32 1731211602 }, %struct.AVCodecTag { i32 133, i32 808530546 }, %struct.AVCodecTag { i32 32771, i32 1230329409 }, %struct.AVCodecTag { i32 32769, i32 1886541377 }, %struct.AVCodecTag { i32 32769, i32 1396987219 }, %struct.AVCodecTag { i32 127, i32 808530550 }, %struct.AVCodecTag { i32 127, i32 846821474 }, %struct.AVCodecTag { i32 32774, i32 942682998 }, %struct.AVCodecTag { i32 32775, i32 942683254 }, %struct.AVCodecTag { i32 156, i32 808531062 }, %struct.AVCodecTag { i32 32768, i32 1345401945 }, %struct.AVCodecTag { i32 32776, i32 880178553 }, %struct.AVCodecTag { i32 32773, i32 909193817 }, %struct.AVCodecTag { i32 7, i32 1734701162 }, %struct.AVCodecTag { i32 7, i32 1634757229 }, %struct.AVCodecTag { i32 32777, i32 1245992513 }, %struct.AVCodecTag { i32 7, i32 828534116 }, %struct.AVCodecTag { i32 8, i32 1651534445 }, %struct.AVCodecTag { i32 22, i32 827414099 }, %struct.AVCodecTag { i32 22, i32 829519475 }, %struct.AVCodecTag { i32 22, i32 1769043571 }, %struct.AVCodecTag { i32 23, i32 860968531 }, %struct.AVCodecTag { i32 12, i32 1983148141 }, %struct.AVCodecTag { i32 12, i32 1482049860 }, %struct.AVCodecTag { i32 12, i32 1145656920 }, %struct.AVCodecTag { i32 12, i32 844515635 }, %struct.AVCodecTag { i32 4, i32 859189864 }, %struct.AVCodecTag { i32 4, i32 859189875 }, %struct.AVCodecTag { i32 24, i32 1885566564 }, %struct.AVCodecTag { i32 24, i32 543389284 }, %struct.AVCodecTag { i32 24, i32 1886418532 }, %struct.AVCodecTag { i32 24, i32 1882551908 }, %struct.AVCodecTag { i32 24, i32 1848997476 }, %struct.AVCodecTag { i32 24, i32 1986287169 }, %struct.AVCodecTag { i32 24, i32 828659265 }, %struct.AVCodecTag { i32 24, i32 1902671460 }, %struct.AVCodecTag { i32 24, i32 1885894244 }, %struct.AVCodecTag { i32 24, i32 828929636 }, %struct.AVCodecTag { i32 24, i32 845706852 }, %struct.AVCodecTag { i32 24, i32 879261284 }, %struct.AVCodecTag { i32 24, i32 896038500 }, %struct.AVCodecTag { i32 24, i32 912815716 }, %struct.AVCodecTag { i32 24, i32 862484068 }, %struct.AVCodecTag { i32 29, i32 825446486 }, %struct.AVCodecTag { i32 42, i32 1635414130 }, %struct.AVCodecTag { i32 43, i32 1684633187 }, %struct.AVCodecTag { i32 48, i32 1397768760 }, %struct.AVCodecTag { i32 49, i32 543386995 }, %struct.AVCodecTag { i32 55, i32 543517810 }, %struct.AVCodecTag { i32 181, i32 828730482 }, %struct.AVCodecTag { i32 45, i32 1162629719 }, %struct.AVCodecTag { i32 58, i32 2003985521 }, %struct.AVCodecTag { i32 13, i32 1463898711 }, %struct.AVCodecTag { i32 173, i32 829842792 }, %struct.AVCodecTag { i32 173, i32 828601960 }, %struct.AVCodecTag { i32 173, i32 1701344868 }, %struct.AVCodecTag { i32 27, i32 828601953 }, %struct.AVCodecTag { i32 27, i32 845379169 }, %struct.AVCodecTag { i32 27, i32 862156385 }, %struct.AVCodecTag { i32 27, i32 878933601 }, %struct.AVCodecTag { i32 27, i32 1882548577 }, %struct.AVCodecTag { i32 27, i32 1899325793 }, %struct.AVCodecTag { i32 27, i32 842361185 }, %struct.AVCodecTag { i32 27, i32 859138401 }, %struct.AVCodecTag { i32 27, i32 892692833 }, %struct.AVCodecTag { i32 27, i32 909470049 }, %struct.AVCodecTag { i32 27, i32 1882286433 }, %struct.AVCodecTag { i32 27, i32 1899063649 }, %struct.AVCodecTag { i32 27, i32 842099041 }, %struct.AVCodecTag { i32 27, i32 858876257 }, %struct.AVCodecTag { i32 27, i32 892430689 }, %struct.AVCodecTag { i32 27, i32 909207905 }, %struct.AVCodecTag { i32 27, i32 1852397121 }, %struct.AVCodecTag { i32 27, i32 2021026145 }, %struct.AVCodecTag { i32 27, i32 875984498 }, %struct.AVCodecTag { i32 27, i32 1735156088 }, %struct.AVCodecTag { i32 27, i32 1735161441 }, %struct.AVCodecTag { i32 27, i32 828470884 }, %struct.AVCodecTag { i32 27, i32 1986098788 }, %struct.AVCodecTag { i32 139, i32 942698614 }, %struct.AVCodecTag { i32 167, i32 959475830 }, %struct.AVCodecTag { i32 32797, i32 825259617 }, %struct.AVCodecTag { i32 1, i32 544616813 }, %struct.AVCodecTag { i32 1, i32 829829485 }, %struct.AVCodecTag { i32 1, i32 1734701165 }, %struct.AVCodecTag { i32 1, i32 1982951533 }, %struct.AVCodecTag { i32 2, i32 829829741 }, %struct.AVCodecTag { i32 2, i32 829842536 }, %struct.AVCodecTag { i32 2, i32 846619752 }, %struct.AVCodecTag { i32 2, i32 863396968 }, %struct.AVCodecTag { i32 2, i32 880174184 }, %struct.AVCodecTag { i32 2, i32 896951400 }, %struct.AVCodecTag { i32 2, i32 913728616 }, %struct.AVCodecTag { i32 2, i32 930505832 }, %struct.AVCodecTag { i32 2, i32 947283048 }, %struct.AVCodecTag { i32 2, i32 964060264 }, %struct.AVCodecTag { i32 2, i32 1635148904 }, %struct.AVCodecTag { i32 2, i32 1848997997 }, %struct.AVCodecTag { i32 2, i32 1882552429 }, %struct.AVCodecTag { i32 2, i32 1848932461 }, %struct.AVCodecTag { i32 2, i32 1882486893 }, %struct.AVCodecTag { i32 2, i32 1848866925 }, %struct.AVCodecTag { i32 2, i32 1882421357 }, %struct.AVCodecTag { i32 2, i32 825582712 }, %struct.AVCodecTag { i32 2, i32 875914360 }, %struct.AVCodecTag { i32 2, i32 892691576 }, %struct.AVCodecTag { i32 2, i32 959800440 }, %struct.AVCodecTag { i32 2, i32 1630889080 }, %struct.AVCodecTag { i32 2, i32 1647666296 }, %struct.AVCodecTag { i32 2, i32 1664443512 }, %struct.AVCodecTag { i32 2, i32 1681220728 }, %struct.AVCodecTag { i32 2, i32 1697997944 }, %struct.AVCodecTag { i32 2, i32 1714775160 }, %struct.AVCodecTag { i32 2, i32 829842552 }, %struct.AVCodecTag { i32 2, i32 846619768 }, %struct.AVCodecTag { i32 2, i32 863396984 }, %struct.AVCodecTag { i32 2, i32 880174200 }, %struct.AVCodecTag { i32 2, i32 896951416 }, %struct.AVCodecTag { i32 2, i32 913728632 }, %struct.AVCodecTag { i32 2, i32 930505848 }, %struct.AVCodecTag { i32 2, i32 947283064 }, %struct.AVCodecTag { i32 2, i32 964060280 }, %struct.AVCodecTag { i32 2, i32 1635148920 }, %struct.AVCodecTag { i32 2, i32 1651926136 }, %struct.AVCodecTag { i32 2, i32 1668703352 }, %struct.AVCodecTag { i32 2, i32 1685480568 }, %struct.AVCodecTag { i32 2, i32 1702257784 }, %struct.AVCodecTag { i32 2, i32 1719035000 }, %struct.AVCodecTag { i32 2, i32 1684563064 }, %struct.AVCodecTag { i32 2, i32 845702264 }, %struct.AVCodecTag { i32 2, i32 1886213697 }, %struct.AVCodecTag { i32 2, i32 1983017069 }, %struct.AVCodecTag { i32 88, i32 846228077 }, %struct.AVCodecTag { i32 93, i32 543254388 }, %struct.AVCodecTag { i32 96, i32 1717987700 }, %struct.AVCodecTag { i32 97, i32 543582567 }, %struct.AVCodecTag { i32 61, i32 543649392 }, %struct.AVCodecTag { i32 61, i32 541544013 }, %struct.AVCodecTag { i32 70, i32 825058166 }, %struct.AVCodecTag { i32 87, i32 846427745 }, %struct.AVCodecTag { i32 116, i32 1667330660 }, %struct.AVCodecTag { i32 99, i32 1852069441 }, %struct.AVCodecTag { i32 99, i32 1751406145 }, %struct.AVCodecTag { i32 4, i32 859189832 }, %struct.AVCodecTag { i32 16, i32 1146505523 }, %struct.AVCodecTag { i32 13, i32 2016499265 }, %struct.AVCodecTag { i32 13, i32 1886737985 }, %struct.AVCodecTag { i32 101, i32 543778675 }, %struct.AVCodecTag { i32 128, i32 544764004 }, %struct.AVCodecTag { i32 178, i32 544372837 }, %struct.AVCodecTag { i32 147, i32 1751347297 }, %struct.AVCodecTag { i32 147, i32 1852010593 }, %struct.AVCodecTag { i32 147, i32 1935896673 }, %struct.AVCodecTag { i32 147, i32 1868787809 }, %struct.AVCodecTag { i32 147, i32 1748267105 }, %struct.AVCodecTag { i32 147, i32 2016702561 }, %struct.AVCodecTag { i32 50, i32 1667853414 }, %struct.AVCodecTag { i32 168, i32 1685021545 }, %struct.AVCodecTag { i32 187, i32 829448520 }, %struct.AVCodecTag { i32 187, i32 896557384 }, %struct.AVCodecTag { i32 187, i32 1500537160 }, %struct.AVCodecTag { i32 187, i32 1097883976 }, %struct.AVCodecTag { i32 187, i32 1299210568 }, %struct.AVCodecTag { i32 189, i32 860117060 }, %struct.AVCodecTag { i32 189, i32 1229215812 }, %struct.AVCodecTag { i32 32787, i32 810692685 }, %struct.AVCodecTag { i32 32787, i32 1095905357 }, %struct.AVCodecTag { i32 32787, i32 1196568653 }, %struct.AVCodecTag { i32 32787, i32 844705869 }, %struct.AVCodecTag { i32 32787, i32 1196570701 }, %struct.AVCodecTag { i32 32787, i32 1095907405 }, %struct.AVCodecTag { i32 32787, i32 809973837 }, %struct.AVCodecTag { i32 32787, i32 811153485 }, %struct.AVCodecTag { i32 32787, i32 844707917 }, %struct.AVCodecTag { i32 32787, i32 878262349 }, %struct.AVCodecTag { i32 32787, i32 1096366157 }, %struct.AVCodecTag { i32 32787, i32 1095905869 }, %struct.AVCodecTag { i32 32787, i32 1196569165 }, %struct.AVCodecTag { i32 32788, i32 812804179 }, %struct.AVCodecTag { i32 32788, i32 829581395 }, %struct.AVCodecTag { i32 32788, i32 846358611 }, %struct.AVCodecTag { i32 32788, i32 863135827 }, %struct.AVCodecTag { i32 32788, i32 879913043 }, %struct.AVCodecTag { i32 32788, i32 896690259 }, %struct.AVCodecTag { i32 32788, i32 913467475 }, %struct.AVCodecTag { i32 32788, i32 930244691 }, %struct.AVCodecTag { i32 32791, i32 1953265776 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movaudio_tags = constant [54 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86018, i32 1630826605 }, %struct.AVCodecTag { i32 86019, i32 858612577 }, %struct.AVCodecTag { i32 86019, i32 862151027 }, %struct.AVCodecTag { i32 69632, i32 878800233 }, %struct.AVCodecTag { i32 86032, i32 1667329121 }, %struct.AVCodecTag { i32 73728, i32 1919770995 }, %struct.AVCodecTag { i32 73729, i32 1651990899 }, %struct.AVCodecTag { i32 86020, i32 1668510820 }, %struct.AVCodecTag { i32 86020, i32 1752396900 }, %struct.AVCodecTag { i32 86020, i32 1819505764 }, %struct.AVCodecTag { i32 86020, i32 1702065252 }, %struct.AVCodecTag { i32 86020, i32 542331972 }, %struct.AVCodecTag { i32 86056, i32 858612581 }, %struct.AVCodecTag { i32 86022, i32 1635148918 }, %struct.AVCodecTag { i32 86022, i32 1633908324 }, %struct.AVCodecTag { i32 86034, i32 1836279649 }, %struct.AVCodecTag { i32 86075, i32 1667394665 }, %struct.AVCodecTag { i32 86025, i32 860045645 }, %struct.AVCodecTag { i32 86026, i32 910377293 }, %struct.AVCodecTag { i32 86058, i32 829451566 }, %struct.AVCodecTag { i32 86016, i32 846228782 }, %struct.AVCodecTag { i32 86017, i32 863005998 }, %struct.AVCodecTag { i32 86017, i32 1836253269 }, %struct.AVCodecTag { i32 86049, i32 1936682350 }, %struct.AVCodecTag { i32 86049, i32 1280066894 }, %struct.AVCodecTag { i32 65543, i32 2002873441 }, %struct.AVCodecTag { i32 65556, i32 842230886 }, %struct.AVCodecTag { i32 65557, i32 842230886 }, %struct.AVCodecTag { i32 65558, i32 875981926 }, %struct.AVCodecTag { i32 65559, i32 875981926 }, %struct.AVCodecTag { i32 65542, i32 2002873461 }, %struct.AVCodecTag { i32 65537, i32 1936684916 }, %struct.AVCodecTag { i32 65536, i32 1953984371 }, %struct.AVCodecTag { i32 65537, i32 1835233388 }, %struct.AVCodecTag { i32 65536, i32 1835233388 }, %struct.AVCodecTag { i32 65549, i32 875720297 }, %struct.AVCodecTag { i32 65548, i32 875720297 }, %struct.AVCodecTag { i32 65545, i32 842231401 }, %struct.AVCodecTag { i32 65544, i32 842231401 }, %struct.AVCodecTag { i32 65540, i32 1953984371 }, %struct.AVCodecTag { i32 65541, i32 544694642 }, %struct.AVCodecTag { i32 65541, i32 1162760014 }, %struct.AVCodecTag { i32 86040, i32 1886151505 }, %struct.AVCodecTag { i32 86040, i32 1902928721 }, %struct.AVCodecTag { i32 86040, i32 1885565299 }, %struct.AVCodecTag { i32 86035, i32 843924561 }, %struct.AVCodecTag { i32 86066, i32 1129137233 }, %struct.AVCodecTag { i32 86051, i32 2019913843 }, %struct.AVCodecTag { i32 86051, i32 1314410579 }, %struct.AVCodecTag { i32 88067, i32 1668703603 }, %struct.AVCodecTag { i32 88068, i32 1986884467 }, %struct.AVCodecTag { i32 86028, i32 1130450022 }, %struct.AVCodecTag { i32 86076, i32 1937076303 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movsubtitle_tags = constant [4 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 94213, i32 1954047348 }, %struct.AVCodecTag { i32 94213, i32 1731426420 }, %struct.AVCodecTag { i32 96257, i32 942683747 }, %struct.AVCodecTag zeroinitializer], align 16
@ff_codec_movdata_tags = constant [2 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 100359, i32 1684893799 }, %struct.AVCodecTag zeroinitializer], align 16
@mov_mdhd_language_map = internal constant [139 x [4 x i8]] [[4 x i8] c"eng\00", [4 x i8] c"fra\00", [4 x i8] c"ger\00", [4 x i8] c"ita\00", [4 x i8] c"dut\00", [4 x i8] c"sve\00", [4 x i8] c"spa\00", [4 x i8] c"dan\00", [4 x i8] c"por\00", [4 x i8] c"nor\00", [4 x i8] c"heb\00", [4 x i8] c"jpn\00", [4 x i8] c"ara\00", [4 x i8] c"fin\00", [4 x i8] c"gre\00", [4 x i8] c"ice\00", [4 x i8] c"mlt\00", [4 x i8] c"tur\00", [4 x i8] c"hr \00", [4 x i8] c"chi\00", [4 x i8] c"urd\00", [4 x i8] c"hin\00", [4 x i8] c"tha\00", [4 x i8] c"kor\00", [4 x i8] c"lit\00", [4 x i8] c"pol\00", [4 x i8] c"hun\00", [4 x i8] c"est\00", [4 x i8] c"lav\00", [4 x i8] zeroinitializer, [4 x i8] c"fo \00", [4 x i8] zeroinitializer, [4 x i8] c"rus\00", [4 x i8] c"chi\00", [4 x i8] zeroinitializer, [4 x i8] c"iri\00", [4 x i8] c"alb\00", [4 x i8] c"ron\00", [4 x i8] c"ces\00", [4 x i8] c"slk\00", [4 x i8] c"slv\00", [4 x i8] c"yid\00", [4 x i8] c"sr \00", [4 x i8] c"mac\00", [4 x i8] c"bul\00", [4 x i8] c"ukr\00", [4 x i8] c"bel\00", [4 x i8] c"uzb\00", [4 x i8] c"kaz\00", [4 x i8] c"aze\00", [4 x i8] c"aze\00", [4 x i8] c"arm\00", [4 x i8] c"geo\00", [4 x i8] c"mol\00", [4 x i8] c"kir\00", [4 x i8] c"tgk\00", [4 x i8] c"tuk\00", [4 x i8] c"mon\00", [4 x i8] zeroinitializer, [4 x i8] c"pus\00", [4 x i8] c"kur\00", [4 x i8] c"kas\00", [4 x i8] c"snd\00", [4 x i8] c"tib\00", [4 x i8] c"nep\00", [4 x i8] c"san\00", [4 x i8] c"mar\00", [4 x i8] c"ben\00", [4 x i8] c"asm\00", [4 x i8] c"guj\00", [4 x i8] c"pa \00", [4 x i8] c"ori\00", [4 x i8] c"mal\00", [4 x i8] c"kan\00", [4 x i8] c"tam\00", [4 x i8] c"tel\00", [4 x i8] zeroinitializer, [4 x i8] c"bur\00", [4 x i8] c"khm\00", [4 x i8] c"lao\00", [4 x i8] c"vie\00", [4 x i8] c"ind\00", [4 x i8] c"tgl\00", [4 x i8] c"may\00", [4 x i8] c"may\00", [4 x i8] c"amh\00", [4 x i8] c"tir\00", [4 x i8] c"orm\00", [4 x i8] c"som\00", [4 x i8] c"swa\00", [4 x i8] zeroinitializer, [4 x i8] c"run\00", [4 x i8] zeroinitializer, [4 x i8] c"mlg\00", [4 x i8] c"epo\00", [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"wel\00", [4 x i8] c"baq\00", [4 x i8] c"cat\00", [4 x i8] c"lat\00", [4 x i8] c"que\00", [4 x i8] c"grn\00", [4 x i8] c"aym\00", [4 x i8] c"tat\00", [4 x i8] c"uig\00", [4 x i8] c"dzo\00", [4 x i8] c"jav\00"], align 16
@.str = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"MPEG-4 description: tag=0x%02x len=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"esds object type id 0x%02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Specific MPEG-4 header len=%d\0A\00", align 1
@avpriv_mpa_freq_tab = external constant [3 x i16], align 2
@.str.4 = private unnamed_addr constant [77 x i8] c"mp4a config channels %d obj %d ext obj %d sample rate %d ext sample rate %d\0A\00", align 1
@mp4_audio_types = internal constant [6 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 86030, i32 29 }, %struct.AVCodecTag { i32 86030, i32 32 }, %struct.AVCodecTag { i32 86030, i32 33 }, %struct.AVCodecTag { i32 86030, i32 34 }, %struct.AVCodecTag { i32 86061, i32 36 }, %struct.AVCodecTag zeroinitializer], align 16
@mov_channel_layout = internal constant [23 x %struct.MovChannelLayout] [%struct.MovChannelLayout { i64 4, i32 6553601 }, %struct.MovChannelLayout { i64 3, i32 6619138 }, %struct.MovChannelLayout { i64 3, i32 6684674 }, %struct.MovChannelLayout { i64 259, i32 8585219 }, %struct.MovChannelLayout { i64 51, i32 8650756 }, %struct.MovChannelLayout { i64 1539, i32 8650756 }, %struct.MovChannelLayout { i64 51, i32 7077892 }, %struct.MovChannelLayout { i64 7, i32 7405571 }, %struct.MovChannelLayout { i64 263, i32 7536644 }, %struct.MovChannelLayout { i64 55, i32 7667717 }, %struct.MovChannelLayout { i64 1543, i32 7667717 }, %struct.MovChannelLayout { i64 63, i32 7929862 }, %struct.MovChannelLayout { i64 1551, i32 7929862 }, %struct.MovChannelLayout { i64 1599, i32 8388616 }, %struct.MovChannelLayout { i64 1743, i32 8257544 }, %struct.MovChannelLayout { i64 1610612799, i32 8519688 }, %struct.MovChannelLayout { i64 11, i32 8716291 }, %struct.MovChannelLayout { i64 267, i32 8781828 }, %struct.MovChannelLayout { i64 59, i32 8847364 }, %struct.MovChannelLayout { i64 1547, i32 8847364 }, %struct.MovChannelLayout { i64 15, i32 8912900 }, %struct.MovChannelLayout { i64 271, i32 8978437 }, %struct.MovChannelLayout zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_mov_iso639_to_lang(i8* %lang, i32 %mp4) #0 !dbg !977 {
entry:
  %retval = alloca i32, align 4
  %lang.addr = alloca i8*, align 8
  %mp4.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %code = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %lang, i8** %lang.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lang.addr, metadata !982, metadata !983), !dbg !984
  store i32 %mp4, i32* %mp4.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mp4.addr, metadata !985, metadata !983), !dbg !986
  call void @llvm.dbg.declare(metadata i32* %i, metadata !987, metadata !983), !dbg !988
  call void @llvm.dbg.declare(metadata i32* %code, metadata !989, metadata !983), !dbg !990
  store i32 0, i32* %code, align 4, !dbg !990
  store i32 0, i32* %i, align 4, !dbg !991
  br label %for.cond, !dbg !993

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %lang.addr, align 8, !dbg !994
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !994
  %1 = load i8, i8* %arrayidx, align 1, !dbg !994
  %conv = sext i8 %1 to i32, !dbg !994
  %tobool = icmp ne i32 %conv, 0, !dbg !994
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !997

land.lhs.true:                                    ; preds = %for.cond
  %2 = load i32, i32* %mp4.addr, align 4, !dbg !998
  %tobool1 = icmp ne i32 %2, 0, !dbg !998
  br i1 %tobool1, label %land.end, label %land.rhs, !dbg !1000

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %i, align 4, !dbg !1001
  %conv2 = sext i32 %3 to i64, !dbg !1001
  %cmp = icmp ult i64 %conv2, 139, !dbg !1003
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %4 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !1004

for.body:                                         ; preds = %land.end
  %5 = load i8*, i8** %lang.addr, align 8, !dbg !1006
  %6 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom = sext i32 %6 to i64, !dbg !1010
  %arrayidx4 = getelementptr inbounds [139 x [4 x i8]], [139 x [4 x i8]]* @mov_mdhd_language_map, i64 0, i64 %idxprom, !dbg !1010
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx4, i32 0, i32 0, !dbg !1010
  %call = call i32 @strcmp(i8* %5, i8* %arraydecay) #5, !dbg !1011
  %tobool5 = icmp ne i32 %call, 0, !dbg !1011
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1012

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1013
  store i32 %7, i32* %retval, align 4, !dbg !1014
  br label %return, !dbg !1014

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1015

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %i, align 4, !dbg !1016
  %inc = add nsw i32 %8, 1, !dbg !1016
  store i32 %inc, i32* %i, align 4, !dbg !1016
  br label %for.cond, !dbg !1018, !llvm.loop !1019

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %mp4.addr, align 4, !dbg !1021
  %tobool6 = icmp ne i32 %9, 0, !dbg !1021
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1023

if.then7:                                         ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !1024
  br label %return, !dbg !1024

if.end8:                                          ; preds = %for.end
  %10 = load i8*, i8** %lang.addr, align 8, !dbg !1025
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !1025
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !1025
  %conv10 = sext i8 %11 to i32, !dbg !1025
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !1027
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1028

if.then13:                                        ; preds = %if.end8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8** %lang.addr, align 8, !dbg !1029
  br label %if.end14, !dbg !1030

if.end14:                                         ; preds = %if.then13, %if.end8
  store i32 0, i32* %i, align 4, !dbg !1031
  br label %for.cond15, !dbg !1033

for.cond15:                                       ; preds = %for.inc29, %if.end14
  %12 = load i32, i32* %i, align 4, !dbg !1034
  %cmp16 = icmp slt i32 %12, 3, !dbg !1037
  br i1 %cmp16, label %for.body18, label %for.end31, !dbg !1038

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1039, metadata !983), !dbg !1043
  %13 = load i32, i32* %i, align 4, !dbg !1044
  %idxprom19 = sext i32 %13 to i64, !dbg !1045
  %14 = load i8*, i8** %lang.addr, align 8, !dbg !1045
  %arrayidx20 = getelementptr inbounds i8, i8* %14, i64 %idxprom19, !dbg !1045
  %15 = load i8, i8* %arrayidx20, align 1, !dbg !1045
  store i8 %15, i8* %c, align 1, !dbg !1043
  %16 = load i8, i8* %c, align 1, !dbg !1046
  %conv21 = zext i8 %16 to i32, !dbg !1046
  %sub = sub nsw i32 %conv21, 96, !dbg !1046
  %conv22 = trunc i32 %sub to i8, !dbg !1046
  store i8 %conv22, i8* %c, align 1, !dbg !1046
  %17 = load i8, i8* %c, align 1, !dbg !1047
  %conv23 = zext i8 %17 to i32, !dbg !1047
  %cmp24 = icmp sgt i32 %conv23, 31, !dbg !1049
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1050

if.then26:                                        ; preds = %for.body18
  store i32 -1, i32* %retval, align 4, !dbg !1051
  br label %return, !dbg !1051

if.end27:                                         ; preds = %for.body18
  %18 = load i32, i32* %code, align 4, !dbg !1052
  %shl = shl i32 %18, 5, !dbg !1052
  store i32 %shl, i32* %code, align 4, !dbg !1052
  %19 = load i8, i8* %c, align 1, !dbg !1053
  %conv28 = zext i8 %19 to i32, !dbg !1053
  %20 = load i32, i32* %code, align 4, !dbg !1054
  %or = or i32 %20, %conv28, !dbg !1054
  store i32 %or, i32* %code, align 4, !dbg !1054
  br label %for.inc29, !dbg !1055

for.inc29:                                        ; preds = %if.end27
  %21 = load i32, i32* %i, align 4, !dbg !1056
  %inc30 = add nsw i32 %21, 1, !dbg !1056
  store i32 %inc30, i32* %i, align 4, !dbg !1056
  br label %for.cond15, !dbg !1058, !llvm.loop !1059

for.end31:                                        ; preds = %for.cond15
  %22 = load i32, i32* %code, align 4, !dbg !1061
  store i32 %22, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %for.end31, %if.then26, %if.then7, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !1063
  ret i32 %23, !dbg !1063
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mov_lang_to_iso639(i32 %code, i8* %to) #0 !dbg !1064 {
entry:
  %retval = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %to.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !1068, metadata !983), !dbg !1069
  store i8* %to, i8** %to.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !1070, metadata !983), !dbg !1071
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1072, metadata !983), !dbg !1073
  %0 = load i8*, i8** %to.addr, align 8, !dbg !1074
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4, i32 1, i1 false), !dbg !1075
  %1 = load i32, i32* %code.addr, align 4, !dbg !1076
  %cmp = icmp uge i32 %1, 1024, !dbg !1078
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1079

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %code.addr, align 4, !dbg !1080
  %cmp1 = icmp ne i32 %2, 32767, !dbg !1082
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1083

if.then:                                          ; preds = %land.lhs.true
  store i32 2, i32* %i, align 4, !dbg !1084
  br label %for.cond, !dbg !1087

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !1088
  %cmp2 = icmp sge i32 %3, 0, !dbg !1091
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1092

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %code.addr, align 4, !dbg !1093
  %and = and i32 %4, 31, !dbg !1095
  %add = add i32 96, %and, !dbg !1096
  %conv = trunc i32 %add to i8, !dbg !1097
  %5 = load i32, i32* %i, align 4, !dbg !1098
  %idxprom = sext i32 %5 to i64, !dbg !1099
  %6 = load i8*, i8** %to.addr, align 8, !dbg !1099
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1099
  store i8 %conv, i8* %arrayidx, align 1, !dbg !1100
  %7 = load i32, i32* %code.addr, align 4, !dbg !1101
  %shr = lshr i32 %7, 5, !dbg !1101
  store i32 %shr, i32* %code.addr, align 4, !dbg !1101
  br label %for.inc, !dbg !1102

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1103
  %dec = add nsw i32 %8, -1, !dbg !1103
  store i32 %dec, i32* %i, align 4, !dbg !1103
  br label %for.cond, !dbg !1105, !llvm.loop !1106

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %retval, align 4, !dbg !1108
  br label %return, !dbg !1108

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load i32, i32* %code.addr, align 4, !dbg !1109
  %conv3 = zext i32 %9 to i64, !dbg !1109
  %cmp4 = icmp uge i64 %conv3, 139, !dbg !1111
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1112

if.then6:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1113
  br label %return, !dbg !1113

if.end7:                                          ; preds = %if.end
  %10 = load i32, i32* %code.addr, align 4, !dbg !1114
  %idxprom8 = zext i32 %10 to i64, !dbg !1116
  %arrayidx9 = getelementptr inbounds [139 x [4 x i8]], [139 x [4 x i8]]* @mov_mdhd_language_map, i64 0, i64 %idxprom8, !dbg !1116
  %arrayidx10 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx9, i64 0, i64 0, !dbg !1116
  %11 = load i8, i8* %arrayidx10, align 4, !dbg !1116
  %tobool = icmp ne i8 %11, 0, !dbg !1116
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !1117

if.then11:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.end12:                                         ; preds = %if.end7
  %12 = load i8*, i8** %to.addr, align 8, !dbg !1119
  %13 = load i32, i32* %code.addr, align 4, !dbg !1120
  %idxprom13 = zext i32 %13 to i64, !dbg !1121
  %arrayidx14 = getelementptr inbounds [139 x [4 x i8]], [139 x [4 x i8]]* @mov_mdhd_language_map, i64 0, i64 %idxprom13, !dbg !1121
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx14, i32 0, i32 0, !dbg !1122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %arraydecay, i64 4, i32 1, i1 false), !dbg !1122
  store i32 1, i32* %retval, align 4, !dbg !1123
  br label %return, !dbg !1123

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %for.end
  %14 = load i32, i32* %retval, align 4, !dbg !1124
  ret i32 %14, !dbg !1124
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_descr_len(%struct.AVIOContext* %pb) #0 !dbg !1125 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %c = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !1235, metadata !983), !dbg !1236
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1237, metadata !983), !dbg !1238
  store i32 0, i32* %len, align 4, !dbg !1238
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1239, metadata !983), !dbg !1240
  store i32 4, i32* %count, align 4, !dbg !1240
  br label %while.cond, !dbg !1241

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %count, align 4, !dbg !1242
  %dec = add nsw i32 %0, -1, !dbg !1242
  store i32 %dec, i32* %count, align 4, !dbg !1242
  %tobool = icmp ne i32 %0, 0, !dbg !1244
  br i1 %tobool, label %while.body, label %while.end, !dbg !1244

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %c, metadata !1245, metadata !983), !dbg !1247
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !1248
  %call = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !1249
  store i32 %call, i32* %c, align 4, !dbg !1247
  %2 = load i32, i32* %len, align 4, !dbg !1250
  %shl = shl i32 %2, 7, !dbg !1251
  %3 = load i32, i32* %c, align 4, !dbg !1252
  %and = and i32 %3, 127, !dbg !1253
  %or = or i32 %shl, %and, !dbg !1254
  store i32 %or, i32* %len, align 4, !dbg !1255
  %4 = load i32, i32* %c, align 4, !dbg !1256
  %and1 = and i32 %4, 128, !dbg !1258
  %tobool2 = icmp ne i32 %and1, 0, !dbg !1258
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1259

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1260

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1261, !llvm.loop !1263

while.end:                                        ; preds = %if.then, %while.cond
  %5 = load i32, i32* %len, align 4, !dbg !1264
  ret i32 %5, !dbg !1265
}

declare i32 @avio_r8(%struct.AVIOContext*) #4

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_descr(%struct.AVFormatContext* %fc, %struct.AVIOContext* %pb, i32* %tag) #0 !dbg !1266 {
entry:
  %fc.addr = alloca %struct.AVFormatContext*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %tag.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  store %struct.AVFormatContext* %fc, %struct.AVFormatContext** %fc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %fc.addr, metadata !2417, metadata !983), !dbg !2418
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2419, metadata !983), !dbg !2420
  store i32* %tag, i32** %tag.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tag.addr, metadata !2421, metadata !983), !dbg !2422
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2423, metadata !983), !dbg !2424
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2425
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !2426
  %1 = load i32*, i32** %tag.addr, align 8, !dbg !2427
  store i32 %call, i32* %1, align 4, !dbg !2428
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2429
  %call1 = call i32 @ff_mp4_read_descr_len(%struct.AVIOContext* %2), !dbg !2430
  store i32 %call1, i32* %len, align 4, !dbg !2431
  %3 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2432
  %4 = bitcast %struct.AVFormatContext* %3 to i8*, !dbg !2432
  %5 = load i32*, i32** %tag.addr, align 8, !dbg !2433
  %6 = load i32, i32* %5, align 4, !dbg !2434
  %7 = load i32, i32* %len, align 4, !dbg !2435
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 56, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 %6, i32 %7), !dbg !2436
  %8 = load i32, i32* %len, align 4, !dbg !2437
  ret i32 %8, !dbg !2438
}

declare void @av_log(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define void @ff_mp4_parse_es_descr(%struct.AVIOContext* %pb, i32* %es_id) #0 !dbg !2439 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %es_id.addr = alloca i32*, align 8
  %flags = alloca i32, align 4
  %len = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2442, metadata !983), !dbg !2443
  store i32* %es_id, i32** %es_id.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %es_id.addr, metadata !2444, metadata !983), !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2446, metadata !983), !dbg !2447
  %0 = load i32*, i32** %es_id.addr, align 8, !dbg !2448
  %tobool = icmp ne i32* %0, null, !dbg !2448
  br i1 %tobool, label %if.then, label %if.else, !dbg !2450

if.then:                                          ; preds = %entry
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2451
  %call = call i32 @avio_rb16(%struct.AVIOContext* %1), !dbg !2453
  %2 = load i32*, i32** %es_id.addr, align 8, !dbg !2454
  store i32 %call, i32* %2, align 4, !dbg !2455
  br label %if.end, !dbg !2456

if.else:                                          ; preds = %entry
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2457
  %call1 = call i32 @avio_rb16(%struct.AVIOContext* %3), !dbg !2458
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2459
  %call2 = call i32 @avio_r8(%struct.AVIOContext* %4), !dbg !2460
  store i32 %call2, i32* %flags, align 4, !dbg !2461
  %5 = load i32, i32* %flags, align 4, !dbg !2462
  %and = and i32 %5, 128, !dbg !2464
  %tobool3 = icmp ne i32 %and, 0, !dbg !2464
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2465

if.then4:                                         ; preds = %if.end
  %6 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2466
  %call5 = call i32 @avio_rb16(%struct.AVIOContext* %6), !dbg !2467
  br label %if.end6, !dbg !2467

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load i32, i32* %flags, align 4, !dbg !2468
  %and7 = and i32 %7, 64, !dbg !2470
  %tobool8 = icmp ne i32 %and7, 0, !dbg !2470
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !2471

if.then9:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2472, metadata !983), !dbg !2474
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2475
  %call10 = call i32 @avio_r8(%struct.AVIOContext* %8), !dbg !2476
  store i32 %call10, i32* %len, align 4, !dbg !2474
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2477
  %10 = load i32, i32* %len, align 4, !dbg !2478
  %conv = sext i32 %10 to i64, !dbg !2478
  %call11 = call i64 @avio_skip(%struct.AVIOContext* %9, i64 %conv), !dbg !2479
  br label %if.end12, !dbg !2480

if.end12:                                         ; preds = %if.then9, %if.end6
  %11 = load i32, i32* %flags, align 4, !dbg !2481
  %and13 = and i32 %11, 32, !dbg !2483
  %tobool14 = icmp ne i32 %and13, 0, !dbg !2483
  br i1 %tobool14, label %if.then15, label %if.end17, !dbg !2484

if.then15:                                        ; preds = %if.end12
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2485
  %call16 = call i32 @avio_rb16(%struct.AVIOContext* %12), !dbg !2486
  br label %if.end17, !dbg !2486

if.end17:                                         ; preds = %if.then15, %if.end12
  ret void, !dbg !2487
}

declare i32 @avio_rb16(%struct.AVIOContext*) #4

declare i64 @avio_skip(%struct.AVIOContext*, i64) #4

; Function Attrs: nounwind uwtable
define i32 @ff_mp4_read_dec_config_descr(%struct.AVFormatContext* %fc, %struct.AVStream* %st, %struct.AVIOContext* %pb) #0 !dbg !2488 {
entry:
  %retval = alloca i32, align 4
  %fc.addr = alloca %struct.AVFormatContext*, align 8
  %st.addr = alloca %struct.AVStream*, align 8
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %codec_id = alloca i32, align 4
  %v = alloca i32, align 4
  %len = alloca i32, align 4
  %tag = alloca i32, align 4
  %ret = alloca i32, align 4
  %object_type_id = alloca i32, align 4
  %cfg = alloca %struct.MPEG4AudioConfig, align 4
  store %struct.AVFormatContext* %fc, %struct.AVFormatContext** %fc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFormatContext** %fc.addr, metadata !2491, metadata !983), !dbg !2492
  store %struct.AVStream* %st, %struct.AVStream** %st.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVStream** %st.addr, metadata !2493, metadata !983), !dbg !2494
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2495, metadata !983), !dbg !2496
  call void @llvm.dbg.declare(metadata i32* %codec_id, metadata !2497, metadata !983), !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %v, metadata !2499, metadata !983), !dbg !2500
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2501, metadata !983), !dbg !2502
  call void @llvm.dbg.declare(metadata i32* %tag, metadata !2503, metadata !983), !dbg !2504
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2505, metadata !983), !dbg !2506
  call void @llvm.dbg.declare(metadata i32* %object_type_id, metadata !2507, metadata !983), !dbg !2508
  %0 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2509
  %call = call i32 @avio_r8(%struct.AVIOContext* %0), !dbg !2510
  store i32 %call, i32* %object_type_id, align 4, !dbg !2508
  %1 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2511
  %call1 = call i32 @avio_r8(%struct.AVIOContext* %1), !dbg !2512
  %2 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2513
  %call2 = call i32 @avio_rb24(%struct.AVIOContext* %2), !dbg !2514
  %3 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2515
  %call3 = call i32 @avio_rb32(%struct.AVIOContext* %3), !dbg !2516
  store i32 %call3, i32* %v, align 4, !dbg !2517
  %4 = load i32, i32* %v, align 4, !dbg !2518
  %cmp = icmp ult i32 %4, 2147483647, !dbg !2520
  br i1 %cmp, label %if.then, label %if.end, !dbg !2521

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %v, align 4, !dbg !2522
  %conv = zext i32 %5 to i64, !dbg !2522
  %6 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2523
  %codec = getelementptr inbounds %struct.AVStream, %struct.AVStream* %6, i32 0, i32 2, !dbg !2524
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %codec, align 8, !dbg !2524
  %rc_max_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 103, !dbg !2525
  store i64 %conv, i64* %rc_max_rate, align 8, !dbg !2526
  br label %if.end, !dbg !2523

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2527
  %call4 = call i32 @avio_rb32(%struct.AVIOContext* %8), !dbg !2528
  %conv5 = zext i32 %call4 to i64, !dbg !2528
  %9 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2529
  %codecpar = getelementptr inbounds %struct.AVStream, %struct.AVStream* %9, i32 0, i32 19, !dbg !2530
  %10 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar, align 8, !dbg !2530
  %bit_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %10, i32 0, i32 6, !dbg !2531
  store i64 %conv5, i64* %bit_rate, align 8, !dbg !2532
  %11 = load i32, i32* %object_type_id, align 4, !dbg !2533
  %call6 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([38 x %struct.AVCodecTag], [38 x %struct.AVCodecTag]* @ff_mp4_obj_type, i32 0, i32 0), i32 %11), !dbg !2534
  store i32 %call6, i32* %codec_id, align 4, !dbg !2535
  %12 = load i32, i32* %codec_id, align 4, !dbg !2536
  %tobool = icmp ne i32 %12, 0, !dbg !2536
  br i1 %tobool, label %if.then7, label %if.end10, !dbg !2538

if.then7:                                         ; preds = %if.end
  %13 = load i32, i32* %codec_id, align 4, !dbg !2539
  %14 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2540
  %codecpar8 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %14, i32 0, i32 19, !dbg !2541
  %15 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar8, align 8, !dbg !2541
  %codec_id9 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %15, i32 0, i32 1, !dbg !2542
  store i32 %13, i32* %codec_id9, align 4, !dbg !2543
  br label %if.end10, !dbg !2540

if.end10:                                         ; preds = %if.then7, %if.end
  %16 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2544
  %17 = bitcast %struct.AVFormatContext* %16 to i8*, !dbg !2544
  %18 = load i32, i32* %object_type_id, align 4, !dbg !2545
  call void (i8*, i32, i8*, ...) @av_log(i8* %17, i32 56, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %18), !dbg !2546
  %19 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2547
  %20 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2548
  %call11 = call i32 @ff_mp4_read_descr(%struct.AVFormatContext* %19, %struct.AVIOContext* %20, i32* %tag), !dbg !2549
  store i32 %call11, i32* %len, align 4, !dbg !2550
  %21 = load i32, i32* %tag, align 4, !dbg !2551
  %cmp12 = icmp eq i32 %21, 5, !dbg !2553
  br i1 %cmp12, label %if.then14, label %if.end75, !dbg !2554

if.then14:                                        ; preds = %if.end10
  %22 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2555
  %23 = bitcast %struct.AVFormatContext* %22 to i8*, !dbg !2555
  %24 = load i32, i32* %len, align 4, !dbg !2557
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 56, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i32 0, i32 0), i32 %24), !dbg !2558
  %25 = load i32, i32* %len, align 4, !dbg !2559
  %tobool15 = icmp ne i32 %25, 0, !dbg !2559
  br i1 %tobool15, label %lor.lhs.false, label %if.then19, !dbg !2561

lor.lhs.false:                                    ; preds = %if.then14
  %26 = load i32, i32* %len, align 4, !dbg !2562
  %conv16 = sext i32 %26 to i64, !dbg !2564
  %cmp17 = icmp ugt i64 %conv16, 1073741824, !dbg !2565
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2566

if.then19:                                        ; preds = %lor.lhs.false, %if.then14
  store i32 -1094995529, i32* %retval, align 4, !dbg !2567
  br label %return, !dbg !2567

if.end20:                                         ; preds = %lor.lhs.false
  %27 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2568
  %28 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2570
  %codecpar21 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %28, i32 0, i32 19, !dbg !2571
  %29 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar21, align 8, !dbg !2571
  %30 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2572
  %31 = load i32, i32* %len, align 4, !dbg !2573
  %call22 = call i32 @ff_get_extradata(%struct.AVFormatContext* %27, %struct.AVCodecParameters* %29, %struct.AVIOContext* %30, i32 %31), !dbg !2574
  store i32 %call22, i32* %ret, align 4, !dbg !2575
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2576
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2577

if.then25:                                        ; preds = %if.end20
  %32 = load i32, i32* %ret, align 4, !dbg !2578
  store i32 %32, i32* %retval, align 4, !dbg !2579
  br label %return, !dbg !2579

if.end26:                                         ; preds = %if.end20
  %33 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2580
  %codecpar27 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %33, i32 0, i32 19, !dbg !2582
  %34 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar27, align 8, !dbg !2582
  %codec_id28 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %34, i32 0, i32 1, !dbg !2583
  %35 = load i32, i32* %codec_id28, align 4, !dbg !2583
  %cmp29 = icmp eq i32 %35, 86018, !dbg !2584
  br i1 %cmp29, label %if.then31, label %if.end74, !dbg !2585

if.then31:                                        ; preds = %if.end26
  call void @llvm.dbg.declare(metadata %struct.MPEG4AudioConfig* %cfg, metadata !2586, metadata !983), !dbg !2604
  %36 = bitcast %struct.MPEG4AudioConfig* %cfg to i8*, !dbg !2604
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 48, i32 4, i1 false), !dbg !2604
  %37 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2605
  %codecpar32 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %37, i32 0, i32 19, !dbg !2606
  %38 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar32, align 8, !dbg !2606
  %extradata = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %38, i32 0, i32 3, !dbg !2607
  %39 = load i8*, i8** %extradata, align 8, !dbg !2607
  %40 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2608
  %codecpar33 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %40, i32 0, i32 19, !dbg !2609
  %41 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar33, align 8, !dbg !2609
  %extradata_size = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %41, i32 0, i32 4, !dbg !2610
  %42 = load i32, i32* %extradata_size, align 8, !dbg !2610
  %mul = mul nsw i32 %42, 8, !dbg !2611
  %call34 = call i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig* %cfg, i8* %39, i32 %mul, i32 1), !dbg !2612
  store i32 %call34, i32* %ret, align 4, !dbg !2613
  %43 = load i32, i32* %ret, align 4, !dbg !2614
  %cmp35 = icmp slt i32 %43, 0, !dbg !2616
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2617

if.then37:                                        ; preds = %if.then31
  %44 = load i32, i32* %ret, align 4, !dbg !2618
  store i32 %44, i32* %retval, align 4, !dbg !2619
  br label %return, !dbg !2619

if.end38:                                         ; preds = %if.then31
  %channels = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 9, !dbg !2620
  %45 = load i32, i32* %channels, align 4, !dbg !2620
  %46 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2621
  %codecpar39 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %46, i32 0, i32 19, !dbg !2622
  %47 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar39, align 8, !dbg !2622
  %channels40 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %47, i32 0, i32 22, !dbg !2623
  store i32 %45, i32* %channels40, align 8, !dbg !2624
  %object_type = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 0, !dbg !2625
  %48 = load i32, i32* %object_type, align 4, !dbg !2625
  %cmp41 = icmp eq i32 %48, 29, !dbg !2627
  br i1 %cmp41, label %land.lhs.true, label %if.else, !dbg !2628

land.lhs.true:                                    ; preds = %if.end38
  %sampling_index = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 1, !dbg !2629
  %49 = load i32, i32* %sampling_index, align 4, !dbg !2629
  %cmp43 = icmp slt i32 %49, 3, !dbg !2631
  br i1 %cmp43, label %if.then45, label %if.else, !dbg !2632

if.then45:                                        ; preds = %land.lhs.true
  %sampling_index46 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 1, !dbg !2633
  %50 = load i32, i32* %sampling_index46, align 4, !dbg !2633
  %idxprom = sext i32 %50 to i64, !dbg !2634
  %arrayidx = getelementptr inbounds [3 x i16], [3 x i16]* @avpriv_mpa_freq_tab, i64 0, i64 %idxprom, !dbg !2634
  %51 = load i16, i16* %arrayidx, align 2, !dbg !2634
  %conv47 = zext i16 %51 to i32, !dbg !2634
  %52 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2635
  %codecpar48 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %52, i32 0, i32 19, !dbg !2636
  %53 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar48, align 8, !dbg !2636
  %sample_rate = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %53, i32 0, i32 23, !dbg !2637
  store i32 %conv47, i32* %sample_rate, align 4, !dbg !2638
  br label %if.end59, !dbg !2635

if.else:                                          ; preds = %land.lhs.true, %if.end38
  %ext_sample_rate = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 7, !dbg !2639
  %54 = load i32, i32* %ext_sample_rate, align 4, !dbg !2639
  %tobool49 = icmp ne i32 %54, 0, !dbg !2641
  br i1 %tobool49, label %if.then50, label %if.else54, !dbg !2642

if.then50:                                        ; preds = %if.else
  %ext_sample_rate51 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 7, !dbg !2643
  %55 = load i32, i32* %ext_sample_rate51, align 4, !dbg !2643
  %56 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2644
  %codecpar52 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %56, i32 0, i32 19, !dbg !2645
  %57 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar52, align 8, !dbg !2645
  %sample_rate53 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %57, i32 0, i32 23, !dbg !2646
  store i32 %55, i32* %sample_rate53, align 4, !dbg !2647
  br label %if.end58, !dbg !2644

if.else54:                                        ; preds = %if.else
  %sample_rate55 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 2, !dbg !2648
  %58 = load i32, i32* %sample_rate55, align 4, !dbg !2648
  %59 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2649
  %codecpar56 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %59, i32 0, i32 19, !dbg !2650
  %60 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar56, align 8, !dbg !2650
  %sample_rate57 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %60, i32 0, i32 23, !dbg !2651
  store i32 %58, i32* %sample_rate57, align 4, !dbg !2652
  br label %if.end58

if.end58:                                         ; preds = %if.else54, %if.then50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then45
  %61 = load %struct.AVFormatContext*, %struct.AVFormatContext** %fc.addr, align 8, !dbg !2653
  %62 = bitcast %struct.AVFormatContext* %61 to i8*, !dbg !2653
  %63 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2654
  %codecpar60 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %63, i32 0, i32 19, !dbg !2655
  %64 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar60, align 8, !dbg !2655
  %channels61 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %64, i32 0, i32 22, !dbg !2656
  %65 = load i32, i32* %channels61, align 8, !dbg !2656
  %object_type62 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 0, !dbg !2657
  %66 = load i32, i32* %object_type62, align 4, !dbg !2657
  %ext_object_type = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 5, !dbg !2658
  %67 = load i32, i32* %ext_object_type, align 4, !dbg !2658
  %sample_rate63 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 2, !dbg !2659
  %68 = load i32, i32* %sample_rate63, align 4, !dbg !2659
  %ext_sample_rate64 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 7, !dbg !2660
  %69 = load i32, i32* %ext_sample_rate64, align 4, !dbg !2660
  call void (i8*, i32, i8*, ...) @av_log(i8* %62, i32 56, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.4, i32 0, i32 0), i32 %65, i32 %66, i32 %67, i32 %68, i32 %69), !dbg !2661
  %object_type65 = getelementptr inbounds %struct.MPEG4AudioConfig, %struct.MPEG4AudioConfig* %cfg, i32 0, i32 0, !dbg !2662
  %70 = load i32, i32* %object_type65, align 4, !dbg !2662
  %call66 = call i32 @ff_codec_get_id(%struct.AVCodecTag* getelementptr inbounds ([6 x %struct.AVCodecTag], [6 x %struct.AVCodecTag]* @mp4_audio_types, i32 0, i32 0), i32 %70), !dbg !2664
  %71 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2665
  %codecpar67 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %71, i32 0, i32 19, !dbg !2666
  %72 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar67, align 8, !dbg !2666
  %codec_id68 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %72, i32 0, i32 1, !dbg !2667
  store i32 %call66, i32* %codec_id68, align 4, !dbg !2668
  %tobool69 = icmp ne i32 %call66, 0, !dbg !2668
  br i1 %tobool69, label %if.end73, label %if.then70, !dbg !2669

if.then70:                                        ; preds = %if.end59
  %73 = load %struct.AVStream*, %struct.AVStream** %st.addr, align 8, !dbg !2670
  %codecpar71 = getelementptr inbounds %struct.AVStream, %struct.AVStream* %73, i32 0, i32 19, !dbg !2671
  %74 = load %struct.AVCodecParameters*, %struct.AVCodecParameters** %codecpar71, align 8, !dbg !2671
  %codec_id72 = getelementptr inbounds %struct.AVCodecParameters, %struct.AVCodecParameters* %74, i32 0, i32 1, !dbg !2672
  store i32 86018, i32* %codec_id72, align 4, !dbg !2673
  br label %if.end73, !dbg !2670

if.end73:                                         ; preds = %if.then70, %if.end59
  br label %if.end74, !dbg !2674

if.end74:                                         ; preds = %if.end73, %if.end26
  br label %if.end75, !dbg !2675

if.end75:                                         ; preds = %if.end74, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !2676
  br label %return, !dbg !2676

return:                                           ; preds = %if.end75, %if.then37, %if.then25, %if.then19
  %75 = load i32, i32* %retval, align 4, !dbg !2677
  ret i32 %75, !dbg !2677
}

declare i32 @avio_rb24(%struct.AVIOContext*) #4

declare i32 @avio_rb32(%struct.AVIOContext*) #4

declare i32 @ff_codec_get_id(%struct.AVCodecTag*, i32) #4

declare i32 @ff_get_extradata(%struct.AVFormatContext*, %struct.AVCodecParameters*, %struct.AVIOContext*, i32) #4

declare i32 @avpriv_mpeg4audio_get_config(%struct.MPEG4AudioConfig*, i8*, i32, i32) #4

; Function Attrs: nounwind uwtable
define void @ff_mov_write_chan(%struct.AVIOContext* %pb, i64 %channel_layout) #0 !dbg !2678 {
entry:
  %pb.addr = alloca %struct.AVIOContext*, align 8
  %channel_layout.addr = alloca i64, align 8
  %layouts = alloca %struct.MovChannelLayout*, align 8
  %layout_tag = alloca i32, align 4
  store %struct.AVIOContext* %pb, %struct.AVIOContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVIOContext** %pb.addr, metadata !2681, metadata !983), !dbg !2682
  store i64 %channel_layout, i64* %channel_layout.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %channel_layout.addr, metadata !2683, metadata !983), !dbg !2684
  call void @llvm.dbg.declare(metadata %struct.MovChannelLayout** %layouts, metadata !2685, metadata !983), !dbg !2687
  call void @llvm.dbg.declare(metadata i32* %layout_tag, metadata !2688, metadata !983), !dbg !2689
  store i32 0, i32* %layout_tag, align 4, !dbg !2689
  store %struct.MovChannelLayout* getelementptr inbounds ([23 x %struct.MovChannelLayout], [23 x %struct.MovChannelLayout]* @mov_channel_layout, i32 0, i32 0), %struct.MovChannelLayout** %layouts, align 8, !dbg !2690
  br label %for.cond, !dbg !2692

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.MovChannelLayout*, %struct.MovChannelLayout** %layouts, align 8, !dbg !2693
  %channel_layout1 = getelementptr inbounds %struct.MovChannelLayout, %struct.MovChannelLayout* %0, i32 0, i32 0, !dbg !2696
  %1 = load i64, i64* %channel_layout1, align 8, !dbg !2696
  %tobool = icmp ne i64 %1, 0, !dbg !2697
  br i1 %tobool, label %for.body, label %for.end, !dbg !2697

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %channel_layout.addr, align 8, !dbg !2698
  %3 = load %struct.MovChannelLayout*, %struct.MovChannelLayout** %layouts, align 8, !dbg !2700
  %channel_layout2 = getelementptr inbounds %struct.MovChannelLayout, %struct.MovChannelLayout* %3, i32 0, i32 0, !dbg !2701
  %4 = load i64, i64* %channel_layout2, align 8, !dbg !2701
  %cmp = icmp eq i64 %2, %4, !dbg !2702
  br i1 %cmp, label %if.then, label %if.end, !dbg !2703

if.then:                                          ; preds = %for.body
  %5 = load %struct.MovChannelLayout*, %struct.MovChannelLayout** %layouts, align 8, !dbg !2704
  %layout_tag3 = getelementptr inbounds %struct.MovChannelLayout, %struct.MovChannelLayout* %5, i32 0, i32 1, !dbg !2706
  %6 = load i32, i32* %layout_tag3, align 8, !dbg !2706
  store i32 %6, i32* %layout_tag, align 4, !dbg !2707
  br label %for.end, !dbg !2708

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2709

for.inc:                                          ; preds = %if.end
  %7 = load %struct.MovChannelLayout*, %struct.MovChannelLayout** %layouts, align 8, !dbg !2711
  %incdec.ptr = getelementptr inbounds %struct.MovChannelLayout, %struct.MovChannelLayout* %7, i32 1, !dbg !2711
  store %struct.MovChannelLayout* %incdec.ptr, %struct.MovChannelLayout** %layouts, align 8, !dbg !2711
  br label %for.cond, !dbg !2713, !llvm.loop !2714

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, i32* %layout_tag, align 4, !dbg !2716
  %tobool4 = icmp ne i32 %8, 0, !dbg !2716
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !2718

if.then5:                                         ; preds = %for.end
  %9 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2719
  %10 = load i32, i32* %layout_tag, align 4, !dbg !2721
  call void @avio_wb32(%struct.AVIOContext* %9, i32 %10), !dbg !2722
  %11 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2723
  call void @avio_wb32(%struct.AVIOContext* %11, i32 0), !dbg !2724
  br label %if.end6, !dbg !2725

if.else:                                          ; preds = %for.end
  %12 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2726
  call void @avio_wb32(%struct.AVIOContext* %12, i32 65536), !dbg !2728
  %13 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2729
  %14 = load i64, i64* %channel_layout.addr, align 8, !dbg !2730
  %conv = trunc i64 %14 to i32, !dbg !2730
  call void @avio_wb32(%struct.AVIOContext* %13, i32 %conv), !dbg !2731
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %15 = load %struct.AVIOContext*, %struct.AVIOContext** %pb.addr, align 8, !dbg !2732
  call void @avio_wb32(%struct.AVIOContext* %15, i32 0), !dbg !2733
  ret void, !dbg !2734
}

declare void @avio_wb32(%struct.AVIOContext*, i32) #4

; Function Attrs: nounwind uwtable
define %struct.AVCodecTag* @avformat_get_mov_video_tags() #0 !dbg !2735 {
entry:
  ret %struct.AVCodecTag* getelementptr inbounds ([210 x %struct.AVCodecTag], [210 x %struct.AVCodecTag]* @ff_codec_movvideo_tags, i32 0, i32 0), !dbg !2738
}

; Function Attrs: nounwind uwtable
define %struct.AVCodecTag* @avformat_get_mov_audio_tags() #0 !dbg !2739 {
entry:
  ret %struct.AVCodecTag* getelementptr inbounds ([54 x %struct.AVCodecTag], [54 x %struct.AVCodecTag]* @ff_codec_movaudio_tags, i32 0, i32 0), !dbg !2740
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!974, !975}
!llvm.ident = !{!976}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !916, globals: !922)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--isom.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !463, !484, !493, !523, !534, !558, !565, !583, !607, !626, !636, !645, !844, !861, !867, !875, !887, !896, !905, !911}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !4, line: 215, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462}
!6 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!8 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!9 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!10 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!11 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!12 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!13 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!14 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!15 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!16 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!17 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!18 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!19 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!20 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!21 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!22 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!23 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!24 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!25 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!26 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!27 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!28 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!29 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!30 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!31 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!32 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!33 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!34 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!35 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!36 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!37 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!38 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!39 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!40 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!41 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!42 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!43 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!44 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!45 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!46 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!47 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!48 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!49 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!50 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!51 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!53 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!54 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!55 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!56 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!57 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!58 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!60 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!61 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!62 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!63 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!64 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!65 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!66 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!67 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!68 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!69 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!70 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!71 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!72 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!73 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!74 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!75 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!76 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!77 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!78 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!79 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!80 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!81 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!82 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!83 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!84 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!85 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!86 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!87 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!88 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!89 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!90 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!91 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!92 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!93 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!94 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!95 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!96 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!97 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!98 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!99 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!100 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!101 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!103 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!104 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!105 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!106 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!107 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!108 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!109 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!110 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!111 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!112 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!113 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!114 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!116 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!117 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!118 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!119 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!121 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!122 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!123 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!124 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!125 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!126 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!127 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!129 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!130 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!131 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!132 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!133 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!134 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!135 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!136 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!139 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!140 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!141 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!142 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!143 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!144 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!145 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!146 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!147 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!148 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!149 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!150 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!151 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!152 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!153 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!154 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!155 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!156 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!158 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!159 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!160 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!161 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!162 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!163 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!164 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!165 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!167 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!168 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!169 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!171 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!172 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!173 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!175 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!176 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!177 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!178 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!179 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!180 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!181 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!182 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!183 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!184 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!185 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!186 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!187 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!188 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!189 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!190 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!191 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!192 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!193 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!194 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!195 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!196 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!197 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!198 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!199 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!200 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!201 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!202 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!203 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!204 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!205 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!206 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!207 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!208 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!211 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!212 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!213 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!214 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!215 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!216 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!217 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!218 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!219 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!220 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!221 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!222 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!223 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!224 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!225 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!226 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!227 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!228 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!229 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!230 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!233 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!234 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!235 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!236 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!237 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!238 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!239 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!240 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!241 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!242 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!243 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!244 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!245 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!246 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!247 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!248 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!249 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!250 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!251 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!252 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!253 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!254 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!255 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!256 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!257 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!258 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!259 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!260 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!261 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!262 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!263 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!264 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!265 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!268 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!269 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!270 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!271 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!272 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!273 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!274 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!275 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!276 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!277 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!278 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!279 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!280 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!281 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!282 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!283 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!284 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!285 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!287 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!288 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!289 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!290 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!291 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!292 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!293 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!294 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!295 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!296 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!297 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!298 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!299 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!300 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!301 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!302 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!303 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!304 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!305 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!306 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!307 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!308 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!309 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!310 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!311 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!312 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!313 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!314 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!315 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!316 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!317 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!318 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!319 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!320 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!321 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!322 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!323 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!325 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!326 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!327 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!328 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!329 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!330 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!331 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!332 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!333 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!334 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!335 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!336 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!337 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!338 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!339 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!340 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!341 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!342 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!343 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!344 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!345 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!347 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!348 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!349 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!350 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!351 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!352 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!353 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!354 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!355 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!356 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!357 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!358 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!359 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!360 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!362 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!363 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!364 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!365 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!366 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!367 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!368 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!370 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!371 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!372 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!373 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!374 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!376 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!377 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!378 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!379 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!380 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!381 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!382 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!383 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!384 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!385 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!386 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!387 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!388 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!389 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!390 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!391 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!392 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!393 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!394 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!395 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!396 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!397 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!398 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!399 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!400 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!401 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!402 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!403 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!404 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!405 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!406 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!407 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!408 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!409 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!410 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!411 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!412 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!413 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!414 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!415 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!416 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!417 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!418 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!419 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!420 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!421 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!422 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!423 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!424 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!425 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!426 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!427 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!428 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!429 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!430 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!431 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!432 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!433 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!434 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!435 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!436 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!437 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!438 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!439 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!440 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!441 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!442 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!443 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!444 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!445 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!446 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!447 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!448 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!449 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!450 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!451 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!452 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!453 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!454 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!455 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!456 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!457 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!458 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!459 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!460 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!461 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!462 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!463 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !464, line: 29, size: 32, align: 32, elements: !465)
!464 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!465 = !{!466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!466 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!467 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!468 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!469 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!470 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!471 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!472 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!473 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!474 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!475 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!476 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!477 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!478 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!479 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!480 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!481 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!482 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!483 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVIODataMarkerType", file: !485, line: 111, size: 32, align: 32, elements: !486)
!485 = !DIFile(filename: "libavformat/avio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!486 = !{!487, !488, !489, !490, !491, !492}
!487 = !DIEnumerator(name: "AVIO_DATA_MARKER_HEADER", value: 0)
!488 = !DIEnumerator(name: "AVIO_DATA_MARKER_SYNC_POINT", value: 1)
!489 = !DIEnumerator(name: "AVIO_DATA_MARKER_BOUNDARY_POINT", value: 2)
!490 = !DIEnumerator(name: "AVIO_DATA_MARKER_UNKNOWN", value: 3)
!491 = !DIEnumerator(name: "AVIO_DATA_MARKER_TRAILER", value: 4)
!492 = !DIEnumerator(name: "AVIO_DATA_MARKER_FLUSH_POINT", value: 5)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !4, line: 1175, size: 32, align: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522}
!495 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!496 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!497 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!498 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!499 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!500 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!501 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!502 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!503 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!504 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!505 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!506 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!507 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!508 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!509 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!510 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!511 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!512 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!513 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!514 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!515 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!516 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!517 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!518 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!519 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!520 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!521 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!522 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!523 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !524, line: 272, size: 32, align: 32, elements: !525)
!524 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!525 = !{!526, !527, !528, !529, !530, !531, !532, !533}
!526 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!527 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!528 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!529 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!530 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!531 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!532 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!533 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!534 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !535, line: 48, size: 32, align: 32, elements: !536)
!535 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!536 = !{!537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!537 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!538 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!539 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!540 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!541 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!542 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!543 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!544 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!545 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!546 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!547 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!548 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!549 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!550 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!551 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!552 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!553 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!554 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!555 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!556 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!557 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!558 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !559, line: 516, size: 32, align: 32, elements: !560)
!559 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!560 = !{!561, !562, !563, !564}
!561 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!562 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!563 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!564 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!565 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !559, line: 440, size: 32, align: 32, elements: !566)
!566 = !{!567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!567 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!568 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!569 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!570 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!571 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!572 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!573 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!574 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!575 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!576 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!577 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!578 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!579 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!580 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!581 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!582 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!583 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !559, line: 464, size: 32, align: 32, elements: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606}
!585 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!586 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!587 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!588 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!589 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!590 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!591 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!592 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!593 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!594 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!595 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!596 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!597 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!598 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!599 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!600 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!601 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!602 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!603 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!604 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!605 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!606 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!607 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !559, line: 493, size: 32, align: 32, elements: !608)
!608 = !{!609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!609 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!610 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!611 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!612 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!613 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!614 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!615 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!616 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!617 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!618 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!619 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!620 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!621 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!622 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!623 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!624 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!625 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!626 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !559, line: 538, size: 32, align: 32, elements: !627)
!627 = !{!628, !629, !630, !631, !632, !633, !634, !635}
!628 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!629 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!630 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!631 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!632 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!633 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!634 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!635 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !524, line: 199, size: 32, align: 32, elements: !637)
!637 = !{!638, !639, !640, !641, !642, !643, !644}
!638 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!639 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!640 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!641 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!642 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!643 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!644 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!645 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !559, line: 64, size: 32, align: 32, elements: !646)
!646 = !{!647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!647 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!650 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!651 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!656 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!657 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!658 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!659 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!663 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!664 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!668 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!669 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!670 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!671 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!672 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!673 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!674 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!675 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!676 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!679 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!682 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!683 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!684 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!685 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!686 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!687 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!688 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!689 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!690 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!691 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!692 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!693 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!694 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!695 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!702 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!703 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!704 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!705 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!706 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!707 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!708 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!709 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!710 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!711 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!713 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!714 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!715 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!719 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!720 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!721 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!722 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!723 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!724 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!725 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!726 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!727 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!728 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!729 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!730 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!731 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!742 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!743 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!744 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!745 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!747 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!748 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!749 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!750 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!751 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!752 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!754 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!755 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!756 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!757 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!758 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!759 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!760 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!761 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!764 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!767 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!768 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!769 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!770 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!771 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!772 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!773 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!774 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!775 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!776 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!777 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!778 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!779 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!780 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!781 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!782 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!783 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!784 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!785 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!786 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!788 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!792 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!793 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!794 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!795 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!796 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!797 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!798 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!799 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!800 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!801 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!802 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!803 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!804 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!805 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!806 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!807 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!808 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!809 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!810 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!811 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!812 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!813 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!814 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!815 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!816 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!817 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!818 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!819 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!820 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!821 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!822 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!823 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!824 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!825 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!826 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!827 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!828 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!829 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!830 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!831 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!832 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!833 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!834 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!835 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!836 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!837 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!838 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!839 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!840 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!841 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!842 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!843 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !845, line: 58, size: 32, align: 32, elements: !846)
!845 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!846 = !{!847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!847 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!848 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!849 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!850 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!851 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!852 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!853 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!854 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!855 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!856 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!857 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!858 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!859 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!860 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!861 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !4, line: 3865, size: 32, align: 32, elements: !862)
!862 = !{!863, !864, !865, !866}
!863 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!864 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!865 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!866 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!867 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !4, line: 1534, size: 32, align: 32, elements: !868)
!868 = !{!869, !870, !871, !872, !873, !874}
!869 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!870 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!871 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!872 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!873 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!874 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!875 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !4, line: 810, size: 32, align: 32, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886}
!877 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!878 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!879 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!880 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!881 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !4, line: 798, size: 32, align: 32, elements: !888)
!888 = !{!889, !890, !891, !892, !893, !894, !895}
!889 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!890 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!892 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!893 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!894 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!895 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!896 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !897, line: 782, size: 32, align: 32, elements: !898)
!897 = !DIFile(filename: "libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!898 = !{!899, !900, !901, !902, !903, !904}
!899 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!900 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!901 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!902 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!903 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!904 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!905 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !4, line: 5085, size: 32, align: 32, elements: !906)
!906 = !{!907, !908, !909, !910}
!907 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!908 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!909 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!910 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDurationEstimationMethod", file: !897, line: 1315, size: 32, align: 32, elements: !912)
!912 = !{!913, !914, !915}
!913 = !DIEnumerator(name: "AVFMT_DURATION_FROM_PTS", value: 0)
!914 = !DIEnumerator(name: "AVFMT_DURATION_FROM_STREAM", value: 1)
!915 = !DIEnumerator(name: "AVFMT_DURATION_FROM_BITRATE", value: 2)
!916 = !{!917, !920, !921}
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !918, line: 55, baseType: !919)
!918 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!919 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!920 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!921 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!922 = !{!923, !935, !939, !943, !947, !951, !957, !961}
!923 = distinct !DIGlobalVariable(name: "ff_mp4_obj_type", scope: !0, file: !924, line: 34, type: !925, isLocal: false, isDefinition: true, variable: [38 x %struct.AVCodecTag]* @ff_mp4_obj_type)
!924 = !DIFile(filename: "libavformat/isom.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 2432, align: 32, elements: !933)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecTag", file: !928, line: 47, baseType: !929)
!928 = !DIFile(filename: "libavformat/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecTag", file: !928, line: 44, size: 64, align: 32, elements: !930)
!930 = !{!931, !932}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !928, line: 45, baseType: !3, size: 32, align: 32)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !929, file: !928, line: 46, baseType: !921, size: 32, align: 32, offset: 32)
!933 = !{!934}
!934 = !DISubrange(count: 38)
!935 = distinct !DIGlobalVariable(name: "ff_codec_movvideo_tags", scope: !0, file: !924, line: 75, type: !936, isLocal: false, isDefinition: true, variable: [210 x %struct.AVCodecTag]* @ff_codec_movvideo_tags)
!936 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 13440, align: 32, elements: !937)
!937 = !{!938}
!938 = !DISubrange(count: 210)
!939 = distinct !DIGlobalVariable(name: "ff_codec_movaudio_tags", scope: !0, file: !924, line: 317, type: !940, isLocal: false, isDefinition: true, variable: [54 x %struct.AVCodecTag]* @ff_codec_movaudio_tags)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 3456, align: 32, elements: !941)
!941 = !{!942}
!942 = !DISubrange(count: 54)
!943 = distinct !DIGlobalVariable(name: "ff_codec_movsubtitle_tags", scope: !0, file: !924, line: 374, type: !944, isLocal: false, isDefinition: true, variable: [4 x %struct.AVCodecTag]* @ff_codec_movsubtitle_tags)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !945)
!945 = !{!946}
!946 = !DISubrange(count: 4)
!947 = distinct !DIGlobalVariable(name: "ff_codec_movdata_tags", scope: !0, file: !924, line: 381, type: !948, isLocal: false, isDefinition: true, variable: [2 x %struct.AVCodecTag]* @ff_codec_movdata_tags)
!948 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !949)
!949 = !{!950}
!950 = !DISubrange(count: 2)
!951 = distinct !DIGlobalVariable(name: "mov_mdhd_language_map", scope: !0, file: !924, line: 390, type: !952, isLocal: true, isDefinition: true, variable: [139 x [4 x i8]]* @mov_mdhd_language_map)
!952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 4448, align: 8, elements: !955)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!955 = !{!956, !946}
!956 = !DISubrange(count: 139)
!957 = distinct !DIGlobalVariable(name: "mp4_audio_types", scope: !0, file: !924, line: 499, type: !958, isLocal: true, isDefinition: true, variable: [6 x %struct.AVCodecTag]* @mp4_audio_types)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 384, align: 32, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 6)
!961 = distinct !DIGlobalVariable(name: "mov_channel_layout", scope: !0, file: !924, line: 571, type: !962, isLocal: true, isDefinition: true, variable: [23 x %struct.MovChannelLayout]* @mov_channel_layout)
!962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 2944, align: 64, elements: !972)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovChannelLayout", file: !924, line: 569, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovChannelLayout", file: !924, line: 566, size: 128, align: 64, elements: !966)
!966 = !{!967, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !965, file: !924, line: 567, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !918, line: 40, baseType: !969)
!969 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "layout_tag", scope: !965, file: !924, line: 568, baseType: !971, size: 32, align: 32, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !918, line: 51, baseType: !921)
!972 = !{!973}
!973 = !DISubrange(count: 23)
!974 = !{i32 2, !"Dwarf Version", i32 4}
!975 = !{i32 2, !"Debug Info Version", i32 3}
!976 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!977 = distinct !DISubprogram(name: "ff_mov_iso639_to_lang", scope: !924, file: !924, line: 412, type: !978, isLocal: false, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!978 = !DISubroutineType(types: !979)
!979 = !{!920, !980, !920}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!981 = !{}
!982 = !DILocalVariable(name: "lang", arg: 1, scope: !977, file: !924, line: 412, type: !980)
!983 = !DIExpression()
!984 = !DILocation(line: 412, column: 38, scope: !977)
!985 = !DILocalVariable(name: "mp4", arg: 2, scope: !977, file: !924, line: 412, type: !920)
!986 = !DILocation(line: 412, column: 51, scope: !977)
!987 = !DILocalVariable(name: "i", scope: !977, file: !924, line: 414, type: !920)
!988 = !DILocation(line: 414, column: 9, scope: !977)
!989 = !DILocalVariable(name: "code", scope: !977, file: !924, line: 414, type: !920)
!990 = !DILocation(line: 414, column: 12, scope: !977)
!991 = !DILocation(line: 417, column: 12, scope: !992)
!992 = distinct !DILexicalBlock(scope: !977, file: !924, line: 417, column: 5)
!993 = !DILocation(line: 417, column: 10, scope: !992)
!994 = !DILocation(line: 417, column: 17, scope: !995)
!995 = !DILexicalBlockFile(scope: !996, file: !924, discriminator: 1)
!996 = distinct !DILexicalBlock(scope: !992, file: !924, line: 417, column: 5)
!997 = !DILocation(line: 417, column: 25, scope: !995)
!998 = !DILocation(line: 417, column: 29, scope: !999)
!999 = !DILexicalBlockFile(scope: !996, file: !924, discriminator: 2)
!1000 = !DILocation(line: 417, column: 33, scope: !999)
!1001 = !DILocation(line: 417, column: 36, scope: !1002)
!1002 = !DILexicalBlockFile(scope: !996, file: !924, discriminator: 3)
!1003 = !DILocation(line: 417, column: 38, scope: !1002)
!1004 = !DILocation(line: 417, column: 5, scope: !1005)
!1005 = !DILexicalBlockFile(scope: !992, file: !924, discriminator: 4)
!1006 = !DILocation(line: 418, column: 21, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !1008, file: !924, line: 418, column: 13)
!1008 = distinct !DILexicalBlock(scope: !996, file: !924, line: 417, column: 115)
!1009 = !DILocation(line: 418, column: 49, scope: !1007)
!1010 = !DILocation(line: 418, column: 27, scope: !1007)
!1011 = !DILocation(line: 418, column: 14, scope: !1007)
!1012 = !DILocation(line: 418, column: 13, scope: !1008)
!1013 = !DILocation(line: 419, column: 20, scope: !1007)
!1014 = !DILocation(line: 419, column: 13, scope: !1007)
!1015 = !DILocation(line: 420, column: 5, scope: !1008)
!1016 = !DILocation(line: 417, column: 111, scope: !1017)
!1017 = !DILexicalBlockFile(scope: !996, file: !924, discriminator: 5)
!1018 = !DILocation(line: 417, column: 5, scope: !1017)
!1019 = distinct !{!1019, !1020}
!1020 = !DILocation(line: 417, column: 5, scope: !977)
!1021 = !DILocation(line: 422, column: 10, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !977, file: !924, line: 422, column: 9)
!1023 = !DILocation(line: 422, column: 9, scope: !977)
!1024 = !DILocation(line: 423, column: 9, scope: !1022)
!1025 = !DILocation(line: 425, column: 9, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !977, file: !924, line: 425, column: 9)
!1027 = !DILocation(line: 425, column: 17, scope: !1026)
!1028 = !DILocation(line: 425, column: 9, scope: !977)
!1029 = !DILocation(line: 426, column: 14, scope: !1026)
!1030 = !DILocation(line: 426, column: 9, scope: !1026)
!1031 = !DILocation(line: 428, column: 12, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !977, file: !924, line: 428, column: 5)
!1033 = !DILocation(line: 428, column: 10, scope: !1032)
!1034 = !DILocation(line: 428, column: 17, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1036, file: !924, discriminator: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !924, line: 428, column: 5)
!1037 = !DILocation(line: 428, column: 19, scope: !1035)
!1038 = !DILocation(line: 428, column: 5, scope: !1035)
!1039 = !DILocalVariable(name: "c", scope: !1040, file: !924, line: 429, type: !1041)
!1040 = distinct !DILexicalBlock(scope: !1036, file: !924, line: 428, column: 29)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !918, line: 48, baseType: !1042)
!1042 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1043 = !DILocation(line: 429, column: 17, scope: !1040)
!1044 = !DILocation(line: 429, column: 26, scope: !1040)
!1045 = !DILocation(line: 429, column: 21, scope: !1040)
!1046 = !DILocation(line: 430, column: 11, scope: !1040)
!1047 = !DILocation(line: 431, column: 13, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1040, file: !924, line: 431, column: 13)
!1049 = !DILocation(line: 431, column: 15, scope: !1048)
!1050 = !DILocation(line: 431, column: 13, scope: !1040)
!1051 = !DILocation(line: 432, column: 13, scope: !1048)
!1052 = !DILocation(line: 433, column: 14, scope: !1040)
!1053 = !DILocation(line: 434, column: 17, scope: !1040)
!1054 = !DILocation(line: 434, column: 14, scope: !1040)
!1055 = !DILocation(line: 435, column: 5, scope: !1040)
!1056 = !DILocation(line: 428, column: 25, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !1036, file: !924, discriminator: 2)
!1058 = !DILocation(line: 428, column: 5, scope: !1057)
!1059 = distinct !{!1059, !1060}
!1060 = !DILocation(line: 428, column: 5, scope: !977)
!1061 = !DILocation(line: 436, column: 12, scope: !977)
!1062 = !DILocation(line: 436, column: 5, scope: !977)
!1063 = !DILocation(line: 437, column: 1, scope: !977)
!1064 = distinct !DISubprogram(name: "ff_mov_lang_to_iso639", scope: !924, file: !924, line: 439, type: !1065, isLocal: false, isDefinition: true, scopeLine: 440, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!920, !921, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1068 = !DILocalVariable(name: "code", arg: 1, scope: !1064, file: !924, line: 439, type: !921)
!1069 = !DILocation(line: 439, column: 36, scope: !1064)
!1070 = !DILocalVariable(name: "to", arg: 2, scope: !1064, file: !924, line: 439, type: !1067)
!1071 = !DILocation(line: 439, column: 47, scope: !1064)
!1072 = !DILocalVariable(name: "i", scope: !1064, file: !924, line: 441, type: !920)
!1073 = !DILocation(line: 441, column: 9, scope: !1064)
!1074 = !DILocation(line: 442, column: 12, scope: !1064)
!1075 = !DILocation(line: 442, column: 5, scope: !1064)
!1076 = !DILocation(line: 445, column: 9, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1064, file: !924, line: 445, column: 9)
!1078 = !DILocation(line: 445, column: 14, scope: !1077)
!1079 = !DILocation(line: 445, column: 23, scope: !1077)
!1080 = !DILocation(line: 445, column: 26, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1077, file: !924, discriminator: 1)
!1082 = !DILocation(line: 445, column: 31, scope: !1081)
!1083 = !DILocation(line: 445, column: 9, scope: !1081)
!1084 = !DILocation(line: 446, column: 16, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !924, line: 446, column: 9)
!1086 = distinct !DILexicalBlock(scope: !1077, file: !924, line: 445, column: 42)
!1087 = !DILocation(line: 446, column: 14, scope: !1085)
!1088 = !DILocation(line: 446, column: 21, scope: !1089)
!1089 = !DILexicalBlockFile(scope: !1090, file: !924, discriminator: 1)
!1090 = distinct !DILexicalBlock(scope: !1085, file: !924, line: 446, column: 9)
!1091 = !DILocation(line: 446, column: 23, scope: !1089)
!1092 = !DILocation(line: 446, column: 9, scope: !1089)
!1093 = !DILocation(line: 447, column: 29, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1090, file: !924, line: 446, column: 34)
!1095 = !DILocation(line: 447, column: 34, scope: !1094)
!1096 = !DILocation(line: 447, column: 26, scope: !1094)
!1097 = !DILocation(line: 447, column: 21, scope: !1094)
!1098 = !DILocation(line: 447, column: 16, scope: !1094)
!1099 = !DILocation(line: 447, column: 13, scope: !1094)
!1100 = !DILocation(line: 447, column: 19, scope: !1094)
!1101 = !DILocation(line: 448, column: 18, scope: !1094)
!1102 = !DILocation(line: 449, column: 9, scope: !1094)
!1103 = !DILocation(line: 446, column: 30, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1090, file: !924, discriminator: 2)
!1105 = !DILocation(line: 446, column: 9, scope: !1104)
!1106 = distinct !{!1106, !1107}
!1107 = !DILocation(line: 446, column: 9, scope: !1086)
!1108 = !DILocation(line: 450, column: 9, scope: !1086)
!1109 = !DILocation(line: 453, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1064, file: !924, line: 453, column: 9)
!1111 = !DILocation(line: 453, column: 14, scope: !1110)
!1112 = !DILocation(line: 453, column: 9, scope: !1064)
!1113 = !DILocation(line: 454, column: 9, scope: !1110)
!1114 = !DILocation(line: 455, column: 32, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1064, file: !924, line: 455, column: 9)
!1116 = !DILocation(line: 455, column: 10, scope: !1115)
!1117 = !DILocation(line: 455, column: 9, scope: !1064)
!1118 = !DILocation(line: 456, column: 9, scope: !1115)
!1119 = !DILocation(line: 457, column: 12, scope: !1064)
!1120 = !DILocation(line: 457, column: 38, scope: !1064)
!1121 = !DILocation(line: 457, column: 16, scope: !1064)
!1122 = !DILocation(line: 457, column: 5, scope: !1064)
!1123 = !DILocation(line: 458, column: 5, scope: !1064)
!1124 = !DILocation(line: 459, column: 1, scope: !1064)
!1125 = distinct !DISubprogram(name: "ff_mp4_read_descr_len", scope: !924, file: !924, line: 461, type: !1126, isLocal: false, isDefinition: true, scopeLine: 462, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!920, !1128}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOContext", file: !485, line: 352, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOContext", file: !485, line: 161, size: 2112, align: 64, elements: !1131)
!1131 = !{!1132, !1174, !1176, !1177, !1178, !1179, !1180, !1185, !1186, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1202, !1203, !1207, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1225, !1226, !1227, !1228, !1232, !1233, !1234}
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1130, file: !485, line: 174, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !464, line: 143, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !464, line: 67, size: 640, align: 64, elements: !1137)
!1137 = !{!1138, !1139, !1144, !1148, !1149, !1150, !1151, !1155, !1161, !1163, !1167}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1136, file: !464, line: 72, baseType: !980, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1136, file: !464, line: 78, baseType: !1140, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!980, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1136, file: !464, line: 85, baseType: !1145, size: 64, align: 64, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1147)
!1147 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !464, line: 85, flags: DIFlagFwdDecl)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1136, file: !464, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1136, file: !464, line: 99, baseType: !920, size: 32, align: 32, offset: 224)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1136, file: !464, line: 108, baseType: !920, size: 32, align: 32, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1136, file: !464, line: 113, baseType: !1152, size: 64, align: 64, offset: 320)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1143, !1143, !1143}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1136, file: !464, line: 123, baseType: !1156, size: 64, align: 64, offset: 384)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1159, !1159}
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1136, file: !464, line: 130, baseType: !1162, size: 32, align: 32, offset: 448)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !464, line: 48, baseType: !463)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1136, file: !464, line: 136, baseType: !1164, size: 64, align: 64, offset: 512)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64, align: 64)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1162, !1143}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1136, file: !464, line: 142, baseType: !1168, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!920, !1171, !1143, !980, !920}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !464, line: 60, flags: DIFlagFwdDecl)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1130, file: !485, line: 226, baseType: !1175, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1130, file: !485, line: 227, baseType: !920, size: 32, align: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1130, file: !485, line: 228, baseType: !1175, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1130, file: !485, line: 229, baseType: !1175, size: 64, align: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1130, file: !485, line: 233, baseType: !1143, size: 64, align: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1130, file: !485, line: 235, baseType: !1181, size: 64, align: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!920, !1143, !1184, !920}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1130, file: !485, line: 236, baseType: !1181, size: 64, align: 64, offset: 448)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "seek", scope: !1130, file: !485, line: 237, baseType: !1187, size: 64, align: 64, offset: 512)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!968, !1143, !968, !920}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1130, file: !485, line: 238, baseType: !968, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "eof_reached", scope: !1130, file: !485, line: 239, baseType: !920, size: 32, align: 32, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "write_flag", scope: !1130, file: !485, line: 240, baseType: !920, size: 32, align: 32, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "max_packet_size", scope: !1130, file: !485, line: 241, baseType: !920, size: 32, align: 32, offset: 704)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "checksum", scope: !1130, file: !485, line: 242, baseType: !919, size: 64, align: 64, offset: 768)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "checksum_ptr", scope: !1130, file: !485, line: 243, baseType: !1175, size: 64, align: 64, offset: 832)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "update_checksum", scope: !1130, file: !485, line: 244, baseType: !1197, size: 64, align: 64, offset: 896)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!919, !919, !1200, !921}
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1130, file: !485, line: 245, baseType: !920, size: 32, align: 32, offset: 960)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1130, file: !485, line: 249, baseType: !1204, size: 64, align: 64, offset: 1024)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!920, !1143, !920}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1130, file: !485, line: 255, baseType: !1208, size: 64, align: 64, offset: 1088)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!968, !1143, !920, !968, !920}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "seekable", scope: !1130, file: !485, line: 260, baseType: !920, size: 32, align: 32, offset: 1152)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !1130, file: !485, line: 266, baseType: !968, size: 64, align: 64, offset: 1216)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "direct", scope: !1130, file: !485, line: 273, baseType: !920, size: 32, align: 32, offset: 1280)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_read", scope: !1130, file: !485, line: 279, baseType: !968, size: 64, align: 64, offset: 1344)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "seek_count", scope: !1130, file: !485, line: 285, baseType: !920, size: 32, align: 32, offset: 1408)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "writeout_count", scope: !1130, file: !485, line: 291, baseType: !920, size: 32, align: 32, offset: 1440)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "orig_buffer_size", scope: !1130, file: !485, line: 298, baseType: !920, size: 32, align: 32, offset: 1472)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_threshold", scope: !1130, file: !485, line: 304, baseType: !920, size: 32, align: 32, offset: 1504)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1130, file: !485, line: 309, baseType: !980, size: 64, align: 64, offset: 1536)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1130, file: !485, line: 314, baseType: !980, size: 64, align: 64, offset: 1600)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "write_data_type", scope: !1130, file: !485, line: 319, baseType: !1222, size: 64, align: 64, offset: 1664)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!920, !1143, !1184, !920, !484, !968}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_boundary_point", scope: !1130, file: !485, line: 326, baseType: !920, size: 32, align: 32, offset: 1728)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "current_type", scope: !1130, file: !485, line: 331, baseType: !484, size: 32, align: 32, offset: 1760)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1130, file: !485, line: 332, baseType: !968, size: 64, align: 64, offset: 1792)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "short_seek_get", scope: !1130, file: !485, line: 338, baseType: !1229, size: 64, align: 64, offset: 1856)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!920, !1143}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "written", scope: !1130, file: !485, line: 340, baseType: !968, size: 64, align: 64, offset: 1920)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr_max", scope: !1130, file: !485, line: 346, baseType: !1175, size: 64, align: 64, offset: 1984)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "min_packet_size", scope: !1130, file: !485, line: 351, baseType: !920, size: 32, align: 32, offset: 2048)
!1235 = !DILocalVariable(name: "pb", arg: 1, scope: !1125, file: !924, line: 461, type: !1128)
!1236 = !DILocation(line: 461, column: 40, scope: !1125)
!1237 = !DILocalVariable(name: "len", scope: !1125, file: !924, line: 463, type: !920)
!1238 = !DILocation(line: 463, column: 9, scope: !1125)
!1239 = !DILocalVariable(name: "count", scope: !1125, file: !924, line: 464, type: !920)
!1240 = !DILocation(line: 464, column: 9, scope: !1125)
!1241 = !DILocation(line: 465, column: 5, scope: !1125)
!1242 = !DILocation(line: 465, column: 17, scope: !1243)
!1243 = !DILexicalBlockFile(scope: !1125, file: !924, discriminator: 1)
!1244 = !DILocation(line: 465, column: 5, scope: !1243)
!1245 = !DILocalVariable(name: "c", scope: !1246, file: !924, line: 466, type: !920)
!1246 = distinct !DILexicalBlock(scope: !1125, file: !924, line: 465, column: 21)
!1247 = !DILocation(line: 466, column: 13, scope: !1246)
!1248 = !DILocation(line: 466, column: 25, scope: !1246)
!1249 = !DILocation(line: 466, column: 17, scope: !1246)
!1250 = !DILocation(line: 467, column: 16, scope: !1246)
!1251 = !DILocation(line: 467, column: 20, scope: !1246)
!1252 = !DILocation(line: 467, column: 29, scope: !1246)
!1253 = !DILocation(line: 467, column: 31, scope: !1246)
!1254 = !DILocation(line: 467, column: 26, scope: !1246)
!1255 = !DILocation(line: 467, column: 13, scope: !1246)
!1256 = !DILocation(line: 468, column: 15, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1246, file: !924, line: 468, column: 13)
!1258 = !DILocation(line: 468, column: 17, scope: !1257)
!1259 = !DILocation(line: 468, column: 13, scope: !1246)
!1260 = !DILocation(line: 469, column: 13, scope: !1257)
!1261 = !DILocation(line: 465, column: 5, scope: !1262)
!1262 = !DILexicalBlockFile(scope: !1125, file: !924, discriminator: 2)
!1263 = distinct !{!1263, !1241}
!1264 = !DILocation(line: 471, column: 12, scope: !1125)
!1265 = !DILocation(line: 471, column: 5, scope: !1125)
!1266 = distinct !DISubprogram(name: "ff_mp4_read_descr", scope: !924, file: !924, line: 474, type: !1267, isLocal: false, isDefinition: true, scopeLine: 475, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!920, !1269, !1128, !1651}
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatContext", file: !897, line: 1947, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatContext", file: !897, line: 1337, size: 11968, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1376, !1522, !1523, !1524, !1525, !1526, !2274, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2328, !2329, !2330, !2331, !2332, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2383, !2384, !2387, !2388, !2389, !2390, !2391, !2392, !2394, !2395, !2396, !2397, !2405, !2406, !2410, !2414, !2415, !2416}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1271, file: !897, line: 1342, baseType: !1133, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "iformat", scope: !1271, file: !897, line: 1349, baseType: !1275, size: 64, align: 64, offset: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVInputFormat", file: !897, line: 633, size: 1344, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281, !1282, !1287, !1288, !1289, !1290, !1291, !1292, !1304, !1309, !1347, !1348, !1352, !1357, !1358, !1359, !1363, !1369, !1375}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !897, line: 638, baseType: !980, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1276, file: !897, line: 645, baseType: !980, size: 64, align: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1276, file: !897, line: 652, baseType: !920, size: 32, align: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1276, file: !897, line: 659, baseType: !980, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1276, file: !897, line: 661, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1285)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1276, file: !897, line: 663, baseType: !1133, size: 64, align: 64, offset: 320)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1276, file: !897, line: 670, baseType: !980, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1276, file: !897, line: 679, baseType: !1275, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "raw_codec_id", scope: !1276, file: !897, line: 684, baseType: !920, size: 32, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1276, file: !897, line: 689, baseType: !920, size: 32, align: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "read_probe", scope: !1276, file: !897, line: 696, baseType: !1293, size: 64, align: 64, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!920, !1296}
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !897, line: 453, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !897, line: 448, size: 256, align: 64, elements: !1299)
!1299 = !{!1300, !1301, !1302, !1303}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1298, file: !897, line: 449, baseType: !980, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1298, file: !897, line: 450, baseType: !1175, size: 64, align: 64, offset: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1298, file: !897, line: 451, baseType: !920, size: 32, align: 32, offset: 128)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1298, file: !897, line: 452, baseType: !980, size: 64, align: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1276, file: !897, line: 703, baseType: !1305, size: 64, align: 64, offset: 640)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!920, !1308}
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "read_packet", scope: !1276, file: !897, line: 714, baseType: !1310, size: 64, align: 64, offset: 704)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!920, !1308, !1313}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !4, line: 1499, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !4, line: 1445, size: 704, align: 64, elements: !1316)
!1316 = !{!1317, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1343, !1344, !1345, !1346}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1315, file: !4, line: 1451, baseType: !1318, size: 64, align: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1320, line: 94, baseType: !1321)
!1320 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1320, line: 81, size: 192, align: 64, elements: !1322)
!1322 = !{!1323, !1327, !1328}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1321, file: !1320, line: 82, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1320, line: 73, baseType: !1326)
!1326 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1320, line: 73, flags: DIFlagFwdDecl)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1321, file: !1320, line: 89, baseType: !1184, size: 64, align: 64, offset: 64)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1321, file: !1320, line: 93, baseType: !920, size: 32, align: 32, offset: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1315, file: !4, line: 1461, baseType: !968, size: 64, align: 64, offset: 64)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1315, file: !4, line: 1467, baseType: !968, size: 64, align: 64, offset: 128)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1315, file: !4, line: 1468, baseType: !1184, size: 64, align: 64, offset: 192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1315, file: !4, line: 1469, baseType: !920, size: 32, align: 32, offset: 256)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1315, file: !4, line: 1470, baseType: !920, size: 32, align: 32, offset: 288)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1315, file: !4, line: 1474, baseType: !920, size: 32, align: 32, offset: 320)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1315, file: !4, line: 1479, baseType: !1336, size: 64, align: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !4, line: 1415, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !4, line: 1411, size: 128, align: 64, elements: !1339)
!1339 = !{!1340, !1341, !1342}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1338, file: !4, line: 1412, baseType: !1184, size: 64, align: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1338, file: !4, line: 1413, baseType: !920, size: 32, align: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1338, file: !4, line: 1414, baseType: !493, size: 32, align: 32, offset: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1315, file: !4, line: 1480, baseType: !920, size: 32, align: 32, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1315, file: !4, line: 1486, baseType: !968, size: 64, align: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1315, file: !4, line: 1488, baseType: !968, size: 64, align: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1315, file: !4, line: 1497, baseType: !968, size: 64, align: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "read_close", scope: !1276, file: !897, line: 720, baseType: !1305, size: 64, align: 64, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek", scope: !1276, file: !897, line: 730, baseType: !1349, size: 64, align: 64, offset: 832)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!920, !1308, !920, !968, !920}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "read_timestamp", scope: !1276, file: !897, line: 737, baseType: !1353, size: 64, align: 64, offset: 896)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!968, !1308, !920, !1356, !968}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "read_play", scope: !1276, file: !897, line: 744, baseType: !1305, size: 64, align: 64, offset: 960)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "read_pause", scope: !1276, file: !897, line: 750, baseType: !1305, size: 64, align: 64, offset: 1024)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "read_seek2", scope: !1276, file: !897, line: 758, baseType: !1360, size: 64, align: 64, offset: 1088)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!920, !1308, !920, !968, !968, !968, !920}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1276, file: !897, line: 764, baseType: !1364, size: 64, align: 64, offset: 1152)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!920, !1308, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceInfoList", file: !897, line: 328, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1276, file: !897, line: 770, baseType: !1370, size: 64, align: 64, offset: 1216)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!920, !1308, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDeviceCapabilitiesQuery", file: !897, line: 329, flags: DIFlagFwdDecl)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1276, file: !897, line: 776, baseType: !1370, size: 64, align: 64, offset: 1280)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "oformat", scope: !1271, file: !897, line: 1356, baseType: !1377, size: 64, align: 64, offset: 128)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64, align: 64)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOutputFormat", file: !897, line: 497, size: 1600, align: 64, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1399, !1403, !1407, !1413, !1507, !1508, !1509, !1510, !1511, !1512, !1516}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1378, file: !897, line: 498, baseType: !980, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1378, file: !897, line: 504, baseType: !980, size: 64, align: 64, offset: 64)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !1378, file: !897, line: 505, baseType: !980, size: 64, align: 64, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "extensions", scope: !1378, file: !897, line: 506, baseType: !980, size: 64, align: 64, offset: 192)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1378, file: !897, line: 508, baseType: !3, size: 32, align: 32, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1378, file: !897, line: 509, baseType: !3, size: 32, align: 32, offset: 288)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1378, file: !897, line: 510, baseType: !3, size: 32, align: 32, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1378, file: !897, line: 517, baseType: !920, size: 32, align: 32, offset: 352)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1378, file: !897, line: 523, baseType: !1283, size: 64, align: 64, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1378, file: !897, line: 526, baseType: !1133, size: 64, align: 64, offset: 448)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1378, file: !897, line: 535, baseType: !1377, size: 64, align: 64, offset: 512)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1378, file: !897, line: 539, baseType: !920, size: 32, align: 32, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1378, file: !897, line: 541, baseType: !1305, size: 64, align: 64, offset: 640)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "write_packet", scope: !1378, file: !897, line: 549, baseType: !1310, size: 64, align: 64, offset: 704)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "write_trailer", scope: !1378, file: !897, line: 550, baseType: !1305, size: 64, align: 64, offset: 768)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "interleave_packet", scope: !1378, file: !897, line: 554, baseType: !1396, size: 64, align: 64, offset: 832)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!920, !1308, !1313, !1313, !920}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "query_codec", scope: !1378, file: !897, line: 563, baseType: !1400, size: 64, align: 64, offset: 896)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64, align: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!920, !3, !920}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "get_output_timestamp", scope: !1378, file: !897, line: 565, baseType: !1404, size: 64, align: 64, offset: 960)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1308, !920, !1356, !1356}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "control_message", scope: !1378, file: !897, line: 570, baseType: !1408, size: 64, align: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!920, !1308, !920, !1143, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1412, line: 216, baseType: !919)
!1412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "write_uncoded_frame", scope: !1378, file: !897, line: 581, baseType: !1414, size: 64, align: 64, offset: 1088)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, align: 64)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!920, !1308, !920, !1417, !921}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !535, line: 646, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !535, line: 268, size: 4288, align: 64, elements: !1421)
!1421 = !{!1422, !1426, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1461, !1463, !1464, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1420, file: !535, line: 282, baseType: !1423, size: 512, align: 64)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 512, align: 64, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 8)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1420, file: !535, line: 299, baseType: !1427, size: 256, align: 32, offset: 512)
!1427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 32, elements: !1424)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1420, file: !535, line: 315, baseType: !1429, size: 64, align: 64, offset: 768)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1420, file: !535, line: 326, baseType: !920, size: 32, align: 32, offset: 832)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1420, file: !535, line: 326, baseType: !920, size: 32, align: 32, offset: 864)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1420, file: !535, line: 334, baseType: !920, size: 32, align: 32, offset: 896)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1420, file: !535, line: 341, baseType: !920, size: 32, align: 32, offset: 928)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1420, file: !535, line: 346, baseType: !920, size: 32, align: 32, offset: 960)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1420, file: !535, line: 351, baseType: !523, size: 32, align: 32, offset: 992)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1420, file: !535, line: 356, baseType: !1437, size: 64, align: 32, offset: 1024)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1438, line: 61, baseType: !1439)
!1438 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1438, line: 58, size: 64, align: 32, elements: !1440)
!1440 = !{!1441, !1442}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1439, file: !1438, line: 59, baseType: !920, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1439, file: !1438, line: 60, baseType: !920, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1420, file: !535, line: 361, baseType: !968, size: 64, align: 64, offset: 1088)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1420, file: !535, line: 369, baseType: !968, size: 64, align: 64, offset: 1152)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1420, file: !535, line: 377, baseType: !968, size: 64, align: 64, offset: 1216)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1420, file: !535, line: 382, baseType: !920, size: 32, align: 32, offset: 1280)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1420, file: !535, line: 386, baseType: !920, size: 32, align: 32, offset: 1312)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1420, file: !535, line: 391, baseType: !920, size: 32, align: 32, offset: 1344)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1420, file: !535, line: 396, baseType: !1143, size: 64, align: 64, offset: 1408)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1420, file: !535, line: 403, baseType: !1451, size: 512, align: 64, offset: 1472)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !917, size: 512, align: 64, elements: !1424)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1420, file: !535, line: 410, baseType: !920, size: 32, align: 32, offset: 1984)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1420, file: !535, line: 415, baseType: !920, size: 32, align: 32, offset: 2016)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1420, file: !535, line: 420, baseType: !920, size: 32, align: 32, offset: 2048)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1420, file: !535, line: 425, baseType: !920, size: 32, align: 32, offset: 2080)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1420, file: !535, line: 435, baseType: !968, size: 64, align: 64, offset: 2112)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1420, file: !535, line: 440, baseType: !920, size: 32, align: 32, offset: 2176)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1420, file: !535, line: 445, baseType: !917, size: 64, align: 64, offset: 2240)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1420, file: !535, line: 459, baseType: !1460, size: 512, align: 64, offset: 2304)
!1460 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1318, size: 512, align: 64, elements: !1424)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1420, file: !535, line: 473, baseType: !1462, size: 64, align: 64, offset: 2816)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1420, file: !535, line: 477, baseType: !920, size: 32, align: 32, offset: 2880)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1420, file: !535, line: 479, baseType: !1465, size: 64, align: 64, offset: 2944)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !535, line: 207, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !535, line: 201, size: 320, align: 64, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1478}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1468, file: !535, line: 202, baseType: !534, size: 32, align: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1468, file: !535, line: 203, baseType: !1184, size: 64, align: 64, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1468, file: !535, line: 204, baseType: !920, size: 32, align: 32, offset: 128)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1468, file: !535, line: 205, baseType: !1474, size: 64, align: 64, offset: 192)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1476, line: 86, baseType: !1477)
!1476 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1476, line: 86, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1468, file: !535, line: 206, baseType: !1318, size: 64, align: 64, offset: 256)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1420, file: !535, line: 480, baseType: !920, size: 32, align: 32, offset: 3008)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1420, file: !535, line: 505, baseType: !920, size: 32, align: 32, offset: 3040)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1420, file: !535, line: 512, baseType: !558, size: 32, align: 32, offset: 3072)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1420, file: !535, line: 514, baseType: !565, size: 32, align: 32, offset: 3104)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1420, file: !535, line: 516, baseType: !583, size: 32, align: 32, offset: 3136)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1420, file: !535, line: 523, baseType: !607, size: 32, align: 32, offset: 3168)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1420, file: !535, line: 525, baseType: !626, size: 32, align: 32, offset: 3200)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1420, file: !535, line: 532, baseType: !968, size: 64, align: 64, offset: 3264)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1420, file: !535, line: 539, baseType: !968, size: 64, align: 64, offset: 3328)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1420, file: !535, line: 547, baseType: !968, size: 64, align: 64, offset: 3392)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1420, file: !535, line: 554, baseType: !1474, size: 64, align: 64, offset: 3456)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1420, file: !535, line: 563, baseType: !920, size: 32, align: 32, offset: 3520)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1420, file: !535, line: 572, baseType: !920, size: 32, align: 32, offset: 3552)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1420, file: !535, line: 581, baseType: !920, size: 32, align: 32, offset: 3584)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1420, file: !535, line: 588, baseType: !1494, size: 64, align: 64, offset: 3648)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !918, line: 36, baseType: !1496)
!1496 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1420, file: !535, line: 593, baseType: !920, size: 32, align: 32, offset: 3712)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1420, file: !535, line: 596, baseType: !920, size: 32, align: 32, offset: 3744)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1420, file: !535, line: 599, baseType: !1318, size: 64, align: 64, offset: 3776)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1420, file: !535, line: 605, baseType: !1318, size: 64, align: 64, offset: 3840)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1420, file: !535, line: 616, baseType: !1318, size: 64, align: 64, offset: 3904)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1420, file: !535, line: 626, baseType: !1411, size: 64, align: 64, offset: 3968)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1420, file: !535, line: 627, baseType: !1411, size: 64, align: 64, offset: 4032)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1420, file: !535, line: 628, baseType: !1411, size: 64, align: 64, offset: 4096)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1420, file: !535, line: 629, baseType: !1411, size: 64, align: 64, offset: 4160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1420, file: !535, line: 645, baseType: !1318, size: 64, align: 64, offset: 4224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "get_device_list", scope: !1378, file: !897, line: 587, baseType: !1364, size: 64, align: 64, offset: 1152)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "create_device_capabilities", scope: !1378, file: !897, line: 592, baseType: !1370, size: 64, align: 64, offset: 1216)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "free_device_capabilities", scope: !1378, file: !897, line: 597, baseType: !1370, size: 64, align: 64, offset: 1280)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1378, file: !897, line: 598, baseType: !3, size: 32, align: 32, offset: 1344)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1378, file: !897, line: 608, baseType: !1305, size: 64, align: 64, offset: 1408)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "deinit", scope: !1378, file: !897, line: 617, baseType: !1513, size: 64, align: 64, offset: 1472)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{null, !1308}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "check_bitstream", scope: !1378, file: !897, line: 623, baseType: !1517, size: 64, align: 64, offset: 1536)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!920, !1308, !1520}
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1314)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1271, file: !897, line: 1365, baseType: !1143, size: 64, align: 64, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1271, file: !897, line: 1379, baseType: !1128, size: 64, align: 64, offset: 256)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_flags", scope: !1271, file: !897, line: 1386, baseType: !920, size: 32, align: 32, offset: 320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "nb_streams", scope: !1271, file: !897, line: 1393, baseType: !921, size: 32, align: 32, offset: 352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "streams", scope: !1271, file: !897, line: 1405, baseType: !1527, size: 64, align: 64, offset: 384)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !897, line: 1223, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !897, line: 865, size: 6144, align: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2199, !2205, !2206, !2210, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2242, !2243, !2244, !2245, !2246, !2247}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1530, file: !897, line: 866, baseType: !920, size: 32, align: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1530, file: !897, line: 872, baseType: !920, size: 32, align: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1530, file: !897, line: 878, baseType: !1535, size: 64, align: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, align: 64)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !4, line: 3360, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !4, line: 1556, size: 8448, align: 64, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1680, !1681, !1682, !1683, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1836, !1840, !1841, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2020, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1537, file: !4, line: 1561, baseType: !1133, size: 64, align: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1537, file: !4, line: 1562, baseType: !920, size: 32, align: 32, offset: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1537, file: !4, line: 1564, baseType: !636, size: 32, align: 32, offset: 96)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1537, file: !4, line: 1565, baseType: !1543, size: 64, align: 64, offset: 128)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !4, line: 3468, size: 1984, align: 64, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1555, !1558, !1561, !1564, !1567, !1568, !1569, !1577, !1578, !1579, !1581, !1585, !1591, !1600, !1604, !1605, !1645, !1652, !1656, !1657, !1661, !1665, !1669, !1673, !1674, !1675}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1545, file: !4, line: 3475, baseType: !980, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1545, file: !4, line: 3480, baseType: !980, size: 64, align: 64, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1545, file: !4, line: 3481, baseType: !636, size: 32, align: 32, offset: 128)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1545, file: !4, line: 3482, baseType: !3, size: 32, align: 32, offset: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1545, file: !4, line: 3487, baseType: !920, size: 32, align: 32, offset: 192)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1545, file: !4, line: 3488, baseType: !1553, size: 64, align: 64, offset: 256)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1545, file: !4, line: 3489, baseType: !1556, size: 64, align: 64, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1545, file: !4, line: 3490, baseType: !1559, size: 64, align: 64, offset: 384)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1545, file: !4, line: 3491, baseType: !1562, size: 64, align: 64, offset: 448)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1545, file: !4, line: 3492, baseType: !1565, size: 64, align: 64, offset: 512)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1545, file: !4, line: 3493, baseType: !1041, size: 8, align: 8, offset: 576)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1545, file: !4, line: 3494, baseType: !1133, size: 64, align: 64, offset: 640)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1545, file: !4, line: 3495, baseType: !1570, size: 64, align: 64, offset: 704)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !4, line: 3404, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !4, line: 3401, size: 128, align: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1573, file: !4, line: 3402, baseType: !920, size: 32, align: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1573, file: !4, line: 3403, baseType: !980, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1545, file: !4, line: 3507, baseType: !980, size: 64, align: 64, offset: 768)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1545, file: !4, line: 3516, baseType: !920, size: 32, align: 32, offset: 832)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1545, file: !4, line: 3517, baseType: !1580, size: 64, align: 64, offset: 896)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1545, file: !4, line: 3527, baseType: !1582, size: 64, align: 64, offset: 960)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!920, !1535}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1545, file: !4, line: 3535, baseType: !1586, size: 64, align: 64, offset: 1024)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!920, !1535, !1589}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1545, file: !4, line: 3541, baseType: !1592, size: 64, align: 64, offset: 1088)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1594)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !4, line: 3461, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1596, line: 223, size: 128, align: 64, elements: !1597)
!1596 = !DIFile(filename: "./libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1595, file: !1596, line: 224, baseType: !1200, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1595, file: !1596, line: 225, baseType: !1200, size: 64, align: 64, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1545, file: !4, line: 3549, baseType: !1601, size: 64, align: 64, offset: 1152)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1580}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1545, file: !4, line: 3551, baseType: !1582, size: 64, align: 64, offset: 1216)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1545, file: !4, line: 3552, baseType: !1606, size: 64, align: 64, offset: 1280)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!920, !1535, !1184, !920, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !4, line: 3920, size: 256, align: 64, elements: !1612)
!1612 = !{!1613, !1616, !1617, !1618, !1619, !1644}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1611, file: !4, line: 3921, baseType: !1614, size: 16, align: 16)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !918, line: 49, baseType: !1615)
!1615 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1611, file: !4, line: 3922, baseType: !971, size: 32, align: 32, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1611, file: !4, line: 3923, baseType: !971, size: 32, align: 32, offset: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1611, file: !4, line: 3924, baseType: !921, size: 32, align: 32, offset: 96)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1611, file: !4, line: 3925, baseType: !1620, size: 64, align: 64, offset: 128)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64, align: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !4, line: 3918, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !4, line: 3885, size: 1600, align: 64, elements: !1624)
!1624 = !{!1625, !1626, !1627, !1628, !1629, !1630, !1636, !1638, !1640, !1641, !1642, !1643}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1623, file: !4, line: 3886, baseType: !920, size: 32, align: 32)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1623, file: !4, line: 3887, baseType: !920, size: 32, align: 32, offset: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1623, file: !4, line: 3888, baseType: !920, size: 32, align: 32, offset: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1623, file: !4, line: 3889, baseType: !920, size: 32, align: 32, offset: 96)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1623, file: !4, line: 3890, baseType: !920, size: 32, align: 32, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1623, file: !4, line: 3897, baseType: !1631, size: 768, align: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !4, line: 3858, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !4, line: 3853, size: 768, align: 64, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1632, file: !4, line: 3855, baseType: !1423, size: 512, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1632, file: !4, line: 3857, baseType: !1427, size: 256, align: 32, offset: 512)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1623, file: !4, line: 3903, baseType: !1637, size: 256, align: 64, offset: 960)
!1637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 256, align: 64, elements: !945)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1623, file: !4, line: 3904, baseType: !1639, size: 128, align: 32, offset: 1216)
!1639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 32, elements: !945)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1623, file: !4, line: 3906, baseType: !861, size: 32, align: 32, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1623, file: !4, line: 3908, baseType: !1067, size: 64, align: 64, offset: 1408)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1623, file: !4, line: 3915, baseType: !1067, size: 64, align: 64, offset: 1472)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1623, file: !4, line: 3917, baseType: !920, size: 32, align: 32, offset: 1536)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1611, file: !4, line: 3926, baseType: !968, size: 64, align: 64, offset: 192)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1545, file: !4, line: 3564, baseType: !1646, size: 64, align: 64, offset: 1344)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!920, !1535, !1313, !1649, !1651}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1545, file: !4, line: 3566, baseType: !1653, size: 64, align: 64, offset: 1408)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64, align: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!920, !1535, !1143, !1651, !1313}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1545, file: !4, line: 3567, baseType: !1582, size: 64, align: 64, offset: 1472)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1545, file: !4, line: 3576, baseType: !1658, size: 64, align: 64, offset: 1536)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!920, !1535, !1649}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1545, file: !4, line: 3577, baseType: !1662, size: 64, align: 64, offset: 1600)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!920, !1535, !1313}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1545, file: !4, line: 3584, baseType: !1666, size: 64, align: 64, offset: 1664)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!920, !1535, !1418}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1545, file: !4, line: 3589, baseType: !1670, size: 64, align: 64, offset: 1728)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1535}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1545, file: !4, line: 3594, baseType: !920, size: 32, align: 32, offset: 1792)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1545, file: !4, line: 3600, baseType: !980, size: 64, align: 64, offset: 1856)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1545, file: !4, line: 3609, baseType: !1676, size: 64, align: 64, offset: 1920)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1679)
!1679 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !4, line: 3609, flags: DIFlagFwdDecl)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1537, file: !4, line: 1566, baseType: !3, size: 32, align: 32, offset: 192)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1537, file: !4, line: 1581, baseType: !921, size: 32, align: 32, offset: 224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1537, file: !4, line: 1583, baseType: !1143, size: 64, align: 64, offset: 256)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1537, file: !4, line: 1591, baseType: !1684, size: 64, align: 64, offset: 320)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1596, line: 129, size: 1664, align: 64, elements: !1686)
!1686 = !{!1687, !1688, !1689, !1690, !1691, !1709, !1710, !1716, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1685, file: !1596, line: 136, baseType: !920, size: 32, align: 32)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1685, file: !1596, line: 151, baseType: !920, size: 32, align: 32, offset: 32)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1685, file: !1596, line: 157, baseType: !920, size: 32, align: 32, offset: 64)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1685, file: !1596, line: 159, baseType: !1418, size: 64, align: 64, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1685, file: !1596, line: 161, baseType: !1692, size: 64, align: 64, offset: 192)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1596, line: 117, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1596, line: 100, size: 832, align: 64, elements: !1695)
!1695 = !{!1696, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1694, file: !1596, line: 105, baseType: !1697, size: 256, align: 64)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 256, align: 64, elements: !945)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, align: 64)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1320, line: 238, baseType: !1700)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1320, line: 238, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1694, file: !1596, line: 110, baseType: !920, size: 32, align: 32, offset: 256)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1694, file: !1596, line: 111, baseType: !920, size: 32, align: 32, offset: 288)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1694, file: !1596, line: 111, baseType: !920, size: 32, align: 32, offset: 320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1694, file: !1596, line: 112, baseType: !1427, size: 256, align: 32, offset: 352)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1694, file: !1596, line: 113, baseType: !1639, size: 128, align: 32, offset: 608)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1694, file: !1596, line: 114, baseType: !920, size: 32, align: 32, offset: 736)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1694, file: !1596, line: 115, baseType: !920, size: 32, align: 32, offset: 768)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1694, file: !1596, line: 116, baseType: !920, size: 32, align: 32, offset: 800)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1685, file: !1596, line: 163, baseType: !1143, size: 64, align: 64, offset: 256)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1685, file: !1596, line: 165, baseType: !1711, size: 128, align: 64, offset: 320)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1596, line: 122, baseType: !1712)
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1596, line: 119, size: 128, align: 64, elements: !1713)
!1713 = !{!1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1712, file: !1596, line: 120, baseType: !1313, size: 64, align: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1712, file: !1596, line: 121, baseType: !1418, size: 64, align: 64, offset: 64)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1685, file: !1596, line: 166, baseType: !1717, size: 128, align: 64, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1596, line: 127, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1596, line: 124, size: 128, align: 64, elements: !1719)
!1719 = !{!1720, !1793}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1718, file: !1596, line: 125, baseType: !1721, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, align: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1723, size: 64, align: 64)
!1723 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !4, line: 5794, baseType: !1724)
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !4, line: 5747, size: 512, align: 64, elements: !1725)
!1725 = !{!1726, !1727, !1751, !1755, !1756, !1790, !1791, !1792}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1724, file: !4, line: 5751, baseType: !1133, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1724, file: !4, line: 5756, baseType: !1728, size: 64, align: 64, offset: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !4, line: 5796, size: 512, align: 64, elements: !1731)
!1731 = !{!1732, !1733, !1736, !1737, !1738, !1742, !1746, !1750}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1730, file: !4, line: 5797, baseType: !980, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1730, file: !4, line: 5804, baseType: !1734, size: 64, align: 64, offset: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1730, file: !4, line: 5815, baseType: !1133, size: 64, align: 64, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1730, file: !4, line: 5825, baseType: !920, size: 32, align: 32, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1730, file: !4, line: 5826, baseType: !1739, size: 64, align: 64, offset: 256)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!920, !1722}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1730, file: !4, line: 5827, baseType: !1743, size: 64, align: 64, offset: 320)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64, align: 64)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!920, !1722, !1313}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1730, file: !4, line: 5828, baseType: !1747, size: 64, align: 64, offset: 384)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, align: 64)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1722}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1730, file: !4, line: 5829, baseType: !1747, size: 64, align: 64, offset: 448)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1724, file: !4, line: 5762, baseType: !1752, size: 64, align: 64, offset: 128)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !4, line: 5735, baseType: !1754)
!1754 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !4, line: 5735, flags: DIFlagFwdDecl)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1724, file: !4, line: 5768, baseType: !1143, size: 64, align: 64, offset: 192)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1724, file: !4, line: 5775, baseType: !1757, size: 64, align: 64, offset: 256)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !4, line: 4085, baseType: !1759)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !4, line: 3936, size: 1152, align: 64, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1759, file: !4, line: 3940, baseType: !636, size: 32, align: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1759, file: !4, line: 3944, baseType: !3, size: 32, align: 32, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1759, file: !4, line: 3948, baseType: !971, size: 32, align: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1759, file: !4, line: 3958, baseType: !1184, size: 64, align: 64, offset: 128)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1759, file: !4, line: 3962, baseType: !920, size: 32, align: 32, offset: 192)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1759, file: !4, line: 3968, baseType: !920, size: 32, align: 32, offset: 224)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1759, file: !4, line: 3973, baseType: !968, size: 64, align: 64, offset: 256)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1759, file: !4, line: 3986, baseType: !920, size: 32, align: 32, offset: 320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1759, file: !4, line: 3999, baseType: !920, size: 32, align: 32, offset: 352)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1759, file: !4, line: 4004, baseType: !920, size: 32, align: 32, offset: 384)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1759, file: !4, line: 4005, baseType: !920, size: 32, align: 32, offset: 416)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1759, file: !4, line: 4010, baseType: !920, size: 32, align: 32, offset: 448)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1759, file: !4, line: 4011, baseType: !920, size: 32, align: 32, offset: 480)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1759, file: !4, line: 4020, baseType: !1437, size: 64, align: 32, offset: 512)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1759, file: !4, line: 4025, baseType: !867, size: 32, align: 32, offset: 576)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1759, file: !4, line: 4030, baseType: !558, size: 32, align: 32, offset: 608)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1759, file: !4, line: 4031, baseType: !565, size: 32, align: 32, offset: 640)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1759, file: !4, line: 4032, baseType: !583, size: 32, align: 32, offset: 672)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1759, file: !4, line: 4033, baseType: !607, size: 32, align: 32, offset: 704)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1759, file: !4, line: 4034, baseType: !626, size: 32, align: 32, offset: 736)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1759, file: !4, line: 4039, baseType: !920, size: 32, align: 32, offset: 768)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1759, file: !4, line: 4046, baseType: !917, size: 64, align: 64, offset: 832)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1759, file: !4, line: 4050, baseType: !920, size: 32, align: 32, offset: 896)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1759, file: !4, line: 4054, baseType: !920, size: 32, align: 32, offset: 928)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1759, file: !4, line: 4061, baseType: !920, size: 32, align: 32, offset: 960)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1759, file: !4, line: 4065, baseType: !920, size: 32, align: 32, offset: 992)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1759, file: !4, line: 4073, baseType: !920, size: 32, align: 32, offset: 1024)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1759, file: !4, line: 4080, baseType: !920, size: 32, align: 32, offset: 1056)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1759, file: !4, line: 4084, baseType: !920, size: 32, align: 32, offset: 1088)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1724, file: !4, line: 5781, baseType: !1757, size: 64, align: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1724, file: !4, line: 5787, baseType: !1437, size: 64, align: 32, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1724, file: !4, line: 5793, baseType: !1437, size: 64, align: 32, offset: 448)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1718, file: !1596, line: 126, baseType: !920, size: 32, align: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1685, file: !1596, line: 172, baseType: !1313, size: 64, align: 64, offset: 576)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1685, file: !1596, line: 177, baseType: !1184, size: 64, align: 64, offset: 640)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1685, file: !1596, line: 178, baseType: !921, size: 32, align: 32, offset: 704)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1685, file: !1596, line: 180, baseType: !1143, size: 64, align: 64, offset: 768)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1685, file: !1596, line: 185, baseType: !920, size: 32, align: 32, offset: 832)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1685, file: !1596, line: 190, baseType: !1143, size: 64, align: 64, offset: 896)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1685, file: !1596, line: 195, baseType: !920, size: 32, align: 32, offset: 960)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1685, file: !1596, line: 200, baseType: !1313, size: 64, align: 64, offset: 1024)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1685, file: !1596, line: 201, baseType: !920, size: 32, align: 32, offset: 1088)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1685, file: !1596, line: 202, baseType: !1418, size: 64, align: 64, offset: 1152)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1685, file: !1596, line: 203, baseType: !920, size: 32, align: 32, offset: 1216)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1685, file: !1596, line: 205, baseType: !920, size: 32, align: 32, offset: 1248)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1685, file: !1596, line: 206, baseType: !920, size: 32, align: 32, offset: 1280)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1685, file: !1596, line: 209, baseType: !1411, size: 64, align: 64, offset: 1344)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1685, file: !1596, line: 212, baseType: !1411, size: 64, align: 64, offset: 1408)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1685, file: !1596, line: 213, baseType: !1418, size: 64, align: 64, offset: 1472)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1685, file: !1596, line: 215, baseType: !920, size: 32, align: 32, offset: 1536)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1685, file: !1596, line: 217, baseType: !920, size: 32, align: 32, offset: 1568)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1685, file: !1596, line: 220, baseType: !920, size: 32, align: 32, offset: 1600)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1537, file: !4, line: 1598, baseType: !1143, size: 64, align: 64, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1537, file: !4, line: 1606, baseType: !968, size: 64, align: 64, offset: 448)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1537, file: !4, line: 1614, baseType: !920, size: 32, align: 32, offset: 512)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1537, file: !4, line: 1622, baseType: !920, size: 32, align: 32, offset: 544)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1537, file: !4, line: 1628, baseType: !920, size: 32, align: 32, offset: 576)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1537, file: !4, line: 1636, baseType: !920, size: 32, align: 32, offset: 608)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1537, file: !4, line: 1643, baseType: !920, size: 32, align: 32, offset: 640)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1537, file: !4, line: 1657, baseType: !1184, size: 64, align: 64, offset: 704)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1537, file: !4, line: 1658, baseType: !920, size: 32, align: 32, offset: 768)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1537, file: !4, line: 1679, baseType: !1437, size: 64, align: 32, offset: 800)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1537, file: !4, line: 1688, baseType: !920, size: 32, align: 32, offset: 864)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1537, file: !4, line: 1712, baseType: !920, size: 32, align: 32, offset: 896)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1537, file: !4, line: 1729, baseType: !920, size: 32, align: 32, offset: 928)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1537, file: !4, line: 1729, baseType: !920, size: 32, align: 32, offset: 960)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1537, file: !4, line: 1744, baseType: !920, size: 32, align: 32, offset: 992)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1537, file: !4, line: 1744, baseType: !920, size: 32, align: 32, offset: 1024)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1537, file: !4, line: 1751, baseType: !920, size: 32, align: 32, offset: 1056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1537, file: !4, line: 1766, baseType: !645, size: 32, align: 32, offset: 1088)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1537, file: !4, line: 1791, baseType: !1832, size: 64, align: 64, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1835, !1649, !1651, !920, !920, !920}
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64, align: 64)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1537, file: !4, line: 1808, baseType: !1837, size: 64, align: 64, offset: 1216)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!645, !1835, !1556}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1537, file: !4, line: 1816, baseType: !920, size: 32, align: 32, offset: 1280)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1537, file: !4, line: 1825, baseType: !1842, size: 32, align: 32, offset: 1312)
!1842 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1537, file: !4, line: 1830, baseType: !920, size: 32, align: 32, offset: 1344)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1537, file: !4, line: 1838, baseType: !1842, size: 32, align: 32, offset: 1376)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1537, file: !4, line: 1846, baseType: !920, size: 32, align: 32, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1537, file: !4, line: 1851, baseType: !920, size: 32, align: 32, offset: 1440)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1537, file: !4, line: 1861, baseType: !1842, size: 32, align: 32, offset: 1472)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1537, file: !4, line: 1868, baseType: !1842, size: 32, align: 32, offset: 1504)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1537, file: !4, line: 1875, baseType: !1842, size: 32, align: 32, offset: 1536)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1537, file: !4, line: 1882, baseType: !1842, size: 32, align: 32, offset: 1568)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1537, file: !4, line: 1889, baseType: !1842, size: 32, align: 32, offset: 1600)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1537, file: !4, line: 1896, baseType: !1842, size: 32, align: 32, offset: 1632)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1537, file: !4, line: 1903, baseType: !1842, size: 32, align: 32, offset: 1664)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1537, file: !4, line: 1910, baseType: !920, size: 32, align: 32, offset: 1696)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1537, file: !4, line: 1915, baseType: !920, size: 32, align: 32, offset: 1728)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1537, file: !4, line: 1926, baseType: !1651, size: 64, align: 64, offset: 1792)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1537, file: !4, line: 1935, baseType: !1437, size: 64, align: 32, offset: 1856)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1537, file: !4, line: 1942, baseType: !920, size: 32, align: 32, offset: 1920)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1537, file: !4, line: 1948, baseType: !920, size: 32, align: 32, offset: 1952)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1537, file: !4, line: 1954, baseType: !920, size: 32, align: 32, offset: 1984)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1537, file: !4, line: 1960, baseType: !920, size: 32, align: 32, offset: 2016)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1537, file: !4, line: 1984, baseType: !920, size: 32, align: 32, offset: 2048)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1537, file: !4, line: 1991, baseType: !920, size: 32, align: 32, offset: 2080)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1537, file: !4, line: 1996, baseType: !920, size: 32, align: 32, offset: 2112)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1537, file: !4, line: 2004, baseType: !920, size: 32, align: 32, offset: 2144)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1537, file: !4, line: 2011, baseType: !920, size: 32, align: 32, offset: 2176)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1537, file: !4, line: 2018, baseType: !920, size: 32, align: 32, offset: 2208)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1537, file: !4, line: 2027, baseType: !920, size: 32, align: 32, offset: 2240)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1537, file: !4, line: 2034, baseType: !920, size: 32, align: 32, offset: 2272)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1537, file: !4, line: 2044, baseType: !920, size: 32, align: 32, offset: 2304)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1537, file: !4, line: 2054, baseType: !1872, size: 64, align: 64, offset: 2368)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1537, file: !4, line: 2061, baseType: !1872, size: 64, align: 64, offset: 2432)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1537, file: !4, line: 2066, baseType: !920, size: 32, align: 32, offset: 2496)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1537, file: !4, line: 2070, baseType: !920, size: 32, align: 32, offset: 2528)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1537, file: !4, line: 2078, baseType: !920, size: 32, align: 32, offset: 2560)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1537, file: !4, line: 2085, baseType: !920, size: 32, align: 32, offset: 2592)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1537, file: !4, line: 2092, baseType: !920, size: 32, align: 32, offset: 2624)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1537, file: !4, line: 2099, baseType: !920, size: 32, align: 32, offset: 2656)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1537, file: !4, line: 2106, baseType: !920, size: 32, align: 32, offset: 2688)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1537, file: !4, line: 2113, baseType: !920, size: 32, align: 32, offset: 2720)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1537, file: !4, line: 2120, baseType: !920, size: 32, align: 32, offset: 2752)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1537, file: !4, line: 2125, baseType: !920, size: 32, align: 32, offset: 2784)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1537, file: !4, line: 2133, baseType: !920, size: 32, align: 32, offset: 2816)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1537, file: !4, line: 2140, baseType: !920, size: 32, align: 32, offset: 2848)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1537, file: !4, line: 2145, baseType: !920, size: 32, align: 32, offset: 2880)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1537, file: !4, line: 2153, baseType: !920, size: 32, align: 32, offset: 2912)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1537, file: !4, line: 2158, baseType: !920, size: 32, align: 32, offset: 2944)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1537, file: !4, line: 2166, baseType: !565, size: 32, align: 32, offset: 2976)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1537, file: !4, line: 2173, baseType: !583, size: 32, align: 32, offset: 3008)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1537, file: !4, line: 2180, baseType: !607, size: 32, align: 32, offset: 3040)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1537, file: !4, line: 2187, baseType: !558, size: 32, align: 32, offset: 3072)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1537, file: !4, line: 2194, baseType: !626, size: 32, align: 32, offset: 3104)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1537, file: !4, line: 2203, baseType: !920, size: 32, align: 32, offset: 3136)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1537, file: !4, line: 2209, baseType: !867, size: 32, align: 32, offset: 3168)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1537, file: !4, line: 2212, baseType: !920, size: 32, align: 32, offset: 3200)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1537, file: !4, line: 2213, baseType: !920, size: 32, align: 32, offset: 3232)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1537, file: !4, line: 2220, baseType: !844, size: 32, align: 32, offset: 3264)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1537, file: !4, line: 2232, baseType: !920, size: 32, align: 32, offset: 3296)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1537, file: !4, line: 2243, baseType: !920, size: 32, align: 32, offset: 3328)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1537, file: !4, line: 2249, baseType: !920, size: 32, align: 32, offset: 3360)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1537, file: !4, line: 2256, baseType: !920, size: 32, align: 32, offset: 3392)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1537, file: !4, line: 2263, baseType: !917, size: 64, align: 64, offset: 3456)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1537, file: !4, line: 2270, baseType: !917, size: 64, align: 64, offset: 3520)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1537, file: !4, line: 2277, baseType: !875, size: 32, align: 32, offset: 3584)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1537, file: !4, line: 2285, baseType: !844, size: 32, align: 32, offset: 3616)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1537, file: !4, line: 2367, baseType: !1908, size: 64, align: 64, offset: 3648)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!920, !1835, !1418, !920}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1537, file: !4, line: 2383, baseType: !920, size: 32, align: 32, offset: 3712)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1537, file: !4, line: 2386, baseType: !1842, size: 32, align: 32, offset: 3744)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1537, file: !4, line: 2387, baseType: !1842, size: 32, align: 32, offset: 3776)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1537, file: !4, line: 2394, baseType: !920, size: 32, align: 32, offset: 3808)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1537, file: !4, line: 2401, baseType: !920, size: 32, align: 32, offset: 3840)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1537, file: !4, line: 2408, baseType: !920, size: 32, align: 32, offset: 3872)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1537, file: !4, line: 2415, baseType: !920, size: 32, align: 32, offset: 3904)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1537, file: !4, line: 2422, baseType: !920, size: 32, align: 32, offset: 3936)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1537, file: !4, line: 2423, baseType: !1920, size: 64, align: 64, offset: 3968)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, align: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !4, line: 831, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !4, line: 826, size: 128, align: 32, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1922, file: !4, line: 827, baseType: !920, size: 32, align: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1922, file: !4, line: 828, baseType: !920, size: 32, align: 32, offset: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1922, file: !4, line: 829, baseType: !920, size: 32, align: 32, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1922, file: !4, line: 830, baseType: !1842, size: 32, align: 32, offset: 96)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1537, file: !4, line: 2430, baseType: !968, size: 64, align: 64, offset: 4032)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1537, file: !4, line: 2437, baseType: !968, size: 64, align: 64, offset: 4096)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1537, file: !4, line: 2444, baseType: !1842, size: 32, align: 32, offset: 4160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1537, file: !4, line: 2451, baseType: !1842, size: 32, align: 32, offset: 4192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1537, file: !4, line: 2458, baseType: !920, size: 32, align: 32, offset: 4224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1537, file: !4, line: 2469, baseType: !920, size: 32, align: 32, offset: 4256)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1537, file: !4, line: 2475, baseType: !920, size: 32, align: 32, offset: 4288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1537, file: !4, line: 2481, baseType: !920, size: 32, align: 32, offset: 4320)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1537, file: !4, line: 2485, baseType: !920, size: 32, align: 32, offset: 4352)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1537, file: !4, line: 2489, baseType: !920, size: 32, align: 32, offset: 4384)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1537, file: !4, line: 2493, baseType: !920, size: 32, align: 32, offset: 4416)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1537, file: !4, line: 2501, baseType: !920, size: 32, align: 32, offset: 4448)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1537, file: !4, line: 2506, baseType: !920, size: 32, align: 32, offset: 4480)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1537, file: !4, line: 2510, baseType: !920, size: 32, align: 32, offset: 4512)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1537, file: !4, line: 2514, baseType: !968, size: 64, align: 64, offset: 4544)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1537, file: !4, line: 2528, baseType: !1944, size: 64, align: 64, offset: 4608)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, align: 64)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null, !1835, !1143, !920, !920}
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1537, file: !4, line: 2534, baseType: !920, size: 32, align: 32, offset: 4672)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1537, file: !4, line: 2545, baseType: !920, size: 32, align: 32, offset: 4704)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1537, file: !4, line: 2547, baseType: !920, size: 32, align: 32, offset: 4736)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1537, file: !4, line: 2549, baseType: !920, size: 32, align: 32, offset: 4768)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1537, file: !4, line: 2551, baseType: !920, size: 32, align: 32, offset: 4800)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1537, file: !4, line: 2553, baseType: !920, size: 32, align: 32, offset: 4832)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1537, file: !4, line: 2555, baseType: !920, size: 32, align: 32, offset: 4864)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1537, file: !4, line: 2557, baseType: !920, size: 32, align: 32, offset: 4896)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1537, file: !4, line: 2559, baseType: !920, size: 32, align: 32, offset: 4928)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1537, file: !4, line: 2563, baseType: !920, size: 32, align: 32, offset: 4960)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1537, file: !4, line: 2571, baseType: !1067, size: 64, align: 64, offset: 4992)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1537, file: !4, line: 2579, baseType: !1067, size: 64, align: 64, offset: 5056)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1537, file: !4, line: 2586, baseType: !920, size: 32, align: 32, offset: 5120)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1537, file: !4, line: 2615, baseType: !920, size: 32, align: 32, offset: 5152)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1537, file: !4, line: 2627, baseType: !920, size: 32, align: 32, offset: 5184)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1537, file: !4, line: 2637, baseType: !920, size: 32, align: 32, offset: 5216)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1537, file: !4, line: 2681, baseType: !920, size: 32, align: 32, offset: 5248)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1537, file: !4, line: 2709, baseType: !968, size: 64, align: 64, offset: 5312)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1537, file: !4, line: 2716, baseType: !1966, size: 64, align: 64, offset: 5376)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64, align: 64)
!1967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1968)
!1968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !4, line: 3636, size: 896, align: 64, elements: !1969)
!1969 = !{!1970, !1971, !1972, !1973, !1974, !1975, !1976, !1980, !1984, !1985, !1986, !1987, !1993, !1994, !1995, !1996, !1997}
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1968, file: !4, line: 3642, baseType: !980, size: 64, align: 64)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1968, file: !4, line: 3649, baseType: !636, size: 32, align: 32, offset: 64)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1968, file: !4, line: 3656, baseType: !3, size: 32, align: 32, offset: 96)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1968, file: !4, line: 3663, baseType: !645, size: 32, align: 32, offset: 128)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1968, file: !4, line: 3669, baseType: !920, size: 32, align: 32, offset: 160)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1968, file: !4, line: 3682, baseType: !1666, size: 64, align: 64, offset: 192)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1968, file: !4, line: 3698, baseType: !1977, size: 64, align: 64, offset: 256)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, align: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!920, !1535, !1200, !971}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1968, file: !4, line: 3712, baseType: !1981, size: 64, align: 64, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64, align: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!920, !1535, !920, !1200, !971}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1968, file: !4, line: 3726, baseType: !1977, size: 64, align: 64, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1968, file: !4, line: 3737, baseType: !1582, size: 64, align: 64, offset: 448)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1968, file: !4, line: 3746, baseType: !920, size: 32, align: 32, offset: 512)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1968, file: !4, line: 3757, baseType: !1988, size: 64, align: 64, offset: 576)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64, align: 64)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, align: 64)
!1992 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !4, line: 3617, flags: DIFlagFwdDecl)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1968, file: !4, line: 3766, baseType: !1582, size: 64, align: 64, offset: 640)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1968, file: !4, line: 3774, baseType: !1582, size: 64, align: 64, offset: 704)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1968, file: !4, line: 3780, baseType: !920, size: 32, align: 32, offset: 768)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1968, file: !4, line: 3785, baseType: !920, size: 32, align: 32, offset: 800)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1968, file: !4, line: 3795, baseType: !1998, size: 64, align: 64, offset: 832)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64, align: 64)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!920, !1535, !1318}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1537, file: !4, line: 2728, baseType: !1143, size: 64, align: 64, offset: 5440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1537, file: !4, line: 2735, baseType: !1451, size: 512, align: 64, offset: 5504)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1537, file: !4, line: 2742, baseType: !920, size: 32, align: 32, offset: 6016)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1537, file: !4, line: 2755, baseType: !920, size: 32, align: 32, offset: 6048)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1537, file: !4, line: 2776, baseType: !920, size: 32, align: 32, offset: 6080)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1537, file: !4, line: 2783, baseType: !920, size: 32, align: 32, offset: 6112)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1537, file: !4, line: 2791, baseType: !920, size: 32, align: 32, offset: 6144)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1537, file: !4, line: 2802, baseType: !1418, size: 64, align: 64, offset: 6208)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1537, file: !4, line: 2811, baseType: !920, size: 32, align: 32, offset: 6272)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1537, file: !4, line: 2821, baseType: !920, size: 32, align: 32, offset: 6304)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1537, file: !4, line: 2830, baseType: !920, size: 32, align: 32, offset: 6336)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1537, file: !4, line: 2840, baseType: !920, size: 32, align: 32, offset: 6368)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1537, file: !4, line: 2851, baseType: !2014, size: 64, align: 64, offset: 6400)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!920, !1835, !2017, !1143, !1651, !920, !920}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64, align: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!920, !1835, !1143}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1537, file: !4, line: 2871, baseType: !2021, size: 64, align: 64, offset: 6464)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!920, !1835, !2024, !1143, !1651, !920}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!920, !1835, !1143, !920, !920}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1537, file: !4, line: 2878, baseType: !920, size: 32, align: 32, offset: 6528)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1537, file: !4, line: 2885, baseType: !920, size: 32, align: 32, offset: 6560)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1537, file: !4, line: 3005, baseType: !920, size: 32, align: 32, offset: 6592)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1537, file: !4, line: 3013, baseType: !887, size: 32, align: 32, offset: 6624)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1537, file: !4, line: 3020, baseType: !887, size: 32, align: 32, offset: 6656)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1537, file: !4, line: 3027, baseType: !887, size: 32, align: 32, offset: 6688)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1537, file: !4, line: 3037, baseType: !1184, size: 64, align: 64, offset: 6720)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1537, file: !4, line: 3038, baseType: !920, size: 32, align: 32, offset: 6784)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1537, file: !4, line: 3050, baseType: !917, size: 64, align: 64, offset: 6848)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1537, file: !4, line: 3065, baseType: !920, size: 32, align: 32, offset: 6912)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1537, file: !4, line: 3083, baseType: !920, size: 32, align: 32, offset: 6944)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1537, file: !4, line: 3092, baseType: !1437, size: 64, align: 32, offset: 6976)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1537, file: !4, line: 3099, baseType: !645, size: 32, align: 32, offset: 7040)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1537, file: !4, line: 3106, baseType: !1437, size: 64, align: 32, offset: 7072)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1537, file: !4, line: 3113, baseType: !2042, size: 64, align: 64, offset: 7168)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !4, line: 740, baseType: !2045)
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !4, line: 712, size: 384, align: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2050, !2051, !2052, !2055}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2045, file: !4, line: 713, baseType: !3, size: 32, align: 32)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2045, file: !4, line: 714, baseType: !636, size: 32, align: 32, offset: 32)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2045, file: !4, line: 720, baseType: !980, size: 64, align: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2045, file: !4, line: 724, baseType: !980, size: 64, align: 64, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2045, file: !4, line: 728, baseType: !920, size: 32, align: 32, offset: 192)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2045, file: !4, line: 734, baseType: !2053, size: 64, align: 64, offset: 256)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2045, file: !4, line: 739, baseType: !2056, size: 64, align: 64, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1537, file: !4, line: 3129, baseType: !968, size: 64, align: 64, offset: 7232)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1537, file: !4, line: 3130, baseType: !968, size: 64, align: 64, offset: 7296)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1537, file: !4, line: 3131, baseType: !968, size: 64, align: 64, offset: 7360)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1537, file: !4, line: 3132, baseType: !968, size: 64, align: 64, offset: 7424)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1537, file: !4, line: 3139, baseType: !1067, size: 64, align: 64, offset: 7488)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1537, file: !4, line: 3147, baseType: !920, size: 32, align: 32, offset: 7552)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1537, file: !4, line: 3165, baseType: !920, size: 32, align: 32, offset: 7584)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1537, file: !4, line: 3172, baseType: !920, size: 32, align: 32, offset: 7616)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1537, file: !4, line: 3180, baseType: !920, size: 32, align: 32, offset: 7648)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1537, file: !4, line: 3191, baseType: !1872, size: 64, align: 64, offset: 7680)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1537, file: !4, line: 3199, baseType: !1184, size: 64, align: 64, offset: 7744)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1537, file: !4, line: 3207, baseType: !1067, size: 64, align: 64, offset: 7808)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1537, file: !4, line: 3214, baseType: !921, size: 32, align: 32, offset: 7872)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1537, file: !4, line: 3224, baseType: !1336, size: 64, align: 64, offset: 7936)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1537, file: !4, line: 3225, baseType: !920, size: 32, align: 32, offset: 8000)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1537, file: !4, line: 3249, baseType: !1318, size: 64, align: 64, offset: 8064)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1537, file: !4, line: 3256, baseType: !920, size: 32, align: 32, offset: 8128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1537, file: !4, line: 3271, baseType: !920, size: 32, align: 32, offset: 8160)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1537, file: !4, line: 3279, baseType: !968, size: 64, align: 64, offset: 8192)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1537, file: !4, line: 3301, baseType: !1318, size: 64, align: 64, offset: 8256)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1537, file: !4, line: 3310, baseType: !920, size: 32, align: 32, offset: 8320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1537, file: !4, line: 3337, baseType: !920, size: 32, align: 32, offset: 8352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1537, file: !4, line: 3351, baseType: !920, size: 32, align: 32, offset: 8384)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1537, file: !4, line: 3359, baseType: !920, size: 32, align: 32, offset: 8416)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1530, file: !897, line: 880, baseType: !1143, size: 64, align: 64, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1530, file: !897, line: 894, baseType: !1437, size: 64, align: 32, offset: 192)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1530, file: !897, line: 904, baseType: !968, size: 64, align: 64, offset: 256)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1530, file: !897, line: 914, baseType: !968, size: 64, align: 64, offset: 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1530, file: !897, line: 916, baseType: !968, size: 64, align: 64, offset: 384)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1530, file: !897, line: 918, baseType: !920, size: 32, align: 32, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1530, file: !897, line: 920, baseType: !887, size: 32, align: 32, offset: 480)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1530, file: !897, line: 927, baseType: !1437, size: 64, align: 32, offset: 512)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1530, file: !897, line: 929, baseType: !1474, size: 64, align: 64, offset: 576)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1530, file: !897, line: 938, baseType: !1437, size: 64, align: 32, offset: 640)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1530, file: !897, line: 947, baseType: !1314, size: 704, align: 64, offset: 704)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1530, file: !897, line: 967, baseType: !1336, size: 64, align: 64, offset: 1408)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1530, file: !897, line: 971, baseType: !920, size: 32, align: 32, offset: 1472)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1530, file: !897, line: 978, baseType: !920, size: 32, align: 32, offset: 1504)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1530, file: !897, line: 989, baseType: !1437, size: 64, align: 32, offset: 1536)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1530, file: !897, line: 1000, baseType: !1067, size: 64, align: 64, offset: 1600)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1530, file: !897, line: 1012, baseType: !1757, size: 64, align: 64, offset: 1664)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1530, file: !897, line: 1055, baseType: !2100, size: 64, align: 64, offset: 1728)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2101, size: 64, align: 64)
!2101 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1530, file: !897, line: 1028, size: 832, align: 64, elements: !2102)
!2102 = !{!2103, !2104, !2105, !2106, !2107, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2101, file: !897, line: 1029, baseType: !968, size: 64, align: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2101, file: !897, line: 1030, baseType: !968, size: 64, align: 64, offset: 64)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2101, file: !897, line: 1031, baseType: !920, size: 32, align: 32, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2101, file: !897, line: 1032, baseType: !968, size: 64, align: 64, offset: 192)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2101, file: !897, line: 1033, baseType: !2108, size: 64, align: 64, offset: 256)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, align: 64)
!2109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2110, size: 51072, align: 64, elements: !2111)
!2110 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!2111 = !{!950, !2112}
!2112 = !DISubrange(count: 399)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2101, file: !897, line: 1034, baseType: !968, size: 64, align: 64, offset: 320)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2101, file: !897, line: 1035, baseType: !968, size: 64, align: 64, offset: 384)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2101, file: !897, line: 1036, baseType: !920, size: 32, align: 32, offset: 448)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2101, file: !897, line: 1043, baseType: !920, size: 32, align: 32, offset: 480)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2101, file: !897, line: 1045, baseType: !968, size: 64, align: 64, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2101, file: !897, line: 1050, baseType: !968, size: 64, align: 64, offset: 576)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2101, file: !897, line: 1051, baseType: !920, size: 32, align: 32, offset: 640)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2101, file: !897, line: 1052, baseType: !968, size: 64, align: 64, offset: 704)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2101, file: !897, line: 1053, baseType: !920, size: 32, align: 32, offset: 768)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1530, file: !897, line: 1057, baseType: !920, size: 32, align: 32, offset: 1792)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1530, file: !897, line: 1067, baseType: !968, size: 64, align: 64, offset: 1856)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1530, file: !897, line: 1068, baseType: !968, size: 64, align: 64, offset: 1920)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1530, file: !897, line: 1069, baseType: !968, size: 64, align: 64, offset: 1984)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1530, file: !897, line: 1070, baseType: !920, size: 32, align: 32, offset: 2048)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1530, file: !897, line: 1075, baseType: !920, size: 32, align: 32, offset: 2080)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1530, file: !897, line: 1080, baseType: !920, size: 32, align: 32, offset: 2112)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1530, file: !897, line: 1083, baseType: !896, size: 32, align: 32, offset: 2144)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1530, file: !897, line: 1084, baseType: !2131, size: 64, align: 64, offset: 2176)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64, align: 64)
!2132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !4, line: 5092, size: 2816, align: 64, elements: !2133)
!2133 = !{!2134, !2135, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2132, file: !4, line: 5093, baseType: !1143, size: 64, align: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2132, file: !4, line: 5094, baseType: !2136, size: 64, align: 64, offset: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64, align: 64)
!2137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !4, line: 5259, size: 512, align: 64, elements: !2138)
!2138 = !{!2139, !2143, !2144, !2150, !2155, !2159, !2163}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2137, file: !4, line: 5260, baseType: !2140, size: 160, align: 32)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 160, align: 32, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 5)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2137, file: !4, line: 5261, baseType: !920, size: 32, align: 32, offset: 160)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2137, file: !4, line: 5262, baseType: !2145, size: 64, align: 64, offset: 192)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64, align: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!920, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64, align: 64)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !4, line: 5257, baseType: !2132)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2137, file: !4, line: 5265, baseType: !2151, size: 64, align: 64, offset: 256)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, align: 64)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!920, !2148, !1535, !2154, !1651, !1200, !920}
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2137, file: !4, line: 5269, baseType: !2156, size: 64, align: 64, offset: 320)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2157, size: 64, align: 64)
!2157 = !DISubroutineType(types: !2158)
!2158 = !{null, !2148}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2137, file: !4, line: 5270, baseType: !2160, size: 64, align: 64, offset: 384)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64, align: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!920, !1535, !1200, !920}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2137, file: !4, line: 5271, baseType: !2136, size: 64, align: 64, offset: 448)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2132, file: !4, line: 5095, baseType: !968, size: 64, align: 64, offset: 128)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2132, file: !4, line: 5096, baseType: !968, size: 64, align: 64, offset: 192)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2132, file: !4, line: 5098, baseType: !968, size: 64, align: 64, offset: 256)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2132, file: !4, line: 5100, baseType: !920, size: 32, align: 32, offset: 320)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2132, file: !4, line: 5110, baseType: !920, size: 32, align: 32, offset: 352)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2132, file: !4, line: 5111, baseType: !968, size: 64, align: 64, offset: 384)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2132, file: !4, line: 5112, baseType: !968, size: 64, align: 64, offset: 448)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2132, file: !4, line: 5115, baseType: !968, size: 64, align: 64, offset: 512)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2132, file: !4, line: 5116, baseType: !968, size: 64, align: 64, offset: 576)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2132, file: !4, line: 5117, baseType: !920, size: 32, align: 32, offset: 640)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2132, file: !4, line: 5120, baseType: !920, size: 32, align: 32, offset: 672)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2132, file: !4, line: 5121, baseType: !2176, size: 256, align: 64, offset: 704)
!2176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 256, align: 64, elements: !945)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2132, file: !4, line: 5122, baseType: !2176, size: 256, align: 64, offset: 960)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2132, file: !4, line: 5123, baseType: !2176, size: 256, align: 64, offset: 1216)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2132, file: !4, line: 5125, baseType: !920, size: 32, align: 32, offset: 1472)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2132, file: !4, line: 5132, baseType: !968, size: 64, align: 64, offset: 1536)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2132, file: !4, line: 5133, baseType: !2176, size: 256, align: 64, offset: 1600)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2132, file: !4, line: 5141, baseType: !920, size: 32, align: 32, offset: 1856)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2132, file: !4, line: 5148, baseType: !968, size: 64, align: 64, offset: 1920)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2132, file: !4, line: 5161, baseType: !920, size: 32, align: 32, offset: 1984)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2132, file: !4, line: 5176, baseType: !920, size: 32, align: 32, offset: 2016)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2132, file: !4, line: 5190, baseType: !920, size: 32, align: 32, offset: 2048)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2132, file: !4, line: 5197, baseType: !2176, size: 256, align: 64, offset: 2112)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2132, file: !4, line: 5202, baseType: !968, size: 64, align: 64, offset: 2368)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2132, file: !4, line: 5207, baseType: !968, size: 64, align: 64, offset: 2432)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2132, file: !4, line: 5214, baseType: !920, size: 32, align: 32, offset: 2496)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2132, file: !4, line: 5216, baseType: !867, size: 32, align: 32, offset: 2528)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2132, file: !4, line: 5226, baseType: !905, size: 32, align: 32, offset: 2560)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2132, file: !4, line: 5234, baseType: !920, size: 32, align: 32, offset: 2592)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2132, file: !4, line: 5239, baseType: !920, size: 32, align: 32, offset: 2624)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2132, file: !4, line: 5240, baseType: !920, size: 32, align: 32, offset: 2656)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2132, file: !4, line: 5245, baseType: !920, size: 32, align: 32, offset: 2688)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2132, file: !4, line: 5246, baseType: !920, size: 32, align: 32, offset: 2720)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2132, file: !4, line: 5256, baseType: !920, size: 32, align: 32, offset: 2752)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1530, file: !897, line: 1089, baseType: !2200, size: 64, align: 64, offset: 2240)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2201, size: 64, align: 64)
!2201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !897, line: 2003, size: 768, align: 64, elements: !2202)
!2202 = !{!2203, !2204}
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2201, file: !897, line: 2004, baseType: !1314, size: 704, align: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2201, file: !897, line: 2005, baseType: !2200, size: 64, align: 64, offset: 704)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1530, file: !897, line: 1090, baseType: !1297, size: 256, align: 64, offset: 2304)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1530, file: !897, line: 1092, baseType: !2207, size: 1088, align: 64, offset: 2560)
!2207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 1088, align: 64, elements: !2208)
!2208 = !{!2209}
!2209 = !DISubrange(count: 17)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1530, file: !897, line: 1094, baseType: !2211, size: 64, align: 64, offset: 3648)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2212, size: 64, align: 64)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !897, line: 808, baseType: !2213)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !897, line: 793, size: 192, align: 64, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2213, file: !897, line: 794, baseType: !968, size: 64, align: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2213, file: !897, line: 795, baseType: !968, size: 64, align: 64, offset: 64)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2213, file: !897, line: 805, baseType: !920, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2213, file: !897, line: 806, baseType: !920, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2213, file: !897, line: 807, baseType: !920, size: 32, align: 32, offset: 160)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1530, file: !897, line: 1096, baseType: !920, size: 32, align: 32, offset: 3712)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1530, file: !897, line: 1097, baseType: !921, size: 32, align: 32, offset: 3744)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1530, file: !897, line: 1104, baseType: !920, size: 32, align: 32, offset: 3776)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1530, file: !897, line: 1109, baseType: !920, size: 32, align: 32, offset: 3808)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1530, file: !897, line: 1110, baseType: !920, size: 32, align: 32, offset: 3840)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1530, file: !897, line: 1111, baseType: !920, size: 32, align: 32, offset: 3872)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1530, file: !897, line: 1113, baseType: !968, size: 64, align: 64, offset: 3904)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1530, file: !897, line: 1114, baseType: !968, size: 64, align: 64, offset: 3968)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1530, file: !897, line: 1123, baseType: !920, size: 32, align: 32, offset: 4032)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1530, file: !897, line: 1128, baseType: !920, size: 32, align: 32, offset: 4064)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1530, file: !897, line: 1133, baseType: !920, size: 32, align: 32, offset: 4096)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1530, file: !897, line: 1142, baseType: !968, size: 64, align: 64, offset: 4160)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1530, file: !897, line: 1150, baseType: !968, size: 64, align: 64, offset: 4224)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1530, file: !897, line: 1157, baseType: !968, size: 64, align: 64, offset: 4288)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1530, file: !897, line: 1163, baseType: !920, size: 32, align: 32, offset: 4352)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1530, file: !897, line: 1169, baseType: !968, size: 64, align: 64, offset: 4416)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1530, file: !897, line: 1174, baseType: !968, size: 64, align: 64, offset: 4480)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1530, file: !897, line: 1186, baseType: !920, size: 32, align: 32, offset: 4544)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1530, file: !897, line: 1191, baseType: !920, size: 32, align: 32, offset: 4576)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1530, file: !897, line: 1196, baseType: !2207, size: 1088, align: 64, offset: 4608)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1530, file: !897, line: 1197, baseType: !2241, size: 136, align: 8, offset: 5696)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1041, size: 136, align: 8, elements: !2208)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1530, file: !897, line: 1202, baseType: !968, size: 64, align: 64, offset: 5888)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1530, file: !897, line: 1203, baseType: !1041, size: 8, align: 8, offset: 5952)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1530, file: !897, line: 1204, baseType: !1041, size: 8, align: 8, offset: 5960)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1530, file: !897, line: 1209, baseType: !920, size: 32, align: 32, offset: 5984)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1530, file: !897, line: 1216, baseType: !1437, size: 64, align: 32, offset: 6016)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1530, file: !897, line: 1222, baseType: !2248, size: 64, align: 64, offset: 6080)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !897, line: 840, baseType: !2250)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !928, line: 149, size: 640, align: 64, elements: !2251)
!2251 = !{!2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2265, !2266}
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "reorder", scope: !2250, file: !928, line: 154, baseType: !920, size: 32, align: 32)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "bsfcs", scope: !2250, file: !928, line: 161, baseType: !1721, size: 64, align: 64, offset: 64)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfcs", scope: !2250, file: !928, line: 162, baseType: !920, size: 32, align: 32, offset: 128)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_checked", scope: !2250, file: !928, line: 167, baseType: !920, size: 32, align: 32, offset: 160)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2250, file: !928, line: 172, baseType: !1535, size: 64, align: 64, offset: 192)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "avctx_inited", scope: !2250, file: !928, line: 176, baseType: !920, size: 32, align: 32, offset: 256)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "orig_codec_id", scope: !2250, file: !928, line: 178, baseType: !3, size: 32, align: 32, offset: 288)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "extract_extradata", scope: !2250, file: !928, line: 187, baseType: !2260, size: 192, align: 64, offset: 320)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2250, file: !928, line: 183, size: 192, align: 64, elements: !2261)
!2261 = !{!2262, !2263, !2264}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "bsf", scope: !2260, file: !928, line: 184, baseType: !1722, size: 64, align: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2260, file: !928, line: 185, baseType: !1313, size: 64, align: 64, offset: 64)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "inited", scope: !2260, file: !928, line: 186, baseType: !920, size: 32, align: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "need_context_update", scope: !2250, file: !928, line: 192, baseType: !920, size: 32, align: 32, offset: 512)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "priv_pts", scope: !2250, file: !928, line: 194, baseType: !2267, size: 64, align: 64, offset: 576)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrac", file: !928, line: 63, baseType: !2269)
!2269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrac", file: !928, line: 61, size: 192, align: 64, elements: !2270)
!2270 = !{!2271, !2272, !2273}
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2269, file: !928, line: 62, baseType: !968, size: 64, align: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2269, file: !928, line: 62, baseType: !968, size: 64, align: 64, offset: 64)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !2269, file: !928, line: 62, baseType: !968, size: 64, align: 64, offset: 128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1271, file: !897, line: 1417, baseType: !2275, size: 8192, align: 8, offset: 448)
!2275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 8192, align: 8, elements: !2276)
!2276 = !{!2277}
!2277 = !DISubrange(count: 1024)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !1271, file: !897, line: 1433, baseType: !1067, size: 64, align: 64, offset: 8640)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1271, file: !897, line: 1442, baseType: !968, size: 64, align: 64, offset: 8704)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1271, file: !897, line: 1452, baseType: !968, size: 64, align: 64, offset: 8768)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1271, file: !897, line: 1459, baseType: !968, size: 64, align: 64, offset: 8832)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "packet_size", scope: !1271, file: !897, line: 1461, baseType: !921, size: 32, align: 32, offset: 8896)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "max_delay", scope: !1271, file: !897, line: 1462, baseType: !920, size: 32, align: 32, offset: 8928)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1271, file: !897, line: 1468, baseType: !920, size: 32, align: 32, offset: 8960)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "probesize", scope: !1271, file: !897, line: 1503, baseType: !968, size: 64, align: 64, offset: 9024)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "max_analyze_duration", scope: !1271, file: !897, line: 1511, baseType: !968, size: 64, align: 64, offset: 9088)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1271, file: !897, line: 1513, baseType: !1200, size: 64, align: 64, offset: 9152)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "keylen", scope: !1271, file: !897, line: 1514, baseType: !920, size: 32, align: 32, offset: 9216)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1271, file: !897, line: 1516, baseType: !921, size: 32, align: 32, offset: 9248)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "programs", scope: !1271, file: !897, line: 1517, baseType: !2291, size: 64, align: 64, offset: 9280)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2292, size: 64, align: 64)
!2292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2293, size: 64, align: 64)
!2293 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProgram", file: !897, line: 1284, baseType: !2294)
!2294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProgram", file: !897, line: 1259, size: 704, align: 64, elements: !2295)
!2295 = !{!2296, !2297, !2298, !2299, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310}
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2294, file: !897, line: 1260, baseType: !920, size: 32, align: 32)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2294, file: !897, line: 1261, baseType: !920, size: 32, align: 32, offset: 32)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !2294, file: !897, line: 1262, baseType: !887, size: 32, align: 32, offset: 64)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !2294, file: !897, line: 1263, baseType: !2300, size: 64, align: 64, offset: 128)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "nb_stream_indexes", scope: !2294, file: !897, line: 1264, baseType: !921, size: 32, align: 32, offset: 192)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2294, file: !897, line: 1265, baseType: !1474, size: 64, align: 64, offset: 256)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !2294, file: !897, line: 1267, baseType: !920, size: 32, align: 32, offset: 320)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_pid", scope: !2294, file: !897, line: 1268, baseType: !920, size: 32, align: 32, offset: 352)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "pcr_pid", scope: !2294, file: !897, line: 1269, baseType: !920, size: 32, align: 32, offset: 384)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !2294, file: !897, line: 1270, baseType: !920, size: 32, align: 32, offset: 416)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !2294, file: !897, line: 1279, baseType: !968, size: 64, align: 64, offset: 448)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !2294, file: !897, line: 1280, baseType: !968, size: 64, align: 64, offset: 512)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !2294, file: !897, line: 1282, baseType: !968, size: 64, align: 64, offset: 576)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !2294, file: !897, line: 1283, baseType: !920, size: 32, align: 32, offset: 640)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec_id", scope: !1271, file: !897, line: 1523, baseType: !3, size: 32, align: 32, offset: 9344)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec_id", scope: !1271, file: !897, line: 1529, baseType: !3, size: 32, align: 32, offset: 9376)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec_id", scope: !1271, file: !897, line: 1535, baseType: !3, size: 32, align: 32, offset: 9408)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_size", scope: !1271, file: !897, line: 1547, baseType: !921, size: 32, align: 32, offset: 9440)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "max_picture_buffer", scope: !1271, file: !897, line: 1553, baseType: !921, size: 32, align: 32, offset: 9472)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_chapters", scope: !1271, file: !897, line: 1566, baseType: !921, size: 32, align: 32, offset: 9504)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "chapters", scope: !1271, file: !897, line: 1567, baseType: !2318, size: 64, align: 64, offset: 9536)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2320, size: 64, align: 64)
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVChapter", file: !897, line: 1299, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVChapter", file: !897, line: 1294, size: 320, align: 64, elements: !2322)
!2322 = !{!2323, !2324, !2325, !2326, !2327}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2321, file: !897, line: 1295, baseType: !920, size: 32, align: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !2321, file: !897, line: 1296, baseType: !1437, size: 64, align: 32, offset: 32)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2321, file: !897, line: 1297, baseType: !968, size: 64, align: 64, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2321, file: !897, line: 1297, baseType: !968, size: 64, align: 64, offset: 192)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !2321, file: !897, line: 1298, baseType: !1474, size: 64, align: 64, offset: 256)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1271, file: !897, line: 1577, baseType: !1474, size: 64, align: 64, offset: 9600)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "start_time_realtime", scope: !1271, file: !897, line: 1590, baseType: !968, size: 64, align: 64, offset: 9664)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "fps_probe_size", scope: !1271, file: !897, line: 1597, baseType: !920, size: 32, align: 32, offset: 9728)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "error_recognition", scope: !1271, file: !897, line: 1604, baseType: !920, size: 32, align: 32, offset: 9760)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "interrupt_callback", scope: !1271, file: !897, line: 1615, baseType: !2333, size: 128, align: 64, offset: 9792)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIOInterruptCB", file: !485, line: 61, baseType: !2334)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIOInterruptCB", file: !485, line: 58, size: 128, align: 64, elements: !2335)
!2335 = !{!2336, !2337}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !2334, file: !485, line: 59, baseType: !1229, size: 64, align: 64)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2334, file: !485, line: 60, baseType: !1143, size: 64, align: 64, offset: 64)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1271, file: !897, line: 1620, baseType: !920, size: 32, align: 32, offset: 9920)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "max_interleave_delta", scope: !1271, file: !897, line: 1639, baseType: !968, size: 64, align: 64, offset: 9984)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1271, file: !897, line: 1645, baseType: !920, size: 32, align: 32, offset: 10048)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1271, file: !897, line: 1652, baseType: !920, size: 32, align: 32, offset: 10080)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "max_ts_probe", scope: !1271, file: !897, line: 1659, baseType: !920, size: 32, align: 32, offset: 10112)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts", scope: !1271, file: !897, line: 1668, baseType: !920, size: 32, align: 32, offset: 10144)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "ts_id", scope: !1271, file: !897, line: 1677, baseType: !920, size: 32, align: 32, offset: 10176)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "audio_preload", scope: !1271, file: !897, line: 1685, baseType: !920, size: 32, align: 32, offset: 10208)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_duration", scope: !1271, file: !897, line: 1693, baseType: !920, size: 32, align: 32, offset: 10240)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "max_chunk_size", scope: !1271, file: !897, line: 1701, baseType: !920, size: 32, align: 32, offset: 10272)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "use_wallclock_as_timestamps", scope: !1271, file: !897, line: 1709, baseType: !920, size: 32, align: 32, offset: 10304)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "avio_flags", scope: !1271, file: !897, line: 1716, baseType: !920, size: 32, align: 32, offset: 10336)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "duration_estimation_method", scope: !1271, file: !897, line: 1724, baseType: !911, size: 32, align: 32, offset: 10368)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "skip_initial_bytes", scope: !1271, file: !897, line: 1731, baseType: !968, size: 64, align: 64, offset: 10432)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "correct_ts_overflow", scope: !1271, file: !897, line: 1738, baseType: !921, size: 32, align: 32, offset: 10496)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "seek2any", scope: !1271, file: !897, line: 1745, baseType: !920, size: 32, align: 32, offset: 10528)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "flush_packets", scope: !1271, file: !897, line: 1752, baseType: !920, size: 32, align: 32, offset: 10560)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "probe_score", scope: !1271, file: !897, line: 1761, baseType: !920, size: 32, align: 32, offset: 10592)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "format_probesize", scope: !1271, file: !897, line: 1768, baseType: !920, size: 32, align: 32, offset: 10624)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1271, file: !897, line: 1776, baseType: !1067, size: 64, align: 64, offset: 10688)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "format_whitelist", scope: !1271, file: !897, line: 1784, baseType: !1067, size: 64, align: 64, offset: 10752)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1271, file: !897, line: 1790, baseType: !2360, size: 64, align: 64, offset: 10816)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2361, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFormatInternal", file: !897, line: 1321, baseType: !2362)
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFormatInternal", file: !928, line: 66, size: 1088, align: 64, elements: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "nb_interleaved_streams", scope: !2362, file: !928, line: 71, baseType: !920, size: 32, align: 32)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer", scope: !2362, file: !928, line: 78, baseType: !2200, size: 64, align: 64, offset: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "packet_buffer_end", scope: !2362, file: !928, line: 79, baseType: !2200, size: 64, align: 64, offset: 128)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "data_offset", scope: !2362, file: !928, line: 82, baseType: !968, size: 64, align: 64, offset: 192)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer", scope: !2362, file: !928, line: 90, baseType: !2200, size: 64, align: 64, offset: 256)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_end", scope: !2362, file: !928, line: 91, baseType: !2200, size: 64, align: 64, offset: 320)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue", scope: !2362, file: !928, line: 95, baseType: !2200, size: 64, align: 64, offset: 384)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "parse_queue_end", scope: !2362, file: !928, line: 96, baseType: !2200, size: 64, align: 64, offset: 448)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "raw_packet_buffer_remaining_size", scope: !2362, file: !928, line: 101, baseType: !920, size: 32, align: 32, offset: 512)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2362, file: !928, line: 108, baseType: !968, size: 64, align: 64, offset: 576)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "offset_timebase", scope: !2362, file: !928, line: 113, baseType: !1437, size: 64, align: 32, offset: 640)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "missing_ts_warning", scope: !2362, file: !928, line: 116, baseType: !920, size: 32, align: 32, offset: 704)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !2362, file: !928, line: 119, baseType: !920, size: 32, align: 32, offset: 736)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "avoid_negative_ts_use_pts", scope: !2362, file: !928, line: 121, baseType: !920, size: 32, align: 32, offset: 768)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "shortest_end", scope: !2362, file: !928, line: 126, baseType: !968, size: 64, align: 64, offset: 832)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2362, file: !928, line: 131, baseType: !920, size: 32, align: 32, offset: 896)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "streams_initialized", scope: !2362, file: !928, line: 136, baseType: !920, size: 32, align: 32, offset: 928)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "id3v2_meta", scope: !2362, file: !928, line: 141, baseType: !1474, size: 64, align: 64, offset: 960)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "prefer_codec_framerate", scope: !2362, file: !928, line: 146, baseType: !920, size: 32, align: 32, offset: 1024)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "io_repositioned", scope: !1271, file: !897, line: 1798, baseType: !920, size: 32, align: 32, offset: 10880)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "video_codec", scope: !1271, file: !897, line: 1806, baseType: !2385, size: 64, align: 64, offset: 10944)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2386, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !4, line: 3610, baseType: !1545)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1271, file: !897, line: 1814, baseType: !2385, size: 64, align: 64, offset: 11008)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_codec", scope: !1271, file: !897, line: 1822, baseType: !2385, size: 64, align: 64, offset: 11072)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec", scope: !1271, file: !897, line: 1830, baseType: !2385, size: 64, align: 64, offset: 11136)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "metadata_header_padding", scope: !1271, file: !897, line: 1837, baseType: !920, size: 32, align: 32, offset: 11200)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1271, file: !897, line: 1843, baseType: !1143, size: 64, align: 64, offset: 11264)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "control_message_cb", scope: !1271, file: !897, line: 1848, baseType: !2393, size: 64, align: 64, offset: 11328)
!2393 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_format_control_message", file: !897, line: 1305, baseType: !1408)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "output_ts_offset", scope: !1271, file: !897, line: 1854, baseType: !968, size: 64, align: 64, offset: 11392)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1271, file: !897, line: 1862, baseType: !1184, size: 64, align: 64, offset: 11456)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "data_codec_id", scope: !1271, file: !897, line: 1868, baseType: !3, size: 32, align: 32, offset: 11520)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "open_cb", scope: !1271, file: !897, line: 1889, baseType: !2398, size: 64, align: 64, offset: 11584)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2399, size: 64, align: 64)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!920, !1308, !2401, !980, !920, !2402, !2404}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_whitelist", scope: !1271, file: !897, line: 1897, baseType: !1067, size: 64, align: 64, offset: 11648)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "io_open", scope: !1271, file: !897, line: 1919, baseType: !2407, size: 64, align: 64, offset: 11712)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2408, size: 64, align: 64)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!920, !1308, !2401, !980, !920, !2404}
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "io_close", scope: !1271, file: !897, line: 1925, baseType: !2411, size: 64, align: 64, offset: 11776)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !1308, !1128}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "protocol_blacklist", scope: !1271, file: !897, line: 1932, baseType: !1067, size: 64, align: 64, offset: 11840)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "max_streams", scope: !1271, file: !897, line: 1939, baseType: !920, size: 32, align: 32, offset: 11904)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "skip_estimate_duration_from_pts", scope: !1271, file: !897, line: 1946, baseType: !920, size: 32, align: 32, offset: 11936)
!2417 = !DILocalVariable(name: "fc", arg: 1, scope: !1266, file: !924, line: 474, type: !1269)
!2418 = !DILocation(line: 474, column: 40, scope: !1266)
!2419 = !DILocalVariable(name: "pb", arg: 2, scope: !1266, file: !924, line: 474, type: !1128)
!2420 = !DILocation(line: 474, column: 57, scope: !1266)
!2421 = !DILocalVariable(name: "tag", arg: 3, scope: !1266, file: !924, line: 474, type: !1651)
!2422 = !DILocation(line: 474, column: 66, scope: !1266)
!2423 = !DILocalVariable(name: "len", scope: !1266, file: !924, line: 476, type: !920)
!2424 = !DILocation(line: 476, column: 9, scope: !1266)
!2425 = !DILocation(line: 477, column: 20, scope: !1266)
!2426 = !DILocation(line: 477, column: 12, scope: !1266)
!2427 = !DILocation(line: 477, column: 6, scope: !1266)
!2428 = !DILocation(line: 477, column: 10, scope: !1266)
!2429 = !DILocation(line: 478, column: 33, scope: !1266)
!2430 = !DILocation(line: 478, column: 11, scope: !1266)
!2431 = !DILocation(line: 478, column: 9, scope: !1266)
!2432 = !DILocation(line: 479, column: 12, scope: !1266)
!2433 = !DILocation(line: 479, column: 64, scope: !1266)
!2434 = !DILocation(line: 479, column: 63, scope: !1266)
!2435 = !DILocation(line: 479, column: 69, scope: !1266)
!2436 = !DILocation(line: 479, column: 5, scope: !1266)
!2437 = !DILocation(line: 480, column: 12, scope: !1266)
!2438 = !DILocation(line: 480, column: 5, scope: !1266)
!2439 = distinct !DISubprogram(name: "ff_mp4_parse_es_descr", scope: !924, file: !924, line: 483, type: !2440, isLocal: false, isDefinition: true, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !1128, !1651}
!2442 = !DILocalVariable(name: "pb", arg: 1, scope: !2439, file: !924, line: 483, type: !1128)
!2443 = !DILocation(line: 483, column: 41, scope: !2439)
!2444 = !DILocalVariable(name: "es_id", arg: 2, scope: !2439, file: !924, line: 483, type: !1651)
!2445 = !DILocation(line: 483, column: 50, scope: !2439)
!2446 = !DILocalVariable(name: "flags", scope: !2439, file: !924, line: 485, type: !920)
!2447 = !DILocation(line: 485, column: 10, scope: !2439)
!2448 = !DILocation(line: 486, column: 10, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2439, file: !924, line: 486, column: 10)
!2450 = !DILocation(line: 486, column: 10, scope: !2439)
!2451 = !DILocation(line: 486, column: 36, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2449, file: !924, discriminator: 1)
!2453 = !DILocation(line: 486, column: 26, scope: !2452)
!2454 = !DILocation(line: 486, column: 18, scope: !2452)
!2455 = !DILocation(line: 486, column: 24, scope: !2452)
!2456 = !DILocation(line: 486, column: 17, scope: !2452)
!2457 = !DILocation(line: 487, column: 21, scope: !2449)
!2458 = !DILocation(line: 487, column: 11, scope: !2449)
!2459 = !DILocation(line: 488, column: 22, scope: !2439)
!2460 = !DILocation(line: 488, column: 14, scope: !2439)
!2461 = !DILocation(line: 488, column: 12, scope: !2439)
!2462 = !DILocation(line: 489, column: 10, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2439, file: !924, line: 489, column: 10)
!2464 = !DILocation(line: 489, column: 16, scope: !2463)
!2465 = !DILocation(line: 489, column: 10, scope: !2439)
!2466 = !DILocation(line: 490, column: 20, scope: !2463)
!2467 = !DILocation(line: 490, column: 10, scope: !2463)
!2468 = !DILocation(line: 491, column: 10, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2439, file: !924, line: 491, column: 10)
!2470 = !DILocation(line: 491, column: 16, scope: !2469)
!2471 = !DILocation(line: 491, column: 10, scope: !2439)
!2472 = !DILocalVariable(name: "len", scope: !2473, file: !924, line: 492, type: !920)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !924, line: 491, column: 24)
!2474 = !DILocation(line: 492, column: 14, scope: !2473)
!2475 = !DILocation(line: 492, column: 28, scope: !2473)
!2476 = !DILocation(line: 492, column: 20, scope: !2473)
!2477 = !DILocation(line: 493, column: 20, scope: !2473)
!2478 = !DILocation(line: 493, column: 24, scope: !2473)
!2479 = !DILocation(line: 493, column: 10, scope: !2473)
!2480 = !DILocation(line: 494, column: 6, scope: !2473)
!2481 = !DILocation(line: 495, column: 10, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2439, file: !924, line: 495, column: 10)
!2483 = !DILocation(line: 495, column: 16, scope: !2482)
!2484 = !DILocation(line: 495, column: 10, scope: !2439)
!2485 = !DILocation(line: 496, column: 20, scope: !2482)
!2486 = !DILocation(line: 496, column: 10, scope: !2482)
!2487 = !DILocation(line: 497, column: 1, scope: !2439)
!2488 = distinct !DISubprogram(name: "ff_mp4_read_dec_config_descr", scope: !924, file: !924, line: 508, type: !2489, isLocal: false, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{!920, !1269, !1528, !1128}
!2491 = !DILocalVariable(name: "fc", arg: 1, scope: !2488, file: !924, line: 508, type: !1269)
!2492 = !DILocation(line: 508, column: 51, scope: !2488)
!2493 = !DILocalVariable(name: "st", arg: 2, scope: !2488, file: !924, line: 508, type: !1528)
!2494 = !DILocation(line: 508, column: 65, scope: !2488)
!2495 = !DILocalVariable(name: "pb", arg: 3, scope: !2488, file: !924, line: 508, type: !1128)
!2496 = !DILocation(line: 508, column: 82, scope: !2488)
!2497 = !DILocalVariable(name: "codec_id", scope: !2488, file: !924, line: 510, type: !3)
!2498 = !DILocation(line: 510, column: 20, scope: !2488)
!2499 = !DILocalVariable(name: "v", scope: !2488, file: !924, line: 511, type: !921)
!2500 = !DILocation(line: 511, column: 14, scope: !2488)
!2501 = !DILocalVariable(name: "len", scope: !2488, file: !924, line: 512, type: !920)
!2502 = !DILocation(line: 512, column: 9, scope: !2488)
!2503 = !DILocalVariable(name: "tag", scope: !2488, file: !924, line: 512, type: !920)
!2504 = !DILocation(line: 512, column: 14, scope: !2488)
!2505 = !DILocalVariable(name: "ret", scope: !2488, file: !924, line: 513, type: !920)
!2506 = !DILocation(line: 513, column: 9, scope: !2488)
!2507 = !DILocalVariable(name: "object_type_id", scope: !2488, file: !924, line: 514, type: !920)
!2508 = !DILocation(line: 514, column: 9, scope: !2488)
!2509 = !DILocation(line: 514, column: 34, scope: !2488)
!2510 = !DILocation(line: 514, column: 26, scope: !2488)
!2511 = !DILocation(line: 515, column: 13, scope: !2488)
!2512 = !DILocation(line: 515, column: 5, scope: !2488)
!2513 = !DILocation(line: 516, column: 15, scope: !2488)
!2514 = !DILocation(line: 516, column: 5, scope: !2488)
!2515 = !DILocation(line: 518, column: 19, scope: !2488)
!2516 = !DILocation(line: 518, column: 9, scope: !2488)
!2517 = !DILocation(line: 518, column: 7, scope: !2488)
!2518 = !DILocation(line: 523, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2488, file: !924, line: 523, column: 9)
!2520 = !DILocation(line: 523, column: 11, scope: !2519)
!2521 = !DILocation(line: 523, column: 9, scope: !2488)
!2522 = !DILocation(line: 524, column: 34, scope: !2519)
!2523 = !DILocation(line: 524, column: 9, scope: !2519)
!2524 = !DILocation(line: 524, column: 13, scope: !2519)
!2525 = !DILocation(line: 524, column: 20, scope: !2519)
!2526 = !DILocation(line: 524, column: 32, scope: !2519)
!2527 = !DILocation(line: 528, column: 40, scope: !2488)
!2528 = !DILocation(line: 528, column: 30, scope: !2488)
!2529 = !DILocation(line: 528, column: 5, scope: !2488)
!2530 = !DILocation(line: 528, column: 9, scope: !2488)
!2531 = !DILocation(line: 528, column: 19, scope: !2488)
!2532 = !DILocation(line: 528, column: 28, scope: !2488)
!2533 = !DILocation(line: 530, column: 48, scope: !2488)
!2534 = !DILocation(line: 530, column: 15, scope: !2488)
!2535 = !DILocation(line: 530, column: 13, scope: !2488)
!2536 = !DILocation(line: 531, column: 9, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2488, file: !924, line: 531, column: 9)
!2538 = !DILocation(line: 531, column: 9, scope: !2488)
!2539 = !DILocation(line: 532, column: 34, scope: !2537)
!2540 = !DILocation(line: 532, column: 9, scope: !2537)
!2541 = !DILocation(line: 532, column: 13, scope: !2537)
!2542 = !DILocation(line: 532, column: 23, scope: !2537)
!2543 = !DILocation(line: 532, column: 32, scope: !2537)
!2544 = !DILocation(line: 533, column: 12, scope: !2488)
!2545 = !DILocation(line: 533, column: 52, scope: !2488)
!2546 = !DILocation(line: 533, column: 5, scope: !2488)
!2547 = !DILocation(line: 534, column: 29, scope: !2488)
!2548 = !DILocation(line: 534, column: 33, scope: !2488)
!2549 = !DILocation(line: 534, column: 11, scope: !2488)
!2550 = !DILocation(line: 534, column: 9, scope: !2488)
!2551 = !DILocation(line: 535, column: 9, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2488, file: !924, line: 535, column: 9)
!2553 = !DILocation(line: 535, column: 13, scope: !2552)
!2554 = !DILocation(line: 535, column: 9, scope: !2488)
!2555 = !DILocation(line: 536, column: 16, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2552, file: !924, line: 535, column: 22)
!2557 = !DILocation(line: 536, column: 59, scope: !2556)
!2558 = !DILocation(line: 536, column: 9, scope: !2556)
!2559 = !DILocation(line: 537, column: 14, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !924, line: 537, column: 13)
!2561 = !DILocation(line: 537, column: 18, scope: !2560)
!2562 = !DILocation(line: 537, column: 31, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2560, file: !924, discriminator: 1)
!2564 = !DILocation(line: 537, column: 21, scope: !2563)
!2565 = !DILocation(line: 537, column: 35, scope: !2563)
!2566 = !DILocation(line: 537, column: 13, scope: !2563)
!2567 = !DILocation(line: 538, column: 13, scope: !2560)
!2568 = !DILocation(line: 539, column: 37, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2556, file: !924, line: 539, column: 13)
!2570 = !DILocation(line: 539, column: 41, scope: !2569)
!2571 = !DILocation(line: 539, column: 45, scope: !2569)
!2572 = !DILocation(line: 539, column: 55, scope: !2569)
!2573 = !DILocation(line: 539, column: 59, scope: !2569)
!2574 = !DILocation(line: 539, column: 20, scope: !2569)
!2575 = !DILocation(line: 539, column: 18, scope: !2569)
!2576 = !DILocation(line: 539, column: 65, scope: !2569)
!2577 = !DILocation(line: 539, column: 13, scope: !2556)
!2578 = !DILocation(line: 540, column: 20, scope: !2569)
!2579 = !DILocation(line: 540, column: 13, scope: !2569)
!2580 = !DILocation(line: 541, column: 13, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2556, file: !924, line: 541, column: 13)
!2582 = !DILocation(line: 541, column: 17, scope: !2581)
!2583 = !DILocation(line: 541, column: 27, scope: !2581)
!2584 = !DILocation(line: 541, column: 36, scope: !2581)
!2585 = !DILocation(line: 541, column: 13, scope: !2556)
!2586 = !DILocalVariable(name: "cfg", scope: !2587, file: !924, line: 542, type: !2588)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !924, line: 541, column: 56)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPEG4AudioConfig", file: !2589, line: 46, baseType: !2590)
!2589 = !DIFile(filename: "./libavcodec/mpeg4audio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPEG4AudioConfig", file: !2589, line: 33, size: 384, align: 32, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "object_type", scope: !2590, file: !2589, line: 34, baseType: !920, size: 32, align: 32)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "sampling_index", scope: !2590, file: !2589, line: 35, baseType: !920, size: 32, align: 32, offset: 32)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2590, file: !2589, line: 36, baseType: !920, size: 32, align: 32, offset: 64)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "chan_config", scope: !2590, file: !2589, line: 37, baseType: !920, size: 32, align: 32, offset: 96)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "sbr", scope: !2590, file: !2589, line: 38, baseType: !920, size: 32, align: 32, offset: 128)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "ext_object_type", scope: !2590, file: !2589, line: 39, baseType: !920, size: 32, align: 32, offset: 160)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sampling_index", scope: !2590, file: !2589, line: 40, baseType: !920, size: 32, align: 32, offset: 192)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "ext_sample_rate", scope: !2590, file: !2589, line: 41, baseType: !920, size: 32, align: 32, offset: 224)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "ext_chan_config", scope: !2590, file: !2589, line: 42, baseType: !920, size: 32, align: 32, offset: 256)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2590, file: !2589, line: 43, baseType: !920, size: 32, align: 32, offset: 288)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "ps", scope: !2590, file: !2589, line: 44, baseType: !920, size: 32, align: 32, offset: 320)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "frame_length_short", scope: !2590, file: !2589, line: 45, baseType: !920, size: 32, align: 32, offset: 352)
!2604 = !DILocation(line: 542, column: 30, scope: !2587)
!2605 = !DILocation(line: 543, column: 54, scope: !2587)
!2606 = !DILocation(line: 543, column: 58, scope: !2587)
!2607 = !DILocation(line: 543, column: 68, scope: !2587)
!2608 = !DILocation(line: 544, column: 48, scope: !2587)
!2609 = !DILocation(line: 544, column: 52, scope: !2587)
!2610 = !DILocation(line: 544, column: 62, scope: !2587)
!2611 = !DILocation(line: 544, column: 77, scope: !2587)
!2612 = !DILocation(line: 543, column: 19, scope: !2587)
!2613 = !DILocation(line: 543, column: 17, scope: !2587)
!2614 = !DILocation(line: 545, column: 17, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2587, file: !924, line: 545, column: 17)
!2616 = !DILocation(line: 545, column: 21, scope: !2615)
!2617 = !DILocation(line: 545, column: 17, scope: !2587)
!2618 = !DILocation(line: 546, column: 24, scope: !2615)
!2619 = !DILocation(line: 546, column: 17, scope: !2615)
!2620 = !DILocation(line: 547, column: 42, scope: !2587)
!2621 = !DILocation(line: 547, column: 13, scope: !2587)
!2622 = !DILocation(line: 547, column: 17, scope: !2587)
!2623 = !DILocation(line: 547, column: 27, scope: !2587)
!2624 = !DILocation(line: 547, column: 36, scope: !2587)
!2625 = !DILocation(line: 548, column: 21, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2587, file: !924, line: 548, column: 17)
!2627 = !DILocation(line: 548, column: 33, scope: !2626)
!2628 = !DILocation(line: 548, column: 39, scope: !2626)
!2629 = !DILocation(line: 548, column: 46, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2626, file: !924, discriminator: 1)
!2631 = !DILocation(line: 548, column: 61, scope: !2630)
!2632 = !DILocation(line: 548, column: 17, scope: !2630)
!2633 = !DILocation(line: 549, column: 69, scope: !2626)
!2634 = !DILocation(line: 549, column: 45, scope: !2626)
!2635 = !DILocation(line: 549, column: 17, scope: !2626)
!2636 = !DILocation(line: 549, column: 21, scope: !2626)
!2637 = !DILocation(line: 549, column: 31, scope: !2626)
!2638 = !DILocation(line: 549, column: 43, scope: !2626)
!2639 = !DILocation(line: 550, column: 26, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2626, file: !924, line: 550, column: 22)
!2641 = !DILocation(line: 550, column: 22, scope: !2640)
!2642 = !DILocation(line: 550, column: 22, scope: !2626)
!2643 = !DILocation(line: 551, column: 49, scope: !2640)
!2644 = !DILocation(line: 551, column: 17, scope: !2640)
!2645 = !DILocation(line: 551, column: 21, scope: !2640)
!2646 = !DILocation(line: 551, column: 31, scope: !2640)
!2647 = !DILocation(line: 551, column: 43, scope: !2640)
!2648 = !DILocation(line: 553, column: 49, scope: !2640)
!2649 = !DILocation(line: 553, column: 17, scope: !2640)
!2650 = !DILocation(line: 553, column: 21, scope: !2640)
!2651 = !DILocation(line: 553, column: 31, scope: !2640)
!2652 = !DILocation(line: 553, column: 43, scope: !2640)
!2653 = !DILocation(line: 554, column: 20, scope: !2587)
!2654 = !DILocation(line: 555, column: 60, scope: !2587)
!2655 = !DILocation(line: 555, column: 64, scope: !2587)
!2656 = !DILocation(line: 555, column: 74, scope: !2587)
!2657 = !DILocation(line: 556, column: 25, scope: !2587)
!2658 = !DILocation(line: 556, column: 42, scope: !2587)
!2659 = !DILocation(line: 557, column: 25, scope: !2587)
!2660 = !DILocation(line: 557, column: 42, scope: !2587)
!2661 = !DILocation(line: 554, column: 13, scope: !2587)
!2662 = !DILocation(line: 559, column: 61, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2587, file: !924, line: 558, column: 17)
!2664 = !DILocation(line: 558, column: 44, scope: !2663)
!2665 = !DILocation(line: 558, column: 19, scope: !2663)
!2666 = !DILocation(line: 558, column: 23, scope: !2663)
!2667 = !DILocation(line: 558, column: 33, scope: !2663)
!2668 = !DILocation(line: 558, column: 42, scope: !2663)
!2669 = !DILocation(line: 558, column: 17, scope: !2587)
!2670 = !DILocation(line: 560, column: 17, scope: !2663)
!2671 = !DILocation(line: 560, column: 21, scope: !2663)
!2672 = !DILocation(line: 560, column: 31, scope: !2663)
!2673 = !DILocation(line: 560, column: 40, scope: !2663)
!2674 = !DILocation(line: 561, column: 9, scope: !2587)
!2675 = !DILocation(line: 562, column: 5, scope: !2556)
!2676 = !DILocation(line: 563, column: 5, scope: !2488)
!2677 = !DILocation(line: 564, column: 1, scope: !2488)
!2678 = distinct !DISubprogram(name: "ff_mov_write_chan", scope: !924, file: !924, line: 636, type: !2679, isLocal: false, isDefinition: true, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{null, !1128, !968}
!2681 = !DILocalVariable(name: "pb", arg: 1, scope: !2678, file: !924, line: 636, type: !1128)
!2682 = !DILocation(line: 636, column: 37, scope: !2678)
!2683 = !DILocalVariable(name: "channel_layout", arg: 2, scope: !2678, file: !924, line: 636, type: !968)
!2684 = !DILocation(line: 636, column: 49, scope: !2678)
!2685 = !DILocalVariable(name: "layouts", scope: !2678, file: !924, line: 638, type: !2686)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!2687 = !DILocation(line: 638, column: 29, scope: !2678)
!2688 = !DILocalVariable(name: "layout_tag", scope: !2678, file: !924, line: 639, type: !971)
!2689 = !DILocation(line: 639, column: 14, scope: !2678)
!2690 = !DILocation(line: 641, column: 18, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2678, file: !924, line: 641, column: 5)
!2692 = !DILocation(line: 641, column: 10, scope: !2691)
!2693 = !DILocation(line: 641, column: 40, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !924, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !924, line: 641, column: 5)
!2696 = !DILocation(line: 641, column: 49, scope: !2694)
!2697 = !DILocation(line: 641, column: 5, scope: !2694)
!2698 = !DILocation(line: 642, column: 13, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2695, file: !924, line: 642, column: 13)
!2700 = !DILocation(line: 642, column: 31, scope: !2699)
!2701 = !DILocation(line: 642, column: 40, scope: !2699)
!2702 = !DILocation(line: 642, column: 28, scope: !2699)
!2703 = !DILocation(line: 642, column: 13, scope: !2695)
!2704 = !DILocation(line: 643, column: 26, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2699, file: !924, line: 642, column: 56)
!2706 = !DILocation(line: 643, column: 35, scope: !2705)
!2707 = !DILocation(line: 643, column: 24, scope: !2705)
!2708 = !DILocation(line: 644, column: 13, scope: !2705)
!2709 = !DILocation(line: 642, column: 40, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2699, file: !924, discriminator: 1)
!2711 = !DILocation(line: 641, column: 72, scope: !2712)
!2712 = !DILexicalBlockFile(scope: !2695, file: !924, discriminator: 2)
!2713 = !DILocation(line: 641, column: 5, scope: !2712)
!2714 = distinct !{!2714, !2715}
!2715 = !DILocation(line: 641, column: 5, scope: !2678)
!2716 = !DILocation(line: 647, column: 9, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2678, file: !924, line: 647, column: 9)
!2718 = !DILocation(line: 647, column: 9, scope: !2678)
!2719 = !DILocation(line: 648, column: 19, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2717, file: !924, line: 647, column: 21)
!2721 = !DILocation(line: 648, column: 23, scope: !2720)
!2722 = !DILocation(line: 648, column: 9, scope: !2720)
!2723 = !DILocation(line: 649, column: 19, scope: !2720)
!2724 = !DILocation(line: 649, column: 9, scope: !2720)
!2725 = !DILocation(line: 650, column: 5, scope: !2720)
!2726 = !DILocation(line: 651, column: 19, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2717, file: !924, line: 650, column: 12)
!2728 = !DILocation(line: 651, column: 9, scope: !2727)
!2729 = !DILocation(line: 652, column: 19, scope: !2727)
!2730 = !DILocation(line: 652, column: 23, scope: !2727)
!2731 = !DILocation(line: 652, column: 9, scope: !2727)
!2732 = !DILocation(line: 654, column: 15, scope: !2678)
!2733 = !DILocation(line: 654, column: 5, scope: !2678)
!2734 = !DILocation(line: 655, column: 1, scope: !2678)
!2735 = distinct !DISubprogram(name: "avformat_get_mov_video_tags", scope: !924, file: !924, line: 657, type: !2736, isLocal: false, isDefinition: true, scopeLine: 658, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!1285}
!2738 = !DILocation(line: 659, column: 5, scope: !2735)
!2739 = distinct !DISubprogram(name: "avformat_get_mov_audio_tags", scope: !924, file: !924, line: 662, type: !2736, isLocal: false, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !981)
!2740 = !DILocation(line: 664, column: 5, scope: !2739)
