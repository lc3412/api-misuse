; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g/[inter]fftools--ffmpeg_hw.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g/[inter]fftools--ffmpeg_hw.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HWDevice = type { i8*, i32, %struct.AVBufferRef* }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVDictionary = type opaque
%struct.InputStream = type { i32, %struct.AVStream*, i32, i32, i32, %struct.AVCodecContext*, %struct.AVCodec*, %struct.AVFrame*, %struct.AVFrame*, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, double, i32, %struct.AVDictionary*, %struct.AVRational, i32, i32, i32, i32, %struct.anon.0, %struct.sub2video, i32, %struct.InputFilter**, i32, i32, i32, i32, i8*, i32, i8*, void (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32, i32, %struct.AVBufferRef*, i64, i64, i64, i64, i64*, i32, i32 }
%struct.AVStream = type { i32, i32, %struct.AVCodecContext*, i8*, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, %struct.AVDictionary*, %struct.AVRational, %struct.AVPacket, %struct.AVPacketSideData*, i32, i32, %struct.AVRational, i8*, %struct.AVCodecParameters*, %struct.anon*, i32, i64, i64, i64, i32, i32, i32, i32, %struct.AVCodecParserContext*, %struct.AVPacketList*, %struct.AVProbeData, [17 x i64], %struct.AVIndexEntry*, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i32, i32, [17 x i64], [17 x i8], i64, i8, i8, i32, %struct.AVRational, %struct.AVStreamInternal* }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon = type { i64, i64, i32, i64, [2 x [399 x double]]*, i64, i64, i32, i32, i64, i64, i32, i64, i32 }
%struct.AVCodecParserContext = type { i8*, %struct.AVCodecParser*, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i64, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVCodecParser = type { [5 x i32], i32, i32 (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecParserContext*, %struct.AVCodecContext*, i8**, i32*, i8*, i32)*, void (%struct.AVCodecParserContext*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, %struct.AVCodecParser* }
%struct.AVPacketList = type { %struct.AVPacket, %struct.AVPacketList* }
%struct.AVProbeData = type { i8*, i8*, i32, i8* }
%struct.AVIndexEntry = type { i64, i64, i32, i32 }
%struct.AVStreamInternal = type opaque
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type opaque
%struct.AVOptionRanges = type opaque
%struct.AVCodecInternal = type opaque
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.MpegEncContext = type opaque
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.anon.0 = type { i32, i32, %struct.AVSubtitle }
%struct.sub2video = type { i64, i64, %struct.AVFifoBuffer*, %struct.AVFrame*, i32, i32 }
%struct.AVFifoBuffer = type { i8*, i8*, i8*, i8*, i32, i32 }
%struct.InputFilter = type { %struct.AVFilterContext*, %struct.InputStream*, %struct.FilterGraph*, i8*, i32, %struct.AVFifoBuffer*, i32, i32, i32, %struct.AVRational, i32, i32, i64, %struct.AVBufferRef*, i32 }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterPad = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterFormats = type opaque
%struct.AVFilterChannelLayouts = type opaque
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type opaque
%struct.AVFilterInternal = type opaque
%struct.AVFilterCommand = type opaque
%struct.FilterGraph = type { i32, i8*, %struct.AVFilterGraph*, i32, %struct.InputFilter**, i32, %struct.OutputFilter**, i32 }
%struct.OutputFilter = type { %struct.AVFilterContext*, %struct.OutputStream*, %struct.FilterGraph*, i8*, %struct.AVFilterInOut*, i32, i32, i32, %struct.AVRational, i32, i32, i64, i32*, i64*, i32* }
%struct.OutputStream = type { i32, i32, i32, %struct.AVStream*, i32, i32, %struct.InputStream*, i64, i64, i64, %struct.AVRational, %struct.AVRational, i32, %struct.AVBSFContext**, %struct.AVCodecContext*, %struct.AVCodecParameters*, %struct.AVCodec*, i64, %struct.AVFrame*, %struct.AVFrame*, i32, [3 x i32], i8*, %struct.AVRational, i32, i32, i32, i32, double, %struct.AVRational, i64, i64*, i32, i32, i8*, %struct.AVExpr*, [5 x double], i32*, i32, i8*, %struct._IO_FILE*, %struct.OutputFilter*, i8*, i8*, i8*, %struct.AVDictionary*, %struct.AVDictionary*, %struct.AVDictionary*, %struct.AVDictionary*, i8*, i32, i32, i32, i32, i32, i8*, i32, i32, i8*, i32, i64, i64, i64, i64, i32, i32, %struct.AVFifoBuffer*, i32, [4 x i64] }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVExpr = type opaque
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.AVFilterInOut = type { i8*, %struct.AVFilterContext*, i32, %struct.AVFilterInOut* }
%struct.AVCodecHWConfig = type { i32, i32, i32 }

@nb_hw_devices = internal global i32 0, align 4
@hw_devices = internal global %struct.HWDevice** null, align 8
@.str = private unnamed_addr constant [4 x i8] c":=@\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unknown device type\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":@\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"named device already exists\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"failed to parse options\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"invalid source device name\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid device specification \22%s\22: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Device creation failed: %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"Invalid hwaccel device specified for decoder: device %s of type %s is not usable with hwaccel %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with existing device %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"Using auto hwaccel type %s with new device created from %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Using auto hwaccel type %s with new default device.\0A\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Auto hwaccel disabled: no device found.\0A\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"No device available for decoder: device type %s needed for codec %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Failed to transfer data to output frame: %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define %struct.HWDevice* @hw_device_get_by_name(i8* %name) #0 !dbg !1271 {
entry:
  %retval = alloca %struct.HWDevice*, align 8
  %name.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1275, metadata !1276), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1278, metadata !1276), !dbg !1279
  store i32 0, i32* %i, align 4, !dbg !1280
  br label %for.cond, !dbg !1282

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1283
  %1 = load i32, i32* @nb_hw_devices, align 4, !dbg !1286
  %cmp = icmp slt i32 %0, %1, !dbg !1287
  br i1 %cmp, label %for.body, label %for.end, !dbg !1288

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1289
  %idxprom = sext i32 %2 to i64, !dbg !1292
  %3 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1292
  %arrayidx = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %3, i64 %idxprom, !dbg !1292
  %4 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx, align 8, !dbg !1292
  %name1 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %4, i32 0, i32 0, !dbg !1293
  %5 = load i8*, i8** %name1, align 8, !dbg !1293
  %6 = load i8*, i8** %name.addr, align 8, !dbg !1294
  %call = call i32 @strcmp(i8* %5, i8* %6) #5, !dbg !1295
  %tobool = icmp ne i32 %call, 0, !dbg !1295
  br i1 %tobool, label %if.end, label %if.then, !dbg !1296

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1297
  %idxprom2 = sext i32 %7 to i64, !dbg !1298
  %8 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1298
  %arrayidx3 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %8, i64 %idxprom2, !dbg !1298
  %9 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx3, align 8, !dbg !1298
  store %struct.HWDevice* %9, %struct.HWDevice** %retval, align 8, !dbg !1299
  br label %return, !dbg !1299

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1300

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1301
  %inc = add nsw i32 %10, 1, !dbg !1301
  store i32 %inc, i32* %i, align 4, !dbg !1301
  br label %for.cond, !dbg !1303, !llvm.loop !1304

for.end:                                          ; preds = %for.cond
  store %struct.HWDevice* null, %struct.HWDevice** %retval, align 8, !dbg !1306
  br label %return, !dbg !1306

return:                                           ; preds = %for.end, %if.then
  %11 = load %struct.HWDevice*, %struct.HWDevice** %retval, align 8, !dbg !1307
  ret %struct.HWDevice* %11, !dbg !1307
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define i32 @hw_device_init_from_string(i8* %arg, %struct.HWDevice** %dev_out) #0 !dbg !1308 {
entry:
  %arg.addr = alloca i8*, align 8
  %dev_out.addr = alloca %struct.HWDevice**, align 8
  %options = alloca %struct.AVDictionary*, align 8
  %type_name = alloca i8*, align 8
  %name = alloca i8*, align 8
  %device = alloca i8*, align 8
  %type = alloca i32, align 4
  %dev = alloca %struct.HWDevice*, align 8
  %src = alloca %struct.HWDevice*, align 8
  %device_ref = alloca %struct.AVBufferRef*, align 8
  %err = alloca i32, align 4
  %errmsg = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %k = alloca i64, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !1311, metadata !1276), !dbg !1312
  store %struct.HWDevice** %dev_out, %struct.HWDevice*** %dev_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HWDevice*** %dev_out.addr, metadata !1313, metadata !1276), !dbg !1314
  call void @llvm.dbg.declare(metadata %struct.AVDictionary** %options, metadata !1315, metadata !1276), !dbg !1316
  store %struct.AVDictionary* null, %struct.AVDictionary** %options, align 8, !dbg !1316
  call void @llvm.dbg.declare(metadata i8** %type_name, metadata !1317, metadata !1276), !dbg !1318
  store i8* null, i8** %type_name, align 8, !dbg !1318
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1319, metadata !1276), !dbg !1320
  store i8* null, i8** %name, align 8, !dbg !1320
  call void @llvm.dbg.declare(metadata i8** %device, metadata !1321, metadata !1276), !dbg !1322
  store i8* null, i8** %device, align 8, !dbg !1322
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1323, metadata !1276), !dbg !1324
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %dev, metadata !1325, metadata !1276), !dbg !1326
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %src, metadata !1327, metadata !1276), !dbg !1328
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device_ref, metadata !1329, metadata !1276), !dbg !1330
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %device_ref, align 8, !dbg !1330
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1331, metadata !1276), !dbg !1332
  call void @llvm.dbg.declare(metadata i8** %errmsg, metadata !1333, metadata !1276), !dbg !1334
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1335, metadata !1276), !dbg !1336
  call void @llvm.dbg.declare(metadata i8** %q, metadata !1337, metadata !1276), !dbg !1338
  call void @llvm.dbg.declare(metadata i64* %k, metadata !1339, metadata !1276), !dbg !1340
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !1341
  %call = call i64 @strcspn(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5, !dbg !1342
  store i64 %call, i64* %k, align 8, !dbg !1343
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !1344
  %2 = load i64, i64* %k, align 8, !dbg !1345
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %2, !dbg !1346
  store i8* %add.ptr, i8** %p, align 8, !dbg !1347
  %3 = load i8*, i8** %arg.addr, align 8, !dbg !1348
  %4 = load i64, i64* %k, align 8, !dbg !1349
  %call1 = call noalias i8* @av_strndup(i8* %3, i64 %4), !dbg !1350
  store i8* %call1, i8** %type_name, align 8, !dbg !1351
  %5 = load i8*, i8** %type_name, align 8, !dbg !1352
  %tobool = icmp ne i8* %5, null, !dbg !1352
  br i1 %tobool, label %if.end, label %if.then, !dbg !1354

if.then:                                          ; preds = %entry
  store i32 -12, i32* %err, align 4, !dbg !1355
  br label %fail, !dbg !1357

if.end:                                           ; preds = %entry
  %6 = load i8*, i8** %type_name, align 8, !dbg !1358
  %call2 = call i32 @av_hwdevice_find_type_by_name(i8* %6), !dbg !1359
  store i32 %call2, i32* %type, align 4, !dbg !1360
  %7 = load i32, i32* %type, align 4, !dbg !1361
  %cmp = icmp eq i32 %7, 0, !dbg !1363
  br i1 %cmp, label %if.then3, label %if.end4, !dbg !1364

if.then3:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i32 0, i32 0), i8** %errmsg, align 8, !dbg !1365
  br label %invalid, !dbg !1367

if.end4:                                          ; preds = %if.end
  %8 = load i8*, i8** %p, align 8, !dbg !1368
  %9 = load i8, i8* %8, align 1, !dbg !1370
  %conv = sext i8 %9 to i32, !dbg !1370
  %cmp5 = icmp eq i32 %conv, 61, !dbg !1371
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !1372

if.then7:                                         ; preds = %if.end4
  %10 = load i8*, i8** %p, align 8, !dbg !1373
  %add.ptr8 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1375
  %call9 = call i64 @strcspn(i8* %add.ptr8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #5, !dbg !1376
  store i64 %call9, i64* %k, align 8, !dbg !1377
  %11 = load i8*, i8** %p, align 8, !dbg !1378
  %add.ptr10 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1379
  %12 = load i64, i64* %k, align 8, !dbg !1380
  %call11 = call noalias i8* @av_strndup(i8* %add.ptr10, i64 %12), !dbg !1381
  store i8* %call11, i8** %name, align 8, !dbg !1382
  %13 = load i8*, i8** %name, align 8, !dbg !1383
  %tobool12 = icmp ne i8* %13, null, !dbg !1383
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !1385

if.then13:                                        ; preds = %if.then7
  store i32 -12, i32* %err, align 4, !dbg !1386
  br label %fail, !dbg !1388

if.end14:                                         ; preds = %if.then7
  %14 = load i8*, i8** %name, align 8, !dbg !1389
  %call15 = call %struct.HWDevice* @hw_device_get_by_name(i8* %14), !dbg !1391
  %tobool16 = icmp ne %struct.HWDevice* %call15, null, !dbg !1391
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !1392

if.then17:                                        ; preds = %if.end14
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i8** %errmsg, align 8, !dbg !1393
  br label %invalid, !dbg !1395

if.end18:                                         ; preds = %if.end14
  %15 = load i64, i64* %k, align 8, !dbg !1396
  %add = add i64 1, %15, !dbg !1397
  %16 = load i8*, i8** %p, align 8, !dbg !1398
  %add.ptr19 = getelementptr inbounds i8, i8* %16, i64 %add, !dbg !1398
  store i8* %add.ptr19, i8** %p, align 8, !dbg !1398
  br label %if.end24, !dbg !1399

if.else:                                          ; preds = %if.end4
  %17 = load i32, i32* %type, align 4, !dbg !1400
  %call20 = call i8* @hw_device_default_name(i32 %17), !dbg !1402
  store i8* %call20, i8** %name, align 8, !dbg !1403
  %18 = load i8*, i8** %name, align 8, !dbg !1404
  %tobool21 = icmp ne i8* %18, null, !dbg !1404
  br i1 %tobool21, label %if.end23, label %if.then22, !dbg !1406

if.then22:                                        ; preds = %if.else
  store i32 -12, i32* %err, align 4, !dbg !1407
  br label %fail, !dbg !1409

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %19 = load i8*, i8** %p, align 8, !dbg !1410
  %20 = load i8, i8* %19, align 1, !dbg !1412
  %tobool25 = icmp ne i8 %20, 0, !dbg !1412
  br i1 %tobool25, label %if.else32, label %if.then26, !dbg !1413

if.then26:                                        ; preds = %if.end24
  %21 = load i32, i32* %type, align 4, !dbg !1414
  %call27 = call i32 @av_hwdevice_ctx_create(%struct.AVBufferRef** %device_ref, i32 %21, i8* null, %struct.AVDictionary* null, i32 0), !dbg !1416
  store i32 %call27, i32* %err, align 4, !dbg !1417
  %22 = load i32, i32* %err, align 4, !dbg !1418
  %cmp28 = icmp slt i32 %22, 0, !dbg !1420
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !1421

if.then30:                                        ; preds = %if.then26
  br label %fail, !dbg !1422

if.end31:                                         ; preds = %if.then26
  br label %if.end76, !dbg !1423

if.else32:                                        ; preds = %if.end24
  %23 = load i8*, i8** %p, align 8, !dbg !1424
  %24 = load i8, i8* %23, align 1, !dbg !1427
  %conv33 = sext i8 %24 to i32, !dbg !1427
  %cmp34 = icmp eq i32 %conv33, 58, !dbg !1428
  br i1 %cmp34, label %if.then36, label %if.else57, !dbg !1427

if.then36:                                        ; preds = %if.else32
  %25 = load i8*, i8** %p, align 8, !dbg !1429
  %incdec.ptr = getelementptr inbounds i8, i8* %25, i32 1, !dbg !1429
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !1429
  %26 = load i8*, i8** %p, align 8, !dbg !1431
  %call37 = call i8* @strchr(i8* %26, i32 44) #5, !dbg !1432
  store i8* %call37, i8** %q, align 8, !dbg !1433
  %27 = load i8*, i8** %q, align 8, !dbg !1434
  %tobool38 = icmp ne i8* %27, null, !dbg !1434
  br i1 %tobool38, label %if.then39, label %if.end50, !dbg !1436

if.then39:                                        ; preds = %if.then36
  %28 = load i8*, i8** %p, align 8, !dbg !1437
  %29 = load i8*, i8** %q, align 8, !dbg !1439
  %30 = load i8*, i8** %p, align 8, !dbg !1440
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !1441
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !1441
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1441
  %call40 = call noalias i8* @av_strndup(i8* %28, i64 %sub.ptr.sub), !dbg !1442
  store i8* %call40, i8** %device, align 8, !dbg !1443
  %31 = load i8*, i8** %device, align 8, !dbg !1444
  %tobool41 = icmp ne i8* %31, null, !dbg !1444
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !1446

if.then42:                                        ; preds = %if.then39
  store i32 -12, i32* %err, align 4, !dbg !1447
  br label %fail, !dbg !1449

if.end43:                                         ; preds = %if.then39
  %32 = load i8*, i8** %q, align 8, !dbg !1450
  %add.ptr44 = getelementptr inbounds i8, i8* %32, i64 1, !dbg !1451
  %call45 = call i32 @av_dict_parse_string(%struct.AVDictionary** %options, i8* %add.ptr44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i32 0), !dbg !1452
  store i32 %call45, i32* %err, align 4, !dbg !1453
  %33 = load i32, i32* %err, align 4, !dbg !1454
  %cmp46 = icmp slt i32 %33, 0, !dbg !1456
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !1457

if.then48:                                        ; preds = %if.end43
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i8** %errmsg, align 8, !dbg !1458
  br label %invalid, !dbg !1460

if.end49:                                         ; preds = %if.end43
  br label %if.end50, !dbg !1461

if.end50:                                         ; preds = %if.end49, %if.then36
  %34 = load i32, i32* %type, align 4, !dbg !1462
  %35 = load i8*, i8** %device, align 8, !dbg !1463
  %tobool51 = icmp ne i8* %35, null, !dbg !1463
  br i1 %tobool51, label %cond.true, label %cond.false, !dbg !1463

cond.true:                                        ; preds = %if.end50
  %36 = load i8*, i8** %device, align 8, !dbg !1464
  br label %cond.end, !dbg !1466

cond.false:                                       ; preds = %if.end50
  %37 = load i8*, i8** %p, align 8, !dbg !1467
  br label %cond.end, !dbg !1469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %36, %cond.true ], [ %37, %cond.false ], !dbg !1470
  %38 = load %struct.AVDictionary*, %struct.AVDictionary** %options, align 8, !dbg !1472
  %call52 = call i32 @av_hwdevice_ctx_create(%struct.AVBufferRef** %device_ref, i32 %34, i8* %cond, %struct.AVDictionary* %38, i32 0), !dbg !1473
  store i32 %call52, i32* %err, align 4, !dbg !1474
  %39 = load i32, i32* %err, align 4, !dbg !1475
  %cmp53 = icmp slt i32 %39, 0, !dbg !1477
  br i1 %cmp53, label %if.then55, label %if.end56, !dbg !1478

if.then55:                                        ; preds = %cond.end
  br label %fail, !dbg !1479

if.end56:                                         ; preds = %cond.end
  br label %if.end75, !dbg !1480

if.else57:                                        ; preds = %if.else32
  %40 = load i8*, i8** %p, align 8, !dbg !1481
  %41 = load i8, i8* %40, align 1, !dbg !1484
  %conv58 = sext i8 %41 to i32, !dbg !1484
  %cmp59 = icmp eq i32 %conv58, 64, !dbg !1485
  br i1 %cmp59, label %if.then61, label %if.else73, !dbg !1484

if.then61:                                        ; preds = %if.else57
  %42 = load i8*, i8** %p, align 8, !dbg !1486
  %add.ptr62 = getelementptr inbounds i8, i8* %42, i64 1, !dbg !1488
  %call63 = call %struct.HWDevice* @hw_device_get_by_name(i8* %add.ptr62), !dbg !1489
  store %struct.HWDevice* %call63, %struct.HWDevice** %src, align 8, !dbg !1490
  %43 = load %struct.HWDevice*, %struct.HWDevice** %src, align 8, !dbg !1491
  %tobool64 = icmp ne %struct.HWDevice* %43, null, !dbg !1491
  br i1 %tobool64, label %if.end66, label %if.then65, !dbg !1493

if.then65:                                        ; preds = %if.then61
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i8** %errmsg, align 8, !dbg !1494
  br label %invalid, !dbg !1496

if.end66:                                         ; preds = %if.then61
  %44 = load i32, i32* %type, align 4, !dbg !1497
  %45 = load %struct.HWDevice*, %struct.HWDevice** %src, align 8, !dbg !1498
  %device_ref67 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %45, i32 0, i32 2, !dbg !1499
  %46 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref67, align 8, !dbg !1499
  %call68 = call i32 @av_hwdevice_ctx_create_derived(%struct.AVBufferRef** %device_ref, i32 %44, %struct.AVBufferRef* %46, i32 0), !dbg !1500
  store i32 %call68, i32* %err, align 4, !dbg !1501
  %47 = load i32, i32* %err, align 4, !dbg !1502
  %cmp69 = icmp slt i32 %47, 0, !dbg !1504
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !1505

if.then71:                                        ; preds = %if.end66
  br label %fail, !dbg !1506

if.end72:                                         ; preds = %if.end66
  br label %if.end74, !dbg !1507

if.else73:                                        ; preds = %if.else57
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), i8** %errmsg, align 8, !dbg !1508
  br label %invalid, !dbg !1510

if.end74:                                         ; preds = %if.end72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end56
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end31
  %call77 = call %struct.HWDevice* @hw_device_add(), !dbg !1511
  store %struct.HWDevice* %call77, %struct.HWDevice** %dev, align 8, !dbg !1512
  %48 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !1513
  %tobool78 = icmp ne %struct.HWDevice* %48, null, !dbg !1513
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !1515

if.then79:                                        ; preds = %if.end76
  store i32 -12, i32* %err, align 4, !dbg !1516
  br label %fail, !dbg !1518

if.end80:                                         ; preds = %if.end76
  %49 = load i8*, i8** %name, align 8, !dbg !1519
  %50 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !1520
  %name81 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %50, i32 0, i32 0, !dbg !1521
  store i8* %49, i8** %name81, align 8, !dbg !1522
  %51 = load i32, i32* %type, align 4, !dbg !1523
  %52 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !1524
  %type82 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %52, i32 0, i32 1, !dbg !1525
  store i32 %51, i32* %type82, align 8, !dbg !1526
  %53 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !1527
  %54 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !1528
  %device_ref83 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %54, i32 0, i32 2, !dbg !1529
  store %struct.AVBufferRef* %53, %struct.AVBufferRef** %device_ref83, align 8, !dbg !1530
  %55 = load %struct.HWDevice**, %struct.HWDevice*** %dev_out.addr, align 8, !dbg !1531
  %tobool84 = icmp ne %struct.HWDevice** %55, null, !dbg !1531
  br i1 %tobool84, label %if.then85, label %if.end86, !dbg !1533

if.then85:                                        ; preds = %if.end80
  %56 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !1534
  %57 = load %struct.HWDevice**, %struct.HWDevice*** %dev_out.addr, align 8, !dbg !1535
  store %struct.HWDevice* %56, %struct.HWDevice** %57, align 8, !dbg !1536
  br label %if.end86, !dbg !1537

if.end86:                                         ; preds = %if.then85, %if.end80
  store i8* null, i8** %name, align 8, !dbg !1538
  store i32 0, i32* %err, align 4, !dbg !1539
  br label %done, !dbg !1540

done:                                             ; preds = %fail, %invalid, %if.end86
  %58 = bitcast i8** %type_name to i8*, !dbg !1541
  call void @av_freep(i8* %58), !dbg !1542
  %59 = bitcast i8** %name to i8*, !dbg !1543
  call void @av_freep(i8* %59), !dbg !1544
  %60 = bitcast i8** %device to i8*, !dbg !1545
  call void @av_freep(i8* %60), !dbg !1546
  call void @av_dict_free(%struct.AVDictionary** %options), !dbg !1547
  %61 = load i32, i32* %err, align 4, !dbg !1548
  ret i32 %61, !dbg !1549

invalid:                                          ; preds = %if.else73, %if.then65, %if.then48, %if.then17, %if.then3
  %62 = load i8*, i8** %arg.addr, align 8, !dbg !1550
  %63 = load i8*, i8** %errmsg, align 8, !dbg !1551
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0), i8* %62, i8* %63), !dbg !1552
  store i32 -22, i32* %err, align 4, !dbg !1553
  br label %done, !dbg !1554

fail:                                             ; preds = %if.then79, %if.then71, %if.then55, %if.then42, %if.then30, %if.then22, %if.then13, %if.then
  %64 = load i32, i32* %err, align 4, !dbg !1555
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %64), !dbg !1556
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !1557
  br label %done, !dbg !1558
}

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #2

declare noalias i8* @av_strndup(i8*, i64) #3

declare i32 @av_hwdevice_find_type_by_name(i8*) #3

; Function Attrs: nounwind uwtable
define internal i8* @hw_device_default_name(i32 %type) #0 !dbg !1559 {
entry:
  %retval = alloca i8*, align 8
  %type.addr = alloca i32, align 4
  %type_name = alloca i8*, align 8
  %name = alloca i8*, align 8
  %index_pos = alloca i64, align 8
  %index = alloca i32, align 4
  %index_limit = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1562, metadata !1276), !dbg !1563
  call void @llvm.dbg.declare(metadata i8** %type_name, metadata !1564, metadata !1276), !dbg !1565
  %0 = load i32, i32* %type.addr, align 4, !dbg !1566
  %call = call i8* @av_hwdevice_get_type_name(i32 %0), !dbg !1567
  store i8* %call, i8** %type_name, align 8, !dbg !1565
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1568, metadata !1276), !dbg !1569
  call void @llvm.dbg.declare(metadata i64* %index_pos, metadata !1570, metadata !1276), !dbg !1571
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1572, metadata !1276), !dbg !1573
  call void @llvm.dbg.declare(metadata i32* %index_limit, metadata !1574, metadata !1276), !dbg !1575
  store i32 1000, i32* %index_limit, align 4, !dbg !1575
  %1 = load i8*, i8** %type_name, align 8, !dbg !1576
  %call1 = call i64 @strlen(i8* %1) #5, !dbg !1577
  store i64 %call1, i64* %index_pos, align 8, !dbg !1578
  %2 = load i64, i64* %index_pos, align 8, !dbg !1579
  %add = add i64 %2, 4, !dbg !1580
  %call2 = call noalias i8* @av_malloc(i64 %add), !dbg !1581
  store i8* %call2, i8** %name, align 8, !dbg !1582
  %3 = load i8*, i8** %name, align 8, !dbg !1583
  %tobool = icmp ne i8* %3, null, !dbg !1583
  br i1 %tobool, label %if.end, label %if.then, !dbg !1585

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1586
  br label %return, !dbg !1586

if.end:                                           ; preds = %entry
  store i32 0, i32* %index, align 4, !dbg !1587
  br label %for.cond, !dbg !1589

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %index, align 4, !dbg !1590
  %5 = load i32, i32* %index_limit, align 4, !dbg !1593
  %cmp = icmp slt i32 %4, %5, !dbg !1594
  br i1 %cmp, label %for.body, label %for.end, !dbg !1595

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %name, align 8, !dbg !1596
  %7 = load i64, i64* %index_pos, align 8, !dbg !1598
  %add3 = add i64 %7, 4, !dbg !1599
  %8 = load i8*, i8** %type_name, align 8, !dbg !1600
  %9 = load i32, i32* %index, align 4, !dbg !1601
  %call4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %6, i64 %add3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i8* %8, i32 %9) #6, !dbg !1602
  %10 = load i8*, i8** %name, align 8, !dbg !1603
  %call5 = call %struct.HWDevice* @hw_device_get_by_name(i8* %10), !dbg !1605
  %tobool6 = icmp ne %struct.HWDevice* %call5, null, !dbg !1605
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1606

if.then7:                                         ; preds = %for.body
  br label %for.end, !dbg !1607

if.end8:                                          ; preds = %for.body
  br label %for.inc, !dbg !1608

for.inc:                                          ; preds = %if.end8
  %11 = load i32, i32* %index, align 4, !dbg !1609
  %inc = add nsw i32 %11, 1, !dbg !1609
  store i32 %inc, i32* %index, align 4, !dbg !1609
  br label %for.cond, !dbg !1611, !llvm.loop !1612

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load i32, i32* %index, align 4, !dbg !1614
  %13 = load i32, i32* %index_limit, align 4, !dbg !1616
  %cmp9 = icmp sge i32 %12, %13, !dbg !1617
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1618

if.then10:                                        ; preds = %for.end
  %14 = bitcast i8** %name to i8*, !dbg !1619
  call void @av_freep(i8* %14), !dbg !1621
  store i8* null, i8** %retval, align 8, !dbg !1622
  br label %return, !dbg !1622

if.end11:                                         ; preds = %for.end
  %15 = load i8*, i8** %name, align 8, !dbg !1623
  store i8* %15, i8** %retval, align 8, !dbg !1624
  br label %return, !dbg !1624

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %16 = load i8*, i8** %retval, align 8, !dbg !1625
  ret i8* %16, !dbg !1625
}

declare i32 @av_hwdevice_ctx_create(%struct.AVBufferRef**, i32, i8*, %struct.AVDictionary*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

declare i32 @av_dict_parse_string(%struct.AVDictionary**, i8*, i8*, i8*, i32) #3

declare i32 @av_hwdevice_ctx_create_derived(%struct.AVBufferRef**, i32, %struct.AVBufferRef*, i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.HWDevice* @hw_device_add() #0 !dbg !1626 {
entry:
  %retval = alloca %struct.HWDevice*, align 8
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1629, metadata !1276), !dbg !1630
  %0 = load i32, i32* @nb_hw_devices, align 4, !dbg !1631
  %add = add nsw i32 %0, 1, !dbg !1632
  %conv = sext i32 %add to i64, !dbg !1631
  %call = call i32 @av_reallocp_array(i8* bitcast (%struct.HWDevice*** @hw_devices to i8*), i64 %conv, i64 8), !dbg !1633
  store i32 %call, i32* %err, align 4, !dbg !1634
  %1 = load i32, i32* %err, align 4, !dbg !1635
  %tobool = icmp ne i32 %1, 0, !dbg !1635
  br i1 %tobool, label %if.then, label %if.end, !dbg !1637

if.then:                                          ; preds = %entry
  store i32 0, i32* @nb_hw_devices, align 4, !dbg !1638
  store %struct.HWDevice* null, %struct.HWDevice** %retval, align 8, !dbg !1640
  br label %return, !dbg !1640

if.end:                                           ; preds = %entry
  %call1 = call noalias i8* @av_mallocz(i64 24), !dbg !1641
  %2 = bitcast i8* %call1 to %struct.HWDevice*, !dbg !1641
  %3 = load i32, i32* @nb_hw_devices, align 4, !dbg !1642
  %idxprom = sext i32 %3 to i64, !dbg !1643
  %4 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1643
  %arrayidx = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %4, i64 %idxprom, !dbg !1643
  store %struct.HWDevice* %2, %struct.HWDevice** %arrayidx, align 8, !dbg !1644
  %5 = load i32, i32* @nb_hw_devices, align 4, !dbg !1645
  %idxprom2 = sext i32 %5 to i64, !dbg !1647
  %6 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1647
  %arrayidx3 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %6, i64 %idxprom2, !dbg !1647
  %7 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx3, align 8, !dbg !1647
  %tobool4 = icmp ne %struct.HWDevice* %7, null, !dbg !1647
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !1648

if.then5:                                         ; preds = %if.end
  store %struct.HWDevice* null, %struct.HWDevice** %retval, align 8, !dbg !1649
  br label %return, !dbg !1649

if.end6:                                          ; preds = %if.end
  %8 = load i32, i32* @nb_hw_devices, align 4, !dbg !1650
  %inc = add nsw i32 %8, 1, !dbg !1650
  store i32 %inc, i32* @nb_hw_devices, align 4, !dbg !1650
  %idxprom7 = sext i32 %8 to i64, !dbg !1651
  %9 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1651
  %arrayidx8 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %9, i64 %idxprom7, !dbg !1651
  %10 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx8, align 8, !dbg !1651
  store %struct.HWDevice* %10, %struct.HWDevice** %retval, align 8, !dbg !1652
  br label %return, !dbg !1652

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load %struct.HWDevice*, %struct.HWDevice** %retval, align 8, !dbg !1653
  ret %struct.HWDevice* %11, !dbg !1653
}

declare void @av_freep(i8*) #3

declare void @av_dict_free(%struct.AVDictionary**) #3

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_buffer_unref(%struct.AVBufferRef**) #3

; Function Attrs: nounwind uwtable
define void @hw_device_free_all() #0 !dbg !1654 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1657, metadata !1276), !dbg !1658
  store i32 0, i32* %i, align 4, !dbg !1659
  br label %for.cond, !dbg !1661

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1662
  %1 = load i32, i32* @nb_hw_devices, align 4, !dbg !1665
  %cmp = icmp slt i32 %0, %1, !dbg !1666
  br i1 %cmp, label %for.body, label %for.end, !dbg !1667

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1668
  %idxprom = sext i32 %2 to i64, !dbg !1670
  %3 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1670
  %arrayidx = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %3, i64 %idxprom, !dbg !1670
  %4 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx, align 8, !dbg !1670
  %name = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %4, i32 0, i32 0, !dbg !1671
  %5 = bitcast i8** %name to i8*, !dbg !1672
  call void @av_freep(i8* %5), !dbg !1673
  %6 = load i32, i32* %i, align 4, !dbg !1674
  %idxprom1 = sext i32 %6 to i64, !dbg !1675
  %7 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1675
  %arrayidx2 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %7, i64 %idxprom1, !dbg !1675
  %8 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx2, align 8, !dbg !1675
  %device_ref = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %8, i32 0, i32 2, !dbg !1676
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !1677
  %9 = load i32, i32* %i, align 4, !dbg !1678
  %idxprom3 = sext i32 %9 to i64, !dbg !1679
  %10 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !1679
  %arrayidx4 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %10, i64 %idxprom3, !dbg !1679
  %11 = bitcast %struct.HWDevice** %arrayidx4 to i8*, !dbg !1680
  call void @av_freep(i8* %11), !dbg !1681
  br label %for.inc, !dbg !1682

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1683
  %inc = add nsw i32 %12, 1, !dbg !1683
  store i32 %inc, i32* %i, align 4, !dbg !1683
  br label %for.cond, !dbg !1685, !llvm.loop !1686

for.end:                                          ; preds = %for.cond
  call void @av_freep(i8* bitcast (%struct.HWDevice*** @hw_devices to i8*)), !dbg !1688
  store i32 0, i32* @nb_hw_devices, align 4, !dbg !1689
  ret void, !dbg !1690
}

; Function Attrs: nounwind uwtable
define i32 @hw_device_setup_for_decode(%struct.InputStream* %ist) #0 !dbg !1691 {
entry:
  %retval = alloca i32, align 4
  %ist.addr = alloca %struct.InputStream*, align 8
  %config = alloca %struct.AVCodecHWConfig*, align 8
  %type = alloca i32, align 4
  %dev = alloca %struct.HWDevice*, align 8
  %err = alloca i32, align 4
  %auto_device = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.InputStream* %ist, %struct.InputStream** %ist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist.addr, metadata !2678, metadata !1276), !dbg !2679
  call void @llvm.dbg.declare(metadata %struct.AVCodecHWConfig** %config, metadata !2680, metadata !1276), !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2690, metadata !1276), !dbg !2691
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %dev, metadata !2692, metadata !1276), !dbg !2693
  store %struct.HWDevice* null, %struct.HWDevice** %dev, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2694, metadata !1276), !dbg !2695
  call void @llvm.dbg.declare(metadata i32* %auto_device, metadata !2696, metadata !1276), !dbg !2697
  store i32 0, i32* %auto_device, align 4, !dbg !2697
  %0 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2698
  %hwaccel_device = getelementptr inbounds %struct.InputStream, %struct.InputStream* %0, i32 0, i32 36, !dbg !2700
  %1 = load i8*, i8** %hwaccel_device, align 8, !dbg !2700
  %tobool = icmp ne i8* %1, null, !dbg !2698
  br i1 %tobool, label %if.then, label %if.else30, !dbg !2701

