; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorspace.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorspace.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVFilterPad = type { i8*, i32, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)*, %struct.AVFrame* (%struct.AVFilterLink*, i32)*, i32 (%struct.AVFilterLink*, %struct.AVFrame*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32 (%struct.AVFilterLink*)*, i32, i32 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.AVFilterLink = type { %struct.AVFilterContext*, %struct.AVFilterPad*, %struct.AVFilterContext*, %struct.AVFilterPad*, i32, i32, i32, %struct.AVRational, i64, i32, i32, %struct.AVRational, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterFormats*, %struct.AVFilterChannelLayouts*, %struct.AVFilterChannelLayouts*, i32, i32, %struct.AVFilterGraph*, i64, i64, i32, %struct.AVRational, %struct.AVFrame*, i32, i32, i32, i32, i32, i64, i64, i8*, i32, %struct.AVBufferRef*, [61440 x i8] }
%struct.AVFilterContext = type { %struct.AVClass*, %struct.AVFilter*, i8*, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, %struct.AVFilterPad*, %struct.AVFilterLink**, i32, i8*, %struct.AVFilterGraph*, i32, %struct.AVFilterInternal*, %struct.AVFilterCommand*, i8*, i8*, double*, i32, %struct.AVBufferRef*, i32, i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVFilter = type { i8*, i8*, %struct.AVFilterPad*, %struct.AVFilterPad*, %struct.AVClass*, i32, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)*, void (%struct.AVFilterContext*)*, i32 (%struct.AVFilterContext*)*, i32, i32, %struct.AVFilter*, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)*, i32 (%struct.AVFilterContext*, i8*)*, i32 (%struct.AVFilterContext*)* }
%struct.AVFilterInternal = type { i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)* }
%struct.AVFilterCommand = type { double, i8*, i8*, i32, %struct.AVFilterCommand* }
%struct.AVFilterFormats = type { i32, i32*, i32, %struct.AVFilterFormats*** }
%struct.AVFilterChannelLayouts = type { i64*, i32, i8, i8, i32, %struct.AVFilterChannelLayouts*** }
%struct.AVFilterGraph = type { %struct.AVClass*, %struct.AVFilterContext**, i32, i8*, i8*, i32, i32, %struct.AVFilterGraphInternal*, i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i8*, %struct.AVFilterLink**, i32, i32 }
%struct.AVFilterGraphInternal = type { i8*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, %struct.FFFrameQueueGlobal }
%struct.FFFrameQueueGlobal = type { i8 }
%struct.WhitepointCoefficients = type { double, double }
%struct.ColorPrimaries = type { i32, %struct.PrimaryCoefficients }
%struct.PrimaryCoefficients = type { double, double, double, double, double, double }
%struct.TransferCharacteristics = type { double, double, double, double }
%struct.LumaCoefficients = type { double, double, double }
%struct.ColorSpaceContext = type { %struct.AVClass*, %struct.ColorSpaceDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i16*], i64, i32, [3 x [2 x i32*]], [3 x [2 x i32*]], %struct.ColorPrimaries*, %struct.ColorPrimaries*, i32, [4 x i8], [3 x [3 x [8 x i16]]], %struct.TransferCharacteristics*, %struct.TransferCharacteristics*, i32, i16*, i16*, %struct.LumaCoefficients*, %struct.LumaCoefficients*, i32, i32, [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]], [2 x [8 x i16]], void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*, void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*, [3 x [3 x double]], [3 x [3 x double]], i32, i32, i32, i32, i32, [12 x i8] }
%struct.ColorSpaceDSPContext = type { [3 x [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*]], [3 x [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]]], void (i16**, i64, i32, i32, [3 x [8 x i16]]*)* }
%struct.ThreadData = type { %struct.AVFrame*, %struct.AVFrame*, [3 x i64], [3 x i64], i32, i32 }
%struct.AVPixFmtDescriptor = type { i8*, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], i8* }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"colorspace\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Convert between colorspaces.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_props, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@colorspace_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([74 x %struct.AVOption], [74 x %struct.AVOption]* @colorspace_options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_colorspace = global %struct.AVFilter { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @colorspace_class, i32 65540, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* @init, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 1584, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@default_prm = internal constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
@default_trc = internal constant [10 x i32] [i32 2, i32 4, i32 5, i32 6, i32 6, i32 1, i32 6, i32 7, i32 14, i32 2], align 16
@default_csp = internal constant [10 x i32] [i32 2, i32 6, i32 5, i32 6, i32 5, i32 1, i32 6, i32 7, i32 9, i32 2], align 16
@.str.3 = private unnamed_addr constant [51 x i8] c"Unsupported input format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Unsupported output format %d (%s) or bitdepth (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unsupported input primaries %d (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Please specify output primaries\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Unsupported output color property %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Unsupported output primaries %d (%s)\0A\00", align 1
@whitepoint_coefficients = internal constant [4 x %struct.WhitepointCoefficients] [%struct.WhitepointCoefficients { double 3.127000e-01, double 3.290000e-01 }, %struct.WhitepointCoefficients { double 3.100000e-01, double 3.160000e-01 }, %struct.WhitepointCoefficients { double 3.140000e-01, double 3.510000e-01 }, %struct.WhitepointCoefficients { double 0x3FD5555560000000, double 0x3FD5555560000000 }], align 16
@.str.9 = private unnamed_addr constant [52 x i8] c"Unsupported input transfer characteristics %d (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Please specify output transfer characteristics\0A\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unsupported output transfer characteristics %d (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Unsupported input colorspace %d (%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Unsupported input color range %d (%s)\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Unsupported output color range %d (%s)\0A\00", align 1
@color_primaries = internal constant [23 x %struct.ColorPrimaries] [%struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.400000e-01, double 3.300000e-01, double 3.000000e-01, double 6.000000e-01, double 1.500000e-01, double 6.000000e-02 } }, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries { i32 1, %struct.PrimaryCoefficients { double 6.700000e-01, double 3.300000e-01, double 2.100000e-01, double 7.100000e-01, double 1.400000e-01, double 8.000000e-02 } }, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.400000e-01, double 3.300000e-01, double 2.900000e-01, double 6.000000e-01, double 1.500000e-01, double 6.000000e-02 } }, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.300000e-01, double 3.400000e-01, double 3.100000e-01, double 5.950000e-01, double 1.550000e-01, double 7.000000e-02 } }, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.300000e-01, double 3.400000e-01, double 3.100000e-01, double 5.950000e-01, double 1.550000e-01, double 7.000000e-02 } }, %struct.ColorPrimaries { i32 1, %struct.PrimaryCoefficients { double 6.810000e-01, double 3.190000e-01, double 2.430000e-01, double 6.920000e-01, double 1.450000e-01, double 4.900000e-02 } }, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 7.080000e-01, double 2.920000e-01, double 1.700000e-01, double 7.970000e-01, double 1.310000e-01, double 4.600000e-02 } }, %struct.ColorPrimaries { i32 3, %struct.PrimaryCoefficients { double 7.350000e-01, double 2.650000e-01, double 2.740000e-01, double 7.180000e-01, double 1.670000e-01, double 9.000000e-03 } }, %struct.ColorPrimaries { i32 2, %struct.PrimaryCoefficients { double 6.800000e-01, double 3.200000e-01, double 2.650000e-01, double 6.900000e-01, double 1.500000e-01, double 6.000000e-02 } }, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.800000e-01, double 3.200000e-01, double 2.650000e-01, double 6.900000e-01, double 1.500000e-01, double 6.000000e-02 } }, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries zeroinitializer, %struct.ColorPrimaries { i32 0, %struct.PrimaryCoefficients { double 6.300000e-01, double 3.400000e-01, double 2.950000e-01, double 6.050000e-01, double 1.550000e-01, double 7.700000e-02 } }], align 16
@fill_whitepoint_conv_table.ma_tbl = internal constant [2 x [3 x [3 x double]]] [[3 x [3 x double]] [[3 x double] [double 8.951000e-01, double 2.664000e-01, double -1.614000e-01], [3 x double] [double -7.502000e-01, double 1.713500e+00, double 3.670000e-02], [3 x double] [double 3.890000e-02, double -6.850000e-02, double 1.029600e+00]], [3 x [3 x double]] [[3 x double] [double 4.002400e-01, double 7.076000e-01, double -8.081000e-02], [3 x double] [double -2.263000e-01, double 1.165320e+00, double 4.570000e-02], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.182200e-01]]], align 16
@transfer_characteristics = internal constant [19 x %struct.TransferCharacteristics] [%struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.000000e+00, double 0.000000e+00, double 0x3FDD1745D1745D17, double 0.000000e+00 }, %struct.TransferCharacteristics { double 1.000000e+00, double 0.000000e+00, double 0x3FD6DB6DB6DB6DB7, double 0.000000e+00 }, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics { double 1.111500e+00, double 2.280000e-02, double 4.500000e-01, double 4.000000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics { double 1.055000e+00, double 3.130800e-03, double 0x3FDAAAAAAAAAAAAB, double 1.292000e+01 }, %struct.TransferCharacteristics { double 1.099000e+00, double 1.800000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics { double 1.099300e+00, double 1.810000e-02, double 4.500000e-01, double 4.500000e+00 }, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer, %struct.TransferCharacteristics zeroinitializer], align 16
@luma_coefficients = internal constant [15 x %struct.LumaCoefficients] [%struct.LumaCoefficients { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, %struct.LumaCoefficients { double 2.126000e-01, double 7.152000e-01, double 7.220000e-02 }, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients { double 3.000000e-01, double 5.900000e-01, double 1.100000e-01 }, %struct.LumaCoefficients { double 2.990000e-01, double 5.870000e-01, double 1.140000e-01 }, %struct.LumaCoefficients { double 2.990000e-01, double 5.870000e-01, double 1.140000e-01 }, %struct.LumaCoefficients { double 2.120000e-01, double 7.010000e-01, double 8.700000e-02 }, %struct.LumaCoefficients { double 2.500000e-01, double 5.000000e-01, double 2.500000e-01 }, %struct.LumaCoefficients { double 2.627000e-01, double 6.780000e-01, double 5.930000e-02 }, %struct.LumaCoefficients { double 2.627000e-01, double 6.780000e-01, double 5.930000e-02 }, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer, %struct.LumaCoefficients zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [39 x i8] c"Input range not set, assuming tv/mpeg\0A\00", align 1
@ycgco_matrix = internal constant [3 x [3 x double]] [[3 x double] [double 2.500000e-01, double 5.000000e-01, double 2.500000e-01], [3 x double] [double -2.500000e-01, double 5.000000e-01, double -2.500000e-01], [3 x double] [double 5.000000e-01, double 0.000000e+00, double -5.000000e-01]], align 16
@gbr_matrix = internal constant [3 x [3 x double]] [[3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double -5.000000e-01, double 5.000000e-01], [3 x double] [double 5.000000e-01, double -5.000000e-01, double 0.000000e+00]], align 16
@.str.16 = private unnamed_addr constant [26 x i8] c"Invalid odd size (%dx%d)\0A\00", align 1
@colorspace_options = internal constant [74 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i32 0, i32 0), i32 448, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i32 464, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 1.400000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.37, i32 0, i32 0), i32 480, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i32 0, i32 0), i32 512, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 12 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 22 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0), i32 496, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 1.800000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 11 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i32 0, i32 0), i32 524, i32 1, %union.anon { i64 -1 }, double -1.000000e+00, double 1.640000e+02, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 64 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 125 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 66 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 129 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 70 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 133 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.74, i32 0, i32 0), i32 528, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.76, i32 0, i32 0), i32 532, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i32 0, i32 0), i32 536, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 65552, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.79, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.85, i32 0, i32 0), i32 452, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 8.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i32 0, i32 0), i32 468, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.89, i32 0, i32 0), i32 484, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.91, i32 0, i32 0), i32 516, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 2.200000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.93, i32 0, i32 0), i32 500, i32 1, %union.anon { i64 2 }, double 0.000000e+00, double 1.800000e+01, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Set all color properties together\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bt601-6-525\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bt601-6-625\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Output colorspace\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"csp\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"bt2020ncl\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Output color range\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Output color primaries\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"prm\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"jedec-p22\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"trc\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"Output transfer characteristics\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"gamma22\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"gamma28\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"xvycc\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Output pixel format\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"yuv420p10\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"yuv420p12\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"yuv422p\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"yuv422p10\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"yuv422p12\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"yuv444p\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"yuv444p10\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"yuv444p12\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.74 = private unnamed_addr constant [49 x i8] c"Ignore primary chromaticity and gamma correction\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"Dithering mode\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"fsb\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"wpadapt\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"Whitepoint adaptation method\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"bradford\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"vonkries\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"iall\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Set all input color properties together\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"ispace\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Input colorspace\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"irange\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Input color range\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"iprimaries\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Input color primaries\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"itrc\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Input transfer characteristics\00", align 1
@query_formats.pix_fmts = internal constant [13 x i32] [i32 0, i32 4, i32 5, i32 64, i32 66, i32 70, i32 125, i32 129, i32 133, i32 12, i32 13, i32 14, i32 -1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @init(%struct.AVFilterContext* %ctx) #0 !dbg !910 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorSpaceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !911, metadata !912), !dbg !913
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !914, metadata !912), !dbg !1037
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1038
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1039
  %1 = load i8*, i8** %priv, align 8, !dbg !1039
  %2 = bitcast i8* %1 to %struct.ColorSpaceContext*, !dbg !1038
  store %struct.ColorSpaceContext* %2, %struct.ColorSpaceContext** %s, align 8, !dbg !1037
  %3 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1040
  %dsp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %3, i32 0, i32 1, !dbg !1041
  call void @ff_colorspacedsp_init(%struct.ColorSpaceDSPContext* %dsp), !dbg !1042
  ret i32 0, !dbg !1043
}

; Function Attrs: nounwind uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !1044 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.ColorSpaceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1045, metadata !912), !dbg !1046
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !1047, metadata !912), !dbg !1048
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1049
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1050
  %1 = load i8*, i8** %priv, align 8, !dbg !1050
  %2 = bitcast i8* %1 to %struct.ColorSpaceContext*, !dbg !1049
  store %struct.ColorSpaceContext* %2, %struct.ColorSpaceContext** %s, align 8, !dbg !1048
  %3 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1051
  %rgb = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %3, i32 0, i32 25, !dbg !1052
  %arrayidx = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i64 0, i64 0, !dbg !1051
  %4 = bitcast i16** %arrayidx to i8*, !dbg !1053
  call void @av_freep(i8* %4), !dbg !1054
  %5 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1055
  %rgb1 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %5, i32 0, i32 25, !dbg !1056
  %arrayidx2 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb1, i64 0, i64 1, !dbg !1055
  %6 = bitcast i16** %arrayidx2 to i8*, !dbg !1057
  call void @av_freep(i8* %6), !dbg !1058
  %7 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1059
  %rgb3 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %7, i32 0, i32 25, !dbg !1060
  %arrayidx4 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb3, i64 0, i64 2, !dbg !1059
  %8 = bitcast i16** %arrayidx4 to i8*, !dbg !1061
  call void @av_freep(i8* %8), !dbg !1062
  %9 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1063
  %rgb_sz = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %9, i32 0, i32 27, !dbg !1064
  store i32 0, i32* %rgb_sz, align 16, !dbg !1065
  %10 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1066
  %dither_scratch_base = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %10, i32 0, i32 29, !dbg !1067
  %arrayidx5 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base, i64 0, i64 0, !dbg !1066
  %arrayidx6 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx5, i64 0, i64 0, !dbg !1066
  %11 = bitcast i32** %arrayidx6 to i8*, !dbg !1068
  call void @av_freep(i8* %11), !dbg !1069
  %12 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1070
  %dither_scratch_base7 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %12, i32 0, i32 29, !dbg !1071
  %arrayidx8 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base7, i64 0, i64 0, !dbg !1070
  %arrayidx9 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx8, i64 0, i64 1, !dbg !1070
  %13 = bitcast i32** %arrayidx9 to i8*, !dbg !1072
  call void @av_freep(i8* %13), !dbg !1073
  %14 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1074
  %dither_scratch_base10 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %14, i32 0, i32 29, !dbg !1075
  %arrayidx11 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base10, i64 0, i64 1, !dbg !1074
  %arrayidx12 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx11, i64 0, i64 0, !dbg !1074
  %15 = bitcast i32** %arrayidx12 to i8*, !dbg !1076
  call void @av_freep(i8* %15), !dbg !1077
  %16 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1078
  %dither_scratch_base13 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %16, i32 0, i32 29, !dbg !1079
  %arrayidx14 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base13, i64 0, i64 1, !dbg !1078
  %arrayidx15 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx14, i64 0, i64 1, !dbg !1078
  %17 = bitcast i32** %arrayidx15 to i8*, !dbg !1080
  call void @av_freep(i8* %17), !dbg !1081
  %18 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1082
  %dither_scratch_base16 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %18, i32 0, i32 29, !dbg !1083
  %arrayidx17 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base16, i64 0, i64 2, !dbg !1082
  %arrayidx18 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx17, i64 0, i64 0, !dbg !1082
  %19 = bitcast i32** %arrayidx18 to i8*, !dbg !1084
  call void @av_freep(i8* %19), !dbg !1085
  %20 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1086
  %dither_scratch_base19 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %20, i32 0, i32 29, !dbg !1087
  %arrayidx20 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base19, i64 0, i64 2, !dbg !1086
  %arrayidx21 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx20, i64 0, i64 1, !dbg !1086
  %21 = bitcast i32** %arrayidx21 to i8*, !dbg !1088
  call void @av_freep(i8* %21), !dbg !1089
  %22 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1090
  %lin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %22, i32 0, i32 38, !dbg !1091
  %23 = bitcast i16** %lin_lut to i8*, !dbg !1092
  call void @av_freep(i8* %23), !dbg !1093
  ret void, !dbg !1094
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #0 !dbg !902 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %res = alloca i32, align 4
  %s = alloca %struct.ColorSpaceContext*, align 8
  %formats = alloca %struct.AVFilterFormats*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1095, metadata !912), !dbg !1096
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1097, metadata !912), !dbg !1098
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !1099, metadata !912), !dbg !1100
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1101
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1102
  %1 = load i8*, i8** %priv, align 8, !dbg !1102
  %2 = bitcast i8* %1 to %struct.ColorSpaceContext*, !dbg !1101
  store %struct.ColorSpaceContext* %2, %struct.ColorSpaceContext** %s, align 8, !dbg !1100
  call void @llvm.dbg.declare(metadata %struct.AVFilterFormats** %formats, metadata !1103, metadata !912), !dbg !1104
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([13 x i32], [13 x i32]* @query_formats.pix_fmts, i32 0, i32 0)), !dbg !1105
  store %struct.AVFilterFormats* %call, %struct.AVFilterFormats** %formats, align 8, !dbg !1104
  %3 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1106
  %tobool = icmp ne %struct.AVFilterFormats* %3, null, !dbg !1106
  br i1 %tobool, label %if.end, label %if.then, !dbg !1108

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1109
  br label %return, !dbg !1109

if.end:                                           ; preds = %entry
  %4 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1110
  %user_format = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %4, i32 0, i32 21, !dbg !1112
  %5 = load i32, i32* %user_format, align 4, !dbg !1112
  %cmp = icmp eq i32 %5, -1, !dbg !1113
  br i1 %cmp, label %if.then1, label %if.end3, !dbg !1114

if.then1:                                         ; preds = %if.end
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1115
  %7 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1116
  %call2 = call i32 @ff_set_common_formats(%struct.AVFilterContext* %6, %struct.AVFilterFormats* %7), !dbg !1117
  store i32 %call2, i32* %retval, align 4, !dbg !1118
  br label %return, !dbg !1118

if.end3:                                          ; preds = %if.end
  %8 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1119
  %9 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1120
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %9, i32 0, i32 4, !dbg !1121
  %10 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !1121
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %10, i64 0, !dbg !1120
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1120
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 13, !dbg !1122
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %8, %struct.AVFilterFormats** %out_formats), !dbg !1123
  store i32 %call4, i32* %res, align 4, !dbg !1124
  %12 = load i32, i32* %res, align 4, !dbg !1125
  %cmp5 = icmp slt i32 %12, 0, !dbg !1127
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1128

if.then6:                                         ; preds = %if.end3
  %13 = load i32, i32* %res, align 4, !dbg !1129
  store i32 %13, i32* %retval, align 4, !dbg !1130
  br label %return, !dbg !1130

if.end7:                                          ; preds = %if.end3
  store %struct.AVFilterFormats* null, %struct.AVFilterFormats** %formats, align 8, !dbg !1131
  %14 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1132
  %user_format8 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %14, i32 0, i32 21, !dbg !1133
  %15 = load i32, i32* %user_format8, align 4, !dbg !1133
  %conv = sext i32 %15 to i64, !dbg !1132
  %call9 = call i32 @ff_add_format(%struct.AVFilterFormats** %formats, i64 %conv), !dbg !1134
  store i32 %call9, i32* %res, align 4, !dbg !1135
  %16 = load i32, i32* %res, align 4, !dbg !1136
  %cmp10 = icmp slt i32 %16, 0, !dbg !1138
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1139

if.then12:                                        ; preds = %if.end7
  %17 = load i32, i32* %res, align 4, !dbg !1140
  store i32 %17, i32* %retval, align 4, !dbg !1141
  br label %return, !dbg !1141

if.end13:                                         ; preds = %if.end7
  %18 = load %struct.AVFilterFormats*, %struct.AVFilterFormats** %formats, align 8, !dbg !1142
  %19 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1143
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %19, i32 0, i32 7, !dbg !1144
  %20 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1144
  %arrayidx14 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %20, i64 0, !dbg !1143
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx14, align 8, !dbg !1143
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 12, !dbg !1145
  %call15 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %18, %struct.AVFilterFormats** %in_formats), !dbg !1146
  store i32 %call15, i32* %retval, align 4, !dbg !1147
  br label %return, !dbg !1147

return:                                           ; preds = %if.end13, %if.then12, %if.then6, %if.then1, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !1148
  ret i32 %22, !dbg !1148
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %link, %struct.AVFrame* %in) #0 !dbg !1149 {
entry:
  %retval = alloca i32, align 4
  %link.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.ColorSpaceContext*, align 8
  %out = alloca %struct.AVFrame*, align 8
  %res = alloca i32, align 4
  %rgb_stride = alloca i64, align 8
  %rgb_sz = alloca i32, align 4
  %td = alloca %struct.ThreadData, align 8
  %desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %desc76 = alloca %struct.AVPixFmtDescriptor*, align 8
  %uvw = alloca i32, align 4
  store %struct.AVFilterLink* %link, %struct.AVFilterLink** %link.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %link.addr, metadata !1150, metadata !912), !dbg !1151
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1152, metadata !912), !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !1154, metadata !912), !dbg !1155
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %link.addr, align 8, !dbg !1156
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1157
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1157
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !1155
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1158, metadata !912), !dbg !1159
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1160
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 7, !dbg !1161
  %3 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1161
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %3, i64 0, !dbg !1160
  %4 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !1160
  store %struct.AVFilterLink* %4, %struct.AVFilterLink** %outlink, align 8, !dbg !1159
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !1162, metadata !912), !dbg !1163
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1164
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 9, !dbg !1165
  %6 = load i8*, i8** %priv, align 8, !dbg !1165
  %7 = bitcast i8* %6 to %struct.ColorSpaceContext*, !dbg !1164
  store %struct.ColorSpaceContext* %7, %struct.ColorSpaceContext** %s, align 8, !dbg !1163
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !1166, metadata !912), !dbg !1167
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1168
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1169
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 5, !dbg !1170
  %10 = load i32, i32* %w, align 4, !dbg !1170
  %11 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1171
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %11, i32 0, i32 6, !dbg !1172
  %12 = load i32, i32* %h, align 8, !dbg !1172
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %8, i32 %10, i32 %12), !dbg !1173
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !1167
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1174, metadata !912), !dbg !1175
  call void @llvm.dbg.declare(metadata i64* %rgb_stride, metadata !1176, metadata !912), !dbg !1177
  %13 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1178
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 3, !dbg !1179
  %14 = load i32, i32* %width, align 8, !dbg !1179
  %conv = sext i32 %14 to i64, !dbg !1178
  %mul = mul i64 %conv, 2, !dbg !1180
  %add = add i64 %mul, 32, !dbg !1181
  %sub = sub i64 %add, 1, !dbg !1182
  %and = and i64 %sub, -32, !dbg !1183
  store i64 %and, i64* %rgb_stride, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %rgb_sz, metadata !1184, metadata !912), !dbg !1185
  %15 = load i64, i64* %rgb_stride, align 8, !dbg !1186
  %16 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1187
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 4, !dbg !1188
  %17 = load i32, i32* %height, align 4, !dbg !1188
  %conv1 = sext i32 %17 to i64, !dbg !1187
  %mul2 = mul nsw i64 %15, %conv1, !dbg !1189
  %conv3 = trunc i64 %mul2 to i32, !dbg !1186
  store i32 %conv3, i32* %rgb_sz, align 4, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.ThreadData* %td, metadata !1190, metadata !912), !dbg !1200
  %18 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1201
  %tobool = icmp ne %struct.AVFrame* %18, null, !dbg !1201
  br i1 %tobool, label %if.end, label %if.then, !dbg !1203

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1204
  store i32 -12, i32* %retval, align 4, !dbg !1206
  br label %return, !dbg !1206

if.end:                                           ; preds = %entry
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1207
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1208
  %call4 = call i32 @av_frame_copy_props(%struct.AVFrame* %19, %struct.AVFrame* %20), !dbg !1209
  store i32 %call4, i32* %res, align 4, !dbg !1210
  %21 = load i32, i32* %res, align 4, !dbg !1211
  %cmp = icmp slt i32 %21, 0, !dbg !1213
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !1214

if.then6:                                         ; preds = %if.end
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1215
  %22 = load i32, i32* %res, align 4, !dbg !1217
  store i32 %22, i32* %retval, align 4, !dbg !1218
  br label %return, !dbg !1218

if.end7:                                          ; preds = %if.end
  %23 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1219
  %user_prm = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %23, i32 0, i32 18, !dbg !1220
  %24 = load i32, i32* %user_prm, align 16, !dbg !1220
  %cmp8 = icmp eq i32 %24, 2, !dbg !1221
  br i1 %cmp8, label %cond.true, label %cond.false15, !dbg !1219

cond.true:                                        ; preds = %if.end7
  %25 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1222
  %user_all = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %25, i32 0, i32 2, !dbg !1223
  %26 = load i32, i32* %user_all, align 16, !dbg !1223
  %cmp10 = icmp ugt i32 %26, 9, !dbg !1224
  br i1 %cmp10, label %cond.true12, label %cond.false, !dbg !1225

cond.true12:                                      ; preds = %cond.true
  br label %cond.end, !dbg !1226

cond.false:                                       ; preds = %cond.true
  %27 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1228
  %user_all13 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %27, i32 0, i32 2, !dbg !1230
  %28 = load i32, i32* %user_all13, align 16, !dbg !1230
  br label %cond.end, !dbg !1231

cond.end:                                         ; preds = %cond.false, %cond.true12
  %cond = phi i32 [ 9, %cond.true12 ], [ %28, %cond.false ], !dbg !1232
  %idxprom = zext i32 %cond to i64, !dbg !1234
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* @default_prm, i64 0, i64 %idxprom, !dbg !1234
  %29 = load i32, i32* %arrayidx14, align 4, !dbg !1234
  br label %cond.end17, !dbg !1235

cond.false15:                                     ; preds = %if.end7
  %30 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1236
  %user_prm16 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %30, i32 0, i32 18, !dbg !1238
  %31 = load i32, i32* %user_prm16, align 16, !dbg !1238
  br label %cond.end17, !dbg !1239

cond.end17:                                       ; preds = %cond.false15, %cond.end
  %cond18 = phi i32 [ %29, %cond.end ], [ %31, %cond.false15 ], !dbg !1240
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1241
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 32, !dbg !1242
  store i32 %cond18, i32* %color_primaries, align 4, !dbg !1243
  %33 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1244
  %user_trc = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %33, i32 0, i32 14, !dbg !1246
  %34 = load i32, i32* %user_trc, align 16, !dbg !1246
  %cmp19 = icmp eq i32 %34, 2, !dbg !1247
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !1248

if.then21:                                        ; preds = %cond.end17
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc, metadata !1249, metadata !912), !dbg !1276
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1277
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 6, !dbg !1278
  %36 = load i32, i32* %format, align 4, !dbg !1278
  %call22 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %36), !dbg !1279
  store %struct.AVPixFmtDescriptor* %call22, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1276
  %37 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1280
  %user_all23 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %37, i32 0, i32 2, !dbg !1281
  %38 = load i32, i32* %user_all23, align 16, !dbg !1281
  %cmp24 = icmp ugt i32 %38, 9, !dbg !1282
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !1283

cond.true26:                                      ; preds = %if.then21
  br label %cond.end29, !dbg !1284

cond.false27:                                     ; preds = %if.then21
  %39 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1286
  %user_all28 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %39, i32 0, i32 2, !dbg !1288
  %40 = load i32, i32* %user_all28, align 16, !dbg !1288
  br label %cond.end29, !dbg !1289

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i32 [ 9, %cond.true26 ], [ %40, %cond.false27 ], !dbg !1290
  %idxprom31 = zext i32 %cond30 to i64, !dbg !1292
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* @default_trc, i64 0, i64 %idxprom31, !dbg !1292
  %41 = load i32, i32* %arrayidx32, align 4, !dbg !1292
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1293
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 33, !dbg !1294
  store i32 %41, i32* %color_trc, align 8, !dbg !1295
  %43 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1296
  %color_trc33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 33, !dbg !1298
  %44 = load i32, i32* %color_trc33, align 8, !dbg !1298
  %cmp34 = icmp eq i32 %44, 14, !dbg !1299
  br i1 %cmp34, label %land.lhs.true, label %if.end43, !dbg !1300

land.lhs.true:                                    ; preds = %cond.end29
  %45 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1301
  %tobool36 = icmp ne %struct.AVPixFmtDescriptor* %45, null, !dbg !1301
  br i1 %tobool36, label %land.lhs.true37, label %if.end43, !dbg !1303

land.lhs.true37:                                  ; preds = %land.lhs.true
  %46 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc, align 8, !dbg !1304
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %46, i32 0, i32 5, !dbg !1306
  %arrayidx38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1304
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx38, i32 0, i32 4, !dbg !1307
  %47 = load i32, i32* %depth, align 8, !dbg !1307
  %cmp39 = icmp sge i32 %47, 12, !dbg !1308
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !1309

if.then41:                                        ; preds = %land.lhs.true37
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1310
  %color_trc42 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 33, !dbg !1311
  store i32 15, i32* %color_trc42, align 8, !dbg !1312
  br label %if.end43, !dbg !1310

if.end43:                                         ; preds = %if.then41, %land.lhs.true37, %land.lhs.true, %cond.end29
  br label %if.end46, !dbg !1313

if.else:                                          ; preds = %cond.end17
  %49 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1314
  %user_trc44 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %49, i32 0, i32 14, !dbg !1316
  %50 = load i32, i32* %user_trc44, align 16, !dbg !1316
  %51 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1317
  %color_trc45 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %51, i32 0, i32 33, !dbg !1318
  store i32 %50, i32* %color_trc45, align 8, !dbg !1319
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.end43
  %52 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1320
  %user_csp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %52, i32 0, i32 6, !dbg !1321
  %53 = load i32, i32* %user_csp, align 16, !dbg !1321
  %cmp47 = icmp eq i32 %53, 2, !dbg !1322
  br i1 %cmp47, label %cond.true49, label %cond.false60, !dbg !1320

cond.true49:                                      ; preds = %if.end46
  %54 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1323
  %user_all50 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %54, i32 0, i32 2, !dbg !1324
  %55 = load i32, i32* %user_all50, align 16, !dbg !1324
  %cmp51 = icmp ugt i32 %55, 9, !dbg !1325
  br i1 %cmp51, label %cond.true53, label %cond.false54, !dbg !1326

cond.true53:                                      ; preds = %cond.true49
  br label %cond.end56, !dbg !1327

cond.false54:                                     ; preds = %cond.true49
  %56 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1328
  %user_all55 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %56, i32 0, i32 2, !dbg !1329
  %57 = load i32, i32* %user_all55, align 16, !dbg !1329
  br label %cond.end56, !dbg !1330

cond.end56:                                       ; preds = %cond.false54, %cond.true53
  %cond57 = phi i32 [ 9, %cond.true53 ], [ %57, %cond.false54 ], !dbg !1331
  %idxprom58 = zext i32 %cond57 to i64, !dbg !1332
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* @default_csp, i64 0, i64 %idxprom58, !dbg !1332
  %58 = load i32, i32* %arrayidx59, align 4, !dbg !1332
  br label %cond.end62, !dbg !1333

cond.false60:                                     ; preds = %if.end46
  %59 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1334
  %user_csp61 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %59, i32 0, i32 6, !dbg !1335
  %60 = load i32, i32* %user_csp61, align 16, !dbg !1335
  br label %cond.end62, !dbg !1336

cond.end62:                                       ; preds = %cond.false60, %cond.end56
  %cond63 = phi i32 [ %58, %cond.end56 ], [ %60, %cond.false60 ], !dbg !1337
  %61 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1338
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %61, i32 0, i32 34, !dbg !1339
  store i32 %cond63, i32* %colorspace, align 4, !dbg !1340
  %62 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1341
  %user_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %62, i32 0, i32 10, !dbg !1342
  %63 = load i32, i32* %user_rng, align 16, !dbg !1342
  %cmp64 = icmp eq i32 %63, 0, !dbg !1343
  br i1 %cmp64, label %cond.true66, label %cond.false67, !dbg !1341

cond.true66:                                      ; preds = %cond.end62
  %64 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1344
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 31, !dbg !1345
  %65 = load i32, i32* %color_range, align 8, !dbg !1345
  br label %cond.end69, !dbg !1346

cond.false67:                                     ; preds = %cond.end62
  %66 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1347
  %user_rng68 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %66, i32 0, i32 10, !dbg !1348
  %67 = load i32, i32* %user_rng68, align 16, !dbg !1348
  br label %cond.end69, !dbg !1349

cond.end69:                                       ; preds = %cond.false67, %cond.true66
  %cond70 = phi i32 [ %65, %cond.true66 ], [ %67, %cond.false67 ], !dbg !1350
  %68 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1351
  %color_range71 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %68, i32 0, i32 31, !dbg !1352
  store i32 %cond70, i32* %color_range71, align 8, !dbg !1353
  %69 = load i32, i32* %rgb_sz, align 4, !dbg !1354
  %70 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1356
  %rgb_sz72 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %70, i32 0, i32 27, !dbg !1357
  %71 = load i32, i32* %rgb_sz72, align 16, !dbg !1357
  %cmp73 = icmp ne i32 %69, %71, !dbg !1358
  br i1 %cmp73, label %if.then75, label %if.end244, !dbg !1359

if.then75:                                        ; preds = %cond.end69
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %desc76, metadata !1360, metadata !912), !dbg !1362
  %72 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1363
  %format77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %72, i32 0, i32 6, !dbg !1364
  %73 = load i32, i32* %format77, align 4, !dbg !1364
  %call78 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %73), !dbg !1365
  store %struct.AVPixFmtDescriptor* %call78, %struct.AVPixFmtDescriptor** %desc76, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %uvw, metadata !1366, metadata !912), !dbg !1367
  %74 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1368
  %width79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 3, !dbg !1369
  %75 = load i32, i32* %width79, align 8, !dbg !1369
  %76 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %desc76, align 8, !dbg !1370
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %76, i32 0, i32 2, !dbg !1371
  %77 = load i8, i8* %log2_chroma_w, align 1, !dbg !1371
  %conv80 = zext i8 %77 to i32, !dbg !1370
  %shr = ashr i32 %75, %conv80, !dbg !1372
  store i32 %shr, i32* %uvw, align 4, !dbg !1367
  %78 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1373
  %rgb = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %78, i32 0, i32 25, !dbg !1374
  %arrayidx81 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i64 0, i64 0, !dbg !1373
  %79 = bitcast i16** %arrayidx81 to i8*, !dbg !1375
  call void @av_freep(i8* %79), !dbg !1376
  %80 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1377
  %rgb82 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %80, i32 0, i32 25, !dbg !1378
  %arrayidx83 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb82, i64 0, i64 1, !dbg !1377
  %81 = bitcast i16** %arrayidx83 to i8*, !dbg !1379
  call void @av_freep(i8* %81), !dbg !1380
  %82 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1381
  %rgb84 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %82, i32 0, i32 25, !dbg !1382
  %arrayidx85 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb84, i64 0, i64 2, !dbg !1381
  %83 = bitcast i16** %arrayidx85 to i8*, !dbg !1383
  call void @av_freep(i8* %83), !dbg !1384
  %84 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1385
  %rgb_sz86 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %84, i32 0, i32 27, !dbg !1386
  store i32 0, i32* %rgb_sz86, align 16, !dbg !1387
  %85 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1388
  %dither_scratch_base = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %85, i32 0, i32 29, !dbg !1389
  %arrayidx87 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base, i64 0, i64 0, !dbg !1388
  %arrayidx88 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx87, i64 0, i64 0, !dbg !1388
  %86 = bitcast i32** %arrayidx88 to i8*, !dbg !1390
  call void @av_freep(i8* %86), !dbg !1391
  %87 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1392
  %dither_scratch_base89 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %87, i32 0, i32 29, !dbg !1393
  %arrayidx90 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base89, i64 0, i64 0, !dbg !1392
  %arrayidx91 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx90, i64 0, i64 1, !dbg !1392
  %88 = bitcast i32** %arrayidx91 to i8*, !dbg !1394
  call void @av_freep(i8* %88), !dbg !1395
  %89 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1396
  %dither_scratch_base92 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %89, i32 0, i32 29, !dbg !1397
  %arrayidx93 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base92, i64 0, i64 1, !dbg !1396
  %arrayidx94 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx93, i64 0, i64 0, !dbg !1396
  %90 = bitcast i32** %arrayidx94 to i8*, !dbg !1398
  call void @av_freep(i8* %90), !dbg !1399
  %91 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1400
  %dither_scratch_base95 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %91, i32 0, i32 29, !dbg !1401
  %arrayidx96 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base95, i64 0, i64 1, !dbg !1400
  %arrayidx97 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx96, i64 0, i64 1, !dbg !1400
  %92 = bitcast i32** %arrayidx97 to i8*, !dbg !1402
  call void @av_freep(i8* %92), !dbg !1403
  %93 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1404
  %dither_scratch_base98 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %93, i32 0, i32 29, !dbg !1405
  %arrayidx99 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base98, i64 0, i64 2, !dbg !1404
  %arrayidx100 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx99, i64 0, i64 0, !dbg !1404
  %94 = bitcast i32** %arrayidx100 to i8*, !dbg !1406
  call void @av_freep(i8* %94), !dbg !1407
  %95 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1408
  %dither_scratch_base101 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %95, i32 0, i32 29, !dbg !1409
  %arrayidx102 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base101, i64 0, i64 2, !dbg !1408
  %arrayidx103 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx102, i64 0, i64 1, !dbg !1408
  %96 = bitcast i32** %arrayidx103 to i8*, !dbg !1410
  call void @av_freep(i8* %96), !dbg !1411
  %97 = load i32, i32* %rgb_sz, align 4, !dbg !1412
  %conv104 = zext i32 %97 to i64, !dbg !1412
  %call105 = call noalias i8* @av_malloc(i64 %conv104), !dbg !1413
  %98 = bitcast i8* %call105 to i16*, !dbg !1413
  %99 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1414
  %rgb106 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %99, i32 0, i32 25, !dbg !1415
  %arrayidx107 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb106, i64 0, i64 0, !dbg !1414
  store i16* %98, i16** %arrayidx107, align 16, !dbg !1416
  %100 = load i32, i32* %rgb_sz, align 4, !dbg !1417
  %conv108 = zext i32 %100 to i64, !dbg !1417
  %call109 = call noalias i8* @av_malloc(i64 %conv108), !dbg !1418
  %101 = bitcast i8* %call109 to i16*, !dbg !1418
  %102 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1419
  %rgb110 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %102, i32 0, i32 25, !dbg !1420
  %arrayidx111 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb110, i64 0, i64 1, !dbg !1419
  store i16* %101, i16** %arrayidx111, align 8, !dbg !1421
  %103 = load i32, i32* %rgb_sz, align 4, !dbg !1422
  %conv112 = zext i32 %103 to i64, !dbg !1422
  %call113 = call noalias i8* @av_malloc(i64 %conv112), !dbg !1423
  %104 = bitcast i8* %call113 to i16*, !dbg !1423
  %105 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1424
  %rgb114 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %105, i32 0, i32 25, !dbg !1425
  %arrayidx115 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb114, i64 0, i64 2, !dbg !1424
  store i16* %104, i16** %arrayidx115, align 16, !dbg !1426
  %106 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1427
  %width116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 3, !dbg !1428
  %107 = load i32, i32* %width116, align 8, !dbg !1428
  %add117 = add nsw i32 %107, 4, !dbg !1429
  %conv118 = sext i32 %add117 to i64, !dbg !1430
  %mul119 = mul i64 4, %conv118, !dbg !1431
  %call120 = call noalias i8* @av_malloc(i64 %mul119), !dbg !1432
  %108 = bitcast i8* %call120 to i32*, !dbg !1432
  %109 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1433
  %dither_scratch_base121 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %109, i32 0, i32 29, !dbg !1434
  %arrayidx122 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base121, i64 0, i64 0, !dbg !1433
  %arrayidx123 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx122, i64 0, i64 0, !dbg !1433
  store i32* %108, i32** %arrayidx123, align 8, !dbg !1435
  %110 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1436
  %width124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 3, !dbg !1437
  %111 = load i32, i32* %width124, align 8, !dbg !1437
  %add125 = add nsw i32 %111, 4, !dbg !1438
  %conv126 = sext i32 %add125 to i64, !dbg !1439
  %mul127 = mul i64 4, %conv126, !dbg !1440
  %call128 = call noalias i8* @av_malloc(i64 %mul127), !dbg !1441
  %112 = bitcast i8* %call128 to i32*, !dbg !1441
  %113 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1442
  %dither_scratch_base129 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %113, i32 0, i32 29, !dbg !1443
  %arrayidx130 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base129, i64 0, i64 0, !dbg !1442
  %arrayidx131 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx130, i64 0, i64 1, !dbg !1442
  store i32* %112, i32** %arrayidx131, align 8, !dbg !1444
  %114 = load i32, i32* %uvw, align 4, !dbg !1445
  %add132 = add nsw i32 %114, 4, !dbg !1446
  %conv133 = sext i32 %add132 to i64, !dbg !1447
  %mul134 = mul i64 4, %conv133, !dbg !1448
  %call135 = call noalias i8* @av_malloc(i64 %mul134), !dbg !1449
  %115 = bitcast i8* %call135 to i32*, !dbg !1449
  %116 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1450
  %dither_scratch_base136 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %116, i32 0, i32 29, !dbg !1451
  %arrayidx137 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base136, i64 0, i64 1, !dbg !1450
  %arrayidx138 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx137, i64 0, i64 0, !dbg !1450
  store i32* %115, i32** %arrayidx138, align 8, !dbg !1452
  %117 = load i32, i32* %uvw, align 4, !dbg !1453
  %add139 = add nsw i32 %117, 4, !dbg !1454
  %conv140 = sext i32 %add139 to i64, !dbg !1455
  %mul141 = mul i64 4, %conv140, !dbg !1456
  %call142 = call noalias i8* @av_malloc(i64 %mul141), !dbg !1457
  %118 = bitcast i8* %call142 to i32*, !dbg !1457
  %119 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1458
  %dither_scratch_base143 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %119, i32 0, i32 29, !dbg !1459
  %arrayidx144 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base143, i64 0, i64 1, !dbg !1458
  %arrayidx145 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx144, i64 0, i64 1, !dbg !1458
  store i32* %118, i32** %arrayidx145, align 8, !dbg !1460
  %120 = load i32, i32* %uvw, align 4, !dbg !1461
  %add146 = add nsw i32 %120, 4, !dbg !1462
  %conv147 = sext i32 %add146 to i64, !dbg !1463
  %mul148 = mul i64 4, %conv147, !dbg !1464
  %call149 = call noalias i8* @av_malloc(i64 %mul148), !dbg !1465
  %121 = bitcast i8* %call149 to i32*, !dbg !1465
  %122 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1466
  %dither_scratch_base150 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %122, i32 0, i32 29, !dbg !1467
  %arrayidx151 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base150, i64 0, i64 2, !dbg !1466
  %arrayidx152 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx151, i64 0, i64 0, !dbg !1466
  store i32* %121, i32** %arrayidx152, align 8, !dbg !1468
  %123 = load i32, i32* %uvw, align 4, !dbg !1469
  %add153 = add nsw i32 %123, 4, !dbg !1470
  %conv154 = sext i32 %add153 to i64, !dbg !1471
  %mul155 = mul i64 4, %conv154, !dbg !1472
  %call156 = call noalias i8* @av_malloc(i64 %mul155), !dbg !1473
  %124 = bitcast i8* %call156 to i32*, !dbg !1473
  %125 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1474
  %dither_scratch_base157 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %125, i32 0, i32 29, !dbg !1475
  %arrayidx158 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base157, i64 0, i64 2, !dbg !1474
  %arrayidx159 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx158, i64 0, i64 1, !dbg !1474
  store i32* %124, i32** %arrayidx159, align 8, !dbg !1476
  %126 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1477
  %dither_scratch_base160 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %126, i32 0, i32 29, !dbg !1478
  %arrayidx161 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base160, i64 0, i64 0, !dbg !1477
  %arrayidx162 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx161, i64 0, i64 0, !dbg !1477
  %127 = load i32*, i32** %arrayidx162, align 8, !dbg !1477
  %arrayidx163 = getelementptr inbounds i32, i32* %127, i64 1, !dbg !1477
  %128 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1479
  %dither_scratch = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %128, i32 0, i32 28, !dbg !1480
  %arrayidx164 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch, i64 0, i64 0, !dbg !1479
  %arrayidx165 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx164, i64 0, i64 0, !dbg !1479
  store i32* %arrayidx163, i32** %arrayidx165, align 8, !dbg !1481
  %129 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1482
  %dither_scratch_base166 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %129, i32 0, i32 29, !dbg !1483
  %arrayidx167 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base166, i64 0, i64 0, !dbg !1482
  %arrayidx168 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx167, i64 0, i64 1, !dbg !1482
  %130 = load i32*, i32** %arrayidx168, align 8, !dbg !1482
  %arrayidx169 = getelementptr inbounds i32, i32* %130, i64 1, !dbg !1482
  %131 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1484
  %dither_scratch170 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %131, i32 0, i32 28, !dbg !1485
  %arrayidx171 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch170, i64 0, i64 0, !dbg !1484
  %arrayidx172 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx171, i64 0, i64 1, !dbg !1484
  store i32* %arrayidx169, i32** %arrayidx172, align 8, !dbg !1486
  %132 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1487
  %dither_scratch_base173 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %132, i32 0, i32 29, !dbg !1488
  %arrayidx174 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base173, i64 0, i64 1, !dbg !1487
  %arrayidx175 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx174, i64 0, i64 0, !dbg !1487
  %133 = load i32*, i32** %arrayidx175, align 8, !dbg !1487
  %arrayidx176 = getelementptr inbounds i32, i32* %133, i64 1, !dbg !1487
  %134 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1489
  %dither_scratch177 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %134, i32 0, i32 28, !dbg !1490
  %arrayidx178 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch177, i64 0, i64 1, !dbg !1489
  %arrayidx179 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx178, i64 0, i64 0, !dbg !1489
  store i32* %arrayidx176, i32** %arrayidx179, align 8, !dbg !1491
  %135 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1492
  %dither_scratch_base180 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %135, i32 0, i32 29, !dbg !1493
  %arrayidx181 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base180, i64 0, i64 1, !dbg !1492
  %arrayidx182 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx181, i64 0, i64 1, !dbg !1492
  %136 = load i32*, i32** %arrayidx182, align 8, !dbg !1492
  %arrayidx183 = getelementptr inbounds i32, i32* %136, i64 1, !dbg !1492
  %137 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1494
  %dither_scratch184 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %137, i32 0, i32 28, !dbg !1495
  %arrayidx185 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch184, i64 0, i64 1, !dbg !1494
  %arrayidx186 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx185, i64 0, i64 1, !dbg !1494
  store i32* %arrayidx183, i32** %arrayidx186, align 8, !dbg !1496
  %138 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1497
  %dither_scratch_base187 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %138, i32 0, i32 29, !dbg !1498
  %arrayidx188 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base187, i64 0, i64 2, !dbg !1497
  %arrayidx189 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx188, i64 0, i64 0, !dbg !1497
  %139 = load i32*, i32** %arrayidx189, align 8, !dbg !1497
  %arrayidx190 = getelementptr inbounds i32, i32* %139, i64 1, !dbg !1497
  %140 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1499
  %dither_scratch191 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %140, i32 0, i32 28, !dbg !1500
  %arrayidx192 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch191, i64 0, i64 2, !dbg !1499
  %arrayidx193 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx192, i64 0, i64 0, !dbg !1499
  store i32* %arrayidx190, i32** %arrayidx193, align 8, !dbg !1501
  %141 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1502
  %dither_scratch_base194 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %141, i32 0, i32 29, !dbg !1503
  %arrayidx195 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base194, i64 0, i64 2, !dbg !1502
  %arrayidx196 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx195, i64 0, i64 1, !dbg !1502
  %142 = load i32*, i32** %arrayidx196, align 8, !dbg !1502
  %arrayidx197 = getelementptr inbounds i32, i32* %142, i64 1, !dbg !1502
  %143 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1504
  %dither_scratch198 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %143, i32 0, i32 28, !dbg !1505
  %arrayidx199 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch198, i64 0, i64 2, !dbg !1504
  %arrayidx200 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx199, i64 0, i64 1, !dbg !1504
  store i32* %arrayidx197, i32** %arrayidx200, align 8, !dbg !1506
  %144 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1507
  %rgb201 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %144, i32 0, i32 25, !dbg !1509
  %arrayidx202 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb201, i64 0, i64 0, !dbg !1507
  %145 = load i16*, i16** %arrayidx202, align 16, !dbg !1507
  %tobool203 = icmp ne i16* %145, null, !dbg !1507
  br i1 %tobool203, label %lor.lhs.false, label %if.then241, !dbg !1510

lor.lhs.false:                                    ; preds = %if.then75
  %146 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1511
  %rgb204 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %146, i32 0, i32 25, !dbg !1513
  %arrayidx205 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb204, i64 0, i64 1, !dbg !1511
  %147 = load i16*, i16** %arrayidx205, align 8, !dbg !1511
  %tobool206 = icmp ne i16* %147, null, !dbg !1511
  br i1 %tobool206, label %lor.lhs.false207, label %if.then241, !dbg !1514

lor.lhs.false207:                                 ; preds = %lor.lhs.false
  %148 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1515
  %rgb208 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %148, i32 0, i32 25, !dbg !1517
  %arrayidx209 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb208, i64 0, i64 2, !dbg !1515
  %149 = load i16*, i16** %arrayidx209, align 16, !dbg !1515
  %tobool210 = icmp ne i16* %149, null, !dbg !1515
  br i1 %tobool210, label %lor.lhs.false211, label %if.then241, !dbg !1518

lor.lhs.false211:                                 ; preds = %lor.lhs.false207
  %150 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1519
  %dither_scratch_base212 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %150, i32 0, i32 29, !dbg !1520
  %arrayidx213 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base212, i64 0, i64 0, !dbg !1519
  %arrayidx214 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx213, i64 0, i64 0, !dbg !1519
  %151 = load i32*, i32** %arrayidx214, align 8, !dbg !1519
  %tobool215 = icmp ne i32* %151, null, !dbg !1519
  br i1 %tobool215, label %lor.lhs.false216, label %if.then241, !dbg !1521

lor.lhs.false216:                                 ; preds = %lor.lhs.false211
  %152 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1522
  %dither_scratch_base217 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %152, i32 0, i32 29, !dbg !1523
  %arrayidx218 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base217, i64 0, i64 0, !dbg !1522
  %arrayidx219 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx218, i64 0, i64 1, !dbg !1522
  %153 = load i32*, i32** %arrayidx219, align 8, !dbg !1522
  %tobool220 = icmp ne i32* %153, null, !dbg !1522
  br i1 %tobool220, label %lor.lhs.false221, label %if.then241, !dbg !1524

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %154 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1525
  %dither_scratch_base222 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %154, i32 0, i32 29, !dbg !1526
  %arrayidx223 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base222, i64 0, i64 1, !dbg !1525
  %arrayidx224 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx223, i64 0, i64 0, !dbg !1525
  %155 = load i32*, i32** %arrayidx224, align 8, !dbg !1525
  %tobool225 = icmp ne i32* %155, null, !dbg !1525
  br i1 %tobool225, label %lor.lhs.false226, label %if.then241, !dbg !1527

lor.lhs.false226:                                 ; preds = %lor.lhs.false221
  %156 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1528
  %dither_scratch_base227 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %156, i32 0, i32 29, !dbg !1529
  %arrayidx228 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base227, i64 0, i64 1, !dbg !1528
  %arrayidx229 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx228, i64 0, i64 1, !dbg !1528
  %157 = load i32*, i32** %arrayidx229, align 8, !dbg !1528
  %tobool230 = icmp ne i32* %157, null, !dbg !1528
  br i1 %tobool230, label %lor.lhs.false231, label %if.then241, !dbg !1530

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %158 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1531
  %dither_scratch_base232 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %158, i32 0, i32 29, !dbg !1532
  %arrayidx233 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base232, i64 0, i64 2, !dbg !1531
  %arrayidx234 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx233, i64 0, i64 0, !dbg !1531
  %159 = load i32*, i32** %arrayidx234, align 8, !dbg !1531
  %tobool235 = icmp ne i32* %159, null, !dbg !1531
  br i1 %tobool235, label %lor.lhs.false236, label %if.then241, !dbg !1533

lor.lhs.false236:                                 ; preds = %lor.lhs.false231
  %160 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1534
  %dither_scratch_base237 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %160, i32 0, i32 29, !dbg !1535
  %arrayidx238 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch_base237, i64 0, i64 2, !dbg !1534
  %arrayidx239 = getelementptr inbounds [2 x i32*], [2 x i32*]* %arrayidx238, i64 0, i64 1, !dbg !1534
  %161 = load i32*, i32** %arrayidx239, align 8, !dbg !1534
  %tobool240 = icmp ne i32* %161, null, !dbg !1534
  br i1 %tobool240, label %if.end242, label %if.then241, !dbg !1536

if.then241:                                       ; preds = %lor.lhs.false236, %lor.lhs.false231, %lor.lhs.false226, %lor.lhs.false221, %lor.lhs.false216, %lor.lhs.false211, %lor.lhs.false207, %lor.lhs.false, %if.then75
  %162 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1538
  call void @uninit(%struct.AVFilterContext* %162), !dbg !1540
  store i32 -12, i32* %retval, align 4, !dbg !1541
  br label %return, !dbg !1541

if.end242:                                        ; preds = %lor.lhs.false236
  %163 = load i32, i32* %rgb_sz, align 4, !dbg !1542
  %164 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1543
  %rgb_sz243 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %164, i32 0, i32 27, !dbg !1544
  store i32 %163, i32* %rgb_sz243, align 16, !dbg !1545
  br label %if.end244, !dbg !1546

if.end244:                                        ; preds = %if.end242, %cond.end69
  %165 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1547
  %166 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1548
  %167 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1549
  %call245 = call i32 @create_filtergraph(%struct.AVFilterContext* %165, %struct.AVFrame* %166, %struct.AVFrame* %167), !dbg !1550
  store i32 %call245, i32* %res, align 4, !dbg !1551
  %168 = load i32, i32* %res, align 4, !dbg !1552
  %cmp246 = icmp slt i32 %168, 0, !dbg !1554
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !1555

if.then248:                                       ; preds = %if.end244
  %169 = load i32, i32* %res, align 4, !dbg !1556
  store i32 %169, i32* %retval, align 4, !dbg !1557
  br label %return, !dbg !1557

if.end249:                                        ; preds = %if.end244
  %170 = load i64, i64* %rgb_stride, align 8, !dbg !1558
  %div = udiv i64 %170, 2, !dbg !1559
  %171 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1560
  %rgb_stride250 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %171, i32 0, i32 26, !dbg !1561
  store i64 %div, i64* %rgb_stride250, align 8, !dbg !1562
  %172 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1563
  %in251 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 0, !dbg !1564
  store %struct.AVFrame* %172, %struct.AVFrame** %in251, align 8, !dbg !1565
  %173 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1566
  %out252 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 1, !dbg !1567
  store %struct.AVFrame* %173, %struct.AVFrame** %out252, align 8, !dbg !1568
  %174 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1569
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !1570
  %arrayidx253 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1569
  %175 = load i32, i32* %arrayidx253, align 8, !dbg !1569
  %conv254 = sext i32 %175 to i64, !dbg !1569
  %in_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1571
  %arrayidx255 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize, i64 0, i64 0, !dbg !1572
  store i64 %conv254, i64* %arrayidx255, align 8, !dbg !1573
  %176 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1574
  %linesize256 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %176, i32 0, i32 1, !dbg !1575
  %arrayidx257 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize256, i64 0, i64 1, !dbg !1574
  %177 = load i32, i32* %arrayidx257, align 4, !dbg !1574
  %conv258 = sext i32 %177 to i64, !dbg !1574
  %in_linesize259 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1576
  %arrayidx260 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize259, i64 0, i64 1, !dbg !1577
  store i64 %conv258, i64* %arrayidx260, align 8, !dbg !1578
  %178 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1579
  %linesize261 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %178, i32 0, i32 1, !dbg !1580
  %arrayidx262 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize261, i64 0, i64 2, !dbg !1579
  %179 = load i32, i32* %arrayidx262, align 8, !dbg !1579
  %conv263 = sext i32 %179 to i64, !dbg !1579
  %in_linesize264 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 2, !dbg !1581
  %arrayidx265 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize264, i64 0, i64 2, !dbg !1582
  store i64 %conv263, i64* %arrayidx265, align 8, !dbg !1583
  %180 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1584
  %linesize266 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 1, !dbg !1585
  %arrayidx267 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize266, i64 0, i64 0, !dbg !1584
  %181 = load i32, i32* %arrayidx267, align 8, !dbg !1584
  %conv268 = sext i32 %181 to i64, !dbg !1584
  %out_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1586
  %arrayidx269 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize, i64 0, i64 0, !dbg !1587
  store i64 %conv268, i64* %arrayidx269, align 8, !dbg !1588
  %182 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1589
  %linesize270 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %182, i32 0, i32 1, !dbg !1590
  %arrayidx271 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize270, i64 0, i64 1, !dbg !1589
  %183 = load i32, i32* %arrayidx271, align 4, !dbg !1589
  %conv272 = sext i32 %183 to i64, !dbg !1589
  %out_linesize273 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1591
  %arrayidx274 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize273, i64 0, i64 1, !dbg !1592
  store i64 %conv272, i64* %arrayidx274, align 8, !dbg !1593
  %184 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1594
  %linesize275 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %184, i32 0, i32 1, !dbg !1595
  %arrayidx276 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize275, i64 0, i64 2, !dbg !1594
  %185 = load i32, i32* %arrayidx276, align 8, !dbg !1594
  %conv277 = sext i32 %185 to i64, !dbg !1594
  %out_linesize278 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 3, !dbg !1596
  %arrayidx279 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize278, i64 0, i64 2, !dbg !1597
  store i64 %conv277, i64* %arrayidx279, align 8, !dbg !1598
  %186 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1599
  %format280 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %186, i32 0, i32 6, !dbg !1600
  %187 = load i32, i32* %format280, align 4, !dbg !1600
  %call281 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %187), !dbg !1601
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call281, i32 0, i32 3, !dbg !1602
  %188 = load i8, i8* %log2_chroma_h, align 2, !dbg !1602
  %conv282 = zext i8 %188 to i32, !dbg !1601
  %in_ss_h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 4, !dbg !1603
  store i32 %conv282, i32* %in_ss_h, align 8, !dbg !1604
  %189 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1605
  %format283 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %189, i32 0, i32 6, !dbg !1606
  %190 = load i32, i32* %format283, align 4, !dbg !1606
  %call284 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %190), !dbg !1607
  %log2_chroma_h285 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %call284, i32 0, i32 3, !dbg !1608
  %191 = load i8, i8* %log2_chroma_h285, align 2, !dbg !1608
  %conv286 = zext i8 %191 to i32, !dbg !1607
  %out_ss_h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %td, i32 0, i32 5, !dbg !1609
  store i32 %conv286, i32* %out_ss_h, align 4, !dbg !1610
  %192 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1611
  %yuv2yuv_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %192, i32 0, i32 42, !dbg !1613
  %193 = load i32, i32* %yuv2yuv_passthrough, align 8, !dbg !1613
  %tobool287 = icmp ne i32 %193, 0, !dbg !1611
  br i1 %tobool287, label %if.then288, label %if.else294, !dbg !1614

if.then288:                                       ; preds = %if.end249
  %194 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1615
  %195 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1617
  %call289 = call i32 @av_frame_copy(%struct.AVFrame* %194, %struct.AVFrame* %195), !dbg !1618
  store i32 %call289, i32* %res, align 4, !dbg !1619
  %196 = load i32, i32* %res, align 4, !dbg !1620
  %cmp290 = icmp slt i32 %196, 0, !dbg !1622
  br i1 %cmp290, label %if.then292, label %if.end293, !dbg !1623

if.then292:                                       ; preds = %if.then288
  %197 = load i32, i32* %res, align 4, !dbg !1624
  store i32 %197, i32* %retval, align 4, !dbg !1625
  br label %return, !dbg !1625

if.end293:                                        ; preds = %if.then288
  br label %if.end310, !dbg !1626

if.else294:                                       ; preds = %if.end249
  %198 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1627
  %internal = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %198, i32 0, i32 12, !dbg !1629
  %199 = load %struct.AVFilterInternal*, %struct.AVFilterInternal** %internal, align 8, !dbg !1629
  %execute = getelementptr inbounds %struct.AVFilterInternal, %struct.AVFilterInternal* %199, i32 0, i32 0, !dbg !1630
  %200 = load i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32 (%struct.AVFilterContext*, i32 (%struct.AVFilterContext*, i8*, i32, i32)*, i8*, i32*, i32)** %execute, align 8, !dbg !1630
  %201 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1631
  %202 = bitcast %struct.ThreadData* %td to i8*, !dbg !1632
  %203 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1633
  %height295 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 4, !dbg !1634
  %204 = load i32, i32* %height295, align 4, !dbg !1634
  %add296 = add nsw i32 %204, 1, !dbg !1635
  %shr297 = ashr i32 %add296, 1, !dbg !1636
  %205 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1637
  %call298 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %205), !dbg !1638
  %cmp299 = icmp sgt i32 %shr297, %call298, !dbg !1639
  br i1 %cmp299, label %cond.true301, label %cond.false303, !dbg !1640

cond.true301:                                     ; preds = %if.else294
  %206 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1641
  %call302 = call i32 @ff_filter_get_nb_threads(%struct.AVFilterContext* %206), !dbg !1643
  br label %cond.end307, !dbg !1644

cond.false303:                                    ; preds = %if.else294
  %207 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1645
  %height304 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %207, i32 0, i32 4, !dbg !1647
  %208 = load i32, i32* %height304, align 4, !dbg !1647
  %add305 = add nsw i32 %208, 1, !dbg !1648
  %shr306 = ashr i32 %add305, 1, !dbg !1649
  br label %cond.end307, !dbg !1650

cond.end307:                                      ; preds = %cond.false303, %cond.true301
  %cond308 = phi i32 [ %call302, %cond.true301 ], [ %shr306, %cond.false303 ], !dbg !1651
  %call309 = call i32 %200(%struct.AVFilterContext* %201, i32 (%struct.AVFilterContext*, i8*, i32, i32)* @convert, i8* %202, i32* null, i32 %cond308), !dbg !1653
  br label %if.end310

if.end310:                                        ; preds = %cond.end307, %if.end293
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1654
  %209 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1655
  %210 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1656
  %call311 = call i32 @ff_filter_frame(%struct.AVFilterLink* %209, %struct.AVFrame* %210), !dbg !1657
  store i32 %call311, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

return:                                           ; preds = %if.end310, %if.then292, %if.then248, %if.then241, %if.then6, %if.then
  %211 = load i32, i32* %retval, align 4, !dbg !1659
  ret i32 %211, !dbg !1659
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #2

declare void @av_frame_free(%struct.AVFrame**) #2

declare i32 @av_frame_copy_props(%struct.AVFrame*, %struct.AVFrame*) #2

declare %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32) #2

declare void @av_freep(i8*) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_filtergraph(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, %struct.AVFrame* %out) #0 !dbg !1660 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %out.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.ColorSpaceContext*, align 8
  %in_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %out_desc = alloca %struct.AVPixFmtDescriptor*, align 8
  %emms = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %res = alloca i32, align 4
  %fmt_identical = alloca i32, align 4
  %redo_yuv2rgb = alloca i32, align 4
  %redo_rgb2yuv = alloca i32, align 4
  %rgb2xyz = alloca [3 x [3 x double]], align 16
  %xyz2rgb = alloca [3 x [3 x double]], align 16
  %rgb2rgb = alloca [3 x [3 x double]], align 16
  %wp_out = alloca %struct.WhitepointCoefficients*, align 8
  %wp_in = alloca %struct.WhitepointCoefficients*, align 8
  %wpconv = alloca [3 x [3 x double]], align 16
  %tmp = alloca [3 x [3 x double]], align 16
  %rgb2yuv = alloca [3 x [3 x double]], align 16
  %yuv2rgb = alloca [3 x double]*, align 8
  %off = alloca i32, align 4
  %bits = alloca i32, align 4
  %in_rng531 = alloca i32, align 4
  %rgb2yuv630 = alloca [3 x double]*, align 8
  %off633 = alloca i32, align 4
  %out_rng635 = alloca i32, align 4
  %bits637 = alloca i32, align 4
  %idepth = alloca i32, align 4
  %odepth = alloca i32, align 4
  %rgb2yuv769 = alloca [3 x double]*, align 8
  %yuv2rgb773 = alloca [3 x double]*, align 8
  %yuv2yuv = alloca [3 x [3 x double]], align 16
  %in_rng778 = alloca i32, align 4
  %out_rng780 = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1665, metadata !912), !dbg !1666
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !1667, metadata !912), !dbg !1668
  store %struct.AVFrame* %out, %struct.AVFrame** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out.addr, metadata !1669, metadata !912), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !1671, metadata !912), !dbg !1672
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1673
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1674
  %1 = load i8*, i8** %priv, align 8, !dbg !1674
  %2 = bitcast i8* %1 to %struct.ColorSpaceContext*, !dbg !1673
  store %struct.ColorSpaceContext* %2, %struct.ColorSpaceContext** %s, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %in_desc, metadata !1675, metadata !912), !dbg !1676
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1677
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 6, !dbg !1678
  %4 = load i32, i32* %format, align 4, !dbg !1678
  %call = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %4), !dbg !1679
  store %struct.AVPixFmtDescriptor* %call, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata %struct.AVPixFmtDescriptor** %out_desc, metadata !1680, metadata !912), !dbg !1681
  %5 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1682
  %format1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 6, !dbg !1683
  %6 = load i32, i32* %format1, align 4, !dbg !1683
  %call2 = call %struct.AVPixFmtDescriptor* @av_pix_fmt_desc_get(i32 %6), !dbg !1684
  store %struct.AVPixFmtDescriptor* %call2, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %emms, metadata !1685, metadata !912), !dbg !1686
  store i32 0, i32* %emms, align 4, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %m, metadata !1687, metadata !912), !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1689, metadata !912), !dbg !1690
  call void @llvm.dbg.declare(metadata i32* %o, metadata !1691, metadata !912), !dbg !1692
  call void @llvm.dbg.declare(metadata i32* %res, metadata !1693, metadata !912), !dbg !1694
  call void @llvm.dbg.declare(metadata i32* %fmt_identical, metadata !1695, metadata !912), !dbg !1696
  call void @llvm.dbg.declare(metadata i32* %redo_yuv2rgb, metadata !1697, metadata !912), !dbg !1698
  store i32 0, i32* %redo_yuv2rgb, align 4, !dbg !1698
  call void @llvm.dbg.declare(metadata i32* %redo_rgb2yuv, metadata !1699, metadata !912), !dbg !1700
  store i32 0, i32* %redo_rgb2yuv, align 4, !dbg !1700
  %7 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1701
  %cmp = icmp ne %struct.AVPixFmtDescriptor* %7, null, !dbg !1703
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !1704

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1705
  %nb_components = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %8, i32 0, i32 1, !dbg !1707
  %9 = load i8, i8* %nb_components, align 8, !dbg !1707
  %conv = zext i8 %9 to i32, !dbg !1708
  %cmp3 = icmp eq i32 %conv, 3, !dbg !1709
  br i1 %cmp3, label %land.lhs.true5, label %if.then, !dbg !1710

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1711
  %flags = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %10, i32 0, i32 4, !dbg !1713
  %11 = load i64, i64* %flags, align 8, !dbg !1713
  %and = and i64 %11, 32, !dbg !1714
  %tobool = icmp ne i64 %and, 0, !dbg !1714
  br i1 %tobool, label %if.then, label %land.lhs.true6, !dbg !1715

land.lhs.true6:                                   ; preds = %land.lhs.true5
  %12 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1716
  %comp = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %12, i32 0, i32 5, !dbg !1718
  %arrayidx = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp, i64 0, i64 0, !dbg !1719
  %depth = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx, i32 0, i32 4, !dbg !1720
  %13 = load i32, i32* %depth, align 8, !dbg !1720
  %cmp7 = icmp eq i32 %13, 8, !dbg !1721
  br i1 %cmp7, label %land.lhs.true20, label %lor.lhs.false, !dbg !1722

lor.lhs.false:                                    ; preds = %land.lhs.true6
  %14 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1723
  %comp9 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %14, i32 0, i32 5, !dbg !1725
  %arrayidx10 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp9, i64 0, i64 0, !dbg !1726
  %depth11 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx10, i32 0, i32 4, !dbg !1727
  %15 = load i32, i32* %depth11, align 8, !dbg !1727
  %cmp12 = icmp eq i32 %15, 10, !dbg !1728
  br i1 %cmp12, label %land.lhs.true20, label %lor.lhs.false14, !dbg !1729

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %16 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1730
  %comp15 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %16, i32 0, i32 5, !dbg !1732
  %arrayidx16 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp15, i64 0, i64 0, !dbg !1733
  %depth17 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx16, i32 0, i32 4, !dbg !1734
  %17 = load i32, i32* %depth17, align 8, !dbg !1734
  %cmp18 = icmp eq i32 %17, 12, !dbg !1735
  br i1 %cmp18, label %land.lhs.true20, label %if.then, !dbg !1736

land.lhs.true20:                                  ; preds = %lor.lhs.false14, %lor.lhs.false, %land.lhs.true6
  %18 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1737
  %log2_chroma_w = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %18, i32 0, i32 2, !dbg !1739
  %19 = load i8, i8* %log2_chroma_w, align 1, !dbg !1739
  %conv21 = zext i8 %19 to i32, !dbg !1740
  %cmp22 = icmp eq i32 %conv21, 0, !dbg !1741
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false28, !dbg !1742

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %20 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1743
  %log2_chroma_h = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %20, i32 0, i32 3, !dbg !1745
  %21 = load i8, i8* %log2_chroma_h, align 2, !dbg !1745
  %conv25 = zext i8 %21 to i32, !dbg !1746
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !1747
  br i1 %cmp26, label %if.end, label %lor.lhs.false28, !dbg !1748

lor.lhs.false28:                                  ; preds = %land.lhs.true24, %land.lhs.true20
  %22 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1749
  %log2_chroma_w29 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %22, i32 0, i32 2, !dbg !1751
  %23 = load i8, i8* %log2_chroma_w29, align 1, !dbg !1751
  %conv30 = zext i8 %23 to i32, !dbg !1752
  %cmp31 = icmp eq i32 %conv30, 1, !dbg !1753
  br i1 %cmp31, label %land.lhs.true33, label %lor.lhs.false38, !dbg !1754

land.lhs.true33:                                  ; preds = %lor.lhs.false28
  %24 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1755
  %log2_chroma_h34 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %24, i32 0, i32 3, !dbg !1757
  %25 = load i8, i8* %log2_chroma_h34, align 2, !dbg !1757
  %conv35 = zext i8 %25 to i32, !dbg !1758
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !1759
  br i1 %cmp36, label %if.end, label %lor.lhs.false38, !dbg !1760

lor.lhs.false38:                                  ; preds = %land.lhs.true33, %lor.lhs.false28
  %26 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1761
  %log2_chroma_w39 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %26, i32 0, i32 2, !dbg !1763
  %27 = load i8, i8* %log2_chroma_w39, align 1, !dbg !1763
  %conv40 = zext i8 %27 to i32, !dbg !1764
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !1765
  br i1 %cmp41, label %land.lhs.true43, label %if.then, !dbg !1766

land.lhs.true43:                                  ; preds = %lor.lhs.false38
  %28 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1767
  %log2_chroma_h44 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %28, i32 0, i32 3, !dbg !1769
  %29 = load i8, i8* %log2_chroma_h44, align 2, !dbg !1769
  %conv45 = zext i8 %29 to i32, !dbg !1770
  %cmp46 = icmp eq i32 %conv45, 1, !dbg !1771
  br i1 %cmp46, label %if.end, label %if.then, !dbg !1772

if.then:                                          ; preds = %land.lhs.true43, %lor.lhs.false38, %lor.lhs.false14, %land.lhs.true5, %land.lhs.true, %entry
  %30 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1773
  %31 = bitcast %struct.AVFilterContext* %30 to i8*, !dbg !1773
  %32 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1775
  %format48 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 6, !dbg !1776
  %33 = load i32, i32* %format48, align 4, !dbg !1776
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1777
  %format49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 6, !dbg !1778
  %35 = load i32, i32* %format49, align 4, !dbg !1778
  %call50 = call i8* @av_get_pix_fmt_name(i32 %35), !dbg !1779
  %36 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1780
  %tobool51 = icmp ne %struct.AVPixFmtDescriptor* %36, null, !dbg !1780
  br i1 %tobool51, label %cond.true, label %cond.false, !dbg !1780

cond.true:                                        ; preds = %if.then
  %37 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !1781
  %comp52 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %37, i32 0, i32 5, !dbg !1783
  %arrayidx53 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp52, i64 0, i64 0, !dbg !1781
  %depth54 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx53, i32 0, i32 4, !dbg !1784
  %38 = load i32, i32* %depth54, align 8, !dbg !1784
  br label %cond.end, !dbg !1785

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !1786

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ -1, %cond.false ], !dbg !1788
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i32 0, i32 0), i32 %33, i8* %call50, i32 %cond), !dbg !1790
  store i32 -22, i32* %retval, align 4, !dbg !1791
  br label %return, !dbg !1791

if.end:                                           ; preds = %land.lhs.true43, %land.lhs.true33, %land.lhs.true24
  %39 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1792
  %cmp55 = icmp ne %struct.AVPixFmtDescriptor* %39, null, !dbg !1794
  br i1 %cmp55, label %land.lhs.true57, label %if.then114, !dbg !1795

land.lhs.true57:                                  ; preds = %if.end
  %40 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1796
  %nb_components58 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %40, i32 0, i32 1, !dbg !1798
  %41 = load i8, i8* %nb_components58, align 8, !dbg !1798
  %conv59 = zext i8 %41 to i32, !dbg !1799
  %cmp60 = icmp eq i32 %conv59, 3, !dbg !1800
  br i1 %cmp60, label %land.lhs.true62, label %if.then114, !dbg !1801

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %42 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1802
  %flags63 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %42, i32 0, i32 4, !dbg !1804
  %43 = load i64, i64* %flags63, align 8, !dbg !1804
  %and64 = and i64 %43, 32, !dbg !1805
  %tobool65 = icmp ne i64 %and64, 0, !dbg !1805
  br i1 %tobool65, label %if.then114, label %land.lhs.true66, !dbg !1806

land.lhs.true66:                                  ; preds = %land.lhs.true62
  %44 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1807
  %comp67 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %44, i32 0, i32 5, !dbg !1809
  %arrayidx68 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp67, i64 0, i64 0, !dbg !1810
  %depth69 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx68, i32 0, i32 4, !dbg !1811
  %45 = load i32, i32* %depth69, align 8, !dbg !1811
  %cmp70 = icmp eq i32 %45, 8, !dbg !1812
  br i1 %cmp70, label %land.lhs.true84, label %lor.lhs.false72, !dbg !1813

lor.lhs.false72:                                  ; preds = %land.lhs.true66
  %46 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1814
  %comp73 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %46, i32 0, i32 5, !dbg !1816
  %arrayidx74 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp73, i64 0, i64 0, !dbg !1817
  %depth75 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx74, i32 0, i32 4, !dbg !1818
  %47 = load i32, i32* %depth75, align 8, !dbg !1818
  %cmp76 = icmp eq i32 %47, 10, !dbg !1819
  br i1 %cmp76, label %land.lhs.true84, label %lor.lhs.false78, !dbg !1820

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %48 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1821
  %comp79 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %48, i32 0, i32 5, !dbg !1823
  %arrayidx80 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp79, i64 0, i64 0, !dbg !1824
  %depth81 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx80, i32 0, i32 4, !dbg !1825
  %49 = load i32, i32* %depth81, align 8, !dbg !1825
  %cmp82 = icmp eq i32 %49, 12, !dbg !1826
  br i1 %cmp82, label %land.lhs.true84, label %if.then114, !dbg !1827

land.lhs.true84:                                  ; preds = %lor.lhs.false78, %lor.lhs.false72, %land.lhs.true66
  %50 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1828
  %log2_chroma_w85 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %50, i32 0, i32 2, !dbg !1830
  %51 = load i8, i8* %log2_chroma_w85, align 1, !dbg !1830
  %conv86 = zext i8 %51 to i32, !dbg !1831
  %cmp87 = icmp eq i32 %conv86, 0, !dbg !1832
  br i1 %cmp87, label %land.lhs.true89, label %lor.lhs.false94, !dbg !1833

land.lhs.true89:                                  ; preds = %land.lhs.true84
  %52 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1834
  %log2_chroma_h90 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %52, i32 0, i32 3, !dbg !1836
  %53 = load i8, i8* %log2_chroma_h90, align 2, !dbg !1836
  %conv91 = zext i8 %53 to i32, !dbg !1837
  %cmp92 = icmp eq i32 %conv91, 0, !dbg !1838
  br i1 %cmp92, label %if.end126, label %lor.lhs.false94, !dbg !1839

lor.lhs.false94:                                  ; preds = %land.lhs.true89, %land.lhs.true84
  %54 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1840
  %log2_chroma_w95 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %54, i32 0, i32 2, !dbg !1842
  %55 = load i8, i8* %log2_chroma_w95, align 1, !dbg !1842
  %conv96 = zext i8 %55 to i32, !dbg !1843
  %cmp97 = icmp eq i32 %conv96, 1, !dbg !1844
  br i1 %cmp97, label %land.lhs.true99, label %lor.lhs.false104, !dbg !1845

land.lhs.true99:                                  ; preds = %lor.lhs.false94
  %56 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1846
  %log2_chroma_h100 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %56, i32 0, i32 3, !dbg !1848
  %57 = load i8, i8* %log2_chroma_h100, align 2, !dbg !1848
  %conv101 = zext i8 %57 to i32, !dbg !1849
  %cmp102 = icmp eq i32 %conv101, 0, !dbg !1850
  br i1 %cmp102, label %if.end126, label %lor.lhs.false104, !dbg !1851

lor.lhs.false104:                                 ; preds = %land.lhs.true99, %lor.lhs.false94
  %58 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1852
  %log2_chroma_w105 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %58, i32 0, i32 2, !dbg !1854
  %59 = load i8, i8* %log2_chroma_w105, align 1, !dbg !1854
  %conv106 = zext i8 %59 to i32, !dbg !1855
  %cmp107 = icmp eq i32 %conv106, 1, !dbg !1856
  br i1 %cmp107, label %land.lhs.true109, label %if.then114, !dbg !1857

land.lhs.true109:                                 ; preds = %lor.lhs.false104
  %60 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1858
  %log2_chroma_h110 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %60, i32 0, i32 3, !dbg !1860
  %61 = load i8, i8* %log2_chroma_h110, align 2, !dbg !1860
  %conv111 = zext i8 %61 to i32, !dbg !1861
  %cmp112 = icmp eq i32 %conv111, 1, !dbg !1862
  br i1 %cmp112, label %if.end126, label %if.then114, !dbg !1863

if.then114:                                       ; preds = %land.lhs.true109, %lor.lhs.false104, %lor.lhs.false78, %land.lhs.true62, %land.lhs.true57, %if.end
  %62 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1864
  %63 = bitcast %struct.AVFilterContext* %62 to i8*, !dbg !1864
  %64 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1866
  %format115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %64, i32 0, i32 6, !dbg !1867
  %65 = load i32, i32* %format115, align 4, !dbg !1867
  %66 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1868
  %format116 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %66, i32 0, i32 6, !dbg !1869
  %67 = load i32, i32* %format116, align 4, !dbg !1869
  %call117 = call i8* @av_get_pix_fmt_name(i32 %67), !dbg !1870
  %68 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1871
  %tobool118 = icmp ne %struct.AVPixFmtDescriptor* %68, null, !dbg !1871
  br i1 %tobool118, label %cond.true119, label %cond.false123, !dbg !1871

cond.true119:                                     ; preds = %if.then114
  %69 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !1872
  %comp120 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %69, i32 0, i32 5, !dbg !1874
  %arrayidx121 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp120, i64 0, i64 0, !dbg !1872
  %depth122 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx121, i32 0, i32 4, !dbg !1875
  %70 = load i32, i32* %depth122, align 8, !dbg !1875
  br label %cond.end124, !dbg !1876

cond.false123:                                    ; preds = %if.then114
  br label %cond.end124, !dbg !1877

cond.end124:                                      ; preds = %cond.false123, %cond.true119
  %cond125 = phi i32 [ %70, %cond.true119 ], [ -1, %cond.false123 ], !dbg !1879
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.4, i32 0, i32 0), i32 %65, i8* %call117, i32 %cond125), !dbg !1881
  store i32 -22, i32* %retval, align 4, !dbg !1882
  br label %return, !dbg !1882

if.end126:                                        ; preds = %land.lhs.true109, %land.lhs.true99, %land.lhs.true89
  %71 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1883
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 32, !dbg !1885
  %72 = load i32, i32* %color_primaries, align 4, !dbg !1885
  %73 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1886
  %in_prm = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %73, i32 0, i32 16, !dbg !1887
  %74 = load i32, i32* %in_prm, align 8, !dbg !1887
  %cmp127 = icmp ne i32 %72, %74, !dbg !1888
  br i1 %cmp127, label %if.then129, label %if.end130, !dbg !1889

if.then129:                                       ; preds = %if.end126
  %75 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1890
  %in_primaries = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %75, i32 0, i32 30, !dbg !1892
  store %struct.ColorPrimaries* null, %struct.ColorPrimaries** %in_primaries, align 8, !dbg !1893
  br label %if.end130, !dbg !1890

if.end130:                                        ; preds = %if.then129, %if.end126
  %76 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1894
  %color_primaries131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 32, !dbg !1896
  %77 = load i32, i32* %color_primaries131, align 4, !dbg !1896
  %78 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1897
  %out_prm = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %78, i32 0, i32 17, !dbg !1898
  %79 = load i32, i32* %out_prm, align 4, !dbg !1898
  %cmp132 = icmp ne i32 %77, %79, !dbg !1899
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !1900

if.then134:                                       ; preds = %if.end130
  %80 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1901
  %out_primaries = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %80, i32 0, i32 31, !dbg !1903
  store %struct.ColorPrimaries* null, %struct.ColorPrimaries** %out_primaries, align 16, !dbg !1904
  br label %if.end135, !dbg !1901

if.end135:                                        ; preds = %if.then134, %if.end130
  %81 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1905
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 33, !dbg !1907
  %82 = load i32, i32* %color_trc, align 8, !dbg !1907
  %83 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1908
  %in_trc = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %83, i32 0, i32 12, !dbg !1909
  %84 = load i32, i32* %in_trc, align 8, !dbg !1909
  %cmp136 = icmp ne i32 %82, %84, !dbg !1910
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !1911

if.then138:                                       ; preds = %if.end135
  %85 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1912
  %in_txchr = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %85, i32 0, i32 35, !dbg !1914
  store %struct.TransferCharacteristics* null, %struct.TransferCharacteristics** %in_txchr, align 16, !dbg !1915
  br label %if.end139, !dbg !1912

if.end139:                                        ; preds = %if.then138, %if.end135
  %86 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1916
  %color_trc140 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 33, !dbg !1918
  %87 = load i32, i32* %color_trc140, align 8, !dbg !1918
  %88 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1919
  %out_trc = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %88, i32 0, i32 13, !dbg !1920
  %89 = load i32, i32* %out_trc, align 4, !dbg !1920
  %cmp141 = icmp ne i32 %87, %89, !dbg !1921
  br i1 %cmp141, label %if.then143, label %if.end144, !dbg !1922

if.then143:                                       ; preds = %if.end139
  %90 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1923
  %out_txchr = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %90, i32 0, i32 36, !dbg !1925
  store %struct.TransferCharacteristics* null, %struct.TransferCharacteristics** %out_txchr, align 8, !dbg !1926
  br label %if.end144, !dbg !1923

if.end144:                                        ; preds = %if.then143, %if.end139
  %91 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1927
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 34, !dbg !1929
  %92 = load i32, i32* %colorspace, align 4, !dbg !1929
  %93 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1930
  %in_csp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %93, i32 0, i32 4, !dbg !1931
  %94 = load i32, i32* %in_csp, align 8, !dbg !1931
  %cmp145 = icmp ne i32 %92, %94, !dbg !1932
  br i1 %cmp145, label %if.then150, label %lor.lhs.false147, !dbg !1933

lor.lhs.false147:                                 ; preds = %if.end144
  %95 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1934
  %color_range = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 31, !dbg !1935
  %96 = load i32, i32* %color_range, align 8, !dbg !1935
  %97 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1936
  %in_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %97, i32 0, i32 8, !dbg !1937
  %98 = load i32, i32* %in_rng, align 8, !dbg !1937
  %cmp148 = icmp ne i32 %96, %98, !dbg !1938
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !1939

if.then150:                                       ; preds = %lor.lhs.false147, %if.end144
  %99 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1941
  %in_lumacoef = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %99, i32 0, i32 40, !dbg !1943
  store %struct.LumaCoefficients* null, %struct.LumaCoefficients** %in_lumacoef, align 8, !dbg !1944
  br label %if.end151, !dbg !1941

if.end151:                                        ; preds = %if.then150, %lor.lhs.false147
  %100 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1945
  %colorspace152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %100, i32 0, i32 34, !dbg !1947
  %101 = load i32, i32* %colorspace152, align 4, !dbg !1947
  %102 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1948
  %out_csp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %102, i32 0, i32 5, !dbg !1949
  %103 = load i32, i32* %out_csp, align 4, !dbg !1949
  %cmp153 = icmp ne i32 %101, %103, !dbg !1950
  br i1 %cmp153, label %if.then159, label %lor.lhs.false155, !dbg !1951

lor.lhs.false155:                                 ; preds = %if.end151
  %104 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !1952
  %color_range156 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %104, i32 0, i32 31, !dbg !1953
  %105 = load i32, i32* %color_range156, align 8, !dbg !1953
  %106 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1954
  %out_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %106, i32 0, i32 9, !dbg !1955
  %107 = load i32, i32* %out_rng, align 4, !dbg !1955
  %cmp157 = icmp ne i32 %105, %107, !dbg !1956
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !1957

if.then159:                                       ; preds = %lor.lhs.false155, %if.end151
  %108 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1958
  %out_lumacoef = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %108, i32 0, i32 41, !dbg !1960
  store %struct.LumaCoefficients* null, %struct.LumaCoefficients** %out_lumacoef, align 16, !dbg !1961
  br label %if.end160, !dbg !1958

if.end160:                                        ; preds = %if.then159, %lor.lhs.false155
  %109 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1962
  %out_primaries161 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %109, i32 0, i32 31, !dbg !1964
  %110 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries161, align 16, !dbg !1964
  %tobool162 = icmp ne %struct.ColorPrimaries* %110, null, !dbg !1962
  br i1 %tobool162, label %lor.lhs.false163, label %if.then166, !dbg !1965

lor.lhs.false163:                                 ; preds = %if.end160
  %111 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1966
  %in_primaries164 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %111, i32 0, i32 30, !dbg !1968
  %112 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries164, align 8, !dbg !1968
  %tobool165 = icmp ne %struct.ColorPrimaries* %112, null, !dbg !1966
  br i1 %tobool165, label %if.end310, label %if.then166, !dbg !1969

if.then166:                                       ; preds = %lor.lhs.false163, %if.end160
  %113 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1970
  %color_primaries167 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 32, !dbg !1972
  %114 = load i32, i32* %color_primaries167, align 4, !dbg !1972
  %115 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1973
  %in_prm168 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %115, i32 0, i32 16, !dbg !1974
  store i32 %114, i32* %in_prm168, align 8, !dbg !1975
  %116 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1976
  %user_iall = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %116, i32 0, i32 3, !dbg !1978
  %117 = load i32, i32* %user_iall, align 4, !dbg !1978
  %cmp169 = icmp ne i32 %117, 0, !dbg !1979
  br i1 %cmp169, label %if.then171, label %if.end182, !dbg !1980

if.then171:                                       ; preds = %if.then166
  %118 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1981
  %user_iall172 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %118, i32 0, i32 3, !dbg !1982
  %119 = load i32, i32* %user_iall172, align 4, !dbg !1982
  %cmp173 = icmp ugt i32 %119, 9, !dbg !1983
  br i1 %cmp173, label %cond.true175, label %cond.false176, !dbg !1984

cond.true175:                                     ; preds = %if.then171
  br label %cond.end178, !dbg !1985

cond.false176:                                    ; preds = %if.then171
  %120 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1987
  %user_iall177 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %120, i32 0, i32 3, !dbg !1989
  %121 = load i32, i32* %user_iall177, align 4, !dbg !1989
  br label %cond.end178, !dbg !1990

cond.end178:                                      ; preds = %cond.false176, %cond.true175
  %cond179 = phi i32 [ 9, %cond.true175 ], [ %121, %cond.false176 ], !dbg !1991
  %idxprom = zext i32 %cond179 to i64, !dbg !1993
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* @default_prm, i64 0, i64 %idxprom, !dbg !1993
  %122 = load i32, i32* %arrayidx180, align 4, !dbg !1993
  %123 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1994
  %in_prm181 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %123, i32 0, i32 16, !dbg !1995
  store i32 %122, i32* %in_prm181, align 8, !dbg !1996
  br label %if.end182, !dbg !1994

if.end182:                                        ; preds = %cond.end178, %if.then166
  %124 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !1997
  %user_iprm = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %124, i32 0, i32 19, !dbg !1999
  %125 = load i32, i32* %user_iprm, align 4, !dbg !1999
  %cmp183 = icmp ne i32 %125, 2, !dbg !2000
  br i1 %cmp183, label %if.then185, label %if.end188, !dbg !2001

if.then185:                                       ; preds = %if.end182
  %126 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2002
  %user_iprm186 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %126, i32 0, i32 19, !dbg !2003
  %127 = load i32, i32* %user_iprm186, align 4, !dbg !2003
  %128 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2004
  %in_prm187 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %128, i32 0, i32 16, !dbg !2005
  store i32 %127, i32* %in_prm187, align 8, !dbg !2006
  br label %if.end188, !dbg !2004

if.end188:                                        ; preds = %if.then185, %if.end182
  %129 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2007
  %in_prm189 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %129, i32 0, i32 16, !dbg !2008
  %130 = load i32, i32* %in_prm189, align 8, !dbg !2008
  %call190 = call %struct.ColorPrimaries* @get_color_primaries(i32 %130), !dbg !2009
  %131 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2010
  %in_primaries191 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %131, i32 0, i32 30, !dbg !2011
  store %struct.ColorPrimaries* %call190, %struct.ColorPrimaries** %in_primaries191, align 8, !dbg !2012
  %132 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2013
  %in_primaries192 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %132, i32 0, i32 30, !dbg !2015
  %133 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries192, align 8, !dbg !2015
  %tobool193 = icmp ne %struct.ColorPrimaries* %133, null, !dbg !2013
  br i1 %tobool193, label %if.end198, label %if.then194, !dbg !2016

if.then194:                                       ; preds = %if.end188
  %134 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2017
  %135 = bitcast %struct.AVFilterContext* %134 to i8*, !dbg !2017
  %136 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2019
  %in_prm195 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %136, i32 0, i32 16, !dbg !2020
  %137 = load i32, i32* %in_prm195, align 8, !dbg !2020
  %138 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2021
  %in_prm196 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %138, i32 0, i32 16, !dbg !2022
  %139 = load i32, i32* %in_prm196, align 8, !dbg !2022
  %call197 = call i8* @av_color_primaries_name(i32 %139), !dbg !2023
  call void (i8*, i32, i8*, ...) @av_log(i8* %135, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i32 0, i32 0), i32 %137, i8* %call197), !dbg !2024
  store i32 -22, i32* %retval, align 4, !dbg !2025
  br label %return, !dbg !2025

if.end198:                                        ; preds = %if.end188
  %140 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2026
  %color_primaries199 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %140, i32 0, i32 32, !dbg !2027
  %141 = load i32, i32* %color_primaries199, align 4, !dbg !2027
  %142 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2028
  %out_prm200 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %142, i32 0, i32 17, !dbg !2029
  store i32 %141, i32* %out_prm200, align 4, !dbg !2030
  %143 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2031
  %out_prm201 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %143, i32 0, i32 17, !dbg !2032
  %144 = load i32, i32* %out_prm201, align 4, !dbg !2032
  %call202 = call %struct.ColorPrimaries* @get_color_primaries(i32 %144), !dbg !2033
  %145 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2034
  %out_primaries203 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %145, i32 0, i32 31, !dbg !2035
  store %struct.ColorPrimaries* %call202, %struct.ColorPrimaries** %out_primaries203, align 16, !dbg !2036
  %146 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2037
  %out_primaries204 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %146, i32 0, i32 31, !dbg !2039
  %147 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries204, align 16, !dbg !2039
  %tobool205 = icmp ne %struct.ColorPrimaries* %147, null, !dbg !2037
  br i1 %tobool205, label %if.end221, label %if.then206, !dbg !2040

if.then206:                                       ; preds = %if.end198
  %148 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2041
  %out_prm207 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %148, i32 0, i32 17, !dbg !2044
  %149 = load i32, i32* %out_prm207, align 4, !dbg !2044
  %cmp208 = icmp eq i32 %149, 2, !dbg !2045
  br i1 %cmp208, label %if.then210, label %if.else216, !dbg !2046

if.then210:                                       ; preds = %if.then206
  %150 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2047
  %user_all = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %150, i32 0, i32 2, !dbg !2050
  %151 = load i32, i32* %user_all, align 16, !dbg !2050
  %cmp211 = icmp eq i32 %151, 0, !dbg !2051
  br i1 %cmp211, label %if.then213, label %if.else, !dbg !2052

if.then213:                                       ; preds = %if.then210
  %152 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2053
  %153 = bitcast %struct.AVFilterContext* %152 to i8*, !dbg !2053
  call void (i8*, i32, i8*, ...) @av_log(i8* %153, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0)), !dbg !2055
  br label %if.end215, !dbg !2056

if.else:                                          ; preds = %if.then210
  %154 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2057
  %155 = bitcast %struct.AVFilterContext* %154 to i8*, !dbg !2057
  %156 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2059
  %user_all214 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %156, i32 0, i32 2, !dbg !2060
  %157 = load i32, i32* %user_all214, align 16, !dbg !2060
  call void (i8*, i32, i8*, ...) @av_log(i8* %155, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 %157), !dbg !2061
  br label %if.end215

if.end215:                                        ; preds = %if.else, %if.then213
  br label %if.end220, !dbg !2062

if.else216:                                       ; preds = %if.then206
  %158 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2063
  %159 = bitcast %struct.AVFilterContext* %158 to i8*, !dbg !2063
  %160 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2065
  %out_prm217 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %160, i32 0, i32 17, !dbg !2066
  %161 = load i32, i32* %out_prm217, align 4, !dbg !2066
  %162 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2067
  %out_prm218 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %162, i32 0, i32 17, !dbg !2068
  %163 = load i32, i32* %out_prm218, align 4, !dbg !2068
  %call219 = call i8* @av_color_primaries_name(i32 %163), !dbg !2069
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.8, i32 0, i32 0), i32 %161, i8* %call219), !dbg !2070
  br label %if.end220

if.end220:                                        ; preds = %if.else216, %if.end215
  store i32 -22, i32* %retval, align 4, !dbg !2071
  br label %return, !dbg !2071

if.end221:                                        ; preds = %if.end198
  %164 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2072
  %in_primaries222 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %164, i32 0, i32 30, !dbg !2073
  %165 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries222, align 8, !dbg !2073
  %166 = bitcast %struct.ColorPrimaries* %165 to i8*, !dbg !2072
  %167 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2074
  %out_primaries223 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %167, i32 0, i32 31, !dbg !2075
  %168 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries223, align 16, !dbg !2075
  %169 = bitcast %struct.ColorPrimaries* %168 to i8*, !dbg !2074
  %call224 = call i32 @memcmp(i8* %166, i8* %169, i64 56) #6, !dbg !2076
  %tobool225 = icmp ne i32 %call224, 0, !dbg !2077
  %lnot = xor i1 %tobool225, true, !dbg !2077
  %lnot.ext = zext i1 %lnot to i32, !dbg !2077
  %170 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2078
  %lrgb2lrgb_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %170, i32 0, i32 32, !dbg !2079
  store i32 %lnot.ext, i32* %lrgb2lrgb_passthrough, align 8, !dbg !2080
  %171 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2081
  %lrgb2lrgb_passthrough226 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %171, i32 0, i32 32, !dbg !2083
  %172 = load i32, i32* %lrgb2lrgb_passthrough226, align 8, !dbg !2083
  %tobool227 = icmp ne i32 %172, 0, !dbg !2081
  br i1 %tobool227, label %if.end309, label %if.then228, !dbg !2084

if.then228:                                       ; preds = %if.end221
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %rgb2xyz, metadata !2085, metadata !912), !dbg !2087
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %xyz2rgb, metadata !2088, metadata !912), !dbg !2089
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %rgb2rgb, metadata !2090, metadata !912), !dbg !2091
  call void @llvm.dbg.declare(metadata %struct.WhitepointCoefficients** %wp_out, metadata !2092, metadata !912), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.WhitepointCoefficients** %wp_in, metadata !2095, metadata !912), !dbg !2096
  %173 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2097
  %out_primaries229 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %173, i32 0, i32 31, !dbg !2098
  %174 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries229, align 16, !dbg !2098
  %wp = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %174, i32 0, i32 0, !dbg !2099
  %175 = load i32, i32* %wp, align 8, !dbg !2099
  %idxprom230 = zext i32 %175 to i64, !dbg !2100
  %arrayidx231 = getelementptr inbounds [4 x %struct.WhitepointCoefficients], [4 x %struct.WhitepointCoefficients]* @whitepoint_coefficients, i64 0, i64 %idxprom230, !dbg !2100
  store %struct.WhitepointCoefficients* %arrayidx231, %struct.WhitepointCoefficients** %wp_out, align 8, !dbg !2101
  %176 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2102
  %in_primaries232 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %176, i32 0, i32 30, !dbg !2103
  %177 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries232, align 8, !dbg !2103
  %wp233 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %177, i32 0, i32 0, !dbg !2104
  %178 = load i32, i32* %wp233, align 8, !dbg !2104
  %idxprom234 = zext i32 %178 to i64, !dbg !2105
  %arrayidx235 = getelementptr inbounds [4 x %struct.WhitepointCoefficients], [4 x %struct.WhitepointCoefficients]* @whitepoint_coefficients, i64 0, i64 %idxprom234, !dbg !2105
  store %struct.WhitepointCoefficients* %arrayidx235, %struct.WhitepointCoefficients** %wp_in, align 8, !dbg !2106
  %179 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2107
  %out_primaries236 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %179, i32 0, i32 31, !dbg !2108
  %180 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries236, align 16, !dbg !2108
  %coeff = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %180, i32 0, i32 1, !dbg !2109
  %181 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_out, align 8, !dbg !2110
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2xyz, i32 0, i32 0, !dbg !2111
  call void @ff_fill_rgb2xyz_table(%struct.PrimaryCoefficients* %coeff, %struct.WhitepointCoefficients* %181, [3 x double]* %arraydecay), !dbg !2112
  %arraydecay237 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2xyz, i32 0, i32 0, !dbg !2113
  %arraydecay238 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %xyz2rgb, i32 0, i32 0, !dbg !2114
  call void @ff_matrix_invert_3x3([3 x double]* %arraydecay237, [3 x double]* %arraydecay238), !dbg !2115
  %182 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2116
  %in_primaries239 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %182, i32 0, i32 30, !dbg !2117
  %183 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries239, align 8, !dbg !2117
  %coeff240 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %183, i32 0, i32 1, !dbg !2118
  %184 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_in, align 8, !dbg !2119
  %arraydecay241 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2xyz, i32 0, i32 0, !dbg !2120
  call void @ff_fill_rgb2xyz_table(%struct.PrimaryCoefficients* %coeff240, %struct.WhitepointCoefficients* %184, [3 x double]* %arraydecay241), !dbg !2121
  %185 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2122
  %out_primaries242 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %185, i32 0, i32 31, !dbg !2124
  %186 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries242, align 16, !dbg !2124
  %wp243 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %186, i32 0, i32 0, !dbg !2125
  %187 = load i32, i32* %wp243, align 8, !dbg !2125
  %188 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2126
  %in_primaries244 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %188, i32 0, i32 30, !dbg !2127
  %189 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries244, align 8, !dbg !2127
  %wp245 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %189, i32 0, i32 0, !dbg !2128
  %190 = load i32, i32* %wp245, align 8, !dbg !2128
  %cmp246 = icmp ne i32 %187, %190, !dbg !2129
  br i1 %cmp246, label %land.lhs.true248, label %if.else264, !dbg !2130

land.lhs.true248:                                 ; preds = %if.then228
  %191 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2131
  %wp_adapt = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %191, i32 0, i32 24, !dbg !2132
  %192 = load i32, i32* %wp_adapt, align 8, !dbg !2132
  %cmp249 = icmp ne i32 %192, 2, !dbg !2133
  br i1 %cmp249, label %if.then251, label %if.else264, !dbg !2134

if.then251:                                       ; preds = %land.lhs.true248
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %wpconv, metadata !2136, metadata !912), !dbg !2138
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %tmp, metadata !2139, metadata !912), !dbg !2140
  %arraydecay252 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %wpconv, i32 0, i32 0, !dbg !2141
  %193 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2142
  %wp_adapt253 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %193, i32 0, i32 24, !dbg !2143
  %194 = load i32, i32* %wp_adapt253, align 8, !dbg !2143
  %195 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2144
  %in_primaries254 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %195, i32 0, i32 30, !dbg !2145
  %196 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %in_primaries254, align 8, !dbg !2145
  %wp255 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %196, i32 0, i32 0, !dbg !2146
  %197 = load i32, i32* %wp255, align 8, !dbg !2146
  %198 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2147
  %out_primaries256 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %198, i32 0, i32 31, !dbg !2148
  %199 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %out_primaries256, align 16, !dbg !2148
  %wp257 = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %199, i32 0, i32 0, !dbg !2149
  %200 = load i32, i32* %wp257, align 8, !dbg !2149
  call void @fill_whitepoint_conv_table([3 x double]* %arraydecay252, i32 %194, i32 %197, i32 %200), !dbg !2150
  %arraydecay258 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %tmp, i32 0, i32 0, !dbg !2151
  %arraydecay259 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2xyz, i32 0, i32 0, !dbg !2152
  %arraydecay260 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %wpconv, i32 0, i32 0, !dbg !2153
  call void @ff_matrix_mul_3x3([3 x double]* %arraydecay258, [3 x double]* %arraydecay259, [3 x double]* %arraydecay260), !dbg !2154
  %arraydecay261 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2rgb, i32 0, i32 0, !dbg !2155
  %arraydecay262 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %tmp, i32 0, i32 0, !dbg !2156
  %arraydecay263 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %xyz2rgb, i32 0, i32 0, !dbg !2157
  call void @ff_matrix_mul_3x3([3 x double]* %arraydecay261, [3 x double]* %arraydecay262, [3 x double]* %arraydecay263), !dbg !2158
  br label %if.end268, !dbg !2159

if.else264:                                       ; preds = %land.lhs.true248, %if.then228
  %arraydecay265 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2rgb, i32 0, i32 0, !dbg !2160
  %arraydecay266 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2xyz, i32 0, i32 0, !dbg !2162
  %arraydecay267 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %xyz2rgb, i32 0, i32 0, !dbg !2163
  call void @ff_matrix_mul_3x3([3 x double]* %arraydecay265, [3 x double]* %arraydecay266, [3 x double]* %arraydecay267), !dbg !2164
  br label %if.end268

if.end268:                                        ; preds = %if.else264, %if.then251
  store i32 0, i32* %m, align 4, !dbg !2165
  br label %for.cond, !dbg !2167

for.cond:                                         ; preds = %for.inc306, %if.end268
  %201 = load i32, i32* %m, align 4, !dbg !2168
  %cmp269 = icmp slt i32 %201, 3, !dbg !2171
  br i1 %cmp269, label %for.body, label %for.end308, !dbg !2172

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !2173
  br label %for.cond271, !dbg !2175

for.cond271:                                      ; preds = %for.inc303, %for.body
  %202 = load i32, i32* %n, align 4, !dbg !2176
  %cmp272 = icmp slt i32 %202, 3, !dbg !2179
  br i1 %cmp272, label %for.body274, label %for.end305, !dbg !2180

for.body274:                                      ; preds = %for.cond271
  %203 = load i32, i32* %n, align 4, !dbg !2181
  %idxprom275 = sext i32 %203 to i64, !dbg !2183
  %204 = load i32, i32* %m, align 4, !dbg !2184
  %idxprom276 = sext i32 %204 to i64, !dbg !2183
  %arrayidx277 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2rgb, i64 0, i64 %idxprom276, !dbg !2183
  %arrayidx278 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx277, i64 0, i64 %idxprom275, !dbg !2183
  %205 = load double, double* %arrayidx278, align 8, !dbg !2183
  %mul = fmul double 1.638400e+04, %205, !dbg !2185
  %call279 = call i64 @lrint(double %mul) #7, !dbg !2186
  %conv280 = trunc i64 %call279 to i16, !dbg !2186
  %206 = load i32, i32* %n, align 4, !dbg !2187
  %idxprom281 = sext i32 %206 to i64, !dbg !2188
  %207 = load i32, i32* %m, align 4, !dbg !2189
  %idxprom282 = sext i32 %207 to i64, !dbg !2188
  %208 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2188
  %lrgb2lrgb_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %208, i32 0, i32 34, !dbg !2190
  %arrayidx283 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %lrgb2lrgb_coeffs, i64 0, i64 %idxprom282, !dbg !2188
  %arrayidx284 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx283, i64 0, i64 %idxprom281, !dbg !2188
  %arrayidx285 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx284, i64 0, i64 0, !dbg !2188
  store i16 %conv280, i16* %arrayidx285, align 16, !dbg !2191
  store i32 1, i32* %o, align 4, !dbg !2192
  br label %for.cond286, !dbg !2194

for.cond286:                                      ; preds = %for.inc, %for.body274
  %209 = load i32, i32* %o, align 4, !dbg !2195
  %cmp287 = icmp slt i32 %209, 8, !dbg !2198
  br i1 %cmp287, label %for.body289, label %for.end, !dbg !2199

for.body289:                                      ; preds = %for.cond286
  %210 = load i32, i32* %n, align 4, !dbg !2200
  %idxprom290 = sext i32 %210 to i64, !dbg !2201
  %211 = load i32, i32* %m, align 4, !dbg !2202
  %idxprom291 = sext i32 %211 to i64, !dbg !2201
  %212 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2201
  %lrgb2lrgb_coeffs292 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %212, i32 0, i32 34, !dbg !2203
  %arrayidx293 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %lrgb2lrgb_coeffs292, i64 0, i64 %idxprom291, !dbg !2201
  %arrayidx294 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx293, i64 0, i64 %idxprom290, !dbg !2201
  %arrayidx295 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx294, i64 0, i64 0, !dbg !2201
  %213 = load i16, i16* %arrayidx295, align 16, !dbg !2201
  %214 = load i32, i32* %o, align 4, !dbg !2204
  %idxprom296 = sext i32 %214 to i64, !dbg !2205
  %215 = load i32, i32* %n, align 4, !dbg !2206
  %idxprom297 = sext i32 %215 to i64, !dbg !2205
  %216 = load i32, i32* %m, align 4, !dbg !2207
  %idxprom298 = sext i32 %216 to i64, !dbg !2205
  %217 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2205
  %lrgb2lrgb_coeffs299 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %217, i32 0, i32 34, !dbg !2208
  %arrayidx300 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %lrgb2lrgb_coeffs299, i64 0, i64 %idxprom298, !dbg !2205
  %arrayidx301 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx300, i64 0, i64 %idxprom297, !dbg !2205
  %arrayidx302 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx301, i64 0, i64 %idxprom296, !dbg !2205
  store i16 %213, i16* %arrayidx302, align 2, !dbg !2209
  br label %for.inc, !dbg !2205

for.inc:                                          ; preds = %for.body289
  %218 = load i32, i32* %o, align 4, !dbg !2210
  %inc = add nsw i32 %218, 1, !dbg !2210
  store i32 %inc, i32* %o, align 4, !dbg !2210
  br label %for.cond286, !dbg !2212, !llvm.loop !2213

for.end:                                          ; preds = %for.cond286
  br label %for.inc303, !dbg !2215

for.inc303:                                       ; preds = %for.end
  %219 = load i32, i32* %n, align 4, !dbg !2216
  %inc304 = add nsw i32 %219, 1, !dbg !2216
  store i32 %inc304, i32* %n, align 4, !dbg !2216
  br label %for.cond271, !dbg !2218, !llvm.loop !2219

for.end305:                                       ; preds = %for.cond271
  br label %for.inc306, !dbg !2221

for.inc306:                                       ; preds = %for.end305
  %220 = load i32, i32* %m, align 4, !dbg !2223
  %inc307 = add nsw i32 %220, 1, !dbg !2223
  store i32 %inc307, i32* %m, align 4, !dbg !2223
  br label %for.cond, !dbg !2225, !llvm.loop !2226

for.end308:                                       ; preds = %for.cond
  store i32 1, i32* %emms, align 4, !dbg !2228
  br label %if.end309, !dbg !2229

if.end309:                                        ; preds = %for.end308, %if.end221
  br label %if.end310, !dbg !2230

if.end310:                                        ; preds = %if.end309, %lor.lhs.false163
  %221 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2231
  %in_txchr311 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %221, i32 0, i32 35, !dbg !2233
  %222 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr311, align 16, !dbg !2233
  %tobool312 = icmp ne %struct.TransferCharacteristics* %222, null, !dbg !2231
  br i1 %tobool312, label %if.end348, label %if.then313, !dbg !2234

if.then313:                                       ; preds = %if.end310
  %223 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2235
  %lin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %223, i32 0, i32 38, !dbg !2237
  %224 = bitcast i16** %lin_lut to i8*, !dbg !2238
  call void @av_freep(i8* %224), !dbg !2239
  %225 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2240
  %color_trc314 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %225, i32 0, i32 33, !dbg !2241
  %226 = load i32, i32* %color_trc314, align 8, !dbg !2241
  %227 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2242
  %in_trc315 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %227, i32 0, i32 12, !dbg !2243
  store i32 %226, i32* %in_trc315, align 8, !dbg !2244
  %228 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2245
  %user_iall316 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %228, i32 0, i32 3, !dbg !2247
  %229 = load i32, i32* %user_iall316, align 4, !dbg !2247
  %cmp317 = icmp ne i32 %229, 0, !dbg !2248
  br i1 %cmp317, label %if.then319, label %if.end331, !dbg !2249

if.then319:                                       ; preds = %if.then313
  %230 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2250
  %user_iall320 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %230, i32 0, i32 3, !dbg !2251
  %231 = load i32, i32* %user_iall320, align 4, !dbg !2251
  %cmp321 = icmp ugt i32 %231, 9, !dbg !2252
  br i1 %cmp321, label %cond.true323, label %cond.false324, !dbg !2253

cond.true323:                                     ; preds = %if.then319
  br label %cond.end326, !dbg !2254

cond.false324:                                    ; preds = %if.then319
  %232 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2256
  %user_iall325 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %232, i32 0, i32 3, !dbg !2258
  %233 = load i32, i32* %user_iall325, align 4, !dbg !2258
  br label %cond.end326, !dbg !2259

cond.end326:                                      ; preds = %cond.false324, %cond.true323
  %cond327 = phi i32 [ 9, %cond.true323 ], [ %233, %cond.false324 ], !dbg !2260
  %idxprom328 = zext i32 %cond327 to i64, !dbg !2262
  %arrayidx329 = getelementptr inbounds [10 x i32], [10 x i32]* @default_trc, i64 0, i64 %idxprom328, !dbg !2262
  %234 = load i32, i32* %arrayidx329, align 4, !dbg !2262
  %235 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2263
  %in_trc330 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %235, i32 0, i32 12, !dbg !2264
  store i32 %234, i32* %in_trc330, align 8, !dbg !2265
  br label %if.end331, !dbg !2263

if.end331:                                        ; preds = %cond.end326, %if.then313
  %236 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2266
  %user_itrc = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %236, i32 0, i32 15, !dbg !2268
  %237 = load i32, i32* %user_itrc, align 4, !dbg !2268
  %cmp332 = icmp ne i32 %237, 2, !dbg !2269
  br i1 %cmp332, label %if.then334, label %if.end337, !dbg !2270

if.then334:                                       ; preds = %if.end331
  %238 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2271
  %user_itrc335 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %238, i32 0, i32 15, !dbg !2272
  %239 = load i32, i32* %user_itrc335, align 4, !dbg !2272
  %240 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2273
  %in_trc336 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %240, i32 0, i32 12, !dbg !2274
  store i32 %239, i32* %in_trc336, align 8, !dbg !2275
  br label %if.end337, !dbg !2273

if.end337:                                        ; preds = %if.then334, %if.end331
  %241 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2276
  %in_trc338 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %241, i32 0, i32 12, !dbg !2277
  %242 = load i32, i32* %in_trc338, align 8, !dbg !2277
  %call339 = call %struct.TransferCharacteristics* @get_transfer_characteristics(i32 %242), !dbg !2278
  %243 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2279
  %in_txchr340 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %243, i32 0, i32 35, !dbg !2280
  store %struct.TransferCharacteristics* %call339, %struct.TransferCharacteristics** %in_txchr340, align 16, !dbg !2281
  %244 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2282
  %in_txchr341 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %244, i32 0, i32 35, !dbg !2284
  %245 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr341, align 16, !dbg !2284
  %tobool342 = icmp ne %struct.TransferCharacteristics* %245, null, !dbg !2282
  br i1 %tobool342, label %if.end347, label %if.then343, !dbg !2285

if.then343:                                       ; preds = %if.end337
  %246 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2286
  %247 = bitcast %struct.AVFilterContext* %246 to i8*, !dbg !2286
  %248 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2288
  %in_trc344 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %248, i32 0, i32 12, !dbg !2289
  %249 = load i32, i32* %in_trc344, align 8, !dbg !2289
  %250 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2290
  %in_trc345 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %250, i32 0, i32 12, !dbg !2291
  %251 = load i32, i32* %in_trc345, align 8, !dbg !2291
  %call346 = call i8* @av_color_transfer_name(i32 %251), !dbg !2292
  call void (i8*, i32, i8*, ...) @av_log(i8* %247, i32 16, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.9, i32 0, i32 0), i32 %249, i8* %call346), !dbg !2293
  store i32 -22, i32* %retval, align 4, !dbg !2294
  br label %return, !dbg !2294

if.end347:                                        ; preds = %if.end337
  br label %if.end348, !dbg !2295

if.end348:                                        ; preds = %if.end347, %if.end310
  %252 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2296
  %out_txchr349 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %252, i32 0, i32 36, !dbg !2298
  %253 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr349, align 8, !dbg !2298
  %tobool350 = icmp ne %struct.TransferCharacteristics* %253, null, !dbg !2296
  br i1 %tobool350, label %if.end378, label %if.then351, !dbg !2299

if.then351:                                       ; preds = %if.end348
  %254 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2300
  %lin_lut352 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %254, i32 0, i32 38, !dbg !2302
  %255 = bitcast i16** %lin_lut352 to i8*, !dbg !2303
  call void @av_freep(i8* %255), !dbg !2304
  %256 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2305
  %color_trc353 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %256, i32 0, i32 33, !dbg !2306
  %257 = load i32, i32* %color_trc353, align 8, !dbg !2306
  %258 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2307
  %out_trc354 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %258, i32 0, i32 13, !dbg !2308
  store i32 %257, i32* %out_trc354, align 4, !dbg !2309
  %259 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2310
  %out_trc355 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %259, i32 0, i32 13, !dbg !2311
  %260 = load i32, i32* %out_trc355, align 4, !dbg !2311
  %call356 = call %struct.TransferCharacteristics* @get_transfer_characteristics(i32 %260), !dbg !2312
  %261 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2313
  %out_txchr357 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %261, i32 0, i32 36, !dbg !2314
  store %struct.TransferCharacteristics* %call356, %struct.TransferCharacteristics** %out_txchr357, align 8, !dbg !2315
  %262 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2316
  %out_txchr358 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %262, i32 0, i32 36, !dbg !2318
  %263 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr358, align 8, !dbg !2318
  %tobool359 = icmp ne %struct.TransferCharacteristics* %263, null, !dbg !2316
  br i1 %tobool359, label %if.end377, label %if.then360, !dbg !2319

if.then360:                                       ; preds = %if.then351
  %264 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2320
  %out_trc361 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %264, i32 0, i32 13, !dbg !2323
  %265 = load i32, i32* %out_trc361, align 4, !dbg !2323
  %cmp362 = icmp eq i32 %265, 2, !dbg !2324
  br i1 %cmp362, label %if.then364, label %if.else372, !dbg !2325

if.then364:                                       ; preds = %if.then360
  %266 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2326
  %user_all365 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %266, i32 0, i32 2, !dbg !2329
  %267 = load i32, i32* %user_all365, align 16, !dbg !2329
  %cmp366 = icmp eq i32 %267, 0, !dbg !2330
  br i1 %cmp366, label %if.then368, label %if.else369, !dbg !2331

if.then368:                                       ; preds = %if.then364
  %268 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2332
  %269 = bitcast %struct.AVFilterContext* %268 to i8*, !dbg !2332
  call void (i8*, i32, i8*, ...) @av_log(i8* %269, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0)), !dbg !2334
  br label %if.end371, !dbg !2335

if.else369:                                       ; preds = %if.then364
  %270 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2336
  %271 = bitcast %struct.AVFilterContext* %270 to i8*, !dbg !2336
  %272 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2338
  %user_all370 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %272, i32 0, i32 2, !dbg !2339
  %273 = load i32, i32* %user_all370, align 16, !dbg !2339
  call void (i8*, i32, i8*, ...) @av_log(i8* %271, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 %273), !dbg !2340
  br label %if.end371

if.end371:                                        ; preds = %if.else369, %if.then368
  br label %if.end376, !dbg !2341

if.else372:                                       ; preds = %if.then360
  %274 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2342
  %275 = bitcast %struct.AVFilterContext* %274 to i8*, !dbg !2342
  %276 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2344
  %out_trc373 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %276, i32 0, i32 13, !dbg !2345
  %277 = load i32, i32* %out_trc373, align 4, !dbg !2345
  %278 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2346
  %out_trc374 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %278, i32 0, i32 13, !dbg !2347
  %279 = load i32, i32* %out_trc374, align 4, !dbg !2347
  %call375 = call i8* @av_color_transfer_name(i32 %279), !dbg !2348
  call void (i8*, i32, i8*, ...) @av_log(i8* %275, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i32 0, i32 0), i32 %277, i8* %call375), !dbg !2349
  br label %if.end376

if.end376:                                        ; preds = %if.else372, %if.end371
  store i32 -22, i32* %retval, align 4, !dbg !2350
  br label %return, !dbg !2350

if.end377:                                        ; preds = %if.then351
  br label %if.end378, !dbg !2351

if.end378:                                        ; preds = %if.end377, %if.end348
  %280 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2352
  %fast_mode = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %280, i32 0, i32 22, !dbg !2353
  %281 = load i32, i32* %fast_mode, align 16, !dbg !2353
  %tobool379 = icmp ne i32 %281, 0, !dbg !2352
  br i1 %tobool379, label %lor.end, label %lor.rhs, !dbg !2354

lor.rhs:                                          ; preds = %if.end378
  %282 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2355
  %lrgb2lrgb_passthrough380 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %282, i32 0, i32 32, !dbg !2356
  %283 = load i32, i32* %lrgb2lrgb_passthrough380, align 8, !dbg !2356
  %tobool381 = icmp ne i32 %283, 0, !dbg !2355
  br i1 %tobool381, label %land.rhs, label %land.end, !dbg !2357

land.rhs:                                         ; preds = %lor.rhs
  %284 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2358
  %in_txchr382 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %284, i32 0, i32 35, !dbg !2359
  %285 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr382, align 16, !dbg !2359
  %286 = bitcast %struct.TransferCharacteristics* %285 to i8*, !dbg !2358
  %287 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2360
  %out_txchr383 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %287, i32 0, i32 36, !dbg !2361
  %288 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr383, align 8, !dbg !2361
  %289 = bitcast %struct.TransferCharacteristics* %288 to i8*, !dbg !2360
  %call384 = call i32 @memcmp(i8* %286, i8* %289, i64 32) #6, !dbg !2362
  %tobool385 = icmp ne i32 %call384, 0, !dbg !2363
  %lnot386 = xor i1 %tobool385, true, !dbg !2363
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %290 = phi i1 [ false, %lor.rhs ], [ %lnot386, %land.rhs ]
  br label %lor.end, !dbg !2364

lor.end:                                          ; preds = %land.end, %if.end378
  %291 = phi i1 [ true, %if.end378 ], [ %290, %land.end ]
  %lor.ext = zext i1 %291 to i32, !dbg !2366
  %292 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2368
  %rgb2rgb_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %292, i32 0, i32 37, !dbg !2369
  store i32 %lor.ext, i32* %rgb2rgb_passthrough, align 16, !dbg !2370
  %293 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2371
  %rgb2rgb_passthrough388 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %293, i32 0, i32 37, !dbg !2373
  %294 = load i32, i32* %rgb2rgb_passthrough388, align 16, !dbg !2373
  %tobool389 = icmp ne i32 %294, 0, !dbg !2371
  br i1 %tobool389, label %if.end399, label %land.lhs.true390, !dbg !2374

land.lhs.true390:                                 ; preds = %lor.end
  %295 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2375
  %lin_lut391 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %295, i32 0, i32 38, !dbg !2377
  %296 = load i16*, i16** %lin_lut391, align 8, !dbg !2377
  %tobool392 = icmp ne i16* %296, null, !dbg !2375
  br i1 %tobool392, label %if.end399, label %if.then393, !dbg !2378

if.then393:                                       ; preds = %land.lhs.true390
  %297 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2379
  %call394 = call i32 @fill_gamma_table(%struct.ColorSpaceContext* %297), !dbg !2381
  store i32 %call394, i32* %res, align 4, !dbg !2382
  %298 = load i32, i32* %res, align 4, !dbg !2383
  %cmp395 = icmp slt i32 %298, 0, !dbg !2385
  br i1 %cmp395, label %if.then397, label %if.end398, !dbg !2386

if.then397:                                       ; preds = %if.then393
  %299 = load i32, i32* %res, align 4, !dbg !2387
  store i32 %299, i32* %retval, align 4, !dbg !2388
  br label %return, !dbg !2388

if.end398:                                        ; preds = %if.then393
  store i32 1, i32* %emms, align 4, !dbg !2389
  br label %if.end399, !dbg !2390

if.end399:                                        ; preds = %if.end398, %land.lhs.true390, %lor.end
  %300 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2391
  %in_lumacoef400 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %300, i32 0, i32 40, !dbg !2393
  %301 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %in_lumacoef400, align 8, !dbg !2393
  %tobool401 = icmp ne %struct.LumaCoefficients* %301, null, !dbg !2391
  br i1 %tobool401, label %if.end445, label %if.then402, !dbg !2394

if.then402:                                       ; preds = %if.end399
  %302 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2395
  %colorspace403 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %302, i32 0, i32 34, !dbg !2397
  %303 = load i32, i32* %colorspace403, align 4, !dbg !2397
  %304 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2398
  %in_csp404 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %304, i32 0, i32 4, !dbg !2399
  store i32 %303, i32* %in_csp404, align 8, !dbg !2400
  %305 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2401
  %user_iall405 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %305, i32 0, i32 3, !dbg !2403
  %306 = load i32, i32* %user_iall405, align 4, !dbg !2403
  %cmp406 = icmp ne i32 %306, 0, !dbg !2404
  br i1 %cmp406, label %if.then408, label %if.end420, !dbg !2405

if.then408:                                       ; preds = %if.then402
  %307 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2406
  %user_iall409 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %307, i32 0, i32 3, !dbg !2407
  %308 = load i32, i32* %user_iall409, align 4, !dbg !2407
  %cmp410 = icmp ugt i32 %308, 9, !dbg !2408
  br i1 %cmp410, label %cond.true412, label %cond.false413, !dbg !2409

cond.true412:                                     ; preds = %if.then408
  br label %cond.end415, !dbg !2410

cond.false413:                                    ; preds = %if.then408
  %309 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2412
  %user_iall414 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %309, i32 0, i32 3, !dbg !2414
  %310 = load i32, i32* %user_iall414, align 4, !dbg !2414
  br label %cond.end415, !dbg !2415

cond.end415:                                      ; preds = %cond.false413, %cond.true412
  %cond416 = phi i32 [ 9, %cond.true412 ], [ %310, %cond.false413 ], !dbg !2416
  %idxprom417 = zext i32 %cond416 to i64, !dbg !2418
  %arrayidx418 = getelementptr inbounds [10 x i32], [10 x i32]* @default_csp, i64 0, i64 %idxprom417, !dbg !2418
  %311 = load i32, i32* %arrayidx418, align 4, !dbg !2418
  %312 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2419
  %in_csp419 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %312, i32 0, i32 4, !dbg !2420
  store i32 %311, i32* %in_csp419, align 8, !dbg !2421
  br label %if.end420, !dbg !2419

if.end420:                                        ; preds = %cond.end415, %if.then402
  %313 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2422
  %user_icsp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %313, i32 0, i32 7, !dbg !2424
  %314 = load i32, i32* %user_icsp, align 4, !dbg !2424
  %cmp421 = icmp ne i32 %314, 2, !dbg !2425
  br i1 %cmp421, label %if.then423, label %if.end426, !dbg !2426

if.then423:                                       ; preds = %if.end420
  %315 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2427
  %user_icsp424 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %315, i32 0, i32 7, !dbg !2428
  %316 = load i32, i32* %user_icsp424, align 4, !dbg !2428
  %317 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2429
  %in_csp425 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %317, i32 0, i32 4, !dbg !2430
  store i32 %316, i32* %in_csp425, align 8, !dbg !2431
  br label %if.end426, !dbg !2429

if.end426:                                        ; preds = %if.then423, %if.end420
  %318 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !2432
  %color_range427 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %318, i32 0, i32 31, !dbg !2433
  %319 = load i32, i32* %color_range427, align 8, !dbg !2433
  %320 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2434
  %in_rng428 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %320, i32 0, i32 8, !dbg !2435
  store i32 %319, i32* %in_rng428, align 8, !dbg !2436
  %321 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2437
  %user_irng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %321, i32 0, i32 11, !dbg !2439
  %322 = load i32, i32* %user_irng, align 4, !dbg !2439
  %cmp429 = icmp ne i32 %322, 0, !dbg !2440
  br i1 %cmp429, label %if.then431, label %if.end434, !dbg !2441

if.then431:                                       ; preds = %if.end426
  %323 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2442
  %user_irng432 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %323, i32 0, i32 11, !dbg !2443
  %324 = load i32, i32* %user_irng432, align 4, !dbg !2443
  %325 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2444
  %in_rng433 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %325, i32 0, i32 8, !dbg !2445
  store i32 %324, i32* %in_rng433, align 8, !dbg !2446
  br label %if.end434, !dbg !2444

if.end434:                                        ; preds = %if.then431, %if.end426
  %326 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2447
  %in_csp435 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %326, i32 0, i32 4, !dbg !2448
  %327 = load i32, i32* %in_csp435, align 8, !dbg !2448
  %call436 = call %struct.LumaCoefficients* @get_luma_coefficients(i32 %327), !dbg !2449
  %328 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2450
  %in_lumacoef437 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %328, i32 0, i32 40, !dbg !2451
  store %struct.LumaCoefficients* %call436, %struct.LumaCoefficients** %in_lumacoef437, align 8, !dbg !2452
  %329 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2453
  %in_lumacoef438 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %329, i32 0, i32 40, !dbg !2455
  %330 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %in_lumacoef438, align 8, !dbg !2455
  %tobool439 = icmp ne %struct.LumaCoefficients* %330, null, !dbg !2453
  br i1 %tobool439, label %if.end444, label %if.then440, !dbg !2456

if.then440:                                       ; preds = %if.end434
  %331 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2457
  %332 = bitcast %struct.AVFilterContext* %331 to i8*, !dbg !2457
  %333 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2459
  %in_csp441 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %333, i32 0, i32 4, !dbg !2460
  %334 = load i32, i32* %in_csp441, align 8, !dbg !2460
  %335 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2461
  %in_csp442 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %335, i32 0, i32 4, !dbg !2462
  %336 = load i32, i32* %in_csp442, align 8, !dbg !2462
  %call443 = call i8* @av_color_space_name(i32 %336), !dbg !2463
  call void (i8*, i32, i8*, ...) @av_log(i8* %332, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0), i32 %334, i8* %call443), !dbg !2464
  store i32 -22, i32* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

if.end444:                                        ; preds = %if.end434
  store i32 1, i32* %redo_yuv2rgb, align 4, !dbg !2466
  br label %if.end445, !dbg !2467

if.end445:                                        ; preds = %if.end444, %if.end399
  %337 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2468
  %out_lumacoef446 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %337, i32 0, i32 41, !dbg !2470
  %338 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %out_lumacoef446, align 16, !dbg !2470
  %tobool447 = icmp ne %struct.LumaCoefficients* %338, null, !dbg !2468
  br i1 %tobool447, label %if.end476, label %if.then448, !dbg !2471

if.then448:                                       ; preds = %if.end445
  %339 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2472
  %colorspace449 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %339, i32 0, i32 34, !dbg !2474
  %340 = load i32, i32* %colorspace449, align 4, !dbg !2474
  %341 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2475
  %out_csp450 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %341, i32 0, i32 5, !dbg !2476
  store i32 %340, i32* %out_csp450, align 4, !dbg !2477
  %342 = load %struct.AVFrame*, %struct.AVFrame** %out.addr, align 8, !dbg !2478
  %color_range451 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %342, i32 0, i32 31, !dbg !2479
  %343 = load i32, i32* %color_range451, align 8, !dbg !2479
  %344 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2480
  %out_rng452 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %344, i32 0, i32 9, !dbg !2481
  store i32 %343, i32* %out_rng452, align 4, !dbg !2482
  %345 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2483
  %out_csp453 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %345, i32 0, i32 5, !dbg !2484
  %346 = load i32, i32* %out_csp453, align 4, !dbg !2484
  %call454 = call %struct.LumaCoefficients* @get_luma_coefficients(i32 %346), !dbg !2485
  %347 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2486
  %out_lumacoef455 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %347, i32 0, i32 41, !dbg !2487
  store %struct.LumaCoefficients* %call454, %struct.LumaCoefficients** %out_lumacoef455, align 16, !dbg !2488
  %348 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2489
  %out_lumacoef456 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %348, i32 0, i32 41, !dbg !2491
  %349 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %out_lumacoef456, align 16, !dbg !2491
  %tobool457 = icmp ne %struct.LumaCoefficients* %349, null, !dbg !2489
  br i1 %tobool457, label %if.end475, label %if.then458, !dbg !2492

if.then458:                                       ; preds = %if.then448
  %350 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2493
  %out_csp459 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %350, i32 0, i32 5, !dbg !2496
  %351 = load i32, i32* %out_csp459, align 4, !dbg !2496
  %cmp460 = icmp eq i32 %351, 2, !dbg !2497
  br i1 %cmp460, label %if.then462, label %if.else470, !dbg !2498

if.then462:                                       ; preds = %if.then458
  %352 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2499
  %user_all463 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %352, i32 0, i32 2, !dbg !2502
  %353 = load i32, i32* %user_all463, align 16, !dbg !2502
  %cmp464 = icmp eq i32 %353, 0, !dbg !2503
  br i1 %cmp464, label %if.then466, label %if.else467, !dbg !2504

if.then466:                                       ; preds = %if.then462
  %354 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2505
  %355 = bitcast %struct.AVFilterContext* %354 to i8*, !dbg !2505
  call void (i8*, i32, i8*, ...) @av_log(i8* %355, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0)), !dbg !2507
  br label %if.end469, !dbg !2508

if.else467:                                       ; preds = %if.then462
  %356 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2509
  %357 = bitcast %struct.AVFilterContext* %356 to i8*, !dbg !2509
  %358 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2511
  %user_all468 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %358, i32 0, i32 2, !dbg !2512
  %359 = load i32, i32* %user_all468, align 16, !dbg !2512
  call void (i8*, i32, i8*, ...) @av_log(i8* %357, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7, i32 0, i32 0), i32 %359), !dbg !2513
  br label %if.end469

if.end469:                                        ; preds = %if.else467, %if.then466
  br label %if.end474, !dbg !2514

if.else470:                                       ; preds = %if.then458
  %360 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2515
  %361 = bitcast %struct.AVFilterContext* %360 to i8*, !dbg !2515
  %362 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2517
  %out_csp471 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %362, i32 0, i32 5, !dbg !2518
  %363 = load i32, i32* %out_csp471, align 4, !dbg !2518
  %364 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2519
  %out_csp472 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %364, i32 0, i32 5, !dbg !2520
  %365 = load i32, i32* %out_csp472, align 4, !dbg !2520
  %call473 = call i8* @av_color_space_name(i32 %365), !dbg !2521
  call void (i8*, i32, i8*, ...) @av_log(i8* %361, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i32 0, i32 0), i32 %363, i8* %call473), !dbg !2522
  br label %if.end474

if.end474:                                        ; preds = %if.else470, %if.end469
  store i32 -22, i32* %retval, align 4, !dbg !2523
  br label %return, !dbg !2523

if.end475:                                        ; preds = %if.then448
  store i32 1, i32* %redo_rgb2yuv, align 4, !dbg !2524
  br label %if.end476, !dbg !2525

if.end476:                                        ; preds = %if.end475, %if.end445
  %366 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2526
  %log2_chroma_h477 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %366, i32 0, i32 3, !dbg !2527
  %367 = load i8, i8* %log2_chroma_h477, align 2, !dbg !2527
  %conv478 = zext i8 %367 to i32, !dbg !2526
  %368 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2528
  %log2_chroma_h479 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %368, i32 0, i32 3, !dbg !2529
  %369 = load i8, i8* %log2_chroma_h479, align 2, !dbg !2529
  %conv480 = zext i8 %369 to i32, !dbg !2528
  %cmp481 = icmp eq i32 %conv478, %conv480, !dbg !2530
  br i1 %cmp481, label %land.rhs483, label %land.end490, !dbg !2531

land.rhs483:                                      ; preds = %if.end476
  %370 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2532
  %log2_chroma_w484 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %370, i32 0, i32 2, !dbg !2533
  %371 = load i8, i8* %log2_chroma_w484, align 1, !dbg !2533
  %conv485 = zext i8 %371 to i32, !dbg !2532
  %372 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2534
  %log2_chroma_w486 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %372, i32 0, i32 2, !dbg !2535
  %373 = load i8, i8* %log2_chroma_w486, align 1, !dbg !2535
  %conv487 = zext i8 %373 to i32, !dbg !2534
  %cmp488 = icmp eq i32 %conv485, %conv487, !dbg !2536
  br label %land.end490

land.end490:                                      ; preds = %land.rhs483, %if.end476
  %374 = phi i1 [ false, %if.end476 ], [ %cmp488, %land.rhs483 ]
  %land.ext = zext i1 %374 to i32, !dbg !2537
  store i32 %land.ext, i32* %fmt_identical, align 4, !dbg !2538
  %375 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2539
  %rgb2rgb_passthrough491 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %375, i32 0, i32 37, !dbg !2540
  %376 = load i32, i32* %rgb2rgb_passthrough491, align 16, !dbg !2540
  %tobool492 = icmp ne i32 %376, 0, !dbg !2539
  br i1 %tobool492, label %land.rhs493, label %land.end495, !dbg !2541

land.rhs493:                                      ; preds = %land.end490
  %377 = load i32, i32* %fmt_identical, align 4, !dbg !2542
  %tobool494 = icmp ne i32 %377, 0, !dbg !2543
  br label %land.end495

land.end495:                                      ; preds = %land.rhs493, %land.end490
  %378 = phi i1 [ false, %land.end490 ], [ %tobool494, %land.rhs493 ]
  %land.ext496 = zext i1 %378 to i32, !dbg !2544
  %379 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2545
  %yuv2yuv_fastmode = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %379, i32 0, i32 43, !dbg !2546
  store i32 %land.ext496, i32* %yuv2yuv_fastmode, align 4, !dbg !2547
  %380 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2548
  %yuv2yuv_fastmode497 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %380, i32 0, i32 43, !dbg !2549
  %381 = load i32, i32* %yuv2yuv_fastmode497, align 4, !dbg !2549
  %tobool498 = icmp ne i32 %381, 0, !dbg !2548
  br i1 %tobool498, label %land.lhs.true499, label %land.end518, !dbg !2550

land.lhs.true499:                                 ; preds = %land.end495
  %382 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2551
  %in_rng500 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %382, i32 0, i32 8, !dbg !2552
  %383 = load i32, i32* %in_rng500, align 8, !dbg !2552
  %384 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2553
  %out_rng501 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %384, i32 0, i32 9, !dbg !2554
  %385 = load i32, i32* %out_rng501, align 4, !dbg !2554
  %cmp502 = icmp eq i32 %383, %385, !dbg !2555
  br i1 %cmp502, label %land.lhs.true504, label %land.end518, !dbg !2556

land.lhs.true504:                                 ; preds = %land.lhs.true499
  %386 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2557
  %in_lumacoef505 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %386, i32 0, i32 40, !dbg !2558
  %387 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %in_lumacoef505, align 8, !dbg !2558
  %388 = bitcast %struct.LumaCoefficients* %387 to i8*, !dbg !2557
  %389 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2559
  %out_lumacoef506 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %389, i32 0, i32 41, !dbg !2560
  %390 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %out_lumacoef506, align 16, !dbg !2560
  %391 = bitcast %struct.LumaCoefficients* %390 to i8*, !dbg !2559
  %call507 = call i32 @memcmp(i8* %388, i8* %391, i64 24) #6, !dbg !2561
  %tobool508 = icmp ne i32 %call507, 0, !dbg !2561
  br i1 %tobool508, label %land.end518, label %land.rhs509, !dbg !2562

land.rhs509:                                      ; preds = %land.lhs.true504
  %392 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2563
  %comp510 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %392, i32 0, i32 5, !dbg !2564
  %arrayidx511 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp510, i64 0, i64 0, !dbg !2563
  %depth512 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx511, i32 0, i32 4, !dbg !2565
  %393 = load i32, i32* %depth512, align 8, !dbg !2565
  %394 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2566
  %comp513 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %394, i32 0, i32 5, !dbg !2567
  %arrayidx514 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp513, i64 0, i64 0, !dbg !2566
  %depth515 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx514, i32 0, i32 4, !dbg !2568
  %395 = load i32, i32* %depth515, align 8, !dbg !2568
  %cmp516 = icmp eq i32 %393, %395, !dbg !2569
  br label %land.end518

land.end518:                                      ; preds = %land.rhs509, %land.lhs.true504, %land.lhs.true499, %land.end495
  %396 = phi i1 [ false, %land.lhs.true504 ], [ false, %land.lhs.true499 ], [ false, %land.end495 ], [ %cmp516, %land.rhs509 ]
  %land.ext519 = zext i1 %396 to i32, !dbg !2570
  %397 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2571
  %yuv2yuv_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %397, i32 0, i32 42, !dbg !2572
  store i32 %land.ext519, i32* %yuv2yuv_passthrough, align 8, !dbg !2573
  %398 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2574
  %yuv2yuv_passthrough520 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %398, i32 0, i32 42, !dbg !2576
  %399 = load i32, i32* %yuv2yuv_passthrough520, align 8, !dbg !2576
  %tobool521 = icmp ne i32 %399, 0, !dbg !2574
  br i1 %tobool521, label %if.end860, label %if.then522, !dbg !2577

if.then522:                                       ; preds = %land.end518
  %400 = load i32, i32* %redo_yuv2rgb, align 4, !dbg !2578
  %tobool523 = icmp ne i32 %400, 0, !dbg !2578
  br i1 %tobool523, label %if.then524, label %if.end626, !dbg !2581

if.then524:                                       ; preds = %if.then522
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %rgb2yuv, metadata !2582, metadata !912), !dbg !2584
  call void @llvm.dbg.declare(metadata [3 x double]** %yuv2rgb, metadata !2585, metadata !912), !dbg !2586
  %401 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2587
  %yuv2rgb_dbl_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %401, i32 0, i32 52, !dbg !2588
  %arraydecay527 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %yuv2rgb_dbl_coeffs, i32 0, i32 0, !dbg !2587
  store [3 x double]* %arraydecay527, [3 x double]** %yuv2rgb, align 8, !dbg !2586
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2589, metadata !912), !dbg !2590
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2591, metadata !912), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %in_rng531, metadata !2593, metadata !912), !dbg !2594
  %402 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2595
  %403 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2596
  %in_y_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %403, i32 0, i32 54, !dbg !2597
  %404 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2598
  %in_uv_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %404, i32 0, i32 55, !dbg !2599
  %405 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2600
  %in_rng532 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %405, i32 0, i32 8, !dbg !2601
  %406 = load i32, i32* %in_rng532, align 8, !dbg !2601
  %407 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2602
  %comp533 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %407, i32 0, i32 5, !dbg !2603
  %arrayidx534 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp533, i64 0, i64 0, !dbg !2602
  %depth535 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx534, i32 0, i32 4, !dbg !2604
  %408 = load i32, i32* %depth535, align 8, !dbg !2604
  %call536 = call i32 @get_range_off(%struct.AVFilterContext* %402, i32* %off, i32* %in_y_rng, i32* %in_uv_rng, i32 %406, i32 %408), !dbg !2605
  store i32 %call536, i32* %res, align 4, !dbg !2606
  %409 = load i32, i32* %res, align 4, !dbg !2607
  %cmp537 = icmp slt i32 %409, 0, !dbg !2609
  br i1 %cmp537, label %if.then539, label %if.end543, !dbg !2610

if.then539:                                       ; preds = %if.then524
  %410 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2611
  %411 = bitcast %struct.AVFilterContext* %410 to i8*, !dbg !2611
  %412 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2613
  %in_rng540 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %412, i32 0, i32 8, !dbg !2614
  %413 = load i32, i32* %in_rng540, align 8, !dbg !2614
  %414 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2615
  %in_rng541 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %414, i32 0, i32 8, !dbg !2616
  %415 = load i32, i32* %in_rng541, align 8, !dbg !2616
  %call542 = call i8* @av_color_range_name(i32 %415), !dbg !2617
  call void (i8*, i32, i8*, ...) @av_log(i8* %411, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.13, i32 0, i32 0), i32 %413, i8* %call542), !dbg !2618
  %416 = load i32, i32* %res, align 4, !dbg !2619
  store i32 %416, i32* %retval, align 4, !dbg !2620
  br label %return, !dbg !2620

if.end543:                                        ; preds = %if.then524
  store i32 0, i32* %n, align 4, !dbg !2621
  br label %for.cond544, !dbg !2623

for.cond544:                                      ; preds = %for.inc552, %if.end543
  %417 = load i32, i32* %n, align 4, !dbg !2624
  %cmp545 = icmp slt i32 %417, 8, !dbg !2627
  br i1 %cmp545, label %for.body547, label %for.end554, !dbg !2628

for.body547:                                      ; preds = %for.cond544
  %418 = load i32, i32* %off, align 4, !dbg !2629
  %conv548 = trunc i32 %418 to i16, !dbg !2629
  %419 = load i32, i32* %n, align 4, !dbg !2630
  %idxprom549 = sext i32 %419 to i64, !dbg !2631
  %420 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2631
  %yuv_offset = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %420, i32 0, i32 47, !dbg !2632
  %arrayidx550 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset, i64 0, i64 0, !dbg !2631
  %arrayidx551 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx550, i64 0, i64 %idxprom549, !dbg !2631
  store i16 %conv548, i16* %arrayidx551, align 2, !dbg !2633
  br label %for.inc552, !dbg !2631

for.inc552:                                       ; preds = %for.body547
  %421 = load i32, i32* %n, align 4, !dbg !2634
  %inc553 = add nsw i32 %421, 1, !dbg !2634
  store i32 %inc553, i32* %n, align 4, !dbg !2634
  br label %for.cond544, !dbg !2636, !llvm.loop !2637

for.end554:                                       ; preds = %for.cond544
  %422 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2639
  %in_lumacoef555 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %422, i32 0, i32 40, !dbg !2640
  %423 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %in_lumacoef555, align 8, !dbg !2640
  %arraydecay556 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2yuv, i32 0, i32 0, !dbg !2641
  call void @fill_rgb2yuv_table(%struct.LumaCoefficients* %423, [3 x double]* %arraydecay556), !dbg !2642
  %arraydecay557 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2yuv, i32 0, i32 0, !dbg !2643
  %424 = load [3 x double]*, [3 x double]** %yuv2rgb, align 8, !dbg !2644
  call void @ff_matrix_invert_3x3([3 x double]* %arraydecay557, [3 x double]* %424), !dbg !2645
  %425 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2646
  %comp558 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %425, i32 0, i32 5, !dbg !2647
  %arrayidx559 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp558, i64 0, i64 0, !dbg !2646
  %depth560 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx559, i32 0, i32 4, !dbg !2648
  %426 = load i32, i32* %depth560, align 8, !dbg !2648
  %sub = sub nsw i32 %426, 1, !dbg !2649
  %shl = shl i32 1, %sub, !dbg !2650
  store i32 %shl, i32* %bits, align 4, !dbg !2651
  store i32 0, i32* %n, align 4, !dbg !2652
  br label %for.cond561, !dbg !2654

for.cond561:                                      ; preds = %for.inc609, %for.end554
  %427 = load i32, i32* %n, align 4, !dbg !2655
  %cmp562 = icmp slt i32 %427, 3, !dbg !2658
  br i1 %cmp562, label %for.body564, label %for.end611, !dbg !2659

for.body564:                                      ; preds = %for.cond561
  %428 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2660
  %in_y_rng565 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %428, i32 0, i32 54, !dbg !2663
  %429 = load i32, i32* %in_y_rng565, align 16, !dbg !2663
  store i32 %429, i32* %in_rng531, align 4, !dbg !2664
  store i32 0, i32* %m, align 4, !dbg !2665
  br label %for.cond566, !dbg !2666

for.cond566:                                      ; preds = %for.inc605, %for.body564
  %430 = load i32, i32* %m, align 4, !dbg !2667
  %cmp567 = icmp slt i32 %430, 3, !dbg !2670
  br i1 %cmp567, label %for.body569, label %for.end608, !dbg !2671

for.body569:                                      ; preds = %for.cond566
  %431 = load i32, i32* %bits, align 4, !dbg !2672
  %mul570 = mul nsw i32 28672, %431, !dbg !2674
  %conv571 = sitofp i32 %mul570 to double, !dbg !2675
  %432 = load i32, i32* %m, align 4, !dbg !2676
  %idxprom572 = sext i32 %432 to i64, !dbg !2677
  %433 = load i32, i32* %n, align 4, !dbg !2678
  %idxprom573 = sext i32 %433 to i64, !dbg !2677
  %434 = load [3 x double]*, [3 x double]** %yuv2rgb, align 8, !dbg !2677
  %arrayidx574 = getelementptr inbounds [3 x double], [3 x double]* %434, i64 %idxprom573, !dbg !2677
  %arrayidx575 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx574, i64 0, i64 %idxprom572, !dbg !2677
  %435 = load double, double* %arrayidx575, align 8, !dbg !2677
  %mul576 = fmul double %conv571, %435, !dbg !2679
  %436 = load i32, i32* %in_rng531, align 4, !dbg !2680
  %conv577 = sitofp i32 %436 to double, !dbg !2680
  %div = fdiv double %mul576, %conv577, !dbg !2681
  %call578 = call i64 @lrint(double %div) #7, !dbg !2682
  %conv579 = trunc i64 %call578 to i16, !dbg !2682
  %437 = load i32, i32* %m, align 4, !dbg !2683
  %idxprom580 = sext i32 %437 to i64, !dbg !2684
  %438 = load i32, i32* %n, align 4, !dbg !2685
  %idxprom581 = sext i32 %438 to i64, !dbg !2684
  %439 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2684
  %yuv2rgb_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %439, i32 0, i32 44, !dbg !2686
  %arrayidx582 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2rgb_coeffs, i64 0, i64 %idxprom581, !dbg !2684
  %arrayidx583 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx582, i64 0, i64 %idxprom580, !dbg !2684
  %arrayidx584 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx583, i64 0, i64 0, !dbg !2684
  store i16 %conv579, i16* %arrayidx584, align 16, !dbg !2687
  store i32 1, i32* %o, align 4, !dbg !2688
  br label %for.cond585, !dbg !2690

for.cond585:                                      ; preds = %for.inc602, %for.body569
  %440 = load i32, i32* %o, align 4, !dbg !2691
  %cmp586 = icmp slt i32 %440, 8, !dbg !2694
  br i1 %cmp586, label %for.body588, label %for.end604, !dbg !2695

for.body588:                                      ; preds = %for.cond585
  %441 = load i32, i32* %m, align 4, !dbg !2696
  %idxprom589 = sext i32 %441 to i64, !dbg !2697
  %442 = load i32, i32* %n, align 4, !dbg !2698
  %idxprom590 = sext i32 %442 to i64, !dbg !2697
  %443 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2697
  %yuv2rgb_coeffs591 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %443, i32 0, i32 44, !dbg !2699
  %arrayidx592 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2rgb_coeffs591, i64 0, i64 %idxprom590, !dbg !2697
  %arrayidx593 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx592, i64 0, i64 %idxprom589, !dbg !2697
  %arrayidx594 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx593, i64 0, i64 0, !dbg !2697
  %444 = load i16, i16* %arrayidx594, align 16, !dbg !2697
  %445 = load i32, i32* %o, align 4, !dbg !2700
  %idxprom595 = sext i32 %445 to i64, !dbg !2701
  %446 = load i32, i32* %m, align 4, !dbg !2702
  %idxprom596 = sext i32 %446 to i64, !dbg !2701
  %447 = load i32, i32* %n, align 4, !dbg !2703
  %idxprom597 = sext i32 %447 to i64, !dbg !2701
  %448 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2701
  %yuv2rgb_coeffs598 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %448, i32 0, i32 44, !dbg !2704
  %arrayidx599 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2rgb_coeffs598, i64 0, i64 %idxprom597, !dbg !2701
  %arrayidx600 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx599, i64 0, i64 %idxprom596, !dbg !2701
  %arrayidx601 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx600, i64 0, i64 %idxprom595, !dbg !2701
  store i16 %444, i16* %arrayidx601, align 2, !dbg !2705
  br label %for.inc602, !dbg !2701

for.inc602:                                       ; preds = %for.body588
  %449 = load i32, i32* %o, align 4, !dbg !2706
  %inc603 = add nsw i32 %449, 1, !dbg !2706
  store i32 %inc603, i32* %o, align 4, !dbg !2706
  br label %for.cond585, !dbg !2708, !llvm.loop !2709

for.end604:                                       ; preds = %for.cond585
  br label %for.inc605, !dbg !2711

for.inc605:                                       ; preds = %for.end604
  %450 = load i32, i32* %m, align 4, !dbg !2712
  %inc606 = add nsw i32 %450, 1, !dbg !2712
  store i32 %inc606, i32* %m, align 4, !dbg !2712
  %451 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2714
  %in_uv_rng607 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %451, i32 0, i32 55, !dbg !2715
  %452 = load i32, i32* %in_uv_rng607, align 4, !dbg !2715
  store i32 %452, i32* %in_rng531, align 4, !dbg !2716
  br label %for.cond566, !dbg !2717, !llvm.loop !2718

for.end608:                                       ; preds = %for.cond566
  br label %for.inc609, !dbg !2720

for.inc609:                                       ; preds = %for.end608
  %453 = load i32, i32* %n, align 4, !dbg !2721
  %inc610 = add nsw i32 %453, 1, !dbg !2721
  store i32 %inc610, i32* %n, align 4, !dbg !2721
  br label %for.cond561, !dbg !2723, !llvm.loop !2724

for.end611:                                       ; preds = %for.cond561
  %454 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2726
  %log2_chroma_h612 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %454, i32 0, i32 3, !dbg !2727
  %455 = load i8, i8* %log2_chroma_h612, align 2, !dbg !2727
  %conv613 = zext i8 %455 to i32, !dbg !2726
  %456 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2728
  %log2_chroma_w614 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %456, i32 0, i32 2, !dbg !2729
  %457 = load i8, i8* %log2_chroma_w614, align 1, !dbg !2729
  %conv615 = zext i8 %457 to i32, !dbg !2728
  %add = add nsw i32 %conv613, %conv615, !dbg !2730
  %idxprom616 = sext i32 %add to i64, !dbg !2731
  %458 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2732
  %comp617 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %458, i32 0, i32 5, !dbg !2733
  %arrayidx618 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp617, i64 0, i64 0, !dbg !2732
  %depth619 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx618, i32 0, i32 4, !dbg !2734
  %459 = load i32, i32* %depth619, align 8, !dbg !2734
  %sub620 = sub nsw i32 %459, 8, !dbg !2735
  %shr = ashr i32 %sub620, 1, !dbg !2736
  %idxprom621 = sext i32 %shr to i64, !dbg !2731
  %460 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2731
  %dsp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %460, i32 0, i32 1, !dbg !2737
  %yuv2rgb622 = getelementptr inbounds %struct.ColorSpaceDSPContext, %struct.ColorSpaceDSPContext* %dsp, i32 0, i32 0, !dbg !2738
  %arrayidx623 = getelementptr inbounds [3 x [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*]]* %yuv2rgb622, i64 0, i64 %idxprom621, !dbg !2731
  %arrayidx624 = getelementptr inbounds [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*], [3 x void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*]* %arrayidx623, i64 0, i64 %idxprom616, !dbg !2731
  %461 = load void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)** %arrayidx624, align 8, !dbg !2731
  %462 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2739
  %yuv2rgb625 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %462, i32 0, i32 48, !dbg !2740
  store void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)* %461, void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)** %yuv2rgb625, align 16, !dbg !2741
  store i32 1, i32* %emms, align 4, !dbg !2742
  br label %if.end626, !dbg !2743

if.end626:                                        ; preds = %for.end611, %if.then522
  %463 = load i32, i32* %redo_rgb2yuv, align 4, !dbg !2744
  %tobool627 = icmp ne i32 %463, 0, !dbg !2744
  br i1 %tobool627, label %if.then628, label %if.end752, !dbg !2746

if.then628:                                       ; preds = %if.end626
  call void @llvm.dbg.declare(metadata [3 x double]** %rgb2yuv630, metadata !2747, metadata !912), !dbg !2749
  %464 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2750
  %rgb2yuv_dbl_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %464, i32 0, i32 53, !dbg !2751
  %arraydecay631 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2yuv_dbl_coeffs, i32 0, i32 0, !dbg !2750
  store [3 x double]* %arraydecay631, [3 x double]** %rgb2yuv630, align 8, !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %off633, metadata !2752, metadata !912), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %out_rng635, metadata !2754, metadata !912), !dbg !2755
  call void @llvm.dbg.declare(metadata i32* %bits637, metadata !2756, metadata !912), !dbg !2757
  %465 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2758
  %466 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2759
  %out_y_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %466, i32 0, i32 56, !dbg !2760
  %467 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2761
  %out_uv_rng = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %467, i32 0, i32 57, !dbg !2762
  %468 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2763
  %out_rng638 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %468, i32 0, i32 9, !dbg !2764
  %469 = load i32, i32* %out_rng638, align 4, !dbg !2764
  %470 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2765
  %comp639 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %470, i32 0, i32 5, !dbg !2766
  %arrayidx640 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp639, i64 0, i64 0, !dbg !2765
  %depth641 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx640, i32 0, i32 4, !dbg !2767
  %471 = load i32, i32* %depth641, align 8, !dbg !2767
  %call642 = call i32 @get_range_off(%struct.AVFilterContext* %465, i32* %off633, i32* %out_y_rng, i32* %out_uv_rng, i32 %469, i32 %471), !dbg !2768
  store i32 %call642, i32* %res, align 4, !dbg !2769
  %472 = load i32, i32* %res, align 4, !dbg !2770
  %cmp643 = icmp slt i32 %472, 0, !dbg !2772
  br i1 %cmp643, label %if.then645, label %if.end649, !dbg !2773

if.then645:                                       ; preds = %if.then628
  %473 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !2774
  %474 = bitcast %struct.AVFilterContext* %473 to i8*, !dbg !2774
  %475 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2776
  %out_rng646 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %475, i32 0, i32 9, !dbg !2777
  %476 = load i32, i32* %out_rng646, align 4, !dbg !2777
  %477 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2778
  %out_rng647 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %477, i32 0, i32 9, !dbg !2779
  %478 = load i32, i32* %out_rng647, align 4, !dbg !2779
  %call648 = call i8* @av_color_range_name(i32 %478), !dbg !2780
  call void (i8*, i32, i8*, ...) @av_log(i8* %474, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i32 0, i32 0), i32 %476, i8* %call648), !dbg !2781
  %479 = load i32, i32* %res, align 4, !dbg !2782
  store i32 %479, i32* %retval, align 4, !dbg !2783
  br label %return, !dbg !2783

if.end649:                                        ; preds = %if.then628
  store i32 0, i32* %n, align 4, !dbg !2784
  br label %for.cond650, !dbg !2786

for.cond650:                                      ; preds = %for.inc659, %if.end649
  %480 = load i32, i32* %n, align 4, !dbg !2787
  %cmp651 = icmp slt i32 %480, 8, !dbg !2790
  br i1 %cmp651, label %for.body653, label %for.end661, !dbg !2791

for.body653:                                      ; preds = %for.cond650
  %481 = load i32, i32* %off633, align 4, !dbg !2792
  %conv654 = trunc i32 %481 to i16, !dbg !2792
  %482 = load i32, i32* %n, align 4, !dbg !2793
  %idxprom655 = sext i32 %482 to i64, !dbg !2794
  %483 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2794
  %yuv_offset656 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %483, i32 0, i32 47, !dbg !2795
  %arrayidx657 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset656, i64 0, i64 1, !dbg !2794
  %arrayidx658 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx657, i64 0, i64 %idxprom655, !dbg !2794
  store i16 %conv654, i16* %arrayidx658, align 2, !dbg !2796
  br label %for.inc659, !dbg !2794

for.inc659:                                       ; preds = %for.body653
  %484 = load i32, i32* %n, align 4, !dbg !2797
  %inc660 = add nsw i32 %484, 1, !dbg !2797
  store i32 %inc660, i32* %n, align 4, !dbg !2797
  br label %for.cond650, !dbg !2799, !llvm.loop !2800

for.end661:                                       ; preds = %for.cond650
  %485 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2802
  %out_lumacoef662 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %485, i32 0, i32 41, !dbg !2803
  %486 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %out_lumacoef662, align 16, !dbg !2803
  %487 = load [3 x double]*, [3 x double]** %rgb2yuv630, align 8, !dbg !2804
  call void @fill_rgb2yuv_table(%struct.LumaCoefficients* %486, [3 x double]* %487), !dbg !2805
  %488 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2806
  %comp663 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %488, i32 0, i32 5, !dbg !2807
  %arrayidx664 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp663, i64 0, i64 0, !dbg !2806
  %depth665 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx664, i32 0, i32 4, !dbg !2808
  %489 = load i32, i32* %depth665, align 8, !dbg !2808
  %sub666 = sub nsw i32 29, %489, !dbg !2809
  %shl667 = shl i32 1, %sub666, !dbg !2810
  store i32 %shl667, i32* %bits637, align 4, !dbg !2811
  %490 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2812
  %out_y_rng668 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %490, i32 0, i32 56, !dbg !2814
  %491 = load i32, i32* %out_y_rng668, align 8, !dbg !2814
  store i32 %491, i32* %out_rng635, align 4, !dbg !2815
  store i32 0, i32* %n, align 4, !dbg !2816
  br label %for.cond669, !dbg !2817

for.cond669:                                      ; preds = %for.inc715, %for.end661
  %492 = load i32, i32* %n, align 4, !dbg !2818
  %cmp670 = icmp slt i32 %492, 3, !dbg !2821
  br i1 %cmp670, label %for.body672, label %for.end718, !dbg !2822

for.body672:                                      ; preds = %for.cond669
  store i32 0, i32* %m, align 4, !dbg !2823
  br label %for.cond673, !dbg !2826

for.cond673:                                      ; preds = %for.inc712, %for.body672
  %493 = load i32, i32* %m, align 4, !dbg !2827
  %cmp674 = icmp slt i32 %493, 3, !dbg !2830
  br i1 %cmp674, label %for.body676, label %for.end714, !dbg !2831

for.body676:                                      ; preds = %for.cond673
  %494 = load i32, i32* %bits637, align 4, !dbg !2832
  %495 = load i32, i32* %out_rng635, align 4, !dbg !2834
  %mul677 = mul nsw i32 %494, %495, !dbg !2835
  %conv678 = sitofp i32 %mul677 to double, !dbg !2832
  %496 = load i32, i32* %m, align 4, !dbg !2836
  %idxprom679 = sext i32 %496 to i64, !dbg !2837
  %497 = load i32, i32* %n, align 4, !dbg !2838
  %idxprom680 = sext i32 %497 to i64, !dbg !2837
  %498 = load [3 x double]*, [3 x double]** %rgb2yuv630, align 8, !dbg !2837
  %arrayidx681 = getelementptr inbounds [3 x double], [3 x double]* %498, i64 %idxprom680, !dbg !2837
  %arrayidx682 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx681, i64 0, i64 %idxprom679, !dbg !2837
  %499 = load double, double* %arrayidx682, align 8, !dbg !2837
  %mul683 = fmul double %conv678, %499, !dbg !2839
  %div684 = fdiv double %mul683, 2.867200e+04, !dbg !2840
  %call685 = call i64 @lrint(double %div684) #7, !dbg !2841
  %conv686 = trunc i64 %call685 to i16, !dbg !2841
  %500 = load i32, i32* %m, align 4, !dbg !2842
  %idxprom687 = sext i32 %500 to i64, !dbg !2843
  %501 = load i32, i32* %n, align 4, !dbg !2844
  %idxprom688 = sext i32 %501 to i64, !dbg !2843
  %502 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2843
  %rgb2yuv_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %502, i32 0, i32 45, !dbg !2845
  %arrayidx689 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %rgb2yuv_coeffs, i64 0, i64 %idxprom688, !dbg !2843
  %arrayidx690 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx689, i64 0, i64 %idxprom687, !dbg !2843
  %arrayidx691 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx690, i64 0, i64 0, !dbg !2843
  store i16 %conv686, i16* %arrayidx691, align 16, !dbg !2846
  store i32 1, i32* %o, align 4, !dbg !2847
  br label %for.cond692, !dbg !2849

for.cond692:                                      ; preds = %for.inc709, %for.body676
  %503 = load i32, i32* %o, align 4, !dbg !2850
  %cmp693 = icmp slt i32 %503, 8, !dbg !2853
  br i1 %cmp693, label %for.body695, label %for.end711, !dbg !2854

for.body695:                                      ; preds = %for.cond692
  %504 = load i32, i32* %m, align 4, !dbg !2855
  %idxprom696 = sext i32 %504 to i64, !dbg !2856
  %505 = load i32, i32* %n, align 4, !dbg !2857
  %idxprom697 = sext i32 %505 to i64, !dbg !2856
  %506 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2856
  %rgb2yuv_coeffs698 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %506, i32 0, i32 45, !dbg !2858
  %arrayidx699 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %rgb2yuv_coeffs698, i64 0, i64 %idxprom697, !dbg !2856
  %arrayidx700 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx699, i64 0, i64 %idxprom696, !dbg !2856
  %arrayidx701 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx700, i64 0, i64 0, !dbg !2856
  %507 = load i16, i16* %arrayidx701, align 16, !dbg !2856
  %508 = load i32, i32* %o, align 4, !dbg !2859
  %idxprom702 = sext i32 %508 to i64, !dbg !2860
  %509 = load i32, i32* %m, align 4, !dbg !2861
  %idxprom703 = sext i32 %509 to i64, !dbg !2860
  %510 = load i32, i32* %n, align 4, !dbg !2862
  %idxprom704 = sext i32 %510 to i64, !dbg !2860
  %511 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2860
  %rgb2yuv_coeffs705 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %511, i32 0, i32 45, !dbg !2863
  %arrayidx706 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %rgb2yuv_coeffs705, i64 0, i64 %idxprom704, !dbg !2860
  %arrayidx707 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx706, i64 0, i64 %idxprom703, !dbg !2860
  %arrayidx708 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx707, i64 0, i64 %idxprom702, !dbg !2860
  store i16 %507, i16* %arrayidx708, align 2, !dbg !2864
  br label %for.inc709, !dbg !2860

for.inc709:                                       ; preds = %for.body695
  %512 = load i32, i32* %o, align 4, !dbg !2865
  %inc710 = add nsw i32 %512, 1, !dbg !2865
  store i32 %inc710, i32* %o, align 4, !dbg !2865
  br label %for.cond692, !dbg !2867, !llvm.loop !2868

for.end711:                                       ; preds = %for.cond692
  br label %for.inc712, !dbg !2870

for.inc712:                                       ; preds = %for.end711
  %513 = load i32, i32* %m, align 4, !dbg !2871
  %inc713 = add nsw i32 %513, 1, !dbg !2871
  store i32 %inc713, i32* %m, align 4, !dbg !2871
  br label %for.cond673, !dbg !2873, !llvm.loop !2874

for.end714:                                       ; preds = %for.cond673
  br label %for.inc715, !dbg !2876

for.inc715:                                       ; preds = %for.end714
  %514 = load i32, i32* %n, align 4, !dbg !2877
  %inc716 = add nsw i32 %514, 1, !dbg !2877
  store i32 %inc716, i32* %n, align 4, !dbg !2877
  %515 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2879
  %out_uv_rng717 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %515, i32 0, i32 57, !dbg !2880
  %516 = load i32, i32* %out_uv_rng717, align 4, !dbg !2880
  store i32 %516, i32* %out_rng635, align 4, !dbg !2881
  br label %for.cond669, !dbg !2882, !llvm.loop !2883

for.end718:                                       ; preds = %for.cond669
  %517 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2885
  %log2_chroma_h719 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %517, i32 0, i32 3, !dbg !2886
  %518 = load i8, i8* %log2_chroma_h719, align 2, !dbg !2886
  %conv720 = zext i8 %518 to i32, !dbg !2885
  %519 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2887
  %log2_chroma_w721 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %519, i32 0, i32 2, !dbg !2888
  %520 = load i8, i8* %log2_chroma_w721, align 1, !dbg !2888
  %conv722 = zext i8 %520 to i32, !dbg !2887
  %add723 = add nsw i32 %conv720, %conv722, !dbg !2889
  %idxprom724 = sext i32 %add723 to i64, !dbg !2890
  %521 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2891
  %comp725 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %521, i32 0, i32 5, !dbg !2892
  %arrayidx726 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp725, i64 0, i64 0, !dbg !2891
  %depth727 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx726, i32 0, i32 4, !dbg !2893
  %522 = load i32, i32* %depth727, align 8, !dbg !2893
  %sub728 = sub nsw i32 %522, 8, !dbg !2894
  %shr729 = ashr i32 %sub728, 1, !dbg !2895
  %idxprom730 = sext i32 %shr729 to i64, !dbg !2890
  %523 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2890
  %dsp731 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %523, i32 0, i32 1, !dbg !2896
  %rgb2yuv732 = getelementptr inbounds %struct.ColorSpaceDSPContext, %struct.ColorSpaceDSPContext* %dsp731, i32 0, i32 1, !dbg !2897
  %arrayidx733 = getelementptr inbounds [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*]]* %rgb2yuv732, i64 0, i64 %idxprom730, !dbg !2890
  %arrayidx734 = getelementptr inbounds [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*], [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*]* %arrayidx733, i64 0, i64 %idxprom724, !dbg !2890
  %524 = load void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)** %arrayidx734, align 8, !dbg !2890
  %525 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2898
  %rgb2yuv735 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %525, i32 0, i32 49, !dbg !2899
  store void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)* %524, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)** %rgb2yuv735, align 8, !dbg !2900
  %526 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2901
  %log2_chroma_h736 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %526, i32 0, i32 3, !dbg !2902
  %527 = load i8, i8* %log2_chroma_h736, align 2, !dbg !2902
  %conv737 = zext i8 %527 to i32, !dbg !2901
  %528 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2903
  %log2_chroma_w738 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %528, i32 0, i32 2, !dbg !2904
  %529 = load i8, i8* %log2_chroma_w738, align 1, !dbg !2904
  %conv739 = zext i8 %529 to i32, !dbg !2903
  %add740 = add nsw i32 %conv737, %conv739, !dbg !2905
  %idxprom741 = sext i32 %add740 to i64, !dbg !2906
  %530 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2907
  %comp742 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %530, i32 0, i32 5, !dbg !2908
  %arrayidx743 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp742, i64 0, i64 0, !dbg !2907
  %depth744 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx743, i32 0, i32 4, !dbg !2909
  %531 = load i32, i32* %depth744, align 8, !dbg !2909
  %sub745 = sub nsw i32 %531, 8, !dbg !2910
  %shr746 = ashr i32 %sub745, 1, !dbg !2911
  %idxprom747 = sext i32 %shr746 to i64, !dbg !2906
  %532 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2906
  %dsp748 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %532, i32 0, i32 1, !dbg !2912
  %rgb2yuv_fsb = getelementptr inbounds %struct.ColorSpaceDSPContext, %struct.ColorSpaceDSPContext* %dsp748, i32 0, i32 2, !dbg !2913
  %arrayidx749 = getelementptr inbounds [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*]], [3 x [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*]]* %rgb2yuv_fsb, i64 0, i64 %idxprom747, !dbg !2906
  %arrayidx750 = getelementptr inbounds [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*], [3 x void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*]* %arrayidx749, i64 0, i64 %idxprom741, !dbg !2906
  %533 = load void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)** %arrayidx750, align 8, !dbg !2906
  %534 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2914
  %rgb2yuv_fsb751 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %534, i32 0, i32 50, !dbg !2915
  store void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)* %533, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)** %rgb2yuv_fsb751, align 16, !dbg !2916
  store i32 1, i32* %emms, align 4, !dbg !2917
  br label %if.end752, !dbg !2918

if.end752:                                        ; preds = %for.end718, %if.end626
  %535 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2919
  %yuv2yuv_fastmode753 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %535, i32 0, i32 43, !dbg !2921
  %536 = load i32, i32* %yuv2yuv_fastmode753, align 4, !dbg !2921
  %tobool754 = icmp ne i32 %536, 0, !dbg !2919
  br i1 %tobool754, label %land.lhs.true755, label %if.end859, !dbg !2922

land.lhs.true755:                                 ; preds = %if.end752
  %537 = load i32, i32* %redo_yuv2rgb, align 4, !dbg !2923
  %tobool756 = icmp ne i32 %537, 0, !dbg !2923
  br i1 %tobool756, label %if.then759, label %lor.lhs.false757, !dbg !2925

lor.lhs.false757:                                 ; preds = %land.lhs.true755
  %538 = load i32, i32* %redo_rgb2yuv, align 4, !dbg !2926
  %tobool758 = icmp ne i32 %538, 0, !dbg !2926
  br i1 %tobool758, label %if.then759, label %if.end859, !dbg !2928

if.then759:                                       ; preds = %lor.lhs.false757, %land.lhs.true755
  call void @llvm.dbg.declare(metadata i32* %idepth, metadata !2929, metadata !912), !dbg !2931
  %539 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !2932
  %comp761 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %539, i32 0, i32 5, !dbg !2933
  %arrayidx762 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp761, i64 0, i64 0, !dbg !2932
  %depth763 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx762, i32 0, i32 4, !dbg !2934
  %540 = load i32, i32* %depth763, align 8, !dbg !2934
  store i32 %540, i32* %idepth, align 4, !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %odepth, metadata !2935, metadata !912), !dbg !2936
  %541 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %out_desc, align 8, !dbg !2937
  %comp765 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %541, i32 0, i32 5, !dbg !2938
  %arrayidx766 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], [4 x %struct.AVComponentDescriptor]* %comp765, i64 0, i64 0, !dbg !2937
  %depth767 = getelementptr inbounds %struct.AVComponentDescriptor, %struct.AVComponentDescriptor* %arrayidx766, i32 0, i32 4, !dbg !2939
  %542 = load i32, i32* %depth767, align 8, !dbg !2939
  store i32 %542, i32* %odepth, align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata [3 x double]** %rgb2yuv769, metadata !2940, metadata !912), !dbg !2941
  %543 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2942
  %rgb2yuv_dbl_coeffs770 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %543, i32 0, i32 53, !dbg !2943
  %arraydecay771 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %rgb2yuv_dbl_coeffs770, i32 0, i32 0, !dbg !2942
  store [3 x double]* %arraydecay771, [3 x double]** %rgb2yuv769, align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata [3 x double]** %yuv2rgb773, metadata !2944, metadata !912), !dbg !2945
  %544 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2946
  %yuv2rgb_dbl_coeffs774 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %544, i32 0, i32 52, !dbg !2947
  %arraydecay775 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %yuv2rgb_dbl_coeffs774, i32 0, i32 0, !dbg !2946
  store [3 x double]* %arraydecay775, [3 x double]** %yuv2rgb773, align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %yuv2yuv, metadata !2948, metadata !912), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %in_rng778, metadata !2950, metadata !912), !dbg !2951
  call void @llvm.dbg.declare(metadata i32* %out_rng780, metadata !2952, metadata !912), !dbg !2953
  %arraydecay781 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %yuv2yuv, i32 0, i32 0, !dbg !2954
  %545 = load [3 x double]*, [3 x double]** %yuv2rgb773, align 8, !dbg !2955
  %546 = load [3 x double]*, [3 x double]** %rgb2yuv769, align 8, !dbg !2956
  call void @ff_matrix_mul_3x3([3 x double]* %arraydecay781, [3 x double]* %545, [3 x double]* %546), !dbg !2957
  %547 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2958
  %out_y_rng782 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %547, i32 0, i32 56, !dbg !2960
  %548 = load i32, i32* %out_y_rng782, align 8, !dbg !2960
  store i32 %548, i32* %out_rng780, align 4, !dbg !2961
  store i32 0, i32* %m, align 4, !dbg !2962
  br label %for.cond783, !dbg !2963

for.cond783:                                      ; preds = %for.inc837, %if.then759
  %549 = load i32, i32* %m, align 4, !dbg !2964
  %cmp784 = icmp slt i32 %549, 3, !dbg !2967
  br i1 %cmp784, label %for.body786, label %for.end840, !dbg !2968

for.body786:                                      ; preds = %for.cond783
  %550 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !2969
  %in_y_rng787 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %550, i32 0, i32 54, !dbg !2972
  %551 = load i32, i32* %in_y_rng787, align 16, !dbg !2972
  store i32 %551, i32* %in_rng778, align 4, !dbg !2973
  store i32 0, i32* %n, align 4, !dbg !2974
  br label %for.cond788, !dbg !2975

for.cond788:                                      ; preds = %for.inc833, %for.body786
  %552 = load i32, i32* %n, align 4, !dbg !2976
  %cmp789 = icmp slt i32 %552, 3, !dbg !2979
  br i1 %cmp789, label %for.body791, label %for.end836, !dbg !2980

for.body791:                                      ; preds = %for.cond788
  %553 = load i32, i32* %n, align 4, !dbg !2981
  %idxprom792 = sext i32 %553 to i64, !dbg !2983
  %554 = load i32, i32* %m, align 4, !dbg !2984
  %idxprom793 = sext i32 %554 to i64, !dbg !2983
  %arrayidx794 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %yuv2yuv, i64 0, i64 %idxprom793, !dbg !2983
  %arrayidx795 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx794, i64 0, i64 %idxprom792, !dbg !2983
  %555 = load double, double* %arrayidx795, align 8, !dbg !2983
  %mul796 = fmul double 1.638400e+04, %555, !dbg !2985
  %556 = load i32, i32* %out_rng780, align 4, !dbg !2986
  %conv797 = sitofp i32 %556 to double, !dbg !2986
  %mul798 = fmul double %mul796, %conv797, !dbg !2987
  %557 = load i32, i32* %idepth, align 4, !dbg !2988
  %shl799 = shl i32 1, %557, !dbg !2989
  %conv800 = sitofp i32 %shl799 to double, !dbg !2990
  %mul801 = fmul double %mul798, %conv800, !dbg !2991
  %558 = load i32, i32* %in_rng778, align 4, !dbg !2992
  %559 = load i32, i32* %odepth, align 4, !dbg !2993
  %shl802 = shl i32 1, %559, !dbg !2994
  %mul803 = mul nsw i32 %558, %shl802, !dbg !2995
  %conv804 = sitofp i32 %mul803 to double, !dbg !2996
  %div805 = fdiv double %mul801, %conv804, !dbg !2997
  %call806 = call i64 @lrint(double %div805) #7, !dbg !2998
  %conv807 = trunc i64 %call806 to i16, !dbg !2998
  %560 = load i32, i32* %n, align 4, !dbg !2999
  %idxprom808 = sext i32 %560 to i64, !dbg !3000
  %561 = load i32, i32* %m, align 4, !dbg !3001
  %idxprom809 = sext i32 %561 to i64, !dbg !3000
  %562 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3000
  %yuv2yuv_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %562, i32 0, i32 46, !dbg !3002
  %arrayidx810 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2yuv_coeffs, i64 0, i64 %idxprom809, !dbg !3000
  %arrayidx811 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx810, i64 0, i64 %idxprom808, !dbg !3000
  %arrayidx812 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx811, i64 0, i64 0, !dbg !3000
  store i16 %conv807, i16* %arrayidx812, align 16, !dbg !3003
  store i32 1, i32* %o, align 4, !dbg !3004
  br label %for.cond813, !dbg !3006

for.cond813:                                      ; preds = %for.inc830, %for.body791
  %563 = load i32, i32* %o, align 4, !dbg !3007
  %cmp814 = icmp slt i32 %563, 8, !dbg !3010
  br i1 %cmp814, label %for.body816, label %for.end832, !dbg !3011

for.body816:                                      ; preds = %for.cond813
  %564 = load i32, i32* %n, align 4, !dbg !3012
  %idxprom817 = sext i32 %564 to i64, !dbg !3013
  %565 = load i32, i32* %m, align 4, !dbg !3014
  %idxprom818 = sext i32 %565 to i64, !dbg !3013
  %566 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3013
  %yuv2yuv_coeffs819 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %566, i32 0, i32 46, !dbg !3015
  %arrayidx820 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2yuv_coeffs819, i64 0, i64 %idxprom818, !dbg !3013
  %arrayidx821 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx820, i64 0, i64 %idxprom817, !dbg !3013
  %arrayidx822 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx821, i64 0, i64 0, !dbg !3013
  %567 = load i16, i16* %arrayidx822, align 16, !dbg !3013
  %568 = load i32, i32* %o, align 4, !dbg !3016
  %idxprom823 = sext i32 %568 to i64, !dbg !3017
  %569 = load i32, i32* %n, align 4, !dbg !3018
  %idxprom824 = sext i32 %569 to i64, !dbg !3017
  %570 = load i32, i32* %m, align 4, !dbg !3019
  %idxprom825 = sext i32 %570 to i64, !dbg !3017
  %571 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3017
  %yuv2yuv_coeffs826 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %571, i32 0, i32 46, !dbg !3020
  %arrayidx827 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2yuv_coeffs826, i64 0, i64 %idxprom825, !dbg !3017
  %arrayidx828 = getelementptr inbounds [3 x [8 x i16]], [3 x [8 x i16]]* %arrayidx827, i64 0, i64 %idxprom824, !dbg !3017
  %arrayidx829 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx828, i64 0, i64 %idxprom823, !dbg !3017
  store i16 %567, i16* %arrayidx829, align 2, !dbg !3021
  br label %for.inc830, !dbg !3017

for.inc830:                                       ; preds = %for.body816
  %572 = load i32, i32* %o, align 4, !dbg !3022
  %inc831 = add nsw i32 %572, 1, !dbg !3022
  store i32 %inc831, i32* %o, align 4, !dbg !3022
  br label %for.cond813, !dbg !3024, !llvm.loop !3025

for.end832:                                       ; preds = %for.cond813
  br label %for.inc833, !dbg !3027

for.inc833:                                       ; preds = %for.end832
  %573 = load i32, i32* %n, align 4, !dbg !3028
  %inc834 = add nsw i32 %573, 1, !dbg !3028
  store i32 %inc834, i32* %n, align 4, !dbg !3028
  %574 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3030
  %in_uv_rng835 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %574, i32 0, i32 55, !dbg !3031
  %575 = load i32, i32* %in_uv_rng835, align 4, !dbg !3031
  store i32 %575, i32* %in_rng778, align 4, !dbg !3032
  br label %for.cond788, !dbg !3033, !llvm.loop !3034

for.end836:                                       ; preds = %for.cond788
  br label %for.inc837, !dbg !3036

for.inc837:                                       ; preds = %for.end836
  %576 = load i32, i32* %m, align 4, !dbg !3037
  %inc838 = add nsw i32 %576, 1, !dbg !3037
  store i32 %inc838, i32* %m, align 4, !dbg !3037
  %577 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3039
  %out_uv_rng839 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %577, i32 0, i32 57, !dbg !3040
  %578 = load i32, i32* %out_uv_rng839, align 4, !dbg !3040
  store i32 %578, i32* %out_rng780, align 4, !dbg !3041
  br label %for.cond783, !dbg !3042, !llvm.loop !3043

for.end840:                                       ; preds = %for.cond783
  %579 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !3045
  %log2_chroma_h841 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %579, i32 0, i32 3, !dbg !3046
  %580 = load i8, i8* %log2_chroma_h841, align 2, !dbg !3046
  %conv842 = zext i8 %580 to i32, !dbg !3045
  %581 = load %struct.AVPixFmtDescriptor*, %struct.AVPixFmtDescriptor** %in_desc, align 8, !dbg !3047
  %log2_chroma_w843 = getelementptr inbounds %struct.AVPixFmtDescriptor, %struct.AVPixFmtDescriptor* %581, i32 0, i32 2, !dbg !3048
  %582 = load i8, i8* %log2_chroma_w843, align 1, !dbg !3048
  %conv844 = zext i8 %582 to i32, !dbg !3047
  %add845 = add nsw i32 %conv842, %conv844, !dbg !3049
  %idxprom846 = sext i32 %add845 to i64, !dbg !3050
  %583 = load i32, i32* %odepth, align 4, !dbg !3051
  %sub847 = sub nsw i32 %583, 8, !dbg !3052
  %shr848 = ashr i32 %sub847, 1, !dbg !3053
  %idxprom849 = sext i32 %shr848 to i64, !dbg !3050
  %584 = load i32, i32* %idepth, align 4, !dbg !3054
  %sub850 = sub nsw i32 %584, 8, !dbg !3055
  %shr851 = ashr i32 %sub850, 1, !dbg !3056
  %idxprom852 = sext i32 %shr851 to i64, !dbg !3050
  %585 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3050
  %dsp853 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %585, i32 0, i32 1, !dbg !3057
  %yuv2yuv854 = getelementptr inbounds %struct.ColorSpaceDSPContext, %struct.ColorSpaceDSPContext* %dsp853, i32 0, i32 3, !dbg !3058
  %arrayidx855 = getelementptr inbounds [3 x [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]]], [3 x [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]]]* %yuv2yuv854, i64 0, i64 %idxprom852, !dbg !3050
  %arrayidx856 = getelementptr inbounds [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]], [3 x [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]]* %arrayidx855, i64 0, i64 %idxprom849, !dbg !3050
  %arrayidx857 = getelementptr inbounds [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*], [3 x void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*]* %arrayidx856, i64 0, i64 %idxprom846, !dbg !3050
  %586 = load void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*, void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)** %arrayidx857, align 8, !dbg !3050
  %587 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3059
  %yuv2yuv858 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %587, i32 0, i32 51, !dbg !3060
  store void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)* %586, void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)** %yuv2yuv858, align 8, !dbg !3061
  br label %if.end859, !dbg !3062

if.end859:                                        ; preds = %for.end840, %lor.lhs.false757, %if.end752
  br label %if.end860, !dbg !3063

if.end860:                                        ; preds = %if.end859, %land.end518
  %588 = load i32, i32* %emms, align 4, !dbg !3064
  %tobool861 = icmp ne i32 %588, 0, !dbg !3064
  br i1 %tobool861, label %if.then862, label %if.end863, !dbg !3066

if.then862:                                       ; preds = %if.end860
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3067, !srcloc !3073
  br label %if.end863, !dbg !3074

if.end863:                                        ; preds = %if.then862, %if.end860
  store i32 0, i32* %retval, align 4, !dbg !3075
  br label %return, !dbg !3075

return:                                           ; preds = %if.end863, %if.then645, %if.then539, %if.end474, %if.then440, %if.then397, %if.end376, %if.then343, %if.end220, %if.then194, %cond.end124, %cond.end
  %589 = load i32, i32* %retval, align 4, !dbg !3076
  ret i32 %589, !dbg !3076
}

declare i32 @av_frame_copy(%struct.AVFrame*, %struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert(%struct.AVFilterContext* %ctx, i8* %data, i32 %job_nr, i32 %n_jobs) #0 !dbg !3077 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %data.addr = alloca i8*, align 8
  %job_nr.addr = alloca i32, align 4
  %n_jobs.addr = alloca i32, align 4
  %td = alloca %struct.ThreadData*, align 8
  %s = alloca %struct.ColorSpaceContext*, align 8
  %in_data = alloca [3 x i8*], align 16
  %out_data = alloca [3 x i8*], align 16
  %rgb = alloca [3 x i16*], align 16
  %h_in = alloca i32, align 4
  %h1 = alloca i32, align 4
  %h2 = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3078, metadata !912), !dbg !3079
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3080, metadata !912), !dbg !3081
  store i32 %job_nr, i32* %job_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %job_nr.addr, metadata !3082, metadata !912), !dbg !3083
  store i32 %n_jobs, i32* %n_jobs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n_jobs.addr, metadata !3084, metadata !912), !dbg !3085
  call void @llvm.dbg.declare(metadata %struct.ThreadData** %td, metadata !3086, metadata !912), !dbg !3088
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3089
  %1 = bitcast i8* %0 to %struct.ThreadData*, !dbg !3089
  store %struct.ThreadData* %1, %struct.ThreadData** %td, align 8, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !3090, metadata !912), !dbg !3091
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3092
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !3093
  %3 = load i8*, i8** %priv, align 8, !dbg !3093
  %4 = bitcast i8* %3 to %struct.ColorSpaceContext*, !dbg !3092
  store %struct.ColorSpaceContext* %4, %struct.ColorSpaceContext** %s, align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata [3 x i8*]* %in_data, metadata !3094, metadata !912), !dbg !3096
  call void @llvm.dbg.declare(metadata [3 x i8*]* %out_data, metadata !3097, metadata !912), !dbg !3098
  call void @llvm.dbg.declare(metadata [3 x i16*]* %rgb, metadata !3099, metadata !912), !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %h_in, metadata !3101, metadata !912), !dbg !3102
  %5 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3103
  %in = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %5, i32 0, i32 0, !dbg !3104
  %6 = load %struct.AVFrame*, %struct.AVFrame** %in, align 8, !dbg !3104
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 4, !dbg !3105
  %7 = load i32, i32* %height, align 4, !dbg !3105
  %add = add nsw i32 %7, 1, !dbg !3106
  %shr = ashr i32 %add, 1, !dbg !3107
  store i32 %shr, i32* %h_in, align 4, !dbg !3102
  call void @llvm.dbg.declare(metadata i32* %h1, metadata !3108, metadata !912), !dbg !3109
  %8 = load i32, i32* %job_nr.addr, align 4, !dbg !3110
  %9 = load i32, i32* %h_in, align 4, !dbg !3111
  %mul = mul nsw i32 %8, %9, !dbg !3112
  %10 = load i32, i32* %n_jobs.addr, align 4, !dbg !3113
  %div = sdiv i32 %mul, %10, !dbg !3114
  %mul1 = mul nsw i32 2, %div, !dbg !3115
  store i32 %mul1, i32* %h1, align 4, !dbg !3109
  call void @llvm.dbg.declare(metadata i32* %h2, metadata !3116, metadata !912), !dbg !3117
  %11 = load i32, i32* %job_nr.addr, align 4, !dbg !3118
  %add2 = add nsw i32 %11, 1, !dbg !3119
  %12 = load i32, i32* %h_in, align 4, !dbg !3120
  %mul3 = mul nsw i32 %add2, %12, !dbg !3121
  %13 = load i32, i32* %n_jobs.addr, align 4, !dbg !3122
  %div4 = sdiv i32 %mul3, %13, !dbg !3123
  %mul5 = mul nsw i32 2, %div4, !dbg !3124
  store i32 %mul5, i32* %h2, align 4, !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3125, metadata !912), !dbg !3126
  %14 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3127
  %in6 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %14, i32 0, i32 0, !dbg !3128
  %15 = load %struct.AVFrame*, %struct.AVFrame** %in6, align 8, !dbg !3128
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 3, !dbg !3129
  %16 = load i32, i32* %width, align 8, !dbg !3129
  store i32 %16, i32* %w, align 4, !dbg !3126
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3130, metadata !912), !dbg !3131
  %17 = load i32, i32* %h2, align 4, !dbg !3132
  %18 = load i32, i32* %h1, align 4, !dbg !3133
  %sub = sub nsw i32 %17, %18, !dbg !3134
  store i32 %sub, i32* %h, align 4, !dbg !3131
  %19 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3135
  %in7 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %19, i32 0, i32 0, !dbg !3136
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in7, align 8, !dbg !3136
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 0, !dbg !3137
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 0, !dbg !3135
  %21 = load i8*, i8** %arrayidx, align 8, !dbg !3135
  %22 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3138
  %in_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %22, i32 0, i32 2, !dbg !3139
  %arrayidx9 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize, i64 0, i64 0, !dbg !3138
  %23 = load i64, i64* %arrayidx9, align 8, !dbg !3138
  %24 = load i32, i32* %h1, align 4, !dbg !3140
  %conv = sext i32 %24 to i64, !dbg !3140
  %mul10 = mul nsw i64 %23, %conv, !dbg !3141
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %mul10, !dbg !3142
  %arrayidx11 = getelementptr inbounds [3 x i8*], [3 x i8*]* %in_data, i64 0, i64 0, !dbg !3143
  store i8* %add.ptr, i8** %arrayidx11, align 16, !dbg !3144
  %25 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3145
  %in12 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %25, i32 0, i32 0, !dbg !3146
  %26 = load %struct.AVFrame*, %struct.AVFrame** %in12, align 8, !dbg !3146
  %data13 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !3147
  %arrayidx14 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data13, i64 0, i64 1, !dbg !3145
  %27 = load i8*, i8** %arrayidx14, align 8, !dbg !3145
  %28 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3148
  %in_linesize15 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %28, i32 0, i32 2, !dbg !3149
  %arrayidx16 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize15, i64 0, i64 1, !dbg !3148
  %29 = load i64, i64* %arrayidx16, align 8, !dbg !3148
  %30 = load i32, i32* %h1, align 4, !dbg !3150
  %31 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3151
  %in_ss_h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %31, i32 0, i32 4, !dbg !3152
  %32 = load i32, i32* %in_ss_h, align 8, !dbg !3152
  %shr17 = ashr i32 %30, %32, !dbg !3153
  %conv18 = sext i32 %shr17 to i64, !dbg !3154
  %mul19 = mul nsw i64 %29, %conv18, !dbg !3155
  %add.ptr20 = getelementptr inbounds i8, i8* %27, i64 %mul19, !dbg !3156
  %arrayidx21 = getelementptr inbounds [3 x i8*], [3 x i8*]* %in_data, i64 0, i64 1, !dbg !3157
  store i8* %add.ptr20, i8** %arrayidx21, align 8, !dbg !3158
  %33 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3159
  %in22 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %33, i32 0, i32 0, !dbg !3160
  %34 = load %struct.AVFrame*, %struct.AVFrame** %in22, align 8, !dbg !3160
  %data23 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !3161
  %arrayidx24 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data23, i64 0, i64 2, !dbg !3159
  %35 = load i8*, i8** %arrayidx24, align 8, !dbg !3159
  %36 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3162
  %in_linesize25 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %36, i32 0, i32 2, !dbg !3163
  %arrayidx26 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize25, i64 0, i64 2, !dbg !3162
  %37 = load i64, i64* %arrayidx26, align 8, !dbg !3162
  %38 = load i32, i32* %h1, align 4, !dbg !3164
  %39 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3165
  %in_ss_h27 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %39, i32 0, i32 4, !dbg !3166
  %40 = load i32, i32* %in_ss_h27, align 8, !dbg !3166
  %shr28 = ashr i32 %38, %40, !dbg !3167
  %conv29 = sext i32 %shr28 to i64, !dbg !3168
  %mul30 = mul nsw i64 %37, %conv29, !dbg !3169
  %add.ptr31 = getelementptr inbounds i8, i8* %35, i64 %mul30, !dbg !3170
  %arrayidx32 = getelementptr inbounds [3 x i8*], [3 x i8*]* %in_data, i64 0, i64 2, !dbg !3171
  store i8* %add.ptr31, i8** %arrayidx32, align 16, !dbg !3172
  %41 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3173
  %out = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %41, i32 0, i32 1, !dbg !3174
  %42 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !3174
  %data33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !3175
  %arrayidx34 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data33, i64 0, i64 0, !dbg !3173
  %43 = load i8*, i8** %arrayidx34, align 8, !dbg !3173
  %44 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3176
  %out_linesize = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %44, i32 0, i32 3, !dbg !3177
  %arrayidx35 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize, i64 0, i64 0, !dbg !3176
  %45 = load i64, i64* %arrayidx35, align 8, !dbg !3176
  %46 = load i32, i32* %h1, align 4, !dbg !3178
  %conv36 = sext i32 %46 to i64, !dbg !3178
  %mul37 = mul nsw i64 %45, %conv36, !dbg !3179
  %add.ptr38 = getelementptr inbounds i8, i8* %43, i64 %mul37, !dbg !3180
  %arrayidx39 = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i64 0, i64 0, !dbg !3181
  store i8* %add.ptr38, i8** %arrayidx39, align 16, !dbg !3182
  %47 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3183
  %out40 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %47, i32 0, i32 1, !dbg !3184
  %48 = load %struct.AVFrame*, %struct.AVFrame** %out40, align 8, !dbg !3184
  %data41 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 0, !dbg !3185
  %arrayidx42 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data41, i64 0, i64 1, !dbg !3183
  %49 = load i8*, i8** %arrayidx42, align 8, !dbg !3183
  %50 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3186
  %out_linesize43 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %50, i32 0, i32 3, !dbg !3187
  %arrayidx44 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize43, i64 0, i64 1, !dbg !3186
  %51 = load i64, i64* %arrayidx44, align 8, !dbg !3186
  %52 = load i32, i32* %h1, align 4, !dbg !3188
  %53 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3189
  %out_ss_h = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %53, i32 0, i32 5, !dbg !3190
  %54 = load i32, i32* %out_ss_h, align 4, !dbg !3190
  %shr45 = ashr i32 %52, %54, !dbg !3191
  %conv46 = sext i32 %shr45 to i64, !dbg !3192
  %mul47 = mul nsw i64 %51, %conv46, !dbg !3193
  %add.ptr48 = getelementptr inbounds i8, i8* %49, i64 %mul47, !dbg !3194
  %arrayidx49 = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i64 0, i64 1, !dbg !3195
  store i8* %add.ptr48, i8** %arrayidx49, align 8, !dbg !3196
  %55 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3197
  %out50 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %55, i32 0, i32 1, !dbg !3198
  %56 = load %struct.AVFrame*, %struct.AVFrame** %out50, align 8, !dbg !3198
  %data51 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !3199
  %arrayidx52 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data51, i64 0, i64 2, !dbg !3197
  %57 = load i8*, i8** %arrayidx52, align 8, !dbg !3197
  %58 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3200
  %out_linesize53 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %58, i32 0, i32 3, !dbg !3201
  %arrayidx54 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize53, i64 0, i64 2, !dbg !3200
  %59 = load i64, i64* %arrayidx54, align 8, !dbg !3200
  %60 = load i32, i32* %h1, align 4, !dbg !3202
  %61 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3203
  %out_ss_h55 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %61, i32 0, i32 5, !dbg !3204
  %62 = load i32, i32* %out_ss_h55, align 4, !dbg !3204
  %shr56 = ashr i32 %60, %62, !dbg !3205
  %conv57 = sext i32 %shr56 to i64, !dbg !3206
  %mul58 = mul nsw i64 %59, %conv57, !dbg !3207
  %add.ptr59 = getelementptr inbounds i8, i8* %57, i64 %mul58, !dbg !3208
  %arrayidx60 = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i64 0, i64 2, !dbg !3209
  store i8* %add.ptr59, i8** %arrayidx60, align 16, !dbg !3210
  %63 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3211
  %rgb61 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %63, i32 0, i32 25, !dbg !3212
  %arrayidx62 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb61, i64 0, i64 0, !dbg !3211
  %64 = load i16*, i16** %arrayidx62, align 16, !dbg !3211
  %65 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3213
  %rgb_stride = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %65, i32 0, i32 26, !dbg !3214
  %66 = load i64, i64* %rgb_stride, align 8, !dbg !3214
  %67 = load i32, i32* %h1, align 4, !dbg !3215
  %conv63 = sext i32 %67 to i64, !dbg !3215
  %mul64 = mul nsw i64 %66, %conv63, !dbg !3216
  %add.ptr65 = getelementptr inbounds i16, i16* %64, i64 %mul64, !dbg !3217
  %arrayidx66 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i64 0, i64 0, !dbg !3218
  store i16* %add.ptr65, i16** %arrayidx66, align 16, !dbg !3219
  %68 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3220
  %rgb67 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %68, i32 0, i32 25, !dbg !3221
  %arrayidx68 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb67, i64 0, i64 1, !dbg !3220
  %69 = load i16*, i16** %arrayidx68, align 8, !dbg !3220
  %70 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3222
  %rgb_stride69 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %70, i32 0, i32 26, !dbg !3223
  %71 = load i64, i64* %rgb_stride69, align 8, !dbg !3223
  %72 = load i32, i32* %h1, align 4, !dbg !3224
  %conv70 = sext i32 %72 to i64, !dbg !3224
  %mul71 = mul nsw i64 %71, %conv70, !dbg !3225
  %add.ptr72 = getelementptr inbounds i16, i16* %69, i64 %mul71, !dbg !3226
  %arrayidx73 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i64 0, i64 1, !dbg !3227
  store i16* %add.ptr72, i16** %arrayidx73, align 8, !dbg !3228
  %73 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3229
  %rgb74 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %73, i32 0, i32 25, !dbg !3230
  %arrayidx75 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb74, i64 0, i64 2, !dbg !3229
  %74 = load i16*, i16** %arrayidx75, align 16, !dbg !3229
  %75 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3231
  %rgb_stride76 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %75, i32 0, i32 26, !dbg !3232
  %76 = load i64, i64* %rgb_stride76, align 8, !dbg !3232
  %77 = load i32, i32* %h1, align 4, !dbg !3233
  %conv77 = sext i32 %77 to i64, !dbg !3233
  %mul78 = mul nsw i64 %76, %conv77, !dbg !3234
  %add.ptr79 = getelementptr inbounds i16, i16* %74, i64 %mul78, !dbg !3235
  %arrayidx80 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i64 0, i64 2, !dbg !3236
  store i16* %add.ptr79, i16** %arrayidx80, align 16, !dbg !3237
  %78 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3238
  %yuv2yuv_fastmode = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %78, i32 0, i32 43, !dbg !3240
  %79 = load i32, i32* %yuv2yuv_fastmode, align 4, !dbg !3240
  %tobool = icmp ne i32 %79, 0, !dbg !3238
  br i1 %tobool, label %if.then, label %if.else, !dbg !3241

if.then:                                          ; preds = %entry
  %80 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3242
  %yuv2yuv = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %80, i32 0, i32 51, !dbg !3244
  %81 = load void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)*, void (i8**, i64*, i8**, i64*, i32, i32, [3 x [8 x i16]]*, [8 x i16]*)** %yuv2yuv, align 8, !dbg !3244
  %arraydecay = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i32 0, i32 0, !dbg !3245
  %82 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3246
  %out_linesize81 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %82, i32 0, i32 3, !dbg !3247
  %arraydecay82 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize81, i32 0, i32 0, !dbg !3246
  %arraydecay83 = getelementptr inbounds [3 x i8*], [3 x i8*]* %in_data, i32 0, i32 0, !dbg !3248
  %83 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3249
  %in_linesize84 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %83, i32 0, i32 2, !dbg !3250
  %arraydecay85 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize84, i32 0, i32 0, !dbg !3249
  %84 = load i32, i32* %w, align 4, !dbg !3251
  %85 = load i32, i32* %h, align 4, !dbg !3252
  %86 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3253
  %yuv2yuv_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %86, i32 0, i32 46, !dbg !3254
  %arraydecay86 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2yuv_coeffs, i32 0, i32 0, !dbg !3253
  %87 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3255
  %yuv_offset = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %87, i32 0, i32 47, !dbg !3256
  %arraydecay87 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset, i32 0, i32 0, !dbg !3255
  call void %81(i8** %arraydecay, i64* %arraydecay82, i8** %arraydecay83, i64* %arraydecay85, i32 %84, i32 %85, [3 x [8 x i16]]* %arraydecay86, [8 x i16]* %arraydecay87), !dbg !3242
  br label %if.end133, !dbg !3257

if.else:                                          ; preds = %entry
  %88 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3258
  %yuv2rgb = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %88, i32 0, i32 48, !dbg !3260
  %89 = load void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i16**, i64, i8**, i64*, i32, i32, [3 x [8 x i16]]*, i16*)** %yuv2rgb, align 16, !dbg !3260
  %arraydecay88 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3261
  %90 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3262
  %rgb_stride89 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %90, i32 0, i32 26, !dbg !3263
  %91 = load i64, i64* %rgb_stride89, align 8, !dbg !3263
  %arraydecay90 = getelementptr inbounds [3 x i8*], [3 x i8*]* %in_data, i32 0, i32 0, !dbg !3264
  %92 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3265
  %in_linesize91 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %92, i32 0, i32 2, !dbg !3266
  %arraydecay92 = getelementptr inbounds [3 x i64], [3 x i64]* %in_linesize91, i32 0, i32 0, !dbg !3265
  %93 = load i32, i32* %w, align 4, !dbg !3267
  %94 = load i32, i32* %h, align 4, !dbg !3268
  %95 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3269
  %yuv2rgb_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %95, i32 0, i32 44, !dbg !3270
  %arraydecay93 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %yuv2rgb_coeffs, i32 0, i32 0, !dbg !3269
  %96 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3271
  %yuv_offset94 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %96, i32 0, i32 47, !dbg !3272
  %arrayidx95 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset94, i64 0, i64 0, !dbg !3271
  %arraydecay96 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx95, i32 0, i32 0, !dbg !3271
  call void %89(i16** %arraydecay88, i64 %91, i8** %arraydecay90, i64* %arraydecay92, i32 %93, i32 %94, [3 x [8 x i16]]* %arraydecay93, i16* %arraydecay96), !dbg !3258
  %97 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3273
  %rgb2rgb_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %97, i32 0, i32 37, !dbg !3275
  %98 = load i32, i32* %rgb2rgb_passthrough, align 16, !dbg !3275
  %tobool97 = icmp ne i32 %98, 0, !dbg !3273
  br i1 %tobool97, label %if.end108, label %if.then98, !dbg !3276

if.then98:                                        ; preds = %if.else
  %arraydecay99 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3277
  %99 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3279
  %rgb_stride100 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %99, i32 0, i32 26, !dbg !3280
  %100 = load i64, i64* %rgb_stride100, align 8, !dbg !3280
  %101 = load i32, i32* %w, align 4, !dbg !3281
  %102 = load i32, i32* %h, align 4, !dbg !3282
  %103 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3283
  %lin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %103, i32 0, i32 38, !dbg !3284
  %104 = load i16*, i16** %lin_lut, align 8, !dbg !3284
  call void @apply_lut(i16** %arraydecay99, i64 %100, i32 %101, i32 %102, i16* %104), !dbg !3285
  %105 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3286
  %lrgb2lrgb_passthrough = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %105, i32 0, i32 32, !dbg !3288
  %106 = load i32, i32* %lrgb2lrgb_passthrough, align 8, !dbg !3288
  %tobool101 = icmp ne i32 %106, 0, !dbg !3286
  br i1 %tobool101, label %if.end, label %if.then102, !dbg !3289

if.then102:                                       ; preds = %if.then98
  %107 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3290
  %dsp = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %107, i32 0, i32 1, !dbg !3291
  %multiply3x3 = getelementptr inbounds %struct.ColorSpaceDSPContext, %struct.ColorSpaceDSPContext* %dsp, i32 0, i32 4, !dbg !3292
  %108 = load void (i16**, i64, i32, i32, [3 x [8 x i16]]*)*, void (i16**, i64, i32, i32, [3 x [8 x i16]]*)** %multiply3x3, align 8, !dbg !3292
  %arraydecay103 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3293
  %109 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3294
  %rgb_stride104 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %109, i32 0, i32 26, !dbg !3295
  %110 = load i64, i64* %rgb_stride104, align 8, !dbg !3295
  %111 = load i32, i32* %w, align 4, !dbg !3296
  %112 = load i32, i32* %h, align 4, !dbg !3297
  %113 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3298
  %lrgb2lrgb_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %113, i32 0, i32 34, !dbg !3299
  %arraydecay105 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %lrgb2lrgb_coeffs, i32 0, i32 0, !dbg !3298
  call void %108(i16** %arraydecay103, i64 %110, i32 %111, i32 %112, [3 x [8 x i16]]* %arraydecay105), !dbg !3290
  br label %if.end, !dbg !3290

if.end:                                           ; preds = %if.then102, %if.then98
  %arraydecay106 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3300
  %114 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3301
  %rgb_stride107 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %114, i32 0, i32 26, !dbg !3302
  %115 = load i64, i64* %rgb_stride107, align 8, !dbg !3302
  %116 = load i32, i32* %w, align 4, !dbg !3303
  %117 = load i32, i32* %h, align 4, !dbg !3304
  %118 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3305
  %delin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %118, i32 0, i32 39, !dbg !3306
  %119 = load i16*, i16** %delin_lut, align 16, !dbg !3306
  call void @apply_lut(i16** %arraydecay106, i64 %115, i32 %116, i32 %117, i16* %119), !dbg !3307
  br label %if.end108, !dbg !3308

if.end108:                                        ; preds = %if.end, %if.else
  %120 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3309
  %dither = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %120, i32 0, i32 23, !dbg !3311
  %121 = load i32, i32* %dither, align 4, !dbg !3311
  %cmp = icmp eq i32 %121, 1, !dbg !3312
  br i1 %cmp, label %if.then110, label %if.else121, !dbg !3313

if.then110:                                       ; preds = %if.end108
  %122 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3314
  %rgb2yuv_fsb = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %122, i32 0, i32 50, !dbg !3316
  %123 = load void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*, [2 x i32*]*)** %rgb2yuv_fsb, align 16, !dbg !3316
  %arraydecay111 = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i32 0, i32 0, !dbg !3317
  %124 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3318
  %out_linesize112 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %124, i32 0, i32 3, !dbg !3319
  %arraydecay113 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize112, i32 0, i32 0, !dbg !3318
  %arraydecay114 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3320
  %125 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3321
  %rgb_stride115 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %125, i32 0, i32 26, !dbg !3322
  %126 = load i64, i64* %rgb_stride115, align 8, !dbg !3322
  %127 = load i32, i32* %w, align 4, !dbg !3323
  %128 = load i32, i32* %h, align 4, !dbg !3324
  %129 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3325
  %rgb2yuv_coeffs = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %129, i32 0, i32 45, !dbg !3326
  %arraydecay116 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %rgb2yuv_coeffs, i32 0, i32 0, !dbg !3325
  %130 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3327
  %yuv_offset117 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %130, i32 0, i32 47, !dbg !3328
  %arrayidx118 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset117, i64 0, i64 1, !dbg !3327
  %arraydecay119 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx118, i32 0, i32 0, !dbg !3327
  %131 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3329
  %dither_scratch = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %131, i32 0, i32 28, !dbg !3330
  %arraydecay120 = getelementptr inbounds [3 x [2 x i32*]], [3 x [2 x i32*]]* %dither_scratch, i32 0, i32 0, !dbg !3329
  call void %123(i8** %arraydecay111, i64* %arraydecay113, i16** %arraydecay114, i64 %126, i32 %127, i32 %128, [3 x [8 x i16]]* %arraydecay116, i16* %arraydecay119, [2 x i32*]* %arraydecay120), !dbg !3314
  br label %if.end132, !dbg !3331

if.else121:                                       ; preds = %if.end108
  %132 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3332
  %rgb2yuv = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %132, i32 0, i32 49, !dbg !3334
  %133 = load void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)*, void (i8**, i64*, i16**, i64, i32, i32, [3 x [8 x i16]]*, i16*)** %rgb2yuv, align 8, !dbg !3334
  %arraydecay122 = getelementptr inbounds [3 x i8*], [3 x i8*]* %out_data, i32 0, i32 0, !dbg !3335
  %134 = load %struct.ThreadData*, %struct.ThreadData** %td, align 8, !dbg !3336
  %out_linesize123 = getelementptr inbounds %struct.ThreadData, %struct.ThreadData* %134, i32 0, i32 3, !dbg !3337
  %arraydecay124 = getelementptr inbounds [3 x i64], [3 x i64]* %out_linesize123, i32 0, i32 0, !dbg !3336
  %arraydecay125 = getelementptr inbounds [3 x i16*], [3 x i16*]* %rgb, i32 0, i32 0, !dbg !3338
  %135 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3339
  %rgb_stride126 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %135, i32 0, i32 26, !dbg !3340
  %136 = load i64, i64* %rgb_stride126, align 8, !dbg !3340
  %137 = load i32, i32* %w, align 4, !dbg !3341
  %138 = load i32, i32* %h, align 4, !dbg !3342
  %139 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3343
  %rgb2yuv_coeffs127 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %139, i32 0, i32 45, !dbg !3344
  %arraydecay128 = getelementptr inbounds [3 x [3 x [8 x i16]]], [3 x [3 x [8 x i16]]]* %rgb2yuv_coeffs127, i32 0, i32 0, !dbg !3343
  %140 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3345
  %yuv_offset129 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %140, i32 0, i32 47, !dbg !3346
  %arrayidx130 = getelementptr inbounds [2 x [8 x i16]], [2 x [8 x i16]]* %yuv_offset129, i64 0, i64 1, !dbg !3345
  %arraydecay131 = getelementptr inbounds [8 x i16], [8 x i16]* %arrayidx130, i32 0, i32 0, !dbg !3345
  call void %133(i8** %arraydecay122, i64* %arraydecay124, i16** %arraydecay125, i64 %136, i32 %137, i32 %138, [3 x [8 x i16]]* %arraydecay128, i16* %arraydecay131), !dbg !3332
  br label %if.end132

if.end132:                                        ; preds = %if.else121, %if.then110
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then
  ret i32 0, !dbg !3347
}

declare i32 @ff_filter_get_nb_threads(%struct.AVFilterContext*) #2

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_get_pix_fmt_name(i32) #2

; Function Attrs: nounwind uwtable
define internal %struct.ColorPrimaries* @get_color_primaries(i32 %prm) #0 !dbg !3348 {
entry:
  %retval = alloca %struct.ColorPrimaries*, align 8
  %prm.addr = alloca i32, align 4
  %p = alloca %struct.ColorPrimaries*, align 8
  store i32 %prm, i32* %prm.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prm.addr, metadata !3351, metadata !912), !dbg !3352
  call void @llvm.dbg.declare(metadata %struct.ColorPrimaries** %p, metadata !3353, metadata !912), !dbg !3354
  %0 = load i32, i32* %prm.addr, align 4, !dbg !3355
  %cmp = icmp uge i32 %0, 23, !dbg !3357
  br i1 %cmp, label %if.then, label %if.end, !dbg !3358

if.then:                                          ; preds = %entry
  store %struct.ColorPrimaries* null, %struct.ColorPrimaries** %retval, align 8, !dbg !3359
  br label %return, !dbg !3359

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %prm.addr, align 4, !dbg !3360
  %idxprom = zext i32 %1 to i64, !dbg !3361
  %arrayidx = getelementptr inbounds [23 x %struct.ColorPrimaries], [23 x %struct.ColorPrimaries]* @color_primaries, i64 0, i64 %idxprom, !dbg !3361
  store %struct.ColorPrimaries* %arrayidx, %struct.ColorPrimaries** %p, align 8, !dbg !3362
  %2 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %p, align 8, !dbg !3363
  %coeff = getelementptr inbounds %struct.ColorPrimaries, %struct.ColorPrimaries* %2, i32 0, i32 1, !dbg !3365
  %xr = getelementptr inbounds %struct.PrimaryCoefficients, %struct.PrimaryCoefficients* %coeff, i32 0, i32 0, !dbg !3366
  %3 = load double, double* %xr, align 8, !dbg !3366
  %tobool = fcmp une double %3, 0.000000e+00, !dbg !3363
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3367

if.then1:                                         ; preds = %if.end
  store %struct.ColorPrimaries* null, %struct.ColorPrimaries** %retval, align 8, !dbg !3368
  br label %return, !dbg !3368

if.end2:                                          ; preds = %if.end
  %4 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %p, align 8, !dbg !3369
  store %struct.ColorPrimaries* %4, %struct.ColorPrimaries** %retval, align 8, !dbg !3370
  br label %return, !dbg !3370

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load %struct.ColorPrimaries*, %struct.ColorPrimaries** %retval, align 8, !dbg !3371
  ret %struct.ColorPrimaries* %5, !dbg !3371
}

declare i8* @av_color_primaries_name(i32) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #3

declare void @ff_fill_rgb2xyz_table(%struct.PrimaryCoefficients*, %struct.WhitepointCoefficients*, [3 x double]*) #2

declare void @ff_matrix_invert_3x3([3 x double]*, [3 x double]*) #2

; Function Attrs: nounwind uwtable
define internal void @fill_whitepoint_conv_table([3 x double]* %out, i32 %wp_adapt, i32 %src, i32 %dst) #0 !dbg !857 {
entry:
  %out.addr = alloca [3 x double]*, align 8
  %wp_adapt.addr = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %ma = alloca [3 x double]*, align 8
  %wp_src = alloca %struct.WhitepointCoefficients*, align 8
  %zw_src = alloca double, align 8
  %wp_dst = alloca %struct.WhitepointCoefficients*, align 8
  %zw_dst = alloca double, align 8
  %mai = alloca [3 x [3 x double]], align 16
  %fac = alloca [3 x [3 x double]], align 16
  %tmp = alloca [3 x [3 x double]], align 16
  %rs = alloca double, align 8
  %gs = alloca double, align 8
  %bs = alloca double, align 8
  %rd = alloca double, align 8
  %gd = alloca double, align 8
  %bd = alloca double, align 8
  store [3 x double]* %out, [3 x double]** %out.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %out.addr, metadata !3372, metadata !912), !dbg !3373
  store i32 %wp_adapt, i32* %wp_adapt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wp_adapt.addr, metadata !3374, metadata !912), !dbg !3375
  store i32 %src, i32* %src.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src.addr, metadata !3376, metadata !912), !dbg !3377
  store i32 %dst, i32* %dst.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst.addr, metadata !3378, metadata !912), !dbg !3379
  call void @llvm.dbg.declare(metadata [3 x double]** %ma, metadata !3380, metadata !912), !dbg !3383
  %0 = load i32, i32* %wp_adapt.addr, align 4, !dbg !3384
  %idxprom = zext i32 %0 to i64, !dbg !3385
  %arrayidx = getelementptr inbounds [2 x [3 x [3 x double]]], [2 x [3 x [3 x double]]]* @fill_whitepoint_conv_table.ma_tbl, i64 0, i64 %idxprom, !dbg !3385
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %arrayidx, i32 0, i32 0, !dbg !3385
  store [3 x double]* %arraydecay, [3 x double]** %ma, align 8, !dbg !3383
  call void @llvm.dbg.declare(metadata %struct.WhitepointCoefficients** %wp_src, metadata !3386, metadata !912), !dbg !3387
  %1 = load i32, i32* %src.addr, align 4, !dbg !3388
  %idxprom1 = zext i32 %1 to i64, !dbg !3389
  %arrayidx2 = getelementptr inbounds [4 x %struct.WhitepointCoefficients], [4 x %struct.WhitepointCoefficients]* @whitepoint_coefficients, i64 0, i64 %idxprom1, !dbg !3389
  store %struct.WhitepointCoefficients* %arrayidx2, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3387
  call void @llvm.dbg.declare(metadata double* %zw_src, metadata !3390, metadata !912), !dbg !3391
  %2 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3392
  %xw = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %2, i32 0, i32 0, !dbg !3393
  %3 = load double, double* %xw, align 8, !dbg !3393
  %sub = fsub double 1.000000e+00, %3, !dbg !3394
  %4 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3395
  %yw = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %4, i32 0, i32 1, !dbg !3396
  %5 = load double, double* %yw, align 8, !dbg !3396
  %sub3 = fsub double %sub, %5, !dbg !3397
  store double %sub3, double* %zw_src, align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata %struct.WhitepointCoefficients** %wp_dst, metadata !3398, metadata !912), !dbg !3399
  %6 = load i32, i32* %dst.addr, align 4, !dbg !3400
  %idxprom4 = zext i32 %6 to i64, !dbg !3401
  %arrayidx5 = getelementptr inbounds [4 x %struct.WhitepointCoefficients], [4 x %struct.WhitepointCoefficients]* @whitepoint_coefficients, i64 0, i64 %idxprom4, !dbg !3401
  store %struct.WhitepointCoefficients* %arrayidx5, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3399
  call void @llvm.dbg.declare(metadata double* %zw_dst, metadata !3402, metadata !912), !dbg !3403
  %7 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3404
  %xw6 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %7, i32 0, i32 0, !dbg !3405
  %8 = load double, double* %xw6, align 8, !dbg !3405
  %sub7 = fsub double 1.000000e+00, %8, !dbg !3406
  %9 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3407
  %yw8 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %9, i32 0, i32 1, !dbg !3408
  %10 = load double, double* %yw8, align 8, !dbg !3408
  %sub9 = fsub double %sub7, %10, !dbg !3409
  store double %sub9, double* %zw_dst, align 8, !dbg !3403
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %mai, metadata !3410, metadata !912), !dbg !3411
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %fac, metadata !3412, metadata !912), !dbg !3413
  call void @llvm.dbg.declare(metadata [3 x [3 x double]]* %tmp, metadata !3414, metadata !912), !dbg !3415
  call void @llvm.dbg.declare(metadata double* %rs, metadata !3416, metadata !912), !dbg !3417
  call void @llvm.dbg.declare(metadata double* %gs, metadata !3418, metadata !912), !dbg !3419
  call void @llvm.dbg.declare(metadata double* %bs, metadata !3420, metadata !912), !dbg !3421
  call void @llvm.dbg.declare(metadata double* %rd, metadata !3422, metadata !912), !dbg !3423
  call void @llvm.dbg.declare(metadata double* %gd, metadata !3424, metadata !912), !dbg !3425
  call void @llvm.dbg.declare(metadata double* %bd, metadata !3426, metadata !912), !dbg !3427
  %11 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3428
  %arraydecay16 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %mai, i32 0, i32 0, !dbg !3429
  call void @ff_matrix_invert_3x3([3 x double]* %11, [3 x double]* %arraydecay16), !dbg !3430
  %12 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3431
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 0, !dbg !3431
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0, !dbg !3431
  %13 = load double, double* %arrayidx18, align 8, !dbg !3431
  %14 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3432
  %xw19 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %14, i32 0, i32 0, !dbg !3433
  %15 = load double, double* %xw19, align 8, !dbg !3433
  %mul = fmul double %13, %15, !dbg !3434
  %16 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3435
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 0, !dbg !3435
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 1, !dbg !3435
  %17 = load double, double* %arrayidx21, align 8, !dbg !3435
  %18 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3436
  %yw22 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %18, i32 0, i32 1, !dbg !3437
  %19 = load double, double* %yw22, align 8, !dbg !3437
  %mul23 = fmul double %17, %19, !dbg !3438
  %add = fadd double %mul, %mul23, !dbg !3439
  %20 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3440
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 0, !dbg !3440
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx24, i64 0, i64 2, !dbg !3440
  %21 = load double, double* %arrayidx25, align 8, !dbg !3440
  %22 = load double, double* %zw_src, align 8, !dbg !3441
  %mul26 = fmul double %21, %22, !dbg !3442
  %add27 = fadd double %add, %mul26, !dbg !3443
  store double %add27, double* %rs, align 8, !dbg !3444
  %23 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3445
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 1, !dbg !3445
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx28, i64 0, i64 0, !dbg !3445
  %24 = load double, double* %arrayidx29, align 8, !dbg !3445
  %25 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3446
  %xw30 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %25, i32 0, i32 0, !dbg !3447
  %26 = load double, double* %xw30, align 8, !dbg !3447
  %mul31 = fmul double %24, %26, !dbg !3448
  %27 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3449
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 1, !dbg !3449
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx32, i64 0, i64 1, !dbg !3449
  %28 = load double, double* %arrayidx33, align 8, !dbg !3449
  %29 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3450
  %yw34 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %29, i32 0, i32 1, !dbg !3451
  %30 = load double, double* %yw34, align 8, !dbg !3451
  %mul35 = fmul double %28, %30, !dbg !3452
  %add36 = fadd double %mul31, %mul35, !dbg !3453
  %31 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3454
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %31, i64 1, !dbg !3454
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 2, !dbg !3454
  %32 = load double, double* %arrayidx38, align 8, !dbg !3454
  %33 = load double, double* %zw_src, align 8, !dbg !3455
  %mul39 = fmul double %32, %33, !dbg !3456
  %add40 = fadd double %add36, %mul39, !dbg !3457
  store double %add40, double* %gs, align 8, !dbg !3458
  %34 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3459
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %34, i64 2, !dbg !3459
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 0, !dbg !3459
  %35 = load double, double* %arrayidx42, align 8, !dbg !3459
  %36 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3460
  %xw43 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %36, i32 0, i32 0, !dbg !3461
  %37 = load double, double* %xw43, align 8, !dbg !3461
  %mul44 = fmul double %35, %37, !dbg !3462
  %38 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3463
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 2, !dbg !3463
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 1, !dbg !3463
  %39 = load double, double* %arrayidx46, align 8, !dbg !3463
  %40 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_src, align 8, !dbg !3464
  %yw47 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %40, i32 0, i32 1, !dbg !3465
  %41 = load double, double* %yw47, align 8, !dbg !3465
  %mul48 = fmul double %39, %41, !dbg !3466
  %add49 = fadd double %mul44, %mul48, !dbg !3467
  %42 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3468
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 2, !dbg !3468
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 2, !dbg !3468
  %43 = load double, double* %arrayidx51, align 8, !dbg !3468
  %44 = load double, double* %zw_src, align 8, !dbg !3469
  %mul52 = fmul double %43, %44, !dbg !3470
  %add53 = fadd double %add49, %mul52, !dbg !3471
  store double %add53, double* %bs, align 8, !dbg !3472
  %45 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3473
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %45, i64 0, !dbg !3473
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 0, !dbg !3473
  %46 = load double, double* %arrayidx55, align 8, !dbg !3473
  %47 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3474
  %xw56 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %47, i32 0, i32 0, !dbg !3475
  %48 = load double, double* %xw56, align 8, !dbg !3475
  %mul57 = fmul double %46, %48, !dbg !3476
  %49 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3477
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %49, i64 0, !dbg !3477
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1, !dbg !3477
  %50 = load double, double* %arrayidx59, align 8, !dbg !3477
  %51 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3478
  %yw60 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %51, i32 0, i32 1, !dbg !3479
  %52 = load double, double* %yw60, align 8, !dbg !3479
  %mul61 = fmul double %50, %52, !dbg !3480
  %add62 = fadd double %mul57, %mul61, !dbg !3481
  %53 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3482
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %53, i64 0, !dbg !3482
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 2, !dbg !3482
  %54 = load double, double* %arrayidx64, align 8, !dbg !3482
  %55 = load double, double* %zw_dst, align 8, !dbg !3483
  %mul65 = fmul double %54, %55, !dbg !3484
  %add66 = fadd double %add62, %mul65, !dbg !3485
  store double %add66, double* %rd, align 8, !dbg !3486
  %56 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3487
  %arrayidx67 = getelementptr inbounds [3 x double], [3 x double]* %56, i64 1, !dbg !3487
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0, !dbg !3487
  %57 = load double, double* %arrayidx68, align 8, !dbg !3487
  %58 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3488
  %xw69 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %58, i32 0, i32 0, !dbg !3489
  %59 = load double, double* %xw69, align 8, !dbg !3489
  %mul70 = fmul double %57, %59, !dbg !3490
  %60 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3491
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 1, !dbg !3491
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 1, !dbg !3491
  %61 = load double, double* %arrayidx72, align 8, !dbg !3491
  %62 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3492
  %yw73 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %62, i32 0, i32 1, !dbg !3493
  %63 = load double, double* %yw73, align 8, !dbg !3493
  %mul74 = fmul double %61, %63, !dbg !3494
  %add75 = fadd double %mul70, %mul74, !dbg !3495
  %64 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3496
  %arrayidx76 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 1, !dbg !3496
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx76, i64 0, i64 2, !dbg !3496
  %65 = load double, double* %arrayidx77, align 8, !dbg !3496
  %66 = load double, double* %zw_dst, align 8, !dbg !3497
  %mul78 = fmul double %65, %66, !dbg !3498
  %add79 = fadd double %add75, %mul78, !dbg !3499
  store double %add79, double* %gd, align 8, !dbg !3500
  %67 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3501
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 2, !dbg !3501
  %arrayidx81 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx80, i64 0, i64 0, !dbg !3501
  %68 = load double, double* %arrayidx81, align 8, !dbg !3501
  %69 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3502
  %xw82 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %69, i32 0, i32 0, !dbg !3503
  %70 = load double, double* %xw82, align 8, !dbg !3503
  %mul83 = fmul double %68, %70, !dbg !3504
  %71 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3505
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 2, !dbg !3505
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 1, !dbg !3505
  %72 = load double, double* %arrayidx85, align 8, !dbg !3505
  %73 = load %struct.WhitepointCoefficients*, %struct.WhitepointCoefficients** %wp_dst, align 8, !dbg !3506
  %yw86 = getelementptr inbounds %struct.WhitepointCoefficients, %struct.WhitepointCoefficients* %73, i32 0, i32 1, !dbg !3507
  %74 = load double, double* %yw86, align 8, !dbg !3507
  %mul87 = fmul double %72, %74, !dbg !3508
  %add88 = fadd double %mul83, %mul87, !dbg !3509
  %75 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3510
  %arrayidx89 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 2, !dbg !3510
  %arrayidx90 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx89, i64 0, i64 2, !dbg !3510
  %76 = load double, double* %arrayidx90, align 8, !dbg !3510
  %77 = load double, double* %zw_dst, align 8, !dbg !3511
  %mul91 = fmul double %76, %77, !dbg !3512
  %add92 = fadd double %add88, %mul91, !dbg !3513
  store double %add92, double* %bd, align 8, !dbg !3514
  %78 = load double, double* %rd, align 8, !dbg !3515
  %79 = load double, double* %rs, align 8, !dbg !3516
  %div = fdiv double %78, %79, !dbg !3517
  %arrayidx93 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 0, !dbg !3518
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 0, !dbg !3518
  store double %div, double* %arrayidx94, align 16, !dbg !3519
  %80 = load double, double* %gd, align 8, !dbg !3520
  %81 = load double, double* %gs, align 8, !dbg !3521
  %div95 = fdiv double %80, %81, !dbg !3522
  %arrayidx96 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 1, !dbg !3523
  %arrayidx97 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx96, i64 0, i64 1, !dbg !3523
  store double %div95, double* %arrayidx97, align 8, !dbg !3524
  %82 = load double, double* %bd, align 8, !dbg !3525
  %83 = load double, double* %bs, align 8, !dbg !3526
  %div98 = fdiv double %82, %83, !dbg !3527
  %arrayidx99 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 2, !dbg !3528
  %arrayidx100 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx99, i64 0, i64 2, !dbg !3528
  store double %div98, double* %arrayidx100, align 16, !dbg !3529
  %arrayidx101 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 2, !dbg !3530
  %arrayidx102 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx101, i64 0, i64 1, !dbg !3530
  store double 0.000000e+00, double* %arrayidx102, align 8, !dbg !3531
  %arrayidx103 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 2, !dbg !3532
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 0, !dbg !3532
  store double 0.000000e+00, double* %arrayidx104, align 16, !dbg !3533
  %arrayidx105 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 1, !dbg !3534
  %arrayidx106 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx105, i64 0, i64 2, !dbg !3534
  store double 0.000000e+00, double* %arrayidx106, align 8, !dbg !3535
  %arrayidx107 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 1, !dbg !3536
  %arrayidx108 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 0, !dbg !3536
  store double 0.000000e+00, double* %arrayidx108, align 8, !dbg !3537
  %arrayidx109 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 0, !dbg !3538
  %arrayidx110 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx109, i64 0, i64 2, !dbg !3538
  store double 0.000000e+00, double* %arrayidx110, align 16, !dbg !3539
  %arrayidx111 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i64 0, i64 0, !dbg !3540
  %arrayidx112 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 1, !dbg !3540
  store double 0.000000e+00, double* %arrayidx112, align 8, !dbg !3541
  %arraydecay113 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %tmp, i32 0, i32 0, !dbg !3542
  %84 = load [3 x double]*, [3 x double]** %ma, align 8, !dbg !3543
  %arraydecay114 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %fac, i32 0, i32 0, !dbg !3544
  call void @ff_matrix_mul_3x3([3 x double]* %arraydecay113, [3 x double]* %84, [3 x double]* %arraydecay114), !dbg !3545
  %85 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3546
  %arraydecay115 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %tmp, i32 0, i32 0, !dbg !3547
  %arraydecay116 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %mai, i32 0, i32 0, !dbg !3548
  call void @ff_matrix_mul_3x3([3 x double]* %85, [3 x double]* %arraydecay115, [3 x double]* %arraydecay116), !dbg !3549
  ret void, !dbg !3550
}

declare void @ff_matrix_mul_3x3([3 x double]*, [3 x double]*, [3 x double]*) #2

; Function Attrs: nounwind
declare i64 @lrint(double) #4

; Function Attrs: nounwind uwtable
define internal %struct.TransferCharacteristics* @get_transfer_characteristics(i32 %trc) #0 !dbg !3551 {
entry:
  %retval = alloca %struct.TransferCharacteristics*, align 8
  %trc.addr = alloca i32, align 4
  %coeffs = alloca %struct.TransferCharacteristics*, align 8
  store i32 %trc, i32* %trc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trc.addr, metadata !3554, metadata !912), !dbg !3555
  call void @llvm.dbg.declare(metadata %struct.TransferCharacteristics** %coeffs, metadata !3556, metadata !912), !dbg !3557
  %0 = load i32, i32* %trc.addr, align 4, !dbg !3558
  %cmp = icmp uge i32 %0, 19, !dbg !3560
  br i1 %cmp, label %if.then, label %if.end, !dbg !3561

if.then:                                          ; preds = %entry
  store %struct.TransferCharacteristics* null, %struct.TransferCharacteristics** %retval, align 8, !dbg !3562
  br label %return, !dbg !3562

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %trc.addr, align 4, !dbg !3563
  %idxprom = zext i32 %1 to i64, !dbg !3564
  %arrayidx = getelementptr inbounds [19 x %struct.TransferCharacteristics], [19 x %struct.TransferCharacteristics]* @transfer_characteristics, i64 0, i64 %idxprom, !dbg !3564
  store %struct.TransferCharacteristics* %arrayidx, %struct.TransferCharacteristics** %coeffs, align 8, !dbg !3565
  %2 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %coeffs, align 8, !dbg !3566
  %alpha = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %2, i32 0, i32 0, !dbg !3568
  %3 = load double, double* %alpha, align 8, !dbg !3568
  %tobool = fcmp une double %3, 0.000000e+00, !dbg !3566
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3569

if.then1:                                         ; preds = %if.end
  store %struct.TransferCharacteristics* null, %struct.TransferCharacteristics** %retval, align 8, !dbg !3570
  br label %return, !dbg !3570

if.end2:                                          ; preds = %if.end
  %4 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %coeffs, align 8, !dbg !3571
  store %struct.TransferCharacteristics* %4, %struct.TransferCharacteristics** %retval, align 8, !dbg !3572
  br label %return, !dbg !3572

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %retval, align 8, !dbg !3573
  ret %struct.TransferCharacteristics* %5, !dbg !3573
}

declare i8* @av_color_transfer_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @fill_gamma_table(%struct.ColorSpaceContext* %s) #0 !dbg !3574 {
entry:
  %retval.i69 = alloca i16, align 2
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !3577, metadata !912), !dbg !3582
  %retval.i = alloca i16, align 2
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3577, metadata !912), !dbg !3588
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.ColorSpaceContext*, align 8
  %n = alloca i32, align 4
  %in_alpha = alloca double, align 8
  %in_beta = alloca double, align 8
  %in_gamma = alloca double, align 8
  %in_delta = alloca double, align 8
  %in_ialpha = alloca double, align 8
  %in_igamma = alloca double, align 8
  %in_idelta = alloca double, align 8
  %out_alpha = alloca double, align 8
  %out_beta = alloca double, align 8
  %out_gamma = alloca double, align 8
  %out_delta = alloca double, align 8
  %v = alloca double, align 8
  %d = alloca double, align 8
  %l = alloca double, align 8
  store %struct.ColorSpaceContext* %s, %struct.ColorSpaceContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s.addr, metadata !3590, metadata !912), !dbg !3591
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3592, metadata !912), !dbg !3593
  call void @llvm.dbg.declare(metadata double* %in_alpha, metadata !3594, metadata !912), !dbg !3595
  %0 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3596
  %in_txchr = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %0, i32 0, i32 35, !dbg !3597
  %1 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr, align 16, !dbg !3597
  %alpha = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %1, i32 0, i32 0, !dbg !3598
  %2 = load double, double* %alpha, align 8, !dbg !3598
  store double %2, double* %in_alpha, align 8, !dbg !3595
  call void @llvm.dbg.declare(metadata double* %in_beta, metadata !3599, metadata !912), !dbg !3600
  %3 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3601
  %in_txchr1 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %3, i32 0, i32 35, !dbg !3602
  %4 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr1, align 16, !dbg !3602
  %beta = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %4, i32 0, i32 1, !dbg !3603
  %5 = load double, double* %beta, align 8, !dbg !3603
  store double %5, double* %in_beta, align 8, !dbg !3600
  call void @llvm.dbg.declare(metadata double* %in_gamma, metadata !3604, metadata !912), !dbg !3605
  %6 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3606
  %in_txchr2 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %6, i32 0, i32 35, !dbg !3607
  %7 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr2, align 16, !dbg !3607
  %gamma = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %7, i32 0, i32 2, !dbg !3608
  %8 = load double, double* %gamma, align 8, !dbg !3608
  store double %8, double* %in_gamma, align 8, !dbg !3605
  call void @llvm.dbg.declare(metadata double* %in_delta, metadata !3609, metadata !912), !dbg !3610
  %9 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3611
  %in_txchr3 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %9, i32 0, i32 35, !dbg !3612
  %10 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %in_txchr3, align 16, !dbg !3612
  %delta = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %10, i32 0, i32 3, !dbg !3613
  %11 = load double, double* %delta, align 8, !dbg !3613
  store double %11, double* %in_delta, align 8, !dbg !3610
  call void @llvm.dbg.declare(metadata double* %in_ialpha, metadata !3614, metadata !912), !dbg !3615
  %12 = load double, double* %in_alpha, align 8, !dbg !3616
  %div = fdiv double 1.000000e+00, %12, !dbg !3617
  store double %div, double* %in_ialpha, align 8, !dbg !3615
  call void @llvm.dbg.declare(metadata double* %in_igamma, metadata !3618, metadata !912), !dbg !3619
  %13 = load double, double* %in_gamma, align 8, !dbg !3620
  %div4 = fdiv double 1.000000e+00, %13, !dbg !3621
  store double %div4, double* %in_igamma, align 8, !dbg !3619
  call void @llvm.dbg.declare(metadata double* %in_idelta, metadata !3622, metadata !912), !dbg !3623
  %14 = load double, double* %in_delta, align 8, !dbg !3624
  %div5 = fdiv double 1.000000e+00, %14, !dbg !3625
  store double %div5, double* %in_idelta, align 8, !dbg !3623
  call void @llvm.dbg.declare(metadata double* %out_alpha, metadata !3626, metadata !912), !dbg !3627
  %15 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3628
  %out_txchr = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %15, i32 0, i32 36, !dbg !3629
  %16 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr, align 8, !dbg !3629
  %alpha6 = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %16, i32 0, i32 0, !dbg !3630
  %17 = load double, double* %alpha6, align 8, !dbg !3630
  store double %17, double* %out_alpha, align 8, !dbg !3627
  call void @llvm.dbg.declare(metadata double* %out_beta, metadata !3631, metadata !912), !dbg !3632
  %18 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3633
  %out_txchr7 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %18, i32 0, i32 36, !dbg !3634
  %19 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr7, align 8, !dbg !3634
  %beta8 = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %19, i32 0, i32 1, !dbg !3635
  %20 = load double, double* %beta8, align 8, !dbg !3635
  store double %20, double* %out_beta, align 8, !dbg !3632
  call void @llvm.dbg.declare(metadata double* %out_gamma, metadata !3636, metadata !912), !dbg !3637
  %21 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3638
  %out_txchr9 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %21, i32 0, i32 36, !dbg !3639
  %22 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr9, align 8, !dbg !3639
  %gamma10 = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %22, i32 0, i32 2, !dbg !3640
  %23 = load double, double* %gamma10, align 8, !dbg !3640
  store double %23, double* %out_gamma, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata double* %out_delta, metadata !3641, metadata !912), !dbg !3642
  %24 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3643
  %out_txchr11 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %24, i32 0, i32 36, !dbg !3644
  %25 = load %struct.TransferCharacteristics*, %struct.TransferCharacteristics** %out_txchr11, align 8, !dbg !3644
  %delta12 = getelementptr inbounds %struct.TransferCharacteristics, %struct.TransferCharacteristics* %25, i32 0, i32 3, !dbg !3645
  %26 = load double, double* %delta12, align 8, !dbg !3645
  store double %26, double* %out_delta, align 8, !dbg !3642
  %call = call noalias i8* @av_malloc(i64 131072), !dbg !3646
  %27 = bitcast i8* %call to i16*, !dbg !3646
  %28 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3647
  %lin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %28, i32 0, i32 38, !dbg !3648
  store i16* %27, i16** %lin_lut, align 8, !dbg !3649
  %29 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3650
  %lin_lut13 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %29, i32 0, i32 38, !dbg !3652
  %30 = load i16*, i16** %lin_lut13, align 8, !dbg !3652
  %tobool = icmp ne i16* %30, null, !dbg !3650
  br i1 %tobool, label %if.end, label %if.then, !dbg !3653

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3654
  br label %return, !dbg !3654

if.end:                                           ; preds = %entry
  %31 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3655
  %lin_lut14 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %31, i32 0, i32 38, !dbg !3656
  %32 = load i16*, i16** %lin_lut14, align 8, !dbg !3656
  %arrayidx = getelementptr inbounds i16, i16* %32, i64 32768, !dbg !3655
  %33 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3657
  %delin_lut = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %33, i32 0, i32 39, !dbg !3658
  store i16* %arrayidx, i16** %delin_lut, align 16, !dbg !3659
  store i32 0, i32* %n, align 4, !dbg !3660
  br label %for.cond, !dbg !3661

for.cond:                                         ; preds = %for.inc, %if.end
  %34 = load i32, i32* %n, align 4, !dbg !3662
  %cmp = icmp slt i32 %34, 32768, !dbg !3664
  br i1 %cmp, label %for.body, label %for.end, !dbg !3665

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %v, metadata !3666, metadata !912), !dbg !3667
  %35 = load i32, i32* %n, align 4, !dbg !3668
  %conv = sitofp i32 %35 to double, !dbg !3668
  %sub = fsub double %conv, 2.048000e+03, !dbg !3669
  %div15 = fdiv double %sub, 2.867200e+04, !dbg !3670
  store double %div15, double* %v, align 8, !dbg !3667
  call void @llvm.dbg.declare(metadata double* %d, metadata !3671, metadata !912), !dbg !3672
  call void @llvm.dbg.declare(metadata double* %l, metadata !3673, metadata !912), !dbg !3674
  %36 = load double, double* %v, align 8, !dbg !3675
  %37 = load double, double* %out_beta, align 8, !dbg !3677
  %sub16 = fsub double -0.000000e+00, %37, !dbg !3678
  %cmp17 = fcmp ole double %36, %sub16, !dbg !3679
  br i1 %cmp17, label %if.then19, label %if.else, !dbg !3680

if.then19:                                        ; preds = %for.body
  %38 = load double, double* %out_alpha, align 8, !dbg !3681
  %sub20 = fsub double -0.000000e+00, %38, !dbg !3683
  %39 = load double, double* %v, align 8, !dbg !3684
  %sub21 = fsub double -0.000000e+00, %39, !dbg !3685
  %40 = load double, double* %out_gamma, align 8, !dbg !3686
  %call22 = call double @pow(double %sub21, double %40) #7, !dbg !3687
  %mul = fmul double %sub20, %call22, !dbg !3688
  %41 = load double, double* %out_alpha, align 8, !dbg !3689
  %sub23 = fsub double %41, 1.000000e+00, !dbg !3690
  %add = fadd double %mul, %sub23, !dbg !3691
  store double %add, double* %d, align 8, !dbg !3692
  br label %if.end34, !dbg !3693

if.else:                                          ; preds = %for.body
  %42 = load double, double* %v, align 8, !dbg !3694
  %43 = load double, double* %out_beta, align 8, !dbg !3697
  %cmp24 = fcmp olt double %42, %43, !dbg !3698
  br i1 %cmp24, label %if.then26, label %if.else28, !dbg !3694

if.then26:                                        ; preds = %if.else
  %44 = load double, double* %out_delta, align 8, !dbg !3699
  %45 = load double, double* %v, align 8, !dbg !3701
  %mul27 = fmul double %44, %45, !dbg !3702
  store double %mul27, double* %d, align 8, !dbg !3703
  br label %if.end33, !dbg !3704

if.else28:                                        ; preds = %if.else
  %46 = load double, double* %out_alpha, align 8, !dbg !3705
  %47 = load double, double* %v, align 8, !dbg !3707
  %48 = load double, double* %out_gamma, align 8, !dbg !3708
  %call29 = call double @pow(double %47, double %48) #7, !dbg !3709
  %mul30 = fmul double %46, %call29, !dbg !3710
  %49 = load double, double* %out_alpha, align 8, !dbg !3711
  %sub31 = fsub double %49, 1.000000e+00, !dbg !3712
  %sub32 = fsub double %mul30, %sub31, !dbg !3713
  store double %sub32, double* %d, align 8, !dbg !3714
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then19
  %50 = load double, double* %d, align 8, !dbg !3715
  %mul35 = fmul double %50, 2.867200e+04, !dbg !3716
  %call36 = call i64 @lrint(double %mul35) #7, !dbg !3717
  %conv37 = trunc i64 %call36 to i32, !dbg !3717
  store i32 %conv37, i32* %a.addr.i, align 4, !dbg !3718
  %51 = load i32, i32* %a.addr.i, align 4, !dbg !3719
  %add.i = add i32 %51, 32768, !dbg !3721
  %and.i = and i32 %add.i, -65536, !dbg !3722
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3722
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3723

if.then.i:                                        ; preds = %if.end34
  %52 = load i32, i32* %a.addr.i, align 4, !dbg !3724
  %shr.i = ashr i32 %52, 31, !dbg !3726
  %xor.i = xor i32 %shr.i, 32767, !dbg !3727
  %conv.i = trunc i32 %xor.i to i16, !dbg !3728
  store i16 %conv.i, i16* %retval.i, align 2, !dbg !3729
  br label %av_clip_int16_c.exit, !dbg !3729

if.else.i:                                        ; preds = %if.end34
  %53 = load i32, i32* %a.addr.i, align 4, !dbg !3730
  %conv1.i = trunc i32 %53 to i16, !dbg !3730
  store i16 %conv1.i, i16* %retval.i, align 2, !dbg !3731
  br label %av_clip_int16_c.exit, !dbg !3731

av_clip_int16_c.exit:                             ; preds = %if.then.i, %if.else.i
  %54 = load i16, i16* %retval.i, align 2, !dbg !3732
  %55 = load i32, i32* %n, align 4, !dbg !3733
  %idxprom = sext i32 %55 to i64, !dbg !3734
  %56 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3734
  %delin_lut39 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %56, i32 0, i32 39, !dbg !3735
  %57 = load i16*, i16** %delin_lut39, align 16, !dbg !3735
  %arrayidx40 = getelementptr inbounds i16, i16* %57, i64 %idxprom, !dbg !3734
  store i16 %54, i16* %arrayidx40, align 2, !dbg !3736
  %58 = load double, double* %v, align 8, !dbg !3737
  %59 = load double, double* %in_beta, align 8, !dbg !3739
  %sub41 = fsub double -0.000000e+00, %59, !dbg !3740
  %cmp42 = fcmp ole double %58, %sub41, !dbg !3741
  br i1 %cmp42, label %if.then44, label %if.else50, !dbg !3742

if.then44:                                        ; preds = %av_clip_int16_c.exit
  %60 = load double, double* %in_alpha, align 8, !dbg !3743
  %sub45 = fsub double 1.000000e+00, %60, !dbg !3745
  %61 = load double, double* %v, align 8, !dbg !3746
  %sub46 = fsub double %sub45, %61, !dbg !3747
  %62 = load double, double* %in_ialpha, align 8, !dbg !3748
  %mul47 = fmul double %sub46, %62, !dbg !3749
  %63 = load double, double* %in_igamma, align 8, !dbg !3750
  %call48 = call double @pow(double %mul47, double %63) #7, !dbg !3751
  %sub49 = fsub double -0.000000e+00, %call48, !dbg !3752
  store double %sub49, double* %l, align 8, !dbg !3753
  br label %if.end61, !dbg !3754

if.else50:                                        ; preds = %av_clip_int16_c.exit
  %64 = load double, double* %v, align 8, !dbg !3755
  %65 = load double, double* %in_beta, align 8, !dbg !3758
  %cmp51 = fcmp olt double %64, %65, !dbg !3759
  br i1 %cmp51, label %if.then53, label %if.else55, !dbg !3755

if.then53:                                        ; preds = %if.else50
  %66 = load double, double* %v, align 8, !dbg !3760
  %67 = load double, double* %in_idelta, align 8, !dbg !3762
  %mul54 = fmul double %66, %67, !dbg !3763
  store double %mul54, double* %l, align 8, !dbg !3764
  br label %if.end60, !dbg !3765

if.else55:                                        ; preds = %if.else50
  %68 = load double, double* %v, align 8, !dbg !3766
  %69 = load double, double* %in_alpha, align 8, !dbg !3768
  %add56 = fadd double %68, %69, !dbg !3769
  %sub57 = fsub double %add56, 1.000000e+00, !dbg !3770
  %70 = load double, double* %in_ialpha, align 8, !dbg !3771
  %mul58 = fmul double %sub57, %70, !dbg !3772
  %71 = load double, double* %in_igamma, align 8, !dbg !3773
  %call59 = call double @pow(double %mul58, double %71) #7, !dbg !3774
  store double %call59, double* %l, align 8, !dbg !3775
  br label %if.end60

if.end60:                                         ; preds = %if.else55, %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then44
  %72 = load double, double* %l, align 8, !dbg !3776
  %mul62 = fmul double %72, 2.867200e+04, !dbg !3777
  %call63 = call i64 @lrint(double %mul62) #7, !dbg !3778
  %conv64 = trunc i64 %call63 to i32, !dbg !3778
  store i32 %conv64, i32* %a.addr.i70, align 4, !dbg !3779
  %73 = load i32, i32* %a.addr.i70, align 4, !dbg !3780
  %add.i71 = add i32 %73, 32768, !dbg !3781
  %and.i72 = and i32 %add.i71, -65536, !dbg !3782
  %tobool.i73 = icmp ne i32 %and.i72, 0, !dbg !3782
  br i1 %tobool.i73, label %if.then.i77, label %if.else.i79, !dbg !3783

if.then.i77:                                      ; preds = %if.end61
  %74 = load i32, i32* %a.addr.i70, align 4, !dbg !3784
  %shr.i74 = ashr i32 %74, 31, !dbg !3785
  %xor.i75 = xor i32 %shr.i74, 32767, !dbg !3786
  %conv.i76 = trunc i32 %xor.i75 to i16, !dbg !3787
  store i16 %conv.i76, i16* %retval.i69, align 2, !dbg !3788
  br label %av_clip_int16_c.exit80, !dbg !3788

if.else.i79:                                      ; preds = %if.end61
  %75 = load i32, i32* %a.addr.i70, align 4, !dbg !3789
  %conv1.i78 = trunc i32 %75 to i16, !dbg !3789
  store i16 %conv1.i78, i16* %retval.i69, align 2, !dbg !3790
  br label %av_clip_int16_c.exit80, !dbg !3790

av_clip_int16_c.exit80:                           ; preds = %if.then.i77, %if.else.i79
  %76 = load i16, i16* %retval.i69, align 2, !dbg !3791
  %77 = load i32, i32* %n, align 4, !dbg !3792
  %idxprom66 = sext i32 %77 to i64, !dbg !3793
  %78 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s.addr, align 8, !dbg !3793
  %lin_lut67 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %78, i32 0, i32 38, !dbg !3794
  %79 = load i16*, i16** %lin_lut67, align 8, !dbg !3794
  %arrayidx68 = getelementptr inbounds i16, i16* %79, i64 %idxprom66, !dbg !3793
  store i16 %76, i16* %arrayidx68, align 2, !dbg !3795
  br label %for.inc, !dbg !3796

for.inc:                                          ; preds = %av_clip_int16_c.exit80
  %80 = load i32, i32* %n, align 4, !dbg !3797
  %inc = add nsw i32 %80, 1, !dbg !3797
  store i32 %inc, i32* %n, align 4, !dbg !3797
  br label %for.cond, !dbg !3799, !llvm.loop !3800

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3802
  br label %return, !dbg !3802

return:                                           ; preds = %for.end, %if.then
  %81 = load i32, i32* %retval, align 4, !dbg !3803
  ret i32 %81, !dbg !3803
}

; Function Attrs: nounwind uwtable
define internal %struct.LumaCoefficients* @get_luma_coefficients(i32 %csp) #0 !dbg !3804 {
entry:
  %retval = alloca %struct.LumaCoefficients*, align 8
  %csp.addr = alloca i32, align 4
  %coeffs = alloca %struct.LumaCoefficients*, align 8
  store i32 %csp, i32* %csp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %csp.addr, metadata !3807, metadata !912), !dbg !3808
  call void @llvm.dbg.declare(metadata %struct.LumaCoefficients** %coeffs, metadata !3809, metadata !912), !dbg !3810
  %0 = load i32, i32* %csp.addr, align 4, !dbg !3811
  %cmp = icmp uge i32 %0, 15, !dbg !3813
  br i1 %cmp, label %if.then, label %if.end, !dbg !3814

if.then:                                          ; preds = %entry
  store %struct.LumaCoefficients* null, %struct.LumaCoefficients** %retval, align 8, !dbg !3815
  br label %return, !dbg !3815

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %csp.addr, align 4, !dbg !3816
  %idxprom = zext i32 %1 to i64, !dbg !3817
  %arrayidx = getelementptr inbounds [15 x %struct.LumaCoefficients], [15 x %struct.LumaCoefficients]* @luma_coefficients, i64 0, i64 %idxprom, !dbg !3817
  store %struct.LumaCoefficients* %arrayidx, %struct.LumaCoefficients** %coeffs, align 8, !dbg !3818
  %2 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs, align 8, !dbg !3819
  %cr = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %2, i32 0, i32 0, !dbg !3821
  %3 = load double, double* %cr, align 8, !dbg !3821
  %tobool = fcmp une double %3, 0.000000e+00, !dbg !3819
  br i1 %tobool, label %if.end2, label %if.then1, !dbg !3822

if.then1:                                         ; preds = %if.end
  store %struct.LumaCoefficients* null, %struct.LumaCoefficients** %retval, align 8, !dbg !3823
  br label %return, !dbg !3823

if.end2:                                          ; preds = %if.end
  %4 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs, align 8, !dbg !3824
  store %struct.LumaCoefficients* %4, %struct.LumaCoefficients** %retval, align 8, !dbg !3825
  br label %return, !dbg !3825

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %retval, align 8, !dbg !3826
  ret %struct.LumaCoefficients* %5, !dbg !3826
}

declare i8* @av_color_space_name(i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_range_off(%struct.AVFilterContext* %ctx, i32* %off, i32* %y_rng, i32* %uv_rng, i32 %rng, i32 %depth) #0 !dbg !3827 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %off.addr = alloca i32*, align 8
  %y_rng.addr = alloca i32*, align 8
  %uv_rng.addr = alloca i32*, align 8
  %rng.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  %s = alloca %struct.ColorSpaceContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3830, metadata !912), !dbg !3831
  store i32* %off, i32** %off.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %off.addr, metadata !3832, metadata !912), !dbg !3833
  store i32* %y_rng, i32** %y_rng.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y_rng.addr, metadata !3834, metadata !912), !dbg !3835
  store i32* %uv_rng, i32** %uv_rng.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %uv_rng.addr, metadata !3836, metadata !912), !dbg !3837
  store i32 %rng, i32* %rng.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rng.addr, metadata !3838, metadata !912), !dbg !3839
  store i32 %depth, i32* %depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %depth.addr, metadata !3840, metadata !912), !dbg !3841
  %0 = load i32, i32* %rng.addr, align 4, !dbg !3842
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
  ], !dbg !3843

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ColorSpaceContext** %s, metadata !3844, metadata !912), !dbg !3847
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3848
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !3849
  %2 = load i8*, i8** %priv, align 8, !dbg !3849
  %3 = bitcast i8* %2 to %struct.ColorSpaceContext*, !dbg !3848
  store %struct.ColorSpaceContext* %3, %struct.ColorSpaceContext** %s, align 8, !dbg !3847
  %4 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3850
  %did_warn_range = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %4, i32 0, i32 58, !dbg !3852
  %5 = load i32, i32* %did_warn_range, align 16, !dbg !3852
  %tobool = icmp ne i32 %5, 0, !dbg !3850
  br i1 %tobool, label %if.end, label %if.then, !dbg !3853

if.then:                                          ; preds = %sw.bb
  %6 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3854
  %7 = bitcast %struct.AVFilterContext* %6 to i8*, !dbg !3854
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 24, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.15, i32 0, i32 0)), !dbg !3856
  %8 = load %struct.ColorSpaceContext*, %struct.ColorSpaceContext** %s, align 8, !dbg !3857
  %did_warn_range1 = getelementptr inbounds %struct.ColorSpaceContext, %struct.ColorSpaceContext* %8, i32 0, i32 58, !dbg !3858
  store i32 1, i32* %did_warn_range1, align 16, !dbg !3859
  br label %if.end, !dbg !3860

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.bb2, !dbg !3861

sw.bb2:                                           ; preds = %entry, %if.end
  %9 = load i32, i32* %depth.addr, align 4, !dbg !3862
  %sub = sub nsw i32 %9, 8, !dbg !3863
  %shl = shl i32 16, %sub, !dbg !3864
  %10 = load i32*, i32** %off.addr, align 8, !dbg !3865
  store i32 %shl, i32* %10, align 4, !dbg !3866
  %11 = load i32, i32* %depth.addr, align 4, !dbg !3867
  %sub3 = sub nsw i32 %11, 8, !dbg !3868
  %shl4 = shl i32 219, %sub3, !dbg !3869
  %12 = load i32*, i32** %y_rng.addr, align 8, !dbg !3870
  store i32 %shl4, i32* %12, align 4, !dbg !3871
  %13 = load i32, i32* %depth.addr, align 4, !dbg !3872
  %sub5 = sub nsw i32 %13, 8, !dbg !3873
  %shl6 = shl i32 224, %sub5, !dbg !3874
  %14 = load i32*, i32** %uv_rng.addr, align 8, !dbg !3875
  store i32 %shl6, i32* %14, align 4, !dbg !3876
  br label %sw.epilog, !dbg !3877

sw.bb7:                                           ; preds = %entry
  %15 = load i32*, i32** %off.addr, align 8, !dbg !3878
  store i32 0, i32* %15, align 4, !dbg !3879
  %16 = load i32, i32* %depth.addr, align 4, !dbg !3880
  %sub8 = sub nsw i32 %16, 8, !dbg !3881
  %shl9 = shl i32 256, %sub8, !dbg !3882
  %sub10 = sub nsw i32 %shl9, 1, !dbg !3883
  %17 = load i32*, i32** %uv_rng.addr, align 8, !dbg !3884
  store i32 %sub10, i32* %17, align 4, !dbg !3885
  %18 = load i32*, i32** %y_rng.addr, align 8, !dbg !3886
  store i32 %sub10, i32* %18, align 4, !dbg !3887
  br label %sw.epilog, !dbg !3888

sw.default:                                       ; preds = %entry
  store i32 -22, i32* %retval, align 4, !dbg !3889
  br label %return, !dbg !3889

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb2
  store i32 0, i32* %retval, align 4, !dbg !3890
  br label %return, !dbg !3890

return:                                           ; preds = %sw.epilog, %sw.default
  %19 = load i32, i32* %retval, align 4, !dbg !3891
  ret i32 %19, !dbg !3891
}

declare i8* @av_color_range_name(i32) #2

; Function Attrs: nounwind uwtable
define internal void @fill_rgb2yuv_table(%struct.LumaCoefficients* %coeffs, [3 x double]* %rgb2yuv) #0 !dbg !3892 {
entry:
  %coeffs.addr = alloca %struct.LumaCoefficients*, align 8
  %rgb2yuv.addr = alloca [3 x double]*, align 8
  %bscale = alloca double, align 8
  %rscale = alloca double, align 8
  store %struct.LumaCoefficients* %coeffs, %struct.LumaCoefficients** %coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LumaCoefficients** %coeffs.addr, metadata !3895, metadata !912), !dbg !3896
  store [3 x double]* %rgb2yuv, [3 x double]** %rgb2yuv.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %rgb2yuv.addr, metadata !3897, metadata !912), !dbg !3898
  call void @llvm.dbg.declare(metadata double* %bscale, metadata !3899, metadata !912), !dbg !3900
  call void @llvm.dbg.declare(metadata double* %rscale, metadata !3901, metadata !912), !dbg !3902
  %0 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3903
  %cr = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %0, i32 0, i32 0, !dbg !3905
  %1 = load double, double* %cr, align 8, !dbg !3905
  %cmp = fcmp oeq double %1, 2.500000e-01, !dbg !3906
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3907

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3908
  %cg = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %2, i32 0, i32 1, !dbg !3910
  %3 = load double, double* %cg, align 8, !dbg !3910
  %cmp1 = fcmp oeq double %3, 5.000000e-01, !dbg !3911
  br i1 %cmp1, label %land.lhs.true2, label %if.else, !dbg !3912

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3913
  %cb = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %4, i32 0, i32 2, !dbg !3915
  %5 = load double, double* %cb, align 8, !dbg !3915
  %cmp3 = fcmp oeq double %5, 2.500000e-01, !dbg !3916
  br i1 %cmp3, label %if.then, label %if.else, !dbg !3917

if.then:                                          ; preds = %land.lhs.true2
  %6 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3918
  %7 = bitcast [3 x double]* %6 to i8*, !dbg !3920
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([3 x [3 x double]]* @ycgco_matrix to i8*), i64 72, i32 8, i1 false), !dbg !3920
  br label %return, !dbg !3921

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3922
  %cr4 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %8, i32 0, i32 0, !dbg !3924
  %9 = load double, double* %cr4, align 8, !dbg !3924
  %cmp5 = fcmp oeq double %9, 1.000000e+00, !dbg !3925
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !3926

land.lhs.true6:                                   ; preds = %if.else
  %10 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3927
  %cg7 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %10, i32 0, i32 1, !dbg !3929
  %11 = load double, double* %cg7, align 8, !dbg !3929
  %cmp8 = fcmp oeq double %11, 1.000000e+00, !dbg !3930
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !3931

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %12 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3932
  %cb10 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %12, i32 0, i32 2, !dbg !3934
  %13 = load double, double* %cb10, align 8, !dbg !3934
  %cmp11 = fcmp oeq double %13, 1.000000e+00, !dbg !3935
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3936

if.then12:                                        ; preds = %land.lhs.true9
  %14 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3937
  %15 = bitcast [3 x double]* %14 to i8*, !dbg !3939
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([3 x [3 x double]]* @gbr_matrix to i8*), i64 72, i32 8, i1 false), !dbg !3939
  br label %return, !dbg !3940

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true6, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  %16 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3941
  %cr14 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %16, i32 0, i32 0, !dbg !3942
  %17 = load double, double* %cr14, align 8, !dbg !3942
  %18 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3943
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %18, i64 0, !dbg !3943
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3943
  store double %17, double* %arrayidx15, align 8, !dbg !3944
  %19 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3945
  %cg16 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %19, i32 0, i32 1, !dbg !3946
  %20 = load double, double* %cg16, align 8, !dbg !3946
  %21 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3947
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %21, i64 0, !dbg !3947
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 1, !dbg !3947
  store double %20, double* %arrayidx18, align 8, !dbg !3948
  %22 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3949
  %cb19 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %22, i32 0, i32 2, !dbg !3950
  %23 = load double, double* %cb19, align 8, !dbg !3950
  %24 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3951
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, !dbg !3951
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 2, !dbg !3951
  store double %23, double* %arrayidx21, align 8, !dbg !3952
  %25 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3953
  %cb22 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %25, i32 0, i32 2, !dbg !3954
  %26 = load double, double* %cb22, align 8, !dbg !3954
  %sub = fsub double %26, 1.000000e+00, !dbg !3955
  %div = fdiv double 5.000000e-01, %sub, !dbg !3956
  store double %div, double* %bscale, align 8, !dbg !3957
  %27 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3958
  %cr23 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %27, i32 0, i32 0, !dbg !3959
  %28 = load double, double* %cr23, align 8, !dbg !3959
  %sub24 = fsub double %28, 1.000000e+00, !dbg !3960
  %div25 = fdiv double 5.000000e-01, %sub24, !dbg !3961
  store double %div25, double* %rscale, align 8, !dbg !3962
  %29 = load double, double* %bscale, align 8, !dbg !3963
  %30 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3964
  %cr26 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %30, i32 0, i32 0, !dbg !3965
  %31 = load double, double* %cr26, align 8, !dbg !3965
  %mul = fmul double %29, %31, !dbg !3966
  %32 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3967
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 1, !dbg !3967
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 0, !dbg !3967
  store double %mul, double* %arrayidx28, align 8, !dbg !3968
  %33 = load double, double* %bscale, align 8, !dbg !3969
  %34 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3970
  %cg29 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %34, i32 0, i32 1, !dbg !3971
  %35 = load double, double* %cg29, align 8, !dbg !3971
  %mul30 = fmul double %33, %35, !dbg !3972
  %36 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3973
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 1, !dbg !3973
  %arrayidx32 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx31, i64 0, i64 1, !dbg !3973
  store double %mul30, double* %arrayidx32, align 8, !dbg !3974
  %37 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3975
  %arrayidx33 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 1, !dbg !3975
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 2, !dbg !3975
  store double 5.000000e-01, double* %arrayidx34, align 8, !dbg !3976
  %38 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3977
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %38, i64 2, !dbg !3977
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0, !dbg !3977
  store double 5.000000e-01, double* %arrayidx36, align 8, !dbg !3978
  %39 = load double, double* %rscale, align 8, !dbg !3979
  %40 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3980
  %cg37 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %40, i32 0, i32 1, !dbg !3981
  %41 = load double, double* %cg37, align 8, !dbg !3981
  %mul38 = fmul double %39, %41, !dbg !3982
  %42 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3983
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 2, !dbg !3983
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 1, !dbg !3983
  store double %mul38, double* %arrayidx40, align 8, !dbg !3984
  %43 = load double, double* %rscale, align 8, !dbg !3985
  %44 = load %struct.LumaCoefficients*, %struct.LumaCoefficients** %coeffs.addr, align 8, !dbg !3986
  %cb41 = getelementptr inbounds %struct.LumaCoefficients, %struct.LumaCoefficients* %44, i32 0, i32 2, !dbg !3987
  %45 = load double, double* %cb41, align 8, !dbg !3987
  %mul42 = fmul double %43, %45, !dbg !3988
  %46 = load [3 x double]*, [3 x double]** %rgb2yuv.addr, align 8, !dbg !3989
  %arrayidx43 = getelementptr inbounds [3 x double], [3 x double]* %46, i64 2, !dbg !3989
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx43, i64 0, i64 2, !dbg !3989
  store double %mul42, double* %arrayidx44, align 8, !dbg !3990
  br label %return, !dbg !3991

return:                                           ; preds = %if.end13, %if.then12, %if.then
  ret void, !dbg !3992
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @apply_lut(i16** %buf, i64 %stride, i32 %w, i32 %h, i16* %lut) #0 !dbg !3994 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3997, metadata !912), !dbg !4001
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4011, metadata !912), !dbg !4012
  %buf.addr = alloca i16**, align 8
  %stride.addr = alloca i64, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %lut.addr = alloca i16*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %data = alloca i16*, align 8
  store i16** %buf, i16*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %buf.addr, metadata !4013, metadata !912), !dbg !4014
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !4015, metadata !912), !dbg !4016
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !4017, metadata !912), !dbg !4018
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !4019, metadata !912), !dbg !4020
  store i16* %lut, i16** %lut.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %lut.addr, metadata !4021, metadata !912), !dbg !4022
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4023, metadata !912), !dbg !4024
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4025, metadata !912), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4027, metadata !912), !dbg !4028
  store i32 0, i32* %n, align 4, !dbg !4029
  br label %for.cond, !dbg !4030

for.cond:                                         ; preds = %for.inc16, %entry
  %0 = load i32, i32* %n, align 4, !dbg !4031
  %cmp = icmp slt i32 %0, 3, !dbg !4033
  br i1 %cmp, label %for.body, label %for.end18, !dbg !4034

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16** %data, metadata !4035, metadata !912), !dbg !4036
  %1 = load i32, i32* %n, align 4, !dbg !4037
  %idxprom = sext i32 %1 to i64, !dbg !4038
  %2 = load i16**, i16*** %buf.addr, align 8, !dbg !4038
  %arrayidx = getelementptr inbounds i16*, i16** %2, i64 %idxprom, !dbg !4038
  %3 = load i16*, i16** %arrayidx, align 8, !dbg !4038
  store i16* %3, i16** %data, align 8, !dbg !4036
  store i32 0, i32* %y, align 4, !dbg !4039
  br label %for.cond1, !dbg !4040

for.cond1:                                        ; preds = %for.inc13, %for.body
  %4 = load i32, i32* %y, align 4, !dbg !4041
  %5 = load i32, i32* %h.addr, align 4, !dbg !4043
  %cmp2 = icmp slt i32 %4, %5, !dbg !4044
  br i1 %cmp2, label %for.body3, label %for.end15, !dbg !4045

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %x, align 4, !dbg !4046
  br label %for.cond4, !dbg !4047

for.cond4:                                        ; preds = %for.inc, %for.body3
  %6 = load i32, i32* %x, align 4, !dbg !4048
  %7 = load i32, i32* %w.addr, align 4, !dbg !4050
  %cmp5 = icmp slt i32 %6, %7, !dbg !4051
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !4052

for.body6:                                        ; preds = %for.cond4
  %8 = load i32, i32* %x, align 4, !dbg !4053
  %idxprom7 = sext i32 %8 to i64, !dbg !4054
  %9 = load i16*, i16** %data, align 8, !dbg !4054
  %arrayidx8 = getelementptr inbounds i16, i16* %9, i64 %idxprom7, !dbg !4054
  %10 = load i16, i16* %arrayidx8, align 2, !dbg !4054
  %conv = sext i16 %10 to i32, !dbg !4054
  %add = add nsw i32 2048, %conv, !dbg !4055
  store i32 %add, i32* %a.addr.i, align 4, !dbg !4056
  store i32 15, i32* %p.addr.i, align 4, !dbg !4056
  %11 = load i32, i32* %a.addr.i, align 4, !dbg !4057
  %12 = load i32, i32* %p.addr.i, align 4, !dbg !4059
  %shl.i = shl i32 1, %12, !dbg !4060
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4061
  %neg.i = xor i32 %sub.i, -1, !dbg !4062
  %and.i = and i32 %11, %neg.i, !dbg !4063
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4063
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4064

if.then.i:                                        ; preds = %for.body6
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !4065
  %neg1.i = xor i32 %13, -1, !dbg !4067
  %shr.i = ashr i32 %neg1.i, 31, !dbg !4068
  %14 = load i32, i32* %p.addr.i, align 4, !dbg !4069
  %shl2.i = shl i32 1, %14, !dbg !4070
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4071
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !4072
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !4073
  br label %av_clip_uintp2_c.exit, !dbg !4073

if.else.i:                                        ; preds = %for.body6
  %15 = load i32, i32* %a.addr.i, align 4, !dbg !4074
  store i32 %15, i32* %retval.i, align 4, !dbg !4075
  br label %av_clip_uintp2_c.exit, !dbg !4075

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !4076
  %idxprom9 = zext i32 %16 to i64, !dbg !4077
  %17 = load i16*, i16** %lut.addr, align 8, !dbg !4077
  %arrayidx10 = getelementptr inbounds i16, i16* %17, i64 %idxprom9, !dbg !4077
  %18 = load i16, i16* %arrayidx10, align 2, !dbg !4077
  %19 = load i32, i32* %x, align 4, !dbg !4078
  %idxprom11 = sext i32 %19 to i64, !dbg !4079
  %20 = load i16*, i16** %data, align 8, !dbg !4079
  %arrayidx12 = getelementptr inbounds i16, i16* %20, i64 %idxprom11, !dbg !4079
  store i16 %18, i16* %arrayidx12, align 2, !dbg !4080
  br label %for.inc, !dbg !4079

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %21 = load i32, i32* %x, align 4, !dbg !4081
  %inc = add nsw i32 %21, 1, !dbg !4081
  store i32 %inc, i32* %x, align 4, !dbg !4081
  br label %for.cond4, !dbg !4083, !llvm.loop !4084

for.end:                                          ; preds = %for.cond4
  %22 = load i64, i64* %stride.addr, align 8, !dbg !4086
  %23 = load i16*, i16** %data, align 8, !dbg !4087
  %add.ptr = getelementptr inbounds i16, i16* %23, i64 %22, !dbg !4087
  store i16* %add.ptr, i16** %data, align 8, !dbg !4087
  br label %for.inc13, !dbg !4088

for.inc13:                                        ; preds = %for.end
  %24 = load i32, i32* %y, align 4, !dbg !4089
  %inc14 = add nsw i32 %24, 1, !dbg !4089
  store i32 %inc14, i32* %y, align 4, !dbg !4089
  br label %for.cond1, !dbg !4091, !llvm.loop !4092

for.end15:                                        ; preds = %for.cond1
  br label %for.inc16, !dbg !4094

for.inc16:                                        ; preds = %for.end15
  %25 = load i32, i32* %n, align 4, !dbg !4095
  %inc17 = add nsw i32 %25, 1, !dbg !4095
  store i32 %inc17, i32* %n, align 4, !dbg !4095
  br label %for.cond, !dbg !4097, !llvm.loop !4098

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !4100
}

; Function Attrs: nounwind uwtable
define internal i32 @config_props(%struct.AVFilterLink* %outlink) #0 !dbg !4101 {
entry:
  %retval = alloca i32, align 4
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %inlink = alloca %struct.AVFilterLink*, align 8
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !4102, metadata !912), !dbg !4103
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !4104, metadata !912), !dbg !4105
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4106
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !4107
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !4107
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !4105
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink, metadata !4108, metadata !912), !dbg !4109
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4110
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 0, !dbg !4111
  %3 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4111
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %3, i32 0, i32 4, !dbg !4112
  %4 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !4112
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %4, i64 0, !dbg !4110
  %5 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !4110
  store %struct.AVFilterLink* %5, %struct.AVFilterLink** %inlink, align 8, !dbg !4109
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4113
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !4115
  %7 = load i32, i32* %w, align 4, !dbg !4115
  %rem = srem i32 %7, 2, !dbg !4116
  %tobool = icmp ne i32 %rem, 0, !dbg !4116
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4117

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4118
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 6, !dbg !4120
  %9 = load i32, i32* %h, align 8, !dbg !4120
  %rem1 = srem i32 %9, 2, !dbg !4121
  %tobool2 = icmp ne i32 %rem1, 0, !dbg !4121
  br i1 %tobool2, label %if.then, label %if.end, !dbg !4122

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !4123
  %11 = bitcast %struct.AVFilterContext* %10 to i8*, !dbg !4123
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4125
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 5, !dbg !4126
  %13 = load i32, i32* %w3, align 4, !dbg !4126
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4127
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %14, i32 0, i32 6, !dbg !4128
  %15 = load i32, i32* %h4, align 8, !dbg !4128
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0), i32 %13, i32 %15), !dbg !4129
  store i32 -1163346256, i32* %retval, align 4, !dbg !4130
  br label %return, !dbg !4130

if.end:                                           ; preds = %lor.lhs.false
  %16 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4131
  %w5 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %16, i32 0, i32 5, !dbg !4132
  %17 = load i32, i32* %w5, align 4, !dbg !4132
  %18 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4133
  %w6 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %18, i32 0, i32 5, !dbg !4134
  store i32 %17, i32* %w6, align 4, !dbg !4135
  %19 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4136
  %h7 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %19, i32 0, i32 6, !dbg !4137
  %20 = load i32, i32* %h7, align 8, !dbg !4137
  %21 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4138
  %h8 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %21, i32 0, i32 6, !dbg !4139
  store i32 %20, i32* %h8, align 8, !dbg !4140
  %22 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4141
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %22, i32 0, i32 7, !dbg !4142
  %23 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4143
  %sample_aspect_ratio9 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %23, i32 0, i32 7, !dbg !4144
  %24 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !4144
  %25 = bitcast %struct.AVRational* %sample_aspect_ratio9 to i8*, !dbg !4144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 4, i1 false), !dbg !4144
  %26 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4145
  %time_base = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %26, i32 0, i32 11, !dbg !4146
  %27 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink, align 8, !dbg !4147
  %time_base10 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %27, i32 0, i32 11, !dbg !4148
  %28 = bitcast %struct.AVRational* %time_base to i8*, !dbg !4148
  %29 = bitcast %struct.AVRational* %time_base10 to i8*, !dbg !4148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false), !dbg !4148
  store i32 0, i32* %retval, align 4, !dbg !4149
  br label %return, !dbg !4149

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4150
  ret i32 %30, !dbg !4150
}

declare i8* @av_default_item_name(i8*) #2

declare void @ff_colorspacedsp_init(%struct.ColorSpaceDSPContext*) #2

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #2

declare i32 @ff_set_common_formats(%struct.AVFilterContext*, %struct.AVFilterFormats*) #2

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #2

declare i32 @ff_add_format(%struct.AVFilterFormats**, i64) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!907, !908}
!llvm.ident = !{!909}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !811, globals: !812)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavfilter--vf_colorspace.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !593, !792, !797, !804}
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
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPictureType", file: !4, line: 272, size: 32, align: 32, elements: !14)
!14 = !{!15, !16, !17, !18, !19, !20, !21, !22}
!15 = !DIEnumerator(name: "AV_PICTURE_TYPE_NONE", value: 0)
!16 = !DIEnumerator(name: "AV_PICTURE_TYPE_I", value: 1)
!17 = !DIEnumerator(name: "AV_PICTURE_TYPE_P", value: 2)
!18 = !DIEnumerator(name: "AV_PICTURE_TYPE_B", value: 3)
!19 = !DIEnumerator(name: "AV_PICTURE_TYPE_S", value: 4)
!20 = !DIEnumerator(name: "AV_PICTURE_TYPE_SI", value: 5)
!21 = !DIEnumerator(name: "AV_PICTURE_TYPE_SP", value: 6)
!22 = !DIEnumerator(name: "AV_PICTURE_TYPE_BI", value: 7)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFrameSideDataType", file: !24, line: 48, size: 32, align: 32, elements: !25)
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!26 = !DIEnumerator(name: "AV_FRAME_DATA_PANSCAN", value: 0)
!27 = !DIEnumerator(name: "AV_FRAME_DATA_A53_CC", value: 1)
!28 = !DIEnumerator(name: "AV_FRAME_DATA_STEREO3D", value: 2)
!29 = !DIEnumerator(name: "AV_FRAME_DATA_MATRIXENCODING", value: 3)
!30 = !DIEnumerator(name: "AV_FRAME_DATA_DOWNMIX_INFO", value: 4)
!31 = !DIEnumerator(name: "AV_FRAME_DATA_REPLAYGAIN", value: 5)
!32 = !DIEnumerator(name: "AV_FRAME_DATA_DISPLAYMATRIX", value: 6)
!33 = !DIEnumerator(name: "AV_FRAME_DATA_AFD", value: 7)
!34 = !DIEnumerator(name: "AV_FRAME_DATA_MOTION_VECTORS", value: 8)
!35 = !DIEnumerator(name: "AV_FRAME_DATA_SKIP_SAMPLES", value: 9)
!36 = !DIEnumerator(name: "AV_FRAME_DATA_AUDIO_SERVICE_TYPE", value: 10)
!37 = !DIEnumerator(name: "AV_FRAME_DATA_MASTERING_DISPLAY_METADATA", value: 11)
!38 = !DIEnumerator(name: "AV_FRAME_DATA_GOP_TIMECODE", value: 12)
!39 = !DIEnumerator(name: "AV_FRAME_DATA_SPHERICAL", value: 13)
!40 = !DIEnumerator(name: "AV_FRAME_DATA_CONTENT_LIGHT_LEVEL", value: 14)
!41 = !DIEnumerator(name: "AV_FRAME_DATA_ICC_PROFILE", value: 15)
!42 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_PROPERTIES", value: 16)
!43 = !DIEnumerator(name: "AV_FRAME_DATA_QP_TABLE_DATA", value: 17)
!44 = !DIEnumerator(name: "AV_FRAME_DATA_S12M_TIMECODE", value: 18)
!45 = !DIEnumerator(name: "AV_FRAME_DATA_DYNAMIC_HDR_PLUS", value: 19)
!46 = !DIEnumerator(name: "AV_FRAME_DATA_REGIONS_OF_INTEREST", value: 20)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorRange", file: !48, line: 516, size: 32, align: 32, elements: !49)
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "AVCOL_RANGE_UNSPECIFIED", value: 0)
!51 = !DIEnumerator(name: "AVCOL_RANGE_MPEG", value: 1)
!52 = !DIEnumerator(name: "AVCOL_RANGE_JPEG", value: 2)
!53 = !DIEnumerator(name: "AVCOL_RANGE_NB", value: 3)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorPrimaries", file: !48, line: 440, size: 32, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!56 = !DIEnumerator(name: "AVCOL_PRI_RESERVED0", value: 0)
!57 = !DIEnumerator(name: "AVCOL_PRI_BT709", value: 1)
!58 = !DIEnumerator(name: "AVCOL_PRI_UNSPECIFIED", value: 2)
!59 = !DIEnumerator(name: "AVCOL_PRI_RESERVED", value: 3)
!60 = !DIEnumerator(name: "AVCOL_PRI_BT470M", value: 4)
!61 = !DIEnumerator(name: "AVCOL_PRI_BT470BG", value: 5)
!62 = !DIEnumerator(name: "AVCOL_PRI_SMPTE170M", value: 6)
!63 = !DIEnumerator(name: "AVCOL_PRI_SMPTE240M", value: 7)
!64 = !DIEnumerator(name: "AVCOL_PRI_FILM", value: 8)
!65 = !DIEnumerator(name: "AVCOL_PRI_BT2020", value: 9)
!66 = !DIEnumerator(name: "AVCOL_PRI_SMPTE428", value: 10)
!67 = !DIEnumerator(name: "AVCOL_PRI_SMPTEST428_1", value: 10)
!68 = !DIEnumerator(name: "AVCOL_PRI_SMPTE431", value: 11)
!69 = !DIEnumerator(name: "AVCOL_PRI_SMPTE432", value: 12)
!70 = !DIEnumerator(name: "AVCOL_PRI_JEDEC_P22", value: 22)
!71 = !DIEnumerator(name: "AVCOL_PRI_NB", value: 23)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorTransferCharacteristic", file: !48, line: 464, size: 32, align: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95}
!74 = !DIEnumerator(name: "AVCOL_TRC_RESERVED0", value: 0)
!75 = !DIEnumerator(name: "AVCOL_TRC_BT709", value: 1)
!76 = !DIEnumerator(name: "AVCOL_TRC_UNSPECIFIED", value: 2)
!77 = !DIEnumerator(name: "AVCOL_TRC_RESERVED", value: 3)
!78 = !DIEnumerator(name: "AVCOL_TRC_GAMMA22", value: 4)
!79 = !DIEnumerator(name: "AVCOL_TRC_GAMMA28", value: 5)
!80 = !DIEnumerator(name: "AVCOL_TRC_SMPTE170M", value: 6)
!81 = !DIEnumerator(name: "AVCOL_TRC_SMPTE240M", value: 7)
!82 = !DIEnumerator(name: "AVCOL_TRC_LINEAR", value: 8)
!83 = !DIEnumerator(name: "AVCOL_TRC_LOG", value: 9)
!84 = !DIEnumerator(name: "AVCOL_TRC_LOG_SQRT", value: 10)
!85 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_4", value: 11)
!86 = !DIEnumerator(name: "AVCOL_TRC_BT1361_ECG", value: 12)
!87 = !DIEnumerator(name: "AVCOL_TRC_IEC61966_2_1", value: 13)
!88 = !DIEnumerator(name: "AVCOL_TRC_BT2020_10", value: 14)
!89 = !DIEnumerator(name: "AVCOL_TRC_BT2020_12", value: 15)
!90 = !DIEnumerator(name: "AVCOL_TRC_SMPTE2084", value: 16)
!91 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST2084", value: 16)
!92 = !DIEnumerator(name: "AVCOL_TRC_SMPTE428", value: 17)
!93 = !DIEnumerator(name: "AVCOL_TRC_SMPTEST428_1", value: 17)
!94 = !DIEnumerator(name: "AVCOL_TRC_ARIB_STD_B67", value: 18)
!95 = !DIEnumerator(name: "AVCOL_TRC_NB", value: 19)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVColorSpace", file: !48, line: 493, size: 32, align: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!98 = !DIEnumerator(name: "AVCOL_SPC_RGB", value: 0)
!99 = !DIEnumerator(name: "AVCOL_SPC_BT709", value: 1)
!100 = !DIEnumerator(name: "AVCOL_SPC_UNSPECIFIED", value: 2)
!101 = !DIEnumerator(name: "AVCOL_SPC_RESERVED", value: 3)
!102 = !DIEnumerator(name: "AVCOL_SPC_FCC", value: 4)
!103 = !DIEnumerator(name: "AVCOL_SPC_BT470BG", value: 5)
!104 = !DIEnumerator(name: "AVCOL_SPC_SMPTE170M", value: 6)
!105 = !DIEnumerator(name: "AVCOL_SPC_SMPTE240M", value: 7)
!106 = !DIEnumerator(name: "AVCOL_SPC_YCGCO", value: 8)
!107 = !DIEnumerator(name: "AVCOL_SPC_YCOCG", value: 8)
!108 = !DIEnumerator(name: "AVCOL_SPC_BT2020_NCL", value: 9)
!109 = !DIEnumerator(name: "AVCOL_SPC_BT2020_CL", value: 10)
!110 = !DIEnumerator(name: "AVCOL_SPC_SMPTE2085", value: 11)
!111 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_NCL", value: 12)
!112 = !DIEnumerator(name: "AVCOL_SPC_CHROMA_DERIVED_CL", value: 13)
!113 = !DIEnumerator(name: "AVCOL_SPC_ICTCP", value: 14)
!114 = !DIEnumerator(name: "AVCOL_SPC_NB", value: 15)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVChromaLocation", file: !48, line: 538, size: 32, align: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !124}
!117 = !DIEnumerator(name: "AVCHROMA_LOC_UNSPECIFIED", value: 0)
!118 = !DIEnumerator(name: "AVCHROMA_LOC_LEFT", value: 1)
!119 = !DIEnumerator(name: "AVCHROMA_LOC_CENTER", value: 2)
!120 = !DIEnumerator(name: "AVCHROMA_LOC_TOPLEFT", value: 3)
!121 = !DIEnumerator(name: "AVCHROMA_LOC_TOP", value: 4)
!122 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOMLEFT", value: 5)
!123 = !DIEnumerator(name: "AVCHROMA_LOC_BOTTOM", value: 6)
!124 = !DIEnumerator(name: "AVCHROMA_LOC_NB", value: 7)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !126, line: 221, size: 32, align: 32, elements: !127)
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!127 = !{!128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!128 = !DIEnumerator(name: "AV_OPT_TYPE_FLAGS", value: 0)
!129 = !DIEnumerator(name: "AV_OPT_TYPE_INT", value: 1)
!130 = !DIEnumerator(name: "AV_OPT_TYPE_INT64", value: 2)
!131 = !DIEnumerator(name: "AV_OPT_TYPE_DOUBLE", value: 3)
!132 = !DIEnumerator(name: "AV_OPT_TYPE_FLOAT", value: 4)
!133 = !DIEnumerator(name: "AV_OPT_TYPE_STRING", value: 5)
!134 = !DIEnumerator(name: "AV_OPT_TYPE_RATIONAL", value: 6)
!135 = !DIEnumerator(name: "AV_OPT_TYPE_BINARY", value: 7)
!136 = !DIEnumerator(name: "AV_OPT_TYPE_DICT", value: 8)
!137 = !DIEnumerator(name: "AV_OPT_TYPE_UINT64", value: 9)
!138 = !DIEnumerator(name: "AV_OPT_TYPE_CONST", value: 10)
!139 = !DIEnumerator(name: "AV_OPT_TYPE_IMAGE_SIZE", value: 11)
!140 = !DIEnumerator(name: "AV_OPT_TYPE_PIXEL_FMT", value: 12)
!141 = !DIEnumerator(name: "AV_OPT_TYPE_SAMPLE_FMT", value: 13)
!142 = !DIEnumerator(name: "AV_OPT_TYPE_VIDEO_RATE", value: 14)
!143 = !DIEnumerator(name: "AV_OPT_TYPE_DURATION", value: 15)
!144 = !DIEnumerator(name: "AV_OPT_TYPE_COLOR", value: 16)
!145 = !DIEnumerator(name: "AV_OPT_TYPE_CHANNEL_LAYOUT", value: 17)
!146 = !DIEnumerator(name: "AV_OPT_TYPE_BOOL", value: 18)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !148, line: 29, size: 32, align: 32, elements: !149)
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!149 = !{!150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167}
!150 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NA", value: 0)
!151 = !DIEnumerator(name: "AV_CLASS_CATEGORY_INPUT", value: 1)
!152 = !DIEnumerator(name: "AV_CLASS_CATEGORY_OUTPUT", value: 2)
!153 = !DIEnumerator(name: "AV_CLASS_CATEGORY_MUXER", value: 3)
!154 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEMUXER", value: 4)
!155 = !DIEnumerator(name: "AV_CLASS_CATEGORY_ENCODER", value: 5)
!156 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DECODER", value: 6)
!157 = !DIEnumerator(name: "AV_CLASS_CATEGORY_FILTER", value: 7)
!158 = !DIEnumerator(name: "AV_CLASS_CATEGORY_BITSTREAM_FILTER", value: 8)
!159 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWSCALER", value: 9)
!160 = !DIEnumerator(name: "AV_CLASS_CATEGORY_SWRESAMPLER", value: 10)
!161 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT", value: 40)
!162 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT", value: 41)
!163 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT", value: 42)
!164 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT", value: 43)
!165 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_OUTPUT", value: 44)
!166 = !DIEnumerator(name: "AV_CLASS_CATEGORY_DEVICE_INPUT", value: 45)
!167 = !DIEnumerator(name: "AV_CLASS_CATEGORY_NB", value: 46)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !170, file: !169, line: 503, size: 32, align: 32, elements: !576)
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterLink", file: !169, line: 439, size: 493504, align: 64, elements: !171)
!171 = !{!172, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !537, !538, !539, !540, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !170, file: !169, line: 440, baseType: !173, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterContext", file: !169, line: 67, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterContext", file: !169, line: 338, size: 1344, align: 64, elements: !176)
!176 = !{!177, !264, !437, !438, !440, !442, !444, !445, !446, !447, !448, !488, !489, !495, !504, !505, !506, !508, !509, !510, !511, !512}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !175, file: !169, line: 339, baseType: !178, size: 64, align: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64, align: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !148, line: 143, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !148, line: 67, size: 640, align: 64, elements: !182)
!182 = !{!183, !187, !192, !223, !224, !225, !226, !230, !236, !238, !242}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !181, file: !148, line: 72, baseType: !184, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !181, file: !148, line: 78, baseType: !188, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64, align: 64)
!189 = !DISubroutineType(types: !190)
!190 = !{!184, !191}
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !181, file: !148, line: 85, baseType: !193, size: 64, align: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, align: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !126, line: 246, size: 512, align: 64, elements: !196)
!196 = !{!197, !198, !199, !201, !202, !219, !220, !221, !222}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !195, file: !126, line: 247, baseType: !184, size: 64, align: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !195, file: !126, line: 253, baseType: !184, size: 64, align: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !195, file: !126, line: 259, baseType: !200, size: 32, align: 32, offset: 128)
!200 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !195, file: !126, line: 260, baseType: !125, size: 32, align: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !195, file: !126, line: 271, baseType: !203, size: 64, align: 64, offset: 192)
!203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !195, file: !126, line: 265, size: 64, align: 64, elements: !204)
!204 = !{!205, !209, !211, !212}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !203, file: !126, line: 266, baseType: !206, size: 64, align: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !207, line: 197, baseType: !208)
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !214, line: 58, size: 64, align: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !215, file: !214, line: 59, baseType: !200, size: 32, align: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !215, file: !214, line: 60, baseType: !200, size: 32, align: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !195, file: !126, line: 272, baseType: !210, size: 64, align: 64, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !195, file: !126, line: 273, baseType: !210, size: 64, align: 64, offset: 320)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !195, file: !126, line: 275, baseType: !200, size: 32, align: 32, offset: 384)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !195, file: !126, line: 300, baseType: !184, size: 64, align: 64, offset: 448)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !181, file: !148, line: 93, baseType: !200, size: 32, align: 32, offset: 192)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !181, file: !148, line: 99, baseType: !200, size: 32, align: 32, offset: 224)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !181, file: !148, line: 108, baseType: !200, size: 32, align: 32, offset: 256)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !181, file: !148, line: 113, baseType: !227, size: 64, align: 64, offset: 320)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DISubroutineType(types: !229)
!229 = !{!191, !191, !191}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !181, file: !148, line: 123, baseType: !231, size: 64, align: 64, offset: 384)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64, align: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !234}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, align: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !181, file: !148, line: 130, baseType: !237, size: 32, align: 32, offset: 448)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !148, line: 48, baseType: !147)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !181, file: !148, line: 136, baseType: !239, size: 64, align: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, align: 64)
!240 = !DISubroutineType(types: !241)
!241 = !{!237, !191}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !181, file: !148, line: 142, baseType: !243, size: 64, align: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, align: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{!200, !246, !191, !184, !200}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !126, line: 329, size: 128, align: 64, elements: !249)
!249 = !{!250, !262, !263}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !248, file: !126, line: 360, baseType: !251, size: 64, align: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !126, line: 324, baseType: !254)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !126, line: 306, size: 384, align: 64, elements: !255)
!255 = !{!256, !257, !258, !259, !260, !261}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !254, file: !126, line: 307, baseType: !184, size: 64, align: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !254, file: !126, line: 313, baseType: !210, size: 64, align: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !254, file: !126, line: 318, baseType: !210, size: 64, align: 64, offset: 256)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !254, file: !126, line: 323, baseType: !200, size: 32, align: 32, offset: 320)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !248, file: !126, line: 364, baseType: !200, size: 32, align: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !248, file: !126, line: 368, baseType: !200, size: 32, align: 32, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !175, file: !169, line: 341, baseType: !265, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilter", file: !169, line: 328, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilter", file: !169, line: 144, size: 1024, align: 64, elements: !269)
!269 = !{!270, !271, !272, !405, !406, !407, !408, !412, !413, !418, !422, !423, !424, !425, !427, !432, !436}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !268, file: !169, line: 148, baseType: !184, size: 64, align: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !268, file: !169, line: 155, baseType: !184, size: 64, align: 64, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !268, file: !169, line: 164, baseType: !273, size: 64, align: 64, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterPad", file: !169, line: 69, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterPad", file: !277, line: 54, size: 576, align: 64, elements: !278)
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!278 = !{!279, !280, !281, !389, !393, !397, !401, !402, !403, !404}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !277, line: 60, baseType: !184, size: 64, align: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !276, file: !277, line: 65, baseType: !3, size: 32, align: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "get_video_buffer", scope: !276, file: !277, line: 73, baseType: !282, size: 64, align: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, align: 64)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !387, !200, !200}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64, align: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !24, line: 646, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !24, line: 268, size: 4288, align: 64, elements: !288)
!288 = !{!289, !297, !299, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !319, !320, !321, !322, !323, !324, !325, !326, !339, !341, !342, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !375, !376, !377, !378, !379, !380, !383, !384, !385, !386}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !24, line: 282, baseType: !290, size: 512, align: 64)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 512, align: 64, elements: !295)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, align: 64)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !293, line: 48, baseType: !294)
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!294 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!295 = !{!296}
!296 = !DISubrange(count: 8)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !287, file: !24, line: 299, baseType: !298, size: 256, align: 32, offset: 512)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 256, align: 32, elements: !295)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !287, file: !24, line: 315, baseType: !300, size: 64, align: 64, offset: 768)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, align: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 832)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !287, file: !24, line: 326, baseType: !200, size: 32, align: 32, offset: 864)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !287, file: !24, line: 334, baseType: !200, size: 32, align: 32, offset: 896)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !287, file: !24, line: 341, baseType: !200, size: 32, align: 32, offset: 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !287, file: !24, line: 346, baseType: !200, size: 32, align: 32, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !287, file: !24, line: 351, baseType: !13, size: 32, align: 32, offset: 992)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !287, file: !24, line: 356, baseType: !213, size: 64, align: 32, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !287, file: !24, line: 361, baseType: !206, size: 64, align: 64, offset: 1088)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !287, file: !24, line: 369, baseType: !206, size: 64, align: 64, offset: 1152)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !287, file: !24, line: 377, baseType: !206, size: 64, align: 64, offset: 1216)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !287, file: !24, line: 382, baseType: !200, size: 32, align: 32, offset: 1280)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !287, file: !24, line: 386, baseType: !200, size: 32, align: 32, offset: 1312)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !287, file: !24, line: 391, baseType: !200, size: 32, align: 32, offset: 1344)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !287, file: !24, line: 396, baseType: !191, size: 64, align: 64, offset: 1408)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !287, file: !24, line: 403, baseType: !316, size: 512, align: 64, offset: 1472)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 512, align: 64, elements: !295)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !293, line: 55, baseType: !318)
!318 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !287, file: !24, line: 410, baseType: !200, size: 32, align: 32, offset: 1984)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !287, file: !24, line: 415, baseType: !200, size: 32, align: 32, offset: 2016)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !287, file: !24, line: 420, baseType: !200, size: 32, align: 32, offset: 2048)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !287, file: !24, line: 425, baseType: !200, size: 32, align: 32, offset: 2080)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !287, file: !24, line: 435, baseType: !206, size: 64, align: 64, offset: 2112)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !287, file: !24, line: 440, baseType: !200, size: 32, align: 32, offset: 2176)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !287, file: !24, line: 445, baseType: !317, size: 64, align: 64, offset: 2240)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !287, file: !24, line: 459, baseType: !327, size: 512, align: 64, offset: 2304)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !328, size: 512, align: 64, elements: !295)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64, align: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !330, line: 94, baseType: !331)
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !330, line: 81, size: 192, align: 64, elements: !332)
!332 = !{!333, !337, !338}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !331, file: !330, line: 82, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !330, line: 73, baseType: !336)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !330, line: 73, flags: DIFlagFwdDecl)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !330, line: 89, baseType: !291, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !331, file: !330, line: 93, baseType: !200, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !287, file: !24, line: 473, baseType: !340, size: 64, align: 64, offset: 2816)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64, align: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !287, file: !24, line: 477, baseType: !200, size: 32, align: 32, offset: 2880)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !287, file: !24, line: 479, baseType: !343, size: 64, align: 64, offset: 2944)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !24, line: 207, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !24, line: 201, size: 320, align: 64, elements: !347)
!347 = !{!348, !349, !350, !351, !356}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !346, file: !24, line: 202, baseType: !23, size: 32, align: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !24, line: 203, baseType: !291, size: 64, align: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !346, file: !24, line: 204, baseType: !200, size: 32, align: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !346, file: !24, line: 205, baseType: !352, size: 64, align: 64, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64, align: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !354, line: 86, baseType: !355)
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !354, line: 86, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !346, file: !24, line: 206, baseType: !328, size: 64, align: 64, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !287, file: !24, line: 480, baseType: !200, size: 32, align: 32, offset: 3008)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !287, file: !24, line: 505, baseType: !200, size: 32, align: 32, offset: 3040)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !287, file: !24, line: 512, baseType: !47, size: 32, align: 32, offset: 3072)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !287, file: !24, line: 514, baseType: !54, size: 32, align: 32, offset: 3104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !287, file: !24, line: 516, baseType: !72, size: 32, align: 32, offset: 3136)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !287, file: !24, line: 523, baseType: !96, size: 32, align: 32, offset: 3168)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !287, file: !24, line: 525, baseType: !115, size: 32, align: 32, offset: 3200)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !287, file: !24, line: 532, baseType: !206, size: 64, align: 64, offset: 3264)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !287, file: !24, line: 539, baseType: !206, size: 64, align: 64, offset: 3328)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !287, file: !24, line: 547, baseType: !206, size: 64, align: 64, offset: 3392)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !287, file: !24, line: 554, baseType: !352, size: 64, align: 64, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !287, file: !24, line: 563, baseType: !200, size: 32, align: 32, offset: 3520)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !287, file: !24, line: 572, baseType: !200, size: 32, align: 32, offset: 3552)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !287, file: !24, line: 581, baseType: !200, size: 32, align: 32, offset: 3584)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !287, file: !24, line: 588, baseType: !372, size: 64, align: 64, offset: 3648)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !207, line: 194, baseType: !374)
!374 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !287, file: !24, line: 593, baseType: !200, size: 32, align: 32, offset: 3712)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !287, file: !24, line: 596, baseType: !200, size: 32, align: 32, offset: 3744)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !287, file: !24, line: 599, baseType: !328, size: 64, align: 64, offset: 3776)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !287, file: !24, line: 605, baseType: !328, size: 64, align: 64, offset: 3840)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !287, file: !24, line: 616, baseType: !328, size: 64, align: 64, offset: 3904)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !287, file: !24, line: 626, baseType: !381, size: 64, align: 64, offset: 3968)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !382, line: 216, baseType: !318)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!383 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !287, file: !24, line: 627, baseType: !381, size: 64, align: 64, offset: 4032)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !287, file: !24, line: 628, baseType: !381, size: 64, align: 64, offset: 4096)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !287, file: !24, line: 629, baseType: !381, size: 64, align: 64, offset: 4160)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !287, file: !24, line: 645, baseType: !328, size: 64, align: 64, offset: 4224)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64, align: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterLink", file: !169, line: 68, baseType: !170)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "get_audio_buffer", scope: !276, file: !277, line: 81, baseType: !390, size: 64, align: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64, align: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!285, !387, !200}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "filter_frame", scope: !276, file: !277, line: 93, baseType: !394, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64, align: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!200, !387, !285}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "poll_frame", scope: !276, file: !277, line: 104, baseType: !398, size: 64, align: 64, offset: 320)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64, align: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!200, !387}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "request_frame", scope: !276, file: !277, line: 113, baseType: !398, size: 64, align: 64, offset: 384)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "config_props", scope: !276, file: !277, line: 129, baseType: !398, size: 64, align: 64, offset: 448)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "needs_fifo", scope: !276, file: !277, line: 137, baseType: !200, size: 32, align: 32, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "needs_writable", scope: !276, file: !277, line: 145, baseType: !200, size: 32, align: 32, offset: 544)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !268, file: !169, line: 172, baseType: !273, size: 64, align: 64, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !268, file: !169, line: 182, baseType: !178, size: 64, align: 64, offset: 256)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !268, file: !169, line: 187, baseType: !200, size: 32, align: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "preinit", scope: !268, file: !169, line: 210, baseType: !409, size: 64, align: 64, offset: 384)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64, align: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!200, !173}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !268, file: !169, line: 233, baseType: !409, size: 64, align: 64, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "init_dict", scope: !268, file: !169, line: 246, baseType: !414, size: 64, align: 64, offset: 512)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64, align: 64)
!415 = !DISubroutineType(types: !416)
!416 = !{!200, !173, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64, align: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !268, file: !169, line: 258, baseType: !419, size: 64, align: 64, offset: 576)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, align: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !173}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "query_formats", scope: !268, file: !169, line: 282, baseType: !409, size: 64, align: 64, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_size", scope: !268, file: !169, line: 284, baseType: !200, size: 32, align: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "flags_internal", scope: !268, file: !169, line: 286, baseType: !200, size: 32, align: 32, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !169, line: 292, baseType: !426, size: 64, align: 64, offset: 768)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64, align: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "process_command", scope: !268, file: !169, line: 306, baseType: !428, size: 64, align: 64, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64, align: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!200, !173, !184, !184, !431, !200, !200}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "init_opaque", scope: !268, file: !169, line: 313, baseType: !433, size: 64, align: 64, offset: 896)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, align: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!200, !173, !191}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "activate", scope: !268, file: !169, line: 327, baseType: !409, size: 64, align: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !175, file: !169, line: 343, baseType: !431, size: 64, align: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "input_pads", scope: !175, file: !169, line: 345, baseType: !439, size: 64, align: 64, offset: 192)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, align: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !175, file: !169, line: 346, baseType: !441, size: 64, align: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, align: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nb_inputs", scope: !175, file: !169, line: 347, baseType: !443, size: 32, align: 32, offset: 320)
!443 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "output_pads", scope: !175, file: !169, line: 349, baseType: !439, size: 64, align: 64, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !175, file: !169, line: 350, baseType: !441, size: 64, align: 64, offset: 448)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "nb_outputs", scope: !175, file: !169, line: 351, baseType: !443, size: 32, align: 32, offset: 512)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "priv", scope: !175, file: !169, line: 353, baseType: !191, size: 64, align: 64, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !175, file: !169, line: 355, baseType: !449, size: 64, align: 64, offset: 640)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64, align: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraph", file: !169, line: 840, size: 768, align: 64, elements: !451)
!451 = !{!452, !453, !455, !456, !457, !458, !459, !460, !482, !483, !484, !485, !486, !487}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !450, file: !169, line: 841, baseType: !178, size: 64, align: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "filters", scope: !450, file: !169, line: 842, baseType: !454, size: 64, align: 64, offset: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64, align: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "nb_filters", scope: !450, file: !169, line: 843, baseType: !443, size: 32, align: 32, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "scale_sws_opts", scope: !450, file: !169, line: 845, baseType: !431, size: 64, align: 64, offset: 192)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "resample_lavr_opts", scope: !450, file: !169, line: 847, baseType: !431, size: 64, align: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !450, file: !169, line: 862, baseType: !200, size: 32, align: 32, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !450, file: !169, line: 869, baseType: !200, size: 32, align: 32, offset: 352)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !450, file: !169, line: 874, baseType: !461, size: 64, align: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64, align: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterGraphInternal", file: !169, line: 809, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterGraphInternal", file: !277, line: 148, size: 192, align: 64, elements: !464)
!464 = !{!465, !466, !476}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !463, file: !277, line: 149, baseType: !191, size: 64, align: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "thread_execute", scope: !463, file: !277, line: 150, baseType: !467, size: 64, align: 64, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_execute_func", file: !169, line: 837, baseType: !469)
!469 = !DISubroutineType(types: !470)
!470 = !{!200, !173, !471, !191, !475, !200}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "avfilter_action_func", file: !169, line: 823, baseType: !473)
!473 = !DISubroutineType(types: !474)
!474 = !{!200, !173, !191, !200, !200}
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, align: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_queues", scope: !463, file: !277, line: 151, baseType: !477, size: 8, align: 8, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFFrameQueueGlobal", file: !478, line: 48, baseType: !479)
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFFrameQueueGlobal", file: !478, line: 46, size: 8, align: 8, elements: !480)
!480 = !{!481}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !479, file: !478, line: 47, baseType: !186, size: 8, align: 8)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !450, file: !169, line: 881, baseType: !191, size: 64, align: 64, offset: 448)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !450, file: !169, line: 895, baseType: !467, size: 64, align: 64, offset: 512)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "aresample_swr_opts", scope: !450, file: !169, line: 897, baseType: !431, size: 64, align: 64, offset: 576)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links", scope: !450, file: !169, line: 906, baseType: !441, size: 64, align: 64, offset: 640)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sink_links_count", scope: !450, file: !169, line: 907, baseType: !200, size: 32, align: 32, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "disable_auto_convert", scope: !450, file: !169, line: 909, baseType: !443, size: 32, align: 32, offset: 736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !175, file: !169, line: 373, baseType: !200, size: 32, align: 32, offset: 704)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !175, file: !169, line: 378, baseType: !490, size: 64, align: 64, offset: 768)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, align: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterInternal", file: !169, line: 335, baseType: !492)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterInternal", file: !277, line: 154, size: 64, align: 64, elements: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !492, file: !277, line: 155, baseType: !467, size: 64, align: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "command_queue", scope: !175, file: !169, line: 380, baseType: !496, size: 64, align: 64, offset: 832)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64, align: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterCommand", file: !277, line: 38, size: 320, align: 64, elements: !498)
!498 = !{!499, !500, !501, !502, !503}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !497, file: !277, line: 39, baseType: !210, size: 64, align: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "command", scope: !497, file: !277, line: 40, baseType: !431, size: 64, align: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !497, file: !277, line: 41, baseType: !431, size: 64, align: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !497, file: !277, line: 42, baseType: !200, size: 32, align: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !277, line: 43, baseType: !496, size: 64, align: 64, offset: 256)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "enable_str", scope: !175, file: !169, line: 382, baseType: !431, size: 64, align: 64, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !175, file: !169, line: 383, baseType: !191, size: 64, align: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "var_values", scope: !175, file: !169, line: 384, baseType: !507, size: 64, align: 64, offset: 1024)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "is_disabled", scope: !175, file: !169, line: 385, baseType: !200, size: 32, align: 32, offset: 1088)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !175, file: !169, line: 394, baseType: !328, size: 64, align: 64, offset: 1152)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "nb_threads", scope: !175, file: !169, line: 401, baseType: !200, size: 32, align: 32, offset: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !175, file: !169, line: 408, baseType: !443, size: 32, align: 32, offset: 1248)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !175, file: !169, line: 424, baseType: !200, size: 32, align: 32, offset: 1280)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "srcpad", scope: !170, file: !169, line: 441, baseType: !439, size: 64, align: 64, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "dst", scope: !170, file: !169, line: 443, baseType: !173, size: 64, align: 64, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "dstpad", scope: !170, file: !169, line: 444, baseType: !439, size: 64, align: 64, offset: 192)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !170, file: !169, line: 446, baseType: !3, size: 32, align: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !170, file: !169, line: 449, baseType: !200, size: 32, align: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !170, file: !169, line: 450, baseType: !200, size: 32, align: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !170, file: !169, line: 451, baseType: !213, size: 64, align: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !170, file: !169, line: 453, baseType: !317, size: 64, align: 64, offset: 448)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !170, file: !169, line: 454, baseType: !200, size: 32, align: 32, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !170, file: !169, line: 456, baseType: !200, size: 32, align: 32, offset: 544)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !170, file: !169, line: 465, baseType: !213, size: 64, align: 32, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "in_formats", scope: !170, file: !169, line: 481, baseType: !525, size: 64, align: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFilterFormats", file: !169, line: 70, baseType: !527)
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterFormats", file: !528, line: 64, size: 256, align: 64, elements: !529)
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!529 = !{!530, !531, !532, !533}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_formats", scope: !527, file: !528, line: 65, baseType: !443, size: 32, align: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !527, file: !528, line: 66, baseType: !475, size: 64, align: 64, offset: 64)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !527, file: !528, line: 68, baseType: !443, size: 32, align: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !527, file: !528, line: 69, baseType: !534, size: 64, align: 64, offset: 192)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64, align: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "out_formats", scope: !170, file: !169, line: 482, baseType: !525, size: 64, align: 64, offset: 704)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "in_samplerates", scope: !170, file: !169, line: 488, baseType: !525, size: 64, align: 64, offset: 768)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "out_samplerates", scope: !170, file: !169, line: 489, baseType: !525, size: 64, align: 64, offset: 832)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "in_channel_layouts", scope: !170, file: !169, line: 490, baseType: !541, size: 64, align: 64, offset: 896)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64, align: 64)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFilterChannelLayouts", file: !528, line: 85, size: 256, align: 64, elements: !543)
!543 = !{!544, !546, !547, !548, !549, !550}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !542, file: !528, line: 86, baseType: !545, size: 64, align: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64, align: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channel_layouts", scope: !542, file: !528, line: 87, baseType: !200, size: 32, align: 32, offset: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "all_layouts", scope: !542, file: !528, line: 88, baseType: !186, size: 8, align: 8, offset: 96)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "all_counts", scope: !542, file: !528, line: 89, baseType: !186, size: 8, align: 8, offset: 104)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "refcount", scope: !542, file: !528, line: 91, baseType: !443, size: 32, align: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !542, file: !528, line: 92, baseType: !551, size: 64, align: 64, offset: 192)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64, align: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "out_channel_layouts", scope: !170, file: !169, line: 491, baseType: !541, size: 64, align: 64, offset: 960)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "request_samples", scope: !170, file: !169, line: 500, baseType: !200, size: 32, align: 32, offset: 1024)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !170, file: !169, line: 507, baseType: !168, size: 32, align: 32, offset: 1056)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "graph", scope: !170, file: !169, line: 512, baseType: !449, size: 64, align: 64, offset: 1088)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts", scope: !170, file: !169, line: 518, baseType: !206, size: 64, align: 64, offset: 1152)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "current_pts_us", scope: !170, file: !169, line: 524, baseType: !206, size: 64, align: 64, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "age_index", scope: !170, file: !169, line: 529, baseType: !200, size: 32, align: 32, offset: 1280)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate", scope: !170, file: !169, line: 542, baseType: !213, size: 64, align: 32, offset: 1312)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf", scope: !170, file: !169, line: 547, baseType: !285, size: 64, align: 64, offset: 1408)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "partial_buf_size", scope: !170, file: !169, line: 553, baseType: !200, size: 32, align: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "min_samples", scope: !170, file: !169, line: 562, baseType: !200, size: 32, align: 32, offset: 1504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_samples", scope: !170, file: !169, line: 568, baseType: !200, size: 32, align: 32, offset: 1536)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !170, file: !169, line: 573, baseType: !200, size: 32, align: 32, offset: 1568)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !170, file: !169, line: 578, baseType: !443, size: 32, align: 32, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_in", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1664)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count_out", scope: !170, file: !169, line: 583, baseType: !206, size: 64, align: 64, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pool", scope: !170, file: !169, line: 588, baseType: !191, size: 64, align: 64, offset: 1792)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "frame_wanted_out", scope: !170, file: !169, line: 595, baseType: !200, size: 32, align: 32, offset: 1856)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !170, file: !169, line: 601, baseType: !328, size: 64, align: 64, offset: 1920)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !170, file: !169, line: 610, baseType: !573, size: 491520, align: 8, offset: 1984)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 491520, align: 8, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 61440)
!576 = !{!577, !578, !579}
!577 = !DIEnumerator(name: "AVLINK_UNINIT", value: 0)
!578 = !DIEnumerator(name: "AVLINK_STARTINIT", value: 1)
!579 = !DIEnumerator(name: "AVLINK_INIT", value: 2)
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Colorspace", file: !581, line: 44, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_colorspace.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!582 = !{!583, !584, !585, !586, !587, !588, !589, !590, !591, !592}
!583 = !DIEnumerator(name: "CS_UNSPECIFIED", value: 0)
!584 = !DIEnumerator(name: "CS_BT470M", value: 1)
!585 = !DIEnumerator(name: "CS_BT470BG", value: 2)
!586 = !DIEnumerator(name: "CS_BT601_6_525", value: 3)
!587 = !DIEnumerator(name: "CS_BT601_6_625", value: 4)
!588 = !DIEnumerator(name: "CS_BT709", value: 5)
!589 = !DIEnumerator(name: "CS_SMPTE170M", value: 6)
!590 = !DIEnumerator(name: "CS_SMPTE240M", value: 7)
!591 = !DIEnumerator(name: "CS_BT2020", value: 8)
!592 = !DIEnumerator(name: "CS_NB", value: 9)
!593 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !594)
!594 = !{!595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791}
!595 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!596 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!597 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!598 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!599 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!600 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!601 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!604 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!605 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!606 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!607 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!610 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!611 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!612 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!613 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!614 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!615 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!616 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!617 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!618 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!619 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!620 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!621 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!623 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!624 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!625 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!626 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!627 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!628 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!629 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!630 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!631 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!632 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!633 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!634 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!635 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!636 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!637 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!638 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!639 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!640 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!641 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!642 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!643 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!644 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!645 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!646 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!647 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!648 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!649 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!650 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!651 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!652 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!653 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!654 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!656 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!657 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!658 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!660 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!662 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!663 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!664 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!665 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!672 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!673 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!674 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!675 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!676 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!677 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!680 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!681 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!682 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!683 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!684 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!685 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!700 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!701 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!702 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!703 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!704 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!705 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!706 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!707 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!708 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!709 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!710 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!711 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!712 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!713 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!714 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!715 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!716 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!717 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!718 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!719 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!720 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!721 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!722 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!723 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!724 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!725 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!726 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!727 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!728 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!729 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!736 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!737 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!738 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!739 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!741 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!742 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!743 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!744 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!745 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!746 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!753 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!754 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!755 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!756 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!757 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!758 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!759 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!760 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!761 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!762 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!763 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!764 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!765 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!766 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!767 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!768 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!772 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!773 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!774 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!778 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!779 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!780 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!781 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!782 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!787 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!788 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!789 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!790 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!791 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DitherMode", file: !581, line: 38, size: 32, align: 32, elements: !793)
!793 = !{!794, !795, !796}
!794 = !DIEnumerator(name: "DITHER_NONE", value: 0)
!795 = !DIEnumerator(name: "DITHER_FSB", value: 1)
!796 = !DIEnumerator(name: "DITHER_NB", value: 2)
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "WhitepointAdaptation", file: !581, line: 65, size: 32, align: 32, elements: !798)
!798 = !{!799, !800, !801, !802, !803}
!799 = !DIEnumerator(name: "WP_ADAPT_BRADFORD", value: 0)
!800 = !DIEnumerator(name: "WP_ADAPT_VON_KRIES", value: 1)
!801 = !DIEnumerator(name: "NB_WP_ADAPT_NON_IDENTITY", value: 2)
!802 = !DIEnumerator(name: "WP_ADAPT_IDENTITY", value: 2)
!803 = !DIEnumerator(name: "NB_WP_ADAPT", value: 3)
!804 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Whitepoint", file: !581, line: 57, size: 32, align: 32, elements: !805)
!805 = !{!806, !807, !808, !809, !810}
!806 = !DIEnumerator(name: "WP_D65", value: 0)
!807 = !DIEnumerator(name: "WP_C", value: 1)
!808 = !DIEnumerator(name: "WP_DCI", value: 2)
!809 = !DIEnumerator(name: "WP_E", value: 3)
!810 = !DIEnumerator(name: "WP_NB", value: 4)
!811 = !{!191, !200, !443}
!812 = !{!813, !814, !818, !823, !826, !829, !847, !856, !868, !879, !889, !892, !893, !894, !895, !901}
!813 = distinct !DIGlobalVariable(name: "ff_vf_colorspace", scope: !0, file: !581, line: 1131, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_colorspace)
!814 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !581, line: 1113, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !816)
!816 = !{!817}
!817 = !DISubrange(count: 2)
!818 = distinct !DIGlobalVariable(name: "default_prm", scope: !0, file: !581, line: 86, type: !819, isLocal: true, isDefinition: true, variable: [10 x i32]* @default_prm)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 320, align: 32, elements: !821)
!820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!821 = !{!822}
!822 = !DISubrange(count: 10)
!823 = distinct !DIGlobalVariable(name: "default_trc", scope: !0, file: !581, line: 73, type: !824, isLocal: true, isDefinition: true, variable: [10 x i32]* @default_trc)
!824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !825, size: 320, align: 32, elements: !821)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!826 = distinct !DIGlobalVariable(name: "default_csp", scope: !0, file: !581, line: 99, type: !827, isLocal: true, isDefinition: true, variable: [10 x i32]* @default_csp)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !828, size: 320, align: 32, elements: !821)
!828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!829 = distinct !DIGlobalVariable(name: "color_primaries", scope: !0, file: !581, line: 281, type: !830, isLocal: true, isDefinition: true, variable: [23 x %struct.ColorPrimaries]* @color_primaries)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !831, size: 10304, align: 64, elements: !845)
!831 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorPrimaries", file: !581, line: 112, size: 448, align: 64, elements: !833)
!833 = !{!834, !835}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "wp", scope: !832, file: !581, line: 113, baseType: !804, size: 32, align: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !832, file: !581, line: 114, baseType: !836, size: 384, align: 64, offset: 64)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PrimaryCoefficients", file: !837, line: 32, size: 384, align: 64, elements: !838)
!837 = !DIFile(filename: "libavfilter/colorspace.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!838 = !{!839, !840, !841, !842, !843, !844}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "xr", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "yr", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64, offset: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "xg", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "yg", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64, offset: 192)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "xb", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64, offset: 256)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "yb", scope: !836, file: !837, line: 33, baseType: !210, size: 64, align: 64, offset: 320)
!845 = !{!846}
!846 = !DISubrange(count: 23)
!847 = distinct !DIGlobalVariable(name: "whitepoint_coefficients", scope: !0, file: !581, line: 274, type: !848, isLocal: true, isDefinition: true, variable: [4 x %struct.WhitepointCoefficients]* @whitepoint_coefficients)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 512, align: 64, elements: !854)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WhitepointCoefficients", file: !837, line: 36, size: 128, align: 64, elements: !851)
!851 = !{!852, !853}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "xw", scope: !850, file: !837, line: 37, baseType: !210, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "yw", scope: !850, file: !837, line: 37, baseType: !210, size: 64, align: 64, offset: 64)
!854 = !{!855}
!855 = !DISubrange(count: 4)
!856 = distinct !DIGlobalVariable(name: "ma_tbl", scope: !857, file: !581, line: 355, type: !865, isLocal: true, isDefinition: true, variable: [2 x [3 x [3 x double]]]* @fill_whitepoint_conv_table.ma_tbl)
!857 = distinct !DISubprogram(name: "fill_whitepoint_conv_table", scope: !581, file: !581, line: 352, type: !858, isLocal: true, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !860, !797, !804, !804}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!861 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !862)
!862 = !{!863}
!863 = !DISubrange(count: 3)
!864 = !{}
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 1152, align: 64, elements: !867)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!867 = !{!817, !863, !863}
!868 = distinct !DIGlobalVariable(name: "transfer_characteristics", scope: !0, file: !581, line: 248, type: !869, isLocal: true, isDefinition: true, variable: [19 x %struct.TransferCharacteristics]* @transfer_characteristics)
!869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !870, size: 4864, align: 64, elements: !877)
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !871)
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransferCharacteristics", file: !581, line: 117, size: 256, align: 64, elements: !872)
!872 = !{!873, !874, !875, !876}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !871, file: !581, line: 118, baseType: !210, size: 64, align: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "beta", scope: !871, file: !581, line: 118, baseType: !210, size: 64, align: 64, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !871, file: !581, line: 118, baseType: !210, size: 64, align: 64, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !871, file: !581, line: 118, baseType: !210, size: 64, align: 64, offset: 192)
!877 = !{!878}
!878 = !DISubrange(count: 19)
!879 = distinct !DIGlobalVariable(name: "luma_coefficients", scope: !0, file: !581, line: 193, type: !880, isLocal: true, isDefinition: true, variable: [15 x %struct.LumaCoefficients]* @luma_coefficients)
!880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 2880, align: 64, elements: !887)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LumaCoefficients", file: !837, line: 28, size: 192, align: 64, elements: !883)
!883 = !{!884, !885, !886}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !882, file: !837, line: 29, baseType: !210, size: 64, align: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "cg", scope: !882, file: !837, line: 29, baseType: !210, size: 64, align: 64, offset: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !882, file: !837, line: 29, baseType: !210, size: 64, align: 64, offset: 128)
!887 = !{!888}
!888 = !DISubrange(count: 15)
!889 = distinct !DIGlobalVariable(name: "ycgco_matrix", scope: !0, file: !581, line: 173, type: !890, isLocal: true, isDefinition: true, variable: [3 x [3 x double]]* @ycgco_matrix)
!890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 576, align: 64, elements: !891)
!891 = !{!863, !863}
!892 = distinct !DIGlobalVariable(name: "gbr_matrix", scope: !0, file: !581, line: 180, type: !890, isLocal: true, isDefinition: true, variable: [3 x [3 x double]]* @gbr_matrix)
!893 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !581, line: 1122, type: !815, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!894 = distinct !DIGlobalVariable(name: "colorspace_class", scope: !0, file: !581, line: 1111, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @colorspace_class)
!895 = distinct !DIGlobalVariable(name: "colorspace_options", scope: !0, file: !581, line: 996, type: !896, isLocal: true, isDefinition: true, variable: [74 x %struct.AVOption]* @colorspace_options)
!896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !897, size: 37888, align: 64, elements: !899)
!897 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!899 = !{!900}
!900 = !DISubrange(count: 74)
!901 = distinct !DIGlobalVariable(name: "pix_fmts", scope: !902, file: !581, line: 947, type: !903, isLocal: true, isDefinition: true, variable: [13 x i32]* @query_formats.pix_fmts)
!902 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 945, type: !410, isLocal: true, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 416, align: 32, elements: !905)
!904 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!905 = !{!906}
!906 = !DISubrange(count: 13)
!907 = !{i32 2, !"Dwarf Version", i32 4}
!908 = !{i32 2, !"Debug Info Version", i32 3}
!909 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!910 = distinct !DISubprogram(name: "init", scope: !581, file: !581, line: 807, type: !410, isLocal: true, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!911 = !DILocalVariable(name: "ctx", arg: 1, scope: !910, file: !581, line: 807, type: !173)
!912 = !DIExpression()
!913 = !DILocation(line: 807, column: 34, scope: !910)
!914 = !DILocalVariable(name: "s", scope: !910, file: !581, line: 809, type: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorSpaceContext", file: !581, line: 163, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpaceContext", file: !581, line: 121, size: 12672, align: 128, elements: !918)
!918 = !{!919, !920, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !995, !996, !997, !1000, !1001, !1003, !1004, !1005, !1008, !1010, !1011, !1012, !1013, !1014, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1025, !1026, !1027, !1028, !1029, !1031, !1032, !1033, !1034, !1035, !1036}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !917, file: !581, line: 122, baseType: !178, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !917, file: !581, line: 124, baseType: !921, size: 3520, align: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorSpaceDSPContext", file: !922, line: 76, baseType: !923)
!922 = !DIFile(filename: "libavfilter/colorspacedsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpaceDSPContext", file: !922, line: 59, size: 3520, align: 64, elements: !924)
!924 = !{!925, !943, !949, !957, !966}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb", scope: !923, file: !922, line: 62, baseType: !926, size: 576, align: 64)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 576, align: 64, elements: !891)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2rgb_fn", file: !922, line: 27, baseType: !928)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931, !935, !300, !936, !200, !200, !938, !942}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !207, line: 195, baseType: !934)
!934 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !382, line: 149, baseType: !208)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 384, align: 16, elements: !941)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!941 = !{!863, !296}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv", scope: !923, file: !922, line: 65, baseType: !944, size: 576, align: 64, offset: 576)
!944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 576, align: 64, elements: !891)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "rgb2yuv_fn", file: !922, line: 31, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DISubroutineType(types: !948)
!948 = !{null, !300, !936, !931, !935, !200, !200, !938, !942}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv_fsb", scope: !923, file: !922, line: 67, baseType: !950, size: 576, align: 64, offset: 1152)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 576, align: 64, elements: !891)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "rgb2yuv_fsb_fn", file: !922, line: 35, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !300, !936, !931, !935, !200, !200, !938, !942, !955}
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 128, align: 64, elements: !816)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv", scope: !923, file: !922, line: 70, baseType: !958, size: 1728, align: 64, offset: 1728)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 1728, align: 64, elements: !965)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "yuv2yuv_fn", file: !922, line: 40, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !300, !936, !300, !936, !200, !200, !938, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, align: 16, elements: !295)
!965 = !{!863, !863, !863}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "multiply3x3", scope: !923, file: !922, line: 74, baseType: !967, size: 64, align: 64, offset: 3456)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !931, !935, !200, !200, !938}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "user_all", scope: !917, file: !581, line: 126, baseType: !580, size: 32, align: 32, offset: 3584)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "user_iall", scope: !917, file: !581, line: 126, baseType: !580, size: 32, align: 32, offset: 3616)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "in_csp", scope: !917, file: !581, line: 127, baseType: !96, size: 32, align: 32, offset: 3648)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "out_csp", scope: !917, file: !581, line: 127, baseType: !96, size: 32, align: 32, offset: 3680)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "user_csp", scope: !917, file: !581, line: 127, baseType: !96, size: 32, align: 32, offset: 3712)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "user_icsp", scope: !917, file: !581, line: 127, baseType: !96, size: 32, align: 32, offset: 3744)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "in_rng", scope: !917, file: !581, line: 128, baseType: !47, size: 32, align: 32, offset: 3776)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "out_rng", scope: !917, file: !581, line: 128, baseType: !47, size: 32, align: 32, offset: 3808)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "user_rng", scope: !917, file: !581, line: 128, baseType: !47, size: 32, align: 32, offset: 3840)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "user_irng", scope: !917, file: !581, line: 128, baseType: !47, size: 32, align: 32, offset: 3872)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "in_trc", scope: !917, file: !581, line: 129, baseType: !72, size: 32, align: 32, offset: 3904)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "out_trc", scope: !917, file: !581, line: 129, baseType: !72, size: 32, align: 32, offset: 3936)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "user_trc", scope: !917, file: !581, line: 129, baseType: !72, size: 32, align: 32, offset: 3968)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "user_itrc", scope: !917, file: !581, line: 129, baseType: !72, size: 32, align: 32, offset: 4000)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "in_prm", scope: !917, file: !581, line: 130, baseType: !54, size: 32, align: 32, offset: 4032)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "out_prm", scope: !917, file: !581, line: 130, baseType: !54, size: 32, align: 32, offset: 4064)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "user_prm", scope: !917, file: !581, line: 130, baseType: !54, size: 32, align: 32, offset: 4096)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "user_iprm", scope: !917, file: !581, line: 130, baseType: !54, size: 32, align: 32, offset: 4128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "in_format", scope: !917, file: !581, line: 131, baseType: !593, size: 32, align: 32, offset: 4160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "user_format", scope: !917, file: !581, line: 131, baseType: !593, size: 32, align: 32, offset: 4192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "fast_mode", scope: !917, file: !581, line: 132, baseType: !200, size: 32, align: 32, offset: 4224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !917, file: !581, line: 133, baseType: !792, size: 32, align: 32, offset: 4256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "wp_adapt", scope: !917, file: !581, line: 134, baseType: !797, size: 32, align: 32, offset: 4288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !917, file: !581, line: 136, baseType: !994, size: 192, align: 64, offset: 4352)
!994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 192, align: 64, elements: !862)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_stride", scope: !917, file: !581, line: 137, baseType: !935, size: 64, align: 64, offset: 4544)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_sz", scope: !917, file: !581, line: 138, baseType: !443, size: 32, align: 32, offset: 4608)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "dither_scratch", scope: !917, file: !581, line: 139, baseType: !998, size: 384, align: 64, offset: 4672)
!998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 384, align: 64, elements: !999)
!999 = !{!863, !817}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dither_scratch_base", scope: !917, file: !581, line: 139, baseType: !998, size: 384, align: 64, offset: 5056)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "in_primaries", scope: !917, file: !581, line: 141, baseType: !1002, size: 64, align: 64, offset: 5440)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "out_primaries", scope: !917, file: !581, line: 141, baseType: !1002, size: 64, align: 64, offset: 5504)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "lrgb2lrgb_passthrough", scope: !917, file: !581, line: 142, baseType: !200, size: 32, align: 32, offset: 5568)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "lrgb2lrgb_coeffs", scope: !917, file: !581, line: 143, baseType: !1006, size: 1152, align: 16, offset: 5632)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 1152, align: 16, elements: !1007)
!1007 = !{!863, !863, !296}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "in_txchr", scope: !917, file: !581, line: 145, baseType: !1009, size: 64, align: 64, offset: 6784)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "out_txchr", scope: !917, file: !581, line: 145, baseType: !1009, size: 64, align: 64, offset: 6848)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2rgb_passthrough", scope: !917, file: !581, line: 146, baseType: !200, size: 32, align: 32, offset: 6912)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "lin_lut", scope: !917, file: !581, line: 147, baseType: !932, size: 64, align: 64, offset: 6976)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "delin_lut", scope: !917, file: !581, line: 147, baseType: !932, size: 64, align: 64, offset: 7040)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "in_lumacoef", scope: !917, file: !581, line: 149, baseType: !1015, size: 64, align: 64, offset: 7104)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "out_lumacoef", scope: !917, file: !581, line: 149, baseType: !1015, size: 64, align: 64, offset: 7168)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv_passthrough", scope: !917, file: !581, line: 150, baseType: !200, size: 32, align: 32, offset: 7232)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv_fastmode", scope: !917, file: !581, line: 150, baseType: !200, size: 32, align: 32, offset: 7264)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_coeffs", scope: !917, file: !581, line: 151, baseType: !1006, size: 1152, align: 16, offset: 7296)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv_coeffs", scope: !917, file: !581, line: 152, baseType: !1006, size: 1152, align: 16, offset: 8448)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv_coeffs", scope: !917, file: !581, line: 153, baseType: !1006, size: 1152, align: 16, offset: 9600)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "yuv_offset", scope: !917, file: !581, line: 154, baseType: !1023, size: 256, align: 16, offset: 10752)
!1023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !933, size: 256, align: 16, elements: !1024)
!1024 = !{!817, !296}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb", scope: !917, file: !581, line: 155, baseType: !927, size: 64, align: 64, offset: 11008)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv", scope: !917, file: !581, line: 156, baseType: !945, size: 64, align: 64, offset: 11072)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv_fsb", scope: !917, file: !581, line: 157, baseType: !951, size: 64, align: 64, offset: 11136)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2yuv", scope: !917, file: !581, line: 158, baseType: !959, size: 64, align: 64, offset: 11200)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "yuv2rgb_dbl_coeffs", scope: !917, file: !581, line: 159, baseType: !1030, size: 576, align: 64, offset: 11264)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 576, align: 64, elements: !891)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "rgb2yuv_dbl_coeffs", scope: !917, file: !581, line: 159, baseType: !1030, size: 576, align: 64, offset: 11840)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "in_y_rng", scope: !917, file: !581, line: 160, baseType: !200, size: 32, align: 32, offset: 12416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "in_uv_rng", scope: !917, file: !581, line: 160, baseType: !200, size: 32, align: 32, offset: 12448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "out_y_rng", scope: !917, file: !581, line: 160, baseType: !200, size: 32, align: 32, offset: 12480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "out_uv_rng", scope: !917, file: !581, line: 160, baseType: !200, size: 32, align: 32, offset: 12512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "did_warn_range", scope: !917, file: !581, line: 162, baseType: !200, size: 32, align: 32, offset: 12544)
!1037 = !DILocation(line: 809, column: 24, scope: !910)
!1038 = !DILocation(line: 809, column: 28, scope: !910)
!1039 = !DILocation(line: 809, column: 33, scope: !910)
!1040 = !DILocation(line: 811, column: 28, scope: !910)
!1041 = !DILocation(line: 811, column: 31, scope: !910)
!1042 = !DILocation(line: 811, column: 5, scope: !910)
!1043 = !DILocation(line: 813, column: 5, scope: !910)
!1044 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 816, type: !420, isLocal: true, isDefinition: true, scopeLine: 817, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!1045 = !DILocalVariable(name: "ctx", arg: 1, scope: !1044, file: !581, line: 816, type: !173)
!1046 = !DILocation(line: 816, column: 37, scope: !1044)
!1047 = !DILocalVariable(name: "s", scope: !1044, file: !581, line: 818, type: !915)
!1048 = !DILocation(line: 818, column: 24, scope: !1044)
!1049 = !DILocation(line: 818, column: 28, scope: !1044)
!1050 = !DILocation(line: 818, column: 33, scope: !1044)
!1051 = !DILocation(line: 820, column: 15, scope: !1044)
!1052 = !DILocation(line: 820, column: 18, scope: !1044)
!1053 = !DILocation(line: 820, column: 14, scope: !1044)
!1054 = !DILocation(line: 820, column: 5, scope: !1044)
!1055 = !DILocation(line: 821, column: 15, scope: !1044)
!1056 = !DILocation(line: 821, column: 18, scope: !1044)
!1057 = !DILocation(line: 821, column: 14, scope: !1044)
!1058 = !DILocation(line: 821, column: 5, scope: !1044)
!1059 = !DILocation(line: 822, column: 15, scope: !1044)
!1060 = !DILocation(line: 822, column: 18, scope: !1044)
!1061 = !DILocation(line: 822, column: 14, scope: !1044)
!1062 = !DILocation(line: 822, column: 5, scope: !1044)
!1063 = !DILocation(line: 823, column: 5, scope: !1044)
!1064 = !DILocation(line: 823, column: 8, scope: !1044)
!1065 = !DILocation(line: 823, column: 15, scope: !1044)
!1066 = !DILocation(line: 824, column: 15, scope: !1044)
!1067 = !DILocation(line: 824, column: 18, scope: !1044)
!1068 = !DILocation(line: 824, column: 14, scope: !1044)
!1069 = !DILocation(line: 824, column: 5, scope: !1044)
!1070 = !DILocation(line: 825, column: 15, scope: !1044)
!1071 = !DILocation(line: 825, column: 18, scope: !1044)
!1072 = !DILocation(line: 825, column: 14, scope: !1044)
!1073 = !DILocation(line: 825, column: 5, scope: !1044)
!1074 = !DILocation(line: 826, column: 15, scope: !1044)
!1075 = !DILocation(line: 826, column: 18, scope: !1044)
!1076 = !DILocation(line: 826, column: 14, scope: !1044)
!1077 = !DILocation(line: 826, column: 5, scope: !1044)
!1078 = !DILocation(line: 827, column: 15, scope: !1044)
!1079 = !DILocation(line: 827, column: 18, scope: !1044)
!1080 = !DILocation(line: 827, column: 14, scope: !1044)
!1081 = !DILocation(line: 827, column: 5, scope: !1044)
!1082 = !DILocation(line: 828, column: 15, scope: !1044)
!1083 = !DILocation(line: 828, column: 18, scope: !1044)
!1084 = !DILocation(line: 828, column: 14, scope: !1044)
!1085 = !DILocation(line: 828, column: 5, scope: !1044)
!1086 = !DILocation(line: 829, column: 15, scope: !1044)
!1087 = !DILocation(line: 829, column: 18, scope: !1044)
!1088 = !DILocation(line: 829, column: 14, scope: !1044)
!1089 = !DILocation(line: 829, column: 5, scope: !1044)
!1090 = !DILocation(line: 831, column: 15, scope: !1044)
!1091 = !DILocation(line: 831, column: 18, scope: !1044)
!1092 = !DILocation(line: 831, column: 14, scope: !1044)
!1093 = !DILocation(line: 831, column: 5, scope: !1044)
!1094 = !DILocation(line: 832, column: 1, scope: !1044)
!1095 = !DILocalVariable(name: "ctx", arg: 1, scope: !902, file: !581, line: 945, type: !173)
!1096 = !DILocation(line: 945, column: 43, scope: !902)
!1097 = !DILocalVariable(name: "res", scope: !902, file: !581, line: 954, type: !200)
!1098 = !DILocation(line: 954, column: 9, scope: !902)
!1099 = !DILocalVariable(name: "s", scope: !902, file: !581, line: 955, type: !915)
!1100 = !DILocation(line: 955, column: 24, scope: !902)
!1101 = !DILocation(line: 955, column: 28, scope: !902)
!1102 = !DILocation(line: 955, column: 33, scope: !902)
!1103 = !DILocalVariable(name: "formats", scope: !902, file: !581, line: 956, type: !525)
!1104 = !DILocation(line: 956, column: 22, scope: !902)
!1105 = !DILocation(line: 956, column: 32, scope: !902)
!1106 = !DILocation(line: 958, column: 10, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !902, file: !581, line: 958, column: 9)
!1108 = !DILocation(line: 958, column: 9, scope: !902)
!1109 = !DILocation(line: 959, column: 9, scope: !1107)
!1110 = !DILocation(line: 960, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !902, file: !581, line: 960, column: 9)
!1112 = !DILocation(line: 960, column: 12, scope: !1111)
!1113 = !DILocation(line: 960, column: 24, scope: !1111)
!1114 = !DILocation(line: 960, column: 9, scope: !902)
!1115 = !DILocation(line: 961, column: 38, scope: !1111)
!1116 = !DILocation(line: 961, column: 43, scope: !1111)
!1117 = !DILocation(line: 961, column: 16, scope: !1111)
!1118 = !DILocation(line: 961, column: 9, scope: !1111)
!1119 = !DILocation(line: 962, column: 26, scope: !902)
!1120 = !DILocation(line: 962, column: 36, scope: !902)
!1121 = !DILocation(line: 962, column: 41, scope: !902)
!1122 = !DILocation(line: 962, column: 52, scope: !902)
!1123 = !DILocation(line: 962, column: 11, scope: !902)
!1124 = !DILocation(line: 962, column: 9, scope: !902)
!1125 = !DILocation(line: 963, column: 9, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !902, file: !581, line: 963, column: 9)
!1127 = !DILocation(line: 963, column: 13, scope: !1126)
!1128 = !DILocation(line: 963, column: 9, scope: !902)
!1129 = !DILocation(line: 964, column: 16, scope: !1126)
!1130 = !DILocation(line: 964, column: 9, scope: !1126)
!1131 = !DILocation(line: 965, column: 13, scope: !902)
!1132 = !DILocation(line: 966, column: 35, scope: !902)
!1133 = !DILocation(line: 966, column: 38, scope: !902)
!1134 = !DILocation(line: 966, column: 11, scope: !902)
!1135 = !DILocation(line: 966, column: 9, scope: !902)
!1136 = !DILocation(line: 967, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !902, file: !581, line: 967, column: 9)
!1138 = !DILocation(line: 967, column: 13, scope: !1137)
!1139 = !DILocation(line: 967, column: 9, scope: !902)
!1140 = !DILocation(line: 968, column: 16, scope: !1137)
!1141 = !DILocation(line: 968, column: 9, scope: !1137)
!1142 = !DILocation(line: 970, column: 27, scope: !902)
!1143 = !DILocation(line: 970, column: 37, scope: !902)
!1144 = !DILocation(line: 970, column: 42, scope: !902)
!1145 = !DILocation(line: 970, column: 54, scope: !902)
!1146 = !DILocation(line: 970, column: 12, scope: !902)
!1147 = !DILocation(line: 970, column: 5, scope: !902)
!1148 = !DILocation(line: 971, column: 1, scope: !902)
!1149 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 834, type: !395, isLocal: true, isDefinition: true, scopeLine: 835, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!1150 = !DILocalVariable(name: "link", arg: 1, scope: !1149, file: !581, line: 834, type: !387)
!1151 = !DILocation(line: 834, column: 39, scope: !1149)
!1152 = !DILocalVariable(name: "in", arg: 2, scope: !1149, file: !581, line: 834, type: !285)
!1153 = !DILocation(line: 834, column: 54, scope: !1149)
!1154 = !DILocalVariable(name: "ctx", scope: !1149, file: !581, line: 836, type: !173)
!1155 = !DILocation(line: 836, column: 22, scope: !1149)
!1156 = !DILocation(line: 836, column: 28, scope: !1149)
!1157 = !DILocation(line: 836, column: 34, scope: !1149)
!1158 = !DILocalVariable(name: "outlink", scope: !1149, file: !581, line: 837, type: !387)
!1159 = !DILocation(line: 837, column: 19, scope: !1149)
!1160 = !DILocation(line: 837, column: 29, scope: !1149)
!1161 = !DILocation(line: 837, column: 34, scope: !1149)
!1162 = !DILocalVariable(name: "s", scope: !1149, file: !581, line: 838, type: !915)
!1163 = !DILocation(line: 838, column: 24, scope: !1149)
!1164 = !DILocation(line: 838, column: 28, scope: !1149)
!1165 = !DILocation(line: 838, column: 33, scope: !1149)
!1166 = !DILocalVariable(name: "out", scope: !1149, file: !581, line: 842, type: !285)
!1167 = !DILocation(line: 842, column: 14, scope: !1149)
!1168 = !DILocation(line: 842, column: 40, scope: !1149)
!1169 = !DILocation(line: 842, column: 49, scope: !1149)
!1170 = !DILocation(line: 842, column: 58, scope: !1149)
!1171 = !DILocation(line: 842, column: 61, scope: !1149)
!1172 = !DILocation(line: 842, column: 70, scope: !1149)
!1173 = !DILocation(line: 842, column: 20, scope: !1149)
!1174 = !DILocalVariable(name: "res", scope: !1149, file: !581, line: 843, type: !200)
!1175 = !DILocation(line: 843, column: 9, scope: !1149)
!1176 = !DILocalVariable(name: "rgb_stride", scope: !1149, file: !581, line: 844, type: !935)
!1177 = !DILocation(line: 844, column: 15, scope: !1149)
!1178 = !DILocation(line: 844, column: 31, scope: !1149)
!1179 = !DILocation(line: 844, column: 35, scope: !1149)
!1180 = !DILocation(line: 844, column: 41, scope: !1149)
!1181 = !DILocation(line: 844, column: 59, scope: !1149)
!1182 = !DILocation(line: 844, column: 64, scope: !1149)
!1183 = !DILocation(line: 844, column: 67, scope: !1149)
!1184 = !DILocalVariable(name: "rgb_sz", scope: !1149, file: !581, line: 845, type: !443)
!1185 = !DILocation(line: 845, column: 14, scope: !1149)
!1186 = !DILocation(line: 845, column: 23, scope: !1149)
!1187 = !DILocation(line: 845, column: 36, scope: !1149)
!1188 = !DILocation(line: 845, column: 40, scope: !1149)
!1189 = !DILocation(line: 845, column: 34, scope: !1149)
!1190 = !DILocalVariable(name: "td", scope: !1149, file: !581, line: 846, type: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadData", file: !581, line: 406, size: 576, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1197, !1198, !1199}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1191, file: !581, line: 407, baseType: !285, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1191, file: !581, line: 407, baseType: !285, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "in_linesize", scope: !1191, file: !581, line: 408, baseType: !1196, size: 192, align: 64, offset: 128)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 192, align: 64, elements: !862)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "out_linesize", scope: !1191, file: !581, line: 408, baseType: !1196, size: 192, align: 64, offset: 320)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "in_ss_h", scope: !1191, file: !581, line: 409, baseType: !200, size: 32, align: 32, offset: 512)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "out_ss_h", scope: !1191, file: !581, line: 409, baseType: !200, size: 32, align: 32, offset: 544)
!1200 = !DILocation(line: 846, column: 23, scope: !1149)
!1201 = !DILocation(line: 848, column: 10, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 848, column: 9)
!1203 = !DILocation(line: 848, column: 9, scope: !1149)
!1204 = !DILocation(line: 849, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1202, file: !581, line: 848, column: 15)
!1206 = !DILocation(line: 850, column: 9, scope: !1205)
!1207 = !DILocation(line: 852, column: 31, scope: !1149)
!1208 = !DILocation(line: 852, column: 36, scope: !1149)
!1209 = !DILocation(line: 852, column: 11, scope: !1149)
!1210 = !DILocation(line: 852, column: 9, scope: !1149)
!1211 = !DILocation(line: 853, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 853, column: 9)
!1213 = !DILocation(line: 853, column: 13, scope: !1212)
!1214 = !DILocation(line: 853, column: 9, scope: !1149)
!1215 = !DILocation(line: 854, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1212, file: !581, line: 853, column: 18)
!1217 = !DILocation(line: 855, column: 16, scope: !1216)
!1218 = !DILocation(line: 855, column: 9, scope: !1216)
!1219 = !DILocation(line: 858, column: 28, scope: !1149)
!1220 = !DILocation(line: 858, column: 31, scope: !1149)
!1221 = !DILocation(line: 858, column: 40, scope: !1149)
!1222 = !DILocation(line: 859, column: 42, scope: !1149)
!1223 = !DILocation(line: 859, column: 45, scope: !1149)
!1224 = !DILocation(line: 859, column: 55, scope: !1149)
!1225 = !DILocation(line: 859, column: 41, scope: !1149)
!1226 = !DILocation(line: 859, column: 41, scope: !1227)
!1227 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 1)
!1228 = !DILocation(line: 859, column: 78, scope: !1229)
!1229 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 2)
!1230 = !DILocation(line: 859, column: 81, scope: !1229)
!1231 = !DILocation(line: 859, column: 41, scope: !1229)
!1232 = !DILocation(line: 859, column: 41, scope: !1233)
!1233 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 3)
!1234 = !DILocation(line: 859, column: 28, scope: !1233)
!1235 = !DILocation(line: 858, column: 28, scope: !1227)
!1236 = !DILocation(line: 859, column: 95, scope: !1237)
!1237 = !DILexicalBlockFile(scope: !1149, file: !581, discriminator: 4)
!1238 = !DILocation(line: 859, column: 98, scope: !1237)
!1239 = !DILocation(line: 858, column: 28, scope: !1229)
!1240 = !DILocation(line: 858, column: 28, scope: !1233)
!1241 = !DILocation(line: 858, column: 5, scope: !1233)
!1242 = !DILocation(line: 858, column: 10, scope: !1233)
!1243 = !DILocation(line: 858, column: 26, scope: !1233)
!1244 = !DILocation(line: 860, column: 9, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 860, column: 9)
!1246 = !DILocation(line: 860, column: 12, scope: !1245)
!1247 = !DILocation(line: 860, column: 21, scope: !1245)
!1248 = !DILocation(line: 860, column: 9, scope: !1149)
!1249 = !DILocalVariable(name: "desc", scope: !1250, file: !581, line: 861, type: !1251)
!1250 = distinct !DILexicalBlock(scope: !1245, file: !581, line: 860, column: 47)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPixFmtDescriptor", file: !1254, line: 123, baseType: !1255)
!1254 = !DIFile(filename: "./libavutil/pixdesc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPixFmtDescriptor", file: !1254, line: 81, size: 1280, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260, !1261, !1262, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !1254, line: 82, baseType: !184, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1255, file: !1254, line: 83, baseType: !292, size: 8, align: 8, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_w", scope: !1255, file: !1254, line: 92, baseType: !292, size: 8, align: 8, offset: 72)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "log2_chroma_h", scope: !1255, file: !1254, line: 101, baseType: !292, size: 8, align: 8, offset: 80)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1255, file: !1254, line: 106, baseType: !317, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "comp", scope: !1255, file: !1254, line: 117, baseType: !1263, size: 1024, align: 32, offset: 192)
!1263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1264, size: 1024, align: 32, elements: !854)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVComponentDescriptor", file: !1254, line: 70, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVComponentDescriptor", file: !1254, line: 31, size: 256, align: 32, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1265, file: !1254, line: 35, baseType: !200, size: 32, align: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1265, file: !1254, line: 41, baseType: !200, size: 32, align: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1265, file: !1254, line: 47, baseType: !200, size: 32, align: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1265, file: !1254, line: 53, baseType: !200, size: 32, align: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1265, file: !1254, line: 58, baseType: !200, size: 32, align: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "step_minus1", scope: !1265, file: !1254, line: 62, baseType: !200, size: 32, align: 32, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "depth_minus1", scope: !1265, file: !1254, line: 65, baseType: !200, size: 32, align: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "offset_plus1", scope: !1265, file: !1254, line: 68, baseType: !200, size: 32, align: 32, offset: 224)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1255, file: !1254, line: 122, baseType: !184, size: 64, align: 64, offset: 1216)
!1276 = !DILocation(line: 861, column: 35, scope: !1250)
!1277 = !DILocation(line: 861, column: 62, scope: !1250)
!1278 = !DILocation(line: 861, column: 67, scope: !1250)
!1279 = !DILocation(line: 861, column: 42, scope: !1250)
!1280 = !DILocation(line: 863, column: 40, scope: !1250)
!1281 = !DILocation(line: 863, column: 43, scope: !1250)
!1282 = !DILocation(line: 863, column: 53, scope: !1250)
!1283 = !DILocation(line: 863, column: 39, scope: !1250)
!1284 = !DILocation(line: 863, column: 39, scope: !1285)
!1285 = !DILexicalBlockFile(scope: !1250, file: !581, discriminator: 1)
!1286 = !DILocation(line: 863, column: 76, scope: !1287)
!1287 = !DILexicalBlockFile(scope: !1250, file: !581, discriminator: 2)
!1288 = !DILocation(line: 863, column: 79, scope: !1287)
!1289 = !DILocation(line: 863, column: 39, scope: !1287)
!1290 = !DILocation(line: 863, column: 39, scope: !1291)
!1291 = !DILexicalBlockFile(scope: !1250, file: !581, discriminator: 3)
!1292 = !DILocation(line: 863, column: 26, scope: !1291)
!1293 = !DILocation(line: 863, column: 9, scope: !1291)
!1294 = !DILocation(line: 863, column: 14, scope: !1291)
!1295 = !DILocation(line: 863, column: 24, scope: !1291)
!1296 = !DILocation(line: 864, column: 13, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1250, file: !581, line: 864, column: 13)
!1298 = !DILocation(line: 864, column: 18, scope: !1297)
!1299 = !DILocation(line: 864, column: 28, scope: !1297)
!1300 = !DILocation(line: 864, column: 51, scope: !1297)
!1301 = !DILocation(line: 864, column: 54, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1297, file: !581, discriminator: 1)
!1303 = !DILocation(line: 864, column: 59, scope: !1302)
!1304 = !DILocation(line: 864, column: 62, scope: !1305)
!1305 = !DILexicalBlockFile(scope: !1297, file: !581, discriminator: 2)
!1306 = !DILocation(line: 864, column: 68, scope: !1305)
!1307 = !DILocation(line: 864, column: 76, scope: !1305)
!1308 = !DILocation(line: 864, column: 82, scope: !1305)
!1309 = !DILocation(line: 864, column: 13, scope: !1305)
!1310 = !DILocation(line: 865, column: 13, scope: !1297)
!1311 = !DILocation(line: 865, column: 18, scope: !1297)
!1312 = !DILocation(line: 865, column: 28, scope: !1297)
!1313 = !DILocation(line: 866, column: 5, scope: !1250)
!1314 = !DILocation(line: 867, column: 26, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1245, file: !581, line: 866, column: 12)
!1316 = !DILocation(line: 867, column: 29, scope: !1315)
!1317 = !DILocation(line: 867, column: 9, scope: !1315)
!1318 = !DILocation(line: 867, column: 14, scope: !1315)
!1319 = !DILocation(line: 867, column: 24, scope: !1315)
!1320 = !DILocation(line: 869, column: 23, scope: !1149)
!1321 = !DILocation(line: 869, column: 26, scope: !1149)
!1322 = !DILocation(line: 869, column: 35, scope: !1149)
!1323 = !DILocation(line: 870, column: 42, scope: !1149)
!1324 = !DILocation(line: 870, column: 45, scope: !1149)
!1325 = !DILocation(line: 870, column: 55, scope: !1149)
!1326 = !DILocation(line: 870, column: 41, scope: !1149)
!1327 = !DILocation(line: 870, column: 41, scope: !1227)
!1328 = !DILocation(line: 870, column: 78, scope: !1229)
!1329 = !DILocation(line: 870, column: 81, scope: !1229)
!1330 = !DILocation(line: 870, column: 41, scope: !1229)
!1331 = !DILocation(line: 870, column: 41, scope: !1233)
!1332 = !DILocation(line: 870, column: 28, scope: !1233)
!1333 = !DILocation(line: 869, column: 23, scope: !1227)
!1334 = !DILocation(line: 870, column: 95, scope: !1237)
!1335 = !DILocation(line: 870, column: 98, scope: !1237)
!1336 = !DILocation(line: 869, column: 23, scope: !1229)
!1337 = !DILocation(line: 869, column: 23, scope: !1233)
!1338 = !DILocation(line: 869, column: 5, scope: !1233)
!1339 = !DILocation(line: 869, column: 10, scope: !1233)
!1340 = !DILocation(line: 869, column: 21, scope: !1233)
!1341 = !DILocation(line: 871, column: 24, scope: !1149)
!1342 = !DILocation(line: 871, column: 27, scope: !1149)
!1343 = !DILocation(line: 871, column: 36, scope: !1149)
!1344 = !DILocation(line: 872, column: 28, scope: !1149)
!1345 = !DILocation(line: 872, column: 32, scope: !1149)
!1346 = !DILocation(line: 871, column: 24, scope: !1227)
!1347 = !DILocation(line: 872, column: 46, scope: !1227)
!1348 = !DILocation(line: 872, column: 49, scope: !1227)
!1349 = !DILocation(line: 871, column: 24, scope: !1229)
!1350 = !DILocation(line: 871, column: 24, scope: !1233)
!1351 = !DILocation(line: 871, column: 5, scope: !1233)
!1352 = !DILocation(line: 871, column: 10, scope: !1233)
!1353 = !DILocation(line: 871, column: 22, scope: !1233)
!1354 = !DILocation(line: 873, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 873, column: 9)
!1356 = !DILocation(line: 873, column: 19, scope: !1355)
!1357 = !DILocation(line: 873, column: 22, scope: !1355)
!1358 = !DILocation(line: 873, column: 16, scope: !1355)
!1359 = !DILocation(line: 873, column: 9, scope: !1149)
!1360 = !DILocalVariable(name: "desc", scope: !1361, file: !581, line: 874, type: !1251)
!1361 = distinct !DILexicalBlock(scope: !1355, file: !581, line: 873, column: 30)
!1362 = !DILocation(line: 874, column: 35, scope: !1361)
!1363 = !DILocation(line: 874, column: 62, scope: !1361)
!1364 = !DILocation(line: 874, column: 67, scope: !1361)
!1365 = !DILocation(line: 874, column: 42, scope: !1361)
!1366 = !DILocalVariable(name: "uvw", scope: !1361, file: !581, line: 875, type: !200)
!1367 = !DILocation(line: 875, column: 13, scope: !1361)
!1368 = !DILocation(line: 875, column: 19, scope: !1361)
!1369 = !DILocation(line: 875, column: 23, scope: !1361)
!1370 = !DILocation(line: 875, column: 32, scope: !1361)
!1371 = !DILocation(line: 875, column: 38, scope: !1361)
!1372 = !DILocation(line: 875, column: 29, scope: !1361)
!1373 = !DILocation(line: 877, column: 19, scope: !1361)
!1374 = !DILocation(line: 877, column: 22, scope: !1361)
!1375 = !DILocation(line: 877, column: 18, scope: !1361)
!1376 = !DILocation(line: 877, column: 9, scope: !1361)
!1377 = !DILocation(line: 878, column: 19, scope: !1361)
!1378 = !DILocation(line: 878, column: 22, scope: !1361)
!1379 = !DILocation(line: 878, column: 18, scope: !1361)
!1380 = !DILocation(line: 878, column: 9, scope: !1361)
!1381 = !DILocation(line: 879, column: 19, scope: !1361)
!1382 = !DILocation(line: 879, column: 22, scope: !1361)
!1383 = !DILocation(line: 879, column: 18, scope: !1361)
!1384 = !DILocation(line: 879, column: 9, scope: !1361)
!1385 = !DILocation(line: 880, column: 9, scope: !1361)
!1386 = !DILocation(line: 880, column: 12, scope: !1361)
!1387 = !DILocation(line: 880, column: 19, scope: !1361)
!1388 = !DILocation(line: 881, column: 19, scope: !1361)
!1389 = !DILocation(line: 881, column: 22, scope: !1361)
!1390 = !DILocation(line: 881, column: 18, scope: !1361)
!1391 = !DILocation(line: 881, column: 9, scope: !1361)
!1392 = !DILocation(line: 882, column: 19, scope: !1361)
!1393 = !DILocation(line: 882, column: 22, scope: !1361)
!1394 = !DILocation(line: 882, column: 18, scope: !1361)
!1395 = !DILocation(line: 882, column: 9, scope: !1361)
!1396 = !DILocation(line: 883, column: 19, scope: !1361)
!1397 = !DILocation(line: 883, column: 22, scope: !1361)
!1398 = !DILocation(line: 883, column: 18, scope: !1361)
!1399 = !DILocation(line: 883, column: 9, scope: !1361)
!1400 = !DILocation(line: 884, column: 19, scope: !1361)
!1401 = !DILocation(line: 884, column: 22, scope: !1361)
!1402 = !DILocation(line: 884, column: 18, scope: !1361)
!1403 = !DILocation(line: 884, column: 9, scope: !1361)
!1404 = !DILocation(line: 885, column: 19, scope: !1361)
!1405 = !DILocation(line: 885, column: 22, scope: !1361)
!1406 = !DILocation(line: 885, column: 18, scope: !1361)
!1407 = !DILocation(line: 885, column: 9, scope: !1361)
!1408 = !DILocation(line: 886, column: 19, scope: !1361)
!1409 = !DILocation(line: 886, column: 22, scope: !1361)
!1410 = !DILocation(line: 886, column: 18, scope: !1361)
!1411 = !DILocation(line: 886, column: 9, scope: !1361)
!1412 = !DILocation(line: 888, column: 31, scope: !1361)
!1413 = !DILocation(line: 888, column: 21, scope: !1361)
!1414 = !DILocation(line: 888, column: 9, scope: !1361)
!1415 = !DILocation(line: 888, column: 12, scope: !1361)
!1416 = !DILocation(line: 888, column: 19, scope: !1361)
!1417 = !DILocation(line: 889, column: 31, scope: !1361)
!1418 = !DILocation(line: 889, column: 21, scope: !1361)
!1419 = !DILocation(line: 889, column: 9, scope: !1361)
!1420 = !DILocation(line: 889, column: 12, scope: !1361)
!1421 = !DILocation(line: 889, column: 19, scope: !1361)
!1422 = !DILocation(line: 890, column: 31, scope: !1361)
!1423 = !DILocation(line: 890, column: 21, scope: !1361)
!1424 = !DILocation(line: 890, column: 9, scope: !1361)
!1425 = !DILocation(line: 890, column: 12, scope: !1361)
!1426 = !DILocation(line: 890, column: 19, scope: !1361)
!1427 = !DILocation(line: 892, column: 64, scope: !1361)
!1428 = !DILocation(line: 892, column: 68, scope: !1361)
!1429 = !DILocation(line: 892, column: 74, scope: !1361)
!1430 = !DILocation(line: 892, column: 63, scope: !1361)
!1431 = !DILocation(line: 892, column: 61, scope: !1361)
!1432 = !DILocation(line: 892, column: 13, scope: !1361)
!1433 = !DILocation(line: 891, column: 9, scope: !1361)
!1434 = !DILocation(line: 891, column: 12, scope: !1361)
!1435 = !DILocation(line: 891, column: 38, scope: !1361)
!1436 = !DILocation(line: 894, column: 64, scope: !1361)
!1437 = !DILocation(line: 894, column: 68, scope: !1361)
!1438 = !DILocation(line: 894, column: 74, scope: !1361)
!1439 = !DILocation(line: 894, column: 63, scope: !1361)
!1440 = !DILocation(line: 894, column: 61, scope: !1361)
!1441 = !DILocation(line: 894, column: 13, scope: !1361)
!1442 = !DILocation(line: 893, column: 9, scope: !1361)
!1443 = !DILocation(line: 893, column: 12, scope: !1361)
!1444 = !DILocation(line: 893, column: 38, scope: !1361)
!1445 = !DILocation(line: 896, column: 64, scope: !1361)
!1446 = !DILocation(line: 896, column: 68, scope: !1361)
!1447 = !DILocation(line: 896, column: 63, scope: !1361)
!1448 = !DILocation(line: 896, column: 61, scope: !1361)
!1449 = !DILocation(line: 896, column: 13, scope: !1361)
!1450 = !DILocation(line: 895, column: 9, scope: !1361)
!1451 = !DILocation(line: 895, column: 12, scope: !1361)
!1452 = !DILocation(line: 895, column: 38, scope: !1361)
!1453 = !DILocation(line: 898, column: 64, scope: !1361)
!1454 = !DILocation(line: 898, column: 68, scope: !1361)
!1455 = !DILocation(line: 898, column: 63, scope: !1361)
!1456 = !DILocation(line: 898, column: 61, scope: !1361)
!1457 = !DILocation(line: 898, column: 13, scope: !1361)
!1458 = !DILocation(line: 897, column: 9, scope: !1361)
!1459 = !DILocation(line: 897, column: 12, scope: !1361)
!1460 = !DILocation(line: 897, column: 38, scope: !1361)
!1461 = !DILocation(line: 900, column: 64, scope: !1361)
!1462 = !DILocation(line: 900, column: 68, scope: !1361)
!1463 = !DILocation(line: 900, column: 63, scope: !1361)
!1464 = !DILocation(line: 900, column: 61, scope: !1361)
!1465 = !DILocation(line: 900, column: 13, scope: !1361)
!1466 = !DILocation(line: 899, column: 9, scope: !1361)
!1467 = !DILocation(line: 899, column: 12, scope: !1361)
!1468 = !DILocation(line: 899, column: 38, scope: !1361)
!1469 = !DILocation(line: 902, column: 64, scope: !1361)
!1470 = !DILocation(line: 902, column: 68, scope: !1361)
!1471 = !DILocation(line: 902, column: 63, scope: !1361)
!1472 = !DILocation(line: 902, column: 61, scope: !1361)
!1473 = !DILocation(line: 902, column: 13, scope: !1361)
!1474 = !DILocation(line: 901, column: 9, scope: !1361)
!1475 = !DILocation(line: 901, column: 12, scope: !1361)
!1476 = !DILocation(line: 901, column: 38, scope: !1361)
!1477 = !DILocation(line: 903, column: 36, scope: !1361)
!1478 = !DILocation(line: 903, column: 39, scope: !1361)
!1479 = !DILocation(line: 903, column: 9, scope: !1361)
!1480 = !DILocation(line: 903, column: 12, scope: !1361)
!1481 = !DILocation(line: 903, column: 33, scope: !1361)
!1482 = !DILocation(line: 904, column: 36, scope: !1361)
!1483 = !DILocation(line: 904, column: 39, scope: !1361)
!1484 = !DILocation(line: 904, column: 9, scope: !1361)
!1485 = !DILocation(line: 904, column: 12, scope: !1361)
!1486 = !DILocation(line: 904, column: 33, scope: !1361)
!1487 = !DILocation(line: 905, column: 36, scope: !1361)
!1488 = !DILocation(line: 905, column: 39, scope: !1361)
!1489 = !DILocation(line: 905, column: 9, scope: !1361)
!1490 = !DILocation(line: 905, column: 12, scope: !1361)
!1491 = !DILocation(line: 905, column: 33, scope: !1361)
!1492 = !DILocation(line: 906, column: 36, scope: !1361)
!1493 = !DILocation(line: 906, column: 39, scope: !1361)
!1494 = !DILocation(line: 906, column: 9, scope: !1361)
!1495 = !DILocation(line: 906, column: 12, scope: !1361)
!1496 = !DILocation(line: 906, column: 33, scope: !1361)
!1497 = !DILocation(line: 907, column: 36, scope: !1361)
!1498 = !DILocation(line: 907, column: 39, scope: !1361)
!1499 = !DILocation(line: 907, column: 9, scope: !1361)
!1500 = !DILocation(line: 907, column: 12, scope: !1361)
!1501 = !DILocation(line: 907, column: 33, scope: !1361)
!1502 = !DILocation(line: 908, column: 36, scope: !1361)
!1503 = !DILocation(line: 908, column: 39, scope: !1361)
!1504 = !DILocation(line: 908, column: 9, scope: !1361)
!1505 = !DILocation(line: 908, column: 12, scope: !1361)
!1506 = !DILocation(line: 908, column: 33, scope: !1361)
!1507 = !DILocation(line: 909, column: 14, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1361, file: !581, line: 909, column: 13)
!1509 = !DILocation(line: 909, column: 17, scope: !1508)
!1510 = !DILocation(line: 909, column: 24, scope: !1508)
!1511 = !DILocation(line: 909, column: 28, scope: !1512)
!1512 = !DILexicalBlockFile(scope: !1508, file: !581, discriminator: 1)
!1513 = !DILocation(line: 909, column: 31, scope: !1512)
!1514 = !DILocation(line: 909, column: 38, scope: !1512)
!1515 = !DILocation(line: 909, column: 42, scope: !1516)
!1516 = !DILexicalBlockFile(scope: !1508, file: !581, discriminator: 2)
!1517 = !DILocation(line: 909, column: 45, scope: !1516)
!1518 = !DILocation(line: 909, column: 52, scope: !1516)
!1519 = !DILocation(line: 910, column: 14, scope: !1508)
!1520 = !DILocation(line: 910, column: 17, scope: !1508)
!1521 = !DILocation(line: 910, column: 43, scope: !1508)
!1522 = !DILocation(line: 910, column: 47, scope: !1512)
!1523 = !DILocation(line: 910, column: 50, scope: !1512)
!1524 = !DILocation(line: 910, column: 76, scope: !1512)
!1525 = !DILocation(line: 911, column: 14, scope: !1508)
!1526 = !DILocation(line: 911, column: 17, scope: !1508)
!1527 = !DILocation(line: 911, column: 43, scope: !1508)
!1528 = !DILocation(line: 911, column: 47, scope: !1512)
!1529 = !DILocation(line: 911, column: 50, scope: !1512)
!1530 = !DILocation(line: 911, column: 76, scope: !1512)
!1531 = !DILocation(line: 912, column: 14, scope: !1508)
!1532 = !DILocation(line: 912, column: 17, scope: !1508)
!1533 = !DILocation(line: 912, column: 43, scope: !1508)
!1534 = !DILocation(line: 912, column: 47, scope: !1512)
!1535 = !DILocation(line: 912, column: 50, scope: !1512)
!1536 = !DILocation(line: 909, column: 13, scope: !1537)
!1537 = !DILexicalBlockFile(scope: !1361, file: !581, discriminator: 3)
!1538 = !DILocation(line: 913, column: 20, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1508, file: !581, line: 912, column: 77)
!1540 = !DILocation(line: 913, column: 13, scope: !1539)
!1541 = !DILocation(line: 914, column: 13, scope: !1539)
!1542 = !DILocation(line: 916, column: 21, scope: !1361)
!1543 = !DILocation(line: 916, column: 9, scope: !1361)
!1544 = !DILocation(line: 916, column: 12, scope: !1361)
!1545 = !DILocation(line: 916, column: 19, scope: !1361)
!1546 = !DILocation(line: 917, column: 5, scope: !1361)
!1547 = !DILocation(line: 918, column: 30, scope: !1149)
!1548 = !DILocation(line: 918, column: 35, scope: !1149)
!1549 = !DILocation(line: 918, column: 39, scope: !1149)
!1550 = !DILocation(line: 918, column: 11, scope: !1149)
!1551 = !DILocation(line: 918, column: 9, scope: !1149)
!1552 = !DILocation(line: 919, column: 9, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 919, column: 9)
!1554 = !DILocation(line: 919, column: 13, scope: !1553)
!1555 = !DILocation(line: 919, column: 9, scope: !1149)
!1556 = !DILocation(line: 920, column: 16, scope: !1553)
!1557 = !DILocation(line: 920, column: 9, scope: !1553)
!1558 = !DILocation(line: 921, column: 21, scope: !1149)
!1559 = !DILocation(line: 921, column: 32, scope: !1149)
!1560 = !DILocation(line: 921, column: 5, scope: !1149)
!1561 = !DILocation(line: 921, column: 8, scope: !1149)
!1562 = !DILocation(line: 921, column: 19, scope: !1149)
!1563 = !DILocation(line: 922, column: 13, scope: !1149)
!1564 = !DILocation(line: 922, column: 8, scope: !1149)
!1565 = !DILocation(line: 922, column: 11, scope: !1149)
!1566 = !DILocation(line: 923, column: 14, scope: !1149)
!1567 = !DILocation(line: 923, column: 8, scope: !1149)
!1568 = !DILocation(line: 923, column: 12, scope: !1149)
!1569 = !DILocation(line: 924, column: 25, scope: !1149)
!1570 = !DILocation(line: 924, column: 29, scope: !1149)
!1571 = !DILocation(line: 924, column: 8, scope: !1149)
!1572 = !DILocation(line: 924, column: 5, scope: !1149)
!1573 = !DILocation(line: 924, column: 23, scope: !1149)
!1574 = !DILocation(line: 925, column: 25, scope: !1149)
!1575 = !DILocation(line: 925, column: 29, scope: !1149)
!1576 = !DILocation(line: 925, column: 8, scope: !1149)
!1577 = !DILocation(line: 925, column: 5, scope: !1149)
!1578 = !DILocation(line: 925, column: 23, scope: !1149)
!1579 = !DILocation(line: 926, column: 25, scope: !1149)
!1580 = !DILocation(line: 926, column: 29, scope: !1149)
!1581 = !DILocation(line: 926, column: 8, scope: !1149)
!1582 = !DILocation(line: 926, column: 5, scope: !1149)
!1583 = !DILocation(line: 926, column: 23, scope: !1149)
!1584 = !DILocation(line: 927, column: 26, scope: !1149)
!1585 = !DILocation(line: 927, column: 31, scope: !1149)
!1586 = !DILocation(line: 927, column: 8, scope: !1149)
!1587 = !DILocation(line: 927, column: 5, scope: !1149)
!1588 = !DILocation(line: 927, column: 24, scope: !1149)
!1589 = !DILocation(line: 928, column: 26, scope: !1149)
!1590 = !DILocation(line: 928, column: 31, scope: !1149)
!1591 = !DILocation(line: 928, column: 8, scope: !1149)
!1592 = !DILocation(line: 928, column: 5, scope: !1149)
!1593 = !DILocation(line: 928, column: 24, scope: !1149)
!1594 = !DILocation(line: 929, column: 26, scope: !1149)
!1595 = !DILocation(line: 929, column: 31, scope: !1149)
!1596 = !DILocation(line: 929, column: 8, scope: !1149)
!1597 = !DILocation(line: 929, column: 5, scope: !1149)
!1598 = !DILocation(line: 929, column: 24, scope: !1149)
!1599 = !DILocation(line: 930, column: 38, scope: !1149)
!1600 = !DILocation(line: 930, column: 42, scope: !1149)
!1601 = !DILocation(line: 930, column: 18, scope: !1149)
!1602 = !DILocation(line: 930, column: 51, scope: !1149)
!1603 = !DILocation(line: 930, column: 8, scope: !1149)
!1604 = !DILocation(line: 930, column: 16, scope: !1149)
!1605 = !DILocation(line: 931, column: 39, scope: !1149)
!1606 = !DILocation(line: 931, column: 44, scope: !1149)
!1607 = !DILocation(line: 931, column: 19, scope: !1149)
!1608 = !DILocation(line: 931, column: 53, scope: !1149)
!1609 = !DILocation(line: 931, column: 8, scope: !1149)
!1610 = !DILocation(line: 931, column: 17, scope: !1149)
!1611 = !DILocation(line: 932, column: 9, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1149, file: !581, line: 932, column: 9)
!1613 = !DILocation(line: 932, column: 12, scope: !1612)
!1614 = !DILocation(line: 932, column: 9, scope: !1149)
!1615 = !DILocation(line: 933, column: 29, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !581, line: 932, column: 33)
!1617 = !DILocation(line: 933, column: 34, scope: !1616)
!1618 = !DILocation(line: 933, column: 15, scope: !1616)
!1619 = !DILocation(line: 933, column: 13, scope: !1616)
!1620 = !DILocation(line: 934, column: 13, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1616, file: !581, line: 934, column: 13)
!1622 = !DILocation(line: 934, column: 17, scope: !1621)
!1623 = !DILocation(line: 934, column: 13, scope: !1616)
!1624 = !DILocation(line: 935, column: 20, scope: !1621)
!1625 = !DILocation(line: 935, column: 13, scope: !1621)
!1626 = !DILocation(line: 936, column: 5, scope: !1616)
!1627 = !DILocation(line: 937, column: 9, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1612, file: !581, line: 936, column: 12)
!1629 = !DILocation(line: 937, column: 14, scope: !1628)
!1630 = !DILocation(line: 937, column: 24, scope: !1628)
!1631 = !DILocation(line: 937, column: 32, scope: !1628)
!1632 = !DILocation(line: 937, column: 46, scope: !1628)
!1633 = !DILocation(line: 938, column: 35, scope: !1628)
!1634 = !DILocation(line: 938, column: 39, scope: !1628)
!1635 = !DILocation(line: 938, column: 46, scope: !1628)
!1636 = !DILocation(line: 938, column: 51, scope: !1628)
!1637 = !DILocation(line: 938, column: 85, scope: !1628)
!1638 = !DILocation(line: 938, column: 60, scope: !1628)
!1639 = !DILocation(line: 938, column: 57, scope: !1628)
!1640 = !DILocation(line: 938, column: 33, scope: !1628)
!1641 = !DILocation(line: 938, column: 119, scope: !1642)
!1642 = !DILexicalBlockFile(scope: !1628, file: !581, discriminator: 1)
!1643 = !DILocation(line: 938, column: 94, scope: !1642)
!1644 = !DILocation(line: 938, column: 33, scope: !1642)
!1645 = !DILocation(line: 938, column: 129, scope: !1646)
!1646 = !DILexicalBlockFile(scope: !1628, file: !581, discriminator: 2)
!1647 = !DILocation(line: 938, column: 133, scope: !1646)
!1648 = !DILocation(line: 938, column: 140, scope: !1646)
!1649 = !DILocation(line: 938, column: 145, scope: !1646)
!1650 = !DILocation(line: 938, column: 33, scope: !1646)
!1651 = !DILocation(line: 938, column: 33, scope: !1652)
!1652 = !DILexicalBlockFile(scope: !1628, file: !581, discriminator: 3)
!1653 = !DILocation(line: 937, column: 9, scope: !1642)
!1654 = !DILocation(line: 940, column: 5, scope: !1149)
!1655 = !DILocation(line: 942, column: 28, scope: !1149)
!1656 = !DILocation(line: 942, column: 37, scope: !1149)
!1657 = !DILocation(line: 942, column: 12, scope: !1149)
!1658 = !DILocation(line: 942, column: 5, scope: !1149)
!1659 = !DILocation(line: 943, column: 1, scope: !1149)
!1660 = distinct !DISubprogram(name: "create_filtergraph", scope: !581, file: !581, line: 512, type: !1661, isLocal: true, isDefinition: true, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!200, !173, !1663, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !286)
!1665 = !DILocalVariable(name: "ctx", arg: 1, scope: !1660, file: !581, line: 512, type: !173)
!1666 = !DILocation(line: 512, column: 48, scope: !1660)
!1667 = !DILocalVariable(name: "in", arg: 2, scope: !1660, file: !581, line: 513, type: !1663)
!1668 = !DILocation(line: 513, column: 46, scope: !1660)
!1669 = !DILocalVariable(name: "out", arg: 3, scope: !1660, file: !581, line: 513, type: !1663)
!1670 = !DILocation(line: 513, column: 65, scope: !1660)
!1671 = !DILocalVariable(name: "s", scope: !1660, file: !581, line: 515, type: !915)
!1672 = !DILocation(line: 515, column: 24, scope: !1660)
!1673 = !DILocation(line: 515, column: 28, scope: !1660)
!1674 = !DILocation(line: 515, column: 33, scope: !1660)
!1675 = !DILocalVariable(name: "in_desc", scope: !1660, file: !581, line: 516, type: !1251)
!1676 = !DILocation(line: 516, column: 31, scope: !1660)
!1677 = !DILocation(line: 516, column: 61, scope: !1660)
!1678 = !DILocation(line: 516, column: 65, scope: !1660)
!1679 = !DILocation(line: 516, column: 41, scope: !1660)
!1680 = !DILocalVariable(name: "out_desc", scope: !1660, file: !581, line: 517, type: !1251)
!1681 = !DILocation(line: 517, column: 31, scope: !1660)
!1682 = !DILocation(line: 517, column: 62, scope: !1660)
!1683 = !DILocation(line: 517, column: 67, scope: !1660)
!1684 = !DILocation(line: 517, column: 42, scope: !1660)
!1685 = !DILocalVariable(name: "emms", scope: !1660, file: !581, line: 518, type: !200)
!1686 = !DILocation(line: 518, column: 9, scope: !1660)
!1687 = !DILocalVariable(name: "m", scope: !1660, file: !581, line: 518, type: !200)
!1688 = !DILocation(line: 518, column: 19, scope: !1660)
!1689 = !DILocalVariable(name: "n", scope: !1660, file: !581, line: 518, type: !200)
!1690 = !DILocation(line: 518, column: 22, scope: !1660)
!1691 = !DILocalVariable(name: "o", scope: !1660, file: !581, line: 518, type: !200)
!1692 = !DILocation(line: 518, column: 25, scope: !1660)
!1693 = !DILocalVariable(name: "res", scope: !1660, file: !581, line: 518, type: !200)
!1694 = !DILocation(line: 518, column: 28, scope: !1660)
!1695 = !DILocalVariable(name: "fmt_identical", scope: !1660, file: !581, line: 518, type: !200)
!1696 = !DILocation(line: 518, column: 33, scope: !1660)
!1697 = !DILocalVariable(name: "redo_yuv2rgb", scope: !1660, file: !581, line: 518, type: !200)
!1698 = !DILocation(line: 518, column: 48, scope: !1660)
!1699 = !DILocalVariable(name: "redo_rgb2yuv", scope: !1660, file: !581, line: 518, type: !200)
!1700 = !DILocation(line: 518, column: 66, scope: !1660)
!1701 = !DILocation(line: 529, column: 12, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 529, column: 9)
!1703 = !DILocation(line: 529, column: 21, scope: !1702)
!1704 = !DILocation(line: 529, column: 9, scope: !1702)
!1705 = !DILocation(line: 529, column: 13, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 1)
!1707 = !DILocation(line: 529, column: 23, scope: !1706)
!1708 = !DILocation(line: 529, column: 12, scope: !1706)
!1709 = !DILocation(line: 529, column: 37, scope: !1706)
!1710 = !DILocation(line: 529, column: 42, scope: !1706)
!1711 = !DILocation(line: 529, column: 48, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 2)
!1713 = !DILocation(line: 529, column: 58, scope: !1712)
!1714 = !DILocation(line: 529, column: 64, scope: !1712)
!1715 = !DILocation(line: 529, column: 76, scope: !1712)
!1716 = !DILocation(line: 529, column: 82, scope: !1717)
!1717 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 3)
!1718 = !DILocation(line: 529, column: 92, scope: !1717)
!1719 = !DILocation(line: 529, column: 81, scope: !1717)
!1720 = !DILocation(line: 529, column: 100, scope: !1717)
!1721 = !DILocation(line: 529, column: 107, scope: !1717)
!1722 = !DILocation(line: 529, column: 112, scope: !1717)
!1723 = !DILocation(line: 529, column: 117, scope: !1724)
!1724 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 4)
!1725 = !DILocation(line: 529, column: 127, scope: !1724)
!1726 = !DILocation(line: 529, column: 116, scope: !1724)
!1727 = !DILocation(line: 529, column: 135, scope: !1724)
!1728 = !DILocation(line: 529, column: 142, scope: !1724)
!1729 = !DILocation(line: 529, column: 148, scope: !1724)
!1730 = !DILocation(line: 529, column: 153, scope: !1731)
!1731 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 5)
!1732 = !DILocation(line: 529, column: 163, scope: !1731)
!1733 = !DILocation(line: 529, column: 152, scope: !1731)
!1734 = !DILocation(line: 529, column: 171, scope: !1731)
!1735 = !DILocation(line: 529, column: 178, scope: !1731)
!1736 = !DILocation(line: 529, column: 185, scope: !1731)
!1737 = !DILocation(line: 529, column: 192, scope: !1738)
!1738 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 6)
!1739 = !DILocation(line: 529, column: 202, scope: !1738)
!1740 = !DILocation(line: 529, column: 190, scope: !1738)
!1741 = !DILocation(line: 529, column: 217, scope: !1738)
!1742 = !DILocation(line: 529, column: 222, scope: !1738)
!1743 = !DILocation(line: 529, column: 227, scope: !1744)
!1744 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 7)
!1745 = !DILocation(line: 529, column: 237, scope: !1744)
!1746 = !DILocation(line: 529, column: 225, scope: !1744)
!1747 = !DILocation(line: 529, column: 252, scope: !1744)
!1748 = !DILocation(line: 529, column: 258, scope: !1744)
!1749 = !DILocation(line: 529, column: 264, scope: !1750)
!1750 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 8)
!1751 = !DILocation(line: 529, column: 274, scope: !1750)
!1752 = !DILocation(line: 529, column: 262, scope: !1750)
!1753 = !DILocation(line: 529, column: 289, scope: !1750)
!1754 = !DILocation(line: 529, column: 294, scope: !1750)
!1755 = !DILocation(line: 529, column: 299, scope: !1756)
!1756 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 9)
!1757 = !DILocation(line: 529, column: 309, scope: !1756)
!1758 = !DILocation(line: 529, column: 297, scope: !1756)
!1759 = !DILocation(line: 529, column: 324, scope: !1756)
!1760 = !DILocation(line: 529, column: 330, scope: !1756)
!1761 = !DILocation(line: 529, column: 336, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 10)
!1763 = !DILocation(line: 529, column: 346, scope: !1762)
!1764 = !DILocation(line: 529, column: 334, scope: !1762)
!1765 = !DILocation(line: 529, column: 361, scope: !1762)
!1766 = !DILocation(line: 529, column: 366, scope: !1762)
!1767 = !DILocation(line: 529, column: 371, scope: !1768)
!1768 = !DILexicalBlockFile(scope: !1702, file: !581, discriminator: 11)
!1769 = !DILocation(line: 529, column: 381, scope: !1768)
!1770 = !DILocation(line: 529, column: 369, scope: !1768)
!1771 = !DILocation(line: 529, column: 396, scope: !1768)
!1772 = !DILocation(line: 529, column: 9, scope: !1768)
!1773 = !DILocation(line: 530, column: 16, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1702, file: !581, line: 529, column: 405)
!1775 = !DILocation(line: 532, column: 16, scope: !1774)
!1776 = !DILocation(line: 532, column: 20, scope: !1774)
!1777 = !DILocation(line: 532, column: 48, scope: !1774)
!1778 = !DILocation(line: 532, column: 52, scope: !1774)
!1779 = !DILocation(line: 532, column: 28, scope: !1774)
!1780 = !DILocation(line: 533, column: 16, scope: !1774)
!1781 = !DILocation(line: 533, column: 26, scope: !1782)
!1782 = !DILexicalBlockFile(scope: !1774, file: !581, discriminator: 1)
!1783 = !DILocation(line: 533, column: 35, scope: !1782)
!1784 = !DILocation(line: 533, column: 43, scope: !1782)
!1785 = !DILocation(line: 533, column: 16, scope: !1782)
!1786 = !DILocation(line: 533, column: 16, scope: !1787)
!1787 = !DILexicalBlockFile(scope: !1774, file: !581, discriminator: 2)
!1788 = !DILocation(line: 533, column: 16, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1774, file: !581, discriminator: 3)
!1790 = !DILocation(line: 530, column: 9, scope: !1782)
!1791 = !DILocation(line: 534, column: 9, scope: !1774)
!1792 = !DILocation(line: 536, column: 12, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 536, column: 9)
!1794 = !DILocation(line: 536, column: 22, scope: !1793)
!1795 = !DILocation(line: 536, column: 9, scope: !1793)
!1796 = !DILocation(line: 536, column: 13, scope: !1797)
!1797 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 1)
!1798 = !DILocation(line: 536, column: 24, scope: !1797)
!1799 = !DILocation(line: 536, column: 12, scope: !1797)
!1800 = !DILocation(line: 536, column: 38, scope: !1797)
!1801 = !DILocation(line: 536, column: 43, scope: !1797)
!1802 = !DILocation(line: 536, column: 49, scope: !1803)
!1803 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 2)
!1804 = !DILocation(line: 536, column: 60, scope: !1803)
!1805 = !DILocation(line: 536, column: 66, scope: !1803)
!1806 = !DILocation(line: 536, column: 78, scope: !1803)
!1807 = !DILocation(line: 536, column: 84, scope: !1808)
!1808 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 3)
!1809 = !DILocation(line: 536, column: 95, scope: !1808)
!1810 = !DILocation(line: 536, column: 83, scope: !1808)
!1811 = !DILocation(line: 536, column: 103, scope: !1808)
!1812 = !DILocation(line: 536, column: 110, scope: !1808)
!1813 = !DILocation(line: 536, column: 115, scope: !1808)
!1814 = !DILocation(line: 536, column: 120, scope: !1815)
!1815 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 4)
!1816 = !DILocation(line: 536, column: 131, scope: !1815)
!1817 = !DILocation(line: 536, column: 119, scope: !1815)
!1818 = !DILocation(line: 536, column: 139, scope: !1815)
!1819 = !DILocation(line: 536, column: 146, scope: !1815)
!1820 = !DILocation(line: 536, column: 152, scope: !1815)
!1821 = !DILocation(line: 536, column: 157, scope: !1822)
!1822 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 5)
!1823 = !DILocation(line: 536, column: 168, scope: !1822)
!1824 = !DILocation(line: 536, column: 156, scope: !1822)
!1825 = !DILocation(line: 536, column: 176, scope: !1822)
!1826 = !DILocation(line: 536, column: 183, scope: !1822)
!1827 = !DILocation(line: 536, column: 190, scope: !1822)
!1828 = !DILocation(line: 536, column: 197, scope: !1829)
!1829 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 6)
!1830 = !DILocation(line: 536, column: 208, scope: !1829)
!1831 = !DILocation(line: 536, column: 195, scope: !1829)
!1832 = !DILocation(line: 536, column: 223, scope: !1829)
!1833 = !DILocation(line: 536, column: 228, scope: !1829)
!1834 = !DILocation(line: 536, column: 233, scope: !1835)
!1835 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 7)
!1836 = !DILocation(line: 536, column: 244, scope: !1835)
!1837 = !DILocation(line: 536, column: 231, scope: !1835)
!1838 = !DILocation(line: 536, column: 259, scope: !1835)
!1839 = !DILocation(line: 536, column: 265, scope: !1835)
!1840 = !DILocation(line: 536, column: 271, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 8)
!1842 = !DILocation(line: 536, column: 282, scope: !1841)
!1843 = !DILocation(line: 536, column: 269, scope: !1841)
!1844 = !DILocation(line: 536, column: 297, scope: !1841)
!1845 = !DILocation(line: 536, column: 302, scope: !1841)
!1846 = !DILocation(line: 536, column: 307, scope: !1847)
!1847 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 9)
!1848 = !DILocation(line: 536, column: 318, scope: !1847)
!1849 = !DILocation(line: 536, column: 305, scope: !1847)
!1850 = !DILocation(line: 536, column: 333, scope: !1847)
!1851 = !DILocation(line: 536, column: 339, scope: !1847)
!1852 = !DILocation(line: 536, column: 345, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 10)
!1854 = !DILocation(line: 536, column: 356, scope: !1853)
!1855 = !DILocation(line: 536, column: 343, scope: !1853)
!1856 = !DILocation(line: 536, column: 371, scope: !1853)
!1857 = !DILocation(line: 536, column: 376, scope: !1853)
!1858 = !DILocation(line: 536, column: 381, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1793, file: !581, discriminator: 11)
!1860 = !DILocation(line: 536, column: 392, scope: !1859)
!1861 = !DILocation(line: 536, column: 379, scope: !1859)
!1862 = !DILocation(line: 536, column: 407, scope: !1859)
!1863 = !DILocation(line: 536, column: 9, scope: !1859)
!1864 = !DILocation(line: 537, column: 16, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1793, file: !581, line: 536, column: 416)
!1866 = !DILocation(line: 539, column: 16, scope: !1865)
!1867 = !DILocation(line: 539, column: 21, scope: !1865)
!1868 = !DILocation(line: 539, column: 49, scope: !1865)
!1869 = !DILocation(line: 539, column: 54, scope: !1865)
!1870 = !DILocation(line: 539, column: 29, scope: !1865)
!1871 = !DILocation(line: 540, column: 16, scope: !1865)
!1872 = !DILocation(line: 540, column: 27, scope: !1873)
!1873 = !DILexicalBlockFile(scope: !1865, file: !581, discriminator: 1)
!1874 = !DILocation(line: 540, column: 37, scope: !1873)
!1875 = !DILocation(line: 540, column: 45, scope: !1873)
!1876 = !DILocation(line: 540, column: 16, scope: !1873)
!1877 = !DILocation(line: 540, column: 16, scope: !1878)
!1878 = !DILexicalBlockFile(scope: !1865, file: !581, discriminator: 2)
!1879 = !DILocation(line: 540, column: 16, scope: !1880)
!1880 = !DILexicalBlockFile(scope: !1865, file: !581, discriminator: 3)
!1881 = !DILocation(line: 537, column: 9, scope: !1873)
!1882 = !DILocation(line: 541, column: 9, scope: !1865)
!1883 = !DILocation(line: 544, column: 9, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 544, column: 9)
!1885 = !DILocation(line: 544, column: 13, scope: !1884)
!1886 = !DILocation(line: 544, column: 32, scope: !1884)
!1887 = !DILocation(line: 544, column: 35, scope: !1884)
!1888 = !DILocation(line: 544, column: 29, scope: !1884)
!1889 = !DILocation(line: 544, column: 9, scope: !1660)
!1890 = !DILocation(line: 544, column: 43, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1884, file: !581, discriminator: 1)
!1892 = !DILocation(line: 544, column: 46, scope: !1891)
!1893 = !DILocation(line: 544, column: 59, scope: !1891)
!1894 = !DILocation(line: 545, column: 9, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 545, column: 9)
!1896 = !DILocation(line: 545, column: 14, scope: !1895)
!1897 = !DILocation(line: 545, column: 33, scope: !1895)
!1898 = !DILocation(line: 545, column: 36, scope: !1895)
!1899 = !DILocation(line: 545, column: 30, scope: !1895)
!1900 = !DILocation(line: 545, column: 9, scope: !1660)
!1901 = !DILocation(line: 545, column: 45, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1895, file: !581, discriminator: 1)
!1903 = !DILocation(line: 545, column: 48, scope: !1902)
!1904 = !DILocation(line: 545, column: 62, scope: !1902)
!1905 = !DILocation(line: 546, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 546, column: 9)
!1907 = !DILocation(line: 546, column: 13, scope: !1906)
!1908 = !DILocation(line: 546, column: 26, scope: !1906)
!1909 = !DILocation(line: 546, column: 29, scope: !1906)
!1910 = !DILocation(line: 546, column: 23, scope: !1906)
!1911 = !DILocation(line: 546, column: 9, scope: !1660)
!1912 = !DILocation(line: 546, column: 37, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1906, file: !581, discriminator: 1)
!1914 = !DILocation(line: 546, column: 40, scope: !1913)
!1915 = !DILocation(line: 546, column: 49, scope: !1913)
!1916 = !DILocation(line: 547, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 547, column: 9)
!1918 = !DILocation(line: 547, column: 14, scope: !1917)
!1919 = !DILocation(line: 547, column: 27, scope: !1917)
!1920 = !DILocation(line: 547, column: 30, scope: !1917)
!1921 = !DILocation(line: 547, column: 24, scope: !1917)
!1922 = !DILocation(line: 547, column: 9, scope: !1660)
!1923 = !DILocation(line: 547, column: 39, scope: !1924)
!1924 = !DILexicalBlockFile(scope: !1917, file: !581, discriminator: 1)
!1925 = !DILocation(line: 547, column: 42, scope: !1924)
!1926 = !DILocation(line: 547, column: 52, scope: !1924)
!1927 = !DILocation(line: 548, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 548, column: 9)
!1929 = !DILocation(line: 548, column: 13, scope: !1928)
!1930 = !DILocation(line: 548, column: 27, scope: !1928)
!1931 = !DILocation(line: 548, column: 30, scope: !1928)
!1932 = !DILocation(line: 548, column: 24, scope: !1928)
!1933 = !DILocation(line: 548, column: 37, scope: !1928)
!1934 = !DILocation(line: 549, column: 9, scope: !1928)
!1935 = !DILocation(line: 549, column: 13, scope: !1928)
!1936 = !DILocation(line: 549, column: 28, scope: !1928)
!1937 = !DILocation(line: 549, column: 31, scope: !1928)
!1938 = !DILocation(line: 549, column: 25, scope: !1928)
!1939 = !DILocation(line: 548, column: 9, scope: !1940)
!1940 = !DILexicalBlockFile(scope: !1660, file: !581, discriminator: 1)
!1941 = !DILocation(line: 549, column: 39, scope: !1942)
!1942 = !DILexicalBlockFile(scope: !1928, file: !581, discriminator: 1)
!1943 = !DILocation(line: 549, column: 42, scope: !1942)
!1944 = !DILocation(line: 549, column: 54, scope: !1942)
!1945 = !DILocation(line: 550, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 550, column: 9)
!1947 = !DILocation(line: 550, column: 14, scope: !1946)
!1948 = !DILocation(line: 550, column: 28, scope: !1946)
!1949 = !DILocation(line: 550, column: 31, scope: !1946)
!1950 = !DILocation(line: 550, column: 25, scope: !1946)
!1951 = !DILocation(line: 550, column: 39, scope: !1946)
!1952 = !DILocation(line: 551, column: 9, scope: !1946)
!1953 = !DILocation(line: 551, column: 14, scope: !1946)
!1954 = !DILocation(line: 551, column: 29, scope: !1946)
!1955 = !DILocation(line: 551, column: 32, scope: !1946)
!1956 = !DILocation(line: 551, column: 26, scope: !1946)
!1957 = !DILocation(line: 550, column: 9, scope: !1940)
!1958 = !DILocation(line: 551, column: 41, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1946, file: !581, discriminator: 1)
!1960 = !DILocation(line: 551, column: 44, scope: !1959)
!1961 = !DILocation(line: 551, column: 57, scope: !1959)
!1962 = !DILocation(line: 553, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 553, column: 9)
!1964 = !DILocation(line: 553, column: 13, scope: !1963)
!1965 = !DILocation(line: 553, column: 27, scope: !1963)
!1966 = !DILocation(line: 553, column: 31, scope: !1967)
!1967 = !DILexicalBlockFile(scope: !1963, file: !581, discriminator: 1)
!1968 = !DILocation(line: 553, column: 34, scope: !1967)
!1969 = !DILocation(line: 553, column: 9, scope: !1967)
!1970 = !DILocation(line: 554, column: 21, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1963, file: !581, line: 553, column: 48)
!1972 = !DILocation(line: 554, column: 25, scope: !1971)
!1973 = !DILocation(line: 554, column: 9, scope: !1971)
!1974 = !DILocation(line: 554, column: 12, scope: !1971)
!1975 = !DILocation(line: 554, column: 19, scope: !1971)
!1976 = !DILocation(line: 555, column: 13, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 555, column: 13)
!1978 = !DILocation(line: 555, column: 16, scope: !1977)
!1979 = !DILocation(line: 555, column: 26, scope: !1977)
!1980 = !DILocation(line: 555, column: 13, scope: !1971)
!1981 = !DILocation(line: 556, column: 39, scope: !1977)
!1982 = !DILocation(line: 556, column: 42, scope: !1977)
!1983 = !DILocation(line: 556, column: 53, scope: !1977)
!1984 = !DILocation(line: 556, column: 38, scope: !1977)
!1985 = !DILocation(line: 556, column: 38, scope: !1986)
!1986 = !DILexicalBlockFile(scope: !1977, file: !581, discriminator: 1)
!1987 = !DILocation(line: 556, column: 76, scope: !1988)
!1988 = !DILexicalBlockFile(scope: !1977, file: !581, discriminator: 2)
!1989 = !DILocation(line: 556, column: 79, scope: !1988)
!1990 = !DILocation(line: 556, column: 38, scope: !1988)
!1991 = !DILocation(line: 556, column: 38, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1977, file: !581, discriminator: 3)
!1993 = !DILocation(line: 556, column: 25, scope: !1992)
!1994 = !DILocation(line: 556, column: 13, scope: !1992)
!1995 = !DILocation(line: 556, column: 16, scope: !1992)
!1996 = !DILocation(line: 556, column: 23, scope: !1992)
!1997 = !DILocation(line: 557, column: 13, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 557, column: 13)
!1999 = !DILocation(line: 557, column: 16, scope: !1998)
!2000 = !DILocation(line: 557, column: 26, scope: !1998)
!2001 = !DILocation(line: 557, column: 13, scope: !1971)
!2002 = !DILocation(line: 558, column: 25, scope: !1998)
!2003 = !DILocation(line: 558, column: 28, scope: !1998)
!2004 = !DILocation(line: 558, column: 13, scope: !1998)
!2005 = !DILocation(line: 558, column: 16, scope: !1998)
!2006 = !DILocation(line: 558, column: 23, scope: !1998)
!2007 = !DILocation(line: 559, column: 47, scope: !1971)
!2008 = !DILocation(line: 559, column: 50, scope: !1971)
!2009 = !DILocation(line: 559, column: 27, scope: !1971)
!2010 = !DILocation(line: 559, column: 9, scope: !1971)
!2011 = !DILocation(line: 559, column: 12, scope: !1971)
!2012 = !DILocation(line: 559, column: 25, scope: !1971)
!2013 = !DILocation(line: 560, column: 14, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 560, column: 13)
!2015 = !DILocation(line: 560, column: 17, scope: !2014)
!2016 = !DILocation(line: 560, column: 13, scope: !1971)
!2017 = !DILocation(line: 561, column: 20, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2014, file: !581, line: 560, column: 31)
!2019 = !DILocation(line: 563, column: 20, scope: !2018)
!2020 = !DILocation(line: 563, column: 23, scope: !2018)
!2021 = !DILocation(line: 563, column: 55, scope: !2018)
!2022 = !DILocation(line: 563, column: 58, scope: !2018)
!2023 = !DILocation(line: 563, column: 31, scope: !2018)
!2024 = !DILocation(line: 561, column: 13, scope: !2018)
!2025 = !DILocation(line: 564, column: 13, scope: !2018)
!2026 = !DILocation(line: 566, column: 22, scope: !1971)
!2027 = !DILocation(line: 566, column: 27, scope: !1971)
!2028 = !DILocation(line: 566, column: 9, scope: !1971)
!2029 = !DILocation(line: 566, column: 12, scope: !1971)
!2030 = !DILocation(line: 566, column: 20, scope: !1971)
!2031 = !DILocation(line: 567, column: 48, scope: !1971)
!2032 = !DILocation(line: 567, column: 51, scope: !1971)
!2033 = !DILocation(line: 567, column: 28, scope: !1971)
!2034 = !DILocation(line: 567, column: 9, scope: !1971)
!2035 = !DILocation(line: 567, column: 12, scope: !1971)
!2036 = !DILocation(line: 567, column: 26, scope: !1971)
!2037 = !DILocation(line: 568, column: 14, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 568, column: 13)
!2039 = !DILocation(line: 568, column: 17, scope: !2038)
!2040 = !DILocation(line: 568, column: 13, scope: !1971)
!2041 = !DILocation(line: 569, column: 17, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !581, line: 569, column: 17)
!2043 = distinct !DILexicalBlock(scope: !2038, file: !581, line: 568, column: 32)
!2044 = !DILocation(line: 569, column: 20, scope: !2042)
!2045 = !DILocation(line: 569, column: 28, scope: !2042)
!2046 = !DILocation(line: 569, column: 17, scope: !2043)
!2047 = !DILocation(line: 570, column: 21, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !581, line: 570, column: 21)
!2049 = distinct !DILexicalBlock(scope: !2042, file: !581, line: 569, column: 54)
!2050 = !DILocation(line: 570, column: 24, scope: !2048)
!2051 = !DILocation(line: 570, column: 33, scope: !2048)
!2052 = !DILocation(line: 570, column: 21, scope: !2049)
!2053 = !DILocation(line: 571, column: 28, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !581, line: 570, column: 52)
!2055 = !DILocation(line: 571, column: 21, scope: !2054)
!2056 = !DILocation(line: 572, column: 17, scope: !2054)
!2057 = !DILocation(line: 573, column: 28, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !581, line: 572, column: 24)
!2059 = !DILocation(line: 574, column: 70, scope: !2058)
!2060 = !DILocation(line: 574, column: 73, scope: !2058)
!2061 = !DILocation(line: 573, column: 21, scope: !2058)
!2062 = !DILocation(line: 576, column: 13, scope: !2049)
!2063 = !DILocation(line: 577, column: 24, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2042, file: !581, line: 576, column: 20)
!2065 = !DILocation(line: 579, column: 24, scope: !2064)
!2066 = !DILocation(line: 579, column: 27, scope: !2064)
!2067 = !DILocation(line: 579, column: 60, scope: !2064)
!2068 = !DILocation(line: 579, column: 63, scope: !2064)
!2069 = !DILocation(line: 579, column: 36, scope: !2064)
!2070 = !DILocation(line: 577, column: 17, scope: !2064)
!2071 = !DILocation(line: 581, column: 13, scope: !2043)
!2072 = !DILocation(line: 583, column: 44, scope: !1971)
!2073 = !DILocation(line: 583, column: 47, scope: !1971)
!2074 = !DILocation(line: 583, column: 61, scope: !1971)
!2075 = !DILocation(line: 583, column: 64, scope: !1971)
!2076 = !DILocation(line: 583, column: 37, scope: !1971)
!2077 = !DILocation(line: 583, column: 36, scope: !1971)
!2078 = !DILocation(line: 583, column: 9, scope: !1971)
!2079 = !DILocation(line: 583, column: 12, scope: !1971)
!2080 = !DILocation(line: 583, column: 34, scope: !1971)
!2081 = !DILocation(line: 585, column: 14, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !1971, file: !581, line: 585, column: 13)
!2083 = !DILocation(line: 585, column: 17, scope: !2082)
!2084 = !DILocation(line: 585, column: 13, scope: !1971)
!2085 = !DILocalVariable(name: "rgb2xyz", scope: !2086, file: !581, line: 586, type: !1030)
!2086 = distinct !DILexicalBlock(scope: !2082, file: !581, line: 585, column: 40)
!2087 = !DILocation(line: 586, column: 20, scope: !2086)
!2088 = !DILocalVariable(name: "xyz2rgb", scope: !2086, file: !581, line: 586, type: !1030)
!2089 = !DILocation(line: 586, column: 35, scope: !2086)
!2090 = !DILocalVariable(name: "rgb2rgb", scope: !2086, file: !581, line: 586, type: !1030)
!2091 = !DILocation(line: 586, column: 50, scope: !2086)
!2092 = !DILocalVariable(name: "wp_out", scope: !2086, file: !581, line: 587, type: !2093)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64, align: 64)
!2094 = !DILocation(line: 587, column: 50, scope: !2086)
!2095 = !DILocalVariable(name: "wp_in", scope: !2086, file: !581, line: 587, type: !2093)
!2096 = !DILocation(line: 587, column: 59, scope: !2086)
!2097 = !DILocation(line: 589, column: 47, scope: !2086)
!2098 = !DILocation(line: 589, column: 50, scope: !2086)
!2099 = !DILocation(line: 589, column: 65, scope: !2086)
!2100 = !DILocation(line: 589, column: 23, scope: !2086)
!2101 = !DILocation(line: 589, column: 20, scope: !2086)
!2102 = !DILocation(line: 590, column: 46, scope: !2086)
!2103 = !DILocation(line: 590, column: 49, scope: !2086)
!2104 = !DILocation(line: 590, column: 63, scope: !2086)
!2105 = !DILocation(line: 590, column: 22, scope: !2086)
!2106 = !DILocation(line: 590, column: 19, scope: !2086)
!2107 = !DILocation(line: 591, column: 36, scope: !2086)
!2108 = !DILocation(line: 591, column: 39, scope: !2086)
!2109 = !DILocation(line: 591, column: 54, scope: !2086)
!2110 = !DILocation(line: 591, column: 61, scope: !2086)
!2111 = !DILocation(line: 591, column: 69, scope: !2086)
!2112 = !DILocation(line: 591, column: 13, scope: !2086)
!2113 = !DILocation(line: 592, column: 34, scope: !2086)
!2114 = !DILocation(line: 592, column: 43, scope: !2086)
!2115 = !DILocation(line: 592, column: 13, scope: !2086)
!2116 = !DILocation(line: 593, column: 36, scope: !2086)
!2117 = !DILocation(line: 593, column: 39, scope: !2086)
!2118 = !DILocation(line: 593, column: 53, scope: !2086)
!2119 = !DILocation(line: 593, column: 60, scope: !2086)
!2120 = !DILocation(line: 593, column: 67, scope: !2086)
!2121 = !DILocation(line: 593, column: 13, scope: !2086)
!2122 = !DILocation(line: 594, column: 17, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2086, file: !581, line: 594, column: 17)
!2124 = !DILocation(line: 594, column: 20, scope: !2123)
!2125 = !DILocation(line: 594, column: 35, scope: !2123)
!2126 = !DILocation(line: 594, column: 41, scope: !2123)
!2127 = !DILocation(line: 594, column: 44, scope: !2123)
!2128 = !DILocation(line: 594, column: 58, scope: !2123)
!2129 = !DILocation(line: 594, column: 38, scope: !2123)
!2130 = !DILocation(line: 594, column: 61, scope: !2123)
!2131 = !DILocation(line: 595, column: 17, scope: !2123)
!2132 = !DILocation(line: 595, column: 20, scope: !2123)
!2133 = !DILocation(line: 595, column: 29, scope: !2123)
!2134 = !DILocation(line: 594, column: 17, scope: !2135)
!2135 = !DILexicalBlockFile(scope: !2086, file: !581, discriminator: 1)
!2136 = !DILocalVariable(name: "wpconv", scope: !2137, file: !581, line: 596, type: !1030)
!2137 = distinct !DILexicalBlock(scope: !2123, file: !581, line: 595, column: 51)
!2138 = !DILocation(line: 596, column: 24, scope: !2137)
!2139 = !DILocalVariable(name: "tmp", scope: !2137, file: !581, line: 596, type: !1030)
!2140 = !DILocation(line: 596, column: 38, scope: !2137)
!2141 = !DILocation(line: 598, column: 44, scope: !2137)
!2142 = !DILocation(line: 598, column: 52, scope: !2137)
!2143 = !DILocation(line: 598, column: 55, scope: !2137)
!2144 = !DILocation(line: 598, column: 65, scope: !2137)
!2145 = !DILocation(line: 598, column: 68, scope: !2137)
!2146 = !DILocation(line: 598, column: 82, scope: !2137)
!2147 = !DILocation(line: 599, column: 44, scope: !2137)
!2148 = !DILocation(line: 599, column: 47, scope: !2137)
!2149 = !DILocation(line: 599, column: 62, scope: !2137)
!2150 = !DILocation(line: 598, column: 17, scope: !2137)
!2151 = !DILocation(line: 600, column: 35, scope: !2137)
!2152 = !DILocation(line: 600, column: 40, scope: !2137)
!2153 = !DILocation(line: 600, column: 49, scope: !2137)
!2154 = !DILocation(line: 600, column: 17, scope: !2137)
!2155 = !DILocation(line: 601, column: 35, scope: !2137)
!2156 = !DILocation(line: 601, column: 44, scope: !2137)
!2157 = !DILocation(line: 601, column: 49, scope: !2137)
!2158 = !DILocation(line: 601, column: 17, scope: !2137)
!2159 = !DILocation(line: 602, column: 13, scope: !2137)
!2160 = !DILocation(line: 603, column: 35, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2123, file: !581, line: 602, column: 20)
!2162 = !DILocation(line: 603, column: 44, scope: !2161)
!2163 = !DILocation(line: 603, column: 53, scope: !2161)
!2164 = !DILocation(line: 603, column: 17, scope: !2161)
!2165 = !DILocation(line: 605, column: 20, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2086, file: !581, line: 605, column: 13)
!2167 = !DILocation(line: 605, column: 18, scope: !2166)
!2168 = !DILocation(line: 605, column: 25, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2170, file: !581, discriminator: 1)
!2170 = distinct !DILexicalBlock(scope: !2166, file: !581, line: 605, column: 13)
!2171 = !DILocation(line: 605, column: 27, scope: !2169)
!2172 = !DILocation(line: 605, column: 13, scope: !2169)
!2173 = !DILocation(line: 606, column: 24, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2170, file: !581, line: 606, column: 17)
!2175 = !DILocation(line: 606, column: 22, scope: !2174)
!2176 = !DILocation(line: 606, column: 29, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !581, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !581, line: 606, column: 17)
!2179 = !DILocation(line: 606, column: 31, scope: !2177)
!2180 = !DILocation(line: 606, column: 17, scope: !2177)
!2181 = !DILocation(line: 607, column: 79, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !581, line: 606, column: 41)
!2183 = !DILocation(line: 607, column: 68, scope: !2182)
!2184 = !DILocation(line: 607, column: 76, scope: !2182)
!2185 = !DILocation(line: 607, column: 66, scope: !2182)
!2186 = !DILocation(line: 607, column: 52, scope: !2182)
!2187 = !DILocation(line: 607, column: 44, scope: !2182)
!2188 = !DILocation(line: 607, column: 21, scope: !2182)
!2189 = !DILocation(line: 607, column: 41, scope: !2182)
!2190 = !DILocation(line: 607, column: 24, scope: !2182)
!2191 = !DILocation(line: 607, column: 50, scope: !2182)
!2192 = !DILocation(line: 608, column: 28, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2182, file: !581, line: 608, column: 21)
!2194 = !DILocation(line: 608, column: 26, scope: !2193)
!2195 = !DILocation(line: 608, column: 33, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2197, file: !581, discriminator: 1)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !581, line: 608, column: 21)
!2198 = !DILocation(line: 608, column: 35, scope: !2196)
!2199 = !DILocation(line: 608, column: 21, scope: !2196)
!2200 = !DILocation(line: 609, column: 79, scope: !2197)
!2201 = !DILocation(line: 609, column: 56, scope: !2197)
!2202 = !DILocation(line: 609, column: 76, scope: !2197)
!2203 = !DILocation(line: 609, column: 59, scope: !2197)
!2204 = !DILocation(line: 609, column: 51, scope: !2197)
!2205 = !DILocation(line: 609, column: 25, scope: !2197)
!2206 = !DILocation(line: 609, column: 48, scope: !2197)
!2207 = !DILocation(line: 609, column: 45, scope: !2197)
!2208 = !DILocation(line: 609, column: 28, scope: !2197)
!2209 = !DILocation(line: 609, column: 54, scope: !2197)
!2210 = !DILocation(line: 608, column: 41, scope: !2211)
!2211 = !DILexicalBlockFile(scope: !2197, file: !581, discriminator: 2)
!2212 = !DILocation(line: 608, column: 21, scope: !2211)
!2213 = distinct !{!2213, !2214}
!2214 = !DILocation(line: 608, column: 21, scope: !2182)
!2215 = !DILocation(line: 610, column: 17, scope: !2182)
!2216 = !DILocation(line: 606, column: 37, scope: !2217)
!2217 = !DILexicalBlockFile(scope: !2178, file: !581, discriminator: 2)
!2218 = !DILocation(line: 606, column: 17, scope: !2217)
!2219 = distinct !{!2219, !2220}
!2220 = !DILocation(line: 606, column: 17, scope: !2170)
!2221 = !DILocation(line: 610, column: 17, scope: !2222)
!2222 = !DILexicalBlockFile(scope: !2174, file: !581, discriminator: 1)
!2223 = !DILocation(line: 605, column: 33, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2170, file: !581, discriminator: 2)
!2225 = !DILocation(line: 605, column: 13, scope: !2224)
!2226 = distinct !{!2226, !2227}
!2227 = !DILocation(line: 605, column: 13, scope: !2086)
!2228 = !DILocation(line: 612, column: 18, scope: !2086)
!2229 = !DILocation(line: 613, column: 9, scope: !2086)
!2230 = !DILocation(line: 614, column: 5, scope: !1971)
!2231 = !DILocation(line: 616, column: 10, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 616, column: 9)
!2233 = !DILocation(line: 616, column: 13, scope: !2232)
!2234 = !DILocation(line: 616, column: 9, scope: !1660)
!2235 = !DILocation(line: 617, column: 19, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !581, line: 616, column: 23)
!2237 = !DILocation(line: 617, column: 22, scope: !2236)
!2238 = !DILocation(line: 617, column: 18, scope: !2236)
!2239 = !DILocation(line: 617, column: 9, scope: !2236)
!2240 = !DILocation(line: 618, column: 21, scope: !2236)
!2241 = !DILocation(line: 618, column: 25, scope: !2236)
!2242 = !DILocation(line: 618, column: 9, scope: !2236)
!2243 = !DILocation(line: 618, column: 12, scope: !2236)
!2244 = !DILocation(line: 618, column: 19, scope: !2236)
!2245 = !DILocation(line: 619, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2236, file: !581, line: 619, column: 13)
!2247 = !DILocation(line: 619, column: 16, scope: !2246)
!2248 = !DILocation(line: 619, column: 26, scope: !2246)
!2249 = !DILocation(line: 619, column: 13, scope: !2236)
!2250 = !DILocation(line: 620, column: 39, scope: !2246)
!2251 = !DILocation(line: 620, column: 42, scope: !2246)
!2252 = !DILocation(line: 620, column: 53, scope: !2246)
!2253 = !DILocation(line: 620, column: 38, scope: !2246)
!2254 = !DILocation(line: 620, column: 38, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2246, file: !581, discriminator: 1)
!2256 = !DILocation(line: 620, column: 76, scope: !2257)
!2257 = !DILexicalBlockFile(scope: !2246, file: !581, discriminator: 2)
!2258 = !DILocation(line: 620, column: 79, scope: !2257)
!2259 = !DILocation(line: 620, column: 38, scope: !2257)
!2260 = !DILocation(line: 620, column: 38, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2246, file: !581, discriminator: 3)
!2262 = !DILocation(line: 620, column: 25, scope: !2261)
!2263 = !DILocation(line: 620, column: 13, scope: !2261)
!2264 = !DILocation(line: 620, column: 16, scope: !2261)
!2265 = !DILocation(line: 620, column: 23, scope: !2261)
!2266 = !DILocation(line: 621, column: 13, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2236, file: !581, line: 621, column: 13)
!2268 = !DILocation(line: 621, column: 16, scope: !2267)
!2269 = !DILocation(line: 621, column: 26, scope: !2267)
!2270 = !DILocation(line: 621, column: 13, scope: !2236)
!2271 = !DILocation(line: 622, column: 25, scope: !2267)
!2272 = !DILocation(line: 622, column: 28, scope: !2267)
!2273 = !DILocation(line: 622, column: 13, scope: !2267)
!2274 = !DILocation(line: 622, column: 16, scope: !2267)
!2275 = !DILocation(line: 622, column: 23, scope: !2267)
!2276 = !DILocation(line: 623, column: 52, scope: !2236)
!2277 = !DILocation(line: 623, column: 55, scope: !2236)
!2278 = !DILocation(line: 623, column: 23, scope: !2236)
!2279 = !DILocation(line: 623, column: 9, scope: !2236)
!2280 = !DILocation(line: 623, column: 12, scope: !2236)
!2281 = !DILocation(line: 623, column: 21, scope: !2236)
!2282 = !DILocation(line: 624, column: 14, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2236, file: !581, line: 624, column: 13)
!2284 = !DILocation(line: 624, column: 17, scope: !2283)
!2285 = !DILocation(line: 624, column: 13, scope: !2236)
!2286 = !DILocation(line: 625, column: 20, scope: !2287)
!2287 = distinct !DILexicalBlock(scope: !2283, file: !581, line: 624, column: 27)
!2288 = !DILocation(line: 627, column: 20, scope: !2287)
!2289 = !DILocation(line: 627, column: 23, scope: !2287)
!2290 = !DILocation(line: 627, column: 54, scope: !2287)
!2291 = !DILocation(line: 627, column: 57, scope: !2287)
!2292 = !DILocation(line: 627, column: 31, scope: !2287)
!2293 = !DILocation(line: 625, column: 13, scope: !2287)
!2294 = !DILocation(line: 628, column: 13, scope: !2287)
!2295 = !DILocation(line: 630, column: 5, scope: !2236)
!2296 = !DILocation(line: 632, column: 10, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 632, column: 9)
!2298 = !DILocation(line: 632, column: 13, scope: !2297)
!2299 = !DILocation(line: 632, column: 9, scope: !1660)
!2300 = !DILocation(line: 633, column: 19, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2297, file: !581, line: 632, column: 24)
!2302 = !DILocation(line: 633, column: 22, scope: !2301)
!2303 = !DILocation(line: 633, column: 18, scope: !2301)
!2304 = !DILocation(line: 633, column: 9, scope: !2301)
!2305 = !DILocation(line: 634, column: 22, scope: !2301)
!2306 = !DILocation(line: 634, column: 27, scope: !2301)
!2307 = !DILocation(line: 634, column: 9, scope: !2301)
!2308 = !DILocation(line: 634, column: 12, scope: !2301)
!2309 = !DILocation(line: 634, column: 20, scope: !2301)
!2310 = !DILocation(line: 635, column: 53, scope: !2301)
!2311 = !DILocation(line: 635, column: 56, scope: !2301)
!2312 = !DILocation(line: 635, column: 24, scope: !2301)
!2313 = !DILocation(line: 635, column: 9, scope: !2301)
!2314 = !DILocation(line: 635, column: 12, scope: !2301)
!2315 = !DILocation(line: 635, column: 22, scope: !2301)
!2316 = !DILocation(line: 636, column: 14, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2301, file: !581, line: 636, column: 13)
!2318 = !DILocation(line: 636, column: 17, scope: !2317)
!2319 = !DILocation(line: 636, column: 13, scope: !2301)
!2320 = !DILocation(line: 637, column: 17, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2322, file: !581, line: 637, column: 17)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !581, line: 636, column: 28)
!2323 = !DILocation(line: 637, column: 20, scope: !2321)
!2324 = !DILocation(line: 637, column: 28, scope: !2321)
!2325 = !DILocation(line: 637, column: 17, scope: !2322)
!2326 = !DILocation(line: 638, column: 21, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !581, line: 638, column: 21)
!2328 = distinct !DILexicalBlock(scope: !2321, file: !581, line: 637, column: 54)
!2329 = !DILocation(line: 638, column: 24, scope: !2327)
!2330 = !DILocation(line: 638, column: 33, scope: !2327)
!2331 = !DILocation(line: 638, column: 21, scope: !2328)
!2332 = !DILocation(line: 639, column: 28, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2327, file: !581, line: 638, column: 52)
!2334 = !DILocation(line: 639, column: 21, scope: !2333)
!2335 = !DILocation(line: 641, column: 17, scope: !2333)
!2336 = !DILocation(line: 642, column: 28, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2327, file: !581, line: 641, column: 24)
!2338 = !DILocation(line: 643, column: 70, scope: !2337)
!2339 = !DILocation(line: 643, column: 73, scope: !2337)
!2340 = !DILocation(line: 642, column: 21, scope: !2337)
!2341 = !DILocation(line: 645, column: 13, scope: !2328)
!2342 = !DILocation(line: 646, column: 24, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2321, file: !581, line: 645, column: 20)
!2344 = !DILocation(line: 648, column: 24, scope: !2343)
!2345 = !DILocation(line: 648, column: 27, scope: !2343)
!2346 = !DILocation(line: 648, column: 59, scope: !2343)
!2347 = !DILocation(line: 648, column: 62, scope: !2343)
!2348 = !DILocation(line: 648, column: 36, scope: !2343)
!2349 = !DILocation(line: 646, column: 17, scope: !2343)
!2350 = !DILocation(line: 650, column: 13, scope: !2322)
!2351 = !DILocation(line: 652, column: 5, scope: !2301)
!2352 = !DILocation(line: 654, column: 30, scope: !1660)
!2353 = !DILocation(line: 654, column: 33, scope: !1660)
!2354 = !DILocation(line: 654, column: 43, scope: !1660)
!2355 = !DILocation(line: 654, column: 47, scope: !1940)
!2356 = !DILocation(line: 654, column: 50, scope: !1940)
!2357 = !DILocation(line: 654, column: 72, scope: !1940)
!2358 = !DILocation(line: 655, column: 38, scope: !1660)
!2359 = !DILocation(line: 655, column: 41, scope: !1660)
!2360 = !DILocation(line: 655, column: 51, scope: !1660)
!2361 = !DILocation(line: 655, column: 54, scope: !1660)
!2362 = !DILocation(line: 655, column: 31, scope: !1660)
!2363 = !DILocation(line: 655, column: 30, scope: !1660)
!2364 = !DILocation(line: 654, column: 43, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !1660, file: !581, discriminator: 2)
!2366 = !DILocation(line: 654, column: 43, scope: !2367)
!2367 = !DILexicalBlockFile(scope: !1660, file: !581, discriminator: 3)
!2368 = !DILocation(line: 654, column: 5, scope: !2367)
!2369 = !DILocation(line: 654, column: 8, scope: !2367)
!2370 = !DILocation(line: 654, column: 28, scope: !2367)
!2371 = !DILocation(line: 656, column: 10, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 656, column: 9)
!2373 = !DILocation(line: 656, column: 13, scope: !2372)
!2374 = !DILocation(line: 656, column: 33, scope: !2372)
!2375 = !DILocation(line: 656, column: 37, scope: !2376)
!2376 = !DILexicalBlockFile(scope: !2372, file: !581, discriminator: 1)
!2377 = !DILocation(line: 656, column: 40, scope: !2376)
!2378 = !DILocation(line: 656, column: 9, scope: !2376)
!2379 = !DILocation(line: 657, column: 32, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2372, file: !581, line: 656, column: 49)
!2381 = !DILocation(line: 657, column: 15, scope: !2380)
!2382 = !DILocation(line: 657, column: 13, scope: !2380)
!2383 = !DILocation(line: 658, column: 13, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2380, file: !581, line: 658, column: 13)
!2385 = !DILocation(line: 658, column: 17, scope: !2384)
!2386 = !DILocation(line: 658, column: 13, scope: !2380)
!2387 = !DILocation(line: 659, column: 20, scope: !2384)
!2388 = !DILocation(line: 659, column: 13, scope: !2384)
!2389 = !DILocation(line: 660, column: 14, scope: !2380)
!2390 = !DILocation(line: 661, column: 5, scope: !2380)
!2391 = !DILocation(line: 663, column: 10, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 663, column: 9)
!2393 = !DILocation(line: 663, column: 13, scope: !2392)
!2394 = !DILocation(line: 663, column: 9, scope: !1660)
!2395 = !DILocation(line: 664, column: 21, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !581, line: 663, column: 26)
!2397 = !DILocation(line: 664, column: 25, scope: !2396)
!2398 = !DILocation(line: 664, column: 9, scope: !2396)
!2399 = !DILocation(line: 664, column: 12, scope: !2396)
!2400 = !DILocation(line: 664, column: 19, scope: !2396)
!2401 = !DILocation(line: 665, column: 13, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2396, file: !581, line: 665, column: 13)
!2403 = !DILocation(line: 665, column: 16, scope: !2402)
!2404 = !DILocation(line: 665, column: 26, scope: !2402)
!2405 = !DILocation(line: 665, column: 13, scope: !2396)
!2406 = !DILocation(line: 666, column: 39, scope: !2402)
!2407 = !DILocation(line: 666, column: 42, scope: !2402)
!2408 = !DILocation(line: 666, column: 53, scope: !2402)
!2409 = !DILocation(line: 666, column: 38, scope: !2402)
!2410 = !DILocation(line: 666, column: 38, scope: !2411)
!2411 = !DILexicalBlockFile(scope: !2402, file: !581, discriminator: 1)
!2412 = !DILocation(line: 666, column: 76, scope: !2413)
!2413 = !DILexicalBlockFile(scope: !2402, file: !581, discriminator: 2)
!2414 = !DILocation(line: 666, column: 79, scope: !2413)
!2415 = !DILocation(line: 666, column: 38, scope: !2413)
!2416 = !DILocation(line: 666, column: 38, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2402, file: !581, discriminator: 3)
!2418 = !DILocation(line: 666, column: 25, scope: !2417)
!2419 = !DILocation(line: 666, column: 13, scope: !2417)
!2420 = !DILocation(line: 666, column: 16, scope: !2417)
!2421 = !DILocation(line: 666, column: 23, scope: !2417)
!2422 = !DILocation(line: 667, column: 13, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2396, file: !581, line: 667, column: 13)
!2424 = !DILocation(line: 667, column: 16, scope: !2423)
!2425 = !DILocation(line: 667, column: 26, scope: !2423)
!2426 = !DILocation(line: 667, column: 13, scope: !2396)
!2427 = !DILocation(line: 668, column: 25, scope: !2423)
!2428 = !DILocation(line: 668, column: 28, scope: !2423)
!2429 = !DILocation(line: 668, column: 13, scope: !2423)
!2430 = !DILocation(line: 668, column: 16, scope: !2423)
!2431 = !DILocation(line: 668, column: 23, scope: !2423)
!2432 = !DILocation(line: 669, column: 21, scope: !2396)
!2433 = !DILocation(line: 669, column: 25, scope: !2396)
!2434 = !DILocation(line: 669, column: 9, scope: !2396)
!2435 = !DILocation(line: 669, column: 12, scope: !2396)
!2436 = !DILocation(line: 669, column: 19, scope: !2396)
!2437 = !DILocation(line: 670, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2396, file: !581, line: 670, column: 13)
!2439 = !DILocation(line: 670, column: 16, scope: !2438)
!2440 = !DILocation(line: 670, column: 26, scope: !2438)
!2441 = !DILocation(line: 670, column: 13, scope: !2396)
!2442 = !DILocation(line: 671, column: 25, scope: !2438)
!2443 = !DILocation(line: 671, column: 28, scope: !2438)
!2444 = !DILocation(line: 671, column: 13, scope: !2438)
!2445 = !DILocation(line: 671, column: 16, scope: !2438)
!2446 = !DILocation(line: 671, column: 23, scope: !2438)
!2447 = !DILocation(line: 672, column: 48, scope: !2396)
!2448 = !DILocation(line: 672, column: 51, scope: !2396)
!2449 = !DILocation(line: 672, column: 26, scope: !2396)
!2450 = !DILocation(line: 672, column: 9, scope: !2396)
!2451 = !DILocation(line: 672, column: 12, scope: !2396)
!2452 = !DILocation(line: 672, column: 24, scope: !2396)
!2453 = !DILocation(line: 673, column: 14, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2396, file: !581, line: 673, column: 13)
!2455 = !DILocation(line: 673, column: 17, scope: !2454)
!2456 = !DILocation(line: 673, column: 13, scope: !2396)
!2457 = !DILocation(line: 674, column: 20, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !581, line: 673, column: 30)
!2459 = !DILocation(line: 676, column: 20, scope: !2458)
!2460 = !DILocation(line: 676, column: 23, scope: !2458)
!2461 = !DILocation(line: 676, column: 51, scope: !2458)
!2462 = !DILocation(line: 676, column: 54, scope: !2458)
!2463 = !DILocation(line: 676, column: 31, scope: !2458)
!2464 = !DILocation(line: 674, column: 13, scope: !2458)
!2465 = !DILocation(line: 677, column: 13, scope: !2458)
!2466 = !DILocation(line: 679, column: 22, scope: !2396)
!2467 = !DILocation(line: 680, column: 5, scope: !2396)
!2468 = !DILocation(line: 682, column: 10, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 682, column: 9)
!2470 = !DILocation(line: 682, column: 13, scope: !2469)
!2471 = !DILocation(line: 682, column: 9, scope: !1660)
!2472 = !DILocation(line: 683, column: 22, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !581, line: 682, column: 27)
!2474 = !DILocation(line: 683, column: 27, scope: !2473)
!2475 = !DILocation(line: 683, column: 9, scope: !2473)
!2476 = !DILocation(line: 683, column: 12, scope: !2473)
!2477 = !DILocation(line: 683, column: 20, scope: !2473)
!2478 = !DILocation(line: 684, column: 22, scope: !2473)
!2479 = !DILocation(line: 684, column: 27, scope: !2473)
!2480 = !DILocation(line: 684, column: 9, scope: !2473)
!2481 = !DILocation(line: 684, column: 12, scope: !2473)
!2482 = !DILocation(line: 684, column: 20, scope: !2473)
!2483 = !DILocation(line: 685, column: 49, scope: !2473)
!2484 = !DILocation(line: 685, column: 52, scope: !2473)
!2485 = !DILocation(line: 685, column: 27, scope: !2473)
!2486 = !DILocation(line: 685, column: 9, scope: !2473)
!2487 = !DILocation(line: 685, column: 12, scope: !2473)
!2488 = !DILocation(line: 685, column: 25, scope: !2473)
!2489 = !DILocation(line: 686, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2473, file: !581, line: 686, column: 13)
!2491 = !DILocation(line: 686, column: 17, scope: !2490)
!2492 = !DILocation(line: 686, column: 13, scope: !2473)
!2493 = !DILocation(line: 687, column: 17, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2495, file: !581, line: 687, column: 17)
!2495 = distinct !DILexicalBlock(scope: !2490, file: !581, line: 686, column: 31)
!2496 = !DILocation(line: 687, column: 20, scope: !2494)
!2497 = !DILocation(line: 687, column: 28, scope: !2494)
!2498 = !DILocation(line: 687, column: 17, scope: !2495)
!2499 = !DILocation(line: 688, column: 21, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !581, line: 688, column: 21)
!2501 = distinct !DILexicalBlock(scope: !2494, file: !581, line: 687, column: 54)
!2502 = !DILocation(line: 688, column: 24, scope: !2500)
!2503 = !DILocation(line: 688, column: 33, scope: !2500)
!2504 = !DILocation(line: 688, column: 21, scope: !2501)
!2505 = !DILocation(line: 689, column: 28, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !581, line: 688, column: 52)
!2507 = !DILocation(line: 689, column: 21, scope: !2506)
!2508 = !DILocation(line: 691, column: 17, scope: !2506)
!2509 = !DILocation(line: 692, column: 28, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2500, file: !581, line: 691, column: 24)
!2511 = !DILocation(line: 693, column: 70, scope: !2510)
!2512 = !DILocation(line: 693, column: 73, scope: !2510)
!2513 = !DILocation(line: 692, column: 21, scope: !2510)
!2514 = !DILocation(line: 695, column: 13, scope: !2501)
!2515 = !DILocation(line: 696, column: 24, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2494, file: !581, line: 695, column: 20)
!2517 = !DILocation(line: 698, column: 24, scope: !2516)
!2518 = !DILocation(line: 698, column: 27, scope: !2516)
!2519 = !DILocation(line: 698, column: 56, scope: !2516)
!2520 = !DILocation(line: 698, column: 59, scope: !2516)
!2521 = !DILocation(line: 698, column: 36, scope: !2516)
!2522 = !DILocation(line: 696, column: 17, scope: !2516)
!2523 = !DILocation(line: 700, column: 13, scope: !2495)
!2524 = !DILocation(line: 702, column: 22, scope: !2473)
!2525 = !DILocation(line: 703, column: 5, scope: !2473)
!2526 = !DILocation(line: 705, column: 21, scope: !1660)
!2527 = !DILocation(line: 705, column: 30, scope: !1660)
!2528 = !DILocation(line: 705, column: 47, scope: !1660)
!2529 = !DILocation(line: 705, column: 57, scope: !1660)
!2530 = !DILocation(line: 705, column: 44, scope: !1660)
!2531 = !DILocation(line: 705, column: 71, scope: !1660)
!2532 = !DILocation(line: 706, column: 21, scope: !1660)
!2533 = !DILocation(line: 706, column: 30, scope: !1660)
!2534 = !DILocation(line: 706, column: 47, scope: !1660)
!2535 = !DILocation(line: 706, column: 57, scope: !1660)
!2536 = !DILocation(line: 706, column: 44, scope: !1660)
!2537 = !DILocation(line: 705, column: 71, scope: !1940)
!2538 = !DILocation(line: 705, column: 19, scope: !1940)
!2539 = !DILocation(line: 707, column: 27, scope: !1660)
!2540 = !DILocation(line: 707, column: 30, scope: !1660)
!2541 = !DILocation(line: 707, column: 50, scope: !1660)
!2542 = !DILocation(line: 707, column: 53, scope: !1940)
!2543 = !DILocation(line: 707, column: 50, scope: !1940)
!2544 = !DILocation(line: 707, column: 50, scope: !2365)
!2545 = !DILocation(line: 707, column: 5, scope: !2365)
!2546 = !DILocation(line: 707, column: 8, scope: !2365)
!2547 = !DILocation(line: 707, column: 25, scope: !2365)
!2548 = !DILocation(line: 708, column: 30, scope: !1660)
!2549 = !DILocation(line: 708, column: 33, scope: !1660)
!2550 = !DILocation(line: 708, column: 50, scope: !1660)
!2551 = !DILocation(line: 708, column: 53, scope: !1940)
!2552 = !DILocation(line: 708, column: 56, scope: !1940)
!2553 = !DILocation(line: 708, column: 66, scope: !1940)
!2554 = !DILocation(line: 708, column: 69, scope: !1940)
!2555 = !DILocation(line: 708, column: 63, scope: !1940)
!2556 = !DILocation(line: 708, column: 77, scope: !1940)
!2557 = !DILocation(line: 709, column: 38, scope: !1660)
!2558 = !DILocation(line: 709, column: 41, scope: !1660)
!2559 = !DILocation(line: 709, column: 54, scope: !1660)
!2560 = !DILocation(line: 709, column: 57, scope: !1660)
!2561 = !DILocation(line: 709, column: 31, scope: !1660)
!2562 = !DILocation(line: 710, column: 63, scope: !1660)
!2563 = !DILocation(line: 711, column: 30, scope: !1660)
!2564 = !DILocation(line: 711, column: 39, scope: !1660)
!2565 = !DILocation(line: 711, column: 47, scope: !1660)
!2566 = !DILocation(line: 711, column: 56, scope: !1660)
!2567 = !DILocation(line: 711, column: 66, scope: !1660)
!2568 = !DILocation(line: 711, column: 74, scope: !1660)
!2569 = !DILocation(line: 711, column: 53, scope: !1660)
!2570 = !DILocation(line: 710, column: 63, scope: !1940)
!2571 = !DILocation(line: 708, column: 5, scope: !2365)
!2572 = !DILocation(line: 708, column: 8, scope: !2365)
!2573 = !DILocation(line: 708, column: 28, scope: !2365)
!2574 = !DILocation(line: 712, column: 10, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 712, column: 9)
!2576 = !DILocation(line: 712, column: 13, scope: !2575)
!2577 = !DILocation(line: 712, column: 9, scope: !1660)
!2578 = !DILocation(line: 713, column: 13, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !581, line: 713, column: 13)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !581, line: 712, column: 34)
!2581 = !DILocation(line: 713, column: 13, scope: !2580)
!2582 = !DILocalVariable(name: "rgb2yuv", scope: !2583, file: !581, line: 714, type: !1030)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !581, line: 713, column: 27)
!2584 = !DILocation(line: 714, column: 20, scope: !2583)
!2585 = !DILocalVariable(name: "yuv2rgb", scope: !2583, file: !581, line: 714, type: !860)
!2586 = !DILocation(line: 714, column: 37, scope: !2583)
!2587 = !DILocation(line: 714, column: 51, scope: !2583)
!2588 = !DILocation(line: 714, column: 54, scope: !2583)
!2589 = !DILocalVariable(name: "off", scope: !2583, file: !581, line: 715, type: !200)
!2590 = !DILocation(line: 715, column: 17, scope: !2583)
!2591 = !DILocalVariable(name: "bits", scope: !2583, file: !581, line: 715, type: !200)
!2592 = !DILocation(line: 715, column: 22, scope: !2583)
!2593 = !DILocalVariable(name: "in_rng", scope: !2583, file: !581, line: 715, type: !200)
!2594 = !DILocation(line: 715, column: 28, scope: !2583)
!2595 = !DILocation(line: 717, column: 33, scope: !2583)
!2596 = !DILocation(line: 717, column: 45, scope: !2583)
!2597 = !DILocation(line: 717, column: 48, scope: !2583)
!2598 = !DILocation(line: 717, column: 59, scope: !2583)
!2599 = !DILocation(line: 717, column: 62, scope: !2583)
!2600 = !DILocation(line: 718, column: 33, scope: !2583)
!2601 = !DILocation(line: 718, column: 36, scope: !2583)
!2602 = !DILocation(line: 718, column: 44, scope: !2583)
!2603 = !DILocation(line: 718, column: 53, scope: !2583)
!2604 = !DILocation(line: 718, column: 61, scope: !2583)
!2605 = !DILocation(line: 717, column: 19, scope: !2583)
!2606 = !DILocation(line: 717, column: 17, scope: !2583)
!2607 = !DILocation(line: 719, column: 17, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2583, file: !581, line: 719, column: 17)
!2609 = !DILocation(line: 719, column: 21, scope: !2608)
!2610 = !DILocation(line: 719, column: 17, scope: !2583)
!2611 = !DILocation(line: 720, column: 24, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !581, line: 719, column: 26)
!2613 = !DILocation(line: 722, column: 24, scope: !2612)
!2614 = !DILocation(line: 722, column: 27, scope: !2612)
!2615 = !DILocation(line: 722, column: 55, scope: !2612)
!2616 = !DILocation(line: 722, column: 58, scope: !2612)
!2617 = !DILocation(line: 722, column: 35, scope: !2612)
!2618 = !DILocation(line: 720, column: 17, scope: !2612)
!2619 = !DILocation(line: 723, column: 24, scope: !2612)
!2620 = !DILocation(line: 723, column: 17, scope: !2612)
!2621 = !DILocation(line: 725, column: 20, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2583, file: !581, line: 725, column: 13)
!2623 = !DILocation(line: 725, column: 18, scope: !2622)
!2624 = !DILocation(line: 725, column: 25, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2626, file: !581, discriminator: 1)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !581, line: 725, column: 13)
!2627 = !DILocation(line: 725, column: 27, scope: !2625)
!2628 = !DILocation(line: 725, column: 13, scope: !2625)
!2629 = !DILocation(line: 726, column: 39, scope: !2626)
!2630 = !DILocation(line: 726, column: 34, scope: !2626)
!2631 = !DILocation(line: 726, column: 17, scope: !2626)
!2632 = !DILocation(line: 726, column: 20, scope: !2626)
!2633 = !DILocation(line: 726, column: 37, scope: !2626)
!2634 = !DILocation(line: 725, column: 33, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2626, file: !581, discriminator: 2)
!2636 = !DILocation(line: 725, column: 13, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 725, column: 13, scope: !2583)
!2639 = !DILocation(line: 727, column: 32, scope: !2583)
!2640 = !DILocation(line: 727, column: 35, scope: !2583)
!2641 = !DILocation(line: 727, column: 48, scope: !2583)
!2642 = !DILocation(line: 727, column: 13, scope: !2583)
!2643 = !DILocation(line: 728, column: 34, scope: !2583)
!2644 = !DILocation(line: 728, column: 43, scope: !2583)
!2645 = !DILocation(line: 728, column: 13, scope: !2583)
!2646 = !DILocation(line: 729, column: 26, scope: !2583)
!2647 = !DILocation(line: 729, column: 35, scope: !2583)
!2648 = !DILocation(line: 729, column: 43, scope: !2583)
!2649 = !DILocation(line: 729, column: 49, scope: !2583)
!2650 = !DILocation(line: 729, column: 22, scope: !2583)
!2651 = !DILocation(line: 729, column: 18, scope: !2583)
!2652 = !DILocation(line: 730, column: 20, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2583, file: !581, line: 730, column: 13)
!2654 = !DILocation(line: 730, column: 18, scope: !2653)
!2655 = !DILocation(line: 730, column: 25, scope: !2656)
!2656 = !DILexicalBlockFile(scope: !2657, file: !581, discriminator: 1)
!2657 = distinct !DILexicalBlock(scope: !2653, file: !581, line: 730, column: 13)
!2658 = !DILocation(line: 730, column: 27, scope: !2656)
!2659 = !DILocation(line: 730, column: 13, scope: !2656)
!2660 = !DILocation(line: 731, column: 31, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !581, line: 731, column: 17)
!2662 = distinct !DILexicalBlock(scope: !2657, file: !581, line: 730, column: 37)
!2663 = !DILocation(line: 731, column: 34, scope: !2661)
!2664 = !DILocation(line: 731, column: 29, scope: !2661)
!2665 = !DILocation(line: 731, column: 46, scope: !2661)
!2666 = !DILocation(line: 731, column: 22, scope: !2661)
!2667 = !DILocation(line: 731, column: 51, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2669, file: !581, discriminator: 1)
!2669 = distinct !DILexicalBlock(scope: !2661, file: !581, line: 731, column: 17)
!2670 = !DILocation(line: 731, column: 53, scope: !2668)
!2671 = !DILocation(line: 731, column: 17, scope: !2668)
!2672 = !DILocation(line: 732, column: 64, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !581, line: 731, column: 86)
!2674 = !DILocation(line: 732, column: 62, scope: !2673)
!2675 = !DILocation(line: 732, column: 56, scope: !2673)
!2676 = !DILocation(line: 732, column: 82, scope: !2673)
!2677 = !DILocation(line: 732, column: 71, scope: !2673)
!2678 = !DILocation(line: 732, column: 79, scope: !2673)
!2679 = !DILocation(line: 732, column: 69, scope: !2673)
!2680 = !DILocation(line: 732, column: 87, scope: !2673)
!2681 = !DILocation(line: 732, column: 85, scope: !2673)
!2682 = !DILocation(line: 732, column: 50, scope: !2673)
!2683 = !DILocation(line: 732, column: 42, scope: !2673)
!2684 = !DILocation(line: 732, column: 21, scope: !2673)
!2685 = !DILocation(line: 732, column: 39, scope: !2673)
!2686 = !DILocation(line: 732, column: 24, scope: !2673)
!2687 = !DILocation(line: 732, column: 48, scope: !2673)
!2688 = !DILocation(line: 733, column: 28, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2673, file: !581, line: 733, column: 21)
!2690 = !DILocation(line: 733, column: 26, scope: !2689)
!2691 = !DILocation(line: 733, column: 33, scope: !2692)
!2692 = !DILexicalBlockFile(scope: !2693, file: !581, discriminator: 1)
!2693 = distinct !DILexicalBlock(scope: !2689, file: !581, line: 733, column: 21)
!2694 = !DILocation(line: 733, column: 35, scope: !2692)
!2695 = !DILocation(line: 733, column: 21, scope: !2692)
!2696 = !DILocation(line: 734, column: 75, scope: !2693)
!2697 = !DILocation(line: 734, column: 54, scope: !2693)
!2698 = !DILocation(line: 734, column: 72, scope: !2693)
!2699 = !DILocation(line: 734, column: 57, scope: !2693)
!2700 = !DILocation(line: 734, column: 49, scope: !2693)
!2701 = !DILocation(line: 734, column: 25, scope: !2693)
!2702 = !DILocation(line: 734, column: 46, scope: !2693)
!2703 = !DILocation(line: 734, column: 43, scope: !2693)
!2704 = !DILocation(line: 734, column: 28, scope: !2693)
!2705 = !DILocation(line: 734, column: 52, scope: !2693)
!2706 = !DILocation(line: 733, column: 41, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2693, file: !581, discriminator: 2)
!2708 = !DILocation(line: 733, column: 21, scope: !2707)
!2709 = distinct !{!2709, !2710}
!2710 = !DILocation(line: 733, column: 21, scope: !2673)
!2711 = !DILocation(line: 735, column: 17, scope: !2673)
!2712 = !DILocation(line: 731, column: 59, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2669, file: !581, discriminator: 2)
!2714 = !DILocation(line: 731, column: 72, scope: !2713)
!2715 = !DILocation(line: 731, column: 75, scope: !2713)
!2716 = !DILocation(line: 731, column: 70, scope: !2713)
!2717 = !DILocation(line: 731, column: 17, scope: !2713)
!2718 = distinct !{!2718, !2719}
!2719 = !DILocation(line: 731, column: 17, scope: !2662)
!2720 = !DILocation(line: 736, column: 13, scope: !2662)
!2721 = !DILocation(line: 730, column: 33, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2657, file: !581, discriminator: 2)
!2723 = !DILocation(line: 730, column: 13, scope: !2722)
!2724 = distinct !{!2724, !2725}
!2725 = !DILocation(line: 730, column: 13, scope: !2583)
!2726 = !DILocation(line: 742, column: 41, scope: !2583)
!2727 = !DILocation(line: 742, column: 50, scope: !2583)
!2728 = !DILocation(line: 742, column: 66, scope: !2583)
!2729 = !DILocation(line: 742, column: 75, scope: !2583)
!2730 = !DILocation(line: 742, column: 64, scope: !2583)
!2731 = !DILocation(line: 741, column: 26, scope: !2583)
!2732 = !DILocation(line: 741, column: 42, scope: !2583)
!2733 = !DILocation(line: 741, column: 51, scope: !2583)
!2734 = !DILocation(line: 741, column: 59, scope: !2583)
!2735 = !DILocation(line: 741, column: 65, scope: !2583)
!2736 = !DILocation(line: 741, column: 70, scope: !2583)
!2737 = !DILocation(line: 741, column: 29, scope: !2583)
!2738 = !DILocation(line: 741, column: 33, scope: !2583)
!2739 = !DILocation(line: 741, column: 13, scope: !2583)
!2740 = !DILocation(line: 741, column: 16, scope: !2583)
!2741 = !DILocation(line: 741, column: 24, scope: !2583)
!2742 = !DILocation(line: 743, column: 18, scope: !2583)
!2743 = !DILocation(line: 744, column: 9, scope: !2583)
!2744 = !DILocation(line: 746, column: 13, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2580, file: !581, line: 746, column: 13)
!2746 = !DILocation(line: 746, column: 13, scope: !2580)
!2747 = !DILocalVariable(name: "rgb2yuv", scope: !2748, file: !581, line: 747, type: !860)
!2748 = distinct !DILexicalBlock(scope: !2745, file: !581, line: 746, column: 27)
!2749 = !DILocation(line: 747, column: 22, scope: !2748)
!2750 = !DILocation(line: 747, column: 36, scope: !2748)
!2751 = !DILocation(line: 747, column: 39, scope: !2748)
!2752 = !DILocalVariable(name: "off", scope: !2748, file: !581, line: 748, type: !200)
!2753 = !DILocation(line: 748, column: 17, scope: !2748)
!2754 = !DILocalVariable(name: "out_rng", scope: !2748, file: !581, line: 748, type: !200)
!2755 = !DILocation(line: 748, column: 22, scope: !2748)
!2756 = !DILocalVariable(name: "bits", scope: !2748, file: !581, line: 748, type: !200)
!2757 = !DILocation(line: 748, column: 31, scope: !2748)
!2758 = !DILocation(line: 750, column: 33, scope: !2748)
!2759 = !DILocation(line: 750, column: 45, scope: !2748)
!2760 = !DILocation(line: 750, column: 48, scope: !2748)
!2761 = !DILocation(line: 750, column: 60, scope: !2748)
!2762 = !DILocation(line: 750, column: 63, scope: !2748)
!2763 = !DILocation(line: 751, column: 33, scope: !2748)
!2764 = !DILocation(line: 751, column: 36, scope: !2748)
!2765 = !DILocation(line: 751, column: 45, scope: !2748)
!2766 = !DILocation(line: 751, column: 55, scope: !2748)
!2767 = !DILocation(line: 751, column: 63, scope: !2748)
!2768 = !DILocation(line: 750, column: 19, scope: !2748)
!2769 = !DILocation(line: 750, column: 17, scope: !2748)
!2770 = !DILocation(line: 752, column: 17, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2748, file: !581, line: 752, column: 17)
!2772 = !DILocation(line: 752, column: 21, scope: !2771)
!2773 = !DILocation(line: 752, column: 17, scope: !2748)
!2774 = !DILocation(line: 753, column: 24, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2771, file: !581, line: 752, column: 26)
!2776 = !DILocation(line: 755, column: 24, scope: !2775)
!2777 = !DILocation(line: 755, column: 27, scope: !2775)
!2778 = !DILocation(line: 755, column: 56, scope: !2775)
!2779 = !DILocation(line: 755, column: 59, scope: !2775)
!2780 = !DILocation(line: 755, column: 36, scope: !2775)
!2781 = !DILocation(line: 753, column: 17, scope: !2775)
!2782 = !DILocation(line: 756, column: 24, scope: !2775)
!2783 = !DILocation(line: 756, column: 17, scope: !2775)
!2784 = !DILocation(line: 758, column: 20, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2748, file: !581, line: 758, column: 13)
!2786 = !DILocation(line: 758, column: 18, scope: !2785)
!2787 = !DILocation(line: 758, column: 25, scope: !2788)
!2788 = !DILexicalBlockFile(scope: !2789, file: !581, discriminator: 1)
!2789 = distinct !DILexicalBlock(scope: !2785, file: !581, line: 758, column: 13)
!2790 = !DILocation(line: 758, column: 27, scope: !2788)
!2791 = !DILocation(line: 758, column: 13, scope: !2788)
!2792 = !DILocation(line: 759, column: 39, scope: !2789)
!2793 = !DILocation(line: 759, column: 34, scope: !2789)
!2794 = !DILocation(line: 759, column: 17, scope: !2789)
!2795 = !DILocation(line: 759, column: 20, scope: !2789)
!2796 = !DILocation(line: 759, column: 37, scope: !2789)
!2797 = !DILocation(line: 758, column: 33, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2789, file: !581, discriminator: 2)
!2799 = !DILocation(line: 758, column: 13, scope: !2798)
!2800 = distinct !{!2800, !2801}
!2801 = !DILocation(line: 758, column: 13, scope: !2748)
!2802 = !DILocation(line: 760, column: 32, scope: !2748)
!2803 = !DILocation(line: 760, column: 35, scope: !2748)
!2804 = !DILocation(line: 760, column: 49, scope: !2748)
!2805 = !DILocation(line: 760, column: 13, scope: !2748)
!2806 = !DILocation(line: 761, column: 31, scope: !2748)
!2807 = !DILocation(line: 761, column: 41, scope: !2748)
!2808 = !DILocation(line: 761, column: 49, scope: !2748)
!2809 = !DILocation(line: 761, column: 29, scope: !2748)
!2810 = !DILocation(line: 761, column: 22, scope: !2748)
!2811 = !DILocation(line: 761, column: 18, scope: !2748)
!2812 = !DILocation(line: 762, column: 28, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2748, file: !581, line: 762, column: 13)
!2814 = !DILocation(line: 762, column: 31, scope: !2813)
!2815 = !DILocation(line: 762, column: 26, scope: !2813)
!2816 = !DILocation(line: 762, column: 44, scope: !2813)
!2817 = !DILocation(line: 762, column: 18, scope: !2813)
!2818 = !DILocation(line: 762, column: 49, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !581, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2813, file: !581, line: 762, column: 13)
!2821 = !DILocation(line: 762, column: 51, scope: !2819)
!2822 = !DILocation(line: 762, column: 13, scope: !2819)
!2823 = !DILocation(line: 763, column: 24, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !581, line: 763, column: 17)
!2825 = distinct !DILexicalBlock(scope: !2820, file: !581, line: 762, column: 86)
!2826 = !DILocation(line: 763, column: 22, scope: !2824)
!2827 = !DILocation(line: 763, column: 29, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2829, file: !581, discriminator: 1)
!2829 = distinct !DILexicalBlock(scope: !2824, file: !581, line: 763, column: 17)
!2830 = !DILocation(line: 763, column: 31, scope: !2828)
!2831 = !DILocation(line: 763, column: 17, scope: !2828)
!2832 = !DILocation(line: 764, column: 56, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2829, file: !581, line: 763, column: 41)
!2834 = !DILocation(line: 764, column: 63, scope: !2833)
!2835 = !DILocation(line: 764, column: 61, scope: !2833)
!2836 = !DILocation(line: 764, column: 84, scope: !2833)
!2837 = !DILocation(line: 764, column: 73, scope: !2833)
!2838 = !DILocation(line: 764, column: 81, scope: !2833)
!2839 = !DILocation(line: 764, column: 71, scope: !2833)
!2840 = !DILocation(line: 764, column: 87, scope: !2833)
!2841 = !DILocation(line: 764, column: 50, scope: !2833)
!2842 = !DILocation(line: 764, column: 42, scope: !2833)
!2843 = !DILocation(line: 764, column: 21, scope: !2833)
!2844 = !DILocation(line: 764, column: 39, scope: !2833)
!2845 = !DILocation(line: 764, column: 24, scope: !2833)
!2846 = !DILocation(line: 764, column: 48, scope: !2833)
!2847 = !DILocation(line: 765, column: 28, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2833, file: !581, line: 765, column: 21)
!2849 = !DILocation(line: 765, column: 26, scope: !2848)
!2850 = !DILocation(line: 765, column: 33, scope: !2851)
!2851 = !DILexicalBlockFile(scope: !2852, file: !581, discriminator: 1)
!2852 = distinct !DILexicalBlock(scope: !2848, file: !581, line: 765, column: 21)
!2853 = !DILocation(line: 765, column: 35, scope: !2851)
!2854 = !DILocation(line: 765, column: 21, scope: !2851)
!2855 = !DILocation(line: 766, column: 75, scope: !2852)
!2856 = !DILocation(line: 766, column: 54, scope: !2852)
!2857 = !DILocation(line: 766, column: 72, scope: !2852)
!2858 = !DILocation(line: 766, column: 57, scope: !2852)
!2859 = !DILocation(line: 766, column: 49, scope: !2852)
!2860 = !DILocation(line: 766, column: 25, scope: !2852)
!2861 = !DILocation(line: 766, column: 46, scope: !2852)
!2862 = !DILocation(line: 766, column: 43, scope: !2852)
!2863 = !DILocation(line: 766, column: 28, scope: !2852)
!2864 = !DILocation(line: 766, column: 52, scope: !2852)
!2865 = !DILocation(line: 765, column: 41, scope: !2866)
!2866 = !DILexicalBlockFile(scope: !2852, file: !581, discriminator: 2)
!2867 = !DILocation(line: 765, column: 21, scope: !2866)
!2868 = distinct !{!2868, !2869}
!2869 = !DILocation(line: 765, column: 21, scope: !2833)
!2870 = !DILocation(line: 767, column: 17, scope: !2833)
!2871 = !DILocation(line: 763, column: 37, scope: !2872)
!2872 = !DILexicalBlockFile(scope: !2829, file: !581, discriminator: 2)
!2873 = !DILocation(line: 763, column: 17, scope: !2872)
!2874 = distinct !{!2874, !2875}
!2875 = !DILocation(line: 763, column: 17, scope: !2825)
!2876 = !DILocation(line: 768, column: 13, scope: !2825)
!2877 = !DILocation(line: 762, column: 57, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2820, file: !581, discriminator: 2)
!2879 = !DILocation(line: 762, column: 71, scope: !2878)
!2880 = !DILocation(line: 762, column: 74, scope: !2878)
!2881 = !DILocation(line: 762, column: 69, scope: !2878)
!2882 = !DILocation(line: 762, column: 13, scope: !2878)
!2883 = distinct !{!2883, !2884}
!2884 = !DILocation(line: 762, column: 13, scope: !2748)
!2885 = !DILocation(line: 771, column: 41, scope: !2748)
!2886 = !DILocation(line: 771, column: 51, scope: !2748)
!2887 = !DILocation(line: 771, column: 67, scope: !2748)
!2888 = !DILocation(line: 771, column: 77, scope: !2748)
!2889 = !DILocation(line: 771, column: 65, scope: !2748)
!2890 = !DILocation(line: 770, column: 26, scope: !2748)
!2891 = !DILocation(line: 770, column: 42, scope: !2748)
!2892 = !DILocation(line: 770, column: 52, scope: !2748)
!2893 = !DILocation(line: 770, column: 60, scope: !2748)
!2894 = !DILocation(line: 770, column: 66, scope: !2748)
!2895 = !DILocation(line: 770, column: 71, scope: !2748)
!2896 = !DILocation(line: 770, column: 29, scope: !2748)
!2897 = !DILocation(line: 770, column: 33, scope: !2748)
!2898 = !DILocation(line: 770, column: 13, scope: !2748)
!2899 = !DILocation(line: 770, column: 16, scope: !2748)
!2900 = !DILocation(line: 770, column: 24, scope: !2748)
!2901 = !DILocation(line: 773, column: 41, scope: !2748)
!2902 = !DILocation(line: 773, column: 51, scope: !2748)
!2903 = !DILocation(line: 773, column: 67, scope: !2748)
!2904 = !DILocation(line: 773, column: 77, scope: !2748)
!2905 = !DILocation(line: 773, column: 65, scope: !2748)
!2906 = !DILocation(line: 772, column: 30, scope: !2748)
!2907 = !DILocation(line: 772, column: 50, scope: !2748)
!2908 = !DILocation(line: 772, column: 60, scope: !2748)
!2909 = !DILocation(line: 772, column: 68, scope: !2748)
!2910 = !DILocation(line: 772, column: 74, scope: !2748)
!2911 = !DILocation(line: 772, column: 79, scope: !2748)
!2912 = !DILocation(line: 772, column: 33, scope: !2748)
!2913 = !DILocation(line: 772, column: 37, scope: !2748)
!2914 = !DILocation(line: 772, column: 13, scope: !2748)
!2915 = !DILocation(line: 772, column: 16, scope: !2748)
!2916 = !DILocation(line: 772, column: 28, scope: !2748)
!2917 = !DILocation(line: 774, column: 18, scope: !2748)
!2918 = !DILocation(line: 775, column: 9, scope: !2748)
!2919 = !DILocation(line: 777, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2580, file: !581, line: 777, column: 13)
!2921 = !DILocation(line: 777, column: 16, scope: !2920)
!2922 = !DILocation(line: 777, column: 33, scope: !2920)
!2923 = !DILocation(line: 777, column: 37, scope: !2924)
!2924 = !DILexicalBlockFile(scope: !2920, file: !581, discriminator: 1)
!2925 = !DILocation(line: 777, column: 50, scope: !2924)
!2926 = !DILocation(line: 777, column: 53, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2920, file: !581, discriminator: 2)
!2928 = !DILocation(line: 777, column: 13, scope: !2927)
!2929 = !DILocalVariable(name: "idepth", scope: !2930, file: !581, line: 778, type: !200)
!2930 = distinct !DILexicalBlock(scope: !2920, file: !581, line: 777, column: 68)
!2931 = !DILocation(line: 778, column: 17, scope: !2930)
!2932 = !DILocation(line: 778, column: 26, scope: !2930)
!2933 = !DILocation(line: 778, column: 35, scope: !2930)
!2934 = !DILocation(line: 778, column: 43, scope: !2930)
!2935 = !DILocalVariable(name: "odepth", scope: !2930, file: !581, line: 778, type: !200)
!2936 = !DILocation(line: 778, column: 50, scope: !2930)
!2937 = !DILocation(line: 778, column: 59, scope: !2930)
!2938 = !DILocation(line: 778, column: 69, scope: !2930)
!2939 = !DILocation(line: 778, column: 77, scope: !2930)
!2940 = !DILocalVariable(name: "rgb2yuv", scope: !2930, file: !581, line: 779, type: !860)
!2941 = !DILocation(line: 779, column: 22, scope: !2930)
!2942 = !DILocation(line: 779, column: 36, scope: !2930)
!2943 = !DILocation(line: 779, column: 39, scope: !2930)
!2944 = !DILocalVariable(name: "yuv2rgb", scope: !2930, file: !581, line: 780, type: !860)
!2945 = !DILocation(line: 780, column: 22, scope: !2930)
!2946 = !DILocation(line: 780, column: 36, scope: !2930)
!2947 = !DILocation(line: 780, column: 39, scope: !2930)
!2948 = !DILocalVariable(name: "yuv2yuv", scope: !2930, file: !581, line: 781, type: !1030)
!2949 = !DILocation(line: 781, column: 20, scope: !2930)
!2950 = !DILocalVariable(name: "in_rng", scope: !2930, file: !581, line: 782, type: !200)
!2951 = !DILocation(line: 782, column: 17, scope: !2930)
!2952 = !DILocalVariable(name: "out_rng", scope: !2930, file: !581, line: 782, type: !200)
!2953 = !DILocation(line: 782, column: 25, scope: !2930)
!2954 = !DILocation(line: 784, column: 31, scope: !2930)
!2955 = !DILocation(line: 784, column: 40, scope: !2930)
!2956 = !DILocation(line: 784, column: 49, scope: !2930)
!2957 = !DILocation(line: 784, column: 13, scope: !2930)
!2958 = !DILocation(line: 785, column: 28, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2930, file: !581, line: 785, column: 13)
!2960 = !DILocation(line: 785, column: 31, scope: !2959)
!2961 = !DILocation(line: 785, column: 26, scope: !2959)
!2962 = !DILocation(line: 785, column: 44, scope: !2959)
!2963 = !DILocation(line: 785, column: 18, scope: !2959)
!2964 = !DILocation(line: 785, column: 49, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2966, file: !581, discriminator: 1)
!2966 = distinct !DILexicalBlock(scope: !2959, file: !581, line: 785, column: 13)
!2967 = !DILocation(line: 785, column: 51, scope: !2965)
!2968 = !DILocation(line: 785, column: 13, scope: !2965)
!2969 = !DILocation(line: 786, column: 31, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !581, line: 786, column: 17)
!2971 = distinct !DILexicalBlock(scope: !2966, file: !581, line: 785, column: 86)
!2972 = !DILocation(line: 786, column: 34, scope: !2970)
!2973 = !DILocation(line: 786, column: 29, scope: !2970)
!2974 = !DILocation(line: 786, column: 46, scope: !2970)
!2975 = !DILocation(line: 786, column: 22, scope: !2970)
!2976 = !DILocation(line: 786, column: 51, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2978, file: !581, discriminator: 1)
!2978 = distinct !DILexicalBlock(scope: !2970, file: !581, line: 786, column: 17)
!2979 = !DILocation(line: 786, column: 53, scope: !2977)
!2980 = !DILocation(line: 786, column: 17, scope: !2977)
!2981 = !DILocation(line: 788, column: 50, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2978, file: !581, line: 786, column: 86)
!2983 = !DILocation(line: 788, column: 39, scope: !2982)
!2984 = !DILocation(line: 788, column: 47, scope: !2982)
!2985 = !DILocation(line: 788, column: 37, scope: !2982)
!2986 = !DILocation(line: 788, column: 55, scope: !2982)
!2987 = !DILocation(line: 788, column: 53, scope: !2982)
!2988 = !DILocation(line: 788, column: 71, scope: !2982)
!2989 = !DILocation(line: 788, column: 68, scope: !2982)
!2990 = !DILocation(line: 788, column: 65, scope: !2982)
!2991 = !DILocation(line: 788, column: 63, scope: !2982)
!2992 = !DILocation(line: 789, column: 32, scope: !2982)
!2993 = !DILocation(line: 789, column: 47, scope: !2982)
!2994 = !DILocation(line: 789, column: 44, scope: !2982)
!2995 = !DILocation(line: 789, column: 39, scope: !2982)
!2996 = !DILocation(line: 789, column: 31, scope: !2982)
!2997 = !DILocation(line: 788, column: 79, scope: !2982)
!2998 = !DILocation(line: 788, column: 25, scope: !2982)
!2999 = !DILocation(line: 787, column: 42, scope: !2982)
!3000 = !DILocation(line: 787, column: 21, scope: !2982)
!3001 = !DILocation(line: 787, column: 39, scope: !2982)
!3002 = !DILocation(line: 787, column: 24, scope: !2982)
!3003 = !DILocation(line: 787, column: 48, scope: !2982)
!3004 = !DILocation(line: 790, column: 28, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2982, file: !581, line: 790, column: 21)
!3006 = !DILocation(line: 790, column: 26, scope: !3005)
!3007 = !DILocation(line: 790, column: 33, scope: !3008)
!3008 = !DILexicalBlockFile(scope: !3009, file: !581, discriminator: 1)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !581, line: 790, column: 21)
!3010 = !DILocation(line: 790, column: 35, scope: !3008)
!3011 = !DILocation(line: 790, column: 21, scope: !3008)
!3012 = !DILocation(line: 791, column: 75, scope: !3009)
!3013 = !DILocation(line: 791, column: 54, scope: !3009)
!3014 = !DILocation(line: 791, column: 72, scope: !3009)
!3015 = !DILocation(line: 791, column: 57, scope: !3009)
!3016 = !DILocation(line: 791, column: 49, scope: !3009)
!3017 = !DILocation(line: 791, column: 25, scope: !3009)
!3018 = !DILocation(line: 791, column: 46, scope: !3009)
!3019 = !DILocation(line: 791, column: 43, scope: !3009)
!3020 = !DILocation(line: 791, column: 28, scope: !3009)
!3021 = !DILocation(line: 791, column: 52, scope: !3009)
!3022 = !DILocation(line: 790, column: 41, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3009, file: !581, discriminator: 2)
!3024 = !DILocation(line: 790, column: 21, scope: !3023)
!3025 = distinct !{!3025, !3026}
!3026 = !DILocation(line: 790, column: 21, scope: !2982)
!3027 = !DILocation(line: 792, column: 17, scope: !2982)
!3028 = !DILocation(line: 786, column: 59, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !2978, file: !581, discriminator: 2)
!3030 = !DILocation(line: 786, column: 72, scope: !3029)
!3031 = !DILocation(line: 786, column: 75, scope: !3029)
!3032 = !DILocation(line: 786, column: 70, scope: !3029)
!3033 = !DILocation(line: 786, column: 17, scope: !3029)
!3034 = distinct !{!3034, !3035}
!3035 = !DILocation(line: 786, column: 17, scope: !2971)
!3036 = !DILocation(line: 793, column: 13, scope: !2971)
!3037 = !DILocation(line: 785, column: 57, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !2966, file: !581, discriminator: 2)
!3039 = !DILocation(line: 785, column: 71, scope: !3038)
!3040 = !DILocation(line: 785, column: 74, scope: !3038)
!3041 = !DILocation(line: 785, column: 69, scope: !3038)
!3042 = !DILocation(line: 785, column: 13, scope: !3038)
!3043 = distinct !{!3043, !3044}
!3044 = !DILocation(line: 785, column: 13, scope: !2930)
!3045 = !DILocation(line: 797, column: 41, scope: !2930)
!3046 = !DILocation(line: 797, column: 50, scope: !2930)
!3047 = !DILocation(line: 797, column: 66, scope: !2930)
!3048 = !DILocation(line: 797, column: 75, scope: !2930)
!3049 = !DILocation(line: 797, column: 64, scope: !2930)
!3050 = !DILocation(line: 796, column: 26, scope: !2930)
!3051 = !DILocation(line: 796, column: 61, scope: !2930)
!3052 = !DILocation(line: 796, column: 68, scope: !2930)
!3053 = !DILocation(line: 796, column: 73, scope: !2930)
!3054 = !DILocation(line: 796, column: 42, scope: !2930)
!3055 = !DILocation(line: 796, column: 49, scope: !2930)
!3056 = !DILocation(line: 796, column: 54, scope: !2930)
!3057 = !DILocation(line: 796, column: 29, scope: !2930)
!3058 = !DILocation(line: 796, column: 33, scope: !2930)
!3059 = !DILocation(line: 796, column: 13, scope: !2930)
!3060 = !DILocation(line: 796, column: 16, scope: !2930)
!3061 = !DILocation(line: 796, column: 24, scope: !2930)
!3062 = !DILocation(line: 798, column: 9, scope: !2930)
!3063 = !DILocation(line: 799, column: 5, scope: !2580)
!3064 = !DILocation(line: 801, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !1660, file: !581, line: 801, column: 9)
!3066 = !DILocation(line: 801, column: 9, scope: !1660)
!3067 = !DILocation(line: 46, column: 9, scope: !3068, inlinedAt: !3072)
!3068 = distinct !DISubprogram(name: "emms_c", scope: !3069, file: !3069, line: 37, type: !3070, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3069 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null}
!3072 = distinct !DILocation(line: 802, column: 9, scope: !3065)
!3073 = !{i32 100631}
!3074 = !DILocation(line: 802, column: 9, scope: !3065)
!3075 = !DILocation(line: 804, column: 5, scope: !1660)
!3076 = !DILocation(line: 805, column: 1, scope: !1660)
!3077 = distinct !DISubprogram(name: "convert", scope: !581, file: !581, line: 412, type: !473, isLocal: true, isDefinition: true, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3078 = !DILocalVariable(name: "ctx", arg: 1, scope: !3077, file: !581, line: 412, type: !173)
!3079 = !DILocation(line: 412, column: 37, scope: !3077)
!3080 = !DILocalVariable(name: "data", arg: 2, scope: !3077, file: !581, line: 412, type: !191)
!3081 = !DILocation(line: 412, column: 48, scope: !3077)
!3082 = !DILocalVariable(name: "job_nr", arg: 3, scope: !3077, file: !581, line: 412, type: !200)
!3083 = !DILocation(line: 412, column: 58, scope: !3077)
!3084 = !DILocalVariable(name: "n_jobs", arg: 4, scope: !3077, file: !581, line: 412, type: !200)
!3085 = !DILocation(line: 412, column: 70, scope: !3077)
!3086 = !DILocalVariable(name: "td", scope: !3077, file: !581, line: 414, type: !3087)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!3088 = !DILocation(line: 414, column: 24, scope: !3077)
!3089 = !DILocation(line: 414, column: 29, scope: !3077)
!3090 = !DILocalVariable(name: "s", scope: !3077, file: !581, line: 415, type: !915)
!3091 = !DILocation(line: 415, column: 24, scope: !3077)
!3092 = !DILocation(line: 415, column: 28, scope: !3077)
!3093 = !DILocation(line: 415, column: 33, scope: !3077)
!3094 = !DILocalVariable(name: "in_data", scope: !3077, file: !581, line: 416, type: !3095)
!3095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !291, size: 192, align: 64, elements: !862)
!3096 = !DILocation(line: 416, column: 14, scope: !3077)
!3097 = !DILocalVariable(name: "out_data", scope: !3077, file: !581, line: 416, type: !3095)
!3098 = !DILocation(line: 416, column: 27, scope: !3077)
!3099 = !DILocalVariable(name: "rgb", scope: !3077, file: !581, line: 417, type: !994)
!3100 = !DILocation(line: 417, column: 14, scope: !3077)
!3101 = !DILocalVariable(name: "h_in", scope: !3077, file: !581, line: 418, type: !200)
!3102 = !DILocation(line: 418, column: 9, scope: !3077)
!3103 = !DILocation(line: 418, column: 17, scope: !3077)
!3104 = !DILocation(line: 418, column: 21, scope: !3077)
!3105 = !DILocation(line: 418, column: 25, scope: !3077)
!3106 = !DILocation(line: 418, column: 32, scope: !3077)
!3107 = !DILocation(line: 418, column: 37, scope: !3077)
!3108 = !DILocalVariable(name: "h1", scope: !3077, file: !581, line: 419, type: !200)
!3109 = !DILocation(line: 419, column: 9, scope: !3077)
!3110 = !DILocation(line: 419, column: 19, scope: !3077)
!3111 = !DILocation(line: 419, column: 28, scope: !3077)
!3112 = !DILocation(line: 419, column: 26, scope: !3077)
!3113 = !DILocation(line: 419, column: 35, scope: !3077)
!3114 = !DILocation(line: 419, column: 33, scope: !3077)
!3115 = !DILocation(line: 419, column: 16, scope: !3077)
!3116 = !DILocalVariable(name: "h2", scope: !3077, file: !581, line: 419, type: !200)
!3117 = !DILocation(line: 419, column: 44, scope: !3077)
!3118 = !DILocation(line: 419, column: 55, scope: !3077)
!3119 = !DILocation(line: 419, column: 62, scope: !3077)
!3120 = !DILocation(line: 419, column: 69, scope: !3077)
!3121 = !DILocation(line: 419, column: 67, scope: !3077)
!3122 = !DILocation(line: 419, column: 76, scope: !3077)
!3123 = !DILocation(line: 419, column: 74, scope: !3077)
!3124 = !DILocation(line: 419, column: 51, scope: !3077)
!3125 = !DILocalVariable(name: "w", scope: !3077, file: !581, line: 420, type: !200)
!3126 = !DILocation(line: 420, column: 9, scope: !3077)
!3127 = !DILocation(line: 420, column: 13, scope: !3077)
!3128 = !DILocation(line: 420, column: 17, scope: !3077)
!3129 = !DILocation(line: 420, column: 21, scope: !3077)
!3130 = !DILocalVariable(name: "h", scope: !3077, file: !581, line: 420, type: !200)
!3131 = !DILocation(line: 420, column: 28, scope: !3077)
!3132 = !DILocation(line: 420, column: 32, scope: !3077)
!3133 = !DILocation(line: 420, column: 37, scope: !3077)
!3134 = !DILocation(line: 420, column: 35, scope: !3077)
!3135 = !DILocation(line: 422, column: 18, scope: !3077)
!3136 = !DILocation(line: 422, column: 22, scope: !3077)
!3137 = !DILocation(line: 422, column: 26, scope: !3077)
!3138 = !DILocation(line: 422, column: 36, scope: !3077)
!3139 = !DILocation(line: 422, column: 40, scope: !3077)
!3140 = !DILocation(line: 422, column: 57, scope: !3077)
!3141 = !DILocation(line: 422, column: 55, scope: !3077)
!3142 = !DILocation(line: 422, column: 34, scope: !3077)
!3143 = !DILocation(line: 422, column: 5, scope: !3077)
!3144 = !DILocation(line: 422, column: 16, scope: !3077)
!3145 = !DILocation(line: 423, column: 18, scope: !3077)
!3146 = !DILocation(line: 423, column: 22, scope: !3077)
!3147 = !DILocation(line: 423, column: 26, scope: !3077)
!3148 = !DILocation(line: 423, column: 36, scope: !3077)
!3149 = !DILocation(line: 423, column: 40, scope: !3077)
!3150 = !DILocation(line: 423, column: 58, scope: !3077)
!3151 = !DILocation(line: 423, column: 64, scope: !3077)
!3152 = !DILocation(line: 423, column: 68, scope: !3077)
!3153 = !DILocation(line: 423, column: 61, scope: !3077)
!3154 = !DILocation(line: 423, column: 57, scope: !3077)
!3155 = !DILocation(line: 423, column: 55, scope: !3077)
!3156 = !DILocation(line: 423, column: 34, scope: !3077)
!3157 = !DILocation(line: 423, column: 5, scope: !3077)
!3158 = !DILocation(line: 423, column: 16, scope: !3077)
!3159 = !DILocation(line: 424, column: 18, scope: !3077)
!3160 = !DILocation(line: 424, column: 22, scope: !3077)
!3161 = !DILocation(line: 424, column: 26, scope: !3077)
!3162 = !DILocation(line: 424, column: 36, scope: !3077)
!3163 = !DILocation(line: 424, column: 40, scope: !3077)
!3164 = !DILocation(line: 424, column: 58, scope: !3077)
!3165 = !DILocation(line: 424, column: 64, scope: !3077)
!3166 = !DILocation(line: 424, column: 68, scope: !3077)
!3167 = !DILocation(line: 424, column: 61, scope: !3077)
!3168 = !DILocation(line: 424, column: 57, scope: !3077)
!3169 = !DILocation(line: 424, column: 55, scope: !3077)
!3170 = !DILocation(line: 424, column: 34, scope: !3077)
!3171 = !DILocation(line: 424, column: 5, scope: !3077)
!3172 = !DILocation(line: 424, column: 16, scope: !3077)
!3173 = !DILocation(line: 425, column: 19, scope: !3077)
!3174 = !DILocation(line: 425, column: 23, scope: !3077)
!3175 = !DILocation(line: 425, column: 28, scope: !3077)
!3176 = !DILocation(line: 425, column: 38, scope: !3077)
!3177 = !DILocation(line: 425, column: 42, scope: !3077)
!3178 = !DILocation(line: 425, column: 60, scope: !3077)
!3179 = !DILocation(line: 425, column: 58, scope: !3077)
!3180 = !DILocation(line: 425, column: 36, scope: !3077)
!3181 = !DILocation(line: 425, column: 5, scope: !3077)
!3182 = !DILocation(line: 425, column: 17, scope: !3077)
!3183 = !DILocation(line: 426, column: 19, scope: !3077)
!3184 = !DILocation(line: 426, column: 23, scope: !3077)
!3185 = !DILocation(line: 426, column: 28, scope: !3077)
!3186 = !DILocation(line: 426, column: 38, scope: !3077)
!3187 = !DILocation(line: 426, column: 42, scope: !3077)
!3188 = !DILocation(line: 426, column: 61, scope: !3077)
!3189 = !DILocation(line: 426, column: 67, scope: !3077)
!3190 = !DILocation(line: 426, column: 71, scope: !3077)
!3191 = !DILocation(line: 426, column: 64, scope: !3077)
!3192 = !DILocation(line: 426, column: 60, scope: !3077)
!3193 = !DILocation(line: 426, column: 58, scope: !3077)
!3194 = !DILocation(line: 426, column: 36, scope: !3077)
!3195 = !DILocation(line: 426, column: 5, scope: !3077)
!3196 = !DILocation(line: 426, column: 17, scope: !3077)
!3197 = !DILocation(line: 427, column: 19, scope: !3077)
!3198 = !DILocation(line: 427, column: 23, scope: !3077)
!3199 = !DILocation(line: 427, column: 28, scope: !3077)
!3200 = !DILocation(line: 427, column: 38, scope: !3077)
!3201 = !DILocation(line: 427, column: 42, scope: !3077)
!3202 = !DILocation(line: 427, column: 61, scope: !3077)
!3203 = !DILocation(line: 427, column: 67, scope: !3077)
!3204 = !DILocation(line: 427, column: 71, scope: !3077)
!3205 = !DILocation(line: 427, column: 64, scope: !3077)
!3206 = !DILocation(line: 427, column: 60, scope: !3077)
!3207 = !DILocation(line: 427, column: 58, scope: !3077)
!3208 = !DILocation(line: 427, column: 36, scope: !3077)
!3209 = !DILocation(line: 427, column: 5, scope: !3077)
!3210 = !DILocation(line: 427, column: 17, scope: !3077)
!3211 = !DILocation(line: 428, column: 14, scope: !3077)
!3212 = !DILocation(line: 428, column: 17, scope: !3077)
!3213 = !DILocation(line: 428, column: 26, scope: !3077)
!3214 = !DILocation(line: 428, column: 29, scope: !3077)
!3215 = !DILocation(line: 428, column: 42, scope: !3077)
!3216 = !DILocation(line: 428, column: 40, scope: !3077)
!3217 = !DILocation(line: 428, column: 24, scope: !3077)
!3218 = !DILocation(line: 428, column: 5, scope: !3077)
!3219 = !DILocation(line: 428, column: 12, scope: !3077)
!3220 = !DILocation(line: 429, column: 14, scope: !3077)
!3221 = !DILocation(line: 429, column: 17, scope: !3077)
!3222 = !DILocation(line: 429, column: 26, scope: !3077)
!3223 = !DILocation(line: 429, column: 29, scope: !3077)
!3224 = !DILocation(line: 429, column: 42, scope: !3077)
!3225 = !DILocation(line: 429, column: 40, scope: !3077)
!3226 = !DILocation(line: 429, column: 24, scope: !3077)
!3227 = !DILocation(line: 429, column: 5, scope: !3077)
!3228 = !DILocation(line: 429, column: 12, scope: !3077)
!3229 = !DILocation(line: 430, column: 14, scope: !3077)
!3230 = !DILocation(line: 430, column: 17, scope: !3077)
!3231 = !DILocation(line: 430, column: 26, scope: !3077)
!3232 = !DILocation(line: 430, column: 29, scope: !3077)
!3233 = !DILocation(line: 430, column: 42, scope: !3077)
!3234 = !DILocation(line: 430, column: 40, scope: !3077)
!3235 = !DILocation(line: 430, column: 24, scope: !3077)
!3236 = !DILocation(line: 430, column: 5, scope: !3077)
!3237 = !DILocation(line: 430, column: 12, scope: !3077)
!3238 = !DILocation(line: 436, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3077, file: !581, line: 436, column: 9)
!3240 = !DILocation(line: 436, column: 12, scope: !3239)
!3241 = !DILocation(line: 436, column: 9, scope: !3077)
!3242 = !DILocation(line: 440, column: 9, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3239, file: !581, line: 436, column: 30)
!3244 = !DILocation(line: 440, column: 12, scope: !3243)
!3245 = !DILocation(line: 440, column: 20, scope: !3243)
!3246 = !DILocation(line: 440, column: 30, scope: !3243)
!3247 = !DILocation(line: 440, column: 34, scope: !3243)
!3248 = !DILocation(line: 440, column: 48, scope: !3243)
!3249 = !DILocation(line: 440, column: 57, scope: !3243)
!3250 = !DILocation(line: 440, column: 61, scope: !3243)
!3251 = !DILocation(line: 440, column: 74, scope: !3243)
!3252 = !DILocation(line: 440, column: 77, scope: !3243)
!3253 = !DILocation(line: 441, column: 20, scope: !3243)
!3254 = !DILocation(line: 441, column: 23, scope: !3243)
!3255 = !DILocation(line: 441, column: 39, scope: !3243)
!3256 = !DILocation(line: 441, column: 42, scope: !3243)
!3257 = !DILocation(line: 442, column: 5, scope: !3243)
!3258 = !DILocation(line: 462, column: 9, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3239, file: !581, line: 442, column: 12)
!3260 = !DILocation(line: 462, column: 12, scope: !3259)
!3261 = !DILocation(line: 462, column: 20, scope: !3259)
!3262 = !DILocation(line: 462, column: 25, scope: !3259)
!3263 = !DILocation(line: 462, column: 28, scope: !3259)
!3264 = !DILocation(line: 462, column: 40, scope: !3259)
!3265 = !DILocation(line: 462, column: 49, scope: !3259)
!3266 = !DILocation(line: 462, column: 53, scope: !3259)
!3267 = !DILocation(line: 462, column: 66, scope: !3259)
!3268 = !DILocation(line: 462, column: 69, scope: !3259)
!3269 = !DILocation(line: 463, column: 20, scope: !3259)
!3270 = !DILocation(line: 463, column: 23, scope: !3259)
!3271 = !DILocation(line: 463, column: 39, scope: !3259)
!3272 = !DILocation(line: 463, column: 42, scope: !3259)
!3273 = !DILocation(line: 464, column: 14, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3259, file: !581, line: 464, column: 13)
!3275 = !DILocation(line: 464, column: 17, scope: !3274)
!3276 = !DILocation(line: 464, column: 13, scope: !3259)
!3277 = !DILocation(line: 465, column: 23, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !581, line: 464, column: 38)
!3279 = !DILocation(line: 465, column: 28, scope: !3278)
!3280 = !DILocation(line: 465, column: 31, scope: !3278)
!3281 = !DILocation(line: 465, column: 43, scope: !3278)
!3282 = !DILocation(line: 465, column: 46, scope: !3278)
!3283 = !DILocation(line: 465, column: 49, scope: !3278)
!3284 = !DILocation(line: 465, column: 52, scope: !3278)
!3285 = !DILocation(line: 465, column: 13, scope: !3278)
!3286 = !DILocation(line: 466, column: 18, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3278, file: !581, line: 466, column: 17)
!3288 = !DILocation(line: 466, column: 21, scope: !3287)
!3289 = !DILocation(line: 466, column: 17, scope: !3278)
!3290 = !DILocation(line: 467, column: 17, scope: !3287)
!3291 = !DILocation(line: 467, column: 20, scope: !3287)
!3292 = !DILocation(line: 467, column: 24, scope: !3287)
!3293 = !DILocation(line: 467, column: 36, scope: !3287)
!3294 = !DILocation(line: 467, column: 41, scope: !3287)
!3295 = !DILocation(line: 467, column: 44, scope: !3287)
!3296 = !DILocation(line: 467, column: 56, scope: !3287)
!3297 = !DILocation(line: 467, column: 59, scope: !3287)
!3298 = !DILocation(line: 467, column: 62, scope: !3287)
!3299 = !DILocation(line: 467, column: 65, scope: !3287)
!3300 = !DILocation(line: 468, column: 23, scope: !3278)
!3301 = !DILocation(line: 468, column: 28, scope: !3278)
!3302 = !DILocation(line: 468, column: 31, scope: !3278)
!3303 = !DILocation(line: 468, column: 43, scope: !3278)
!3304 = !DILocation(line: 468, column: 46, scope: !3278)
!3305 = !DILocation(line: 468, column: 49, scope: !3278)
!3306 = !DILocation(line: 468, column: 52, scope: !3278)
!3307 = !DILocation(line: 468, column: 13, scope: !3278)
!3308 = !DILocation(line: 469, column: 9, scope: !3278)
!3309 = !DILocation(line: 470, column: 13, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3259, file: !581, line: 470, column: 13)
!3311 = !DILocation(line: 470, column: 16, scope: !3310)
!3312 = !DILocation(line: 470, column: 23, scope: !3310)
!3313 = !DILocation(line: 470, column: 13, scope: !3259)
!3314 = !DILocation(line: 471, column: 13, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !581, line: 470, column: 38)
!3316 = !DILocation(line: 471, column: 16, scope: !3315)
!3317 = !DILocation(line: 471, column: 28, scope: !3315)
!3318 = !DILocation(line: 471, column: 38, scope: !3315)
!3319 = !DILocation(line: 471, column: 42, scope: !3315)
!3320 = !DILocation(line: 471, column: 56, scope: !3315)
!3321 = !DILocation(line: 471, column: 61, scope: !3315)
!3322 = !DILocation(line: 471, column: 64, scope: !3315)
!3323 = !DILocation(line: 471, column: 76, scope: !3315)
!3324 = !DILocation(line: 471, column: 79, scope: !3315)
!3325 = !DILocation(line: 472, column: 28, scope: !3315)
!3326 = !DILocation(line: 472, column: 31, scope: !3315)
!3327 = !DILocation(line: 472, column: 47, scope: !3315)
!3328 = !DILocation(line: 472, column: 50, scope: !3315)
!3329 = !DILocation(line: 472, column: 65, scope: !3315)
!3330 = !DILocation(line: 472, column: 68, scope: !3315)
!3331 = !DILocation(line: 473, column: 9, scope: !3315)
!3332 = !DILocation(line: 474, column: 13, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3310, file: !581, line: 473, column: 16)
!3334 = !DILocation(line: 474, column: 16, scope: !3333)
!3335 = !DILocation(line: 474, column: 24, scope: !3333)
!3336 = !DILocation(line: 474, column: 34, scope: !3333)
!3337 = !DILocation(line: 474, column: 38, scope: !3333)
!3338 = !DILocation(line: 474, column: 52, scope: !3333)
!3339 = !DILocation(line: 474, column: 57, scope: !3333)
!3340 = !DILocation(line: 474, column: 60, scope: !3333)
!3341 = !DILocation(line: 474, column: 72, scope: !3333)
!3342 = !DILocation(line: 474, column: 75, scope: !3333)
!3343 = !DILocation(line: 475, column: 24, scope: !3333)
!3344 = !DILocation(line: 475, column: 27, scope: !3333)
!3345 = !DILocation(line: 475, column: 43, scope: !3333)
!3346 = !DILocation(line: 475, column: 46, scope: !3333)
!3347 = !DILocation(line: 479, column: 5, scope: !3077)
!3348 = distinct !DISubprogram(name: "get_color_primaries", scope: !581, file: !581, line: 295, type: !3349, isLocal: true, isDefinition: true, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!1002, !54}
!3351 = !DILocalVariable(name: "prm", arg: 1, scope: !3348, file: !581, line: 295, type: !54)
!3352 = !DILocation(line: 295, column: 79, scope: !3348)
!3353 = !DILocalVariable(name: "p", scope: !3348, file: !581, line: 297, type: !1002)
!3354 = !DILocation(line: 297, column: 34, scope: !3348)
!3355 = !DILocation(line: 299, column: 9, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3348, file: !581, line: 299, column: 9)
!3357 = !DILocation(line: 299, column: 13, scope: !3356)
!3358 = !DILocation(line: 299, column: 9, scope: !3348)
!3359 = !DILocation(line: 300, column: 9, scope: !3356)
!3360 = !DILocation(line: 301, column: 26, scope: !3348)
!3361 = !DILocation(line: 301, column: 10, scope: !3348)
!3362 = !DILocation(line: 301, column: 7, scope: !3348)
!3363 = !DILocation(line: 302, column: 10, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3348, file: !581, line: 302, column: 9)
!3365 = !DILocation(line: 302, column: 13, scope: !3364)
!3366 = !DILocation(line: 302, column: 19, scope: !3364)
!3367 = !DILocation(line: 302, column: 9, scope: !3348)
!3368 = !DILocation(line: 303, column: 9, scope: !3364)
!3369 = !DILocation(line: 305, column: 12, scope: !3348)
!3370 = !DILocation(line: 305, column: 5, scope: !3348)
!3371 = !DILocation(line: 306, column: 1, scope: !3348)
!3372 = !DILocalVariable(name: "out", arg: 1, scope: !857, file: !581, line: 352, type: !860)
!3373 = !DILocation(line: 352, column: 47, scope: !857)
!3374 = !DILocalVariable(name: "wp_adapt", arg: 2, scope: !857, file: !581, line: 352, type: !797)
!3375 = !DILocation(line: 352, column: 84, scope: !857)
!3376 = !DILocalVariable(name: "src", arg: 3, scope: !857, file: !581, line: 353, type: !804)
!3377 = !DILocation(line: 353, column: 56, scope: !857)
!3378 = !DILocalVariable(name: "dst", arg: 4, scope: !857, file: !581, line: 353, type: !804)
!3379 = !DILocation(line: 353, column: 77, scope: !857)
!3380 = !DILocalVariable(name: "ma", scope: !857, file: !581, line: 366, type: !3381)
!3381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3382, size: 64, align: 64)
!3382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !866, size: 192, align: 64, elements: !862)
!3383 = !DILocation(line: 366, column: 20, scope: !857)
!3384 = !DILocation(line: 366, column: 36, scope: !857)
!3385 = !DILocation(line: 366, column: 29, scope: !857)
!3386 = !DILocalVariable(name: "wp_src", scope: !857, file: !581, line: 367, type: !2093)
!3387 = !DILocation(line: 367, column: 42, scope: !857)
!3388 = !DILocation(line: 367, column: 76, scope: !857)
!3389 = !DILocation(line: 367, column: 52, scope: !857)
!3390 = !DILocalVariable(name: "zw_src", scope: !857, file: !581, line: 368, type: !210)
!3391 = !DILocation(line: 368, column: 12, scope: !857)
!3392 = !DILocation(line: 368, column: 27, scope: !857)
!3393 = !DILocation(line: 368, column: 35, scope: !857)
!3394 = !DILocation(line: 368, column: 25, scope: !857)
!3395 = !DILocation(line: 368, column: 40, scope: !857)
!3396 = !DILocation(line: 368, column: 48, scope: !857)
!3397 = !DILocation(line: 368, column: 38, scope: !857)
!3398 = !DILocalVariable(name: "wp_dst", scope: !857, file: !581, line: 369, type: !2093)
!3399 = !DILocation(line: 369, column: 42, scope: !857)
!3400 = !DILocation(line: 369, column: 76, scope: !857)
!3401 = !DILocation(line: 369, column: 52, scope: !857)
!3402 = !DILocalVariable(name: "zw_dst", scope: !857, file: !581, line: 370, type: !210)
!3403 = !DILocation(line: 370, column: 12, scope: !857)
!3404 = !DILocation(line: 370, column: 27, scope: !857)
!3405 = !DILocation(line: 370, column: 35, scope: !857)
!3406 = !DILocation(line: 370, column: 25, scope: !857)
!3407 = !DILocation(line: 370, column: 40, scope: !857)
!3408 = !DILocation(line: 370, column: 48, scope: !857)
!3409 = !DILocation(line: 370, column: 38, scope: !857)
!3410 = !DILocalVariable(name: "mai", scope: !857, file: !581, line: 371, type: !1030)
!3411 = !DILocation(line: 371, column: 12, scope: !857)
!3412 = !DILocalVariable(name: "fac", scope: !857, file: !581, line: 371, type: !1030)
!3413 = !DILocation(line: 371, column: 23, scope: !857)
!3414 = !DILocalVariable(name: "tmp", scope: !857, file: !581, line: 371, type: !1030)
!3415 = !DILocation(line: 371, column: 34, scope: !857)
!3416 = !DILocalVariable(name: "rs", scope: !857, file: !581, line: 372, type: !210)
!3417 = !DILocation(line: 372, column: 12, scope: !857)
!3418 = !DILocalVariable(name: "gs", scope: !857, file: !581, line: 372, type: !210)
!3419 = !DILocation(line: 372, column: 16, scope: !857)
!3420 = !DILocalVariable(name: "bs", scope: !857, file: !581, line: 372, type: !210)
!3421 = !DILocation(line: 372, column: 20, scope: !857)
!3422 = !DILocalVariable(name: "rd", scope: !857, file: !581, line: 372, type: !210)
!3423 = !DILocation(line: 372, column: 24, scope: !857)
!3424 = !DILocalVariable(name: "gd", scope: !857, file: !581, line: 372, type: !210)
!3425 = !DILocation(line: 372, column: 28, scope: !857)
!3426 = !DILocalVariable(name: "bd", scope: !857, file: !581, line: 372, type: !210)
!3427 = !DILocation(line: 372, column: 32, scope: !857)
!3428 = !DILocation(line: 374, column: 26, scope: !857)
!3429 = !DILocation(line: 374, column: 30, scope: !857)
!3430 = !DILocation(line: 374, column: 5, scope: !857)
!3431 = !DILocation(line: 375, column: 10, scope: !857)
!3432 = !DILocation(line: 375, column: 21, scope: !857)
!3433 = !DILocation(line: 375, column: 29, scope: !857)
!3434 = !DILocation(line: 375, column: 19, scope: !857)
!3435 = !DILocation(line: 375, column: 34, scope: !857)
!3436 = !DILocation(line: 375, column: 45, scope: !857)
!3437 = !DILocation(line: 375, column: 53, scope: !857)
!3438 = !DILocation(line: 375, column: 43, scope: !857)
!3439 = !DILocation(line: 375, column: 32, scope: !857)
!3440 = !DILocation(line: 375, column: 58, scope: !857)
!3441 = !DILocation(line: 375, column: 69, scope: !857)
!3442 = !DILocation(line: 375, column: 67, scope: !857)
!3443 = !DILocation(line: 375, column: 56, scope: !857)
!3444 = !DILocation(line: 375, column: 8, scope: !857)
!3445 = !DILocation(line: 376, column: 10, scope: !857)
!3446 = !DILocation(line: 376, column: 21, scope: !857)
!3447 = !DILocation(line: 376, column: 29, scope: !857)
!3448 = !DILocation(line: 376, column: 19, scope: !857)
!3449 = !DILocation(line: 376, column: 34, scope: !857)
!3450 = !DILocation(line: 376, column: 45, scope: !857)
!3451 = !DILocation(line: 376, column: 53, scope: !857)
!3452 = !DILocation(line: 376, column: 43, scope: !857)
!3453 = !DILocation(line: 376, column: 32, scope: !857)
!3454 = !DILocation(line: 376, column: 58, scope: !857)
!3455 = !DILocation(line: 376, column: 69, scope: !857)
!3456 = !DILocation(line: 376, column: 67, scope: !857)
!3457 = !DILocation(line: 376, column: 56, scope: !857)
!3458 = !DILocation(line: 376, column: 8, scope: !857)
!3459 = !DILocation(line: 377, column: 10, scope: !857)
!3460 = !DILocation(line: 377, column: 21, scope: !857)
!3461 = !DILocation(line: 377, column: 29, scope: !857)
!3462 = !DILocation(line: 377, column: 19, scope: !857)
!3463 = !DILocation(line: 377, column: 34, scope: !857)
!3464 = !DILocation(line: 377, column: 45, scope: !857)
!3465 = !DILocation(line: 377, column: 53, scope: !857)
!3466 = !DILocation(line: 377, column: 43, scope: !857)
!3467 = !DILocation(line: 377, column: 32, scope: !857)
!3468 = !DILocation(line: 377, column: 58, scope: !857)
!3469 = !DILocation(line: 377, column: 69, scope: !857)
!3470 = !DILocation(line: 377, column: 67, scope: !857)
!3471 = !DILocation(line: 377, column: 56, scope: !857)
!3472 = !DILocation(line: 377, column: 8, scope: !857)
!3473 = !DILocation(line: 378, column: 10, scope: !857)
!3474 = !DILocation(line: 378, column: 21, scope: !857)
!3475 = !DILocation(line: 378, column: 29, scope: !857)
!3476 = !DILocation(line: 378, column: 19, scope: !857)
!3477 = !DILocation(line: 378, column: 34, scope: !857)
!3478 = !DILocation(line: 378, column: 45, scope: !857)
!3479 = !DILocation(line: 378, column: 53, scope: !857)
!3480 = !DILocation(line: 378, column: 43, scope: !857)
!3481 = !DILocation(line: 378, column: 32, scope: !857)
!3482 = !DILocation(line: 378, column: 58, scope: !857)
!3483 = !DILocation(line: 378, column: 69, scope: !857)
!3484 = !DILocation(line: 378, column: 67, scope: !857)
!3485 = !DILocation(line: 378, column: 56, scope: !857)
!3486 = !DILocation(line: 378, column: 8, scope: !857)
!3487 = !DILocation(line: 379, column: 10, scope: !857)
!3488 = !DILocation(line: 379, column: 21, scope: !857)
!3489 = !DILocation(line: 379, column: 29, scope: !857)
!3490 = !DILocation(line: 379, column: 19, scope: !857)
!3491 = !DILocation(line: 379, column: 34, scope: !857)
!3492 = !DILocation(line: 379, column: 45, scope: !857)
!3493 = !DILocation(line: 379, column: 53, scope: !857)
!3494 = !DILocation(line: 379, column: 43, scope: !857)
!3495 = !DILocation(line: 379, column: 32, scope: !857)
!3496 = !DILocation(line: 379, column: 58, scope: !857)
!3497 = !DILocation(line: 379, column: 69, scope: !857)
!3498 = !DILocation(line: 379, column: 67, scope: !857)
!3499 = !DILocation(line: 379, column: 56, scope: !857)
!3500 = !DILocation(line: 379, column: 8, scope: !857)
!3501 = !DILocation(line: 380, column: 10, scope: !857)
!3502 = !DILocation(line: 380, column: 21, scope: !857)
!3503 = !DILocation(line: 380, column: 29, scope: !857)
!3504 = !DILocation(line: 380, column: 19, scope: !857)
!3505 = !DILocation(line: 380, column: 34, scope: !857)
!3506 = !DILocation(line: 380, column: 45, scope: !857)
!3507 = !DILocation(line: 380, column: 53, scope: !857)
!3508 = !DILocation(line: 380, column: 43, scope: !857)
!3509 = !DILocation(line: 380, column: 32, scope: !857)
!3510 = !DILocation(line: 380, column: 58, scope: !857)
!3511 = !DILocation(line: 380, column: 69, scope: !857)
!3512 = !DILocation(line: 380, column: 67, scope: !857)
!3513 = !DILocation(line: 380, column: 56, scope: !857)
!3514 = !DILocation(line: 380, column: 8, scope: !857)
!3515 = !DILocation(line: 381, column: 17, scope: !857)
!3516 = !DILocation(line: 381, column: 22, scope: !857)
!3517 = !DILocation(line: 381, column: 20, scope: !857)
!3518 = !DILocation(line: 381, column: 5, scope: !857)
!3519 = !DILocation(line: 381, column: 15, scope: !857)
!3520 = !DILocation(line: 382, column: 17, scope: !857)
!3521 = !DILocation(line: 382, column: 22, scope: !857)
!3522 = !DILocation(line: 382, column: 20, scope: !857)
!3523 = !DILocation(line: 382, column: 5, scope: !857)
!3524 = !DILocation(line: 382, column: 15, scope: !857)
!3525 = !DILocation(line: 383, column: 17, scope: !857)
!3526 = !DILocation(line: 383, column: 22, scope: !857)
!3527 = !DILocation(line: 383, column: 20, scope: !857)
!3528 = !DILocation(line: 383, column: 5, scope: !857)
!3529 = !DILocation(line: 383, column: 15, scope: !857)
!3530 = !DILocation(line: 384, column: 65, scope: !857)
!3531 = !DILocation(line: 384, column: 75, scope: !857)
!3532 = !DILocation(line: 384, column: 53, scope: !857)
!3533 = !DILocation(line: 384, column: 63, scope: !857)
!3534 = !DILocation(line: 384, column: 41, scope: !857)
!3535 = !DILocation(line: 384, column: 51, scope: !857)
!3536 = !DILocation(line: 384, column: 29, scope: !857)
!3537 = !DILocation(line: 384, column: 39, scope: !857)
!3538 = !DILocation(line: 384, column: 17, scope: !857)
!3539 = !DILocation(line: 384, column: 27, scope: !857)
!3540 = !DILocation(line: 384, column: 5, scope: !857)
!3541 = !DILocation(line: 384, column: 15, scope: !857)
!3542 = !DILocation(line: 385, column: 23, scope: !857)
!3543 = !DILocation(line: 385, column: 28, scope: !857)
!3544 = !DILocation(line: 385, column: 32, scope: !857)
!3545 = !DILocation(line: 385, column: 5, scope: !857)
!3546 = !DILocation(line: 386, column: 23, scope: !857)
!3547 = !DILocation(line: 386, column: 28, scope: !857)
!3548 = !DILocation(line: 386, column: 33, scope: !857)
!3549 = !DILocation(line: 386, column: 5, scope: !857)
!3550 = !DILocation(line: 387, column: 1, scope: !857)
!3551 = distinct !DISubprogram(name: "get_transfer_characteristics", scope: !581, file: !581, line: 261, type: !3552, isLocal: true, isDefinition: true, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!1009, !72}
!3554 = !DILocalVariable(name: "trc", arg: 1, scope: !3551, file: !581, line: 261, type: !72)
!3555 = !DILocation(line: 261, column: 69, scope: !3551)
!3556 = !DILocalVariable(name: "coeffs", scope: !3551, file: !581, line: 263, type: !1009)
!3557 = !DILocation(line: 263, column: 43, scope: !3551)
!3558 = !DILocation(line: 265, column: 9, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3551, file: !581, line: 265, column: 9)
!3560 = !DILocation(line: 265, column: 13, scope: !3559)
!3561 = !DILocation(line: 265, column: 9, scope: !3551)
!3562 = !DILocation(line: 266, column: 9, scope: !3559)
!3563 = !DILocation(line: 267, column: 40, scope: !3551)
!3564 = !DILocation(line: 267, column: 15, scope: !3551)
!3565 = !DILocation(line: 267, column: 12, scope: !3551)
!3566 = !DILocation(line: 268, column: 10, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3551, file: !581, line: 268, column: 9)
!3568 = !DILocation(line: 268, column: 18, scope: !3567)
!3569 = !DILocation(line: 268, column: 9, scope: !3551)
!3570 = !DILocation(line: 269, column: 9, scope: !3567)
!3571 = !DILocation(line: 271, column: 12, scope: !3551)
!3572 = !DILocation(line: 271, column: 5, scope: !3551)
!3573 = !DILocation(line: 272, column: 1, scope: !3551)
!3574 = distinct !DISubprogram(name: "fill_gamma_table", scope: !581, file: !581, line: 308, type: !3575, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3575 = !DISubroutineType(types: !3576)
!3576 = !{!200, !915}
!3577 = !DILocalVariable(name: "a", arg: 1, scope: !3578, file: !3579, line: 192, type: !200)
!3578 = distinct !DISubprogram(name: "av_clip_int16_c", scope: !3579, file: !3579, line: 192, type: !3580, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3579 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!933, !200}
!3582 = !DILocation(line: 192, column: 97, scope: !3578, inlinedAt: !3583)
!3583 = distinct !DILocation(line: 342, column: 25, scope: !3584)
!3584 = !DILexicalBlockFile(scope: !3585, file: !581, discriminator: 1)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !581, line: 321, column: 33)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !581, line: 321, column: 5)
!3587 = distinct !DILexicalBlock(scope: !3574, file: !581, line: 321, column: 5)
!3588 = !DILocation(line: 192, column: 97, scope: !3578, inlinedAt: !3589)
!3589 = distinct !DILocation(line: 332, column: 27, scope: !3584)
!3590 = !DILocalVariable(name: "s", arg: 1, scope: !3574, file: !581, line: 308, type: !915)
!3591 = !DILocation(line: 308, column: 48, scope: !3574)
!3592 = !DILocalVariable(name: "n", scope: !3574, file: !581, line: 310, type: !200)
!3593 = !DILocation(line: 310, column: 9, scope: !3574)
!3594 = !DILocalVariable(name: "in_alpha", scope: !3574, file: !581, line: 311, type: !210)
!3595 = !DILocation(line: 311, column: 12, scope: !3574)
!3596 = !DILocation(line: 311, column: 23, scope: !3574)
!3597 = !DILocation(line: 311, column: 26, scope: !3574)
!3598 = !DILocation(line: 311, column: 36, scope: !3574)
!3599 = !DILocalVariable(name: "in_beta", scope: !3574, file: !581, line: 311, type: !210)
!3600 = !DILocation(line: 311, column: 43, scope: !3574)
!3601 = !DILocation(line: 311, column: 53, scope: !3574)
!3602 = !DILocation(line: 311, column: 56, scope: !3574)
!3603 = !DILocation(line: 311, column: 66, scope: !3574)
!3604 = !DILocalVariable(name: "in_gamma", scope: !3574, file: !581, line: 312, type: !210)
!3605 = !DILocation(line: 312, column: 12, scope: !3574)
!3606 = !DILocation(line: 312, column: 23, scope: !3574)
!3607 = !DILocation(line: 312, column: 26, scope: !3574)
!3608 = !DILocation(line: 312, column: 36, scope: !3574)
!3609 = !DILocalVariable(name: "in_delta", scope: !3574, file: !581, line: 312, type: !210)
!3610 = !DILocation(line: 312, column: 43, scope: !3574)
!3611 = !DILocation(line: 312, column: 54, scope: !3574)
!3612 = !DILocation(line: 312, column: 57, scope: !3574)
!3613 = !DILocation(line: 312, column: 67, scope: !3574)
!3614 = !DILocalVariable(name: "in_ialpha", scope: !3574, file: !581, line: 313, type: !210)
!3615 = !DILocation(line: 313, column: 12, scope: !3574)
!3616 = !DILocation(line: 313, column: 30, scope: !3574)
!3617 = !DILocation(line: 313, column: 28, scope: !3574)
!3618 = !DILocalVariable(name: "in_igamma", scope: !3574, file: !581, line: 313, type: !210)
!3619 = !DILocation(line: 313, column: 40, scope: !3574)
!3620 = !DILocation(line: 313, column: 58, scope: !3574)
!3621 = !DILocation(line: 313, column: 56, scope: !3574)
!3622 = !DILocalVariable(name: "in_idelta", scope: !3574, file: !581, line: 313, type: !210)
!3623 = !DILocation(line: 313, column: 68, scope: !3574)
!3624 = !DILocation(line: 313, column: 86, scope: !3574)
!3625 = !DILocation(line: 313, column: 84, scope: !3574)
!3626 = !DILocalVariable(name: "out_alpha", scope: !3574, file: !581, line: 314, type: !210)
!3627 = !DILocation(line: 314, column: 12, scope: !3574)
!3628 = !DILocation(line: 314, column: 24, scope: !3574)
!3629 = !DILocation(line: 314, column: 27, scope: !3574)
!3630 = !DILocation(line: 314, column: 38, scope: !3574)
!3631 = !DILocalVariable(name: "out_beta", scope: !3574, file: !581, line: 314, type: !210)
!3632 = !DILocation(line: 314, column: 45, scope: !3574)
!3633 = !DILocation(line: 314, column: 56, scope: !3574)
!3634 = !DILocation(line: 314, column: 59, scope: !3574)
!3635 = !DILocation(line: 314, column: 70, scope: !3574)
!3636 = !DILocalVariable(name: "out_gamma", scope: !3574, file: !581, line: 315, type: !210)
!3637 = !DILocation(line: 315, column: 12, scope: !3574)
!3638 = !DILocation(line: 315, column: 24, scope: !3574)
!3639 = !DILocation(line: 315, column: 27, scope: !3574)
!3640 = !DILocation(line: 315, column: 38, scope: !3574)
!3641 = !DILocalVariable(name: "out_delta", scope: !3574, file: !581, line: 315, type: !210)
!3642 = !DILocation(line: 315, column: 45, scope: !3574)
!3643 = !DILocation(line: 315, column: 57, scope: !3574)
!3644 = !DILocation(line: 315, column: 60, scope: !3574)
!3645 = !DILocation(line: 315, column: 71, scope: !3574)
!3646 = !DILocation(line: 317, column: 18, scope: !3574)
!3647 = !DILocation(line: 317, column: 5, scope: !3574)
!3648 = !DILocation(line: 317, column: 8, scope: !3574)
!3649 = !DILocation(line: 317, column: 16, scope: !3574)
!3650 = !DILocation(line: 318, column: 10, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3574, file: !581, line: 318, column: 9)
!3652 = !DILocation(line: 318, column: 13, scope: !3651)
!3653 = !DILocation(line: 318, column: 9, scope: !3574)
!3654 = !DILocation(line: 319, column: 9, scope: !3651)
!3655 = !DILocation(line: 320, column: 21, scope: !3574)
!3656 = !DILocation(line: 320, column: 24, scope: !3574)
!3657 = !DILocation(line: 320, column: 5, scope: !3574)
!3658 = !DILocation(line: 320, column: 8, scope: !3574)
!3659 = !DILocation(line: 320, column: 18, scope: !3574)
!3660 = !DILocation(line: 321, column: 12, scope: !3587)
!3661 = !DILocation(line: 321, column: 10, scope: !3587)
!3662 = !DILocation(line: 321, column: 17, scope: !3663)
!3663 = !DILexicalBlockFile(scope: !3586, file: !581, discriminator: 1)
!3664 = !DILocation(line: 321, column: 19, scope: !3663)
!3665 = !DILocation(line: 321, column: 5, scope: !3663)
!3666 = !DILocalVariable(name: "v", scope: !3585, file: !581, line: 322, type: !210)
!3667 = !DILocation(line: 322, column: 16, scope: !3585)
!3668 = !DILocation(line: 322, column: 21, scope: !3585)
!3669 = !DILocation(line: 322, column: 23, scope: !3585)
!3670 = !DILocation(line: 322, column: 33, scope: !3585)
!3671 = !DILocalVariable(name: "d", scope: !3585, file: !581, line: 322, type: !210)
!3672 = !DILocation(line: 322, column: 44, scope: !3585)
!3673 = !DILocalVariable(name: "l", scope: !3585, file: !581, line: 322, type: !210)
!3674 = !DILocation(line: 322, column: 47, scope: !3585)
!3675 = !DILocation(line: 325, column: 13, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3585, file: !581, line: 325, column: 13)
!3677 = !DILocation(line: 325, column: 19, scope: !3676)
!3678 = !DILocation(line: 325, column: 18, scope: !3676)
!3679 = !DILocation(line: 325, column: 15, scope: !3676)
!3680 = !DILocation(line: 325, column: 13, scope: !3585)
!3681 = !DILocation(line: 326, column: 18, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3676, file: !581, line: 325, column: 29)
!3683 = !DILocation(line: 326, column: 17, scope: !3682)
!3684 = !DILocation(line: 326, column: 35, scope: !3682)
!3685 = !DILocation(line: 326, column: 34, scope: !3682)
!3686 = !DILocation(line: 326, column: 38, scope: !3682)
!3687 = !DILocation(line: 326, column: 30, scope: !3682)
!3688 = !DILocation(line: 326, column: 28, scope: !3682)
!3689 = !DILocation(line: 326, column: 52, scope: !3682)
!3690 = !DILocation(line: 326, column: 62, scope: !3682)
!3691 = !DILocation(line: 326, column: 49, scope: !3682)
!3692 = !DILocation(line: 326, column: 15, scope: !3682)
!3693 = !DILocation(line: 327, column: 9, scope: !3682)
!3694 = !DILocation(line: 327, column: 20, scope: !3695)
!3695 = !DILexicalBlockFile(scope: !3696, file: !581, discriminator: 1)
!3696 = distinct !DILexicalBlock(scope: !3676, file: !581, line: 327, column: 20)
!3697 = !DILocation(line: 327, column: 24, scope: !3695)
!3698 = !DILocation(line: 327, column: 22, scope: !3695)
!3699 = !DILocation(line: 328, column: 17, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3696, file: !581, line: 327, column: 34)
!3701 = !DILocation(line: 328, column: 29, scope: !3700)
!3702 = !DILocation(line: 328, column: 27, scope: !3700)
!3703 = !DILocation(line: 328, column: 15, scope: !3700)
!3704 = !DILocation(line: 329, column: 9, scope: !3700)
!3705 = !DILocation(line: 330, column: 17, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3696, file: !581, line: 329, column: 16)
!3707 = !DILocation(line: 330, column: 33, scope: !3706)
!3708 = !DILocation(line: 330, column: 36, scope: !3706)
!3709 = !DILocation(line: 330, column: 29, scope: !3706)
!3710 = !DILocation(line: 330, column: 27, scope: !3706)
!3711 = !DILocation(line: 330, column: 50, scope: !3706)
!3712 = !DILocation(line: 330, column: 60, scope: !3706)
!3713 = !DILocation(line: 330, column: 47, scope: !3706)
!3714 = !DILocation(line: 330, column: 15, scope: !3706)
!3715 = !DILocation(line: 332, column: 49, scope: !3585)
!3716 = !DILocation(line: 332, column: 51, scope: !3585)
!3717 = !DILocation(line: 332, column: 43, scope: !3585)
!3718 = !DILocation(line: 332, column: 27, scope: !3584)
!3719 = !DILocation(line: 194, column: 10, scope: !3720, inlinedAt: !3589)
!3720 = distinct !DILexicalBlock(scope: !3578, file: !3579, line: 194, column: 9)
!3721 = !DILocation(line: 194, column: 11, scope: !3720, inlinedAt: !3589)
!3722 = !DILocation(line: 194, column: 21, scope: !3720, inlinedAt: !3589)
!3723 = !DILocation(line: 194, column: 9, scope: !3578, inlinedAt: !3589)
!3724 = !DILocation(line: 194, column: 40, scope: !3725, inlinedAt: !3589)
!3725 = !DILexicalBlockFile(scope: !3720, file: !3579, discriminator: 1)
!3726 = !DILocation(line: 194, column: 41, scope: !3725, inlinedAt: !3589)
!3727 = !DILocation(line: 194, column: 47, scope: !3725, inlinedAt: !3589)
!3728 = !DILocation(line: 194, column: 39, scope: !3725, inlinedAt: !3589)
!3729 = !DILocation(line: 194, column: 32, scope: !3725, inlinedAt: !3589)
!3730 = !DILocation(line: 195, column: 17, scope: !3720, inlinedAt: !3589)
!3731 = !DILocation(line: 195, column: 10, scope: !3720, inlinedAt: !3589)
!3732 = !DILocation(line: 196, column: 1, scope: !3578, inlinedAt: !3589)
!3733 = !DILocation(line: 332, column: 22, scope: !3585)
!3734 = !DILocation(line: 332, column: 9, scope: !3585)
!3735 = !DILocation(line: 332, column: 12, scope: !3585)
!3736 = !DILocation(line: 332, column: 25, scope: !3585)
!3737 = !DILocation(line: 335, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3585, file: !581, line: 335, column: 13)
!3739 = !DILocation(line: 335, column: 19, scope: !3738)
!3740 = !DILocation(line: 335, column: 18, scope: !3738)
!3741 = !DILocation(line: 335, column: 15, scope: !3738)
!3742 = !DILocation(line: 335, column: 13, scope: !3585)
!3743 = !DILocation(line: 336, column: 29, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3738, file: !581, line: 335, column: 28)
!3745 = !DILocation(line: 336, column: 27, scope: !3744)
!3746 = !DILocation(line: 336, column: 40, scope: !3744)
!3747 = !DILocation(line: 336, column: 38, scope: !3744)
!3748 = !DILocation(line: 336, column: 45, scope: !3744)
!3749 = !DILocation(line: 336, column: 43, scope: !3744)
!3750 = !DILocation(line: 336, column: 56, scope: !3744)
!3751 = !DILocation(line: 336, column: 18, scope: !3744)
!3752 = !DILocation(line: 336, column: 17, scope: !3744)
!3753 = !DILocation(line: 336, column: 15, scope: !3744)
!3754 = !DILocation(line: 337, column: 9, scope: !3744)
!3755 = !DILocation(line: 337, column: 20, scope: !3756)
!3756 = !DILexicalBlockFile(scope: !3757, file: !581, discriminator: 1)
!3757 = distinct !DILexicalBlock(scope: !3738, file: !581, line: 337, column: 20)
!3758 = !DILocation(line: 337, column: 24, scope: !3756)
!3759 = !DILocation(line: 337, column: 22, scope: !3756)
!3760 = !DILocation(line: 338, column: 17, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !581, line: 337, column: 33)
!3762 = !DILocation(line: 338, column: 21, scope: !3761)
!3763 = !DILocation(line: 338, column: 19, scope: !3761)
!3764 = !DILocation(line: 338, column: 15, scope: !3761)
!3765 = !DILocation(line: 339, column: 9, scope: !3761)
!3766 = !DILocation(line: 340, column: 22, scope: !3767)
!3767 = distinct !DILexicalBlock(scope: !3757, file: !581, line: 339, column: 16)
!3768 = !DILocation(line: 340, column: 26, scope: !3767)
!3769 = !DILocation(line: 340, column: 24, scope: !3767)
!3770 = !DILocation(line: 340, column: 35, scope: !3767)
!3771 = !DILocation(line: 340, column: 44, scope: !3767)
!3772 = !DILocation(line: 340, column: 42, scope: !3767)
!3773 = !DILocation(line: 340, column: 55, scope: !3767)
!3774 = !DILocation(line: 340, column: 17, scope: !3767)
!3775 = !DILocation(line: 340, column: 15, scope: !3767)
!3776 = !DILocation(line: 342, column: 47, scope: !3585)
!3777 = !DILocation(line: 342, column: 49, scope: !3585)
!3778 = !DILocation(line: 342, column: 41, scope: !3585)
!3779 = !DILocation(line: 342, column: 25, scope: !3584)
!3780 = !DILocation(line: 194, column: 10, scope: !3720, inlinedAt: !3583)
!3781 = !DILocation(line: 194, column: 11, scope: !3720, inlinedAt: !3583)
!3782 = !DILocation(line: 194, column: 21, scope: !3720, inlinedAt: !3583)
!3783 = !DILocation(line: 194, column: 9, scope: !3578, inlinedAt: !3583)
!3784 = !DILocation(line: 194, column: 40, scope: !3725, inlinedAt: !3583)
!3785 = !DILocation(line: 194, column: 41, scope: !3725, inlinedAt: !3583)
!3786 = !DILocation(line: 194, column: 47, scope: !3725, inlinedAt: !3583)
!3787 = !DILocation(line: 194, column: 39, scope: !3725, inlinedAt: !3583)
!3788 = !DILocation(line: 194, column: 32, scope: !3725, inlinedAt: !3583)
!3789 = !DILocation(line: 195, column: 17, scope: !3720, inlinedAt: !3583)
!3790 = !DILocation(line: 195, column: 10, scope: !3720, inlinedAt: !3583)
!3791 = !DILocation(line: 196, column: 1, scope: !3578, inlinedAt: !3583)
!3792 = !DILocation(line: 342, column: 20, scope: !3585)
!3793 = !DILocation(line: 342, column: 9, scope: !3585)
!3794 = !DILocation(line: 342, column: 12, scope: !3585)
!3795 = !DILocation(line: 342, column: 23, scope: !3585)
!3796 = !DILocation(line: 343, column: 5, scope: !3585)
!3797 = !DILocation(line: 321, column: 29, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3586, file: !581, discriminator: 2)
!3799 = !DILocation(line: 321, column: 5, scope: !3798)
!3800 = distinct !{!3800, !3801}
!3801 = !DILocation(line: 321, column: 5, scope: !3574)
!3802 = !DILocation(line: 345, column: 5, scope: !3574)
!3803 = !DILocation(line: 346, column: 1, scope: !3574)
!3804 = distinct !DISubprogram(name: "get_luma_coefficients", scope: !581, file: !581, line: 205, type: !3805, isLocal: true, isDefinition: true, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{!1015, !96}
!3807 = !DILocalVariable(name: "csp", arg: 1, scope: !3804, file: !581, line: 205, type: !96)
!3808 = !DILocation(line: 205, column: 79, scope: !3804)
!3809 = !DILocalVariable(name: "coeffs", scope: !3804, file: !581, line: 207, type: !1015)
!3810 = !DILocation(line: 207, column: 36, scope: !3804)
!3811 = !DILocation(line: 209, column: 9, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3804, file: !581, line: 209, column: 9)
!3813 = !DILocation(line: 209, column: 13, scope: !3812)
!3814 = !DILocation(line: 209, column: 9, scope: !3804)
!3815 = !DILocation(line: 210, column: 9, scope: !3812)
!3816 = !DILocation(line: 211, column: 33, scope: !3804)
!3817 = !DILocation(line: 211, column: 15, scope: !3804)
!3818 = !DILocation(line: 211, column: 12, scope: !3804)
!3819 = !DILocation(line: 212, column: 10, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3804, file: !581, line: 212, column: 9)
!3821 = !DILocation(line: 212, column: 18, scope: !3820)
!3822 = !DILocation(line: 212, column: 9, scope: !3804)
!3823 = !DILocation(line: 213, column: 9, scope: !3820)
!3824 = !DILocation(line: 215, column: 12, scope: !3804)
!3825 = !DILocation(line: 215, column: 5, scope: !3804)
!3826 = !DILocation(line: 216, column: 1, scope: !3804)
!3827 = distinct !DISubprogram(name: "get_range_off", scope: !581, file: !581, line: 482, type: !3828, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!200, !173, !475, !475, !475, !47, !200}
!3830 = !DILocalVariable(name: "ctx", arg: 1, scope: !3827, file: !581, line: 482, type: !173)
!3831 = !DILocation(line: 482, column: 43, scope: !3827)
!3832 = !DILocalVariable(name: "off", arg: 2, scope: !3827, file: !581, line: 482, type: !475)
!3833 = !DILocation(line: 482, column: 53, scope: !3827)
!3834 = !DILocalVariable(name: "y_rng", arg: 3, scope: !3827, file: !581, line: 483, type: !475)
!3835 = !DILocation(line: 483, column: 31, scope: !3827)
!3836 = !DILocalVariable(name: "uv_rng", arg: 4, scope: !3827, file: !581, line: 483, type: !475)
!3837 = !DILocation(line: 483, column: 43, scope: !3827)
!3838 = !DILocalVariable(name: "rng", arg: 5, scope: !3827, file: !581, line: 484, type: !47)
!3839 = !DILocation(line: 484, column: 44, scope: !3827)
!3840 = !DILocalVariable(name: "depth", arg: 6, scope: !3827, file: !581, line: 484, type: !200)
!3841 = !DILocation(line: 484, column: 53, scope: !3827)
!3842 = !DILocation(line: 486, column: 13, scope: !3827)
!3843 = !DILocation(line: 486, column: 5, scope: !3827)
!3844 = !DILocalVariable(name: "s", scope: !3845, file: !581, line: 488, type: !915)
!3845 = distinct !DILexicalBlock(scope: !3846, file: !581, line: 487, column: 35)
!3846 = distinct !DILexicalBlock(scope: !3827, file: !581, line: 486, column: 18)
!3847 = !DILocation(line: 488, column: 28, scope: !3845)
!3848 = !DILocation(line: 488, column: 32, scope: !3845)
!3849 = !DILocation(line: 488, column: 37, scope: !3845)
!3850 = !DILocation(line: 490, column: 14, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3845, file: !581, line: 490, column: 13)
!3852 = !DILocation(line: 490, column: 17, scope: !3851)
!3853 = !DILocation(line: 490, column: 13, scope: !3845)
!3854 = !DILocation(line: 491, column: 20, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3851, file: !581, line: 490, column: 33)
!3856 = !DILocation(line: 491, column: 13, scope: !3855)
!3857 = !DILocation(line: 492, column: 13, scope: !3855)
!3858 = !DILocation(line: 492, column: 16, scope: !3855)
!3859 = !DILocation(line: 492, column: 31, scope: !3855)
!3860 = !DILocation(line: 493, column: 9, scope: !3855)
!3861 = !DILocation(line: 494, column: 5, scope: !3845)
!3862 = !DILocation(line: 497, column: 23, scope: !3846)
!3863 = !DILocation(line: 497, column: 29, scope: !3846)
!3864 = !DILocation(line: 497, column: 19, scope: !3846)
!3865 = !DILocation(line: 497, column: 10, scope: !3846)
!3866 = !DILocation(line: 497, column: 14, scope: !3846)
!3867 = !DILocation(line: 498, column: 26, scope: !3846)
!3868 = !DILocation(line: 498, column: 32, scope: !3846)
!3869 = !DILocation(line: 498, column: 22, scope: !3846)
!3870 = !DILocation(line: 498, column: 10, scope: !3846)
!3871 = !DILocation(line: 498, column: 16, scope: !3846)
!3872 = !DILocation(line: 499, column: 27, scope: !3846)
!3873 = !DILocation(line: 499, column: 33, scope: !3846)
!3874 = !DILocation(line: 499, column: 23, scope: !3846)
!3875 = !DILocation(line: 499, column: 10, scope: !3846)
!3876 = !DILocation(line: 499, column: 17, scope: !3846)
!3877 = !DILocation(line: 500, column: 9, scope: !3846)
!3878 = !DILocation(line: 502, column: 10, scope: !3846)
!3879 = !DILocation(line: 502, column: 14, scope: !3846)
!3880 = !DILocation(line: 503, column: 37, scope: !3846)
!3881 = !DILocation(line: 503, column: 43, scope: !3846)
!3882 = !DILocation(line: 503, column: 33, scope: !3846)
!3883 = !DILocation(line: 503, column: 49, scope: !3846)
!3884 = !DILocation(line: 503, column: 19, scope: !3846)
!3885 = !DILocation(line: 503, column: 26, scope: !3846)
!3886 = !DILocation(line: 503, column: 10, scope: !3846)
!3887 = !DILocation(line: 503, column: 16, scope: !3846)
!3888 = !DILocation(line: 504, column: 9, scope: !3846)
!3889 = !DILocation(line: 506, column: 9, scope: !3846)
!3890 = !DILocation(line: 509, column: 5, scope: !3827)
!3891 = !DILocation(line: 510, column: 1, scope: !3827)
!3892 = distinct !DISubprogram(name: "fill_rgb2yuv_table", scope: !581, file: !581, line: 218, type: !3893, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{null, !1015, !860}
!3895 = !DILocalVariable(name: "coeffs", arg: 1, scope: !3892, file: !581, line: 218, type: !1015)
!3896 = !DILocation(line: 218, column: 63, scope: !3892)
!3897 = !DILocalVariable(name: "rgb2yuv", arg: 2, scope: !3892, file: !581, line: 219, type: !860)
!3898 = !DILocation(line: 219, column: 39, scope: !3892)
!3899 = !DILocalVariable(name: "bscale", scope: !3892, file: !581, line: 221, type: !210)
!3900 = !DILocation(line: 221, column: 12, scope: !3892)
!3901 = !DILocalVariable(name: "rscale", scope: !3892, file: !581, line: 221, type: !210)
!3902 = !DILocation(line: 221, column: 20, scope: !3892)
!3903 = !DILocation(line: 224, column: 9, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3892, file: !581, line: 224, column: 9)
!3905 = !DILocation(line: 224, column: 17, scope: !3904)
!3906 = !DILocation(line: 224, column: 20, scope: !3904)
!3907 = !DILocation(line: 224, column: 28, scope: !3904)
!3908 = !DILocation(line: 224, column: 31, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3904, file: !581, discriminator: 1)
!3910 = !DILocation(line: 224, column: 39, scope: !3909)
!3911 = !DILocation(line: 224, column: 42, scope: !3909)
!3912 = !DILocation(line: 224, column: 49, scope: !3909)
!3913 = !DILocation(line: 224, column: 52, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3904, file: !581, discriminator: 2)
!3915 = !DILocation(line: 224, column: 60, scope: !3914)
!3916 = !DILocation(line: 224, column: 63, scope: !3914)
!3917 = !DILocation(line: 224, column: 9, scope: !3914)
!3918 = !DILocation(line: 225, column: 16, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3904, file: !581, line: 224, column: 72)
!3920 = !DILocation(line: 225, column: 9, scope: !3919)
!3921 = !DILocation(line: 226, column: 9, scope: !3919)
!3922 = !DILocation(line: 227, column: 16, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3904, file: !581, line: 227, column: 16)
!3924 = !DILocation(line: 227, column: 24, scope: !3923)
!3925 = !DILocation(line: 227, column: 27, scope: !3923)
!3926 = !DILocation(line: 227, column: 32, scope: !3923)
!3927 = !DILocation(line: 227, column: 35, scope: !3928)
!3928 = !DILexicalBlockFile(scope: !3923, file: !581, discriminator: 1)
!3929 = !DILocation(line: 227, column: 43, scope: !3928)
!3930 = !DILocation(line: 227, column: 46, scope: !3928)
!3931 = !DILocation(line: 227, column: 51, scope: !3928)
!3932 = !DILocation(line: 227, column: 54, scope: !3933)
!3933 = !DILexicalBlockFile(scope: !3923, file: !581, discriminator: 2)
!3934 = !DILocation(line: 227, column: 62, scope: !3933)
!3935 = !DILocation(line: 227, column: 65, scope: !3933)
!3936 = !DILocation(line: 227, column: 16, scope: !3933)
!3937 = !DILocation(line: 228, column: 16, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3923, file: !581, line: 227, column: 71)
!3939 = !DILocation(line: 228, column: 9, scope: !3938)
!3940 = !DILocation(line: 229, column: 9, scope: !3938)
!3941 = !DILocation(line: 232, column: 21, scope: !3892)
!3942 = !DILocation(line: 232, column: 29, scope: !3892)
!3943 = !DILocation(line: 232, column: 5, scope: !3892)
!3944 = !DILocation(line: 232, column: 19, scope: !3892)
!3945 = !DILocation(line: 233, column: 21, scope: !3892)
!3946 = !DILocation(line: 233, column: 29, scope: !3892)
!3947 = !DILocation(line: 233, column: 5, scope: !3892)
!3948 = !DILocation(line: 233, column: 19, scope: !3892)
!3949 = !DILocation(line: 234, column: 21, scope: !3892)
!3950 = !DILocation(line: 234, column: 29, scope: !3892)
!3951 = !DILocation(line: 234, column: 5, scope: !3892)
!3952 = !DILocation(line: 234, column: 19, scope: !3892)
!3953 = !DILocation(line: 235, column: 21, scope: !3892)
!3954 = !DILocation(line: 235, column: 29, scope: !3892)
!3955 = !DILocation(line: 235, column: 32, scope: !3892)
!3956 = !DILocation(line: 235, column: 18, scope: !3892)
!3957 = !DILocation(line: 235, column: 12, scope: !3892)
!3958 = !DILocation(line: 236, column: 21, scope: !3892)
!3959 = !DILocation(line: 236, column: 29, scope: !3892)
!3960 = !DILocation(line: 236, column: 32, scope: !3892)
!3961 = !DILocation(line: 236, column: 18, scope: !3892)
!3962 = !DILocation(line: 236, column: 12, scope: !3892)
!3963 = !DILocation(line: 237, column: 21, scope: !3892)
!3964 = !DILocation(line: 237, column: 30, scope: !3892)
!3965 = !DILocation(line: 237, column: 38, scope: !3892)
!3966 = !DILocation(line: 237, column: 28, scope: !3892)
!3967 = !DILocation(line: 237, column: 5, scope: !3892)
!3968 = !DILocation(line: 237, column: 19, scope: !3892)
!3969 = !DILocation(line: 238, column: 21, scope: !3892)
!3970 = !DILocation(line: 238, column: 30, scope: !3892)
!3971 = !DILocation(line: 238, column: 38, scope: !3892)
!3972 = !DILocation(line: 238, column: 28, scope: !3892)
!3973 = !DILocation(line: 238, column: 5, scope: !3892)
!3974 = !DILocation(line: 238, column: 19, scope: !3892)
!3975 = !DILocation(line: 239, column: 5, scope: !3892)
!3976 = !DILocation(line: 239, column: 19, scope: !3892)
!3977 = !DILocation(line: 240, column: 5, scope: !3892)
!3978 = !DILocation(line: 240, column: 19, scope: !3892)
!3979 = !DILocation(line: 241, column: 21, scope: !3892)
!3980 = !DILocation(line: 241, column: 30, scope: !3892)
!3981 = !DILocation(line: 241, column: 38, scope: !3892)
!3982 = !DILocation(line: 241, column: 28, scope: !3892)
!3983 = !DILocation(line: 241, column: 5, scope: !3892)
!3984 = !DILocation(line: 241, column: 19, scope: !3892)
!3985 = !DILocation(line: 242, column: 21, scope: !3892)
!3986 = !DILocation(line: 242, column: 30, scope: !3892)
!3987 = !DILocation(line: 242, column: 38, scope: !3892)
!3988 = !DILocation(line: 242, column: 28, scope: !3892)
!3989 = !DILocation(line: 242, column: 5, scope: !3892)
!3990 = !DILocation(line: 242, column: 19, scope: !3892)
!3991 = !DILocation(line: 243, column: 1, scope: !3892)
!3992 = !DILocation(line: 243, column: 1, scope: !3993)
!3993 = !DILexicalBlockFile(scope: !3892, file: !581, discriminator: 1)
!3994 = distinct !DISubprogram(name: "apply_lut", scope: !581, file: !581, line: 389, type: !3995, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3995 = !DISubroutineType(types: !3996)
!3996 = !{null, !931, !935, !200, !200, !942}
!3997 = !DILocalVariable(name: "a", arg: 1, scope: !3998, file: !3579, line: 229, type: !200)
!3998 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3579, file: !3579, line: 229, type: !3999, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{!443, !200, !200}
!4001 = !DILocation(line: 229, column: 99, scope: !3998, inlinedAt: !4002)
!4002 = distinct !DILocation(line: 399, column: 31, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !581, line: 398, column: 13)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !581, line: 398, column: 13)
!4005 = distinct !DILexicalBlock(scope: !4006, file: !581, line: 397, column: 33)
!4006 = distinct !DILexicalBlock(scope: !4007, file: !581, line: 397, column: 9)
!4007 = distinct !DILexicalBlock(scope: !4008, file: !581, line: 397, column: 9)
!4008 = distinct !DILexicalBlock(scope: !4009, file: !581, line: 394, column: 29)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !581, line: 394, column: 5)
!4010 = distinct !DILexicalBlock(scope: !3994, file: !581, line: 394, column: 5)
!4011 = !DILocalVariable(name: "p", arg: 2, scope: !3998, file: !3579, line: 229, type: !200)
!4012 = !DILocation(line: 229, column: 106, scope: !3998, inlinedAt: !4002)
!4013 = !DILocalVariable(name: "buf", arg: 1, scope: !3994, file: !581, line: 389, type: !931)
!4014 = !DILocation(line: 389, column: 32, scope: !3994)
!4015 = !DILocalVariable(name: "stride", arg: 2, scope: !3994, file: !581, line: 389, type: !935)
!4016 = !DILocation(line: 389, column: 50, scope: !3994)
!4017 = !DILocalVariable(name: "w", arg: 3, scope: !3994, file: !581, line: 390, type: !200)
!4018 = !DILocation(line: 390, column: 27, scope: !3994)
!4019 = !DILocalVariable(name: "h", arg: 4, scope: !3994, file: !581, line: 390, type: !200)
!4020 = !DILocation(line: 390, column: 34, scope: !3994)
!4021 = !DILocalVariable(name: "lut", arg: 5, scope: !3994, file: !581, line: 390, type: !942)
!4022 = !DILocation(line: 390, column: 52, scope: !3994)
!4023 = !DILocalVariable(name: "y", scope: !3994, file: !581, line: 392, type: !200)
!4024 = !DILocation(line: 392, column: 9, scope: !3994)
!4025 = !DILocalVariable(name: "x", scope: !3994, file: !581, line: 392, type: !200)
!4026 = !DILocation(line: 392, column: 12, scope: !3994)
!4027 = !DILocalVariable(name: "n", scope: !3994, file: !581, line: 392, type: !200)
!4028 = !DILocation(line: 392, column: 15, scope: !3994)
!4029 = !DILocation(line: 394, column: 12, scope: !4010)
!4030 = !DILocation(line: 394, column: 10, scope: !4010)
!4031 = !DILocation(line: 394, column: 17, scope: !4032)
!4032 = !DILexicalBlockFile(scope: !4009, file: !581, discriminator: 1)
!4033 = !DILocation(line: 394, column: 19, scope: !4032)
!4034 = !DILocation(line: 394, column: 5, scope: !4032)
!4035 = !DILocalVariable(name: "data", scope: !4008, file: !581, line: 395, type: !932)
!4036 = !DILocation(line: 395, column: 18, scope: !4008)
!4037 = !DILocation(line: 395, column: 29, scope: !4008)
!4038 = !DILocation(line: 395, column: 25, scope: !4008)
!4039 = !DILocation(line: 397, column: 16, scope: !4007)
!4040 = !DILocation(line: 397, column: 14, scope: !4007)
!4041 = !DILocation(line: 397, column: 21, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4006, file: !581, discriminator: 1)
!4043 = !DILocation(line: 397, column: 25, scope: !4042)
!4044 = !DILocation(line: 397, column: 23, scope: !4042)
!4045 = !DILocation(line: 397, column: 9, scope: !4042)
!4046 = !DILocation(line: 398, column: 20, scope: !4004)
!4047 = !DILocation(line: 398, column: 18, scope: !4004)
!4048 = !DILocation(line: 398, column: 25, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4003, file: !581, discriminator: 1)
!4050 = !DILocation(line: 398, column: 29, scope: !4049)
!4051 = !DILocation(line: 398, column: 27, scope: !4049)
!4052 = !DILocation(line: 398, column: 13, scope: !4049)
!4053 = !DILocation(line: 399, column: 60, scope: !4003)
!4054 = !DILocation(line: 399, column: 55, scope: !4003)
!4055 = !DILocation(line: 399, column: 53, scope: !4003)
!4056 = !DILocation(line: 399, column: 31, scope: !4003)
!4057 = !DILocation(line: 231, column: 9, scope: !4058, inlinedAt: !4002)
!4058 = distinct !DILexicalBlock(scope: !3998, file: !3579, line: 231, column: 9)
!4059 = !DILocation(line: 231, column: 19, scope: !4058, inlinedAt: !4002)
!4060 = !DILocation(line: 231, column: 17, scope: !4058, inlinedAt: !4002)
!4061 = !DILocation(line: 231, column: 22, scope: !4058, inlinedAt: !4002)
!4062 = !DILocation(line: 231, column: 13, scope: !4058, inlinedAt: !4002)
!4063 = !DILocation(line: 231, column: 11, scope: !4058, inlinedAt: !4002)
!4064 = !DILocation(line: 231, column: 9, scope: !3998, inlinedAt: !4002)
!4065 = !DILocation(line: 231, column: 37, scope: !4066, inlinedAt: !4002)
!4066 = !DILexicalBlockFile(scope: !4058, file: !3579, discriminator: 1)
!4067 = !DILocation(line: 231, column: 36, scope: !4066, inlinedAt: !4002)
!4068 = !DILocation(line: 231, column: 40, scope: !4066, inlinedAt: !4002)
!4069 = !DILocation(line: 231, column: 53, scope: !4066, inlinedAt: !4002)
!4070 = !DILocation(line: 231, column: 51, scope: !4066, inlinedAt: !4002)
!4071 = !DILocation(line: 231, column: 56, scope: !4066, inlinedAt: !4002)
!4072 = !DILocation(line: 231, column: 46, scope: !4066, inlinedAt: !4002)
!4073 = !DILocation(line: 231, column: 28, scope: !4066, inlinedAt: !4002)
!4074 = !DILocation(line: 232, column: 17, scope: !4058, inlinedAt: !4002)
!4075 = !DILocation(line: 232, column: 10, scope: !4058, inlinedAt: !4002)
!4076 = !DILocation(line: 233, column: 1, scope: !3998, inlinedAt: !4002)
!4077 = !DILocation(line: 399, column: 27, scope: !4003)
!4078 = !DILocation(line: 399, column: 22, scope: !4003)
!4079 = !DILocation(line: 399, column: 17, scope: !4003)
!4080 = !DILocation(line: 399, column: 25, scope: !4003)
!4081 = !DILocation(line: 398, column: 33, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !4003, file: !581, discriminator: 2)
!4083 = !DILocation(line: 398, column: 13, scope: !4082)
!4084 = distinct !{!4084, !4085}
!4085 = !DILocation(line: 398, column: 13, scope: !4005)
!4086 = !DILocation(line: 401, column: 21, scope: !4005)
!4087 = !DILocation(line: 401, column: 18, scope: !4005)
!4088 = !DILocation(line: 402, column: 9, scope: !4005)
!4089 = !DILocation(line: 397, column: 29, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4006, file: !581, discriminator: 2)
!4091 = !DILocation(line: 397, column: 9, scope: !4090)
!4092 = distinct !{!4092, !4093}
!4093 = !DILocation(line: 397, column: 9, scope: !4008)
!4094 = !DILocation(line: 403, column: 5, scope: !4008)
!4095 = !DILocation(line: 394, column: 25, scope: !4096)
!4096 = !DILexicalBlockFile(scope: !4009, file: !581, discriminator: 2)
!4097 = !DILocation(line: 394, column: 5, scope: !4096)
!4098 = distinct !{!4098, !4099}
!4099 = !DILocation(line: 394, column: 5, scope: !3994)
!4100 = !DILocation(line: 404, column: 1, scope: !3994)
!4101 = distinct !DISubprogram(name: "config_props", scope: !581, file: !581, line: 973, type: !399, isLocal: true, isDefinition: true, scopeLine: 974, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !864)
!4102 = !DILocalVariable(name: "outlink", arg: 1, scope: !4101, file: !581, line: 973, type: !387)
!4103 = !DILocation(line: 973, column: 39, scope: !4101)
!4104 = !DILocalVariable(name: "ctx", scope: !4101, file: !581, line: 975, type: !173)
!4105 = !DILocation(line: 975, column: 22, scope: !4101)
!4106 = !DILocation(line: 975, column: 28, scope: !4101)
!4107 = !DILocation(line: 975, column: 37, scope: !4101)
!4108 = !DILocalVariable(name: "inlink", scope: !4101, file: !581, line: 976, type: !387)
!4109 = !DILocation(line: 976, column: 19, scope: !4101)
!4110 = !DILocation(line: 976, column: 28, scope: !4101)
!4111 = !DILocation(line: 976, column: 37, scope: !4101)
!4112 = !DILocation(line: 976, column: 42, scope: !4101)
!4113 = !DILocation(line: 978, column: 9, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !4101, file: !581, line: 978, column: 9)
!4115 = !DILocation(line: 978, column: 17, scope: !4114)
!4116 = !DILocation(line: 978, column: 19, scope: !4114)
!4117 = !DILocation(line: 978, column: 23, scope: !4114)
!4118 = !DILocation(line: 978, column: 26, scope: !4119)
!4119 = !DILexicalBlockFile(scope: !4114, file: !581, discriminator: 1)
!4120 = !DILocation(line: 978, column: 34, scope: !4119)
!4121 = !DILocation(line: 978, column: 36, scope: !4119)
!4122 = !DILocation(line: 978, column: 9, scope: !4119)
!4123 = !DILocation(line: 979, column: 16, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4114, file: !581, line: 978, column: 41)
!4125 = !DILocation(line: 980, column: 16, scope: !4124)
!4126 = !DILocation(line: 980, column: 24, scope: !4124)
!4127 = !DILocation(line: 980, column: 27, scope: !4124)
!4128 = !DILocation(line: 980, column: 35, scope: !4124)
!4129 = !DILocation(line: 979, column: 9, scope: !4124)
!4130 = !DILocation(line: 981, column: 9, scope: !4124)
!4131 = !DILocation(line: 984, column: 18, scope: !4101)
!4132 = !DILocation(line: 984, column: 26, scope: !4101)
!4133 = !DILocation(line: 984, column: 5, scope: !4101)
!4134 = !DILocation(line: 984, column: 14, scope: !4101)
!4135 = !DILocation(line: 984, column: 16, scope: !4101)
!4136 = !DILocation(line: 985, column: 18, scope: !4101)
!4137 = !DILocation(line: 985, column: 26, scope: !4101)
!4138 = !DILocation(line: 985, column: 5, scope: !4101)
!4139 = !DILocation(line: 985, column: 14, scope: !4101)
!4140 = !DILocation(line: 985, column: 16, scope: !4101)
!4141 = !DILocation(line: 986, column: 5, scope: !4101)
!4142 = !DILocation(line: 986, column: 14, scope: !4101)
!4143 = !DILocation(line: 986, column: 36, scope: !4101)
!4144 = !DILocation(line: 986, column: 44, scope: !4101)
!4145 = !DILocation(line: 987, column: 5, scope: !4101)
!4146 = !DILocation(line: 987, column: 14, scope: !4101)
!4147 = !DILocation(line: 987, column: 26, scope: !4101)
!4148 = !DILocation(line: 987, column: 34, scope: !4101)
!4149 = !DILocation(line: 989, column: 5, scope: !4101)
!4150 = !DILocation(line: 990, column: 1, scope: !4101)