if.then:                                          ; preds = %entry
  %2 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2702
  %hwaccel_device1 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %2, i32 0, i32 36, !dbg !2704
  %3 = load i8*, i8** %hwaccel_device1, align 8, !dbg !2704
  %call = call %struct.HWDevice* @hw_device_get_by_name(i8* %3), !dbg !2705
  store %struct.HWDevice* %call, %struct.HWDevice** %dev, align 8, !dbg !2706
  %4 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2707
  %tobool2 = icmp ne %struct.HWDevice* %4, null, !dbg !2707
  br i1 %tobool2, label %if.else12, label %if.then3, !dbg !2709

if.then3:                                         ; preds = %if.then
  %5 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2710
  %hwaccel_id = getelementptr inbounds %struct.InputStream, %struct.InputStream* %5, i32 0, i32 34, !dbg !2713
  %6 = load i32, i32* %hwaccel_id, align 8, !dbg !2713
  %cmp = icmp eq i32 %6, 1, !dbg !2714
  br i1 %cmp, label %if.then4, label %if.else, !dbg !2715

if.then4:                                         ; preds = %if.then3
  store i32 1, i32* %auto_device, align 4, !dbg !2716
  br label %if.end11, !dbg !2718

if.else:                                          ; preds = %if.then3
  %7 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2719
  %hwaccel_id5 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %7, i32 0, i32 34, !dbg !2722
  %8 = load i32, i32* %hwaccel_id5, align 8, !dbg !2722
  %cmp6 = icmp eq i32 %8, 2, !dbg !2723
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2719

if.then7:                                         ; preds = %if.else
  %9 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2724
  %hwaccel_device_type = getelementptr inbounds %struct.InputStream, %struct.InputStream* %9, i32 0, i32 35, !dbg !2726
  %10 = load i32, i32* %hwaccel_device_type, align 4, !dbg !2726
  store i32 %10, i32* %type, align 4, !dbg !2727
  %11 = load i32, i32* %type, align 4, !dbg !2728
  %12 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2729
  %hwaccel_device8 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %12, i32 0, i32 36, !dbg !2730
  %13 = load i8*, i8** %hwaccel_device8, align 8, !dbg !2730
  %call9 = call i32 @hw_device_init_from_type(i32 %11, i8* %13, %struct.HWDevice** %dev), !dbg !2731
  store i32 %call9, i32* %err, align 4, !dbg !2732
  br label %if.end, !dbg !2733

if.else10:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !2734
  br label %return, !dbg !2734

if.end:                                           ; preds = %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  br label %if.end29, !dbg !2736

if.else12:                                        ; preds = %if.then
  %14 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2737
  %hwaccel_id13 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %14, i32 0, i32 34, !dbg !2740
  %15 = load i32, i32* %hwaccel_id13, align 8, !dbg !2740
  %cmp14 = icmp eq i32 %15, 1, !dbg !2741
  br i1 %cmp14, label %if.then15, label %if.else18, !dbg !2742

if.then15:                                        ; preds = %if.else12
  %16 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2743
  %type16 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %16, i32 0, i32 1, !dbg !2745
  %17 = load i32, i32* %type16, align 8, !dbg !2745
  %18 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2746
  %hwaccel_device_type17 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %18, i32 0, i32 35, !dbg !2747
  store i32 %17, i32* %hwaccel_device_type17, align 4, !dbg !2748
  br label %if.end28, !dbg !2749

if.else18:                                        ; preds = %if.else12
  %19 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2750
  %hwaccel_device_type19 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %19, i32 0, i32 35, !dbg !2753
  %20 = load i32, i32* %hwaccel_device_type19, align 4, !dbg !2753
  %21 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2754
  %type20 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %21, i32 0, i32 1, !dbg !2755
  %22 = load i32, i32* %type20, align 8, !dbg !2755
  %cmp21 = icmp ne i32 %20, %22, !dbg !2756
  br i1 %cmp21, label %if.then22, label %if.end27, !dbg !2750

if.then22:                                        ; preds = %if.else18
  %23 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2757
  %dec_ctx = getelementptr inbounds %struct.InputStream, %struct.InputStream* %23, i32 0, i32 5, !dbg !2759
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx, align 8, !dbg !2759
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2757
  %26 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2760
  %name = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %26, i32 0, i32 0, !dbg !2761
  %27 = load i8*, i8** %name, align 8, !dbg !2761
  %28 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2762
  %type23 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %28, i32 0, i32 1, !dbg !2763
  %29 = load i32, i32* %type23, align 8, !dbg !2763
  %call24 = call i8* @av_hwdevice_get_type_name(i32 %29), !dbg !2764
  %30 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2765
  %hwaccel_device_type25 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %30, i32 0, i32 35, !dbg !2766
  %31 = load i32, i32* %hwaccel_device_type25, align 4, !dbg !2766
  %call26 = call i8* @av_hwdevice_get_type_name(i32 %31), !dbg !2767
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.11, i32 0, i32 0), i8* %27, i8* %call24, i8* %call26), !dbg !2768
  store i32 -22, i32* %retval, align 4, !dbg !2769
  br label %return, !dbg !2769

if.end27:                                         ; preds = %if.else18
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end11
  br label %if.end51, !dbg !2770

if.else30:                                        ; preds = %entry
  %32 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2771
  %hwaccel_id31 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %32, i32 0, i32 34, !dbg !2774
  %33 = load i32, i32* %hwaccel_id31, align 8, !dbg !2774
  %cmp32 = icmp eq i32 %33, 1, !dbg !2775
  br i1 %cmp32, label %if.then33, label %if.else34, !dbg !2776

if.then33:                                        ; preds = %if.else30
  store i32 1, i32* %auto_device, align 4, !dbg !2777
  br label %if.end50, !dbg !2779

if.else34:                                        ; preds = %if.else30
  %34 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2780
  %hwaccel_id35 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %34, i32 0, i32 34, !dbg !2783
  %35 = load i32, i32* %hwaccel_id35, align 8, !dbg !2783
  %cmp36 = icmp eq i32 %35, 2, !dbg !2784
  br i1 %cmp36, label %if.then37, label %if.else44, !dbg !2780

if.then37:                                        ; preds = %if.else34
  %36 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2785
  %hwaccel_device_type38 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %36, i32 0, i32 35, !dbg !2787
  %37 = load i32, i32* %hwaccel_device_type38, align 4, !dbg !2787
  store i32 %37, i32* %type, align 4, !dbg !2788
  %38 = load i32, i32* %type, align 4, !dbg !2789
  %call39 = call %struct.HWDevice* @hw_device_get_by_type(i32 %38), !dbg !2790
  store %struct.HWDevice* %call39, %struct.HWDevice** %dev, align 8, !dbg !2791
  %39 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2792
  %tobool40 = icmp ne %struct.HWDevice* %39, null, !dbg !2792
  br i1 %tobool40, label %if.end43, label %if.then41, !dbg !2794

if.then41:                                        ; preds = %if.then37
  %40 = load i32, i32* %type, align 4, !dbg !2795
  %call42 = call i32 @hw_device_init_from_type(i32 %40, i8* null, %struct.HWDevice** %dev), !dbg !2796
  store i32 %call42, i32* %err, align 4, !dbg !2797
  br label %if.end43, !dbg !2798

if.end43:                                         ; preds = %if.then41, %if.then37
  br label %if.end49, !dbg !2799

if.else44:                                        ; preds = %if.else34
  %41 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2800
  %dec = getelementptr inbounds %struct.InputStream, %struct.InputStream* %41, i32 0, i32 6, !dbg !2802
  %42 = load %struct.AVCodec*, %struct.AVCodec** %dec, align 8, !dbg !2802
  %call45 = call %struct.HWDevice* @hw_device_match_by_codec(%struct.AVCodec* %42), !dbg !2803
  store %struct.HWDevice* %call45, %struct.HWDevice** %dev, align 8, !dbg !2804
  %43 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2805
  %tobool46 = icmp ne %struct.HWDevice* %43, null, !dbg !2805
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !2807

if.then47:                                        ; preds = %if.else44
  store i32 0, i32* %retval, align 4, !dbg !2808
  br label %return, !dbg !2808

if.end48:                                         ; preds = %if.else44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then33
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end29
  %44 = load i32, i32* %auto_device, align 4, !dbg !2810
  %tobool52 = icmp ne i32 %44, 0, !dbg !2810
  br i1 %tobool52, label %if.then53, label %if.end107, !dbg !2812

if.then53:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2813, metadata !1276), !dbg !2815
  %45 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2816
  %dec54 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %45, i32 0, i32 6, !dbg !2818
  %46 = load %struct.AVCodec*, %struct.AVCodec** %dec54, align 8, !dbg !2818
  %call55 = call %struct.AVCodecHWConfig* @avcodec_get_hw_config(%struct.AVCodec* %46, i32 0), !dbg !2819
  %tobool56 = icmp ne %struct.AVCodecHWConfig* %call55, null, !dbg !2819
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !2820

if.then57:                                        ; preds = %if.then53
  store i32 0, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end58:                                         ; preds = %if.then53
  store i32 0, i32* %i, align 4, !dbg !2823
  br label %for.cond, !dbg !2825

for.cond:                                         ; preds = %for.inc, %if.end58
  %47 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2826
  %tobool59 = icmp ne %struct.HWDevice* %47, null, !dbg !2829
  %lnot = xor i1 %tobool59, true, !dbg !2829
  br i1 %lnot, label %for.body, label %for.end, !dbg !2830

for.body:                                         ; preds = %for.cond
  %48 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2831
  %dec60 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %48, i32 0, i32 6, !dbg !2833
  %49 = load %struct.AVCodec*, %struct.AVCodec** %dec60, align 8, !dbg !2833
  %50 = load i32, i32* %i, align 4, !dbg !2834
  %call61 = call %struct.AVCodecHWConfig* @avcodec_get_hw_config(%struct.AVCodec* %49, i32 %50), !dbg !2835
  store %struct.AVCodecHWConfig* %call61, %struct.AVCodecHWConfig** %config, align 8, !dbg !2836
  %51 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !2837
  %tobool62 = icmp ne %struct.AVCodecHWConfig* %51, null, !dbg !2837
  br i1 %tobool62, label %if.end64, label %if.then63, !dbg !2839

if.then63:                                        ; preds = %for.body
  br label %for.end, !dbg !2840

if.end64:                                         ; preds = %for.body
  %52 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !2841
  %device_type = getelementptr inbounds %struct.AVCodecHWConfig, %struct.AVCodecHWConfig* %52, i32 0, i32 2, !dbg !2842
  %53 = load i32, i32* %device_type, align 4, !dbg !2842
  store i32 %53, i32* %type, align 4, !dbg !2843
  %54 = load i32, i32* %type, align 4, !dbg !2844
  %call65 = call %struct.HWDevice* @hw_device_get_by_type(i32 %54), !dbg !2845
  store %struct.HWDevice* %call65, %struct.HWDevice** %dev, align 8, !dbg !2846
  %55 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2847
  %tobool66 = icmp ne %struct.HWDevice* %55, null, !dbg !2847
  br i1 %tobool66, label %if.then67, label %if.end71, !dbg !2849

if.then67:                                        ; preds = %if.end64
  %56 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2850
  %dec_ctx68 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %56, i32 0, i32 5, !dbg !2852
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx68, align 8, !dbg !2852
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !2850
  %59 = load i32, i32* %type, align 4, !dbg !2853
  %call69 = call i8* @av_hwdevice_get_type_name(i32 %59), !dbg !2854
  %60 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2855
  %name70 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %60, i32 0, i32 0, !dbg !2856
  %61 = load i8*, i8** %name70, align 8, !dbg !2856
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.12, i32 0, i32 0), i8* %call69, i8* %61), !dbg !2857
  br label %if.end71, !dbg !2858

if.end71:                                         ; preds = %if.then67, %if.end64
  br label %for.inc, !dbg !2859

for.inc:                                          ; preds = %if.end71
  %62 = load i32, i32* %i, align 4, !dbg !2860
  %inc = add nsw i32 %62, 1, !dbg !2860
  store i32 %inc, i32* %i, align 4, !dbg !2860
  br label %for.cond, !dbg !2862, !llvm.loop !2863

for.end:                                          ; preds = %if.then63, %for.cond
  store i32 0, i32* %i, align 4, !dbg !2865
  br label %for.cond72, !dbg !2867

for.cond72:                                       ; preds = %for.inc97, %for.end
  %63 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2868
  %tobool73 = icmp ne %struct.HWDevice* %63, null, !dbg !2871
  %lnot74 = xor i1 %tobool73, true, !dbg !2871
  br i1 %lnot74, label %for.body75, label %for.end99, !dbg !2872

for.body75:                                       ; preds = %for.cond72
  %64 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2873
  %dec76 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %64, i32 0, i32 6, !dbg !2875
  %65 = load %struct.AVCodec*, %struct.AVCodec** %dec76, align 8, !dbg !2875
  %66 = load i32, i32* %i, align 4, !dbg !2876
  %call77 = call %struct.AVCodecHWConfig* @avcodec_get_hw_config(%struct.AVCodec* %65, i32 %66), !dbg !2877
  store %struct.AVCodecHWConfig* %call77, %struct.AVCodecHWConfig** %config, align 8, !dbg !2878
  %67 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !2879
  %tobool78 = icmp ne %struct.AVCodecHWConfig* %67, null, !dbg !2879
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !2881

if.then79:                                        ; preds = %for.body75
  br label %for.end99, !dbg !2882

if.end80:                                         ; preds = %for.body75
  %68 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !2883
  %device_type81 = getelementptr inbounds %struct.AVCodecHWConfig, %struct.AVCodecHWConfig* %68, i32 0, i32 2, !dbg !2884
  %69 = load i32, i32* %device_type81, align 4, !dbg !2884
  store i32 %69, i32* %type, align 4, !dbg !2885
  %70 = load i32, i32* %type, align 4, !dbg !2886
  %71 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2887
  %hwaccel_device82 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %71, i32 0, i32 36, !dbg !2888
  %72 = load i8*, i8** %hwaccel_device82, align 8, !dbg !2888
  %call83 = call i32 @hw_device_init_from_type(i32 %70, i8* %72, %struct.HWDevice** %dev), !dbg !2889
  store i32 %call83, i32* %err, align 4, !dbg !2890
  %73 = load i32, i32* %err, align 4, !dbg !2891
  %cmp84 = icmp slt i32 %73, 0, !dbg !2893
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !2894

if.then85:                                        ; preds = %if.end80
  br label %for.inc97, !dbg !2895

if.end86:                                         ; preds = %if.end80
  %74 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2897
  %hwaccel_device87 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %74, i32 0, i32 36, !dbg !2899
  %75 = load i8*, i8** %hwaccel_device87, align 8, !dbg !2899
  %tobool88 = icmp ne i8* %75, null, !dbg !2897
  br i1 %tobool88, label %if.then89, label %if.else93, !dbg !2900

if.then89:                                        ; preds = %if.end86
  %76 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2901
  %dec_ctx90 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %76, i32 0, i32 5, !dbg !2903
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx90, align 8, !dbg !2903
  %78 = bitcast %struct.AVCodecContext* %77 to i8*, !dbg !2901
  %79 = load i32, i32* %type, align 4, !dbg !2904
  %call91 = call i8* @av_hwdevice_get_type_name(i32 %79), !dbg !2905
  %80 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2906
  %hwaccel_device92 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %80, i32 0, i32 36, !dbg !2907
  %81 = load i8*, i8** %hwaccel_device92, align 8, !dbg !2907
  call void (i8*, i32, i8*, ...) @av_log(i8* %78, i32 32, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.13, i32 0, i32 0), i8* %call91, i8* %81), !dbg !2908
  br label %if.end96, !dbg !2909

if.else93:                                        ; preds = %if.end86
  %82 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2910
  %dec_ctx94 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %82, i32 0, i32 5, !dbg !2912
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx94, align 8, !dbg !2912
  %84 = bitcast %struct.AVCodecContext* %83 to i8*, !dbg !2910
  %85 = load i32, i32* %type, align 4, !dbg !2913
  %call95 = call i8* @av_hwdevice_get_type_name(i32 %85), !dbg !2914
  call void (i8*, i32, i8*, ...) @av_log(i8* %84, i32 32, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.14, i32 0, i32 0), i8* %call95), !dbg !2915
  br label %if.end96

if.end96:                                         ; preds = %if.else93, %if.then89
  br label %for.inc97, !dbg !2916

for.inc97:                                        ; preds = %if.end96, %if.then85
  %86 = load i32, i32* %i, align 4, !dbg !2917
  %inc98 = add nsw i32 %86, 1, !dbg !2917
  store i32 %inc98, i32* %i, align 4, !dbg !2917
  br label %for.cond72, !dbg !2919, !llvm.loop !2920

for.end99:                                        ; preds = %if.then79, %for.cond72
  %87 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2922
  %tobool100 = icmp ne %struct.HWDevice* %87, null, !dbg !2922
  br i1 %tobool100, label %if.then101, label %if.else103, !dbg !2924

if.then101:                                       ; preds = %for.end99
  %88 = load i32, i32* %type, align 4, !dbg !2925
  %89 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2927
  %hwaccel_device_type102 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %89, i32 0, i32 35, !dbg !2928
  store i32 %88, i32* %hwaccel_device_type102, align 4, !dbg !2929
  br label %if.end106, !dbg !2930

if.else103:                                       ; preds = %for.end99
  %90 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2931
  %dec_ctx104 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %90, i32 0, i32 5, !dbg !2933
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx104, align 8, !dbg !2933
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2931
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 32, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.15, i32 0, i32 0)), !dbg !2934
  %93 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2935
  %hwaccel_id105 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %93, i32 0, i32 34, !dbg !2936
  store i32 0, i32* %hwaccel_id105, align 8, !dbg !2937
  store i32 0, i32* %retval, align 4, !dbg !2938
  br label %return, !dbg !2938

if.end106:                                        ; preds = %if.then101
  br label %if.end107, !dbg !2939

if.end107:                                        ; preds = %if.end106, %if.end51
  %94 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2940
  %tobool108 = icmp ne %struct.HWDevice* %94, null, !dbg !2940
  br i1 %tobool108, label %if.end114, label %if.then109, !dbg !2942

if.then109:                                       ; preds = %if.end107
  %95 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2943
  %dec_ctx110 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %95, i32 0, i32 5, !dbg !2945
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx110, align 8, !dbg !2945
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2943
  %98 = load i32, i32* %type, align 4, !dbg !2946
  %call111 = call i8* @av_hwdevice_get_type_name(i32 %98), !dbg !2947
  %99 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2948
  %dec112 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %99, i32 0, i32 6, !dbg !2949
  %100 = load %struct.AVCodec*, %struct.AVCodec** %dec112, align 8, !dbg !2949
  %name113 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %100, i32 0, i32 0, !dbg !2950
  %101 = load i8*, i8** %name113, align 8, !dbg !2950
  call void (i8*, i32, i8*, ...) @av_log(i8* %97, i32 16, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.16, i32 0, i32 0), i8* %call111, i8* %101), !dbg !2951
  %102 = load i32, i32* %err, align 4, !dbg !2952
  store i32 %102, i32* %retval, align 4, !dbg !2953
  br label %return, !dbg !2953

if.end114:                                        ; preds = %if.end107
  %103 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !2954
  %device_ref = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %103, i32 0, i32 2, !dbg !2955
  %104 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !2955
  %call115 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %104), !dbg !2956
  %105 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2957
  %dec_ctx116 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %105, i32 0, i32 5, !dbg !2958
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx116, align 8, !dbg !2958
  %hw_device_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 186, !dbg !2959
  store %struct.AVBufferRef* %call115, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !2960
  %107 = load %struct.InputStream*, %struct.InputStream** %ist.addr, align 8, !dbg !2961
  %dec_ctx117 = getelementptr inbounds %struct.InputStream, %struct.InputStream* %107, i32 0, i32 5, !dbg !2963
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %dec_ctx117, align 8, !dbg !2963
  %hw_device_ctx118 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 186, !dbg !2964
  %109 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx118, align 8, !dbg !2964
  %tobool119 = icmp ne %struct.AVBufferRef* %109, null, !dbg !2961
  br i1 %tobool119, label %if.end121, label %if.then120, !dbg !2965

if.then120:                                       ; preds = %if.end114
  store i32 -12, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.end121:                                        ; preds = %if.end114
  store i32 0, i32* %retval, align 4, !dbg !2967
  br label %return, !dbg !2967

return:                                           ; preds = %if.end121, %if.then120, %if.then109, %if.else103, %if.then57, %if.then47, %if.then22, %if.else10
  %110 = load i32, i32* %retval, align 4, !dbg !2968
  ret i32 %110, !dbg !2968
}

; Function Attrs: nounwind uwtable
define internal i32 @hw_device_init_from_type(i32 %type, i8* %device, %struct.HWDevice** %dev_out) #0 !dbg !2969 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %device.addr = alloca i8*, align 8
  %dev_out.addr = alloca %struct.HWDevice**, align 8
  %device_ref = alloca %struct.AVBufferRef*, align 8
  %dev = alloca %struct.HWDevice*, align 8
  %name = alloca i8*, align 8
  %err = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2972, metadata !1276), !dbg !2973
  store i8* %device, i8** %device.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %device.addr, metadata !2974, metadata !1276), !dbg !2975
  store %struct.HWDevice** %dev_out, %struct.HWDevice*** %dev_out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HWDevice*** %dev_out.addr, metadata !2976, metadata !1276), !dbg !2977
  call void @llvm.dbg.declare(metadata %struct.AVBufferRef** %device_ref, metadata !2978, metadata !1276), !dbg !2979
  store %struct.AVBufferRef* null, %struct.AVBufferRef** %device_ref, align 8, !dbg !2979
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %dev, metadata !2980, metadata !1276), !dbg !2981
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2982, metadata !1276), !dbg !2983
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2984, metadata !1276), !dbg !2985
  %0 = load i32, i32* %type.addr, align 4, !dbg !2986
  %call = call i8* @hw_device_default_name(i32 %0), !dbg !2987
  store i8* %call, i8** %name, align 8, !dbg !2988
  %1 = load i8*, i8** %name, align 8, !dbg !2989
  %tobool = icmp ne i8* %1, null, !dbg !2989
  br i1 %tobool, label %if.end, label %if.then, !dbg !2991

if.then:                                          ; preds = %entry
  store i32 -12, i32* %err, align 4, !dbg !2992
  br label %fail, !dbg !2994

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %type.addr, align 4, !dbg !2995
  %3 = load i8*, i8** %device.addr, align 8, !dbg !2996
  %call1 = call i32 @av_hwdevice_ctx_create(%struct.AVBufferRef** %device_ref, i32 %2, i8* %3, %struct.AVDictionary* null, i32 0), !dbg !2997
  store i32 %call1, i32* %err, align 4, !dbg !2998
  %4 = load i32, i32* %err, align 4, !dbg !2999
  %cmp = icmp slt i32 %4, 0, !dbg !3001
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !3002

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %err, align 4, !dbg !3003
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %5), !dbg !3005
  br label %fail, !dbg !3006

if.end3:                                          ; preds = %if.end
  %call4 = call %struct.HWDevice* @hw_device_add(), !dbg !3007
  store %struct.HWDevice* %call4, %struct.HWDevice** %dev, align 8, !dbg !3008
  %6 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3009
  %tobool5 = icmp ne %struct.HWDevice* %6, null, !dbg !3009
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !3011

if.then6:                                         ; preds = %if.end3
  store i32 -12, i32* %err, align 4, !dbg !3012
  br label %fail, !dbg !3014

if.end7:                                          ; preds = %if.end3
  %7 = load i8*, i8** %name, align 8, !dbg !3015
  %8 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3016
  %name8 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %8, i32 0, i32 0, !dbg !3017
  store i8* %7, i8** %name8, align 8, !dbg !3018
  %9 = load i32, i32* %type.addr, align 4, !dbg !3019
  %10 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3020
  %type9 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %10, i32 0, i32 1, !dbg !3021
  store i32 %9, i32* %type9, align 8, !dbg !3022
  %11 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !3023
  %12 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3024
  %device_ref10 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %12, i32 0, i32 2, !dbg !3025
  store %struct.AVBufferRef* %11, %struct.AVBufferRef** %device_ref10, align 8, !dbg !3026
  %13 = load %struct.HWDevice**, %struct.HWDevice*** %dev_out.addr, align 8, !dbg !3027
  %tobool11 = icmp ne %struct.HWDevice** %13, null, !dbg !3027
  br i1 %tobool11, label %if.then12, label %if.end13, !dbg !3029

if.then12:                                        ; preds = %if.end7
  %14 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3030
  %15 = load %struct.HWDevice**, %struct.HWDevice*** %dev_out.addr, align 8, !dbg !3031
  store %struct.HWDevice* %14, %struct.HWDevice** %15, align 8, !dbg !3032
  br label %if.end13, !dbg !3033

if.end13:                                         ; preds = %if.then12, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !3034
  br label %return, !dbg !3034

fail:                                             ; preds = %if.then6, %if.then2, %if.then
  %16 = bitcast i8** %name to i8*, !dbg !3035
  call void @av_freep(i8* %16), !dbg !3036
  call void @av_buffer_unref(%struct.AVBufferRef** %device_ref), !dbg !3037
  %17 = load i32, i32* %err, align 4, !dbg !3038
  store i32 %17, i32* %retval, align 4, !dbg !3039
  br label %return, !dbg !3039

return:                                           ; preds = %fail, %if.end13
  %18 = load i32, i32* %retval, align 4, !dbg !3040
  ret i32 %18, !dbg !3040
}

declare i8* @av_hwdevice_get_type_name(i32) #3

; Function Attrs: nounwind uwtable
define internal %struct.HWDevice* @hw_device_get_by_type(i32 %type) #0 !dbg !3041 {
entry:
  %retval = alloca %struct.HWDevice*, align 8
  %type.addr = alloca i32, align 4
  %found = alloca %struct.HWDevice*, align 8
  %i = alloca i32, align 4
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3044, metadata !1276), !dbg !3045
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %found, metadata !3046, metadata !1276), !dbg !3047
  store %struct.HWDevice* null, %struct.HWDevice** %found, align 8, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3048, metadata !1276), !dbg !3049
  store i32 0, i32* %i, align 4, !dbg !3050
  br label %for.cond, !dbg !3052

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3053
  %1 = load i32, i32* @nb_hw_devices, align 4, !dbg !3056
  %cmp = icmp slt i32 %0, %1, !dbg !3057
  br i1 %cmp, label %for.body, label %for.end, !dbg !3058

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3059
  %idxprom = sext i32 %2 to i64, !dbg !3062
  %3 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !3062
  %arrayidx = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %3, i64 %idxprom, !dbg !3062
  %4 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx, align 8, !dbg !3062
  %type1 = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %4, i32 0, i32 1, !dbg !3063
  %5 = load i32, i32* %type1, align 8, !dbg !3063
  %6 = load i32, i32* %type.addr, align 4, !dbg !3064
  %cmp2 = icmp eq i32 %5, %6, !dbg !3065
  br i1 %cmp2, label %if.then, label %if.end6, !dbg !3066

if.then:                                          ; preds = %for.body
  %7 = load %struct.HWDevice*, %struct.HWDevice** %found, align 8, !dbg !3067
  %tobool = icmp ne %struct.HWDevice* %7, null, !dbg !3067
  br i1 %tobool, label %if.then3, label %if.end, !dbg !3070

if.then3:                                         ; preds = %if.then
  store %struct.HWDevice* null, %struct.HWDevice** %retval, align 8, !dbg !3071
  br label %return, !dbg !3071

if.end:                                           ; preds = %if.then
  %8 = load i32, i32* %i, align 4, !dbg !3072
  %idxprom4 = sext i32 %8 to i64, !dbg !3073
  %9 = load %struct.HWDevice**, %struct.HWDevice*** @hw_devices, align 8, !dbg !3073
  %arrayidx5 = getelementptr inbounds %struct.HWDevice*, %struct.HWDevice** %9, i64 %idxprom4, !dbg !3073
  %10 = load %struct.HWDevice*, %struct.HWDevice** %arrayidx5, align 8, !dbg !3073
  store %struct.HWDevice* %10, %struct.HWDevice** %found, align 8, !dbg !3074
  br label %if.end6, !dbg !3075

if.end6:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !3076

for.inc:                                          ; preds = %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !3077
  %inc = add nsw i32 %11, 1, !dbg !3077
  store i32 %inc, i32* %i, align 4, !dbg !3077
  br label %for.cond, !dbg !3079, !llvm.loop !3080

for.end:                                          ; preds = %for.cond
  %12 = load %struct.HWDevice*, %struct.HWDevice** %found, align 8, !dbg !3082
  store %struct.HWDevice* %12, %struct.HWDevice** %retval, align 8, !dbg !3083
  br label %return, !dbg !3083

return:                                           ; preds = %for.end, %if.then3
  %13 = load %struct.HWDevice*, %struct.HWDevice** %retval, align 8, !dbg !3084
  ret %struct.HWDevice* %13, !dbg !3084
}

; Function Attrs: nounwind uwtable
define internal %struct.HWDevice* @hw_device_match_by_codec(%struct.AVCodec* %codec) #0 !dbg !3085 {
entry:
  %retval = alloca %struct.HWDevice*, align 8
  %codec.addr = alloca %struct.AVCodec*, align 8
  %config = alloca %struct.AVCodecHWConfig*, align 8
  %dev = alloca %struct.HWDevice*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodec* %codec, %struct.AVCodec** %codec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodec** %codec.addr, metadata !3090, metadata !1276), !dbg !3091
  call void @llvm.dbg.declare(metadata %struct.AVCodecHWConfig** %config, metadata !3092, metadata !1276), !dbg !3093
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %dev, metadata !3094, metadata !1276), !dbg !3095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3096, metadata !1276), !dbg !3097
  store i32 0, i32* %i, align 4, !dbg !3098
  br label %for.cond, !dbg !3100

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %struct.AVCodec*, %struct.AVCodec** %codec.addr, align 8, !dbg !3101
  %1 = load i32, i32* %i, align 4, !dbg !3104
  %call = call %struct.AVCodecHWConfig* @avcodec_get_hw_config(%struct.AVCodec* %0, i32 %1), !dbg !3105
  store %struct.AVCodecHWConfig* %call, %struct.AVCodecHWConfig** %config, align 8, !dbg !3106
  %2 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !3107
  %tobool = icmp ne %struct.AVCodecHWConfig* %2, null, !dbg !3107
  br i1 %tobool, label %if.end, label %if.then, !dbg !3109

if.then:                                          ; preds = %for.cond
  store %struct.HWDevice* null, %struct.HWDevice** %retval, align 8, !dbg !3110
  br label %return, !dbg !3110

if.end:                                           ; preds = %for.cond
  %3 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !3111
  %methods = getelementptr inbounds %struct.AVCodecHWConfig, %struct.AVCodecHWConfig* %3, i32 0, i32 1, !dbg !3113
  %4 = load i32, i32* %methods, align 4, !dbg !3113
  %and = and i32 %4, 1, !dbg !3114
  %tobool1 = icmp ne i32 %and, 0, !dbg !3114
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !3115

if.then2:                                         ; preds = %if.end
  br label %for.inc, !dbg !3116

if.end3:                                          ; preds = %if.end
  %5 = load %struct.AVCodecHWConfig*, %struct.AVCodecHWConfig** %config, align 8, !dbg !3117
  %device_type = getelementptr inbounds %struct.AVCodecHWConfig, %struct.AVCodecHWConfig* %5, i32 0, i32 2, !dbg !3118
  %6 = load i32, i32* %device_type, align 4, !dbg !3118
  %call4 = call %struct.HWDevice* @hw_device_get_by_type(i32 %6), !dbg !3119
  store %struct.HWDevice* %call4, %struct.HWDevice** %dev, align 8, !dbg !3120
  %7 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3121
  %tobool5 = icmp ne %struct.HWDevice* %7, null, !dbg !3121
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !3123

if.then6:                                         ; preds = %if.end3
  %8 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3124
  store %struct.HWDevice* %8, %struct.HWDevice** %retval, align 8, !dbg !3125
  br label %return, !dbg !3125

if.end7:                                          ; preds = %if.end3
  br label %for.inc, !dbg !3126

for.inc:                                          ; preds = %if.end7, %if.then2
  %9 = load i32, i32* %i, align 4, !dbg !3127
  %inc = add nsw i32 %9, 1, !dbg !3127
  store i32 %inc, i32* %i, align 4, !dbg !3127
  br label %for.cond, !dbg !3129, !llvm.loop !3130

return:                                           ; preds = %if.then6, %if.then
  %10 = load %struct.HWDevice*, %struct.HWDevice** %retval, align 8, !dbg !3132
  ret %struct.HWDevice* %10, !dbg !3132
}

declare %struct.AVCodecHWConfig* @avcodec_get_hw_config(%struct.AVCodec*, i32) #3

declare %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef*) #3

; Function Attrs: nounwind uwtable
define i32 @hw_device_setup_for_encode(%struct.OutputStream* %ost) #0 !dbg !3133 {
entry:
  %retval = alloca i32, align 4
  %ost.addr = alloca %struct.OutputStream*, align 8
  %dev = alloca %struct.HWDevice*, align 8
  store %struct.OutputStream* %ost, %struct.OutputStream** %ost.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.OutputStream** %ost.addr, metadata !3138, metadata !1276), !dbg !3139
  call void @llvm.dbg.declare(metadata %struct.HWDevice** %dev, metadata !3140, metadata !1276), !dbg !3141
  %0 = load %struct.OutputStream*, %struct.OutputStream** %ost.addr, align 8, !dbg !3142
  %enc = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %0, i32 0, i32 16, !dbg !3143
  %1 = load %struct.AVCodec*, %struct.AVCodec** %enc, align 8, !dbg !3143
  %call = call %struct.HWDevice* @hw_device_match_by_codec(%struct.AVCodec* %1), !dbg !3144
  store %struct.HWDevice* %call, %struct.HWDevice** %dev, align 8, !dbg !3145
  %2 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3146
  %tobool = icmp ne %struct.HWDevice* %2, null, !dbg !3146
  br i1 %tobool, label %if.then, label %if.else, !dbg !3148

if.then:                                          ; preds = %entry
  %3 = load %struct.HWDevice*, %struct.HWDevice** %dev, align 8, !dbg !3149
  %device_ref = getelementptr inbounds %struct.HWDevice, %struct.HWDevice* %3, i32 0, i32 2, !dbg !3151
  %4 = load %struct.AVBufferRef*, %struct.AVBufferRef** %device_ref, align 8, !dbg !3151
  %call1 = call %struct.AVBufferRef* @av_buffer_ref(%struct.AVBufferRef* %4), !dbg !3152
  %5 = load %struct.OutputStream*, %struct.OutputStream** %ost.addr, align 8, !dbg !3153
  %enc_ctx = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %5, i32 0, i32 14, !dbg !3154
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx, align 8, !dbg !3154
  %hw_device_ctx = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 186, !dbg !3155
  store %struct.AVBufferRef* %call1, %struct.AVBufferRef** %hw_device_ctx, align 8, !dbg !3156
  %7 = load %struct.OutputStream*, %struct.OutputStream** %ost.addr, align 8, !dbg !3157
  %enc_ctx2 = getelementptr inbounds %struct.OutputStream, %struct.OutputStream* %7, i32 0, i32 14, !dbg !3159
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %enc_ctx2, align 8, !dbg !3159
  %hw_device_ctx3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 186, !dbg !3160
  %9 = load %struct.AVBufferRef*, %struct.AVBufferRef** %hw_device_ctx3, align 8, !dbg !3160
  %tobool4 = icmp ne %struct.AVBufferRef* %9, null, !dbg !3157
  br i1 %tobool4, label %if.end, label %if.then5, !dbg !3161

if.then5:                                         ; preds = %if.then
  store i32 -12, i32* %retval, align 4, !dbg !3162
  br label %return, !dbg !3162

if.end:                                           ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3163
  br label %return, !dbg !3163

if.else:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

return:                                           ; preds = %if.else, %if.end, %if.then5
  %10 = load i32, i32* %retval, align 4, !dbg !3166
  ret i32 %10, !dbg !3166
}

; Function Attrs: nounwind uwtable
define i32 @hwaccel_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !3167 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ist = alloca %struct.InputStream*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3168, metadata !1276), !dbg !3169
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !3170, metadata !1276), !dbg !3171
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3172
  %opaque = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 8, !dbg !3173
  %1 = load i8*, i8** %opaque, align 8, !dbg !3173
  %2 = bitcast i8* %1 to %struct.InputStream*, !dbg !3172
  store %struct.InputStream* %2, %struct.InputStream** %ist, align 8, !dbg !3171
  %3 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3174
  %hwaccel_retrieve_data = getelementptr inbounds %struct.InputStream, %struct.InputStream* %3, i32 0, i32 41, !dbg !3175
  store i32 (%struct.AVCodecContext*, %struct.AVFrame*)* @hwaccel_retrieve_data, i32 (%struct.AVCodecContext*, %struct.AVFrame*)** %hwaccel_retrieve_data, align 8, !dbg !3176
  ret i32 0, !dbg !3177
}

; Function Attrs: nounwind uwtable
define internal i32 @hwaccel_retrieve_data(%struct.AVCodecContext* %avctx, %struct.AVFrame* %input) #0 !dbg !3178 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %input.addr = alloca %struct.AVFrame*, align 8
  %ist = alloca %struct.InputStream*, align 8
  %output = alloca %struct.AVFrame*, align 8
  %output_format = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3179, metadata !1276), !dbg !3180
  store %struct.AVFrame* %input, %struct.AVFrame** %input.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %input.addr, metadata !3181, metadata !1276), !dbg !3182
  call void @llvm.dbg.declare(metadata %struct.InputStream** %ist, metadata !3183, metadata !1276), !dbg !3184
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3185
  %opaque = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 8, !dbg !3186
  %1 = load i8*, i8** %opaque, align 8, !dbg !3186
  %2 = bitcast i8* %1 to %struct.InputStream*, !dbg !3185
  store %struct.InputStream* %2, %struct.InputStream** %ist, align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %output, metadata !3187, metadata !1276), !dbg !3188
  store %struct.AVFrame* null, %struct.AVFrame** %output, align 8, !dbg !3188
  call void @llvm.dbg.declare(metadata i32* %output_format, metadata !3189, metadata !1276), !dbg !3190
  %3 = load %struct.InputStream*, %struct.InputStream** %ist, align 8, !dbg !3191
  %hwaccel_output_format = getelementptr inbounds %struct.InputStream, %struct.InputStream* %3, i32 0, i32 37, !dbg !3192
  %4 = load i32, i32* %hwaccel_output_format, align 8, !dbg !3192
  store i32 %4, i32* %output_format, align 4, !dbg !3190
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3193, metadata !1276), !dbg !3194
  %5 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !3195
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 6, !dbg !3197
  %6 = load i32, i32* %format, align 4, !dbg !3197
  %7 = load i32, i32* %output_format, align 4, !dbg !3198
  %cmp = icmp eq i32 %6, %7, !dbg !3199
  br i1 %cmp, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3201
  br label %return, !dbg !3201

if.end:                                           ; preds = %entry
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !3203
  store %struct.AVFrame* %call, %struct.AVFrame** %output, align 8, !dbg !3204
  %8 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3205
  %tobool = icmp ne %struct.AVFrame* %8, null, !dbg !3205
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3207

if.then1:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !3208
  br label %return, !dbg !3208

if.end2:                                          ; preds = %if.end
  %9 = load i32, i32* %output_format, align 4, !dbg !3209
  %10 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3210
  %format3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 6, !dbg !3211
  store i32 %9, i32* %format3, align 4, !dbg !3212
  %11 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3213
  %12 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !3214
  %call4 = call i32 @av_hwframe_transfer_data(%struct.AVFrame* %11, %struct.AVFrame* %12, i32 0), !dbg !3215
  store i32 %call4, i32* %err, align 4, !dbg !3216
  %13 = load i32, i32* %err, align 4, !dbg !3217
  %cmp5 = icmp slt i32 %13, 0, !dbg !3219
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3220

if.then6:                                         ; preds = %if.end2
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3221
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !3221
  %16 = load i32, i32* %err, align 4, !dbg !3223
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.18, i32 0, i32 0), i32 %16), !dbg !3224
  br label %fail, !dbg !3225

if.end7:                                          ; preds = %if.end2
  %17 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3226
  %18 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !3227
  %call8 = call i32 @av_frame_copy_props(%struct.AVFrame* %17, %struct.AVFrame* %18), !dbg !3228
  store i32 %call8, i32* %err, align 4, !dbg !3229
  %19 = load i32, i32* %err, align 4, !dbg !3230
  %cmp9 = icmp slt i32 %19, 0, !dbg !3232
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3233

if.then10:                                        ; preds = %if.end7
  %20 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3234
  call void @av_frame_unref(%struct.AVFrame* %20), !dbg !3236
  br label %fail, !dbg !3237

if.end11:                                         ; preds = %if.end7
  %21 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !3238
  call void @av_frame_unref(%struct.AVFrame* %21), !dbg !3239
  %22 = load %struct.AVFrame*, %struct.AVFrame** %input.addr, align 8, !dbg !3240
  %23 = load %struct.AVFrame*, %struct.AVFrame** %output, align 8, !dbg !3241
  call void @av_frame_move_ref(%struct.AVFrame* %22, %struct.AVFrame* %23), !dbg !3242
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !3243
  store i32 0, i32* %retval, align 4, !dbg !3244
  br label %return, !dbg !3244

fail:                                             ; preds = %if.then10, %if.then6
  call void @av_frame_free(%struct.AVFrame** %output), !dbg !3245
  %24 = load i32, i32* %err, align 4, !dbg !3246
  store i32 %24, i32* %retval, align 4, !dbg !3247
  br label %return, !dbg !3247

return:                                           ; preds = %fail, %if.end11, %if.then1, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !3248
  ret i32 %25, !dbg !3248
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #4

declare i32 @av_reallocp_array(i8*, i64, i64) #3

declare noalias i8* @av_mallocz(i64) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare i32 @av_hwframe_transfer_data(%struct.AVFrame*, %struct.AVFrame*, i32) #3

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_frame_unref(%struct.AVFrame*) #3

declare void @av_frame_move_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_frame_free(%struct.AVFrame**) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1268, !1269}
!llvm.ident = !{!1270}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1255, globals: !1256)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g/[inter]fftools--ffmpeg_hw.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2 = !{!3, !17, !38, !48, !508, !708, !725, !731, !761, !771, !795, !801, !819, !843, !862, !872, !880, !892, !901, !910, !916, !1236, !1241, !1249}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !4, line: 27, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!6 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!7 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!8 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!9 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!10 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!11 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!12 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!13 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!14 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!15 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!16 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !18, line: 29, size: 32, align: 32, elements: !19)
!18 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!20 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!21 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!22 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!23 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!24 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!25 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!26 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!27 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!28 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!29 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!30 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!31 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!32 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!33 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!34 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!35 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!36 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!37 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !39, line: 199, size: 32, align: 32, elements: !40)
!39 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!40 = !{!41, !42, !43, !44, !45, !46, !47}
!41 = !DIEnumerator(name: "AVMEDIA_TYPE_UNKNOWN", value: -1)
!42 = !DIEnumerator(name: "AVMEDIA_TYPE_VIDEO", value: 0)
!43 = !DIEnumerator(name: "AVMEDIA_TYPE_AUDIO", value: 1)
!44 = !DIEnumerator(name: "AVMEDIA_TYPE_DATA", value: 2)
!45 = !DIEnumerator(name: "AVMEDIA_TYPE_SUBTITLE", value: 3)
!46 = !DIEnumerator(name: "AVMEDIA_TYPE_ATTACHMENT", value: 4)
!47 = !DIEnumerator(name: "AVMEDIA_TYPE_NB", value: 5)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVCodecID", file: !49, line: 215, size: 32, align: 32, elements: !50)
!49 = !DIFile(filename: "./libavcodec/avcodec.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507}
!51 = !DIEnumerator(name: "AV_CODEC_ID_NONE", value: 0)
!52 = !DIEnumerator(name: "AV_CODEC_ID_MPEG1VIDEO", value: 1)
!53 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2VIDEO", value: 2)
!54 = !DIEnumerator(name: "AV_CODEC_ID_H261", value: 3)
!55 = !DIEnumerator(name: "AV_CODEC_ID_H263", value: 4)
!56 = !DIEnumerator(name: "AV_CODEC_ID_RV10", value: 5)
!57 = !DIEnumerator(name: "AV_CODEC_ID_RV20", value: 6)
!58 = !DIEnumerator(name: "AV_CODEC_ID_MJPEG", value: 7)
!59 = !DIEnumerator(name: "AV_CODEC_ID_MJPEGB", value: 8)
!60 = !DIEnumerator(name: "AV_CODEC_ID_LJPEG", value: 9)
!61 = !DIEnumerator(name: "AV_CODEC_ID_SP5X", value: 10)
!62 = !DIEnumerator(name: "AV_CODEC_ID_JPEGLS", value: 11)
!63 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4", value: 12)
!64 = !DIEnumerator(name: "AV_CODEC_ID_RAWVIDEO", value: 13)
!65 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V1", value: 14)
!66 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V2", value: 15)
!67 = !DIEnumerator(name: "AV_CODEC_ID_MSMPEG4V3", value: 16)
!68 = !DIEnumerator(name: "AV_CODEC_ID_WMV1", value: 17)
!69 = !DIEnumerator(name: "AV_CODEC_ID_WMV2", value: 18)
!70 = !DIEnumerator(name: "AV_CODEC_ID_H263P", value: 19)
!71 = !DIEnumerator(name: "AV_CODEC_ID_H263I", value: 20)
!72 = !DIEnumerator(name: "AV_CODEC_ID_FLV1", value: 21)
!73 = !DIEnumerator(name: "AV_CODEC_ID_SVQ1", value: 22)
!74 = !DIEnumerator(name: "AV_CODEC_ID_SVQ3", value: 23)
!75 = !DIEnumerator(name: "AV_CODEC_ID_DVVIDEO", value: 24)
!76 = !DIEnumerator(name: "AV_CODEC_ID_HUFFYUV", value: 25)
!77 = !DIEnumerator(name: "AV_CODEC_ID_CYUV", value: 26)
!78 = !DIEnumerator(name: "AV_CODEC_ID_H264", value: 27)
!79 = !DIEnumerator(name: "AV_CODEC_ID_INDEO3", value: 28)
!80 = !DIEnumerator(name: "AV_CODEC_ID_VP3", value: 29)
!81 = !DIEnumerator(name: "AV_CODEC_ID_THEORA", value: 30)
!82 = !DIEnumerator(name: "AV_CODEC_ID_ASV1", value: 31)
!83 = !DIEnumerator(name: "AV_CODEC_ID_ASV2", value: 32)
!84 = !DIEnumerator(name: "AV_CODEC_ID_FFV1", value: 33)
!85 = !DIEnumerator(name: "AV_CODEC_ID_4XM", value: 34)
!86 = !DIEnumerator(name: "AV_CODEC_ID_VCR1", value: 35)
!87 = !DIEnumerator(name: "AV_CODEC_ID_CLJR", value: 36)
!88 = !DIEnumerator(name: "AV_CODEC_ID_MDEC", value: 37)
!89 = !DIEnumerator(name: "AV_CODEC_ID_ROQ", value: 38)
!90 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_VIDEO", value: 39)
!91 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC3", value: 40)
!92 = !DIEnumerator(name: "AV_CODEC_ID_XAN_WC4", value: 41)
!93 = !DIEnumerator(name: "AV_CODEC_ID_RPZA", value: 42)
!94 = !DIEnumerator(name: "AV_CODEC_ID_CINEPAK", value: 43)
!95 = !DIEnumerator(name: "AV_CODEC_ID_WS_VQA", value: 44)
!96 = !DIEnumerator(name: "AV_CODEC_ID_MSRLE", value: 45)
!97 = !DIEnumerator(name: "AV_CODEC_ID_MSVIDEO1", value: 46)
!98 = !DIEnumerator(name: "AV_CODEC_ID_IDCIN", value: 47)
!99 = !DIEnumerator(name: "AV_CODEC_ID_8BPS", value: 48)
!100 = !DIEnumerator(name: "AV_CODEC_ID_SMC", value: 49)
!101 = !DIEnumerator(name: "AV_CODEC_ID_FLIC", value: 50)
!102 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION1", value: 51)
!103 = !DIEnumerator(name: "AV_CODEC_ID_VMDVIDEO", value: 52)
!104 = !DIEnumerator(name: "AV_CODEC_ID_MSZH", value: 53)
!105 = !DIEnumerator(name: "AV_CODEC_ID_ZLIB", value: 54)
!106 = !DIEnumerator(name: "AV_CODEC_ID_QTRLE", value: 55)
!107 = !DIEnumerator(name: "AV_CODEC_ID_TSCC", value: 56)
!108 = !DIEnumerator(name: "AV_CODEC_ID_ULTI", value: 57)
!109 = !DIEnumerator(name: "AV_CODEC_ID_QDRAW", value: 58)
!110 = !DIEnumerator(name: "AV_CODEC_ID_VIXL", value: 59)
!111 = !DIEnumerator(name: "AV_CODEC_ID_QPEG", value: 60)
!112 = !DIEnumerator(name: "AV_CODEC_ID_PNG", value: 61)
!113 = !DIEnumerator(name: "AV_CODEC_ID_PPM", value: 62)
!114 = !DIEnumerator(name: "AV_CODEC_ID_PBM", value: 63)
!115 = !DIEnumerator(name: "AV_CODEC_ID_PGM", value: 64)
!116 = !DIEnumerator(name: "AV_CODEC_ID_PGMYUV", value: 65)
!117 = !DIEnumerator(name: "AV_CODEC_ID_PAM", value: 66)
!118 = !DIEnumerator(name: "AV_CODEC_ID_FFVHUFF", value: 67)
!119 = !DIEnumerator(name: "AV_CODEC_ID_RV30", value: 68)
!120 = !DIEnumerator(name: "AV_CODEC_ID_RV40", value: 69)
!121 = !DIEnumerator(name: "AV_CODEC_ID_VC1", value: 70)
!122 = !DIEnumerator(name: "AV_CODEC_ID_WMV3", value: 71)
!123 = !DIEnumerator(name: "AV_CODEC_ID_LOCO", value: 72)
!124 = !DIEnumerator(name: "AV_CODEC_ID_WNV1", value: 73)
!125 = !DIEnumerator(name: "AV_CODEC_ID_AASC", value: 74)
!126 = !DIEnumerator(name: "AV_CODEC_ID_INDEO2", value: 75)
!127 = !DIEnumerator(name: "AV_CODEC_ID_FRAPS", value: 76)
!128 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2", value: 77)
!129 = !DIEnumerator(name: "AV_CODEC_ID_BMP", value: 78)
!130 = !DIEnumerator(name: "AV_CODEC_ID_CSCD", value: 79)
!131 = !DIEnumerator(name: "AV_CODEC_ID_MMVIDEO", value: 80)
!132 = !DIEnumerator(name: "AV_CODEC_ID_ZMBV", value: 81)
!133 = !DIEnumerator(name: "AV_CODEC_ID_AVS", value: 82)
!134 = !DIEnumerator(name: "AV_CODEC_ID_SMACKVIDEO", value: 83)
!135 = !DIEnumerator(name: "AV_CODEC_ID_NUV", value: 84)
!136 = !DIEnumerator(name: "AV_CODEC_ID_KMVC", value: 85)
!137 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV", value: 86)
!138 = !DIEnumerator(name: "AV_CODEC_ID_CAVS", value: 87)
!139 = !DIEnumerator(name: "AV_CODEC_ID_JPEG2000", value: 88)
!140 = !DIEnumerator(name: "AV_CODEC_ID_VMNC", value: 89)
!141 = !DIEnumerator(name: "AV_CODEC_ID_VP5", value: 90)
!142 = !DIEnumerator(name: "AV_CODEC_ID_VP6", value: 91)
!143 = !DIEnumerator(name: "AV_CODEC_ID_VP6F", value: 92)
!144 = !DIEnumerator(name: "AV_CODEC_ID_TARGA", value: 93)
!145 = !DIEnumerator(name: "AV_CODEC_ID_DSICINVIDEO", value: 94)
!146 = !DIEnumerator(name: "AV_CODEC_ID_TIERTEXSEQVIDEO", value: 95)
!147 = !DIEnumerator(name: "AV_CODEC_ID_TIFF", value: 96)
!148 = !DIEnumerator(name: "AV_CODEC_ID_GIF", value: 97)
!149 = !DIEnumerator(name: "AV_CODEC_ID_DXA", value: 98)
!150 = !DIEnumerator(name: "AV_CODEC_ID_DNXHD", value: 99)
!151 = !DIEnumerator(name: "AV_CODEC_ID_THP", value: 100)
!152 = !DIEnumerator(name: "AV_CODEC_ID_SGI", value: 101)
!153 = !DIEnumerator(name: "AV_CODEC_ID_C93", value: 102)
!154 = !DIEnumerator(name: "AV_CODEC_ID_BETHSOFTVID", value: 103)
!155 = !DIEnumerator(name: "AV_CODEC_ID_PTX", value: 104)
!156 = !DIEnumerator(name: "AV_CODEC_ID_TXD", value: 105)
!157 = !DIEnumerator(name: "AV_CODEC_ID_VP6A", value: 106)
!158 = !DIEnumerator(name: "AV_CODEC_ID_AMV", value: 107)
!159 = !DIEnumerator(name: "AV_CODEC_ID_VB", value: 108)
!160 = !DIEnumerator(name: "AV_CODEC_ID_PCX", value: 109)
!161 = !DIEnumerator(name: "AV_CODEC_ID_SUNRAST", value: 110)
!162 = !DIEnumerator(name: "AV_CODEC_ID_INDEO4", value: 111)
!163 = !DIEnumerator(name: "AV_CODEC_ID_INDEO5", value: 112)
!164 = !DIEnumerator(name: "AV_CODEC_ID_MIMIC", value: 113)
!165 = !DIEnumerator(name: "AV_CODEC_ID_RL2", value: 114)
!166 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE124", value: 115)
!167 = !DIEnumerator(name: "AV_CODEC_ID_DIRAC", value: 116)
!168 = !DIEnumerator(name: "AV_CODEC_ID_BFI", value: 117)
!169 = !DIEnumerator(name: "AV_CODEC_ID_CMV", value: 118)
!170 = !DIEnumerator(name: "AV_CODEC_ID_MOTIONPIXELS", value: 119)
!171 = !DIEnumerator(name: "AV_CODEC_ID_TGV", value: 120)
!172 = !DIEnumerator(name: "AV_CODEC_ID_TGQ", value: 121)
!173 = !DIEnumerator(name: "AV_CODEC_ID_TQI", value: 122)
!174 = !DIEnumerator(name: "AV_CODEC_ID_AURA", value: 123)
!175 = !DIEnumerator(name: "AV_CODEC_ID_AURA2", value: 124)
!176 = !DIEnumerator(name: "AV_CODEC_ID_V210X", value: 125)
!177 = !DIEnumerator(name: "AV_CODEC_ID_TMV", value: 126)
!178 = !DIEnumerator(name: "AV_CODEC_ID_V210", value: 127)
!179 = !DIEnumerator(name: "AV_CODEC_ID_DPX", value: 128)
!180 = !DIEnumerator(name: "AV_CODEC_ID_MAD", value: 129)
!181 = !DIEnumerator(name: "AV_CODEC_ID_FRWU", value: 130)
!182 = !DIEnumerator(name: "AV_CODEC_ID_FLASHSV2", value: 131)
!183 = !DIEnumerator(name: "AV_CODEC_ID_CDGRAPHICS", value: 132)
!184 = !DIEnumerator(name: "AV_CODEC_ID_R210", value: 133)
!185 = !DIEnumerator(name: "AV_CODEC_ID_ANM", value: 134)
!186 = !DIEnumerator(name: "AV_CODEC_ID_BINKVIDEO", value: 135)
!187 = !DIEnumerator(name: "AV_CODEC_ID_IFF_ILBM", value: 136)
!188 = !DIEnumerator(name: "AV_CODEC_ID_KGV1", value: 137)
!189 = !DIEnumerator(name: "AV_CODEC_ID_YOP", value: 138)
!190 = !DIEnumerator(name: "AV_CODEC_ID_VP8", value: 139)
!191 = !DIEnumerator(name: "AV_CODEC_ID_PICTOR", value: 140)
!192 = !DIEnumerator(name: "AV_CODEC_ID_ANSI", value: 141)
!193 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI", value: 142)
!194 = !DIEnumerator(name: "AV_CODEC_ID_A64_MULTI5", value: 143)
!195 = !DIEnumerator(name: "AV_CODEC_ID_R10K", value: 144)
!196 = !DIEnumerator(name: "AV_CODEC_ID_MXPEG", value: 145)
!197 = !DIEnumerator(name: "AV_CODEC_ID_LAGARITH", value: 146)
!198 = !DIEnumerator(name: "AV_CODEC_ID_PRORES", value: 147)
!199 = !DIEnumerator(name: "AV_CODEC_ID_JV", value: 148)
!200 = !DIEnumerator(name: "AV_CODEC_ID_DFA", value: 149)
!201 = !DIEnumerator(name: "AV_CODEC_ID_WMV3IMAGE", value: 150)
!202 = !DIEnumerator(name: "AV_CODEC_ID_VC1IMAGE", value: 151)
!203 = !DIEnumerator(name: "AV_CODEC_ID_UTVIDEO", value: 152)
!204 = !DIEnumerator(name: "AV_CODEC_ID_BMV_VIDEO", value: 153)
!205 = !DIEnumerator(name: "AV_CODEC_ID_VBLE", value: 154)
!206 = !DIEnumerator(name: "AV_CODEC_ID_DXTORY", value: 155)
!207 = !DIEnumerator(name: "AV_CODEC_ID_V410", value: 156)
!208 = !DIEnumerator(name: "AV_CODEC_ID_XWD", value: 157)
!209 = !DIEnumerator(name: "AV_CODEC_ID_CDXL", value: 158)
!210 = !DIEnumerator(name: "AV_CODEC_ID_XBM", value: 159)
!211 = !DIEnumerator(name: "AV_CODEC_ID_ZEROCODEC", value: 160)
!212 = !DIEnumerator(name: "AV_CODEC_ID_MSS1", value: 161)
!213 = !DIEnumerator(name: "AV_CODEC_ID_MSA1", value: 162)
!214 = !DIEnumerator(name: "AV_CODEC_ID_TSCC2", value: 163)
!215 = !DIEnumerator(name: "AV_CODEC_ID_MTS2", value: 164)
!216 = !DIEnumerator(name: "AV_CODEC_ID_CLLC", value: 165)
!217 = !DIEnumerator(name: "AV_CODEC_ID_MSS2", value: 166)
!218 = !DIEnumerator(name: "AV_CODEC_ID_VP9", value: 167)
!219 = !DIEnumerator(name: "AV_CODEC_ID_AIC", value: 168)
!220 = !DIEnumerator(name: "AV_CODEC_ID_ESCAPE130", value: 169)
!221 = !DIEnumerator(name: "AV_CODEC_ID_G2M", value: 170)
!222 = !DIEnumerator(name: "AV_CODEC_ID_WEBP", value: 171)
!223 = !DIEnumerator(name: "AV_CODEC_ID_HNM4_VIDEO", value: 172)
!224 = !DIEnumerator(name: "AV_CODEC_ID_HEVC", value: 173)
!225 = !DIEnumerator(name: "AV_CODEC_ID_FIC", value: 174)
!226 = !DIEnumerator(name: "AV_CODEC_ID_ALIAS_PIX", value: 175)
!227 = !DIEnumerator(name: "AV_CODEC_ID_BRENDER_PIX", value: 176)
!228 = !DIEnumerator(name: "AV_CODEC_ID_PAF_VIDEO", value: 177)
!229 = !DIEnumerator(name: "AV_CODEC_ID_EXR", value: 178)
!230 = !DIEnumerator(name: "AV_CODEC_ID_VP7", value: 179)
!231 = !DIEnumerator(name: "AV_CODEC_ID_SANM", value: 180)
!232 = !DIEnumerator(name: "AV_CODEC_ID_SGIRLE", value: 181)
!233 = !DIEnumerator(name: "AV_CODEC_ID_MVC1", value: 182)
!234 = !DIEnumerator(name: "AV_CODEC_ID_MVC2", value: 183)
!235 = !DIEnumerator(name: "AV_CODEC_ID_HQX", value: 184)
!236 = !DIEnumerator(name: "AV_CODEC_ID_TDSC", value: 185)
!237 = !DIEnumerator(name: "AV_CODEC_ID_HQ_HQA", value: 186)
!238 = !DIEnumerator(name: "AV_CODEC_ID_HAP", value: 187)
!239 = !DIEnumerator(name: "AV_CODEC_ID_DDS", value: 188)
!240 = !DIEnumerator(name: "AV_CODEC_ID_DXV", value: 189)
!241 = !DIEnumerator(name: "AV_CODEC_ID_SCREENPRESSO", value: 190)
!242 = !DIEnumerator(name: "AV_CODEC_ID_RSCC", value: 191)
!243 = !DIEnumerator(name: "AV_CODEC_ID_AVS2", value: 192)
!244 = !DIEnumerator(name: "AV_CODEC_ID_Y41P", value: 32768)
!245 = !DIEnumerator(name: "AV_CODEC_ID_AVRP", value: 32769)
!246 = !DIEnumerator(name: "AV_CODEC_ID_012V", value: 32770)
!247 = !DIEnumerator(name: "AV_CODEC_ID_AVUI", value: 32771)
!248 = !DIEnumerator(name: "AV_CODEC_ID_AYUV", value: 32772)
!249 = !DIEnumerator(name: "AV_CODEC_ID_TARGA_Y216", value: 32773)
!250 = !DIEnumerator(name: "AV_CODEC_ID_V308", value: 32774)
!251 = !DIEnumerator(name: "AV_CODEC_ID_V408", value: 32775)
!252 = !DIEnumerator(name: "AV_CODEC_ID_YUV4", value: 32776)
!253 = !DIEnumerator(name: "AV_CODEC_ID_AVRN", value: 32777)
!254 = !DIEnumerator(name: "AV_CODEC_ID_CPIA", value: 32778)
!255 = !DIEnumerator(name: "AV_CODEC_ID_XFACE", value: 32779)
!256 = !DIEnumerator(name: "AV_CODEC_ID_SNOW", value: 32780)
!257 = !DIEnumerator(name: "AV_CODEC_ID_SMVJPEG", value: 32781)
!258 = !DIEnumerator(name: "AV_CODEC_ID_APNG", value: 32782)
!259 = !DIEnumerator(name: "AV_CODEC_ID_DAALA", value: 32783)
!260 = !DIEnumerator(name: "AV_CODEC_ID_CFHD", value: 32784)
!261 = !DIEnumerator(name: "AV_CODEC_ID_TRUEMOTION2RT", value: 32785)
!262 = !DIEnumerator(name: "AV_CODEC_ID_M101", value: 32786)
!263 = !DIEnumerator(name: "AV_CODEC_ID_MAGICYUV", value: 32787)
!264 = !DIEnumerator(name: "AV_CODEC_ID_SHEERVIDEO", value: 32788)
!265 = !DIEnumerator(name: "AV_CODEC_ID_YLC", value: 32789)
!266 = !DIEnumerator(name: "AV_CODEC_ID_PSD", value: 32790)
!267 = !DIEnumerator(name: "AV_CODEC_ID_PIXLET", value: 32791)
!268 = !DIEnumerator(name: "AV_CODEC_ID_SPEEDHQ", value: 32792)
!269 = !DIEnumerator(name: "AV_CODEC_ID_FMVC", value: 32793)
!270 = !DIEnumerator(name: "AV_CODEC_ID_SCPR", value: 32794)
!271 = !DIEnumerator(name: "AV_CODEC_ID_CLEARVIDEO", value: 32795)
!272 = !DIEnumerator(name: "AV_CODEC_ID_XPM", value: 32796)
!273 = !DIEnumerator(name: "AV_CODEC_ID_AV1", value: 32797)
!274 = !DIEnumerator(name: "AV_CODEC_ID_BITPACKED", value: 32798)
!275 = !DIEnumerator(name: "AV_CODEC_ID_MSCC", value: 32799)
!276 = !DIEnumerator(name: "AV_CODEC_ID_SRGC", value: 32800)
!277 = !DIEnumerator(name: "AV_CODEC_ID_SVG", value: 32801)
!278 = !DIEnumerator(name: "AV_CODEC_ID_GDV", value: 32802)
!279 = !DIEnumerator(name: "AV_CODEC_ID_FITS", value: 32803)
!280 = !DIEnumerator(name: "AV_CODEC_ID_IMM4", value: 32804)
!281 = !DIEnumerator(name: "AV_CODEC_ID_PROSUMER", value: 32805)
!282 = !DIEnumerator(name: "AV_CODEC_ID_MWSC", value: 32806)
!283 = !DIEnumerator(name: "AV_CODEC_ID_WCMV", value: 32807)
!284 = !DIEnumerator(name: "AV_CODEC_ID_RASC", value: 32808)
!285 = !DIEnumerator(name: "AV_CODEC_ID_HYMT", value: 32809)
!286 = !DIEnumerator(name: "AV_CODEC_ID_ARBC", value: 32810)
!287 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_AUDIO", value: 65536)
!288 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE", value: 65536)
!289 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE", value: 65537)
!290 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16LE", value: 65538)
!291 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U16BE", value: 65539)
!292 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8", value: 65540)
!293 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U8", value: 65541)
!294 = !DIEnumerator(name: "AV_CODEC_ID_PCM_MULAW", value: 65542)
!295 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ALAW", value: 65543)
!296 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE", value: 65544)
!297 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32BE", value: 65545)
!298 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32LE", value: 65546)
!299 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U32BE", value: 65547)
!300 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE", value: 65548)
!301 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24BE", value: 65549)
!302 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24LE", value: 65550)
!303 = !DIEnumerator(name: "AV_CODEC_ID_PCM_U24BE", value: 65551)
!304 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24DAUD", value: 65552)
!305 = !DIEnumerator(name: "AV_CODEC_ID_PCM_ZORK", value: 65553)
!306 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16LE_PLANAR", value: 65554)
!307 = !DIEnumerator(name: "AV_CODEC_ID_PCM_DVD", value: 65555)
!308 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32BE", value: 65556)
!309 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F32LE", value: 65557)
!310 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64BE", value: 65558)
!311 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F64LE", value: 65559)
!312 = !DIEnumerator(name: "AV_CODEC_ID_PCM_BLURAY", value: 65560)
!313 = !DIEnumerator(name: "AV_CODEC_ID_PCM_LXF", value: 65561)
!314 = !DIEnumerator(name: "AV_CODEC_ID_S302M", value: 65562)
!315 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S8_PLANAR", value: 65563)
!316 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S24LE_PLANAR", value: 65564)
!317 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S32LE_PLANAR", value: 65565)
!318 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S16BE_PLANAR", value: 65566)
!319 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64LE", value: 67584)
!320 = !DIEnumerator(name: "AV_CODEC_ID_PCM_S64BE", value: 67585)
!321 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F16LE", value: 67586)
!322 = !DIEnumerator(name: "AV_CODEC_ID_PCM_F24LE", value: 67587)
!323 = !DIEnumerator(name: "AV_CODEC_ID_PCM_VIDC", value: 67588)
!324 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_QT", value: 69632)
!325 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WAV", value: 69633)
!326 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK3", value: 69634)
!327 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DK4", value: 69635)
!328 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_WS", value: 69636)
!329 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_SMJPEG", value: 69637)
!330 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MS", value: 69638)
!331 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_4XM", value: 69639)
!332 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_XA", value: 69640)
!333 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_ADX", value: 69641)
!334 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA", value: 69642)
!335 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726", value: 69643)
!336 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_CT", value: 69644)
!337 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SWF", value: 69645)
!338 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_YAMAHA", value: 69646)
!339 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_4", value: 69647)
!340 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_3", value: 69648)
!341 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_SBPRO_2", value: 69649)
!342 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP", value: 69650)
!343 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_AMV", value: 69651)
!344 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R1", value: 69652)
!345 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R3", value: 69653)
!346 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_R2", value: 69654)
!347 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_SEAD", value: 69655)
!348 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_EA_EACS", value: 69656)
!349 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_XAS", value: 69657)
!350 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_EA_MAXIS_XA", value: 69658)
!351 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_ISS", value: 69659)
!352 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G722", value: 69660)
!353 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_APC", value: 69661)
!354 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_VIMA", value: 69662)
!355 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AFC", value: 71680)
!356 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_OKI", value: 71681)
!357 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_DTK", value: 71682)
!358 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_RAD", value: 71683)
!359 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_G726LE", value: 71684)
!360 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_THP_LE", value: 71685)
!361 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_PSX", value: 71686)
!362 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_AICA", value: 71687)
!363 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_IMA_DAT4", value: 71688)
!364 = !DIEnumerator(name: "AV_CODEC_ID_ADPCM_MTAF", value: 71689)
!365 = !DIEnumerator(name: "AV_CODEC_ID_AMR_NB", value: 73728)
!366 = !DIEnumerator(name: "AV_CODEC_ID_AMR_WB", value: 73729)
!367 = !DIEnumerator(name: "AV_CODEC_ID_RA_144", value: 77824)
!368 = !DIEnumerator(name: "AV_CODEC_ID_RA_288", value: 77825)
!369 = !DIEnumerator(name: "AV_CODEC_ID_ROQ_DPCM", value: 81920)
!370 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_DPCM", value: 81921)
!371 = !DIEnumerator(name: "AV_CODEC_ID_XAN_DPCM", value: 81922)
!372 = !DIEnumerator(name: "AV_CODEC_ID_SOL_DPCM", value: 81923)
!373 = !DIEnumerator(name: "AV_CODEC_ID_SDX2_DPCM", value: 83968)
!374 = !DIEnumerator(name: "AV_CODEC_ID_GREMLIN_DPCM", value: 83969)
!375 = !DIEnumerator(name: "AV_CODEC_ID_MP2", value: 86016)
!376 = !DIEnumerator(name: "AV_CODEC_ID_MP3", value: 86017)
!377 = !DIEnumerator(name: "AV_CODEC_ID_AAC", value: 86018)
!378 = !DIEnumerator(name: "AV_CODEC_ID_AC3", value: 86019)
!379 = !DIEnumerator(name: "AV_CODEC_ID_DTS", value: 86020)
!380 = !DIEnumerator(name: "AV_CODEC_ID_VORBIS", value: 86021)
!381 = !DIEnumerator(name: "AV_CODEC_ID_DVAUDIO", value: 86022)
!382 = !DIEnumerator(name: "AV_CODEC_ID_WMAV1", value: 86023)
!383 = !DIEnumerator(name: "AV_CODEC_ID_WMAV2", value: 86024)
!384 = !DIEnumerator(name: "AV_CODEC_ID_MACE3", value: 86025)
!385 = !DIEnumerator(name: "AV_CODEC_ID_MACE6", value: 86026)
!386 = !DIEnumerator(name: "AV_CODEC_ID_VMDAUDIO", value: 86027)
!387 = !DIEnumerator(name: "AV_CODEC_ID_FLAC", value: 86028)
!388 = !DIEnumerator(name: "AV_CODEC_ID_MP3ADU", value: 86029)
!389 = !DIEnumerator(name: "AV_CODEC_ID_MP3ON4", value: 86030)
!390 = !DIEnumerator(name: "AV_CODEC_ID_SHORTEN", value: 86031)
!391 = !DIEnumerator(name: "AV_CODEC_ID_ALAC", value: 86032)
!392 = !DIEnumerator(name: "AV_CODEC_ID_WESTWOOD_SND1", value: 86033)
!393 = !DIEnumerator(name: "AV_CODEC_ID_GSM", value: 86034)
!394 = !DIEnumerator(name: "AV_CODEC_ID_QDM2", value: 86035)
!395 = !DIEnumerator(name: "AV_CODEC_ID_COOK", value: 86036)
!396 = !DIEnumerator(name: "AV_CODEC_ID_TRUESPEECH", value: 86037)
!397 = !DIEnumerator(name: "AV_CODEC_ID_TTA", value: 86038)
!398 = !DIEnumerator(name: "AV_CODEC_ID_SMACKAUDIO", value: 86039)
!399 = !DIEnumerator(name: "AV_CODEC_ID_QCELP", value: 86040)
!400 = !DIEnumerator(name: "AV_CODEC_ID_WAVPACK", value: 86041)
!401 = !DIEnumerator(name: "AV_CODEC_ID_DSICINAUDIO", value: 86042)
!402 = !DIEnumerator(name: "AV_CODEC_ID_IMC", value: 86043)
!403 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK7", value: 86044)
!404 = !DIEnumerator(name: "AV_CODEC_ID_MLP", value: 86045)
!405 = !DIEnumerator(name: "AV_CODEC_ID_GSM_MS", value: 86046)
!406 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3", value: 86047)
!407 = !DIEnumerator(name: "AV_CODEC_ID_APE", value: 86048)
!408 = !DIEnumerator(name: "AV_CODEC_ID_NELLYMOSER", value: 86049)
!409 = !DIEnumerator(name: "AV_CODEC_ID_MUSEPACK8", value: 86050)
!410 = !DIEnumerator(name: "AV_CODEC_ID_SPEEX", value: 86051)
!411 = !DIEnumerator(name: "AV_CODEC_ID_WMAVOICE", value: 86052)
!412 = !DIEnumerator(name: "AV_CODEC_ID_WMAPRO", value: 86053)
!413 = !DIEnumerator(name: "AV_CODEC_ID_WMALOSSLESS", value: 86054)
!414 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3P", value: 86055)
!415 = !DIEnumerator(name: "AV_CODEC_ID_EAC3", value: 86056)
!416 = !DIEnumerator(name: "AV_CODEC_ID_SIPR", value: 86057)
!417 = !DIEnumerator(name: "AV_CODEC_ID_MP1", value: 86058)
!418 = !DIEnumerator(name: "AV_CODEC_ID_TWINVQ", value: 86059)
!419 = !DIEnumerator(name: "AV_CODEC_ID_TRUEHD", value: 86060)
!420 = !DIEnumerator(name: "AV_CODEC_ID_MP4ALS", value: 86061)
!421 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC1", value: 86062)
!422 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_RDFT", value: 86063)
!423 = !DIEnumerator(name: "AV_CODEC_ID_BINKAUDIO_DCT", value: 86064)
!424 = !DIEnumerator(name: "AV_CODEC_ID_AAC_LATM", value: 86065)
!425 = !DIEnumerator(name: "AV_CODEC_ID_QDMC", value: 86066)
!426 = !DIEnumerator(name: "AV_CODEC_ID_CELT", value: 86067)
!427 = !DIEnumerator(name: "AV_CODEC_ID_G723_1", value: 86068)
!428 = !DIEnumerator(name: "AV_CODEC_ID_G729", value: 86069)
!429 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_EXP", value: 86070)
!430 = !DIEnumerator(name: "AV_CODEC_ID_8SVX_FIB", value: 86071)
!431 = !DIEnumerator(name: "AV_CODEC_ID_BMV_AUDIO", value: 86072)
!432 = !DIEnumerator(name: "AV_CODEC_ID_RALF", value: 86073)
!433 = !DIEnumerator(name: "AV_CODEC_ID_IAC", value: 86074)
!434 = !DIEnumerator(name: "AV_CODEC_ID_ILBC", value: 86075)
!435 = !DIEnumerator(name: "AV_CODEC_ID_OPUS", value: 86076)
!436 = !DIEnumerator(name: "AV_CODEC_ID_COMFORT_NOISE", value: 86077)
!437 = !DIEnumerator(name: "AV_CODEC_ID_TAK", value: 86078)
!438 = !DIEnumerator(name: "AV_CODEC_ID_METASOUND", value: 86079)
!439 = !DIEnumerator(name: "AV_CODEC_ID_PAF_AUDIO", value: 86080)
!440 = !DIEnumerator(name: "AV_CODEC_ID_ON2AVC", value: 86081)
!441 = !DIEnumerator(name: "AV_CODEC_ID_DSS_SP", value: 86082)
!442 = !DIEnumerator(name: "AV_CODEC_ID_CODEC2", value: 86083)
!443 = !DIEnumerator(name: "AV_CODEC_ID_FFWAVESYNTH", value: 88064)
!444 = !DIEnumerator(name: "AV_CODEC_ID_SONIC", value: 88065)
!445 = !DIEnumerator(name: "AV_CODEC_ID_SONIC_LS", value: 88066)
!446 = !DIEnumerator(name: "AV_CODEC_ID_EVRC", value: 88067)
!447 = !DIEnumerator(name: "AV_CODEC_ID_SMV", value: 88068)
!448 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF", value: 88069)
!449 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF", value: 88070)
!450 = !DIEnumerator(name: "AV_CODEC_ID_DSD_LSBF_PLANAR", value: 88071)
!451 = !DIEnumerator(name: "AV_CODEC_ID_DSD_MSBF_PLANAR", value: 88072)
!452 = !DIEnumerator(name: "AV_CODEC_ID_4GV", value: 88073)
!453 = !DIEnumerator(name: "AV_CODEC_ID_INTERPLAY_ACM", value: 88074)
!454 = !DIEnumerator(name: "AV_CODEC_ID_XMA1", value: 88075)
!455 = !DIEnumerator(name: "AV_CODEC_ID_XMA2", value: 88076)
!456 = !DIEnumerator(name: "AV_CODEC_ID_DST", value: 88077)
!457 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3AL", value: 88078)
!458 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC3PAL", value: 88079)
!459 = !DIEnumerator(name: "AV_CODEC_ID_DOLBY_E", value: 88080)
!460 = !DIEnumerator(name: "AV_CODEC_ID_APTX", value: 88081)
!461 = !DIEnumerator(name: "AV_CODEC_ID_APTX_HD", value: 88082)
!462 = !DIEnumerator(name: "AV_CODEC_ID_SBC", value: 88083)
!463 = !DIEnumerator(name: "AV_CODEC_ID_ATRAC9", value: 88084)
!464 = !DIEnumerator(name: "AV_CODEC_ID_HCOM", value: 88085)
!465 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_SUBTITLE", value: 94208)
!466 = !DIEnumerator(name: "AV_CODEC_ID_DVD_SUBTITLE", value: 94208)
!467 = !DIEnumerator(name: "AV_CODEC_ID_DVB_SUBTITLE", value: 94209)
!468 = !DIEnumerator(name: "AV_CODEC_ID_TEXT", value: 94210)
!469 = !DIEnumerator(name: "AV_CODEC_ID_XSUB", value: 94211)
!470 = !DIEnumerator(name: "AV_CODEC_ID_SSA", value: 94212)
!471 = !DIEnumerator(name: "AV_CODEC_ID_MOV_TEXT", value: 94213)
!472 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_PGS_SUBTITLE", value: 94214)
!473 = !DIEnumerator(name: "AV_CODEC_ID_DVB_TELETEXT", value: 94215)
!474 = !DIEnumerator(name: "AV_CODEC_ID_SRT", value: 94216)
!475 = !DIEnumerator(name: "AV_CODEC_ID_MICRODVD", value: 96256)
!476 = !DIEnumerator(name: "AV_CODEC_ID_EIA_608", value: 96257)
!477 = !DIEnumerator(name: "AV_CODEC_ID_JACOSUB", value: 96258)
!478 = !DIEnumerator(name: "AV_CODEC_ID_SAMI", value: 96259)
!479 = !DIEnumerator(name: "AV_CODEC_ID_REALTEXT", value: 96260)
!480 = !DIEnumerator(name: "AV_CODEC_ID_STL", value: 96261)
!481 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER1", value: 96262)
!482 = !DIEnumerator(name: "AV_CODEC_ID_SUBVIEWER", value: 96263)
!483 = !DIEnumerator(name: "AV_CODEC_ID_SUBRIP", value: 96264)
!484 = !DIEnumerator(name: "AV_CODEC_ID_WEBVTT", value: 96265)
!485 = !DIEnumerator(name: "AV_CODEC_ID_MPL2", value: 96266)
!486 = !DIEnumerator(name: "AV_CODEC_ID_VPLAYER", value: 96267)
!487 = !DIEnumerator(name: "AV_CODEC_ID_PJS", value: 96268)
!488 = !DIEnumerator(name: "AV_CODEC_ID_ASS", value: 96269)
!489 = !DIEnumerator(name: "AV_CODEC_ID_HDMV_TEXT_SUBTITLE", value: 96270)
!490 = !DIEnumerator(name: "AV_CODEC_ID_TTML", value: 96271)
!491 = !DIEnumerator(name: "AV_CODEC_ID_ARIB_CAPTION", value: 96272)
!492 = !DIEnumerator(name: "AV_CODEC_ID_FIRST_UNKNOWN", value: 98304)
!493 = !DIEnumerator(name: "AV_CODEC_ID_TTF", value: 98304)
!494 = !DIEnumerator(name: "AV_CODEC_ID_SCTE_35", value: 98305)
!495 = !DIEnumerator(name: "AV_CODEC_ID_BINTEXT", value: 100352)
!496 = !DIEnumerator(name: "AV_CODEC_ID_XBIN", value: 100353)
!497 = !DIEnumerator(name: "AV_CODEC_ID_IDF", value: 100354)
!498 = !DIEnumerator(name: "AV_CODEC_ID_OTF", value: 100355)
!499 = !DIEnumerator(name: "AV_CODEC_ID_SMPTE_KLV", value: 100356)
!500 = !DIEnumerator(name: "AV_CODEC_ID_DVD_NAV", value: 100357)
!501 = !DIEnumerator(name: "AV_CODEC_ID_TIMED_ID3", value: 100358)
!502 = !DIEnumerator(name: "AV_CODEC_ID_BIN_DATA", value: 100359)
!503 = !DIEnumerator(name: "AV_CODEC_ID_PROBE", value: 102400)
!504 = !DIEnumerator(name: "AV_CODEC_ID_MPEG2TS", value: 131072)
!505 = !DIEnumerator(name: "AV_CODEC_ID_MPEG4SYSTEMS", value: 131073)
!506 = !DIEnumerator(name: "AV_CODEC_ID_FFMETADATA", value: 135168)
!507 = !DIEnumerator(name: "AV_CODEC_ID_WRAPPED_AVFRAME", value: 135169)
!508 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !509, line: 64, size: 32, align: 32, elements: !510)
!509 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!511 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!512 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!513 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!514 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!515 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!516 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!517 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!518 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!519 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!520 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!521 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!522 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!523 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!524 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!525 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!526 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!527 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!528 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!529 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!530 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!531 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!532 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!533 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!534 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!535 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!536 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!537 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!538 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!539 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!540 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!541 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!542 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!543 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!544 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!545 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!546 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!547 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!548 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!549 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!550 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!551 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!552 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!553 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!554 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!555 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!556 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!557 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!558 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!559 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!560 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!561 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!562 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!563 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!564 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!565 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!566 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!567 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!568 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!569 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!570 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!571 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!572 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!573 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!574 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!575 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!576 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!577 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!578 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!579 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!580 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!581 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!582 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!583 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!584 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!585 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!586 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!587 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!588 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!589 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!590 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!591 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!592 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!593 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!594 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!595 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!598 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!599 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!604 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!605 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!611 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!612 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!613 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!616 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!617 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!618 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!621 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!625 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!626 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!629 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!630 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!632 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!633 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!634 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!635 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!636 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!638 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!640 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!641 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!642 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!643 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!652 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!653 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!654 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!655 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!656 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!657 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!661 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!662 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!663 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!666 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!667 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!668 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!669 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!674 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!675 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!676 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!677 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!678 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!683 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!686 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!687 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!688 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!689 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!690 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!691 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!692 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!693 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!694 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!695 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!696 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!697 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!698 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!699 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!700 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!701 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!702 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!706 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!707 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!708 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSampleFormat", file: !709, line: 58, size: 32, align: 32, elements: !710)
!709 = !DIFile(filename: "./libavutil/samplefmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!710 = !{!711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724}
!711 = !DIEnumerator(name: "AV_SAMPLE_FMT_NONE", value: -1)
!712 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8", value: 0)
!713 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16", value: 1)
!714 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32", value: 2)
!715 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLT", value: 3)
!716 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBL", value: 4)
!717 = !DIEnumerator(name: "AV_SAMPLE_FMT_U8P", value: 5)
!718 = !DIEnumerator(name: "AV_SAMPLE_FMT_S16P", value: 6)
!719 = !DIEnumerator(name: "AV_SAMPLE_FMT_S32P", value: 7)
!720 = !DIEnumerator(name: "AV_SAMPLE_FMT_FLTP", value: 8)
!721 = !DIEnumerator(name: "AV_SAMPLE_FMT_DBLP", value: 9)
!722 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64", value: 10)
!723 = !DIEnumerator(name: "AV_SAMPLE_FMT_S64P", value: 11)
!724 = !DIEnumerator(name: "AV_SAMPLE_FMT_NB", value: 12)
!725 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !49, line: 3865, size: 32, align: 32, elements: !726)
!726 = !{!727, !728, !729, !730}
!727 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!728 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!729 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!730 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!731 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !49, line: 1175, size: 32, align: 32, elements: !732)
!732 = !{!733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760}
!733 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!734 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!735 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!736 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!737 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!738 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!739 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!740 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!741 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!742 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!743 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!744 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!745 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!746 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!747 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!748 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!749 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!750 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!751 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!752 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!753 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!754 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!755 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!756 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!757 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!758 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!759 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!760 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!761 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !39, line: 272, size: 32, align: 32, elements: !762)
!762 = !{!763, !764, !765, !766, !767, !768, !769, !770}
!763 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!764 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!765 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!766 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!767 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!768 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!769 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!770 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !772, line: 48, size: 32, align: 32, elements: !773)
!772 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!774 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!775 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!776 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!777 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!778 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!779 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!780 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!781 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!782 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!783 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!784 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!785 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!786 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!787 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!788 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!789 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!790 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!791 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!792 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!793 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!794 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!795 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !509, line: 516, size: 32, align: 32, elements: !796)
!796 = !{!797, !798, !799, !800}
!797 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!798 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!799 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!800 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!801 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !509, line: 440, size: 32, align: 32, elements: !802)
!802 = !{!803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818}
!803 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!804 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!805 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!806 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!807 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!808 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!809 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!810 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!811 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!812 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!813 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!814 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!815 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!816 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!817 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!818 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!819 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !509, line: 464, size: 32, align: 32, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842}
!821 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!822 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!823 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!824 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!825 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!826 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!827 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!828 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!829 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!830 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!831 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!832 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!833 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!834 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!835 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!836 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!837 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!838 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!839 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!840 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!841 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!842 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!843 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !509, line: 493, size: 32, align: 32, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861}
!845 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!846 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!847 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!848 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!849 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!850 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!851 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!852 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!853 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!854 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!855 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!856 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!857 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!858 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!859 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!860 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!861 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!862 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !509, line: 538, size: 32, align: 32, elements: !863)
!863 = !{!864, !865, !866, !867, !868, !869, !870, !871}
!864 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!865 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!866 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!867 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!868 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!869 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!870 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!871 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!872 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !49, line: 1534, size: 32, align: 32, elements: !873)
!873 = !{!874, !875, !876, !877, !878, !879}
!874 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!875 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!876 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!877 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!878 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!879 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !49, line: 810, size: 32, align: 32, elements: !881)
!881 = !{!882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!882 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!883 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!884 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!885 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!886 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!887 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!888 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!889 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!890 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!891 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!892 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !49, line: 798, size: 32, align: 32, elements: !893)
!893 = !{!894, !895, !896, !897, !898, !899, !900}
!894 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!895 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!896 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!897 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!898 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!899 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!900 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVStreamParseType", file: !902, line: 782, size: 32, align: 32, elements: !903)
!902 = !DIFile(filename: "./libavformat/avformat.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!903 = !{!904, !905, !906, !907, !908, !909}
!904 = !DIEnumerator(name: "AVSTREAM_PARSE_NONE", value: 0)
!905 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL", value: 1)
!906 = !DIEnumerator(name: "AVSTREAM_PARSE_HEADERS", value: 2)
!907 = !DIEnumerator(name: "AVSTREAM_PARSE_TIMESTAMPS", value: 3)
!908 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_ONCE", value: 4)
!909 = !DIEnumerator(name: "AVSTREAM_PARSE_FULL_RAW", value: 5)
!910 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureStructure", file: !49, line: 5085, size: 32, align: 32, elements: !911)
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_UNKNOWN", value: 0)
!913 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_TOP_FIELD", value: 1)
!914 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_BOTTOM_FIELD", value: 2)
!915 = !DIEnumerator(name: "AV_PICTURE_STRUCTURE_FRAME", value: 3)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !918, file: !917, line: 503, size: 32, align: 32, elements: !1232)
!917 = !DIFile(filename: "./libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !917, line: 439, size: 493504, align: 64, elements: !919)
!919 = !{!920, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1110, !1113, !1114, !1115, !1116, !1120, !1121, !1122, !1123, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !918, file: !917, line: 440, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !917, line: 67, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !917, line: 338, size: 1344, align: 64, elements: !924)
!924 = !{!925, !971, !1020, !1021, !1023, !1027, !1029, !1030, !1031, !1032, !1033, !1064, !1065, !1069, !1072, !1073, !1074, !1077, !1078, !1094, !1095, !1096}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !923, file: !917, line: 339, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !18, line: 143, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !18, line: 67, size: 640, align: 64, elements: !930)
!930 = !{!931, !935, !940, !944, !946, !947, !948, !952, !958, !960, !964}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !929, file: !18, line: 72, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !929, file: !18, line: 78, baseType: !936, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DISubroutineType(types: !938)
!938 = !{!932, !939}
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !929, file: !18, line: 85, baseType: !941, size: 64, align: 64, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !18, line: 85, flags: DIFlagFwdDecl)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !929, file: !18, line: 93, baseType: !945, size: 32, align: 32, offset: 192)
!945 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !929, file: !18, line: 99, baseType: !945, size: 32, align: 32, offset: 224)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !929, file: !18, line: 108, baseType: !945, size: 32, align: 32, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !929, file: !18, line: 113, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!939, !939, !939}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !929, file: !18, line: 123, baseType: !953, size: 64, align: 64, offset: 384)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!956, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !929, file: !18, line: 130, baseType: !959, size: 32, align: 32, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !18, line: 48, baseType: !17)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !929, file: !18, line: 136, baseType: !961, size: 64, align: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!959, !939}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !929, file: !18, line: 142, baseType: !965, size: 64, align: 64, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!945, !968, !939, !932, !945}
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !18, line: 60, flags: DIFlagFwdDecl)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !923, file: !917, line: 341, baseType: !972, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !917, line: 328, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !917, line: 144, size: 1024, align: 64, elements: !976)
!976 = !{!977, !978, !979, !984, !985, !986, !987, !991, !992, !1001, !1005, !1006, !1007, !1008, !1010, !1015, !1019}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !975, file: !917, line: 148, baseType: !932, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !975, file: !917, line: 155, baseType: !932, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !975, file: !917, line: 164, baseType: !980, size: 64, align: 64, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !917, line: 69, baseType: !983)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !917, line: 69, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !975, file: !917, line: 172, baseType: !980, size: 64, align: 64, offset: 192)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !975, file: !917, line: 182, baseType: !926, size: 64, align: 64, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !975, file: !917, line: 187, baseType: !945, size: 32, align: 32, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !975, file: !917, line: 210, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!945, !921}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !975, file: !917, line: 233, baseType: !988, size: 64, align: 64, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !975, file: !917, line: 246, baseType: !993, size: 64, align: 64, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!945, !921, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !999, line: 86, baseType: !1000)
!999 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !999, line: 86, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !975, file: !917, line: 258, baseType: !1002, size: 64, align: 64, offset: 576)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !921}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !975, file: !917, line: 282, baseType: !988, size: 64, align: 64, offset: 640)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !975, file: !917, line: 284, baseType: !945, size: 32, align: 32, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !975, file: !917, line: 286, baseType: !945, size: 32, align: 32, offset: 736)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !975, file: !917, line: 292, baseType: !1009, size: 64, align: 64, offset: 768)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !975, file: !917, line: 306, baseType: !1011, size: 64, align: 64, offset: 832)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!945, !921, !932, !932, !1014, !945, !945}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !975, file: !917, line: 313, baseType: !1016, size: 64, align: 64, offset: 896)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64, align: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!945, !921, !939}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !975, file: !917, line: 327, baseType: !988, size: 64, align: 64, offset: 960)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !923, file: !917, line: 343, baseType: !1014, size: 64, align: 64, offset: 128)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !923, file: !917, line: 345, baseType: !1022, size: 64, align: 64, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !923, file: !917, line: 346, baseType: !1024, size: 64, align: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !917, line: 68, baseType: !918)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !923, file: !917, line: 347, baseType: !1028, size: 32, align: 32, offset: 320)
!1028 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !923, file: !917, line: 349, baseType: !1022, size: 64, align: 64, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !923, file: !917, line: 350, baseType: !1024, size: 64, align: 64, offset: 448)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !923, file: !917, line: 351, baseType: !1028, size: 32, align: 32, offset: 512)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !923, file: !917, line: 353, baseType: !939, size: 64, align: 64, offset: 576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !923, file: !917, line: 355, baseType: !1034, size: 64, align: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !917, line: 840, size: 768, align: 64, elements: !1036)
!1036 = !{!1037, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1049, !1050, !1060, !1061, !1062, !1063}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1035, file: !917, line: 841, baseType: !926, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1035, file: !917, line: 842, baseType: !1039, size: 64, align: 64, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !1035, file: !917, line: 843, baseType: !1028, size: 32, align: 32, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !1035, file: !917, line: 845, baseType: !1014, size: 64, align: 64, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !1035, file: !917, line: 847, baseType: !1014, size: 64, align: 64, offset: 256)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1035, file: !917, line: 862, baseType: !945, size: 32, align: 32, offset: 320)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !1035, file: !917, line: 869, baseType: !945, size: 32, align: 32, offset: 352)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1035, file: !917, line: 874, baseType: !1046, size: 64, align: 64, offset: 384)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !917, line: 809, baseType: !1048)
!1048 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !917, line: 809, flags: DIFlagFwdDecl)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1035, file: !917, line: 881, baseType: !939, size: 64, align: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1035, file: !917, line: 895, baseType: !1051, size: 64, align: 64, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !917, line: 837, baseType: !1053)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!945, !921, !1055, !939, !1059, !945}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !917, line: 823, baseType: !1057)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!945, !921, !939, !945, !945}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !1035, file: !917, line: 897, baseType: !1014, size: 64, align: 64, offset: 576)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !1035, file: !917, line: 906, baseType: !1024, size: 64, align: 64, offset: 640)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !1035, file: !917, line: 907, baseType: !945, size: 32, align: 32, offset: 704)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !1035, file: !917, line: 909, baseType: !1028, size: 32, align: 32, offset: 736)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !923, file: !917, line: 373, baseType: !945, size: 32, align: 32, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !923, file: !917, line: 378, baseType: !1066, size: 64, align: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !917, line: 335, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !917, line: 335, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !923, file: !917, line: 380, baseType: !1070, size: 64, align: 64, offset: 832)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64, align: 64)
!1071 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !917, line: 380, flags: DIFlagFwdDecl)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !923, file: !917, line: 382, baseType: !1014, size: 64, align: 64, offset: 896)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !923, file: !917, line: 383, baseType: !939, size: 64, align: 64, offset: 960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !923, file: !917, line: 384, baseType: !1075, size: 64, align: 64, offset: 1024)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !923, file: !917, line: 385, baseType: !945, size: 32, align: 32, offset: 1088)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !923, file: !917, line: 394, baseType: !1079, size: 64, align: 64, offset: 1152)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1081, line: 94, baseType: !1082)
!1081 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1081, line: 81, size: 192, align: 64, elements: !1083)
!1083 = !{!1084, !1088, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1082, file: !1081, line: 82, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1081, line: 73, baseType: !1087)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1081, line: 73, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !1081, line: 89, baseType: !1089, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1091, line: 48, baseType: !1092)
!1091 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1092 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1082, file: !1081, line: 93, baseType: !945, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !923, file: !917, line: 401, baseType: !945, size: 32, align: 32, offset: 1216)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !923, file: !917, line: 408, baseType: !1028, size: 32, align: 32, offset: 1248)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !923, file: !917, line: 424, baseType: !945, size: 32, align: 32, offset: 1280)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !918, file: !917, line: 441, baseType: !1022, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !918, file: !917, line: 443, baseType: !921, size: 64, align: 64, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !918, file: !917, line: 444, baseType: !1022, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !918, file: !917, line: 446, baseType: !38, size: 32, align: 32, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !918, file: !917, line: 449, baseType: !945, size: 32, align: 32, offset: 288)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !918, file: !917, line: 450, baseType: !945, size: 32, align: 32, offset: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !918, file: !917, line: 451, baseType: !1104, size: 64, align: 32, offset: 352)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1105, line: 61, baseType: !1106)
!1105 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1105, line: 58, size: 64, align: 32, elements: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1106, file: !1105, line: 59, baseType: !945, size: 32, align: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1106, file: !1105, line: 60, baseType: !945, size: 32, align: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !918, file: !917, line: 453, baseType: !1111, size: 64, align: 64, offset: 448)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1091, line: 55, baseType: !1112)
!1112 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !918, file: !917, line: 454, baseType: !945, size: 32, align: 32, offset: 512)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !918, file: !917, line: 456, baseType: !945, size: 32, align: 32, offset: 544)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !918, file: !917, line: 465, baseType: !1104, size: 64, align: 32, offset: 576)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !918, file: !917, line: 481, baseType: !1117, size: 64, align: 64, offset: 640)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !917, line: 70, baseType: !1119)
!1119 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !917, line: 70, flags: DIFlagFwdDecl)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !918, file: !917, line: 482, baseType: !1117, size: 64, align: 64, offset: 704)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !918, file: !917, line: 488, baseType: !1117, size: 64, align: 64, offset: 768)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !918, file: !917, line: 489, baseType: !1117, size: 64, align: 64, offset: 832)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !918, file: !917, line: 490, baseType: !1124, size: 64, align: 64, offset: 896)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !917, line: 490, flags: DIFlagFwdDecl)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !918, file: !917, line: 491, baseType: !1124, size: 64, align: 64, offset: 960)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !918, file: !917, line: 500, baseType: !945, size: 32, align: 32, offset: 1024)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !918, file: !917, line: 507, baseType: !916, size: 32, align: 32, offset: 1056)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !918, file: !917, line: 512, baseType: !1034, size: 64, align: 64, offset: 1088)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !918, file: !917, line: 518, baseType: !1131, size: 64, align: 64, offset: 1152)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1091, line: 40, baseType: !1132)
!1132 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !918, file: !917, line: 524, baseType: !1131, size: 64, align: 64, offset: 1216)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !918, file: !917, line: 529, baseType: !945, size: 32, align: 32, offset: 1280)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !918, file: !917, line: 542, baseType: !1104, size: 64, align: 32, offset: 1312)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !918, file: !917, line: 547, baseType: !1137, size: 64, align: 64, offset: 1408)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !772, line: 646, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !772, line: 268, size: 4288, align: 64, elements: !1140)
!1140 = !{!1141, !1145, !1147, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1174, !1176, !1177, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1207, !1208, !1209, !1210, !1211, !1214, !1215, !1216, !1217}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !772, line: 282, baseType: !1142, size: 512, align: 64)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1143)
!1143 = !{!1144}
!1144 = !DISubrange(count: 8)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1139, file: !772, line: 299, baseType: !1146, size: 256, align: 32, offset: 512)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 256, align: 32, elements: !1143)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1139, file: !772, line: 315, baseType: !1148, size: 64, align: 64, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1139, file: !772, line: 326, baseType: !945, size: 32, align: 32, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1139, file: !772, line: 326, baseType: !945, size: 32, align: 32, offset: 864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1139, file: !772, line: 334, baseType: !945, size: 32, align: 32, offset: 896)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1139, file: !772, line: 341, baseType: !945, size: 32, align: 32, offset: 928)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1139, file: !772, line: 346, baseType: !945, size: 32, align: 32, offset: 960)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1139, file: !772, line: 351, baseType: !761, size: 32, align: 32, offset: 992)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1139, file: !772, line: 356, baseType: !1104, size: 64, align: 32, offset: 1024)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1139, file: !772, line: 361, baseType: !1131, size: 64, align: 64, offset: 1088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1139, file: !772, line: 369, baseType: !1131, size: 64, align: 64, offset: 1152)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1139, file: !772, line: 377, baseType: !1131, size: 64, align: 64, offset: 1216)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1139, file: !772, line: 382, baseType: !945, size: 32, align: 32, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1139, file: !772, line: 386, baseType: !945, size: 32, align: 32, offset: 1312)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1139, file: !772, line: 391, baseType: !945, size: 32, align: 32, offset: 1344)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1139, file: !772, line: 396, baseType: !939, size: 64, align: 64, offset: 1408)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1139, file: !772, line: 403, baseType: !1164, size: 512, align: 64, offset: 1472)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1111, size: 512, align: 64, elements: !1143)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1139, file: !772, line: 410, baseType: !945, size: 32, align: 32, offset: 1984)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1139, file: !772, line: 415, baseType: !945, size: 32, align: 32, offset: 2016)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1139, file: !772, line: 420, baseType: !945, size: 32, align: 32, offset: 2048)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1139, file: !772, line: 425, baseType: !945, size: 32, align: 32, offset: 2080)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1139, file: !772, line: 435, baseType: !1131, size: 64, align: 64, offset: 2112)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1139, file: !772, line: 440, baseType: !945, size: 32, align: 32, offset: 2176)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1139, file: !772, line: 445, baseType: !1111, size: 64, align: 64, offset: 2240)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1139, file: !772, line: 459, baseType: !1173, size: 512, align: 64, offset: 2304)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1079, size: 512, align: 64, elements: !1143)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1139, file: !772, line: 473, baseType: !1175, size: 64, align: 64, offset: 2816)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1139, file: !772, line: 477, baseType: !945, size: 32, align: 32, offset: 2880)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1139, file: !772, line: 479, baseType: !1178, size: 64, align: 64, offset: 2944)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !772, line: 207, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !772, line: 201, size: 320, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !772, line: 202, baseType: !771, size: 32, align: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !772, line: 203, baseType: !1089, size: 64, align: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !772, line: 204, baseType: !945, size: 32, align: 32, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1181, file: !772, line: 205, baseType: !997, size: 64, align: 64, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1181, file: !772, line: 206, baseType: !1079, size: 64, align: 64, offset: 256)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1139, file: !772, line: 480, baseType: !945, size: 32, align: 32, offset: 3008)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1139, file: !772, line: 505, baseType: !945, size: 32, align: 32, offset: 3040)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1139, file: !772, line: 512, baseType: !795, size: 32, align: 32, offset: 3072)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1139, file: !772, line: 514, baseType: !801, size: 32, align: 32, offset: 3104)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1139, file: !772, line: 516, baseType: !819, size: 32, align: 32, offset: 3136)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1139, file: !772, line: 523, baseType: !843, size: 32, align: 32, offset: 3168)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1139, file: !772, line: 525, baseType: !862, size: 32, align: 32, offset: 3200)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1139, file: !772, line: 532, baseType: !1131, size: 64, align: 64, offset: 3264)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1139, file: !772, line: 539, baseType: !1131, size: 64, align: 64, offset: 3328)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1139, file: !772, line: 547, baseType: !1131, size: 64, align: 64, offset: 3392)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1139, file: !772, line: 554, baseType: !997, size: 64, align: 64, offset: 3456)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1139, file: !772, line: 563, baseType: !945, size: 32, align: 32, offset: 3520)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1139, file: !772, line: 572, baseType: !945, size: 32, align: 32, offset: 3552)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1139, file: !772, line: 581, baseType: !945, size: 32, align: 32, offset: 3584)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1139, file: !772, line: 588, baseType: !1203, size: 64, align: 64, offset: 3648)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1091, line: 36, baseType: !1205)
!1205 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1139, file: !772, line: 593, baseType: !945, size: 32, align: 32, offset: 3712)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1139, file: !772, line: 596, baseType: !945, size: 32, align: 32, offset: 3744)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1139, file: !772, line: 599, baseType: !1079, size: 64, align: 64, offset: 3776)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1139, file: !772, line: 605, baseType: !1079, size: 64, align: 64, offset: 3840)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1139, file: !772, line: 616, baseType: !1079, size: 64, align: 64, offset: 3904)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1139, file: !772, line: 626, baseType: !1212, size: 64, align: 64, offset: 3968)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1213, line: 216, baseType: !1112)
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1139, file: !772, line: 627, baseType: !1212, size: 64, align: 64, offset: 4032)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1139, file: !772, line: 628, baseType: !1212, size: 64, align: 64, offset: 4096)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1139, file: !772, line: 629, baseType: !1212, size: 64, align: 64, offset: 4160)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1139, file: !772, line: 645, baseType: !1079, size: 64, align: 64, offset: 4224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !918, file: !917, line: 553, baseType: !945, size: 32, align: 32, offset: 1472)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !918, file: !917, line: 562, baseType: !945, size: 32, align: 32, offset: 1504)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !918, file: !917, line: 568, baseType: !945, size: 32, align: 32, offset: 1536)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !918, file: !917, line: 573, baseType: !945, size: 32, align: 32, offset: 1568)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !918, file: !917, line: 578, baseType: !1028, size: 32, align: 32, offset: 1600)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !918, file: !917, line: 583, baseType: !1131, size: 64, align: 64, offset: 1664)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !918, file: !917, line: 583, baseType: !1131, size: 64, align: 64, offset: 1728)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !918, file: !917, line: 588, baseType: !939, size: 64, align: 64, offset: 1792)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !918, file: !917, line: 595, baseType: !945, size: 32, align: 32, offset: 1856)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !918, file: !917, line: 601, baseType: !1079, size: 64, align: 64, offset: 1920)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !918, file: !917, line: 610, baseType: !1229, size: 491520, align: 8, offset: 1984)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 491520, align: 8, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 61440)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!1234 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!1235 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!1236 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1237, line: 437, size: 32, align: 32, elements: !1238)
!1237 = !DIFile(filename: "fftools/ffmpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1238 = !{!1239, !1240}
!1239 = !DIEnumerator(name: "ENCODER_FINISHED", value: 1)
!1240 = !DIEnumerator(name: "MUXER_FINISHED", value: 2)
!1241 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "HWAccelID", file: !1237, line: 58, size: 32, align: 32, elements: !1242)
!1242 = !{!1243, !1244, !1245, !1246, !1247, !1248}
!1243 = !DIEnumerator(name: "HWACCEL_NONE", value: 0)
!1244 = !DIEnumerator(name: "HWACCEL_AUTO", value: 1)
!1245 = !DIEnumerator(name: "HWACCEL_GENERIC", value: 2)
!1246 = !DIEnumerator(name: "HWACCEL_VIDEOTOOLBOX", value: 3)
!1247 = !DIEnumerator(name: "HWACCEL_QSV", value: 4)
!1248 = !DIEnumerator(name: "HWACCEL_CUVID", value: 5)
!1249 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 3406, size: 32, align: 32, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254}
!1251 = !DIEnumerator(name: "AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX", value: 1)
!1252 = !DIEnumerator(name: "AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX", value: 2)
!1253 = !DIEnumerator(name: "AV_CODEC_HW_CONFIG_METHOD_INTERNAL", value: 4)
!1254 = !DIEnumerator(name: "AV_CODEC_HW_CONFIG_METHOD_AD_HOC", value: 8)
!1255 = !{!939}
!1256 = !{!1257, !1259}
!1257 = distinct !DIGlobalVariable(name: "nb_hw_devices", scope: !0, file: !1258, line: 25, type: !945, isLocal: true, isDefinition: true, variable: i32* @nb_hw_devices)
!1258 = !DIFile(filename: "fftools/ffmpeg_hw.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!1259 = distinct !DIGlobalVariable(name: "hw_devices", scope: !0, file: !1258, line: 26, type: !1260, isLocal: true, isDefinition: true, variable: %struct.HWDevice*** @hw_devices)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "HWDevice", file: !1237, line: 78, baseType: !1263)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HWDevice", file: !1237, line: 74, size: 192, align: 64, elements: !1264)
!1264 = !{!1265, !1266, !1267}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !1237, line: 75, baseType: !1014, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1263, file: !1237, line: 76, baseType: !3, size: 32, align: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "device_ref", scope: !1263, file: !1237, line: 77, baseType: !1079, size: 64, align: 64, offset: 128)
!1268 = !{i32 2, !"Dwarf Version", i32 4}
!1269 = !{i32 2, !"Debug Info Version", i32 3}
!1270 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1271 = distinct !DISubprogram(name: "hw_device_get_by_name", scope: !1258, file: !1258, line: 42, type: !1272, isLocal: false, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!1261, !932}
!1274 = !{}
!1275 = !DILocalVariable(name: "name", arg: 1, scope: !1271, file: !1258, line: 42, type: !932)
!1276 = !DIExpression()
!1277 = !DILocation(line: 42, column: 45, scope: !1271)
!1278 = !DILocalVariable(name: "i", scope: !1271, file: !1258, line: 44, type: !945)
!1279 = !DILocation(line: 44, column: 9, scope: !1271)
!1280 = !DILocation(line: 45, column: 12, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1271, file: !1258, line: 45, column: 5)
!1282 = !DILocation(line: 45, column: 10, scope: !1281)
!1283 = !DILocation(line: 45, column: 17, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1285, file: !1258, discriminator: 1)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1258, line: 45, column: 5)
!1286 = !DILocation(line: 45, column: 21, scope: !1284)
!1287 = !DILocation(line: 45, column: 19, scope: !1284)
!1288 = !DILocation(line: 45, column: 5, scope: !1284)
!1289 = !DILocation(line: 46, column: 32, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1258, line: 46, column: 13)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !1258, line: 45, column: 41)
!1292 = !DILocation(line: 46, column: 21, scope: !1290)
!1293 = !DILocation(line: 46, column: 36, scope: !1290)
!1294 = !DILocation(line: 46, column: 42, scope: !1290)
!1295 = !DILocation(line: 46, column: 14, scope: !1290)
!1296 = !DILocation(line: 46, column: 13, scope: !1291)
!1297 = !DILocation(line: 47, column: 31, scope: !1290)
!1298 = !DILocation(line: 47, column: 20, scope: !1290)
!1299 = !DILocation(line: 47, column: 13, scope: !1290)
!1300 = !DILocation(line: 48, column: 5, scope: !1291)
!1301 = !DILocation(line: 45, column: 37, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1285, file: !1258, discriminator: 2)
!1303 = !DILocation(line: 45, column: 5, scope: !1302)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 45, column: 5, scope: !1271)
!1306 = !DILocation(line: 49, column: 5, scope: !1271)
!1307 = !DILocation(line: 50, column: 1, scope: !1271)
!1308 = distinct !DISubprogram(name: "hw_device_init_from_string", scope: !1258, file: !1258, line: 92, type: !1309, isLocal: false, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!945, !932, !1260}
!1311 = !DILocalVariable(name: "arg", arg: 1, scope: !1308, file: !1258, line: 92, type: !932)
!1312 = !DILocation(line: 92, column: 44, scope: !1308)
!1313 = !DILocalVariable(name: "dev_out", arg: 2, scope: !1308, file: !1258, line: 92, type: !1260)
!1314 = !DILocation(line: 92, column: 60, scope: !1308)
!1315 = !DILocalVariable(name: "options", scope: !1308, file: !1258, line: 101, type: !997)
!1316 = !DILocation(line: 101, column: 19, scope: !1308)
!1317 = !DILocalVariable(name: "type_name", scope: !1308, file: !1258, line: 102, type: !1014)
!1318 = !DILocation(line: 102, column: 11, scope: !1308)
!1319 = !DILocalVariable(name: "name", scope: !1308, file: !1258, line: 102, type: !1014)
!1320 = !DILocation(line: 102, column: 29, scope: !1308)
!1321 = !DILocalVariable(name: "device", scope: !1308, file: !1258, line: 102, type: !1014)
!1322 = !DILocation(line: 102, column: 43, scope: !1308)
!1323 = !DILocalVariable(name: "type", scope: !1308, file: !1258, line: 103, type: !3)
!1324 = !DILocation(line: 103, column: 25, scope: !1308)
!1325 = !DILocalVariable(name: "dev", scope: !1308, file: !1258, line: 104, type: !1261)
!1326 = !DILocation(line: 104, column: 15, scope: !1308)
!1327 = !DILocalVariable(name: "src", scope: !1308, file: !1258, line: 104, type: !1261)
!1328 = !DILocation(line: 104, column: 21, scope: !1308)
!1329 = !DILocalVariable(name: "device_ref", scope: !1308, file: !1258, line: 105, type: !1079)
!1330 = !DILocation(line: 105, column: 18, scope: !1308)
!1331 = !DILocalVariable(name: "err", scope: !1308, file: !1258, line: 106, type: !945)
!1332 = !DILocation(line: 106, column: 9, scope: !1308)
!1333 = !DILocalVariable(name: "errmsg", scope: !1308, file: !1258, line: 107, type: !932)
!1334 = !DILocation(line: 107, column: 17, scope: !1308)
!1335 = !DILocalVariable(name: "p", scope: !1308, file: !1258, line: 107, type: !932)
!1336 = !DILocation(line: 107, column: 26, scope: !1308)
!1337 = !DILocalVariable(name: "q", scope: !1308, file: !1258, line: 107, type: !932)
!1338 = !DILocation(line: 107, column: 30, scope: !1308)
!1339 = !DILocalVariable(name: "k", scope: !1308, file: !1258, line: 108, type: !1212)
!1340 = !DILocation(line: 108, column: 12, scope: !1308)
!1341 = !DILocation(line: 110, column: 17, scope: !1308)
!1342 = !DILocation(line: 110, column: 9, scope: !1308)
!1343 = !DILocation(line: 110, column: 7, scope: !1308)
!1344 = !DILocation(line: 111, column: 9, scope: !1308)
!1345 = !DILocation(line: 111, column: 15, scope: !1308)
!1346 = !DILocation(line: 111, column: 13, scope: !1308)
!1347 = !DILocation(line: 111, column: 7, scope: !1308)
!1348 = !DILocation(line: 113, column: 28, scope: !1308)
!1349 = !DILocation(line: 113, column: 33, scope: !1308)
!1350 = !DILocation(line: 113, column: 17, scope: !1308)
!1351 = !DILocation(line: 113, column: 15, scope: !1308)
!1352 = !DILocation(line: 114, column: 10, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 114, column: 9)
!1354 = !DILocation(line: 114, column: 9, scope: !1308)
!1355 = !DILocation(line: 115, column: 13, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !1258, line: 114, column: 21)
!1357 = !DILocation(line: 116, column: 9, scope: !1356)
!1358 = !DILocation(line: 118, column: 42, scope: !1308)
!1359 = !DILocation(line: 118, column: 12, scope: !1308)
!1360 = !DILocation(line: 118, column: 10, scope: !1308)
!1361 = !DILocation(line: 119, column: 9, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 119, column: 9)
!1363 = !DILocation(line: 119, column: 14, scope: !1362)
!1364 = !DILocation(line: 119, column: 9, scope: !1308)
!1365 = !DILocation(line: 120, column: 16, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1362, file: !1258, line: 119, column: 40)
!1367 = !DILocation(line: 121, column: 9, scope: !1366)
!1368 = !DILocation(line: 124, column: 10, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 124, column: 9)
!1370 = !DILocation(line: 124, column: 9, scope: !1369)
!1371 = !DILocation(line: 124, column: 12, scope: !1369)
!1372 = !DILocation(line: 124, column: 9, scope: !1308)
!1373 = !DILocation(line: 125, column: 21, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1369, file: !1258, line: 124, column: 20)
!1375 = !DILocation(line: 125, column: 23, scope: !1374)
!1376 = !DILocation(line: 125, column: 13, scope: !1374)
!1377 = !DILocation(line: 125, column: 11, scope: !1374)
!1378 = !DILocation(line: 127, column: 27, scope: !1374)
!1379 = !DILocation(line: 127, column: 29, scope: !1374)
!1380 = !DILocation(line: 127, column: 34, scope: !1374)
!1381 = !DILocation(line: 127, column: 16, scope: !1374)
!1382 = !DILocation(line: 127, column: 14, scope: !1374)
!1383 = !DILocation(line: 128, column: 14, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1374, file: !1258, line: 128, column: 13)
!1385 = !DILocation(line: 128, column: 13, scope: !1374)
!1386 = !DILocation(line: 129, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1384, file: !1258, line: 128, column: 20)
!1388 = !DILocation(line: 130, column: 13, scope: !1387)
!1389 = !DILocation(line: 132, column: 35, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1374, file: !1258, line: 132, column: 13)
!1391 = !DILocation(line: 132, column: 13, scope: !1390)
!1392 = !DILocation(line: 132, column: 13, scope: !1374)
!1393 = !DILocation(line: 133, column: 20, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !1258, line: 132, column: 42)
!1395 = !DILocation(line: 134, column: 13, scope: !1394)
!1396 = !DILocation(line: 137, column: 18, scope: !1374)
!1397 = !DILocation(line: 137, column: 16, scope: !1374)
!1398 = !DILocation(line: 137, column: 11, scope: !1374)
!1399 = !DILocation(line: 138, column: 5, scope: !1374)
!1400 = !DILocation(line: 139, column: 39, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1369, file: !1258, line: 138, column: 12)
!1402 = !DILocation(line: 139, column: 16, scope: !1401)
!1403 = !DILocation(line: 139, column: 14, scope: !1401)
!1404 = !DILocation(line: 140, column: 14, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !1258, line: 140, column: 13)
!1406 = !DILocation(line: 140, column: 13, scope: !1401)
!1407 = !DILocation(line: 141, column: 17, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1405, file: !1258, line: 140, column: 20)
!1409 = !DILocation(line: 142, column: 13, scope: !1408)
!1410 = !DILocation(line: 146, column: 11, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 146, column: 9)
!1412 = !DILocation(line: 146, column: 10, scope: !1411)
!1413 = !DILocation(line: 146, column: 9, scope: !1308)
!1414 = !DILocation(line: 148, column: 51, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !1258, line: 146, column: 14)
!1416 = !DILocation(line: 148, column: 15, scope: !1415)
!1417 = !DILocation(line: 148, column: 13, scope: !1415)
!1418 = !DILocation(line: 150, column: 13, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !1258, line: 150, column: 13)
!1420 = !DILocation(line: 150, column: 17, scope: !1419)
!1421 = !DILocation(line: 150, column: 13, scope: !1415)
!1422 = !DILocation(line: 151, column: 13, scope: !1419)
!1423 = !DILocation(line: 153, column: 5, scope: !1415)
!1424 = !DILocation(line: 153, column: 17, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1426, file: !1258, discriminator: 1)
!1426 = distinct !DILexicalBlock(scope: !1411, file: !1258, line: 153, column: 16)
!1427 = !DILocation(line: 153, column: 16, scope: !1425)
!1428 = !DILocation(line: 153, column: 19, scope: !1425)
!1429 = !DILocation(line: 155, column: 9, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1426, file: !1258, line: 153, column: 27)
!1431 = !DILocation(line: 156, column: 20, scope: !1430)
!1432 = !DILocation(line: 156, column: 13, scope: !1430)
!1433 = !DILocation(line: 156, column: 11, scope: !1430)
!1434 = !DILocation(line: 157, column: 13, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1430, file: !1258, line: 157, column: 13)
!1436 = !DILocation(line: 157, column: 13, scope: !1430)
!1437 = !DILocation(line: 158, column: 33, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1435, file: !1258, line: 157, column: 16)
!1439 = !DILocation(line: 158, column: 36, scope: !1438)
!1440 = !DILocation(line: 158, column: 40, scope: !1438)
!1441 = !DILocation(line: 158, column: 38, scope: !1438)
!1442 = !DILocation(line: 158, column: 22, scope: !1438)
!1443 = !DILocation(line: 158, column: 20, scope: !1438)
!1444 = !DILocation(line: 159, column: 18, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1438, file: !1258, line: 159, column: 17)
!1446 = !DILocation(line: 159, column: 17, scope: !1438)
!1447 = !DILocation(line: 160, column: 21, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1445, file: !1258, line: 159, column: 26)
!1449 = !DILocation(line: 161, column: 17, scope: !1448)
!1450 = !DILocation(line: 163, column: 50, scope: !1438)
!1451 = !DILocation(line: 163, column: 52, scope: !1438)
!1452 = !DILocation(line: 163, column: 19, scope: !1438)
!1453 = !DILocation(line: 163, column: 17, scope: !1438)
!1454 = !DILocation(line: 164, column: 17, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1438, file: !1258, line: 164, column: 17)
!1456 = !DILocation(line: 164, column: 21, scope: !1455)
!1457 = !DILocation(line: 164, column: 17, scope: !1438)
!1458 = !DILocation(line: 165, column: 24, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1455, file: !1258, line: 164, column: 26)
!1460 = !DILocation(line: 166, column: 17, scope: !1459)
!1461 = !DILocation(line: 168, column: 9, scope: !1438)
!1462 = !DILocation(line: 170, column: 51, scope: !1430)
!1463 = !DILocation(line: 171, column: 38, scope: !1430)
!1464 = !DILocation(line: 171, column: 47, scope: !1465)
!1465 = !DILexicalBlockFile(scope: !1430, file: !1258, discriminator: 1)
!1466 = !DILocation(line: 171, column: 38, scope: !1465)
!1467 = !DILocation(line: 171, column: 56, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1430, file: !1258, discriminator: 2)
!1469 = !DILocation(line: 171, column: 38, scope: !1468)
!1470 = !DILocation(line: 171, column: 38, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1430, file: !1258, discriminator: 3)
!1472 = !DILocation(line: 171, column: 59, scope: !1471)
!1473 = !DILocation(line: 170, column: 15, scope: !1465)
!1474 = !DILocation(line: 170, column: 13, scope: !1465)
!1475 = !DILocation(line: 172, column: 13, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1430, file: !1258, line: 172, column: 13)
!1477 = !DILocation(line: 172, column: 17, scope: !1476)
!1478 = !DILocation(line: 172, column: 13, scope: !1430)
!1479 = !DILocation(line: 173, column: 13, scope: !1476)
!1480 = !DILocation(line: 175, column: 5, scope: !1430)
!1481 = !DILocation(line: 175, column: 17, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1483, file: !1258, discriminator: 1)
!1483 = distinct !DILexicalBlock(scope: !1426, file: !1258, line: 175, column: 16)
!1484 = !DILocation(line: 175, column: 16, scope: !1482)
!1485 = !DILocation(line: 175, column: 19, scope: !1482)
!1486 = !DILocation(line: 178, column: 37, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1483, file: !1258, line: 175, column: 27)
!1488 = !DILocation(line: 178, column: 39, scope: !1487)
!1489 = !DILocation(line: 178, column: 15, scope: !1487)
!1490 = !DILocation(line: 178, column: 13, scope: !1487)
!1491 = !DILocation(line: 179, column: 14, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1487, file: !1258, line: 179, column: 13)
!1493 = !DILocation(line: 179, column: 13, scope: !1487)
!1494 = !DILocation(line: 180, column: 20, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !1258, line: 179, column: 19)
!1496 = !DILocation(line: 181, column: 13, scope: !1495)
!1497 = !DILocation(line: 184, column: 59, scope: !1487)
!1498 = !DILocation(line: 185, column: 46, scope: !1487)
!1499 = !DILocation(line: 185, column: 51, scope: !1487)
!1500 = !DILocation(line: 184, column: 15, scope: !1487)
!1501 = !DILocation(line: 184, column: 13, scope: !1487)
!1502 = !DILocation(line: 186, column: 13, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1487, file: !1258, line: 186, column: 13)
!1504 = !DILocation(line: 186, column: 17, scope: !1503)
!1505 = !DILocation(line: 186, column: 13, scope: !1487)
!1506 = !DILocation(line: 187, column: 13, scope: !1503)
!1507 = !DILocation(line: 188, column: 5, scope: !1487)
!1508 = !DILocation(line: 189, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1483, file: !1258, line: 188, column: 12)
!1510 = !DILocation(line: 190, column: 9, scope: !1509)
!1511 = !DILocation(line: 193, column: 11, scope: !1308)
!1512 = !DILocation(line: 193, column: 9, scope: !1308)
!1513 = !DILocation(line: 194, column: 10, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 194, column: 9)
!1515 = !DILocation(line: 194, column: 9, scope: !1308)
!1516 = !DILocation(line: 195, column: 13, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !1258, line: 194, column: 15)
!1518 = !DILocation(line: 196, column: 9, scope: !1517)
!1519 = !DILocation(line: 199, column: 17, scope: !1308)
!1520 = !DILocation(line: 199, column: 5, scope: !1308)
!1521 = !DILocation(line: 199, column: 10, scope: !1308)
!1522 = !DILocation(line: 199, column: 15, scope: !1308)
!1523 = !DILocation(line: 200, column: 17, scope: !1308)
!1524 = !DILocation(line: 200, column: 5, scope: !1308)
!1525 = !DILocation(line: 200, column: 10, scope: !1308)
!1526 = !DILocation(line: 200, column: 15, scope: !1308)
!1527 = !DILocation(line: 201, column: 23, scope: !1308)
!1528 = !DILocation(line: 201, column: 5, scope: !1308)
!1529 = !DILocation(line: 201, column: 10, scope: !1308)
!1530 = !DILocation(line: 201, column: 21, scope: !1308)
!1531 = !DILocation(line: 203, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1308, file: !1258, line: 203, column: 9)
!1533 = !DILocation(line: 203, column: 9, scope: !1308)
!1534 = !DILocation(line: 204, column: 20, scope: !1532)
!1535 = !DILocation(line: 204, column: 10, scope: !1532)
!1536 = !DILocation(line: 204, column: 18, scope: !1532)
!1537 = !DILocation(line: 204, column: 9, scope: !1532)
!1538 = !DILocation(line: 206, column: 10, scope: !1308)
!1539 = !DILocation(line: 207, column: 9, scope: !1308)
!1540 = !DILocation(line: 207, column: 5, scope: !1308)
!1541 = !DILocation(line: 209, column: 14, scope: !1308)
!1542 = !DILocation(line: 209, column: 5, scope: !1308)
!1543 = !DILocation(line: 210, column: 14, scope: !1308)
!1544 = !DILocation(line: 210, column: 5, scope: !1308)
!1545 = !DILocation(line: 211, column: 14, scope: !1308)
!1546 = !DILocation(line: 211, column: 5, scope: !1308)
!1547 = !DILocation(line: 212, column: 5, scope: !1308)
!1548 = !DILocation(line: 213, column: 12, scope: !1308)
!1549 = !DILocation(line: 213, column: 5, scope: !1308)
!1550 = !DILocation(line: 216, column: 57, scope: !1308)
!1551 = !DILocation(line: 216, column: 62, scope: !1308)
!1552 = !DILocation(line: 215, column: 5, scope: !1308)
!1553 = !DILocation(line: 217, column: 9, scope: !1308)
!1554 = !DILocation(line: 218, column: 5, scope: !1308)
!1555 = !DILocation(line: 221, column: 45, scope: !1308)
!1556 = !DILocation(line: 220, column: 5, scope: !1308)
!1557 = !DILocation(line: 222, column: 5, scope: !1308)
!1558 = !DILocation(line: 223, column: 5, scope: !1308)
!1559 = distinct !DISubprogram(name: "hw_device_default_name", scope: !1258, file: !1258, line: 67, type: !1560, isLocal: true, isDefinition: true, scopeLine: 68, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1014, !3}
!1562 = !DILocalVariable(name: "type", arg: 1, scope: !1559, file: !1258, line: 67, type: !3)
!1563 = !DILocation(line: 67, column: 57, scope: !1559)
!1564 = !DILocalVariable(name: "type_name", scope: !1559, file: !1258, line: 72, type: !932)
!1565 = !DILocation(line: 72, column: 17, scope: !1559)
!1566 = !DILocation(line: 72, column: 55, scope: !1559)
!1567 = !DILocation(line: 72, column: 29, scope: !1559)
!1568 = !DILocalVariable(name: "name", scope: !1559, file: !1258, line: 73, type: !1014)
!1569 = !DILocation(line: 73, column: 11, scope: !1559)
!1570 = !DILocalVariable(name: "index_pos", scope: !1559, file: !1258, line: 74, type: !1212)
!1571 = !DILocation(line: 74, column: 12, scope: !1559)
!1572 = !DILocalVariable(name: "index", scope: !1559, file: !1258, line: 75, type: !945)
!1573 = !DILocation(line: 75, column: 9, scope: !1559)
!1574 = !DILocalVariable(name: "index_limit", scope: !1559, file: !1258, line: 75, type: !945)
!1575 = !DILocation(line: 75, column: 16, scope: !1559)
!1576 = !DILocation(line: 76, column: 24, scope: !1559)
!1577 = !DILocation(line: 76, column: 17, scope: !1559)
!1578 = !DILocation(line: 76, column: 15, scope: !1559)
!1579 = !DILocation(line: 77, column: 22, scope: !1559)
!1580 = !DILocation(line: 77, column: 32, scope: !1559)
!1581 = !DILocation(line: 77, column: 12, scope: !1559)
!1582 = !DILocation(line: 77, column: 10, scope: !1559)
!1583 = !DILocation(line: 78, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1559, file: !1258, line: 78, column: 9)
!1585 = !DILocation(line: 78, column: 9, scope: !1559)
!1586 = !DILocation(line: 79, column: 9, scope: !1584)
!1587 = !DILocation(line: 80, column: 16, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1559, file: !1258, line: 80, column: 5)
!1589 = !DILocation(line: 80, column: 10, scope: !1588)
!1590 = !DILocation(line: 80, column: 21, scope: !1591)
!1591 = !DILexicalBlockFile(scope: !1592, file: !1258, discriminator: 1)
!1592 = distinct !DILexicalBlock(scope: !1588, file: !1258, line: 80, column: 5)
!1593 = !DILocation(line: 80, column: 29, scope: !1591)
!1594 = !DILocation(line: 80, column: 27, scope: !1591)
!1595 = !DILocation(line: 80, column: 5, scope: !1591)
!1596 = !DILocation(line: 81, column: 18, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !1258, line: 80, column: 51)
!1598 = !DILocation(line: 81, column: 24, scope: !1597)
!1599 = !DILocation(line: 81, column: 34, scope: !1597)
!1600 = !DILocation(line: 81, column: 47, scope: !1597)
!1601 = !DILocation(line: 81, column: 58, scope: !1597)
!1602 = !DILocation(line: 81, column: 9, scope: !1597)
!1603 = !DILocation(line: 82, column: 36, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1597, file: !1258, line: 82, column: 13)
!1605 = !DILocation(line: 82, column: 14, scope: !1604)
!1606 = !DILocation(line: 82, column: 13, scope: !1597)
!1607 = !DILocation(line: 83, column: 13, scope: !1604)
!1608 = !DILocation(line: 84, column: 5, scope: !1597)
!1609 = !DILocation(line: 80, column: 47, scope: !1610)
!1610 = !DILexicalBlockFile(scope: !1592, file: !1258, discriminator: 2)
!1611 = !DILocation(line: 80, column: 5, scope: !1610)
!1612 = distinct !{!1612, !1613}
!1613 = !DILocation(line: 80, column: 5, scope: !1559)
!1614 = !DILocation(line: 85, column: 9, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1559, file: !1258, line: 85, column: 9)
!1616 = !DILocation(line: 85, column: 18, scope: !1615)
!1617 = !DILocation(line: 85, column: 15, scope: !1615)
!1618 = !DILocation(line: 85, column: 9, scope: !1559)
!1619 = !DILocation(line: 86, column: 18, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1615, file: !1258, line: 85, column: 31)
!1621 = !DILocation(line: 86, column: 9, scope: !1620)
!1622 = !DILocation(line: 87, column: 9, scope: !1620)
!1623 = !DILocation(line: 89, column: 12, scope: !1559)
!1624 = !DILocation(line: 89, column: 5, scope: !1559)
!1625 = !DILocation(line: 90, column: 1, scope: !1559)
!1626 = distinct !DISubprogram(name: "hw_device_add", scope: !1258, file: !1258, line: 52, type: !1627, isLocal: true, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1261}
!1629 = !DILocalVariable(name: "err", scope: !1626, file: !1258, line: 54, type: !945)
!1630 = !DILocation(line: 54, column: 9, scope: !1626)
!1631 = !DILocation(line: 55, column: 42, scope: !1626)
!1632 = !DILocation(line: 55, column: 56, scope: !1626)
!1633 = !DILocation(line: 55, column: 11, scope: !1626)
!1634 = !DILocation(line: 55, column: 9, scope: !1626)
!1635 = !DILocation(line: 57, column: 9, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1626, file: !1258, line: 57, column: 9)
!1637 = !DILocation(line: 57, column: 9, scope: !1626)
!1638 = !DILocation(line: 58, column: 23, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1258, line: 57, column: 14)
!1640 = !DILocation(line: 59, column: 9, scope: !1639)
!1641 = !DILocation(line: 61, column: 33, scope: !1626)
!1642 = !DILocation(line: 61, column: 16, scope: !1626)
!1643 = !DILocation(line: 61, column: 5, scope: !1626)
!1644 = !DILocation(line: 61, column: 31, scope: !1626)
!1645 = !DILocation(line: 62, column: 21, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1626, file: !1258, line: 62, column: 9)
!1647 = !DILocation(line: 62, column: 10, scope: !1646)
!1648 = !DILocation(line: 62, column: 9, scope: !1626)
!1649 = !DILocation(line: 63, column: 9, scope: !1646)
!1650 = !DILocation(line: 64, column: 36, scope: !1626)
!1651 = !DILocation(line: 64, column: 12, scope: !1626)
!1652 = !DILocation(line: 64, column: 5, scope: !1626)
!1653 = !DILocation(line: 65, column: 1, scope: !1626)
!1654 = distinct !DISubprogram(name: "hw_device_free_all", scope: !1258, file: !1258, line: 269, type: !1655, isLocal: false, isDefinition: true, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null}
!1657 = !DILocalVariable(name: "i", scope: !1654, file: !1258, line: 271, type: !945)
!1658 = !DILocation(line: 271, column: 9, scope: !1654)
!1659 = !DILocation(line: 272, column: 12, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1654, file: !1258, line: 272, column: 5)
!1661 = !DILocation(line: 272, column: 10, scope: !1660)
!1662 = !DILocation(line: 272, column: 17, scope: !1663)
!1663 = !DILexicalBlockFile(scope: !1664, file: !1258, discriminator: 1)
!1664 = distinct !DILexicalBlock(scope: !1660, file: !1258, line: 272, column: 5)
!1665 = !DILocation(line: 272, column: 21, scope: !1663)
!1666 = !DILocation(line: 272, column: 19, scope: !1663)
!1667 = !DILocation(line: 272, column: 5, scope: !1663)
!1668 = !DILocation(line: 273, column: 30, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !1258, line: 272, column: 41)
!1670 = !DILocation(line: 273, column: 19, scope: !1669)
!1671 = !DILocation(line: 273, column: 34, scope: !1669)
!1672 = !DILocation(line: 273, column: 18, scope: !1669)
!1673 = !DILocation(line: 273, column: 9, scope: !1669)
!1674 = !DILocation(line: 274, column: 37, scope: !1669)
!1675 = !DILocation(line: 274, column: 26, scope: !1669)
!1676 = !DILocation(line: 274, column: 41, scope: !1669)
!1677 = !DILocation(line: 274, column: 9, scope: !1669)
!1678 = !DILocation(line: 275, column: 30, scope: !1669)
!1679 = !DILocation(line: 275, column: 19, scope: !1669)
!1680 = !DILocation(line: 275, column: 18, scope: !1669)
!1681 = !DILocation(line: 275, column: 9, scope: !1669)
!1682 = !DILocation(line: 276, column: 5, scope: !1669)
!1683 = !DILocation(line: 272, column: 37, scope: !1684)
!1684 = !DILexicalBlockFile(scope: !1664, file: !1258, discriminator: 2)
!1685 = !DILocation(line: 272, column: 5, scope: !1684)
!1686 = distinct !{!1686, !1687}
!1687 = !DILocation(line: 272, column: 5, scope: !1654)
!1688 = !DILocation(line: 277, column: 5, scope: !1654)
!1689 = !DILocation(line: 278, column: 19, scope: !1654)
!1690 = !DILocation(line: 279, column: 1, scope: !1654)
!1691 = distinct !DISubprogram(name: "hw_device_setup_for_decode", scope: !1258, file: !1258, line: 298, type: !1692, isLocal: false, isDefinition: true, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!945, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputStream", file: !1237, line: 391, baseType: !1696)
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputStream", file: !1237, line: 295, size: 3392, align: 64, elements: !1697)
!1697 = !{!1698, !1699, !2360, !2361, !2362, !2363, !2364, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2395, !2415, !2416, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !1696, file: !1237, line: 296, baseType: !945, size: 32, align: 32)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !1696, file: !1237, line: 297, baseType: !1700, size: 64, align: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStream", file: !902, line: 1223, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVStream", file: !902, line: 865, size: 6144, align: 64, elements: !1703)
!1703 = !{!1704, !1705, !1706, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2200, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2300, !2306, !2315, !2319, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2351, !2352, !2353, !2354, !2355, !2356}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1702, file: !902, line: 866, baseType: !945, size: 32, align: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1702, file: !902, line: 872, baseType: !945, size: 32, align: 32, offset: 32)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1702, file: !902, line: 878, baseType: !1707, size: 64, align: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, align: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !49, line: 3360, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !49, line: 1556, size: 8448, align: 64, elements: !1710)
!1710 = !{!1711, !1712, !1713, !1714, !1873, !1874, !1875, !1876, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1902, !1906, !1907, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2088, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1709, file: !49, line: 1561, baseType: !926, size: 64, align: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1709, file: !49, line: 1562, baseType: !945, size: 32, align: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1709, file: !49, line: 1564, baseType: !38, size: 32, align: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1709, file: !49, line: 1565, baseType: !1715, size: 64, align: 64, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!1716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1717)
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !49, line: 3468, size: 1984, align: 64, elements: !1718)
!1718 = !{!1719, !1720, !1721, !1722, !1723, !1724, !1727, !1730, !1733, !1736, !1739, !1740, !1741, !1749, !1750, !1751, !1753, !1757, !1763, !1768, !1772, !1773, !1816, !1845, !1849, !1850, !1854, !1858, !1862, !1866, !1867, !1868}
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1717, file: !49, line: 3475, baseType: !932, size: 64, align: 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1717, file: !49, line: 3480, baseType: !932, size: 64, align: 64, offset: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1717, file: !49, line: 3481, baseType: !38, size: 32, align: 32, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1717, file: !49, line: 3482, baseType: !48, size: 32, align: 32, offset: 160)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1717, file: !49, line: 3487, baseType: !945, size: 32, align: 32, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1717, file: !49, line: 3488, baseType: !1725, size: 64, align: 64, offset: 256)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64, align: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1104)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1717, file: !49, line: 3489, baseType: !1728, size: 64, align: 64, offset: 320)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1717, file: !49, line: 3490, baseType: !1731, size: 64, align: 64, offset: 384)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1717, file: !49, line: 3491, baseType: !1734, size: 64, align: 64, offset: 448)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !708)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1717, file: !49, line: 3492, baseType: !1737, size: 64, align: 64, offset: 512)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1717, file: !49, line: 3493, baseType: !1090, size: 8, align: 8, offset: 576)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1717, file: !49, line: 3494, baseType: !926, size: 64, align: 64, offset: 640)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1717, file: !49, line: 3495, baseType: !1742, size: 64, align: 64, offset: 704)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1744)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !49, line: 3404, baseType: !1745)
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !49, line: 3401, size: 128, align: 64, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1745, file: !49, line: 3402, baseType: !945, size: 32, align: 32)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1745, file: !49, line: 3403, baseType: !932, size: 64, align: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1717, file: !49, line: 3507, baseType: !932, size: 64, align: 64, offset: 768)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1717, file: !49, line: 3516, baseType: !945, size: 32, align: 32, offset: 832)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1717, file: !49, line: 3517, baseType: !1752, size: 64, align: 64, offset: 896)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64, align: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1717, file: !49, line: 3527, baseType: !1754, size: 64, align: 64, offset: 960)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!945, !1707}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1717, file: !49, line: 3535, baseType: !1758, size: 64, align: 64, offset: 1024)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!945, !1707, !1761}
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1708)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1717, file: !49, line: 3541, baseType: !1764, size: 64, align: 64, offset: 1088)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !49, line: 3461, baseType: !1767)
!1767 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !49, line: 3461, flags: DIFlagFwdDecl)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1717, file: !49, line: 3549, baseType: !1769, size: 64, align: 64, offset: 1152)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1752}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1717, file: !49, line: 3551, baseType: !1754, size: 64, align: 64, offset: 1216)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1717, file: !49, line: 3552, baseType: !1774, size: 64, align: 64, offset: 1280)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64, align: 64)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!945, !1707, !1089, !945, !1777}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !49, line: 3920, size: 256, align: 64, elements: !1780)
!1780 = !{!1781, !1784, !1786, !1787, !1788, !1815}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1779, file: !49, line: 3921, baseType: !1782, size: 16, align: 16)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1091, line: 49, baseType: !1783)
!1783 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1779, file: !49, line: 3922, baseType: !1785, size: 32, align: 32, offset: 32)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1091, line: 51, baseType: !1028)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1779, file: !49, line: 3923, baseType: !1785, size: 32, align: 32, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1779, file: !49, line: 3924, baseType: !1028, size: 32, align: 32, offset: 96)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1779, file: !49, line: 3925, baseType: !1789, size: 64, align: 64, offset: 128)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1791, size: 64, align: 64)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !49, line: 3918, baseType: !1792)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !49, line: 3885, size: 1600, align: 64, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1805, !1809, !1811, !1812, !1813, !1814}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1792, file: !49, line: 3886, baseType: !945, size: 32, align: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1792, file: !49, line: 3887, baseType: !945, size: 32, align: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1792, file: !49, line: 3888, baseType: !945, size: 32, align: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1792, file: !49, line: 3889, baseType: !945, size: 32, align: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1792, file: !49, line: 3890, baseType: !945, size: 32, align: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1792, file: !49, line: 3897, baseType: !1800, size: 768, align: 64, offset: 192)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !49, line: 3858, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !49, line: 3853, size: 768, align: 64, elements: !1802)
!1802 = !{!1803, !1804}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1801, file: !49, line: 3855, baseType: !1142, size: 512, align: 64)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1801, file: !49, line: 3857, baseType: !1146, size: 256, align: 32, offset: 512)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1792, file: !49, line: 3903, baseType: !1806, size: 256, align: 64, offset: 960)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 4)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1792, file: !49, line: 3904, baseType: !1810, size: 128, align: 32, offset: 1216)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 128, align: 32, elements: !1807)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1792, file: !49, line: 3906, baseType: !725, size: 32, align: 32, offset: 1344)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1792, file: !49, line: 3908, baseType: !1014, size: 64, align: 64, offset: 1408)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1792, file: !49, line: 3915, baseType: !1014, size: 64, align: 64, offset: 1472)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1792, file: !49, line: 3917, baseType: !945, size: 32, align: 32, offset: 1536)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1779, file: !49, line: 3926, baseType: !1131, size: 64, align: 64, offset: 192)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1717, file: !49, line: 3564, baseType: !1817, size: 64, align: 64, offset: 1344)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!945, !1707, !1820, !1843, !1059}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !49, line: 1499, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !49, line: 1445, size: 704, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1839, !1840, !1841, !1842}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1822, file: !49, line: 1451, baseType: !1079, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1822, file: !49, line: 1461, baseType: !1131, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1822, file: !49, line: 1467, baseType: !1131, size: 64, align: 64, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1822, file: !49, line: 1468, baseType: !1089, size: 64, align: 64, offset: 192)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1822, file: !49, line: 1469, baseType: !945, size: 32, align: 32, offset: 256)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1822, file: !49, line: 1470, baseType: !945, size: 32, align: 32, offset: 288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1822, file: !49, line: 1474, baseType: !945, size: 32, align: 32, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1822, file: !49, line: 1479, baseType: !1832, size: 64, align: 64, offset: 384)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !49, line: 1415, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !49, line: 1411, size: 128, align: 64, elements: !1835)
!1835 = !{!1836, !1837, !1838}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1834, file: !49, line: 1412, baseType: !1089, size: 64, align: 64)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1834, file: !49, line: 1413, baseType: !945, size: 32, align: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1834, file: !49, line: 1414, baseType: !731, size: 32, align: 32, offset: 96)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1822, file: !49, line: 1480, baseType: !945, size: 32, align: 32, offset: 448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1822, file: !49, line: 1486, baseType: !1131, size: 64, align: 64, offset: 512)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1822, file: !49, line: 1488, baseType: !1131, size: 64, align: 64, offset: 576)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1822, file: !49, line: 1497, baseType: !1131, size: 64, align: 64, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64, align: 64)
!1844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1138)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1717, file: !49, line: 3566, baseType: !1846, size: 64, align: 64, offset: 1408)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!945, !1707, !939, !1059, !1820}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1717, file: !49, line: 3567, baseType: !1754, size: 64, align: 64, offset: 1472)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1717, file: !49, line: 3576, baseType: !1851, size: 64, align: 64, offset: 1536)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!945, !1707, !1843}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1717, file: !49, line: 3577, baseType: !1855, size: 64, align: 64, offset: 1600)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!945, !1707, !1820}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1717, file: !49, line: 3584, baseType: !1859, size: 64, align: 64, offset: 1664)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!945, !1707, !1137}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1717, file: !49, line: 3589, baseType: !1863, size: 64, align: 64, offset: 1728)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1707}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1717, file: !49, line: 3594, baseType: !945, size: 32, align: 32, offset: 1792)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1717, file: !49, line: 3600, baseType: !932, size: 64, align: 64, offset: 1856)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1717, file: !49, line: 3609, baseType: !1869, size: 64, align: 64, offset: 1920)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1872)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !49, line: 3609, flags: DIFlagFwdDecl)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1709, file: !49, line: 1566, baseType: !48, size: 32, align: 32, offset: 192)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1709, file: !49, line: 1581, baseType: !1028, size: 32, align: 32, offset: 224)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1709, file: !49, line: 1583, baseType: !939, size: 64, align: 64, offset: 256)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1709, file: !49, line: 1591, baseType: !1877, size: 64, align: 64, offset: 320)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !49, line: 1532, flags: DIFlagFwdDecl)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1709, file: !49, line: 1598, baseType: !939, size: 64, align: 64, offset: 384)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1709, file: !49, line: 1606, baseType: !1131, size: 64, align: 64, offset: 448)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1709, file: !49, line: 1614, baseType: !945, size: 32, align: 32, offset: 512)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1709, file: !49, line: 1622, baseType: !945, size: 32, align: 32, offset: 544)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1709, file: !49, line: 1628, baseType: !945, size: 32, align: 32, offset: 576)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1709, file: !49, line: 1636, baseType: !945, size: 32, align: 32, offset: 608)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1709, file: !49, line: 1643, baseType: !945, size: 32, align: 32, offset: 640)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1709, file: !49, line: 1657, baseType: !1089, size: 64, align: 64, offset: 704)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1709, file: !49, line: 1658, baseType: !945, size: 32, align: 32, offset: 768)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1709, file: !49, line: 1679, baseType: !1104, size: 64, align: 32, offset: 800)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1709, file: !49, line: 1688, baseType: !945, size: 32, align: 32, offset: 864)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1709, file: !49, line: 1712, baseType: !945, size: 32, align: 32, offset: 896)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1709, file: !49, line: 1729, baseType: !945, size: 32, align: 32, offset: 928)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1709, file: !49, line: 1729, baseType: !945, size: 32, align: 32, offset: 960)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1709, file: !49, line: 1744, baseType: !945, size: 32, align: 32, offset: 992)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1709, file: !49, line: 1744, baseType: !945, size: 32, align: 32, offset: 1024)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1709, file: !49, line: 1751, baseType: !945, size: 32, align: 32, offset: 1056)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1709, file: !49, line: 1766, baseType: !508, size: 32, align: 32, offset: 1088)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1709, file: !49, line: 1791, baseType: !1898, size: 64, align: 64, offset: 1152)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, align: 64)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1901, !1843, !1059, !945, !945, !945}
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1709, file: !49, line: 1808, baseType: !1903, size: 64, align: 64, offset: 1216)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!508, !1901, !1728}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1709, file: !49, line: 1816, baseType: !945, size: 32, align: 32, offset: 1280)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1709, file: !49, line: 1825, baseType: !1908, size: 32, align: 32, offset: 1312)
!1908 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1709, file: !49, line: 1830, baseType: !945, size: 32, align: 32, offset: 1344)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1709, file: !49, line: 1838, baseType: !1908, size: 32, align: 32, offset: 1376)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1709, file: !49, line: 1846, baseType: !945, size: 32, align: 32, offset: 1408)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1709, file: !49, line: 1851, baseType: !945, size: 32, align: 32, offset: 1440)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1709, file: !49, line: 1861, baseType: !1908, size: 32, align: 32, offset: 1472)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1709, file: !49, line: 1868, baseType: !1908, size: 32, align: 32, offset: 1504)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1709, file: !49, line: 1875, baseType: !1908, size: 32, align: 32, offset: 1536)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1709, file: !49, line: 1882, baseType: !1908, size: 32, align: 32, offset: 1568)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1709, file: !49, line: 1889, baseType: !1908, size: 32, align: 32, offset: 1600)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1709, file: !49, line: 1896, baseType: !1908, size: 32, align: 32, offset: 1632)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1709, file: !49, line: 1903, baseType: !1908, size: 32, align: 32, offset: 1664)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1709, file: !49, line: 1910, baseType: !945, size: 32, align: 32, offset: 1696)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1709, file: !49, line: 1915, baseType: !945, size: 32, align: 32, offset: 1728)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1709, file: !49, line: 1926, baseType: !1059, size: 64, align: 64, offset: 1792)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1709, file: !49, line: 1935, baseType: !1104, size: 64, align: 32, offset: 1856)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1709, file: !49, line: 1942, baseType: !945, size: 32, align: 32, offset: 1920)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1709, file: !49, line: 1948, baseType: !945, size: 32, align: 32, offset: 1952)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1709, file: !49, line: 1954, baseType: !945, size: 32, align: 32, offset: 1984)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1709, file: !49, line: 1960, baseType: !945, size: 32, align: 32, offset: 2016)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1709, file: !49, line: 1984, baseType: !945, size: 32, align: 32, offset: 2048)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1709, file: !49, line: 1991, baseType: !945, size: 32, align: 32, offset: 2080)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1709, file: !49, line: 1996, baseType: !945, size: 32, align: 32, offset: 2112)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1709, file: !49, line: 2004, baseType: !945, size: 32, align: 32, offset: 2144)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1709, file: !49, line: 2011, baseType: !945, size: 32, align: 32, offset: 2176)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1709, file: !49, line: 2018, baseType: !945, size: 32, align: 32, offset: 2208)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1709, file: !49, line: 2027, baseType: !945, size: 32, align: 32, offset: 2240)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1709, file: !49, line: 2034, baseType: !945, size: 32, align: 32, offset: 2272)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1709, file: !49, line: 2044, baseType: !945, size: 32, align: 32, offset: 2304)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1709, file: !49, line: 2054, baseType: !1938, size: 64, align: 64, offset: 2368)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, align: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1709, file: !49, line: 2061, baseType: !1938, size: 64, align: 64, offset: 2432)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1709, file: !49, line: 2066, baseType: !945, size: 32, align: 32, offset: 2496)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1709, file: !49, line: 2070, baseType: !945, size: 32, align: 32, offset: 2528)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1709, file: !49, line: 2078, baseType: !945, size: 32, align: 32, offset: 2560)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1709, file: !49, line: 2085, baseType: !945, size: 32, align: 32, offset: 2592)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1709, file: !49, line: 2092, baseType: !945, size: 32, align: 32, offset: 2624)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1709, file: !49, line: 2099, baseType: !945, size: 32, align: 32, offset: 2656)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1709, file: !49, line: 2106, baseType: !945, size: 32, align: 32, offset: 2688)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1709, file: !49, line: 2113, baseType: !945, size: 32, align: 32, offset: 2720)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1709, file: !49, line: 2120, baseType: !945, size: 32, align: 32, offset: 2752)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1709, file: !49, line: 2125, baseType: !945, size: 32, align: 32, offset: 2784)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1709, file: !49, line: 2133, baseType: !945, size: 32, align: 32, offset: 2816)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1709, file: !49, line: 2140, baseType: !945, size: 32, align: 32, offset: 2848)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1709, file: !49, line: 2145, baseType: !945, size: 32, align: 32, offset: 2880)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1709, file: !49, line: 2153, baseType: !945, size: 32, align: 32, offset: 2912)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1709, file: !49, line: 2158, baseType: !945, size: 32, align: 32, offset: 2944)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1709, file: !49, line: 2166, baseType: !801, size: 32, align: 32, offset: 2976)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1709, file: !49, line: 2173, baseType: !819, size: 32, align: 32, offset: 3008)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1709, file: !49, line: 2180, baseType: !843, size: 32, align: 32, offset: 3040)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1709, file: !49, line: 2187, baseType: !795, size: 32, align: 32, offset: 3072)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1709, file: !49, line: 2194, baseType: !862, size: 32, align: 32, offset: 3104)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1709, file: !49, line: 2203, baseType: !945, size: 32, align: 32, offset: 3136)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1709, file: !49, line: 2209, baseType: !872, size: 32, align: 32, offset: 3168)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1709, file: !49, line: 2212, baseType: !945, size: 32, align: 32, offset: 3200)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1709, file: !49, line: 2213, baseType: !945, size: 32, align: 32, offset: 3232)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1709, file: !49, line: 2220, baseType: !708, size: 32, align: 32, offset: 3264)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1709, file: !49, line: 2232, baseType: !945, size: 32, align: 32, offset: 3296)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1709, file: !49, line: 2243, baseType: !945, size: 32, align: 32, offset: 3328)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1709, file: !49, line: 2249, baseType: !945, size: 32, align: 32, offset: 3360)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1709, file: !49, line: 2256, baseType: !945, size: 32, align: 32, offset: 3392)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1709, file: !49, line: 2263, baseType: !1111, size: 64, align: 64, offset: 3456)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1709, file: !49, line: 2270, baseType: !1111, size: 64, align: 64, offset: 3520)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1709, file: !49, line: 2277, baseType: !880, size: 32, align: 32, offset: 3584)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1709, file: !49, line: 2285, baseType: !708, size: 32, align: 32, offset: 3616)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1709, file: !49, line: 2367, baseType: !1974, size: 64, align: 64, offset: 3648)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!945, !1901, !1137, !945}
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1709, file: !49, line: 2383, baseType: !945, size: 32, align: 32, offset: 3712)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1709, file: !49, line: 2386, baseType: !1908, size: 32, align: 32, offset: 3744)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1709, file: !49, line: 2387, baseType: !1908, size: 32, align: 32, offset: 3776)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1709, file: !49, line: 2394, baseType: !945, size: 32, align: 32, offset: 3808)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1709, file: !49, line: 2401, baseType: !945, size: 32, align: 32, offset: 3840)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1709, file: !49, line: 2408, baseType: !945, size: 32, align: 32, offset: 3872)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1709, file: !49, line: 2415, baseType: !945, size: 32, align: 32, offset: 3904)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1709, file: !49, line: 2422, baseType: !945, size: 32, align: 32, offset: 3936)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1709, file: !49, line: 2423, baseType: !1986, size: 64, align: 64, offset: 3968)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64, align: 64)
!1987 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !49, line: 831, baseType: !1988)
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !49, line: 826, size: 128, align: 32, elements: !1989)
!1989 = !{!1990, !1991, !1992, !1993}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1988, file: !49, line: 827, baseType: !945, size: 32, align: 32)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1988, file: !49, line: 828, baseType: !945, size: 32, align: 32, offset: 32)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1988, file: !49, line: 829, baseType: !945, size: 32, align: 32, offset: 64)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1988, file: !49, line: 830, baseType: !1908, size: 32, align: 32, offset: 96)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1709, file: !49, line: 2430, baseType: !1131, size: 64, align: 64, offset: 4032)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1709, file: !49, line: 2437, baseType: !1131, size: 64, align: 64, offset: 4096)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1709, file: !49, line: 2444, baseType: !1908, size: 32, align: 32, offset: 4160)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1709, file: !49, line: 2451, baseType: !1908, size: 32, align: 32, offset: 4192)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1709, file: !49, line: 2458, baseType: !945, size: 32, align: 32, offset: 4224)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1709, file: !49, line: 2469, baseType: !945, size: 32, align: 32, offset: 4256)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1709, file: !49, line: 2475, baseType: !945, size: 32, align: 32, offset: 4288)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1709, file: !49, line: 2481, baseType: !945, size: 32, align: 32, offset: 4320)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1709, file: !49, line: 2485, baseType: !945, size: 32, align: 32, offset: 4352)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1709, file: !49, line: 2489, baseType: !945, size: 32, align: 32, offset: 4384)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1709, file: !49, line: 2493, baseType: !945, size: 32, align: 32, offset: 4416)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1709, file: !49, line: 2501, baseType: !945, size: 32, align: 32, offset: 4448)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1709, file: !49, line: 2506, baseType: !945, size: 32, align: 32, offset: 4480)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1709, file: !49, line: 2510, baseType: !945, size: 32, align: 32, offset: 4512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1709, file: !49, line: 2514, baseType: !1131, size: 64, align: 64, offset: 4544)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1709, file: !49, line: 2528, baseType: !2010, size: 64, align: 64, offset: 4608)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64, align: 64)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !1901, !939, !945, !945}
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1709, file: !49, line: 2534, baseType: !945, size: 32, align: 32, offset: 4672)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1709, file: !49, line: 2545, baseType: !945, size: 32, align: 32, offset: 4704)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1709, file: !49, line: 2547, baseType: !945, size: 32, align: 32, offset: 4736)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1709, file: !49, line: 2549, baseType: !945, size: 32, align: 32, offset: 4768)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1709, file: !49, line: 2551, baseType: !945, size: 32, align: 32, offset: 4800)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1709, file: !49, line: 2553, baseType: !945, size: 32, align: 32, offset: 4832)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1709, file: !49, line: 2555, baseType: !945, size: 32, align: 32, offset: 4864)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1709, file: !49, line: 2557, baseType: !945, size: 32, align: 32, offset: 4896)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1709, file: !49, line: 2559, baseType: !945, size: 32, align: 32, offset: 4928)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1709, file: !49, line: 2563, baseType: !945, size: 32, align: 32, offset: 4960)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1709, file: !49, line: 2571, baseType: !1014, size: 64, align: 64, offset: 4992)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1709, file: !49, line: 2579, baseType: !1014, size: 64, align: 64, offset: 5056)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1709, file: !49, line: 2586, baseType: !945, size: 32, align: 32, offset: 5120)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1709, file: !49, line: 2615, baseType: !945, size: 32, align: 32, offset: 5152)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1709, file: !49, line: 2627, baseType: !945, size: 32, align: 32, offset: 5184)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1709, file: !49, line: 2637, baseType: !945, size: 32, align: 32, offset: 5216)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1709, file: !49, line: 2681, baseType: !945, size: 32, align: 32, offset: 5248)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1709, file: !49, line: 2709, baseType: !1131, size: 64, align: 64, offset: 5312)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1709, file: !49, line: 2716, baseType: !2032, size: 64, align: 64, offset: 5376)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !49, line: 3636, size: 896, align: 64, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042, !2048, !2052, !2053, !2054, !2055, !2061, !2062, !2063, !2064, !2065}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2034, file: !49, line: 3642, baseType: !932, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2034, file: !49, line: 3649, baseType: !38, size: 32, align: 32, offset: 64)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2034, file: !49, line: 3656, baseType: !48, size: 32, align: 32, offset: 96)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2034, file: !49, line: 3663, baseType: !508, size: 32, align: 32, offset: 128)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !2034, file: !49, line: 3669, baseType: !945, size: 32, align: 32, offset: 160)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !2034, file: !49, line: 3682, baseType: !1859, size: 64, align: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2034, file: !49, line: 3698, baseType: !2043, size: 64, align: 64, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!945, !1707, !2046, !1785}
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !2034, file: !49, line: 3712, baseType: !2049, size: 64, align: 64, offset: 320)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!945, !1707, !945, !2046, !1785}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !2034, file: !49, line: 3726, baseType: !2043, size: 64, align: 64, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !2034, file: !49, line: 3737, baseType: !1754, size: 64, align: 64, offset: 448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !2034, file: !49, line: 3746, baseType: !945, size: 32, align: 32, offset: 512)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2034, file: !49, line: 3757, baseType: !2056, size: 64, align: 64, offset: 576)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, align: 64)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !49, line: 3617, flags: DIFlagFwdDecl)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2034, file: !49, line: 3766, baseType: !1754, size: 64, align: 64, offset: 640)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !2034, file: !49, line: 3774, baseType: !1754, size: 64, align: 64, offset: 704)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2034, file: !49, line: 3780, baseType: !945, size: 32, align: 32, offset: 768)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !2034, file: !49, line: 3785, baseType: !945, size: 32, align: 32, offset: 800)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !2034, file: !49, line: 3795, baseType: !2066, size: 64, align: 64, offset: 832)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!945, !1707, !1079}
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1709, file: !49, line: 2728, baseType: !939, size: 64, align: 64, offset: 5440)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1709, file: !49, line: 2735, baseType: !1164, size: 512, align: 64, offset: 5504)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1709, file: !49, line: 2742, baseType: !945, size: 32, align: 32, offset: 6016)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1709, file: !49, line: 2755, baseType: !945, size: 32, align: 32, offset: 6048)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1709, file: !49, line: 2776, baseType: !945, size: 32, align: 32, offset: 6080)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1709, file: !49, line: 2783, baseType: !945, size: 32, align: 32, offset: 6112)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1709, file: !49, line: 2791, baseType: !945, size: 32, align: 32, offset: 6144)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1709, file: !49, line: 2802, baseType: !1137, size: 64, align: 64, offset: 6208)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1709, file: !49, line: 2811, baseType: !945, size: 32, align: 32, offset: 6272)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1709, file: !49, line: 2821, baseType: !945, size: 32, align: 32, offset: 6304)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1709, file: !49, line: 2830, baseType: !945, size: 32, align: 32, offset: 6336)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1709, file: !49, line: 2840, baseType: !945, size: 32, align: 32, offset: 6368)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1709, file: !49, line: 2851, baseType: !2082, size: 64, align: 64, offset: 6400)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64, align: 64)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!945, !1901, !2085, !939, !1059, !945, !945}
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2086, size: 64, align: 64)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{!945, !1901, !939}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1709, file: !49, line: 2871, baseType: !2089, size: 64, align: 64, offset: 6464)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DISubroutineType(types: !2091)
!2091 = !{!945, !1901, !2092, !939, !1059, !945}
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!945, !1901, !939, !945, !945}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1709, file: !49, line: 2878, baseType: !945, size: 32, align: 32, offset: 6528)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1709, file: !49, line: 2885, baseType: !945, size: 32, align: 32, offset: 6560)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1709, file: !49, line: 3005, baseType: !945, size: 32, align: 32, offset: 6592)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1709, file: !49, line: 3013, baseType: !892, size: 32, align: 32, offset: 6624)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1709, file: !49, line: 3020, baseType: !892, size: 32, align: 32, offset: 6656)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1709, file: !49, line: 3027, baseType: !892, size: 32, align: 32, offset: 6688)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1709, file: !49, line: 3037, baseType: !1089, size: 64, align: 64, offset: 6720)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1709, file: !49, line: 3038, baseType: !945, size: 32, align: 32, offset: 6784)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1709, file: !49, line: 3050, baseType: !1111, size: 64, align: 64, offset: 6848)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1709, file: !49, line: 3065, baseType: !945, size: 32, align: 32, offset: 6912)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1709, file: !49, line: 3083, baseType: !945, size: 32, align: 32, offset: 6944)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1709, file: !49, line: 3092, baseType: !1104, size: 64, align: 32, offset: 6976)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1709, file: !49, line: 3099, baseType: !508, size: 32, align: 32, offset: 7040)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1709, file: !49, line: 3106, baseType: !1104, size: 64, align: 32, offset: 7072)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1709, file: !49, line: 3113, baseType: !2110, size: 64, align: 64, offset: 7168)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !49, line: 740, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !49, line: 712, size: 384, align: 64, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2123}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2113, file: !49, line: 713, baseType: !48, size: 32, align: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2113, file: !49, line: 714, baseType: !38, size: 32, align: 32, offset: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2113, file: !49, line: 720, baseType: !932, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2113, file: !49, line: 724, baseType: !932, size: 64, align: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2113, file: !49, line: 728, baseType: !945, size: 32, align: 32, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2113, file: !49, line: 734, baseType: !2121, size: 64, align: 64, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2113, file: !49, line: 739, baseType: !2124, size: 64, align: 64, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2125, size: 64, align: 64)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1745)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1709, file: !49, line: 3129, baseType: !1131, size: 64, align: 64, offset: 7232)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1709, file: !49, line: 3130, baseType: !1131, size: 64, align: 64, offset: 7296)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1709, file: !49, line: 3131, baseType: !1131, size: 64, align: 64, offset: 7360)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1709, file: !49, line: 3132, baseType: !1131, size: 64, align: 64, offset: 7424)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1709, file: !49, line: 3139, baseType: !1014, size: 64, align: 64, offset: 7488)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1709, file: !49, line: 3147, baseType: !945, size: 32, align: 32, offset: 7552)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1709, file: !49, line: 3165, baseType: !945, size: 32, align: 32, offset: 7584)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1709, file: !49, line: 3172, baseType: !945, size: 32, align: 32, offset: 7616)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1709, file: !49, line: 3180, baseType: !945, size: 32, align: 32, offset: 7648)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1709, file: !49, line: 3191, baseType: !1938, size: 64, align: 64, offset: 7680)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1709, file: !49, line: 3199, baseType: !1089, size: 64, align: 64, offset: 7744)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1709, file: !49, line: 3207, baseType: !1014, size: 64, align: 64, offset: 7808)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1709, file: !49, line: 3214, baseType: !1028, size: 32, align: 32, offset: 7872)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1709, file: !49, line: 3224, baseType: !1832, size: 64, align: 64, offset: 7936)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1709, file: !49, line: 3225, baseType: !945, size: 32, align: 32, offset: 8000)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1709, file: !49, line: 3249, baseType: !1079, size: 64, align: 64, offset: 8064)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1709, file: !49, line: 3256, baseType: !945, size: 32, align: 32, offset: 8128)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1709, file: !49, line: 3271, baseType: !945, size: 32, align: 32, offset: 8160)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1709, file: !49, line: 3279, baseType: !1131, size: 64, align: 64, offset: 8192)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1709, file: !49, line: 3301, baseType: !1079, size: 64, align: 64, offset: 8256)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1709, file: !49, line: 3310, baseType: !945, size: 32, align: 32, offset: 8320)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1709, file: !49, line: 3337, baseType: !945, size: 32, align: 32, offset: 8352)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1709, file: !49, line: 3351, baseType: !945, size: 32, align: 32, offset: 8384)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1709, file: !49, line: 3359, baseType: !945, size: 32, align: 32, offset: 8416)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1702, file: !902, line: 880, baseType: !939, size: 64, align: 64, offset: 128)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1702, file: !902, line: 894, baseType: !1104, size: 64, align: 32, offset: 192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1702, file: !902, line: 904, baseType: !1131, size: 64, align: 64, offset: 256)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1702, file: !902, line: 914, baseType: !1131, size: 64, align: 64, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_frames", scope: !1702, file: !902, line: 916, baseType: !1131, size: 64, align: 64, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !1702, file: !902, line: 918, baseType: !945, size: 32, align: 32, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1702, file: !902, line: 920, baseType: !892, size: 32, align: 32, offset: 480)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1702, file: !902, line: 927, baseType: !1104, size: 64, align: 32, offset: 512)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1702, file: !902, line: 929, baseType: !997, size: 64, align: 64, offset: 576)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "avg_frame_rate", scope: !1702, file: !902, line: 938, baseType: !1104, size: 64, align: 32, offset: 640)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "attached_pic", scope: !1702, file: !902, line: 947, baseType: !1821, size: 704, align: 64, offset: 704)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1702, file: !902, line: 967, baseType: !1832, size: 64, align: 64, offset: 1408)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1702, file: !902, line: 971, baseType: !945, size: 32, align: 32, offset: 1472)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "event_flags", scope: !1702, file: !902, line: 978, baseType: !945, size: 32, align: 32, offset: 1504)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "r_frame_rate", scope: !1702, file: !902, line: 989, baseType: !1104, size: 64, align: 32, offset: 1536)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "recommended_encoder_configuration", scope: !1702, file: !902, line: 1000, baseType: !1014, size: 64, align: 64, offset: 1600)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "codecpar", scope: !1702, file: !902, line: 1012, baseType: !2167, size: 64, align: 64, offset: 1664)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !49, line: 4085, baseType: !2169)
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !49, line: 3936, size: 1152, align: 64, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !2169, file: !49, line: 3940, baseType: !38, size: 32, align: 32)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !2169, file: !49, line: 3944, baseType: !48, size: 32, align: 32, offset: 32)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !2169, file: !49, line: 3948, baseType: !1785, size: 32, align: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !2169, file: !49, line: 3958, baseType: !1089, size: 64, align: 64, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !2169, file: !49, line: 3962, baseType: !945, size: 32, align: 32, offset: 192)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2169, file: !49, line: 3968, baseType: !945, size: 32, align: 32, offset: 224)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !2169, file: !49, line: 3973, baseType: !1131, size: 64, align: 64, offset: 256)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !2169, file: !49, line: 3986, baseType: !945, size: 32, align: 32, offset: 320)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !2169, file: !49, line: 3999, baseType: !945, size: 32, align: 32, offset: 352)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2169, file: !49, line: 4004, baseType: !945, size: 32, align: 32, offset: 384)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2169, file: !49, line: 4005, baseType: !945, size: 32, align: 32, offset: 416)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2169, file: !49, line: 4010, baseType: !945, size: 32, align: 32, offset: 448)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2169, file: !49, line: 4011, baseType: !945, size: 32, align: 32, offset: 480)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2169, file: !49, line: 4020, baseType: !1104, size: 64, align: 32, offset: 512)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2169, file: !49, line: 4025, baseType: !872, size: 32, align: 32, offset: 576)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !2169, file: !49, line: 4030, baseType: !795, size: 32, align: 32, offset: 608)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !2169, file: !49, line: 4031, baseType: !801, size: 32, align: 32, offset: 640)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !2169, file: !49, line: 4032, baseType: !819, size: 32, align: 32, offset: 672)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !2169, file: !49, line: 4033, baseType: !843, size: 32, align: 32, offset: 704)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !2169, file: !49, line: 4034, baseType: !862, size: 32, align: 32, offset: 736)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !2169, file: !49, line: 4039, baseType: !945, size: 32, align: 32, offset: 768)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2169, file: !49, line: 4046, baseType: !1111, size: 64, align: 64, offset: 832)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2169, file: !49, line: 4050, baseType: !945, size: 32, align: 32, offset: 896)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2169, file: !49, line: 4054, baseType: !945, size: 32, align: 32, offset: 928)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !2169, file: !49, line: 4061, baseType: !945, size: 32, align: 32, offset: 960)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !2169, file: !49, line: 4065, baseType: !945, size: 32, align: 32, offset: 992)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !2169, file: !49, line: 4073, baseType: !945, size: 32, align: 32, offset: 1024)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !2169, file: !49, line: 4080, baseType: !945, size: 32, align: 32, offset: 1056)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !2169, file: !49, line: 4084, baseType: !945, size: 32, align: 32, offset: 1088)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1702, file: !902, line: 1055, baseType: !2201, size: 64, align: 64, offset: 1728)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64, align: 64)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1702, file: !902, line: 1028, size: 832, align: 64, elements: !2203)
!2203 = !{!2204, !2205, !2206, !2207, !2208, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2202, file: !902, line: 1029, baseType: !1131, size: 64, align: 64)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "duration_gcd", scope: !2202, file: !902, line: 1030, baseType: !1131, size: 64, align: 64, offset: 64)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "duration_count", scope: !2202, file: !902, line: 1031, baseType: !945, size: 32, align: 32, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "rfps_duration_sum", scope: !2202, file: !902, line: 1032, baseType: !1131, size: 64, align: 64, offset: 192)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "duration_error", scope: !2202, file: !902, line: 1033, baseType: !2209, size: 64, align: 64, offset: 256)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64, align: 64)
!2210 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 51072, align: 64, elements: !2211)
!2211 = !{!2212, !2213}
!2212 = !DISubrange(count: 2)
!2213 = !DISubrange(count: 399)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration", scope: !2202, file: !902, line: 1034, baseType: !1131, size: 64, align: 64, offset: 320)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_duration_fields", scope: !2202, file: !902, line: 1035, baseType: !1131, size: 64, align: 64, offset: 384)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "frame_delay_evidence", scope: !2202, file: !902, line: 1036, baseType: !945, size: 32, align: 32, offset: 448)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "found_decoder", scope: !2202, file: !902, line: 1043, baseType: !945, size: 32, align: 32, offset: 480)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "last_duration", scope: !2202, file: !902, line: 1045, baseType: !1131, size: 64, align: 64, offset: 512)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts", scope: !2202, file: !902, line: 1050, baseType: !1131, size: 64, align: 64, offset: 576)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "fps_first_dts_idx", scope: !2202, file: !902, line: 1051, baseType: !945, size: 32, align: 32, offset: 640)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts", scope: !2202, file: !902, line: 1052, baseType: !1131, size: 64, align: 64, offset: 704)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "fps_last_dts_idx", scope: !2202, file: !902, line: 1053, baseType: !945, size: 32, align: 32, offset: 768)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_bits", scope: !1702, file: !902, line: 1057, baseType: !945, size: 32, align: 32, offset: 1792)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "first_dts", scope: !1702, file: !902, line: 1067, baseType: !1131, size: 64, align: 64, offset: 1856)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "cur_dts", scope: !1702, file: !902, line: 1068, baseType: !1131, size: 64, align: 64, offset: 1920)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_pts", scope: !1702, file: !902, line: 1069, baseType: !1131, size: 64, align: 64, offset: 1984)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "last_IP_duration", scope: !1702, file: !902, line: 1070, baseType: !945, size: 32, align: 32, offset: 2048)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "probe_packets", scope: !1702, file: !902, line: 1075, baseType: !945, size: 32, align: 32, offset: 2080)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_info_nb_frames", scope: !1702, file: !902, line: 1080, baseType: !945, size: 32, align: 32, offset: 2112)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "need_parsing", scope: !1702, file: !902, line: 1083, baseType: !901, size: 32, align: 32, offset: 2144)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !1702, file: !902, line: 1084, baseType: !2232, size: 64, align: 64, offset: 2176)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2233, size: 64, align: 64)
!2233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParserContext", file: !49, line: 5092, size: 2816, align: 64, elements: !2234)
!2234 = !{!2235, !2236, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299}
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2233, file: !49, line: 5093, baseType: !939, size: 64, align: 64)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "parser", scope: !2233, file: !49, line: 5094, baseType: !2237, size: 64, align: 64, offset: 64)
!2237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2238, size: 64, align: 64)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParser", file: !49, line: 5259, size: 512, align: 64, elements: !2239)
!2239 = !{!2240, !2244, !2245, !2251, !2256, !2260, !2264}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2238, file: !49, line: 5260, baseType: !2241, size: 160, align: 32)
!2241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 160, align: 32, elements: !2242)
!2242 = !{!2243}
!2243 = !DISubrange(count: 5)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2238, file: !49, line: 5261, baseType: !945, size: 32, align: 32, offset: 160)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "parser_init", scope: !2238, file: !49, line: 5262, baseType: !2246, size: 64, align: 64, offset: 192)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2247, size: 64, align: 64)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!945, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParserContext", file: !49, line: 5257, baseType: !2233)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "parser_parse", scope: !2238, file: !49, line: 5265, baseType: !2252, size: 64, align: 64, offset: 256)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2253, size: 64, align: 64)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!945, !2249, !1707, !2255, !1059, !2046, !945}
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "parser_close", scope: !2238, file: !49, line: 5269, baseType: !2257, size: 64, align: 64, offset: 320)
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, align: 64)
!2258 = !DISubroutineType(types: !2259)
!2259 = !{null, !2249}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "split", scope: !2238, file: !49, line: 5270, baseType: !2261, size: 64, align: 64, offset: 384)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, align: 64)
!2262 = !DISubroutineType(types: !2263)
!2263 = !{!945, !1707, !2046, !945}
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2238, file: !49, line: 5271, baseType: !2237, size: 64, align: 64, offset: 448)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2233, file: !49, line: 5095, baseType: !1131, size: 64, align: 64, offset: 128)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "cur_offset", scope: !2233, file: !49, line: 5096, baseType: !1131, size: 64, align: 64, offset: 192)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "next_frame_offset", scope: !2233, file: !49, line: 5098, baseType: !1131, size: 64, align: 64, offset: 256)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2233, file: !49, line: 5100, baseType: !945, size: 32, align: 32, offset: 320)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !2233, file: !49, line: 5110, baseType: !945, size: 32, align: 32, offset: 352)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2233, file: !49, line: 5111, baseType: !1131, size: 64, align: 64, offset: 384)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !2233, file: !49, line: 5112, baseType: !1131, size: 64, align: 64, offset: 448)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2233, file: !49, line: 5115, baseType: !1131, size: 64, align: 64, offset: 512)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts", scope: !2233, file: !49, line: 5116, baseType: !1131, size: 64, align: 64, offset: 576)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "fetch_timestamp", scope: !2233, file: !49, line: 5117, baseType: !945, size: 32, align: 32, offset: 640)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_start_index", scope: !2233, file: !49, line: 5120, baseType: !945, size: 32, align: 32, offset: 672)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_offset", scope: !2233, file: !49, line: 5121, baseType: !2277, size: 256, align: 64, offset: 704)
!2277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1807)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pts", scope: !2233, file: !49, line: 5122, baseType: !2277, size: 256, align: 64, offset: 960)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_dts", scope: !2233, file: !49, line: 5123, baseType: !2277, size: 256, align: 64, offset: 1216)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2233, file: !49, line: 5125, baseType: !945, size: 32, align: 32, offset: 1472)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2233, file: !49, line: 5132, baseType: !1131, size: 64, align: 64, offset: 1536)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_end", scope: !2233, file: !49, line: 5133, baseType: !2277, size: 256, align: 64, offset: 1600)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !2233, file: !49, line: 5141, baseType: !945, size: 32, align: 32, offset: 1856)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !2233, file: !49, line: 5148, baseType: !1131, size: 64, align: 64, offset: 1920)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "dts_sync_point", scope: !2233, file: !49, line: 5161, baseType: !945, size: 32, align: 32, offset: 1984)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ref_dts_delta", scope: !2233, file: !49, line: 5176, baseType: !945, size: 32, align: 32, offset: 2016)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "pts_dts_delta", scope: !2233, file: !49, line: 5190, baseType: !945, size: 32, align: 32, offset: 2048)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame_pos", scope: !2233, file: !49, line: 5197, baseType: !2277, size: 256, align: 64, offset: 2112)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2233, file: !49, line: 5202, baseType: !1131, size: 64, align: 64, offset: 2368)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "last_pos", scope: !2233, file: !49, line: 5207, baseType: !1131, size: 64, align: 64, offset: 2432)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2233, file: !49, line: 5214, baseType: !945, size: 32, align: 32, offset: 2496)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !2233, file: !49, line: 5216, baseType: !872, size: 32, align: 32, offset: 2528)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !2233, file: !49, line: 5226, baseType: !910, size: 32, align: 32, offset: 2560)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "output_picture_number", scope: !2233, file: !49, line: 5234, baseType: !945, size: 32, align: 32, offset: 2592)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2233, file: !49, line: 5239, baseType: !945, size: 32, align: 32, offset: 2624)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2233, file: !49, line: 5240, baseType: !945, size: 32, align: 32, offset: 2656)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !2233, file: !49, line: 5245, baseType: !945, size: 32, align: 32, offset: 2688)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !2233, file: !49, line: 5246, baseType: !945, size: 32, align: 32, offset: 2720)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2233, file: !49, line: 5256, baseType: !945, size: 32, align: 32, offset: 2752)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_packet_buffer", scope: !1702, file: !902, line: 1089, baseType: !2301, size: 64, align: 64, offset: 2240)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketList", file: !902, line: 2003, size: 768, align: 64, elements: !2303)
!2303 = !{!2304, !2305}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pkt", scope: !2302, file: !902, line: 2004, baseType: !1821, size: 704, align: 64)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2302, file: !902, line: 2005, baseType: !2301, size: 64, align: 64, offset: 704)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "probe_data", scope: !1702, file: !902, line: 1090, baseType: !2307, size: 256, align: 64, offset: 2304)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProbeData", file: !902, line: 453, baseType: !2308)
!2308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProbeData", file: !902, line: 448, size: 256, align: 64, elements: !2309)
!2309 = !{!2310, !2311, !2313, !2314}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !2308, file: !902, line: 449, baseType: !932, size: 64, align: 64)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2308, file: !902, line: 450, baseType: !2312, size: 64, align: 64, offset: 64)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !2308, file: !902, line: 451, baseType: !945, size: 32, align: 32, offset: 128)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "mime_type", scope: !2308, file: !902, line: 452, baseType: !932, size: 64, align: 64, offset: 192)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pts_buffer", scope: !1702, file: !902, line: 1092, baseType: !2316, size: 1088, align: 64, offset: 2560)
!2316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 1088, align: 64, elements: !2317)
!2317 = !{!2318}
!2318 = !DISubrange(count: 17)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries", scope: !1702, file: !902, line: 1094, baseType: !2320, size: 64, align: 64, offset: 3648)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVIndexEntry", file: !902, line: 808, baseType: !2322)
!2322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVIndexEntry", file: !902, line: 793, size: 192, align: 64, elements: !2323)
!2323 = !{!2324, !2325, !2326, !2327, !2328}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2322, file: !902, line: 794, baseType: !1131, size: 64, align: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !2322, file: !902, line: 795, baseType: !1131, size: 64, align: 64, offset: 64)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2322, file: !902, line: 805, baseType: !945, size: 2, align: 32, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2322, file: !902, line: 806, baseType: !945, size: 30, align: 32, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "min_distance", scope: !2322, file: !902, line: 807, baseType: !945, size: 32, align: 32, offset: 160)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "nb_index_entries", scope: !1702, file: !902, line: 1096, baseType: !945, size: 32, align: 32, offset: 3712)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "index_entries_allocated_size", scope: !1702, file: !902, line: 1097, baseType: !1028, size: 32, align: 32, offset: 3744)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "stream_identifier", scope: !1702, file: !902, line: 1104, baseType: !945, size: 32, align: 32, offset: 3776)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "program_num", scope: !1702, file: !902, line: 1109, baseType: !945, size: 32, align: 32, offset: 3808)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_version", scope: !1702, file: !902, line: 1110, baseType: !945, size: 32, align: 32, offset: 3840)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pmt_stream_idx", scope: !1702, file: !902, line: 1111, baseType: !945, size: 32, align: 32, offset: 3872)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_size", scope: !1702, file: !902, line: 1113, baseType: !1131, size: 64, align: 64, offset: 3904)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "interleaver_chunk_duration", scope: !1702, file: !902, line: 1114, baseType: !1131, size: 64, align: 64, offset: 3968)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "request_probe", scope: !1702, file: !902, line: 1123, baseType: !945, size: 32, align: 32, offset: 4032)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_to_keyframe", scope: !1702, file: !902, line: 1128, baseType: !945, size: 32, align: 32, offset: 4064)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1702, file: !902, line: 1133, baseType: !945, size: 32, align: 32, offset: 4096)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "start_skip_samples", scope: !1702, file: !902, line: 1142, baseType: !1131, size: 64, align: 64, offset: 4160)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "first_discard_sample", scope: !1702, file: !902, line: 1150, baseType: !1131, size: 64, align: 64, offset: 4224)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "last_discard_sample", scope: !1702, file: !902, line: 1157, baseType: !1131, size: 64, align: 64, offset: 4288)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "nb_decoded_frames", scope: !1702, file: !902, line: 1163, baseType: !945, size: 32, align: 32, offset: 4352)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "mux_ts_offset", scope: !1702, file: !902, line: 1169, baseType: !1131, size: 64, align: 64, offset: 4416)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_reference", scope: !1702, file: !902, line: 1174, baseType: !1131, size: 64, align: 64, offset: 4480)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pts_wrap_behavior", scope: !1702, file: !902, line: 1186, baseType: !945, size: 32, align: 32, offset: 4544)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "update_initial_durations_done", scope: !1702, file: !902, line: 1191, baseType: !945, size: 32, align: 32, offset: 4576)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error", scope: !1702, file: !902, line: 1196, baseType: !2316, size: 1088, align: 64, offset: 4608)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "pts_reorder_error_count", scope: !1702, file: !902, line: 1197, baseType: !2350, size: 136, align: 8, offset: 5696)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 136, align: 8, elements: !2317)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "last_dts_for_order_check", scope: !1702, file: !902, line: 1202, baseType: !1131, size: 64, align: 64, offset: 5888)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dts_ordered", scope: !1702, file: !902, line: 1203, baseType: !1090, size: 8, align: 8, offset: 5952)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "dts_misordered", scope: !1702, file: !902, line: 1204, baseType: !1090, size: 8, align: 8, offset: 5960)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "inject_global_side_data", scope: !1702, file: !902, line: 1209, baseType: !945, size: 32, align: 32, offset: 5984)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "display_aspect_ratio", scope: !1702, file: !902, line: 1216, baseType: !1104, size: 64, align: 32, offset: 6016)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1702, file: !902, line: 1222, baseType: !2357, size: 64, align: 64, offset: 6080)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2358, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVStreamInternal", file: !902, line: 840, baseType: !2359)
!2359 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVStreamInternal", file: !902, line: 840, flags: DIFlagFwdDecl)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "discard", scope: !1696, file: !1237, line: 298, baseType: !945, size: 32, align: 32, offset: 128)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "user_set_discard", scope: !1696, file: !1237, line: 299, baseType: !945, size: 32, align: 32, offset: 160)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "decoding_needed", scope: !1696, file: !1237, line: 300, baseType: !945, size: 32, align: 32, offset: 192)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dec_ctx", scope: !1696, file: !1237, line: 304, baseType: !1707, size: 64, align: 64, offset: 256)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "dec", scope: !1696, file: !1237, line: 305, baseType: !2365, size: 64, align: 64, offset: 320)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !49, line: 3610, baseType: !1717)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_frame", scope: !1696, file: !1237, line: 306, baseType: !1137, size: 64, align: 64, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !1696, file: !1237, line: 307, baseType: !1137, size: 64, align: 64, offset: 448)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1696, file: !1237, line: 309, baseType: !1131, size: 64, align: 64, offset: 512)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "next_dts", scope: !1696, file: !1237, line: 312, baseType: !1131, size: 64, align: 64, offset: 576)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1696, file: !1237, line: 313, baseType: !1131, size: 64, align: 64, offset: 640)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !1696, file: !1237, line: 315, baseType: !1131, size: 64, align: 64, offset: 704)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1696, file: !1237, line: 316, baseType: !1131, size: 64, align: 64, offset: 768)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "wrap_correction_done", scope: !1696, file: !1237, line: 317, baseType: !945, size: 32, align: 32, offset: 832)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "filter_in_rescale_delta_last", scope: !1696, file: !1237, line: 319, baseType: !1131, size: 64, align: 64, offset: 896)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "min_pts", scope: !1696, file: !1237, line: 321, baseType: !1131, size: 64, align: 64, offset: 960)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "max_pts", scope: !1696, file: !1237, line: 322, baseType: !1131, size: 64, align: 64, offset: 1024)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "cfr_next_pts", scope: !1696, file: !1237, line: 326, baseType: !1131, size: 64, align: 64, offset: 1088)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1696, file: !1237, line: 328, baseType: !1131, size: 64, align: 64, offset: 1152)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "ts_scale", scope: !1696, file: !1237, line: 330, baseType: !1076, size: 64, align: 64, offset: 1216)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "saw_first_ts", scope: !1696, file: !1237, line: 331, baseType: !945, size: 32, align: 32, offset: 1280)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_opts", scope: !1696, file: !1237, line: 332, baseType: !997, size: 64, align: 64, offset: 1344)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1696, file: !1237, line: 333, baseType: !1104, size: 64, align: 32, offset: 1408)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1696, file: !1237, line: 334, baseType: !945, size: 32, align: 32, offset: 1472)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "guess_layout_max", scope: !1696, file: !1237, line: 335, baseType: !945, size: 32, align: 32, offset: 1504)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "autorotate", scope: !1696, file: !1237, line: 337, baseType: !945, size: 32, align: 32, offset: 1536)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "fix_sub_duration", scope: !1696, file: !1237, line: 339, baseType: !945, size: 32, align: 32, offset: 1568)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sub", scope: !1696, file: !1237, line: 344, baseType: !2389, size: 320, align: 64, offset: 1600)
!2389 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1696, file: !1237, line: 340, size: 320, align: 64, elements: !2390)
!2390 = !{!2391, !2392, !2393}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "got_output", scope: !2389, file: !1237, line: 341, baseType: !945, size: 32, align: 32)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ret", scope: !2389, file: !1237, line: 342, baseType: !945, size: 32, align: 32, offset: 32)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle", scope: !2389, file: !1237, line: 343, baseType: !2394, size: 256, align: 64, offset: 64)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !49, line: 3927, baseType: !1779)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "sub2video", scope: !1696, file: !1237, line: 352, baseType: !2396, size: 320, align: 64, offset: 1920)
!2396 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sub2video", file: !1237, line: 346, size: 320, align: 64, elements: !2397)
!2397 = !{!2398, !2399, !2400, !2412, !2413, !2414}
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2396, file: !1237, line: 347, baseType: !1131, size: 64, align: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "end_pts", scope: !2396, file: !1237, line: 348, baseType: !1131, size: 64, align: 64, offset: 64)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "sub_queue", scope: !2396, file: !1237, line: 349, baseType: !2401, size: 64, align: 64, offset: 128)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFifoBuffer", file: !2403, line: 35, baseType: !2404)
!2403 = !DIFile(filename: "./libavutil/fifo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFifoBuffer", file: !2403, line: 31, size: 320, align: 64, elements: !2405)
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411}
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2404, file: !2403, line: 32, baseType: !1089, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "rptr", scope: !2404, file: !2403, line: 33, baseType: !1089, size: 64, align: 64, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "wptr", scope: !2404, file: !2403, line: 33, baseType: !1089, size: 64, align: 64, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2404, file: !2403, line: 33, baseType: !1089, size: 64, align: 64, offset: 192)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "rndx", scope: !2404, file: !2403, line: 34, baseType: !1785, size: 32, align: 32, offset: 256)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "wndx", scope: !2404, file: !2403, line: 34, baseType: !1785, size: 32, align: 32, offset: 288)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2396, file: !1237, line: 350, baseType: !1137, size: 64, align: 64, offset: 192)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2396, file: !1237, line: 351, baseType: !945, size: 32, align: 32, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2396, file: !1237, line: 351, baseType: !945, size: 32, align: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "dr1", scope: !1696, file: !1237, line: 354, baseType: !945, size: 32, align: 32, offset: 2240)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !1696, file: !1237, line: 358, baseType: !2417, size: 64, align: 64, offset: 2304)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 64, align: 64)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64)
!2419 = !DIDerivedType(tag: DW_TAG_typedef, name: "InputFilter", file: !1237, line: 257, baseType: !2420)
!2420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "InputFilter", file: !1237, line: 235, size: 832, align: 64, elements: !2421)
!2421 = !{!2422, !2423, !2425, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2420, file: !1237, line: 236, baseType: !921, size: 64, align: 64)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ist", scope: !2420, file: !1237, line: 237, baseType: !2424, size: 64, align: 64, offset: 64)
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2420, file: !1237, line: 238, baseType: !2426, size: 64, align: 64, offset: 128)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilterGraph", file: !1237, line: 282, size: 512, align: 64, elements: !2428)
!2428 = !{!2429, !2430, !2431, !2434, !2435, !2436, !2437, !2642}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2427, file: !1237, line: 283, baseType: !945, size: 32, align: 32)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "graph_desc", scope: !2427, file: !1237, line: 284, baseType: !932, size: 64, align: 64, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2427, file: !1237, line: 286, baseType: !2432, size: 64, align: 64, offset: 128)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2433, size: 64, align: 64)
!2433 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraph", file: !917, line: 910, baseType: !1035)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "reconfiguration", scope: !2427, file: !1237, line: 287, baseType: !945, size: 32, align: 32, offset: 192)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !2427, file: !1237, line: 289, baseType: !2417, size: 64, align: 64, offset: 256)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !2427, file: !1237, line: 290, baseType: !945, size: 32, align: 32, offset: 320)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !2427, file: !1237, line: 291, baseType: !2438, size: 64, align: 64, offset: 384)
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2439, size: 64, align: 64)
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, align: 64)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFilter", file: !1237, line: 280, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputFilter", file: !1237, line: 259, size: 832, align: 64, elements: !2442)
!2442 = !{!2443, !2444, !2619, !2620, !2621, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2641}
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2441, file: !1237, line: 260, baseType: !921, size: 64, align: 64)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "ost", scope: !2441, file: !1237, line: 261, baseType: !2445, size: 64, align: 64, offset: 64)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OutputStream", file: !1237, line: 442, size: 4288, align: 64, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2523, !2524, !2525, !2526, !2531, !2533, !2534, !2535, !2536, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !2446, file: !1237, line: 443, baseType: !945, size: 32, align: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2446, file: !1237, line: 444, baseType: !945, size: 32, align: 32, offset: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "source_index", scope: !2446, file: !1237, line: 445, baseType: !945, size: 32, align: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !2446, file: !1237, line: 446, baseType: !1700, size: 64, align: 64, offset: 128)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_needed", scope: !2446, file: !1237, line: 447, baseType: !945, size: 32, align: 32, offset: 192)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !2446, file: !1237, line: 448, baseType: !945, size: 32, align: 32, offset: 224)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "sync_ist", scope: !2446, file: !1237, line: 451, baseType: !2424, size: 64, align: 64, offset: 256)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "sync_opts", scope: !2446, file: !1237, line: 452, baseType: !1131, size: 64, align: 64, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "first_pts", scope: !2446, file: !1237, line: 455, baseType: !1131, size: 64, align: 64, offset: 384)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "last_mux_dts", scope: !2446, file: !1237, line: 457, baseType: !1131, size: 64, align: 64, offset: 448)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mux_timebase", scope: !2446, file: !1237, line: 459, baseType: !1104, size: 64, align: 32, offset: 512)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "enc_timebase", scope: !2446, file: !1237, line: 460, baseType: !1104, size: 64, align: 32, offset: 576)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bitstream_filters", scope: !2446, file: !1237, line: 462, baseType: !945, size: 32, align: 32, offset: 640)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "bsf_ctx", scope: !2446, file: !1237, line: 463, baseType: !2462, size: 64, align: 64, offset: 704)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64, align: 64)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2464, size: 64, align: 64)
!2464 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !49, line: 5794, baseType: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !49, line: 5747, size: 512, align: 64, elements: !2466)
!2466 = !{!2467, !2468, !2492, !2496, !2497, !2498, !2499, !2500}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !2465, file: !49, line: 5751, baseType: !926, size: 64, align: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2465, file: !49, line: 5756, baseType: !2469, size: 64, align: 64, offset: 64)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, align: 64)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2471)
!2471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !49, line: 5796, size: 512, align: 64, elements: !2472)
!2472 = !{!2473, !2474, !2477, !2478, !2479, !2483, !2487, !2491}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2471, file: !49, line: 5797, baseType: !932, size: 64, align: 64)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !2471, file: !49, line: 5804, baseType: !2475, size: 64, align: 64, offset: 64)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, align: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !2471, file: !49, line: 5815, baseType: !926, size: 64, align: 64, offset: 128)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !2471, file: !49, line: 5825, baseType: !945, size: 32, align: 32, offset: 192)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2471, file: !49, line: 5826, baseType: !2480, size: 64, align: 64, offset: 256)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, align: 64)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{!945, !2463}
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2471, file: !49, line: 5827, baseType: !2484, size: 64, align: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{!945, !2463, !1820}
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !2471, file: !49, line: 5828, baseType: !2488, size: 64, align: 64, offset: 384)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2489, size: 64, align: 64)
!2489 = !DISubroutineType(types: !2490)
!2490 = !{null, !2463}
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2471, file: !49, line: 5829, baseType: !2488, size: 64, align: 64, offset: 448)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !2465, file: !49, line: 5762, baseType: !2493, size: 64, align: 64, offset: 128)
!2493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, align: 64)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !49, line: 5735, baseType: !2495)
!2495 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !49, line: 5735, flags: DIFlagFwdDecl)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !2465, file: !49, line: 5768, baseType: !939, size: 64, align: 64, offset: 192)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !2465, file: !49, line: 5775, baseType: !2167, size: 64, align: 64, offset: 256)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !2465, file: !49, line: 5781, baseType: !2167, size: 64, align: 64, offset: 320)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !2465, file: !49, line: 5787, baseType: !1104, size: 64, align: 32, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !2465, file: !49, line: 5793, baseType: !1104, size: 64, align: 32, offset: 448)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "enc_ctx", scope: !2446, file: !1237, line: 465, baseType: !1707, size: 64, align: 64, offset: 768)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "ref_par", scope: !2446, file: !1237, line: 466, baseType: !2167, size: 64, align: 64, offset: 832)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "enc", scope: !2446, file: !1237, line: 467, baseType: !2365, size: 64, align: 64, offset: 896)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "max_frames", scope: !2446, file: !1237, line: 468, baseType: !1131, size: 64, align: 64, offset: 960)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "filtered_frame", scope: !2446, file: !1237, line: 469, baseType: !1137, size: 64, align: 64, offset: 1024)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !2446, file: !1237, line: 470, baseType: !1137, size: 64, align: 64, offset: 1088)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "last_dropped", scope: !2446, file: !1237, line: 471, baseType: !945, size: 32, align: 32, offset: 1152)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "last_nb0_frames", scope: !2446, file: !1237, line: 472, baseType: !2509, size: 96, align: 32, offset: 1184)
!2509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 96, align: 32, elements: !2510)
!2510 = !{!2511}
!2511 = !DISubrange(count: 3)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_ctx", scope: !2446, file: !1237, line: 474, baseType: !939, size: 64, align: 64, offset: 1280)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2446, file: !1237, line: 477, baseType: !1104, size: 64, align: 32, offset: 1344)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "is_cfr", scope: !2446, file: !1237, line: 478, baseType: !945, size: 32, align: 32, offset: 1408)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "force_fps", scope: !2446, file: !1237, line: 479, baseType: !945, size: 32, align: 32, offset: 1440)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !2446, file: !1237, line: 480, baseType: !945, size: 32, align: 32, offset: 1472)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "rotate_overridden", scope: !2446, file: !1237, line: 481, baseType: !945, size: 32, align: 32, offset: 1504)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "rotate_override_value", scope: !2446, file: !1237, line: 482, baseType: !1076, size: 64, align: 64, offset: 1536)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_aspect_ratio", scope: !2446, file: !1237, line: 484, baseType: !1104, size: 64, align: 32, offset: 1600)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_ref_pts", scope: !2446, file: !1237, line: 487, baseType: !1131, size: 64, align: 64, offset: 1664)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_pts", scope: !2446, file: !1237, line: 488, baseType: !2522, size: 64, align: 64, offset: 1728)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_count", scope: !2446, file: !1237, line: 489, baseType: !945, size: 32, align: 32, offset: 1792)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "forced_kf_index", scope: !2446, file: !1237, line: 490, baseType: !945, size: 32, align: 32, offset: 1824)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes", scope: !2446, file: !1237, line: 491, baseType: !1014, size: 64, align: 64, offset: 1856)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes_pexpr", scope: !2446, file: !1237, line: 492, baseType: !2527, size: 64, align: 64, offset: 1920)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, align: 64)
!2528 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2529, line: 31, baseType: !2530)
!2529 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2530 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2529, line: 31, flags: DIFlagFwdDecl)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "forced_keyframes_expr_const_values", scope: !2446, file: !1237, line: 493, baseType: !2532, size: 320, align: 64, offset: 1984)
!2532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 320, align: 64, elements: !2242)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels_map", scope: !2446, file: !1237, line: 496, baseType: !1059, size: 64, align: 64, offset: 2304)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels_mapped", scope: !2446, file: !1237, line: 497, baseType: !945, size: 32, align: 32, offset: 2368)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "logfile_prefix", scope: !2446, file: !1237, line: 499, baseType: !1014, size: 64, align: 64, offset: 2432)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "logfile", scope: !2446, file: !1237, line: 500, baseType: !2537, size: 64, align: 64, offset: 2496)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, align: 64)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2539, line: 48, baseType: !2540)
!2539 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2541, line: 241, size: 1728, align: 64, elements: !2542)
!2541 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2542 = !{!2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2563, !2564, !2565, !2566, !2569, !2570, !2571, !2575, !2578, !2580, !2581, !2582, !2583, !2584, !2585, !2586}
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !2540, file: !2541, line: 242, baseType: !945, size: 32, align: 32)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !2540, file: !2541, line: 247, baseType: !1014, size: 64, align: 64, offset: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !2540, file: !2541, line: 248, baseType: !1014, size: 64, align: 64, offset: 128)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !2540, file: !2541, line: 249, baseType: !1014, size: 64, align: 64, offset: 192)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !2540, file: !2541, line: 250, baseType: !1014, size: 64, align: 64, offset: 256)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !2540, file: !2541, line: 251, baseType: !1014, size: 64, align: 64, offset: 320)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !2540, file: !2541, line: 252, baseType: !1014, size: 64, align: 64, offset: 384)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !2540, file: !2541, line: 253, baseType: !1014, size: 64, align: 64, offset: 448)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !2540, file: !2541, line: 254, baseType: !1014, size: 64, align: 64, offset: 512)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !2540, file: !2541, line: 256, baseType: !1014, size: 64, align: 64, offset: 576)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !2540, file: !2541, line: 257, baseType: !1014, size: 64, align: 64, offset: 640)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !2540, file: !2541, line: 258, baseType: !1014, size: 64, align: 64, offset: 704)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !2540, file: !2541, line: 260, baseType: !2556, size: 64, align: 64, offset: 768)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64, align: 64)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !2541, line: 156, size: 192, align: 64, elements: !2558)
!2558 = !{!2559, !2560, !2562}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !2557, file: !2541, line: 157, baseType: !2556, size: 64, align: 64)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !2557, file: !2541, line: 158, baseType: !2561, size: 64, align: 64, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64, align: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !2557, file: !2541, line: 162, baseType: !945, size: 32, align: 32, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !2540, file: !2541, line: 262, baseType: !2561, size: 64, align: 64, offset: 832)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !2540, file: !2541, line: 264, baseType: !945, size: 32, align: 32, offset: 896)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !2540, file: !2541, line: 268, baseType: !945, size: 32, align: 32, offset: 928)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !2540, file: !2541, line: 270, baseType: !2567, size: 64, align: 64, offset: 960)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !2568, line: 131, baseType: !1132)
!2568 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[task]ffmpeg_g")
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !2540, file: !2541, line: 274, baseType: !1783, size: 16, align: 16, offset: 1024)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !2540, file: !2541, line: 275, baseType: !1205, size: 8, align: 8, offset: 1040)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !2540, file: !2541, line: 276, baseType: !2572, size: 8, align: 8, offset: 1048)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 8, align: 8, elements: !2573)
!2573 = !{!2574}
!2574 = !DISubrange(count: 1)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !2540, file: !2541, line: 280, baseType: !2576, size: 64, align: 64, offset: 1088)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !2541, line: 150, baseType: null)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !2540, file: !2541, line: 289, baseType: !2579, size: 64, align: 64, offset: 1152)
!2579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !2568, line: 132, baseType: !1132)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !2540, file: !2541, line: 297, baseType: !939, size: 64, align: 64, offset: 1216)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !2540, file: !2541, line: 298, baseType: !939, size: 64, align: 64, offset: 1280)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !2540, file: !2541, line: 299, baseType: !939, size: 64, align: 64, offset: 1344)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !2540, file: !2541, line: 300, baseType: !939, size: 64, align: 64, offset: 1408)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !2540, file: !2541, line: 302, baseType: !1212, size: 64, align: 64, offset: 1472)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !2540, file: !2541, line: 303, baseType: !945, size: 32, align: 32, offset: 1536)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !2540, file: !2541, line: 305, baseType: !2587, size: 160, align: 8, offset: 1568)
!2587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 160, align: 8, elements: !2588)
!2588 = !{!2589}
!2589 = !DISubrange(count: 20)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2446, file: !1237, line: 502, baseType: !2439, size: 64, align: 64, offset: 2560)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "avfilter", scope: !2446, file: !1237, line: 503, baseType: !1014, size: 64, align: 64, offset: 2624)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !2446, file: !1237, line: 504, baseType: !1014, size: 64, align: 64, offset: 2688)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "filters_script", scope: !2446, file: !1237, line: 505, baseType: !1014, size: 64, align: 64, offset: 2752)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "encoder_opts", scope: !2446, file: !1237, line: 507, baseType: !997, size: 64, align: 64, offset: 2816)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "sws_dict", scope: !2446, file: !1237, line: 508, baseType: !997, size: 64, align: 64, offset: 2880)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "swr_opts", scope: !2446, file: !1237, line: 509, baseType: !997, size: 64, align: 64, offset: 2944)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "resample_opts", scope: !2446, file: !1237, line: 510, baseType: !997, size: 64, align: 64, offset: 3008)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "apad", scope: !2446, file: !1237, line: 511, baseType: !1014, size: 64, align: 64, offset: 3072)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "finished", scope: !2446, file: !1237, line: 512, baseType: !2600, size: 32, align: 32, offset: 3136)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "OSTFinished", file: !1237, line: 440, baseType: !1236)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "unavailable", scope: !2446, file: !1237, line: 513, baseType: !945, size: 32, align: 32, offset: 3168)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "stream_copy", scope: !2446, file: !1237, line: 514, baseType: !945, size: 32, align: 32, offset: 3200)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2446, file: !1237, line: 519, baseType: !945, size: 32, align: 32, offset: 3232)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "inputs_done", scope: !2446, file: !1237, line: 521, baseType: !945, size: 32, align: 32, offset: 3264)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "attachment_filename", scope: !2446, file: !1237, line: 523, baseType: !932, size: 64, align: 64, offset: 3328)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "copy_initial_nonkeyframes", scope: !2446, file: !1237, line: 524, baseType: !945, size: 32, align: 32, offset: 3392)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "copy_prior_start", scope: !2446, file: !1237, line: 525, baseType: !945, size: 32, align: 32, offset: 3424)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "disposition", scope: !2446, file: !1237, line: 526, baseType: !1014, size: 64, align: 64, offset: 3456)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "keep_pix_fmt", scope: !2446, file: !1237, line: 528, baseType: !945, size: 32, align: 32, offset: 3520)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !2446, file: !1237, line: 532, baseType: !1111, size: 64, align: 64, offset: 3584)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "packets_written", scope: !2446, file: !1237, line: 534, baseType: !1111, size: 64, align: 64, offset: 3648)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "frames_encoded", scope: !2446, file: !1237, line: 536, baseType: !1111, size: 64, align: 64, offset: 3712)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "samples_encoded", scope: !2446, file: !1237, line: 537, baseType: !1111, size: 64, align: 64, offset: 3776)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2446, file: !1237, line: 540, baseType: !945, size: 32, align: 32, offset: 3840)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "max_muxing_queue_size", scope: !2446, file: !1237, line: 542, baseType: !945, size: 32, align: 32, offset: 3872)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "muxing_queue", scope: !2446, file: !1237, line: 545, baseType: !2401, size: 64, align: 64, offset: 3904)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2446, file: !1237, line: 548, baseType: !945, size: 32, align: 32, offset: 3968)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2446, file: !1237, line: 551, baseType: !2277, size: 256, align: 64, offset: 4032)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !2441, file: !1237, line: 262, baseType: !2426, size: 64, align: 64, offset: 128)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2441, file: !1237, line: 263, baseType: !1089, size: 64, align: 64, offset: 192)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "out_tmp", scope: !2441, file: !1237, line: 266, baseType: !2622, size: 64, align: 64, offset: 256)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, align: 64)
!2623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInOut", file: !917, line: 1015, baseType: !2624)
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInOut", file: !917, line: 1003, size: 256, align: 64, elements: !2625)
!2625 = !{!2626, !2627, !2628, !2629}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2624, file: !917, line: 1005, baseType: !1014, size: 64, align: 64)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !2624, file: !917, line: 1008, baseType: !921, size: 64, align: 64, offset: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "pad_idx", scope: !2624, file: !917, line: 1011, baseType: !945, size: 32, align: 32, offset: 128)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2624, file: !917, line: 1014, baseType: !2630, size: 64, align: 64, offset: 192)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2624, size: 64, align: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2441, file: !1237, line: 267, baseType: !38, size: 32, align: 32, offset: 320)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2441, file: !1237, line: 270, baseType: !945, size: 32, align: 32, offset: 352)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2441, file: !1237, line: 270, baseType: !945, size: 32, align: 32, offset: 384)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !2441, file: !1237, line: 271, baseType: !1104, size: 64, align: 32, offset: 416)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2441, file: !1237, line: 272, baseType: !945, size: 32, align: 32, offset: 480)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2441, file: !1237, line: 273, baseType: !945, size: 32, align: 32, offset: 512)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2441, file: !1237, line: 274, baseType: !1111, size: 64, align: 64, offset: 576)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !2441, file: !1237, line: 277, baseType: !1059, size: 64, align: 64, offset: 640)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !2441, file: !1237, line: 278, baseType: !2640, size: 64, align: 64, offset: 704)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64, align: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rates", scope: !2441, file: !1237, line: 279, baseType: !1059, size: 64, align: 64, offset: 768)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !2427, file: !1237, line: 292, baseType: !945, size: 32, align: 32, offset: 448)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2420, file: !1237, line: 239, baseType: !1089, size: 64, align: 64, offset: 192)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2420, file: !1237, line: 240, baseType: !38, size: 32, align: 32, offset: 256)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queue", scope: !2420, file: !1237, line: 242, baseType: !2401, size: 64, align: 64, offset: 320)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2420, file: !1237, line: 245, baseType: !945, size: 32, align: 32, offset: 384)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2420, file: !1237, line: 247, baseType: !945, size: 32, align: 32, offset: 416)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2420, file: !1237, line: 247, baseType: !945, size: 32, align: 32, offset: 448)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !2420, file: !1237, line: 248, baseType: !1104, size: 64, align: 32, offset: 480)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !2420, file: !1237, line: 250, baseType: !945, size: 32, align: 32, offset: 544)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2420, file: !1237, line: 251, baseType: !945, size: 32, align: 32, offset: 576)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !2420, file: !1237, line: 252, baseType: !1111, size: 64, align: 64, offset: 640)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !2420, file: !1237, line: 254, baseType: !1079, size: 64, align: 64, offset: 704)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !2420, file: !1237, line: 256, baseType: !945, size: 32, align: 32, offset: 768)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !1696, file: !1237, line: 359, baseType: !945, size: 32, align: 32, offset: 2368)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_filters", scope: !1696, file: !1237, line: 361, baseType: !945, size: 32, align: 32, offset: 2400)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_id", scope: !1696, file: !1237, line: 364, baseType: !1241, size: 32, align: 32, offset: 2432)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_device_type", scope: !1696, file: !1237, line: 365, baseType: !3, size: 32, align: 32, offset: 2464)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_device", scope: !1696, file: !1237, line: 366, baseType: !1014, size: 64, align: 64, offset: 2496)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_output_format", scope: !1696, file: !1237, line: 367, baseType: !508, size: 32, align: 32, offset: 2560)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_ctx", scope: !1696, file: !1237, line: 370, baseType: !939, size: 64, align: 64, offset: 2624)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_uninit", scope: !1696, file: !1237, line: 371, baseType: !1863, size: 64, align: 64, offset: 2688)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_get_buffer", scope: !1696, file: !1237, line: 372, baseType: !2664, size: 64, align: 64, offset: 2752)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, align: 64)
!2665 = !DISubroutineType(types: !2666)
!2666 = !{!945, !1707, !1137, !945}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_retrieve_data", scope: !1696, file: !1237, line: 373, baseType: !1859, size: 64, align: 64, offset: 2816)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_pix_fmt", scope: !1696, file: !1237, line: 374, baseType: !508, size: 32, align: 32, offset: 2880)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_retrieved_pix_fmt", scope: !1696, file: !1237, line: 375, baseType: !508, size: 32, align: 32, offset: 2912)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1696, file: !1237, line: 376, baseType: !1079, size: 64, align: 64, offset: 2944)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1696, file: !1237, line: 380, baseType: !1111, size: 64, align: 64, offset: 3008)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "nb_packets", scope: !1696, file: !1237, line: 382, baseType: !1111, size: 64, align: 64, offset: 3072)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "frames_decoded", scope: !1696, file: !1237, line: 384, baseType: !1111, size: 64, align: 64, offset: 3136)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "samples_decoded", scope: !1696, file: !1237, line: 385, baseType: !1111, size: 64, align: 64, offset: 3200)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "dts_buffer", scope: !1696, file: !1237, line: 387, baseType: !2522, size: 64, align: 64, offset: 3264)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "nb_dts_buffer", scope: !1696, file: !1237, line: 388, baseType: !945, size: 32, align: 32, offset: 3328)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "got_output", scope: !1696, file: !1237, line: 390, baseType: !945, size: 32, align: 32, offset: 3360)
!2678 = !DILocalVariable(name: "ist", arg: 1, scope: !1691, file: !1258, line: 298, type: !1694)
!2679 = !DILocation(line: 298, column: 45, scope: !1691)
!2680 = !DILocalVariable(name: "config", scope: !1691, file: !1258, line: 300, type: !2681)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64, align: 64)
!2682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecHWConfig", file: !49, line: 3459, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfig", file: !49, line: 3442, size: 96, align: 32, elements: !2685)
!2685 = !{!2686, !2687, !2688}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2684, file: !49, line: 3446, baseType: !508, size: 32, align: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "methods", scope: !2684, file: !49, line: 3451, baseType: !945, size: 32, align: 32, offset: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "device_type", scope: !2684, file: !49, line: 3458, baseType: !3, size: 32, align: 32, offset: 64)
!2689 = !DILocation(line: 300, column: 28, scope: !1691)
!2690 = !DILocalVariable(name: "type", scope: !1691, file: !1258, line: 301, type: !3)
!2691 = !DILocation(line: 301, column: 25, scope: !1691)
!2692 = !DILocalVariable(name: "dev", scope: !1691, file: !1258, line: 302, type: !1261)
!2693 = !DILocation(line: 302, column: 15, scope: !1691)
!2694 = !DILocalVariable(name: "err", scope: !1691, file: !1258, line: 303, type: !945)
!2695 = !DILocation(line: 303, column: 9, scope: !1691)
!2696 = !DILocalVariable(name: "auto_device", scope: !1691, file: !1258, line: 303, type: !945)
!2697 = !DILocation(line: 303, column: 14, scope: !1691)
!2698 = !DILocation(line: 305, column: 9, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !1691, file: !1258, line: 305, column: 9)
!2700 = !DILocation(line: 305, column: 14, scope: !2699)
!2701 = !DILocation(line: 305, column: 9, scope: !1691)
!2702 = !DILocation(line: 306, column: 37, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !1258, line: 305, column: 30)
!2704 = !DILocation(line: 306, column: 42, scope: !2703)
!2705 = !DILocation(line: 306, column: 15, scope: !2703)
!2706 = !DILocation(line: 306, column: 13, scope: !2703)
!2707 = !DILocation(line: 307, column: 14, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1258, line: 307, column: 13)
!2709 = !DILocation(line: 307, column: 13, scope: !2703)
!2710 = !DILocation(line: 308, column: 17, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2712, file: !1258, line: 308, column: 17)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !1258, line: 307, column: 19)
!2713 = !DILocation(line: 308, column: 22, scope: !2711)
!2714 = !DILocation(line: 308, column: 33, scope: !2711)
!2715 = !DILocation(line: 308, column: 17, scope: !2712)
!2716 = !DILocation(line: 309, column: 29, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !1258, line: 308, column: 50)
!2718 = !DILocation(line: 310, column: 13, scope: !2717)
!2719 = !DILocation(line: 310, column: 24, scope: !2720)
!2720 = !DILexicalBlockFile(scope: !2721, file: !1258, discriminator: 1)
!2721 = distinct !DILexicalBlock(scope: !2711, file: !1258, line: 310, column: 24)
!2722 = !DILocation(line: 310, column: 29, scope: !2720)
!2723 = !DILocation(line: 310, column: 40, scope: !2720)
!2724 = !DILocation(line: 311, column: 24, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !1258, line: 310, column: 60)
!2726 = !DILocation(line: 311, column: 29, scope: !2725)
!2727 = !DILocation(line: 311, column: 22, scope: !2725)
!2728 = !DILocation(line: 312, column: 48, scope: !2725)
!2729 = !DILocation(line: 312, column: 54, scope: !2725)
!2730 = !DILocation(line: 312, column: 59, scope: !2725)
!2731 = !DILocation(line: 312, column: 23, scope: !2725)
!2732 = !DILocation(line: 312, column: 21, scope: !2725)
!2733 = !DILocation(line: 314, column: 13, scope: !2725)
!2734 = !DILocation(line: 317, column: 17, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2721, file: !1258, line: 314, column: 20)
!2736 = !DILocation(line: 319, column: 9, scope: !2712)
!2737 = !DILocation(line: 320, column: 17, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1258, line: 320, column: 17)
!2739 = distinct !DILexicalBlock(scope: !2708, file: !1258, line: 319, column: 16)
!2740 = !DILocation(line: 320, column: 22, scope: !2738)
!2741 = !DILocation(line: 320, column: 33, scope: !2738)
!2742 = !DILocation(line: 320, column: 17, scope: !2739)
!2743 = !DILocation(line: 321, column: 44, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2738, file: !1258, line: 320, column: 50)
!2745 = !DILocation(line: 321, column: 49, scope: !2744)
!2746 = !DILocation(line: 321, column: 17, scope: !2744)
!2747 = !DILocation(line: 321, column: 22, scope: !2744)
!2748 = !DILocation(line: 321, column: 42, scope: !2744)
!2749 = !DILocation(line: 322, column: 13, scope: !2744)
!2750 = !DILocation(line: 322, column: 24, scope: !2751)
!2751 = !DILexicalBlockFile(scope: !2752, file: !1258, discriminator: 1)
!2752 = distinct !DILexicalBlock(scope: !2738, file: !1258, line: 322, column: 24)
!2753 = !DILocation(line: 322, column: 29, scope: !2751)
!2754 = !DILocation(line: 322, column: 52, scope: !2751)
!2755 = !DILocation(line: 322, column: 57, scope: !2751)
!2756 = !DILocation(line: 322, column: 49, scope: !2751)
!2757 = !DILocation(line: 323, column: 24, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2752, file: !1258, line: 322, column: 63)
!2759 = !DILocation(line: 323, column: 29, scope: !2758)
!2760 = !DILocation(line: 325, column: 53, scope: !2758)
!2761 = !DILocation(line: 325, column: 58, scope: !2758)
!2762 = !DILocation(line: 326, column: 50, scope: !2758)
!2763 = !DILocation(line: 326, column: 55, scope: !2758)
!2764 = !DILocation(line: 326, column: 24, scope: !2758)
!2765 = !DILocation(line: 327, column: 50, scope: !2758)
!2766 = !DILocation(line: 327, column: 55, scope: !2758)
!2767 = !DILocation(line: 327, column: 24, scope: !2758)
!2768 = !DILocation(line: 323, column: 17, scope: !2758)
!2769 = !DILocation(line: 328, column: 17, scope: !2758)
!2770 = !DILocation(line: 331, column: 5, scope: !2703)
!2771 = !DILocation(line: 332, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2773, file: !1258, line: 332, column: 13)
!2773 = distinct !DILexicalBlock(scope: !2699, file: !1258, line: 331, column: 12)
!2774 = !DILocation(line: 332, column: 18, scope: !2772)
!2775 = !DILocation(line: 332, column: 29, scope: !2772)
!2776 = !DILocation(line: 332, column: 13, scope: !2773)
!2777 = !DILocation(line: 333, column: 25, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2772, file: !1258, line: 332, column: 46)
!2779 = !DILocation(line: 334, column: 9, scope: !2778)
!2780 = !DILocation(line: 334, column: 20, scope: !2781)
!2781 = !DILexicalBlockFile(scope: !2782, file: !1258, discriminator: 1)
!2782 = distinct !DILexicalBlock(scope: !2772, file: !1258, line: 334, column: 20)
!2783 = !DILocation(line: 334, column: 25, scope: !2781)
!2784 = !DILocation(line: 334, column: 36, scope: !2781)
!2785 = !DILocation(line: 335, column: 20, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2782, file: !1258, line: 334, column: 56)
!2787 = !DILocation(line: 335, column: 25, scope: !2786)
!2788 = !DILocation(line: 335, column: 18, scope: !2786)
!2789 = !DILocation(line: 336, column: 41, scope: !2786)
!2790 = !DILocation(line: 336, column: 19, scope: !2786)
!2791 = !DILocation(line: 336, column: 17, scope: !2786)
!2792 = !DILocation(line: 337, column: 18, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2786, file: !1258, line: 337, column: 17)
!2794 = !DILocation(line: 337, column: 17, scope: !2786)
!2795 = !DILocation(line: 338, column: 48, scope: !2793)
!2796 = !DILocation(line: 338, column: 23, scope: !2793)
!2797 = !DILocation(line: 338, column: 21, scope: !2793)
!2798 = !DILocation(line: 338, column: 17, scope: !2793)
!2799 = !DILocation(line: 339, column: 9, scope: !2786)
!2800 = !DILocation(line: 340, column: 44, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2782, file: !1258, line: 339, column: 16)
!2802 = !DILocation(line: 340, column: 49, scope: !2801)
!2803 = !DILocation(line: 340, column: 19, scope: !2801)
!2804 = !DILocation(line: 340, column: 17, scope: !2801)
!2805 = !DILocation(line: 341, column: 18, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2801, file: !1258, line: 341, column: 17)
!2807 = !DILocation(line: 341, column: 17, scope: !2801)
!2808 = !DILocation(line: 344, column: 17, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2806, file: !1258, line: 341, column: 23)
!2810 = !DILocation(line: 349, column: 9, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !1691, file: !1258, line: 349, column: 9)
!2812 = !DILocation(line: 349, column: 9, scope: !1691)
!2813 = !DILocalVariable(name: "i", scope: !2814, file: !1258, line: 350, type: !945)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !1258, line: 349, column: 22)
!2815 = !DILocation(line: 350, column: 13, scope: !2814)
!2816 = !DILocation(line: 351, column: 36, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2814, file: !1258, line: 351, column: 13)
!2818 = !DILocation(line: 351, column: 41, scope: !2817)
!2819 = !DILocation(line: 351, column: 14, scope: !2817)
!2820 = !DILocation(line: 351, column: 13, scope: !2814)
!2821 = !DILocation(line: 353, column: 13, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2817, file: !1258, line: 351, column: 50)
!2823 = !DILocation(line: 355, column: 16, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2814, file: !1258, line: 355, column: 9)
!2825 = !DILocation(line: 355, column: 14, scope: !2824)
!2826 = !DILocation(line: 355, column: 22, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2828, file: !1258, discriminator: 1)
!2828 = distinct !DILexicalBlock(scope: !2824, file: !1258, line: 355, column: 9)
!2829 = !DILocation(line: 355, column: 21, scope: !2827)
!2830 = !DILocation(line: 355, column: 9, scope: !2827)
!2831 = !DILocation(line: 356, column: 44, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2828, file: !1258, line: 355, column: 32)
!2833 = !DILocation(line: 356, column: 49, scope: !2832)
!2834 = !DILocation(line: 356, column: 54, scope: !2832)
!2835 = !DILocation(line: 356, column: 22, scope: !2832)
!2836 = !DILocation(line: 356, column: 20, scope: !2832)
!2837 = !DILocation(line: 357, column: 18, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2832, file: !1258, line: 357, column: 17)
!2839 = !DILocation(line: 357, column: 17, scope: !2832)
!2840 = !DILocation(line: 358, column: 17, scope: !2838)
!2841 = !DILocation(line: 359, column: 20, scope: !2832)
!2842 = !DILocation(line: 359, column: 28, scope: !2832)
!2843 = !DILocation(line: 359, column: 18, scope: !2832)
!2844 = !DILocation(line: 360, column: 41, scope: !2832)
!2845 = !DILocation(line: 360, column: 19, scope: !2832)
!2846 = !DILocation(line: 360, column: 17, scope: !2832)
!2847 = !DILocation(line: 361, column: 17, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2832, file: !1258, line: 361, column: 17)
!2849 = !DILocation(line: 361, column: 17, scope: !2832)
!2850 = !DILocation(line: 362, column: 24, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !1258, line: 361, column: 22)
!2852 = !DILocation(line: 362, column: 29, scope: !2851)
!2853 = !DILocation(line: 364, column: 50, scope: !2851)
!2854 = !DILocation(line: 364, column: 24, scope: !2851)
!2855 = !DILocation(line: 364, column: 57, scope: !2851)
!2856 = !DILocation(line: 364, column: 62, scope: !2851)
!2857 = !DILocation(line: 362, column: 17, scope: !2851)
!2858 = !DILocation(line: 365, column: 13, scope: !2851)
!2859 = !DILocation(line: 366, column: 9, scope: !2832)
!2860 = !DILocation(line: 355, column: 28, scope: !2861)
!2861 = !DILexicalBlockFile(scope: !2828, file: !1258, discriminator: 2)
!2862 = !DILocation(line: 355, column: 9, scope: !2861)
!2863 = distinct !{!2863, !2864}
!2864 = !DILocation(line: 355, column: 9, scope: !2814)
!2865 = !DILocation(line: 367, column: 16, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2814, file: !1258, line: 367, column: 9)
!2867 = !DILocation(line: 367, column: 14, scope: !2866)
!2868 = !DILocation(line: 367, column: 22, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2870, file: !1258, discriminator: 1)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !1258, line: 367, column: 9)
!2871 = !DILocation(line: 367, column: 21, scope: !2869)
!2872 = !DILocation(line: 367, column: 9, scope: !2869)
!2873 = !DILocation(line: 368, column: 44, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2870, file: !1258, line: 367, column: 32)
!2875 = !DILocation(line: 368, column: 49, scope: !2874)
!2876 = !DILocation(line: 368, column: 54, scope: !2874)
!2877 = !DILocation(line: 368, column: 22, scope: !2874)
!2878 = !DILocation(line: 368, column: 20, scope: !2874)
!2879 = !DILocation(line: 369, column: 18, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2874, file: !1258, line: 369, column: 17)
!2881 = !DILocation(line: 369, column: 17, scope: !2874)
!2882 = !DILocation(line: 370, column: 17, scope: !2880)
!2883 = !DILocation(line: 371, column: 20, scope: !2874)
!2884 = !DILocation(line: 371, column: 28, scope: !2874)
!2885 = !DILocation(line: 371, column: 18, scope: !2874)
!2886 = !DILocation(line: 373, column: 44, scope: !2874)
!2887 = !DILocation(line: 373, column: 50, scope: !2874)
!2888 = !DILocation(line: 373, column: 55, scope: !2874)
!2889 = !DILocation(line: 373, column: 19, scope: !2874)
!2890 = !DILocation(line: 373, column: 17, scope: !2874)
!2891 = !DILocation(line: 375, column: 17, scope: !2892)
!2892 = distinct !DILexicalBlock(scope: !2874, file: !1258, line: 375, column: 17)
!2893 = !DILocation(line: 375, column: 21, scope: !2892)
!2894 = !DILocation(line: 375, column: 17, scope: !2874)
!2895 = !DILocation(line: 377, column: 17, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2892, file: !1258, line: 375, column: 26)
!2897 = !DILocation(line: 379, column: 17, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2874, file: !1258, line: 379, column: 17)
!2899 = !DILocation(line: 379, column: 22, scope: !2898)
!2900 = !DILocation(line: 379, column: 17, scope: !2874)
!2901 = !DILocation(line: 380, column: 24, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !1258, line: 379, column: 38)
!2903 = !DILocation(line: 380, column: 29, scope: !2902)
!2904 = !DILocation(line: 382, column: 64, scope: !2902)
!2905 = !DILocation(line: 382, column: 38, scope: !2902)
!2906 = !DILocation(line: 383, column: 24, scope: !2902)
!2907 = !DILocation(line: 383, column: 29, scope: !2902)
!2908 = !DILocation(line: 380, column: 17, scope: !2902)
!2909 = !DILocation(line: 384, column: 13, scope: !2902)
!2910 = !DILocation(line: 385, column: 24, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2898, file: !1258, line: 384, column: 20)
!2912 = !DILocation(line: 385, column: 29, scope: !2911)
!2913 = !DILocation(line: 387, column: 50, scope: !2911)
!2914 = !DILocation(line: 387, column: 24, scope: !2911)
!2915 = !DILocation(line: 385, column: 17, scope: !2911)
!2916 = !DILocation(line: 389, column: 9, scope: !2874)
!2917 = !DILocation(line: 367, column: 28, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2870, file: !1258, discriminator: 2)
!2919 = !DILocation(line: 367, column: 9, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 367, column: 9, scope: !2814)
!2922 = !DILocation(line: 390, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2814, file: !1258, line: 390, column: 13)
!2924 = !DILocation(line: 390, column: 13, scope: !2814)
!2925 = !DILocation(line: 391, column: 40, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2923, file: !1258, line: 390, column: 18)
!2927 = !DILocation(line: 391, column: 13, scope: !2926)
!2928 = !DILocation(line: 391, column: 18, scope: !2926)
!2929 = !DILocation(line: 391, column: 38, scope: !2926)
!2930 = !DILocation(line: 392, column: 9, scope: !2926)
!2931 = !DILocation(line: 393, column: 20, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2923, file: !1258, line: 392, column: 16)
!2933 = !DILocation(line: 393, column: 25, scope: !2932)
!2934 = !DILocation(line: 393, column: 13, scope: !2932)
!2935 = !DILocation(line: 395, column: 13, scope: !2932)
!2936 = !DILocation(line: 395, column: 18, scope: !2932)
!2937 = !DILocation(line: 395, column: 29, scope: !2932)
!2938 = !DILocation(line: 396, column: 13, scope: !2932)
!2939 = !DILocation(line: 398, column: 5, scope: !2814)
!2940 = !DILocation(line: 400, column: 10, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !1691, file: !1258, line: 400, column: 9)
!2942 = !DILocation(line: 400, column: 9, scope: !1691)
!2943 = !DILocation(line: 401, column: 16, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2941, file: !1258, line: 400, column: 15)
!2945 = !DILocation(line: 401, column: 21, scope: !2944)
!2946 = !DILocation(line: 403, column: 42, scope: !2944)
!2947 = !DILocation(line: 403, column: 16, scope: !2944)
!2948 = !DILocation(line: 403, column: 49, scope: !2944)
!2949 = !DILocation(line: 403, column: 54, scope: !2944)
!2950 = !DILocation(line: 403, column: 59, scope: !2944)
!2951 = !DILocation(line: 401, column: 9, scope: !2944)
!2952 = !DILocation(line: 404, column: 16, scope: !2944)
!2953 = !DILocation(line: 404, column: 9, scope: !2944)
!2954 = !DILocation(line: 407, column: 49, scope: !1691)
!2955 = !DILocation(line: 407, column: 54, scope: !1691)
!2956 = !DILocation(line: 407, column: 35, scope: !1691)
!2957 = !DILocation(line: 407, column: 5, scope: !1691)
!2958 = !DILocation(line: 407, column: 10, scope: !1691)
!2959 = !DILocation(line: 407, column: 19, scope: !1691)
!2960 = !DILocation(line: 407, column: 33, scope: !1691)
!2961 = !DILocation(line: 408, column: 10, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !1691, file: !1258, line: 408, column: 9)
!2963 = !DILocation(line: 408, column: 15, scope: !2962)
!2964 = !DILocation(line: 408, column: 24, scope: !2962)
!2965 = !DILocation(line: 408, column: 9, scope: !1691)
!2966 = !DILocation(line: 409, column: 9, scope: !2962)
!2967 = !DILocation(line: 411, column: 5, scope: !1691)
!2968 = !DILocation(line: 412, column: 1, scope: !1691)
!2969 = distinct !DISubprogram(name: "hw_device_init_from_type", scope: !1258, file: !1258, line: 226, type: !2970, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!2970 = !DISubroutineType(types: !2971)
!2971 = !{!945, !3, !932, !1260}
!2972 = !DILocalVariable(name: "type", arg: 1, scope: !2969, file: !1258, line: 226, type: !3)
!2973 = !DILocation(line: 226, column: 57, scope: !2969)
!2974 = !DILocalVariable(name: "device", arg: 2, scope: !2969, file: !1258, line: 227, type: !932)
!2975 = !DILocation(line: 227, column: 49, scope: !2969)
!2976 = !DILocalVariable(name: "dev_out", arg: 3, scope: !2969, file: !1258, line: 228, type: !1260)
!2977 = !DILocation(line: 228, column: 48, scope: !2969)
!2978 = !DILocalVariable(name: "device_ref", scope: !2969, file: !1258, line: 230, type: !1079)
!2979 = !DILocation(line: 230, column: 18, scope: !2969)
!2980 = !DILocalVariable(name: "dev", scope: !2969, file: !1258, line: 231, type: !1261)
!2981 = !DILocation(line: 231, column: 15, scope: !2969)
!2982 = !DILocalVariable(name: "name", scope: !2969, file: !1258, line: 232, type: !1014)
!2983 = !DILocation(line: 232, column: 11, scope: !2969)
!2984 = !DILocalVariable(name: "err", scope: !2969, file: !1258, line: 233, type: !945)
!2985 = !DILocation(line: 233, column: 9, scope: !2969)
!2986 = !DILocation(line: 235, column: 35, scope: !2969)
!2987 = !DILocation(line: 235, column: 12, scope: !2969)
!2988 = !DILocation(line: 235, column: 10, scope: !2969)
!2989 = !DILocation(line: 236, column: 10, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2969, file: !1258, line: 236, column: 9)
!2991 = !DILocation(line: 236, column: 9, scope: !2969)
!2992 = !DILocation(line: 237, column: 13, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !1258, line: 236, column: 16)
!2994 = !DILocation(line: 238, column: 9, scope: !2993)
!2995 = !DILocation(line: 241, column: 47, scope: !2969)
!2996 = !DILocation(line: 241, column: 53, scope: !2969)
!2997 = !DILocation(line: 241, column: 11, scope: !2969)
!2998 = !DILocation(line: 241, column: 9, scope: !2969)
!2999 = !DILocation(line: 242, column: 9, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2969, file: !1258, line: 242, column: 9)
!3001 = !DILocation(line: 242, column: 13, scope: !3000)
!3002 = !DILocation(line: 242, column: 9, scope: !2969)
!3003 = !DILocation(line: 244, column: 49, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !1258, line: 242, column: 18)
!3005 = !DILocation(line: 243, column: 9, scope: !3004)
!3006 = !DILocation(line: 245, column: 9, scope: !3004)
!3007 = !DILocation(line: 248, column: 11, scope: !2969)
!3008 = !DILocation(line: 248, column: 9, scope: !2969)
!3009 = !DILocation(line: 249, column: 10, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2969, file: !1258, line: 249, column: 9)
!3011 = !DILocation(line: 249, column: 9, scope: !2969)
!3012 = !DILocation(line: 250, column: 13, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !3010, file: !1258, line: 249, column: 15)
!3014 = !DILocation(line: 251, column: 9, scope: !3013)
!3015 = !DILocation(line: 254, column: 17, scope: !2969)
!3016 = !DILocation(line: 254, column: 5, scope: !2969)
!3017 = !DILocation(line: 254, column: 10, scope: !2969)
!3018 = !DILocation(line: 254, column: 15, scope: !2969)
!3019 = !DILocation(line: 255, column: 17, scope: !2969)
!3020 = !DILocation(line: 255, column: 5, scope: !2969)
!3021 = !DILocation(line: 255, column: 10, scope: !2969)
!3022 = !DILocation(line: 255, column: 15, scope: !2969)
!3023 = !DILocation(line: 256, column: 23, scope: !2969)
!3024 = !DILocation(line: 256, column: 5, scope: !2969)
!3025 = !DILocation(line: 256, column: 10, scope: !2969)
!3026 = !DILocation(line: 256, column: 21, scope: !2969)
!3027 = !DILocation(line: 258, column: 9, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2969, file: !1258, line: 258, column: 9)
!3029 = !DILocation(line: 258, column: 9, scope: !2969)
!3030 = !DILocation(line: 259, column: 20, scope: !3028)
!3031 = !DILocation(line: 259, column: 10, scope: !3028)
!3032 = !DILocation(line: 259, column: 18, scope: !3028)
!3033 = !DILocation(line: 259, column: 9, scope: !3028)
!3034 = !DILocation(line: 261, column: 5, scope: !2969)
!3035 = !DILocation(line: 264, column: 14, scope: !2969)
!3036 = !DILocation(line: 264, column: 5, scope: !2969)
!3037 = !DILocation(line: 265, column: 5, scope: !2969)
!3038 = !DILocation(line: 266, column: 12, scope: !2969)
!3039 = !DILocation(line: 266, column: 5, scope: !2969)
!3040 = !DILocation(line: 267, column: 1, scope: !2969)
!3041 = distinct !DISubprogram(name: "hw_device_get_by_type", scope: !1258, file: !1258, line: 28, type: !3042, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!1261, !3}
!3044 = !DILocalVariable(name: "type", arg: 1, scope: !3041, file: !1258, line: 28, type: !3)
!3045 = !DILocation(line: 28, column: 60, scope: !3041)
!3046 = !DILocalVariable(name: "found", scope: !3041, file: !1258, line: 30, type: !1261)
!3047 = !DILocation(line: 30, column: 15, scope: !3041)
!3048 = !DILocalVariable(name: "i", scope: !3041, file: !1258, line: 31, type: !945)
!3049 = !DILocation(line: 31, column: 9, scope: !3041)
!3050 = !DILocation(line: 32, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3041, file: !1258, line: 32, column: 5)
!3052 = !DILocation(line: 32, column: 10, scope: !3051)
!3053 = !DILocation(line: 32, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !1258, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !1258, line: 32, column: 5)
!3056 = !DILocation(line: 32, column: 21, scope: !3054)
!3057 = !DILocation(line: 32, column: 19, scope: !3054)
!3058 = !DILocation(line: 32, column: 5, scope: !3054)
!3059 = !DILocation(line: 33, column: 24, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3061, file: !1258, line: 33, column: 13)
!3061 = distinct !DILexicalBlock(scope: !3055, file: !1258, line: 32, column: 41)
!3062 = !DILocation(line: 33, column: 13, scope: !3060)
!3063 = !DILocation(line: 33, column: 28, scope: !3060)
!3064 = !DILocation(line: 33, column: 36, scope: !3060)
!3065 = !DILocation(line: 33, column: 33, scope: !3060)
!3066 = !DILocation(line: 33, column: 13, scope: !3061)
!3067 = !DILocation(line: 34, column: 17, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !1258, line: 34, column: 17)
!3069 = distinct !DILexicalBlock(scope: !3060, file: !1258, line: 33, column: 42)
!3070 = !DILocation(line: 34, column: 17, scope: !3069)
!3071 = !DILocation(line: 35, column: 17, scope: !3068)
!3072 = !DILocation(line: 36, column: 32, scope: !3069)
!3073 = !DILocation(line: 36, column: 21, scope: !3069)
!3074 = !DILocation(line: 36, column: 19, scope: !3069)
!3075 = !DILocation(line: 37, column: 9, scope: !3069)
!3076 = !DILocation(line: 38, column: 5, scope: !3061)
!3077 = !DILocation(line: 32, column: 37, scope: !3078)
!3078 = !DILexicalBlockFile(scope: !3055, file: !1258, discriminator: 2)
!3079 = !DILocation(line: 32, column: 5, scope: !3078)
!3080 = distinct !{!3080, !3081}
!3081 = !DILocation(line: 32, column: 5, scope: !3041)
!3082 = !DILocation(line: 39, column: 12, scope: !3041)
!3083 = !DILocation(line: 39, column: 5, scope: !3041)
!3084 = !DILocation(line: 40, column: 1, scope: !3041)
!3085 = distinct !DISubprogram(name: "hw_device_match_by_codec", scope: !1258, file: !1258, line: 281, type: !3086, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!3086 = !DISubroutineType(types: !3087)
!3087 = !{!1261, !3088}
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64, align: 64)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2366)
!3090 = !DILocalVariable(name: "codec", arg: 1, scope: !3085, file: !1258, line: 281, type: !3088)
!3091 = !DILocation(line: 281, column: 58, scope: !3085)
!3092 = !DILocalVariable(name: "config", scope: !3085, file: !1258, line: 283, type: !2681)
!3093 = !DILocation(line: 283, column: 28, scope: !3085)
!3094 = !DILocalVariable(name: "dev", scope: !3085, file: !1258, line: 284, type: !1261)
!3095 = !DILocation(line: 284, column: 15, scope: !3085)
!3096 = !DILocalVariable(name: "i", scope: !3085, file: !1258, line: 285, type: !945)
!3097 = !DILocation(line: 285, column: 9, scope: !3085)
!3098 = !DILocation(line: 286, column: 12, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3085, file: !1258, line: 286, column: 5)
!3100 = !DILocation(line: 286, column: 10, scope: !3099)
!3101 = !DILocation(line: 287, column: 40, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !1258, line: 286, column: 23)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !1258, line: 286, column: 5)
!3104 = !DILocation(line: 287, column: 47, scope: !3102)
!3105 = !DILocation(line: 287, column: 18, scope: !3102)
!3106 = !DILocation(line: 287, column: 16, scope: !3102)
!3107 = !DILocation(line: 288, column: 14, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3102, file: !1258, line: 288, column: 13)
!3109 = !DILocation(line: 288, column: 13, scope: !3102)
!3110 = !DILocation(line: 289, column: 13, scope: !3108)
!3111 = !DILocation(line: 290, column: 15, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3102, file: !1258, line: 290, column: 13)
!3113 = !DILocation(line: 290, column: 23, scope: !3112)
!3114 = !DILocation(line: 290, column: 31, scope: !3112)
!3115 = !DILocation(line: 290, column: 13, scope: !3102)
!3116 = !DILocation(line: 291, column: 13, scope: !3112)
!3117 = !DILocation(line: 292, column: 37, scope: !3102)
!3118 = !DILocation(line: 292, column: 45, scope: !3102)
!3119 = !DILocation(line: 292, column: 15, scope: !3102)
!3120 = !DILocation(line: 292, column: 13, scope: !3102)
!3121 = !DILocation(line: 293, column: 13, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3102, file: !1258, line: 293, column: 13)
!3123 = !DILocation(line: 293, column: 13, scope: !3102)
!3124 = !DILocation(line: 294, column: 20, scope: !3122)
!3125 = !DILocation(line: 294, column: 13, scope: !3122)
!3126 = !DILocation(line: 295, column: 5, scope: !3102)
!3127 = !DILocation(line: 286, column: 19, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3103, file: !1258, discriminator: 1)
!3129 = !DILocation(line: 286, column: 5, scope: !3128)
!3130 = distinct !{!3130, !3131}
!3131 = !DILocation(line: 286, column: 5, scope: !3085)
!3132 = !DILocation(line: 296, column: 1, scope: !3085)
!3133 = distinct !DISubprogram(name: "hw_device_setup_for_encode", scope: !1258, file: !1258, line: 414, type: !3134, isLocal: false, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!945, !3136}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64, align: 64)
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputStream", file: !1237, line: 552, baseType: !2446)
!3138 = !DILocalVariable(name: "ost", arg: 1, scope: !3133, file: !1258, line: 414, type: !3136)
!3139 = !DILocation(line: 414, column: 46, scope: !3133)
!3140 = !DILocalVariable(name: "dev", scope: !3133, file: !1258, line: 416, type: !1261)
!3141 = !DILocation(line: 416, column: 15, scope: !3133)
!3142 = !DILocation(line: 418, column: 36, scope: !3133)
!3143 = !DILocation(line: 418, column: 41, scope: !3133)
!3144 = !DILocation(line: 418, column: 11, scope: !3133)
!3145 = !DILocation(line: 418, column: 9, scope: !3133)
!3146 = !DILocation(line: 419, column: 9, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3133, file: !1258, line: 419, column: 9)
!3148 = !DILocation(line: 419, column: 9, scope: !3133)
!3149 = !DILocation(line: 420, column: 53, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3147, file: !1258, line: 419, column: 14)
!3151 = !DILocation(line: 420, column: 58, scope: !3150)
!3152 = !DILocation(line: 420, column: 39, scope: !3150)
!3153 = !DILocation(line: 420, column: 9, scope: !3150)
!3154 = !DILocation(line: 420, column: 14, scope: !3150)
!3155 = !DILocation(line: 420, column: 23, scope: !3150)
!3156 = !DILocation(line: 420, column: 37, scope: !3150)
!3157 = !DILocation(line: 421, column: 14, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3150, file: !1258, line: 421, column: 13)
!3159 = !DILocation(line: 421, column: 19, scope: !3158)
!3160 = !DILocation(line: 421, column: 28, scope: !3158)
!3161 = !DILocation(line: 421, column: 13, scope: !3150)
!3162 = !DILocation(line: 422, column: 13, scope: !3158)
!3163 = !DILocation(line: 423, column: 9, scope: !3150)
!3164 = !DILocation(line: 426, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3147, file: !1258, line: 424, column: 12)
!3166 = !DILocation(line: 428, column: 1, scope: !3133)
!3167 = distinct !DISubprogram(name: "hwaccel_decode_init", scope: !1258, file: !1258, line: 472, type: !1755, isLocal: false, isDefinition: true, scopeLine: 473, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!3168 = !DILocalVariable(name: "avctx", arg: 1, scope: !3167, file: !1258, line: 472, type: !1707)
!3169 = !DILocation(line: 472, column: 41, scope: !3167)
!3170 = !DILocalVariable(name: "ist", scope: !3167, file: !1258, line: 474, type: !1694)
!3171 = !DILocation(line: 474, column: 18, scope: !3167)
!3172 = !DILocation(line: 474, column: 24, scope: !3167)
!3173 = !DILocation(line: 474, column: 31, scope: !3167)
!3174 = !DILocation(line: 476, column: 5, scope: !3167)
!3175 = !DILocation(line: 476, column: 10, scope: !3167)
!3176 = !DILocation(line: 476, column: 32, scope: !3167)
!3177 = !DILocation(line: 478, column: 5, scope: !3167)
!3178 = distinct !DISubprogram(name: "hwaccel_retrieve_data", scope: !1258, file: !1258, line: 430, type: !1860, isLocal: true, isDefinition: true, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1274)
!3179 = !DILocalVariable(name: "avctx", arg: 1, scope: !3178, file: !1258, line: 430, type: !1707)
!3180 = !DILocation(line: 430, column: 50, scope: !3178)
!3181 = !DILocalVariable(name: "input", arg: 2, scope: !3178, file: !1258, line: 430, type: !1137)
!3182 = !DILocation(line: 430, column: 66, scope: !3178)
!3183 = !DILocalVariable(name: "ist", scope: !3178, file: !1258, line: 432, type: !1694)
!3184 = !DILocation(line: 432, column: 18, scope: !3178)
!3185 = !DILocation(line: 432, column: 24, scope: !3178)
!3186 = !DILocation(line: 432, column: 31, scope: !3178)
!3187 = !DILocalVariable(name: "output", scope: !3178, file: !1258, line: 433, type: !1137)
!3188 = !DILocation(line: 433, column: 14, scope: !3178)
!3189 = !DILocalVariable(name: "output_format", scope: !3178, file: !1258, line: 434, type: !508)
!3190 = !DILocation(line: 434, column: 24, scope: !3178)
!3191 = !DILocation(line: 434, column: 40, scope: !3178)
!3192 = !DILocation(line: 434, column: 45, scope: !3178)
!3193 = !DILocalVariable(name: "err", scope: !3178, file: !1258, line: 435, type: !945)
!3194 = !DILocation(line: 435, column: 9, scope: !3178)
!3195 = !DILocation(line: 437, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3178, file: !1258, line: 437, column: 9)
!3197 = !DILocation(line: 437, column: 16, scope: !3196)
!3198 = !DILocation(line: 437, column: 26, scope: !3196)
!3199 = !DILocation(line: 437, column: 23, scope: !3196)
!3200 = !DILocation(line: 437, column: 9, scope: !3178)
!3201 = !DILocation(line: 439, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3196, file: !1258, line: 437, column: 41)
!3203 = !DILocation(line: 442, column: 14, scope: !3178)
!3204 = !DILocation(line: 442, column: 12, scope: !3178)
!3205 = !DILocation(line: 443, column: 10, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3178, file: !1258, line: 443, column: 9)
!3207 = !DILocation(line: 443, column: 9, scope: !3178)
!3208 = !DILocation(line: 444, column: 9, scope: !3206)
!3209 = !DILocation(line: 446, column: 22, scope: !3178)
!3210 = !DILocation(line: 446, column: 5, scope: !3178)
!3211 = !DILocation(line: 446, column: 13, scope: !3178)
!3212 = !DILocation(line: 446, column: 20, scope: !3178)
!3213 = !DILocation(line: 448, column: 36, scope: !3178)
!3214 = !DILocation(line: 448, column: 44, scope: !3178)
!3215 = !DILocation(line: 448, column: 11, scope: !3178)
!3216 = !DILocation(line: 448, column: 9, scope: !3178)
!3217 = !DILocation(line: 449, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3178, file: !1258, line: 449, column: 9)
!3219 = !DILocation(line: 449, column: 13, scope: !3218)
!3220 = !DILocation(line: 449, column: 9, scope: !3178)
!3221 = !DILocation(line: 450, column: 16, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !1258, line: 449, column: 18)
!3223 = !DILocation(line: 451, column: 39, scope: !3222)
!3224 = !DILocation(line: 450, column: 9, scope: !3222)
!3225 = !DILocation(line: 452, column: 9, scope: !3222)
!3226 = !DILocation(line: 455, column: 31, scope: !3178)
!3227 = !DILocation(line: 455, column: 39, scope: !3178)
!3228 = !DILocation(line: 455, column: 11, scope: !3178)
!3229 = !DILocation(line: 455, column: 9, scope: !3178)
!3230 = !DILocation(line: 456, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3178, file: !1258, line: 456, column: 9)
!3232 = !DILocation(line: 456, column: 13, scope: !3231)
!3233 = !DILocation(line: 456, column: 9, scope: !3178)
!3234 = !DILocation(line: 457, column: 24, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !1258, line: 456, column: 18)
!3236 = !DILocation(line: 457, column: 9, scope: !3235)
!3237 = !DILocation(line: 458, column: 9, scope: !3235)
!3238 = !DILocation(line: 461, column: 20, scope: !3178)
!3239 = !DILocation(line: 461, column: 5, scope: !3178)
!3240 = !DILocation(line: 462, column: 23, scope: !3178)
!3241 = !DILocation(line: 462, column: 30, scope: !3178)
!3242 = !DILocation(line: 462, column: 5, scope: !3178)
!3243 = !DILocation(line: 463, column: 5, scope: !3178)
!3244 = !DILocation(line: 465, column: 5, scope: !3178)
!3245 = !DILocation(line: 468, column: 5, scope: !3178)
!3246 = !DILocation(line: 469, column: 12, scope: !3178)
!3247 = !DILocation(line: 469, column: 5, scope: !3178)
!3248 = !DILocation(line: 470, column: 1, scope: !3178)
