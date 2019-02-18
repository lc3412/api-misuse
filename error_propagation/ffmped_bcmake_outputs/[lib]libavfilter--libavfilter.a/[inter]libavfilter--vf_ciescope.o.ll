; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_ciescope.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_ciescope.o.i"
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
%struct.ColorSystem = type { double, double, double, double, double, double, double, double, double }
%struct.CiescopeContext = type { %struct.AVClass*, i32, i32, i32, i32, i32, i32, float, float, i32, [65536 x double], double, [3 x [3 x double]], [3 x [3 x double]], %struct.AVFrame*, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* }

@.str = private unnamed_addr constant [9 x i8] c"ciescope\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Video CIE scope.\00", align 1
@inputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* @filter_frame, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_input, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@outputs = internal constant [2 x %struct.AVFilterPad] [%struct.AVFilterPad { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 0, %struct.AVFrame* (%struct.AVFilterLink*, i32, i32)* null, %struct.AVFrame* (%struct.AVFilterLink*, i32)* null, i32 (%struct.AVFilterLink*, %struct.AVFrame*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* null, i32 (%struct.AVFilterLink*)* @config_output, i32 0, i32 0 }, %struct.AVFilterPad zeroinitializer], align 16
@ciescope_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([41 x %struct.AVOption], [41 x %struct.AVOption]* bitcast (<{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @ciescope_options to [41 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 7, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_vf_ciescope = global %struct.AVFilter { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @inputs, i32 0, i32 0), %struct.AVFilterPad* getelementptr inbounds ([2 x %struct.AVFilterPad], [2 x %struct.AVFilterPad]* @outputs, i32 0, i32 0), %struct.AVClass* @ciescope_class, i32 0, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*)* null, i32 (%struct.AVFilterContext*, %struct.AVDictionary**)* null, void (%struct.AVFilterContext*)* @uninit, i32 (%struct.AVFilterContext*)* @query_formats, i32 524504, i32 0, %struct.AVFilter* null, i32 (%struct.AVFilterContext*, i8*, i8*, i8*, i32, i32)* null, i32 (%struct.AVFilterContext*, i8*)* null, i32 (%struct.AVFilterContext*)* null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@color_systems = internal constant [9 x %struct.ColorSystem] [%struct.ColorSystem { double 6.700000e-01, double 3.300000e-01, double 2.100000e-01, double 7.100000e-01, double 1.400000e-01, double 8.000000e-02, double 3.100630e-01, double 3.161580e-01, double 0.000000e+00 }, %struct.ColorSystem { double 6.400000e-01, double 3.300000e-01, double 2.900000e-01, double 6.000000e-01, double 1.500000e-01, double 6.000000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }, %struct.ColorSystem { double 6.300000e-01, double 3.400000e-01, double 3.100000e-01, double 5.950000e-01, double 1.550000e-01, double 7.000000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }, %struct.ColorSystem { double 6.700000e-01, double 3.300000e-01, double 2.100000e-01, double 7.100000e-01, double 1.500000e-01, double 6.000000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }, %struct.ColorSystem { double 6.250000e-01, double 3.400000e-01, double 2.800000e-01, double 5.950000e-01, double 1.150000e-01, double 7.000000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }, %struct.ColorSystem { double 7.347000e-01, double 2.653000e-01, double 1.152000e-01, double 8.264000e-01, double 1.566000e-01, double 1.770000e-02, double 3.457000e-01, double 3.585000e-01, double 0.000000e+00 }, %struct.ColorSystem { double 7.347000e-01, double 2.653000e-01, double 2.738000e-01, double 7.174000e-01, double 1.666000e-01, double 8.900000e-03, double 0x3FD5555555555555, double 0x3FD5555555555555, double 0.000000e+00 }, %struct.ColorSystem { double 6.400000e-01, double 3.300000e-01, double 3.000000e-01, double 6.000000e-01, double 1.500000e-01, double 6.000000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }, %struct.ColorSystem { double 7.080000e-01, double 2.920000e-01, double 1.700000e-01, double 7.970000e-01, double 1.310000e-01, double 4.600000e-02, double 3.127130e-01, double 3.290160e-01, double 0.000000e+00 }], align 16
@spectral_chromaticity = internal constant [471 x [3 x float]] [[3 x float] [float 0x3FC678C000000000, float 0x3F75AF2940000000, float 0x3FEA3671A0000000], [3 x float] [float 0x3FC6763A20000000, float 0x3F75A6C5E0000000, float 0x3FEA3723E0000000], [3 x float] [float 0x3FC67381E0000000, float 0x3F759F6EC0000000, float 0x3FEA37E0A0000000], [3 x float] [float 0x3FC670C9A0000000, float 0x3F75970B40000000, float 0x3FEA389F80000000], [3 x float] [float 0x3FC66E2A80000000, float 0x3F758EA7C0000000, float 0x3FEA395820000000], [3 x float] [float 0x3FC66BAD00000000, float 0x3F758750C0000000, float 0x3FEA3A0400000000], [3 x float] [float 0x3FC66948A0000000, float 0x3F757DE0E0000000, float 0x3FEA3AB220000000], [3 x float] [float 0x3FC666E440000000, float 0x3F75725800000000, float 0x3FEA3B6240000000], [3 x float] [float 0x3FC6649900000000, float 0x3F7567DBC0000000, float 0x3FEA3C0A00000000], [3 x float] [float 0x3FC66277C0000000, float 0x3F75629D80000000, float 0x3FEA3C9CE0000000], [3 x float] [float 0x3FC66088E0000000, float 0x3F75629D80000000, float 0x3FEA3D1AA0000000], [3 x float] [float 0x3FC65EDD00000000, float 0x3F756B0100000000, float 0x3FEA3D72C0000000], [3 x float] [float 0x3FC65D4A60000000, float 0x3F757470E0000000, float 0x3FEA3DC480000000], [3 x float] [float 0x3FC65B6C40000000, float 0x3F75725800000000, float 0x3FEA3E3E20000000], [3 x float] [float 0x3FC6592100000000, float 0x3F755F7840000000, float 0x3FEA3EF8C0000000], [3 x float] [float 0x3FC6565800000000, float 0x3F7539B880000000, float 0x3FEA3FF8A0000000], [3 x float] [float 0x3FC65308C0000000, float 0x3F75000CA0000000, float 0x3FEA413DC0000000], [3 x float] [float 0x3FC64FB980000000, float 0x3F74C22EE0000000, float 0x3FEA428D40000000], [3 x float] [float 0x3FC64CE820000000, float 0x3F748CB4A0000000, float 0x3FEA43ACA0000000], [3 x float] [float 0x3FC64ABE60000000, float 0x3F7466F500000000, float 0x3FEA448280000000], [3 x float] [float 0x3FC6494D60000000, float 0x3F745521A0000000, float 0x3FEA450260000000], [3 x float] [float 0x3FC6488400000000, float 0x3F745521A0000000, float 0x3FEA4534C0000000], [3 x float] [float 0x3FC6480620000000, float 0x3F745E9180000000, float 0x3FEA454360000000], [3 x float] [float 0x3FC6478000000000, float 0x3F74680180000000, float 0x3FEA455000000000], [3 x float] [float 0x3FC646CFC0000000, float 0x3F746C3320000000, float 0x3FEA4573A0000000], [3 x float] [float 0x3FC645E4E0000000, float 0x3F7466F500000000, float 0x3FEA45BB00000000], [3 x float] [float 0x3FC644B6E0000000, float 0x3F745521A0000000, float 0x3FEA462800000000], [3 x float] [float 0x3FC6436760000000, float 0x3F743F1C80000000, float 0x3FEA46A7E0000000], [3 x float] [float 0x3FC641FEA0000000, float 0x3F742D4900000000, float 0x3FEA4725C0000000], [3 x float] [float 0x3FC6408D80000000, float 0x3F7422CCC0000000, float 0x3FEA479700000000], [3 x float] [float 0x3FC63F1C80000000, float 0x3F7421C040000000, float 0x3FEA47F560000000], [3 x float] [float 0x3FC63D9240000000, float 0x3F742C3CA0000000, float 0x3FEA484300000000], [3 x float] [float 0x3FC63BF720000000, float 0x3F7438D1E0000000, float 0x3FEA4890A0000000], [3 x float] [float 0x3FC63A53C0000000, float 0x3F744028E0000000, float 0x3FEA48EAC0000000], [3 x float] [float 0x3FC638B8A0000000, float 0x3F743BF720000000, float 0x3FEA4959E0000000], [3 x float] [float 0x3FC63736C0000000, float 0x3F742A23C0000000, float 0x3FEA49DE00000000], [3 x float] [float 0x3FC635B4E0000000, float 0x3F740CC780000000, float 0x3FEA4A7720000000], [3 x float] [float 0x3FC6343300000000, float 0x3F73ED5280000000, float 0x3FEA4B18A0000000], [3 x float] [float 0x3FC632C200000000, float 0x3F73CEE9E0000000, float 0x3FEA4BB1A0000000], [3 x float] [float 0x3FC63150E0000000, float 0x3F73B6CBE0000000, float 0x3FEA4C3E40000000], [3 x float] [float 0x3FC62FE820000000, float 0x3F73A604E0000000, float 0x3FEA4CB9E0000000], [3 x float] [float 0x3FC62E6640000000, float 0x3F739A7C20000000, float 0x3FEA4D3180000000], [3 x float] [float 0x3FC62CA9A0000000, float 0x3F73932500000000, float 0x3FEA4DAF40000000], [3 x float] [float 0x3FC62A90C0000000, float 0x3F738EF340000000, float 0x3FEA4E3DE0000000], [3 x float] [float 0x3FC6282C60000000, float 0x3F738DE6E0000000, float 0x3FEA4ED920000000], [3 x float] [float 0x3FC6258D60000000, float 0x3F738EF340000000, float 0x3FEA4F7EC0000000], [3 x float] [float 0x3FC622B380000000, float 0x3F73953DE0000000, float 0x3FEA5028A0000000], [3 x float] [float 0x3FC61FB820000000, float 0x3F739FBA40000000, float 0x3FEA50D280000000], [3 x float] [float 0x3FC61CB460000000, float 0x3F73A81DC0000000, float 0x3FEA5182A0000000], [3 x float] [float 0x3FC619C9E0000000, float 0x3F73AB4300000000, float 0x3FEA523700000000], [3 x float] [float 0x3FC61700C0000000, float 0x3F73A81DC0000000, float 0x3FEA52EFA0000000], [3 x float] [float 0x3FC6141EA0000000, float 0x3F73A3EC00000000, float 0x3FEA53AE60000000], [3 x float] [float 0x3FC6111280000000, float 0x3F73A4F880000000, float 0x3FEA547180000000], [3 x float] [float 0x3FC60DCBA0000000, float 0x3F73AC4F80000000, float 0x3FEA553480000000], [3 x float] [float 0x3FC60A6340000000, float 0x3F73B8E4C0000000, float 0x3FEA55F560000000], [3 x float] [float 0x3FC606F260000000, float 0x3F73CBC480000000, float 0x3FEA56AE00000000], [3 x float] [float 0x3FC60381A0000000, float 0x3F73E2D620000000, float 0x3FEA5759E0000000], [3 x float] [float 0x3FC5FFDE80000000, float 0x3F74067D00000000, float 0x3FEA57FB60000000], [3 x float] [float 0x3FC5FB9BE0000000, float 0x3F743AEAC0000000, float 0x3FEA58A120000000], [3 x float] [float 0x3FC5F69020000000, float 0x3F74855DA0000000, float 0x3FEA594F20000000], [3 x float] [float 0x3FC5F0AA20000000, float 0x3F74E5D5C0000000, float 0x3FEA5A07C0000000], [3 x float] [float 0x3FC5EA1400000000, float 0x3F75582120000000, float 0x3FEA5ACAC0000000], [3 x float] [float 0x3FC5E31940000000, float 0x3F75D91AC0000000, float 0x3FEA5B89A0000000], [3 x float] [float 0x3FC5DBD300000000, float 0x3F7667B600000000, float 0x3FEA5C3BE0000000], [3 x float] [float 0x3FC5D449A0000000, float 0x3F77060BC0000000, float 0x3FEA5CE180000000], [3 x float] [float 0x3FC5CC6C60000000, float 0x3F77B634E0000000, float 0x3FEA5D7AA0000000], [3 x float] [float 0x3FC5C432C0000000, float 0x3F78783160000000, float 0x3FEA5E02E0000000], [3 x float] [float 0x3FC5BB8C40000000, float 0x3F794D0DC0000000, float 0x3FEA5E82E0000000], [3 x float] [float 0x3FC5B25700000000, float 0x3F7A34CA00000000, float 0x3FEA5F00A0000000], [3 x float] [float 0x3FC5A871A0000000, float 0x3F7B317F00000000, float 0x3FEA5F80A0000000], [3 x float] [float 0x3FC59DCB60000000, float 0x3F7C432CA0000000, float 0x3FEA6006E0000000], [3 x float] [float 0x3FC5923A20000000, float 0x3F7D6CF860000000, float 0x3FEA609780000000], [3 x float] [float 0x3FC585CEE0000000, float 0x3F7EAEE200000000, float 0x3FEA612E80000000], [3 x float] [float 0x3FC578B380000000, float 0x3F800474E0000000, float 0x3FEA61C160000000], [3 x float] [float 0x3FC56B0100000000, float 0x3F80BE0DE0000000, float 0x3FEA624560000000], [3 x float] [float 0x3FC55CD0C0000000, float 0x3F8185CEE0000000, float 0x3FEA62B4A0000000], [3 x float] [float 0x3FC54E1A40000000, float 0x3F825BB7C0000000, float 0x3FEA630880000000], [3 x float] [float 0x3FC53EBC00000000, float 0x3F83415B20000000, float 0x3FEA634DA0000000], [3 x float] [float 0x3FC52E8C00000000, float 0x3F843419E0000000, float 0x3FEA638CA0000000], [3 x float] [float 0x3FC51D8200000000, float 0x3F8532E7C0000000, float 0x3FEA63D600000000], [3 x float] [float 0x3FC50B73E0000000, float 0x3F863CB820000000, float 0x3FEA643240000000], [3 x float] [float 0x3FC4F850E0000000, float 0x3F875104E0000000, float 0x3FEA64A7C0000000], [3 x float] [float 0x3FC4E410C0000000, float 0x3F88726D00000000, float 0x3FEA653220000000], [3 x float] [float 0x3FC4CE8100000000, float 0x3F89A41600000000, float 0x3FEA65CF60000000], [3 x float] [float 0x3FC4B788A0000000, float 0x3F8AE79240000000, float 0x3FEA667D80000000], [3 x float] [float 0x3FC49F16C0000000, float 0x3F8C3F8120000000, float 0x3FEA673C40000000], [3 x float] [float 0x3FC48509C0000000, float 0x3F8DAD7520000000, float 0x3FEA6807C0000000], [3 x float] [float 0x3FC46961C0000000, float 0x3F8F31F460000000, float 0x3FEA68DFC0000000], [3 x float] [float 0x3FC44C1EC0000000, float 0x3F90663C80000000, float 0x3FEA69C660000000], [3 x float] [float 0x3FC42D40A0000000, float 0x3F913E8140000000, float 0x3FEA6ABBC0000000], [3 x float] [float 0x3FC40CD000000000, float 0x3F92214260000000, float 0x3FEA6BC1E0000000], [3 x float] [float 0x3FC3EADD60000000, float 0x3F930E3CE0000000, float 0x3FEA6CD6C0000000], [3 x float] [float 0x3FC3C779A0000000, float 0x3F94067D00000000, float 0x3FEA6DEFC0000000], [3 x float] [float 0x3FC3A28340000000, float 0x3F950C1BA0000000, float 0x3FEA6EFE40000000], [3 x float] [float 0x3FC37BE980000000, float 0x3F962174C0000000, float 0x3FEA6FFA00000000], [3 x float] [float 0x3FC3537A00000000, float 0x3F974927A0000000, float 0x3FEA70D620000000], [3 x float] [float 0x3FC3291320000000, float 0x3F98865940000000, float 0x3FEA718860000000], [3 x float] [float 0x3FC2FCB500000000, float 0x3F99DA5980000000, float 0x3FEA720000000000], [3 x float] [float 0x3FC2CE8960000000, float 0x3F9B4634A0000000, float 0x3FEA722C00000000], [3 x float] [float 0x3FC29EB200000000, float 0x3F9CCAF700000000, float 0x3FEA71F9A0000000], [3 x float] [float 0x3FC26D4800000000, float 0x3F9E6A76A0000000, float 0x3FEA715A40000000], [3 x float] [float 0x3FC23A53C0000000, float 0x3FA012DFE0000000, float 0x3FEA703D20000000], [3 x float] [float 0x3FC2059A80000000, float 0x3FA1014B60000000, float 0x3FEA6E84A0000000], [3 x float] [float 0x3FC1CEB780000000, float 0x3FA205DD80000000, float 0x3FEA6BF660000000], [3 x float] [float 0x3FC19524C0000000, float 0x3FA3267C60000000, float 0x3FEA684F00000000], [3 x float] [float 0x3FC1582980000000, float 0x3FA46B0540000000, float 0x3FEA634540000000], [3 x float] [float 0x3FC116D2A0000000, float 0x3FA5DBB9C0000000, float 0x3FEA5C8DA0000000], [3 x float] [float 0x3FC0D0C3E0000000, float 0x3FA77D0F20000000, float 0x3FEA53FE20000000], [3 x float] [float 0x3FC085E3E0000000, float 0x3FA95182A0000000, float 0x3FEA496EE0000000], [3 x float] [float 0x3FC03675E0000000, float 0x3FAB5AA720000000, float 0x3FEA3CB820000000], [3 x float] [float 0x3FBFC63280000000, float 0x3FAD985AE0000000, float 0x3FEA2DB400000000], [3 x float] [float 0x3FBF1897A0000000, float 0x3FB005C460000000, float 0x3FEA1C36A0000000], [3 x float] [float 0x3FBE633060000000, float 0x3FB15D4E80000000, float 0x3FEA07EE00000000], [3 x float] [float 0x3FBDA58700000000, float 0x3FB2D63460000000, float 0x3FE9F088A0000000], [3 x float] [float 0x3FBCDEE340000000, float 0x3FB4741080000000, float 0x3FE9D5A180000000], [3 x float] [float 0x3FBC0E5A40000000, float 0x3FB63B57C0000000, float 0x3FE9B6C9C0000000], [3 x float] [float 0x3FBB33EBC0000000, float 0x3FB8303C00000000, float 0x3FE9937B00000000], [3 x float] [float 0x3FBA4F8720000000, float 0x3FBA554B80000000, float 0x3FE96B65A0000000], [3 x float] [float 0x3FB96073E0000000, float 0x3FBCAC7DA0000000, float 0x3FE93E61C0000000], [3 x float] [float 0x3FB865D7C0000000, float 0x3FBF37C9A0000000, float 0x3FE90C4BE0000000], [3 x float] [float 0x3FB75F0B20000000, float 0x3FC0FC6100000000, float 0x3FE8D50660000000], [3 x float] [float 0x3FB64B0180000000, float 0x3FC278FAC0000000, float 0x3FE8986120000000], [3 x float] [float 0x3FB52A8440000000, float 0x3FC4142F60000000, float 0x3FE855A5C0000000], [3 x float] [float 0x3FB3FF6900000000, float 0x3FC5D052A0000000, float 0x3FE80BFE40000000], [3 x float] [float 0x3FB2CCC460000000, float 0x3FC7AF20E0000000, float 0x3FE7BA9F40000000], [3 x float] [float 0x3FB196B760000000, float 0x3FC9B14AA0000000, float 0x3FE760D660000000], [3 x float] [float 0x3FB061D860000000, float 0x3FCBD5FDC0000000, float 0x3FE6FE4580000000], [3 x float] [float 0x3FAE5EAAC0000000, float 0x3FCE1CCDA0000000, float 0x3FE692E1E0000000], [3 x float] [float 0x3FABFD5020000000, float 0x3FD0431BE0000000, float 0x3FE61E9F20000000], [3 x float] [float 0x3FA99DA9C0000000, float 0x3FD1893FA0000000, float 0x3FE5A18580000000], [3 x float] [float 0x3FA73D7D40000000, float 0x3FD2E0E300000000, float 0x3FE51BB6A0000000], [3 x float] [float 0x3FA4DE1A00000000, float 0x3FD4496AA0000000, float 0x3FE48D6900000000], [3 x float] [float 0x3FA28826A0000000, float 0x3FD5C0EBE0000000, float 0x3FE3F707A0000000], [3 x float] [float 0x3FA0425280000000, float 0x3FD7453080000000, float 0x3FE35942A0000000], [3 x float] [float 0x3F9C276320000000, float 0x3FD8D3B2A0000000, float 0x3FE2B4E980000000], [3 x float] [float 0x3F9805E600000000, float 0x3FDA69B9E0000000, float 0x3FE20AF3E0000000], [3 x float] [float 0x3F942D8C20000000, float 0x3FDC0431C0000000, float 0x3FE15C7AC0000000], [3 x float] [float 0x3F90A88F00000000, float 0x3FDDA10E00000000, float 0x3FE0AA3480000000], [3 x float] [float 0x3F8AFFB040000000, float 0x3FDF3EC8A0000000, float 0x3FDFE939E0000000], [3 x float] [float 0x3F857470E0000000, float 0x3FE06DCE40000000, float 0x3FDE78C000000000], [3 x float] [float 0x3F80BA6260000000, float 0x3FE13AC2E0000000, float 0x3FDD04A720000000], [3 x float] [float 0x3F79BE4CE0000000, float 0x3FE204A720000000, float 0x3FDB8FB860000000], [3 x float] [float 0x3F73F7CEE0000000, float 0x3FE2C9A780000000, float 0x3FDA1CCDA0000000], [3 x float] [float 0x3F704F6E00000000, float 0x3FE388C820000000, float 0x3FD8AD2DC0000000], [3 x float] [float 0x3F6DC93EA0000000, float 0x3FE441A040000000, float 0x3FD74128C0000000], [3 x float] [float 0x3F6F9CE8E0000000, float 0x3FE4F44F60000000, float 0x3FD5D82780000000], [3 x float] [float 0x3F7307AF20000000, float 0x3FE5A0F4E0000000, float 0x3FD471F7A0000000], [3 x float] [float 0x3F789EFD80000000, float 0x3FE6469D80000000, float 0x3FD3104920000000], [3 x float] [float 0x3F805C0340000000, float 0x3FE6E414E0000000, float 0x3FD1B4F620000000], [3 x float] [float 0x3F85B706A0000000, float 0x3FE7781E80000000, float 0x3FD0620AC0000000], [3 x float] [float 0x3F8C67DFE0000000, float 0x3FE8018620000000, float 0x3FCE336160000000], [3 x float] [float 0x3F92314020000000, float 0x3FE87FE4C0000000, float 0x3FCBBA4500000000], [3 x float] [float 0x3F96C721A0000000, float 0x3FE8F2BAA0000000, float 0x3FC95C3160000000], [3 x float] [float 0x3F9BED7400000000, float 0x3FE958EA80000000, float 0x3FC71EA780000000], [3 x float] [float 0x3FA0CDC880000000, float 0x3FE9B191E0000000, float 0x3FC5064660000000], [3 x float] [float 0x3FA3E468C0000000, float 0x3FE9FC0900000000, float 0x3FC316C1E0000000], [3 x float] [float 0x3FA7353B40000000, float 0x3FEA387380000000, float 0x3FC150E340000000], [3 x float] [float 0x3FAAB6F1A0000000, float 0x3FEA67BE60000000, float 0x3FBF66A560000000], [3 x float] [float 0x3FAE5FFA40000000, float 0x3FEA8AA860000000, float 0x3FBC7AD080000000], [3 x float] [float 0x3FB1144CC0000000, float 0x3FEAA1FD20000000, float 0x3FB9DBCAA0000000], [3 x float] [float 0x3FB30574C0000000, float 0x3FEAAE83A0000000, float 0x3FB7865D80000000], [3 x float] [float 0x3FB5016CE0000000, float 0x3FEAB0DD80000000, float 0x3FB5779640000000], [3 x float] [float 0x3FB7067060000000, float 0x3FEAAA4DC0000000, float 0x3FB3A72220000000], [3 x float] [float 0x3FB9129880000000, float 0x3FEA9C68E0000000, float 0x3FB20A30E0000000], [3 x float] [float 0x3FBB243140000000, float 0x3FEA88A040000000, float 0x3FB096CC60000000], [3 x float] [float 0x3FBD39A7C0000000, float 0x3FEA7049A0000000, float 0x3FAE8815E0000000], [3 x float] [float 0x3FBF522200000000, float 0x3FEA5421C0000000, float 0x3FAC197E60000000], [3 x float] [float 0x3FC0B5BB40000000, float 0x3FEA34A880000000, float 0x3FA9DE8B40000000], [3 x float] [float 0x3FC1C0FCC0000000, float 0x3FEA12A0E0000000, float 0x3FA7D1DCE0000000], [3 x float] [float 0x3FC2C97520000000, float 0x3FE9EEC180000000, float 0x3FA5EE1360000000], [3 x float] [float 0x3FC3CDEE40000000, float 0x3FE9C9A340000000, float 0x3FA42E1260000000], [3 x float] [float 0x3FC4CDF260000000, float 0x3FE9A3BDE0000000, float 0x3FA28C36E0000000], [3 x float] [float 0x3FC5CA5380000000, float 0x3FE97D1560000000, float 0x3FA1055B80000000], [3 x float] [float 0x3FC6C3C9E0000000, float 0x3FE9558000000000, float 0x3F9F31F460000000], [3 x float] [float 0x3FC7BAE460000000, float 0x3FE92CE040000000, float 0x3F9C8CD640000000], [3 x float] [float 0x3FC8B02920000000, float 0x3FE9031AE0000000, float 0x3F9A1B5C80000000], [3 x float] [float 0x3FC9A3B9A0000000, float 0x3FE8D842C0000000, float 0x3F97D9DBA0000000], [3 x float] [float 0x3FCA959600000000, float 0x3FE8AC7B80000000, float 0x3F95C3DEE0000000], [3 x float] [float 0x3FCB861A60000000, float 0x3FE87FC120000000, float 0x3F93D70A40000000], [3 x float] [float 0x3FCC7589E0000000, float 0x3FE8521580000000, float 0x3F921101C0000000], [3 x float] [float 0x3FCD643020000000, float 0x3FE82376A0000000, float 0x3F906FAC60000000], [3 x float] [float 0x3FCE523F60000000, float 0x3FE7F3E8A0000000, float 0x3F8DE1E2E0000000], [3 x float] [float 0x3FCF3FC000000000, float 0x3FE7C37E60000000, float 0x3F8B246380000000], [3 x float] [float 0x3FD01654E0000000, float 0x3FE79246C0000000, float 0x3F88A3B580000000], [3 x float] [float 0x3FD08C8AC0000000, float 0x3FE7605040000000, float 0x3F865B20C0000000], [3 x float] [float 0x3FD1027520000000, float 0x3FE72DA980000000, float 0x3F8446F9C0000000], [3 x float] [float 0x3FD17824E0000000, float 0x3FE6FA5D20000000, float 0x3F82641B40000000], [3 x float] [float 0x3FD1EDA220000000, float 0x3FE6C67380000000, float 0x3F80AED9A0000000], [3 x float] [float 0x3FD262FE00000000, float 0x3FE691F2E0000000, float 0x3F7E460680000000], [3 x float] [float 0x3FD2D844E0000000, float 0x3FE65CE9E0000000, float 0x3F7B79D900000000], [3 x float] [float 0x3FD34D7AE0000000, float 0x3FE6276320000000, float 0x3F78EFBB00000000], [3 x float] [float 0x3FD3C2B940000000, float 0x3FE5F15A40000000, float 0x3F76A48740000000], [3 x float] [float 0x3FD437EF60000000, float 0x3FE5BAE260000000, float 0x3F7491F2E0000000], [3 x float] [float 0x3FD4AD1D00000000, float 0x3FE58407C0000000, float 0x3F72B3CC40000000], [3 x float] [float 0x3FD5224240000000, float 0x3FE54CD320000000, float 0x3F7105E1C0000000], [3 x float] [float 0x3FD5975B00000000, float 0x3FE5154860000000, float 0x3F6F080300000000], [3 x float] [float 0x3FD60C8040000000, float 0x3FE4DD69E0000000, float 0x3F6C560C80000000], [3 x float] [float 0x3FD681A9C0000000, float 0x3FE4A53FC0000000, float 0x3F69E94AC0000000], [3 x float] [float 0x3FD6F6CF00000000, float 0x3FE46CD8E0000000, float 0x3F67BFA4C0000000], [3 x float] [float 0x3FD76BDF40000000, float 0x3FE43441C0000000, float 0x3F65CE9E60000000], [3 x float] [float 0x3FD7E0E740000000, float 0x3FE3FB80A0000000, float 0x3F640DD400000000], [3 x float] [float 0x3FD855EAE0000000, float 0x3FE3C29380000000, float 0x3F6276FB00000000], [3 x float] [float 0x3FD8CAD140000000, float 0x3FE3898F60000000, float 0x3F6107FAA0000000], [3 x float] [float 0x3FD93F9A40000000, float 0x3FE3507420000000, float 0x3F5F7D73C0000000], [3 x float] [float 0x3FD9B43D80000000, float 0x3FE3174820000000, float 0x3F5D323FE0000000], [3 x float] [float 0x3FDA28BB00000000, float 0x3FE2DE0F80000000, float 0x3F5B25F640000000], [3 x float] [float 0x3FDA9D0EA0000000, float 0x3FE2A4CE80000000, float 0x3F595464E0000000], [3 x float] [float 0x3FDB112340000000, float 0x3FE26B91C0000000, float 0x3F57B95A20000000], [3 x float] [float 0x3FDB84F0A0000000, float 0x3FE2325F60000000, float 0x3F5650A460000000], [3 x float] [float 0x3FDBF865E0000000, float 0x3FE1F94000000000, float 0x3F551A4380000000], [3 x float] [float 0x3FDC6B8300000000, float 0x3FE1C037A0000000, float 0x3F540DD400000000], [3 x float] [float 0x3FDCDE3FC0000000, float 0x3FE1874C80000000, float 0x3F53272440000000], [3 x float] [float 0x3FDD508B40000000, float 0x3FE14E8960000000, float 0x3F52663420000000], [3 x float] [float 0x3FDDC254A0000000, float 0x3FE115F460000000, float 0x3F51C2A020000000], [3 x float] [float 0x3FDE3397E0000000, float 0x3FE0DD9A00000000, float 0x3F513836A0000000], [3 x float] [float 0x3FDEA43FE0000000, float 0x3FE0A57EA0000000, float 0x3F50C2C5E0000000], [3 x float] [float 0x3FDF144460000000, float 0x3FE06DAEC0000000, float 0x3F50624DE0000000], [3 x float] [float 0x3FDF839040000000, float 0x3FE03630A0000000, float 0x3F500E6B00000000], [3 x float] [float 0x3FDFF21700000000, float 0x3FDFFE2600000000, float 0x3F4F85D740000000], [3 x float] [float 0x3FE02FE1E0000000, float 0x3FDF90C4E0000000, float 0x3F4EEED8A0000000], [3 x float] [float 0x3FE0664900000000, float 0x3FDF244EA0000000, float 0x3F4E3EAF60000000], [3 x float] [float 0x3FE09C3F00000000, float 0x3FDEB8CB80000000, float 0x3F4D755BC0000000], [3 x float] [float 0x3FE0D1B720000000, float 0x3FDE4E4440000000, float 0x3F4C92DDC0000000], [3 x float] [float 0x3FE106AF40000000, float 0x3FDDE4D1A0000000, float 0x3F4B9F98C0000000], [3 x float] [float 0x3FE13B16C0000000, float 0x3FDD7C84C0000000, float 0x3F4A9B8CC0000000], [3 x float] [float 0x3FE16EE520000000, float 0x3FDD157260000000, float 0x3F4986B9C0000000], [3 x float] [float 0x3FE1A20BC0000000, float 0x3FDCAFB7E0000000, float 0x3F48611FE0000000], [3 x float] [float 0x3FE1D48660000000, float 0x3FDC4B59A0000000, float 0x3F47332260000000], [3 x float] [float 0x3FE2064CC0000000, float 0x3FDBE85FE0000000, float 0x3F460D8880000000], [3 x float] [float 0x3FE2375A80000000, float 0x3FDB86CA80000000, float 0x3F45011900000000], [3 x float] [float 0x3FE267A320000000, float 0x3FDB269E00000000, float 0x3F442F61E0000000], [3 x float] [float 0x3FE2972AC0000000, float 0x3FDAC7D5E0000000, float 0x3F43B18DA0000000], [3 x float] [float 0x3FE2C5D640000000, float 0x3FDA6AA080000000, float 0x3F435DAAE0000000], [3 x float] [float 0x3FE2F381E0000000, float 0x3FDA0F66A0000000, float 0x3F4333B960000000], [3 x float] [float 0x3FE32003A0000000, float 0x3FD9B67800000000, float 0x3F43016480000000], [3 x float] [float 0x3FE34B3A20000000, float 0x3FD9603500000000, float 0x3F42B5E520000000], [3 x float] [float 0x3FE37505E0000000, float 0x3FD90CD860000000, float 0x3F423810E0000000], [3 x float] [float 0x3FE39D8200000000, float 0x3FD8BC2FC0000000, float 0x3F4198AEC0000000], [3 x float] [float 0x3FE3C4D880000000, float 0x3FD86DDF00000000, float 0x3F40E88580000000], [3 x float] [float 0x3FE3EB2F20000000, float 0x3FD82189C0000000, float 0x3F40279580000000], [3 x float] [float 0x3FE410AFE0000000, float 0x3FD7D6E480000000, float 0x3F3EEED8A0000000], [3 x float] [float 0x3FE4356B80000000, float 0x3FD78DBCE0000000, float 0x3F3DB01420000000], [3 x float] [float 0x3FE4594B00000000, float 0x3FD74649A0000000, float 0x3F3C8216C0000000], [3 x float] [float 0x3FE47C2860000000, float 0x3FD700DE40000000, float 0x3F3B435260000000], [3 x float] [float 0x3FE49DE260000000, float 0x3FD6BDBE40000000, float 0x3F39F3C700000000], [3 x float] [float 0x3FE4BE5320000000, float 0x3FD67D4180000000, float 0x3F38611FE0000000], [3 x float] [float 0x3FE4DD69E0000000, float 0x3FD63F8980000000, float 0x3F368B5CC0000000], [3 x float] [float 0x3FE4FB3D80000000, float 0x3FD6046420000000, float 0x3F348344C0000000], [3 x float] [float 0x3FE517E340000000, float 0x3FD5CB9EC0000000, float 0x3F326A65C0000000], [3 x float] [float 0x3FE5336DE0000000, float 0x3FD5950760000000, float 0x3F307314C0000000], [3 x float] [float 0x3FE54DF040000000, float 0x3FD5606FA0000000, float 0x3F2D9F4D40000000], [3 x float] [float 0x3FE5676A80000000, float 0x3FD52DC6E0000000, float 0x3F2B21C480000000], [3 x float] [float 0x3FE57FDE80000000, float 0x3FD4FD1560000000, float 0x3F296D8F40000000], [3 x float] [float 0x3FE5974E60000000, float 0x3FD4CE5B40000000, float 0x3F283F91E0000000], [3 x float] [float 0x3FE5ADBE80000000, float 0x3FD4A19440000000, float 0x3F27763E40000000], [3 x float] [float 0x3FE5C33500000000, float 0x3FD476BC20000000, float 0x3F26CE78A0000000], [3 x float] [float 0x3FE5D7B640000000, float 0x3FD44DCEC0000000, float 0x3F264840E0000000], [3 x float] [float 0x3FE5EB4840000000, float 0x3FD426B720000000, float 0x3F25E39720000000], [3 x float] [float 0x3FE5FDF3C0000000, float 0x3FD40168C0000000, float 0x3F257EED40000000], [3 x float] [float 0x3FE60FC720000000, float 0x3FD3DDD2A0000000, float 0x3F24F8B580000000], [3 x float] [float 0x3FE620CD00000000, float 0x3FD3BBE020000000, float 0x3F242F61E0000000], [3 x float] [float 0x3FE6311200000000, float 0x3FD39B8020000000, float 0x3F23016480000000], [3 x float] [float 0x3FE640A060000000, float 0x3FD37C9580000000, float 0x3F216EBD40000000], [3 x float] [float 0x3FE64F8300000000, float 0x3FD35F0700000000, float 0x3F1F31F460000000], [3 x float] [float 0x3FE65DBFC0000000, float 0x3FD342C3C0000000, float 0x3F1BC98A20000000], [3 x float] [float 0x3FE66B5D40000000, float 0x3FD327BF60000000, float 0x3F18611FE0000000], [3 x float] [float 0x3FE6785D80000000, float 0x3FD30DED20000000, float 0x3F15C20920000000], [3 x float] [float 0x3FE684C8C0000000, float 0x3FD2F53820000000, float 0x3F13660E60000000], [3 x float] [float 0x3FE690B200000000, float 0x3FD2DD8300000000, float 0x3F11904B40000000], [3 x float] [float 0x3FE69C2A00000000, float 0x3FD2C6AC20000000, float 0x3F0FFB4800000000], [3 x float] [float 0x3FE6A743A0000000, float 0x3FD2B09200000000, float 0x3F0CD5F9A0000000], [3 x float] [float 0x3FE6B20540000000, float 0x3FD29B23E0000000, float 0x3F0A36E2E0000000], [3 x float] [float 0x3FE6BC6A80000000, float 0x3FD28665E0000000, float 0x3F08A43BC0000000], [3 x float] [float 0x3FE6C67160000000, float 0x3FD27264A0000000, float 0x3F07119480000000], [3 x float] [float 0x3FE6D015C0000000, float 0x3FD25F2460000000, float 0x3F057EED40000000], [3 x float] [float 0x3FE6D959A0000000, float 0x3FD24CA920000000, float 0x3F04F8B580000000], [3 x float] [float 0x3FE6E23D00000000, float 0x3FD23AE680000000, float 0x3F03EC4600000000], [3 x float] [float 0x3FE6EAC640000000, float 0x3FD229D840000000, float 0x3F02DFD6A0000000], [3 x float] [float 0x3FE6F2F760000000, float 0x3FD2197E60000000, float 0x3F02599EE0000000], [3 x float] [float 0x3FE6FACE60000000, float 0x3FD209D4A0000000, float 0x3F01D36720000000], [3 x float] [float 0x3FE7025180000000, float 0x3FD1FAD6C0000000, float 0x3F00C6F7A0000000], [3 x float] [float 0x3FE70984E0000000, float 0x3FD1EC7860000000, float 0x3EFF751040000000], [3 x float] [float 0x3FE71068A0000000, float 0x3FD1DEB960000000, float 0x3EFD5C3160000000], [3 x float] [float 0x3FE716FA80000000, float 0x3FD1D1A220000000, float 0x3EFB435260000000], [3 x float] [float 0x3FE71D3460000000, float 0x3FD1C536E0000000, float 0x3EF81E0400000000], [3 x float] [float 0x3FE7231400000000, float 0x3FD1B98420000000, float 0x3EF4F8B580000000], [3 x float] [float 0x3FE7289120000000, float 0x3FD1AE9AC0000000, float 0x3EF0C6F7A0000000], [3 x float] [float 0x3FE72DB1E0000000, float 0x3FD1A469E0000000, float 0x3EE92A7380000000], [3 x float] [float 0x3FE7327EE0000000, float 0x3FD19AE0C0000000, float 0x3EDD5C3160000000], [3 x float] [float 0x3FE73706A0000000, float 0x3FD191E640000000, float 0x3EC92A7380000000], [3 x float] [float 0x3FE73B53A0000000, float 0x3FD18958E0000000, float 0.000000e+00], [3 x float] [float 0x3FE73F7280000000, float 0x3FD1811B20000000, float 0.000000e+00], [3 x float] [float 0x3FE7436120000000, float 0x3FD1793DE0000000, float 0.000000e+00], [3 x float] [float 0x3FE7471F80000000, float 0x3FD171C100000000, float 0.000000e+00], [3 x float] [float 0x3FE74AA980000000, float 0x3FD16AAD20000000, float 0.000000e+00], [3 x float] [float 0x3FE74E0120000000, float 0x3FD163FDE0000000, float 0.000000e+00], [3 x float] [float 0x3FE7512660000000, float 0x3FD15DB340000000, float 0.000000e+00], [3 x float] [float 0x3FE75421C0000000, float 0x3FD157BC80000000, float 0.000000e+00], [3 x float] [float 0x3FE756ECE0000000, float 0x3FD1522640000000, float 0.000000e+00], [3 x float] [float 0x3FE75985A0000000, float 0x3FD14CF4A0000000, float 0.000000e+00], [3 x float] [float 0x3FE75BE800000000, float 0x3FD1483020000000, float 0.000000e+00], [3 x float] [float 0x3FE75E13C0000000, float 0x3FD143D8A0000000, float 0.000000e+00], [3 x float] [float 0x3FE7600B00000000, float 0x3FD13FEA00000000, float 0.000000e+00], [3 x float] [float 0x3FE761D640000000, float 0x3FD13C5360000000, float 0.000000e+00], [3 x float] [float 0x3FE7638000000000, float 0x3FD1390000000000, float 0.000000e+00], [3 x float] [float 0x3FE76514C0000000, float 0x3FD135D680000000, float 0.000000e+00], [3 x float] [float 0x3FE766A560000000, float 0x3FD132B560000000, float 0.000000e+00], [3 x float] [float 0x3FE7682D80000000, float 0x3FD12FA500000000, float 0.000000e+00], [3 x float] [float 0x3FE769AD40000000, float 0x3FD12CA580000000, float 0.000000e+00], [3 x float] [float 0x3FE76B1E60000000, float 0x3FD129C340000000, float 0.000000e+00], [3 x float] [float 0x3FE76C7CA0000000, float 0x3FD12706E0000000, float 0.000000e+00], [3 x float] [float 0x3FE76DC5E0000000, float 0x3FD1247460000000, float 0.000000e+00], [3 x float] [float 0x3FE76F0060000000, float 0x3FD121FF20000000, float 0.000000e+00], [3 x float] [float 0x3FE7702C40000000, float 0x3FD11FA760000000, float 0.000000e+00], [3 x float] [float 0x3FE7714DC0000000, float 0x3FD11D64A0000000, float 0.000000e+00], [3 x float] [float 0x3FE7726F20000000, float 0x3FD11B21C0000000, float 0.000000e+00], [3 x float] [float 0x3FE77394C0000000, float 0x3FD118D6A0000000, float 0.000000e+00], [3 x float] [float 0x3FE774BC60000000, float 0x3FD1168720000000, float 0.000000e+00], [3 x float] [float 0x3FE775E640000000, float 0x3FD11433A0000000, float 0.000000e+00], [3 x float] [float 0x3FE77709C0000000, float 0x3FD111ECA0000000, float 0.000000e+00], [3 x float] [float 0x3FE77826E0000000, float 0x3FD10FB220000000, float 0.000000e+00], [3 x float] [float 0x3FE7794000000000, float 0x3FD10D8020000000, float 0.000000e+00], [3 x float] [float 0x3FE77A54C0000000, float 0x3FD10B5680000000, float 0.000000e+00], [3 x float] [float 0x3FE77B6560000000, float 0x3FD1093540000000, float 0.000000e+00], [3 x float] [float 0x3FE77C6760000000, float 0x3FD1073140000000, float 0.000000e+00], [3 x float] [float 0x3FE77D5020000000, float 0x3FD1055FC0000000, float 0.000000e+00], [3 x float] [float 0x3FE77E1980000000, float 0x3FD103CD20000000, float 0.000000e+00], [3 x float] [float 0x3FE77EBD00000000, float 0x3FD10285E0000000, float 0.000000e+00], [3 x float] [float 0x3FE77F4560000000, float 0x3FD1017540000000, float 0.000000e+00], [3 x float] [float 0x3FE77FB8C0000000, float 0x3FD1008EA0000000, float 0.000000e+00], [3 x float] [float 0x3FE7801F80000000, float 0x3FD0FFC120000000, float 0.000000e+00], [3 x float] [float 0x3FE7808420000000, float 0x3FD0FEF7C0000000, float 0.000000e+00], [3 x float] [float 0x3FE780E060000000, float 0x3FD0FE3F40000000, float 0.000000e+00], [3 x float] [float 0x3FE7813660000000, float 0x3FD0FD9340000000, float 0.000000e+00], [3 x float] [float 0x3FE7818400000000, float 0x3FD0FCF800000000, float 0.000000e+00], [3 x float] [float 0x3FE781C720000000, float 0x3FD0FC71E0000000, float 0.000000e+00], [3 x float] [float 0x3FE78203E0000000, float 0x3FD0FBF840000000, float 0.000000e+00], [3 x float] [float 0x3FE7823EA0000000, float 0x3FD0FB82C0000000, float 0.000000e+00], [3 x float] [float 0x3FE7827100000000, float 0x3FD0FB1E20000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00], [3 x float] [float 0x3FE78294A0000000, float 0x3FD0FAD6C0000000, float 0.000000e+00]], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"libavfilter/vf_ciescope.c\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"set color system\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"NTSC 1953 Y'I'O' (ITU-R BT.470 System M)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"470m\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ebu\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"EBU Y'U'V' (PAL/SECAM) (ITU-R BT.470 System B, G)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"470bg\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"smpte\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SMPTE-C RGB\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"240m\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"SMPTE-240M Y'PbPr\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"apple\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Apple RGB\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"widergb\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Adobe Wide Gamut RGB\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"cie1931\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"CIE 1931 RGB\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hdtv\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"ITU.BT-709 Y'CbCr\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rec709\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"uhdtv\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ITU-R.BT-2020\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"rec2020\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"cie\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"set cie system\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"xyy\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CIE 1931 xyY\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ucs\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CIE 1960 UCS\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"luv\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CIE 1976 Luv\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"gamuts\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"set what gamuts to draw\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"set ciescope size\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"intensity\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"set ciescope intensity\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"corrgamma\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"showwhite\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@ciescope_options = internal constant <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }> <{ %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i32 8, i32 1, %union.anon { i64 7 }, double 0.000000e+00, double 8.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.12, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 7 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i32 0, i32 0), i32 28, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), i32 12, i32 0, %union.anon zeroinitializer, double 0.000000e+00, double 4.095000e+03, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 64 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 128 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 256 }, double 0.000000e+00, double 0.000000e+00, i32 65552, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 512 }, double 2.560000e+02, double 8.192000e+03, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.41, i32 0, i32 0), i32 16, i32 1, %union.anon { i64 512 }, double 2.560000e+02, double 8.192000e+03, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i32 0, i32 0), i32 32, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i32 0, i32 0), i32 32, i32 4, { double } { double 1.000000e-03 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i32 0, i32 0), i8* null, i32 36, i32 4, { double } { double 7.500000e-01 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* null, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, %struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i32 0, i32 0), i8* null, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 65552, i8* null }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0), i8* null, i32 524336, i32 3, { double } { double 2.600000e+00 }, double 1.000000e-01, double 6.000000e+00, i32 65552, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@in_pix_fmts = internal constant [6 x i32] [i32 2, i32 26, i32 35, i32 107, i32 101, i32 -1], align 16
@out_pix_fmts = internal constant [2 x i32] [i32 107, i32 -1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(%struct.AVFilterContext* %ctx) #0 !dbg !855 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CiescopeContext*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !857, metadata !858), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !860, metadata !858), !dbg !889
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !890
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !891
  %1 = load i8*, i8** %priv, align 8, !dbg !891
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !890
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !889
  %3 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !892
  %f = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %3, i32 0, i32 14, !dbg !893
  call void @av_frame_free(%struct.AVFrame** %f), !dbg !894
  ret void, !dbg !895
}

; Function Attrs: nounwind uwtable
define internal i32 @query_formats(%struct.AVFilterContext* %ctx) #1 !dbg !896 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !897, metadata !858), !dbg !898
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !899, metadata !858), !dbg !900
  %call = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @in_pix_fmts, i32 0, i32 0)), !dbg !901
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !903
  %inputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 4, !dbg !904
  %1 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %inputs, align 8, !dbg !904
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %1, i64 0, !dbg !903
  %2 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !903
  %out_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %2, i32 0, i32 13, !dbg !905
  %call1 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call, %struct.AVFilterFormats** %out_formats), !dbg !906
  store i32 %call1, i32* %ret, align 4, !dbg !908
  %cmp = icmp slt i32 %call1, 0, !dbg !909
  br i1 %cmp, label %if.then, label %if.end, !dbg !910

if.then:                                          ; preds = %entry
  %3 = load i32, i32* %ret, align 4, !dbg !911
  store i32 %3, i32* %retval, align 4, !dbg !912
  br label %return, !dbg !912

if.end:                                           ; preds = %entry
  %call2 = call %struct.AVFilterFormats* @ff_make_format_list(i32* getelementptr inbounds ([2 x i32], [2 x i32]* @out_pix_fmts, i32 0, i32 0)), !dbg !913
  %4 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !915
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %4, i32 0, i32 7, !dbg !916
  %5 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !916
  %arrayidx3 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %5, i64 0, !dbg !915
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx3, align 8, !dbg !915
  %in_formats = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 12, !dbg !917
  %call4 = call i32 @ff_formats_ref(%struct.AVFilterFormats* %call2, %struct.AVFilterFormats** %in_formats), !dbg !918
  store i32 %call4, i32* %ret, align 4, !dbg !920
  %cmp5 = icmp slt i32 %call4, 0, !dbg !921
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !922

if.then6:                                         ; preds = %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !923
  store i32 %7, i32* %retval, align 4, !dbg !924
  br label %return, !dbg !924

if.end7:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !926
  ret i32 %8, !dbg !926
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.AVFilterLink* %inlink, %struct.AVFrame* %in) #1 !dbg !927 {
entry:
  %retval = alloca i32, align 4
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %ctx = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CiescopeContext*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %out = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cx = alloca double, align 8
  %cy = alloca double, align 8
  %dst31 = alloca i16*, align 8
  %wx = alloca i32, align 4
  %wy = alloca i32, align 4
  %up = alloca double, align 8
  %vp = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  %dst123 = alloca i16*, align 8
  %src = alloca i16*, align 8
  %xx = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !928, metadata !858), !dbg !929
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !930, metadata !858), !dbg !931
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx, metadata !932, metadata !858), !dbg !933
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !934
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !935
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !935
  store %struct.AVFilterContext* %1, %struct.AVFilterContext** %ctx, align 8, !dbg !933
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !936, metadata !858), !dbg !937
  %2 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !938
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %2, i32 0, i32 9, !dbg !939
  %3 = load i8*, i8** %priv, align 8, !dbg !939
  %4 = bitcast i8* %3 to %struct.CiescopeContext*, !dbg !938
  store %struct.CiescopeContext* %4, %struct.CiescopeContext** %s, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !940, metadata !858), !dbg !941
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !942
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !943
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !943
  %arrayidx = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !942
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx, align 8, !dbg !942
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !941
  call void @llvm.dbg.declare(metadata i32* %i, metadata !944, metadata !858), !dbg !945
  %8 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !946
  %intensity = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %8, i32 0, i32 7, !dbg !947
  %9 = load float, float* %intensity, align 8, !dbg !947
  %mul = fmul float %9, 6.553500e+04, !dbg !948
  %conv = fptosi float %mul to i32, !dbg !946
  store i32 %conv, i32* %i, align 4, !dbg !945
  call void @llvm.dbg.declare(metadata i32* %w, metadata !949, metadata !858), !dbg !950
  %10 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !951
  %w1 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %10, i32 0, i32 5, !dbg !952
  %11 = load i32, i32* %w1, align 4, !dbg !952
  store i32 %11, i32* %w, align 4, !dbg !950
  call void @llvm.dbg.declare(metadata i32* %h, metadata !953, metadata !858), !dbg !954
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !955
  %h2 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %12, i32 0, i32 6, !dbg !956
  %13 = load i32, i32* %h2, align 8, !dbg !956
  store i32 %13, i32* %h, align 4, !dbg !954
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %out, metadata !957, metadata !858), !dbg !958
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !959, metadata !858), !dbg !960
  call void @llvm.dbg.declare(metadata i32* %x, metadata !961, metadata !858), !dbg !962
  call void @llvm.dbg.declare(metadata i32* %y, metadata !963, metadata !858), !dbg !964
  %14 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !965
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !966
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 5, !dbg !967
  %16 = load i32, i32* %w3, align 4, !dbg !967
  %17 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !968
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %17, i32 0, i32 6, !dbg !969
  %18 = load i32, i32* %h4, align 8, !dbg !969
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %14, i32 %16, i32 %18), !dbg !970
  store %struct.AVFrame* %call, %struct.AVFrame** %out, align 8, !dbg !971
  %19 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !972
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !972
  br i1 %tobool, label %if.end, label %if.then, !dbg !974

if.then:                                          ; preds = %entry
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !975
  store i32 -12, i32* %retval, align 4, !dbg !977
  br label %return, !dbg !977

if.end:                                           ; preds = %entry
  %20 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !978
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 10, !dbg !979
  %21 = load i64, i64* %pts, align 8, !dbg !979
  %22 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !980
  %pts5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 10, !dbg !981
  store i64 %21, i64* %pts5, align 8, !dbg !982
  %23 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !983
  %background = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %23, i32 0, i32 9, !dbg !985
  %24 = load i32, i32* %background, align 8, !dbg !985
  %tobool6 = icmp ne i32 %24, 0, !dbg !983
  br i1 %tobool6, label %if.end13, label %if.then7, !dbg !986

if.then7:                                         ; preds = %if.end
  %25 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !987
  %call8 = call i32 @draw_background(%struct.AVFilterContext* %25), !dbg !989
  store i32 %call8, i32* %ret, align 4, !dbg !990
  %26 = load i32, i32* %ret, align 4, !dbg !991
  %cmp = icmp slt i32 %26, 0, !dbg !993
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !994

if.then10:                                        ; preds = %if.then7
  call void @av_frame_free(%struct.AVFrame** %out), !dbg !995
  %27 = load i32, i32* %ret, align 4, !dbg !997
  store i32 %27, i32* %retval, align 4, !dbg !998
  br label %return, !dbg !998

if.end11:                                         ; preds = %if.then7
  %28 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !999
  %background12 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %28, i32 0, i32 9, !dbg !1000
  store i32 1, i32* %background12, align 8, !dbg !1001
  br label %if.end13, !dbg !1002

if.end13:                                         ; preds = %if.end11, %if.end
  store i32 0, i32* %y, align 4, !dbg !1003
  br label %for.cond, !dbg !1005

for.cond:                                         ; preds = %for.inc, %if.end13
  %29 = load i32, i32* %y, align 4, !dbg !1006
  %30 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1009
  %h14 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %30, i32 0, i32 6, !dbg !1010
  %31 = load i32, i32* %h14, align 8, !dbg !1010
  %cmp15 = icmp slt i32 %29, %31, !dbg !1011
  br i1 %cmp15, label %for.body, label %for.end, !dbg !1012

for.body:                                         ; preds = %for.cond
  %32 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1013
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 0, !dbg !1015
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1013
  %33 = load i8*, i8** %arrayidx17, align 8, !dbg !1013
  %34 = load i32, i32* %y, align 4, !dbg !1016
  %35 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1017
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 1, !dbg !1018
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1017
  %36 = load i32, i32* %arrayidx18, align 8, !dbg !1017
  %mul19 = mul nsw i32 %34, %36, !dbg !1019
  %idx.ext = sext i32 %mul19 to i64, !dbg !1020
  %add.ptr = getelementptr inbounds i8, i8* %33, i64 %idx.ext, !dbg !1020
  %37 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1021
  %w20 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %37, i32 0, i32 5, !dbg !1022
  %38 = load i32, i32* %w20, align 4, !dbg !1022
  %mul21 = mul nsw i32 %38, 8, !dbg !1023
  %conv22 = sext i32 %mul21 to i64, !dbg !1021
  call void @llvm.memset.p0i8.i64(i8* %add.ptr, i8 0, i64 %conv22, i32 1, i1 false), !dbg !1024
  br label %for.inc, !dbg !1025

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %y, align 4, !dbg !1026
  %inc = add nsw i32 %39, 1, !dbg !1026
  store i32 %inc, i32* %y, align 4, !dbg !1026
  br label %for.cond, !dbg !1028, !llvm.loop !1029

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !1031
  br label %for.cond23, !dbg !1033

for.cond23:                                       ; preds = %for.inc115, %for.end
  %40 = load i32, i32* %y, align 4, !dbg !1034
  %41 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1037
  %height = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 4, !dbg !1038
  %42 = load i32, i32* %height, align 4, !dbg !1038
  %cmp24 = icmp slt i32 %40, %42, !dbg !1039
  br i1 %cmp24, label %for.body26, label %for.end117, !dbg !1040

for.body26:                                       ; preds = %for.cond23
  store i32 0, i32* %x, align 4, !dbg !1041
  br label %for.cond27, !dbg !1044

for.cond27:                                       ; preds = %for.inc112, %for.body26
  %43 = load i32, i32* %x, align 4, !dbg !1045
  %44 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1048
  %width = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 3, !dbg !1049
  %45 = load i32, i32* %width, align 8, !dbg !1049
  %cmp28 = icmp slt i32 %43, %45, !dbg !1050
  br i1 %cmp28, label %for.body30, label %for.end114, !dbg !1051

for.body30:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata double* %cx, metadata !1052, metadata !858), !dbg !1054
  call void @llvm.dbg.declare(metadata double* %cy, metadata !1055, metadata !858), !dbg !1056
  call void @llvm.dbg.declare(metadata i16** %dst31, metadata !1057, metadata !858), !dbg !1058
  call void @llvm.dbg.declare(metadata i32* %wx, metadata !1059, metadata !858), !dbg !1060
  call void @llvm.dbg.declare(metadata i32* %wy, metadata !1061, metadata !858), !dbg !1062
  %46 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1063
  %filter = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %46, i32 0, i32 15, !dbg !1064
  %47 = load void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)*, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter, align 8, !dbg !1064
  %48 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx, align 8, !dbg !1065
  %49 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !1066
  %50 = load i32, i32* %x, align 4, !dbg !1067
  %51 = load i32, i32* %y, align 4, !dbg !1068
  call void %47(%struct.AVFilterContext* %48, %struct.AVFrame* %49, double* %cx, double* %cy, i32 %50, i32 %51), !dbg !1063
  %52 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1069
  %cie = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %52, i32 0, i32 6, !dbg !1071
  %53 = load i32, i32* %cie, align 4, !dbg !1071
  %cmp32 = icmp eq i32 %53, 2, !dbg !1072
  br i1 %cmp32, label %if.then34, label %if.else, !dbg !1073

if.then34:                                        ; preds = %for.body30
  call void @llvm.dbg.declare(metadata double* %up, metadata !1074, metadata !858), !dbg !1076
  call void @llvm.dbg.declare(metadata double* %vp, metadata !1077, metadata !858), !dbg !1078
  %54 = load double, double* %cx, align 8, !dbg !1079
  %55 = load double, double* %cy, align 8, !dbg !1080
  call void @xy_to_upvp(double %54, double %55, double* %up, double* %vp), !dbg !1081
  %56 = load double, double* %up, align 8, !dbg !1082
  store double %56, double* %cx, align 8, !dbg !1083
  %57 = load double, double* %vp, align 8, !dbg !1084
  store double %57, double* %cy, align 8, !dbg !1085
  br label %if.end40, !dbg !1086

if.else:                                          ; preds = %for.body30
  %58 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1087
  %cie35 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %58, i32 0, i32 6, !dbg !1090
  %59 = load i32, i32* %cie35, align 4, !dbg !1090
  %cmp36 = icmp eq i32 %59, 1, !dbg !1091
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1087

if.then38:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %u, metadata !1092, metadata !858), !dbg !1094
  call void @llvm.dbg.declare(metadata double* %v, metadata !1095, metadata !858), !dbg !1096
  %60 = load double, double* %cx, align 8, !dbg !1097
  %61 = load double, double* %cy, align 8, !dbg !1098
  call void @xy_to_uv(double %60, double %61, double* %u, double* %v), !dbg !1099
  %62 = load double, double* %u, align 8, !dbg !1100
  store double %62, double* %cx, align 8, !dbg !1101
  %63 = load double, double* %v, align 8, !dbg !1102
  store double %63, double* %cy, align 8, !dbg !1103
  br label %if.end39, !dbg !1104

if.end39:                                         ; preds = %if.then38, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then34
  %64 = load i32, i32* %w, align 4, !dbg !1105
  %sub = sub nsw i32 %64, 1, !dbg !1106
  %conv41 = sitofp i32 %sub to double, !dbg !1107
  %65 = load double, double* %cx, align 8, !dbg !1108
  %mul42 = fmul double %conv41, %65, !dbg !1109
  %conv43 = fptosi double %mul42 to i32, !dbg !1107
  store i32 %conv43, i32* %wx, align 4, !dbg !1110
  %66 = load i32, i32* %h, align 4, !dbg !1111
  %sub44 = sub nsw i32 %66, 1, !dbg !1112
  %conv45 = sitofp i32 %sub44 to double, !dbg !1113
  %67 = load i32, i32* %h, align 4, !dbg !1114
  %sub46 = sub nsw i32 %67, 1, !dbg !1115
  %conv47 = sitofp i32 %sub46 to double, !dbg !1116
  %68 = load double, double* %cy, align 8, !dbg !1117
  %mul48 = fmul double %conv47, %68, !dbg !1118
  %sub49 = fsub double %conv45, %mul48, !dbg !1119
  %conv50 = fptosi double %sub49 to i32, !dbg !1113
  store i32 %conv50, i32* %wy, align 4, !dbg !1120
  %69 = load i32, i32* %wx, align 4, !dbg !1121
  %cmp51 = icmp slt i32 %69, 0, !dbg !1123
  br i1 %cmp51, label %if.then61, label %lor.lhs.false, !dbg !1124

lor.lhs.false:                                    ; preds = %if.end40
  %70 = load i32, i32* %wx, align 4, !dbg !1125
  %71 = load i32, i32* %w, align 4, !dbg !1127
  %cmp53 = icmp sge i32 %70, %71, !dbg !1128
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55, !dbg !1129

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %72 = load i32, i32* %wy, align 4, !dbg !1130
  %cmp56 = icmp slt i32 %72, 0, !dbg !1131
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58, !dbg !1132

lor.lhs.false58:                                  ; preds = %lor.lhs.false55
  %73 = load i32, i32* %wy, align 4, !dbg !1133
  %74 = load i32, i32* %h, align 4, !dbg !1134
  %cmp59 = icmp sge i32 %73, %74, !dbg !1135
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !1136

if.then61:                                        ; preds = %lor.lhs.false58, %lor.lhs.false55, %lor.lhs.false, %if.end40
  br label %for.inc112, !dbg !1138

if.end62:                                         ; preds = %lor.lhs.false58
  %75 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1139
  %data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %75, i32 0, i32 0, !dbg !1140
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data63, i64 0, i64 0, !dbg !1139
  %76 = load i8*, i8** %arrayidx64, align 8, !dbg !1139
  %77 = load i32, i32* %wy, align 4, !dbg !1141
  %78 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1142
  %linesize65 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %78, i32 0, i32 1, !dbg !1143
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize65, i64 0, i64 0, !dbg !1142
  %79 = load i32, i32* %arrayidx66, align 8, !dbg !1142
  %mul67 = mul nsw i32 %77, %79, !dbg !1144
  %idx.ext68 = sext i32 %mul67 to i64, !dbg !1145
  %add.ptr69 = getelementptr inbounds i8, i8* %76, i64 %idx.ext68, !dbg !1145
  %80 = load i32, i32* %wx, align 4, !dbg !1146
  %mul70 = mul nsw i32 %80, 8, !dbg !1147
  %idx.ext71 = sext i32 %mul70 to i64, !dbg !1148
  %add.ptr72 = getelementptr inbounds i8, i8* %add.ptr69, i64 %idx.ext71, !dbg !1148
  %add.ptr73 = getelementptr inbounds i8, i8* %add.ptr72, i64 0, !dbg !1149
  %81 = bitcast i8* %add.ptr73 to i16*, !dbg !1150
  store i16* %81, i16** %dst31, align 8, !dbg !1151
  %82 = load i16*, i16** %dst31, align 8, !dbg !1152
  %arrayidx74 = getelementptr inbounds i16, i16* %82, i64 0, !dbg !1152
  %83 = load i16, i16* %arrayidx74, align 2, !dbg !1152
  %conv75 = zext i16 %83 to i32, !dbg !1152
  %84 = load i32, i32* %i, align 4, !dbg !1153
  %add = add nsw i32 %conv75, %84, !dbg !1154
  %cmp76 = icmp sgt i32 %add, 65535, !dbg !1155
  br i1 %cmp76, label %cond.true, label %cond.false, !dbg !1156

cond.true:                                        ; preds = %if.end62
  br label %cond.end, !dbg !1157

cond.false:                                       ; preds = %if.end62
  %85 = load i16*, i16** %dst31, align 8, !dbg !1159
  %arrayidx78 = getelementptr inbounds i16, i16* %85, i64 0, !dbg !1159
  %86 = load i16, i16* %arrayidx78, align 2, !dbg !1159
  %conv79 = zext i16 %86 to i32, !dbg !1159
  %87 = load i32, i32* %i, align 4, !dbg !1160
  %add80 = add nsw i32 %conv79, %87, !dbg !1161
  br label %cond.end, !dbg !1162

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 65535, %cond.true ], [ %add80, %cond.false ], !dbg !1163
  %conv81 = trunc i32 %cond to i16, !dbg !1165
  %88 = load i16*, i16** %dst31, align 8, !dbg !1166
  %arrayidx82 = getelementptr inbounds i16, i16* %88, i64 0, !dbg !1166
  store i16 %conv81, i16* %arrayidx82, align 2, !dbg !1167
  %89 = load i16*, i16** %dst31, align 8, !dbg !1168
  %arrayidx83 = getelementptr inbounds i16, i16* %89, i64 1, !dbg !1168
  %90 = load i16, i16* %arrayidx83, align 2, !dbg !1168
  %conv84 = zext i16 %90 to i32, !dbg !1168
  %91 = load i32, i32* %i, align 4, !dbg !1169
  %add85 = add nsw i32 %conv84, %91, !dbg !1170
  %cmp86 = icmp sgt i32 %add85, 65535, !dbg !1171
  br i1 %cmp86, label %cond.true88, label %cond.false89, !dbg !1172

cond.true88:                                      ; preds = %cond.end
  br label %cond.end93, !dbg !1173

cond.false89:                                     ; preds = %cond.end
  %92 = load i16*, i16** %dst31, align 8, !dbg !1174
  %arrayidx90 = getelementptr inbounds i16, i16* %92, i64 1, !dbg !1174
  %93 = load i16, i16* %arrayidx90, align 2, !dbg !1174
  %conv91 = zext i16 %93 to i32, !dbg !1174
  %94 = load i32, i32* %i, align 4, !dbg !1175
  %add92 = add nsw i32 %conv91, %94, !dbg !1176
  br label %cond.end93, !dbg !1177

cond.end93:                                       ; preds = %cond.false89, %cond.true88
  %cond94 = phi i32 [ 65535, %cond.true88 ], [ %add92, %cond.false89 ], !dbg !1178
  %conv95 = trunc i32 %cond94 to i16, !dbg !1179
  %95 = load i16*, i16** %dst31, align 8, !dbg !1180
  %arrayidx96 = getelementptr inbounds i16, i16* %95, i64 1, !dbg !1180
  store i16 %conv95, i16* %arrayidx96, align 2, !dbg !1181
  %96 = load i16*, i16** %dst31, align 8, !dbg !1182
  %arrayidx97 = getelementptr inbounds i16, i16* %96, i64 2, !dbg !1182
  %97 = load i16, i16* %arrayidx97, align 2, !dbg !1182
  %conv98 = zext i16 %97 to i32, !dbg !1182
  %98 = load i32, i32* %i, align 4, !dbg !1183
  %add99 = add nsw i32 %conv98, %98, !dbg !1184
  %cmp100 = icmp sgt i32 %add99, 65535, !dbg !1185
  br i1 %cmp100, label %cond.true102, label %cond.false103, !dbg !1186

cond.true102:                                     ; preds = %cond.end93
  br label %cond.end107, !dbg !1187

cond.false103:                                    ; preds = %cond.end93
  %99 = load i16*, i16** %dst31, align 8, !dbg !1188
  %arrayidx104 = getelementptr inbounds i16, i16* %99, i64 2, !dbg !1188
  %100 = load i16, i16* %arrayidx104, align 2, !dbg !1188
  %conv105 = zext i16 %100 to i32, !dbg !1188
  %101 = load i32, i32* %i, align 4, !dbg !1189
  %add106 = add nsw i32 %conv105, %101, !dbg !1190
  br label %cond.end107, !dbg !1191

cond.end107:                                      ; preds = %cond.false103, %cond.true102
  %cond108 = phi i32 [ 65535, %cond.true102 ], [ %add106, %cond.false103 ], !dbg !1192
  %conv109 = trunc i32 %cond108 to i16, !dbg !1193
  %102 = load i16*, i16** %dst31, align 8, !dbg !1194
  %arrayidx110 = getelementptr inbounds i16, i16* %102, i64 2, !dbg !1194
  store i16 %conv109, i16* %arrayidx110, align 2, !dbg !1195
  %103 = load i16*, i16** %dst31, align 8, !dbg !1196
  %arrayidx111 = getelementptr inbounds i16, i16* %103, i64 3, !dbg !1196
  store i16 -1, i16* %arrayidx111, align 2, !dbg !1197
  br label %for.inc112, !dbg !1198

for.inc112:                                       ; preds = %cond.end107, %if.then61
  %104 = load i32, i32* %x, align 4, !dbg !1199
  %inc113 = add nsw i32 %104, 1, !dbg !1199
  store i32 %inc113, i32* %x, align 4, !dbg !1199
  br label %for.cond27, !dbg !1201, !llvm.loop !1202

for.end114:                                       ; preds = %for.cond27
  br label %for.inc115, !dbg !1204

for.inc115:                                       ; preds = %for.end114
  %105 = load i32, i32* %y, align 4, !dbg !1205
  %inc116 = add nsw i32 %105, 1, !dbg !1205
  store i32 %inc116, i32* %y, align 4, !dbg !1205
  br label %for.cond23, !dbg !1207, !llvm.loop !1208

for.end117:                                       ; preds = %for.cond23
  store i32 0, i32* %y, align 4, !dbg !1210
  br label %for.cond118, !dbg !1212

for.cond118:                                      ; preds = %for.inc179, %for.end117
  %106 = load i32, i32* %y, align 4, !dbg !1213
  %107 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1216
  %h119 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %107, i32 0, i32 6, !dbg !1217
  %108 = load i32, i32* %h119, align 8, !dbg !1217
  %cmp120 = icmp slt i32 %106, %108, !dbg !1218
  br i1 %cmp120, label %for.body122, label %for.end181, !dbg !1219

for.body122:                                      ; preds = %for.cond118
  call void @llvm.dbg.declare(metadata i16** %dst123, metadata !1220, metadata !858), !dbg !1222
  %109 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1223
  %data124 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %109, i32 0, i32 0, !dbg !1224
  %arrayidx125 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data124, i64 0, i64 0, !dbg !1223
  %110 = load i8*, i8** %arrayidx125, align 8, !dbg !1223
  %111 = load i32, i32* %y, align 4, !dbg !1225
  %112 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1226
  %linesize126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 1, !dbg !1227
  %arrayidx127 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize126, i64 0, i64 0, !dbg !1226
  %113 = load i32, i32* %arrayidx127, align 8, !dbg !1226
  %mul128 = mul nsw i32 %111, %113, !dbg !1228
  %idx.ext129 = sext i32 %mul128 to i64, !dbg !1229
  %add.ptr130 = getelementptr inbounds i8, i8* %110, i64 %idx.ext129, !dbg !1229
  %114 = bitcast i8* %add.ptr130 to i16*, !dbg !1230
  store i16* %114, i16** %dst123, align 8, !dbg !1222
  call void @llvm.dbg.declare(metadata i16** %src, metadata !1231, metadata !858), !dbg !1232
  %115 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1233
  %f = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %115, i32 0, i32 14, !dbg !1234
  %116 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !1234
  %data131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %116, i32 0, i32 0, !dbg !1235
  %arrayidx132 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data131, i64 0, i64 0, !dbg !1233
  %117 = load i8*, i8** %arrayidx132, align 8, !dbg !1233
  %118 = load i32, i32* %y, align 4, !dbg !1236
  %119 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1237
  %f133 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %119, i32 0, i32 14, !dbg !1238
  %120 = load %struct.AVFrame*, %struct.AVFrame** %f133, align 8, !dbg !1238
  %linesize134 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %120, i32 0, i32 1, !dbg !1239
  %arrayidx135 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize134, i64 0, i64 0, !dbg !1237
  %121 = load i32, i32* %arrayidx135, align 8, !dbg !1237
  %mul136 = mul nsw i32 %118, %121, !dbg !1240
  %idx.ext137 = sext i32 %mul136 to i64, !dbg !1241
  %add.ptr138 = getelementptr inbounds i8, i8* %117, i64 %idx.ext137, !dbg !1241
  %122 = bitcast i8* %add.ptr138 to i16*, !dbg !1242
  store i16* %122, i16** %src, align 8, !dbg !1232
  store i32 0, i32* %x, align 4, !dbg !1243
  br label %for.cond139, !dbg !1245

for.cond139:                                      ; preds = %for.inc176, %for.body122
  %123 = load i32, i32* %x, align 4, !dbg !1246
  %124 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1249
  %w140 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %124, i32 0, i32 5, !dbg !1250
  %125 = load i32, i32* %w140, align 4, !dbg !1250
  %cmp141 = icmp slt i32 %123, %125, !dbg !1251
  br i1 %cmp141, label %for.body143, label %for.end178, !dbg !1252

for.body143:                                      ; preds = %for.cond139
  call void @llvm.dbg.declare(metadata i32* %xx, metadata !1253, metadata !858), !dbg !1256
  %126 = load i32, i32* %x, align 4, !dbg !1257
  %mul144 = mul nsw i32 %126, 4, !dbg !1258
  store i32 %mul144, i32* %xx, align 4, !dbg !1256
  %127 = load i32, i32* %xx, align 4, !dbg !1259
  %add145 = add nsw i32 %127, 3, !dbg !1261
  %idxprom = sext i32 %add145 to i64, !dbg !1262
  %128 = load i16*, i16** %dst123, align 8, !dbg !1262
  %arrayidx146 = getelementptr inbounds i16, i16* %128, i64 %idxprom, !dbg !1262
  %129 = load i16, i16* %arrayidx146, align 2, !dbg !1262
  %conv147 = zext i16 %129 to i32, !dbg !1262
  %cmp148 = icmp eq i32 %conv147, 0, !dbg !1263
  br i1 %cmp148, label %if.then150, label %if.end175, !dbg !1264

if.then150:                                       ; preds = %for.body143
  %130 = load i32, i32* %xx, align 4, !dbg !1265
  %add151 = add nsw i32 %130, 0, !dbg !1267
  %idxprom152 = sext i32 %add151 to i64, !dbg !1268
  %131 = load i16*, i16** %src, align 8, !dbg !1268
  %arrayidx153 = getelementptr inbounds i16, i16* %131, i64 %idxprom152, !dbg !1268
  %132 = load i16, i16* %arrayidx153, align 2, !dbg !1268
  %133 = load i32, i32* %xx, align 4, !dbg !1269
  %add154 = add nsw i32 %133, 0, !dbg !1270
  %idxprom155 = sext i32 %add154 to i64, !dbg !1271
  %134 = load i16*, i16** %dst123, align 8, !dbg !1271
  %arrayidx156 = getelementptr inbounds i16, i16* %134, i64 %idxprom155, !dbg !1271
  store i16 %132, i16* %arrayidx156, align 2, !dbg !1272
  %135 = load i32, i32* %xx, align 4, !dbg !1273
  %add157 = add nsw i32 %135, 1, !dbg !1274
  %idxprom158 = sext i32 %add157 to i64, !dbg !1275
  %136 = load i16*, i16** %src, align 8, !dbg !1275
  %arrayidx159 = getelementptr inbounds i16, i16* %136, i64 %idxprom158, !dbg !1275
  %137 = load i16, i16* %arrayidx159, align 2, !dbg !1275
  %138 = load i32, i32* %xx, align 4, !dbg !1276
  %add160 = add nsw i32 %138, 1, !dbg !1277
  %idxprom161 = sext i32 %add160 to i64, !dbg !1278
  %139 = load i16*, i16** %dst123, align 8, !dbg !1278
  %arrayidx162 = getelementptr inbounds i16, i16* %139, i64 %idxprom161, !dbg !1278
  store i16 %137, i16* %arrayidx162, align 2, !dbg !1279
  %140 = load i32, i32* %xx, align 4, !dbg !1280
  %add163 = add nsw i32 %140, 2, !dbg !1281
  %idxprom164 = sext i32 %add163 to i64, !dbg !1282
  %141 = load i16*, i16** %src, align 8, !dbg !1282
  %arrayidx165 = getelementptr inbounds i16, i16* %141, i64 %idxprom164, !dbg !1282
  %142 = load i16, i16* %arrayidx165, align 2, !dbg !1282
  %143 = load i32, i32* %xx, align 4, !dbg !1283
  %add166 = add nsw i32 %143, 2, !dbg !1284
  %idxprom167 = sext i32 %add166 to i64, !dbg !1285
  %144 = load i16*, i16** %dst123, align 8, !dbg !1285
  %arrayidx168 = getelementptr inbounds i16, i16* %144, i64 %idxprom167, !dbg !1285
  store i16 %142, i16* %arrayidx168, align 2, !dbg !1286
  %145 = load i32, i32* %xx, align 4, !dbg !1287
  %add169 = add nsw i32 %145, 3, !dbg !1288
  %idxprom170 = sext i32 %add169 to i64, !dbg !1289
  %146 = load i16*, i16** %src, align 8, !dbg !1289
  %arrayidx171 = getelementptr inbounds i16, i16* %146, i64 %idxprom170, !dbg !1289
  %147 = load i16, i16* %arrayidx171, align 2, !dbg !1289
  %148 = load i32, i32* %xx, align 4, !dbg !1290
  %add172 = add nsw i32 %148, 3, !dbg !1291
  %idxprom173 = sext i32 %add172 to i64, !dbg !1292
  %149 = load i16*, i16** %dst123, align 8, !dbg !1292
  %arrayidx174 = getelementptr inbounds i16, i16* %149, i64 %idxprom173, !dbg !1292
  store i16 %147, i16* %arrayidx174, align 2, !dbg !1293
  br label %if.end175, !dbg !1294

if.end175:                                        ; preds = %if.then150, %for.body143
  br label %for.inc176, !dbg !1295

for.inc176:                                       ; preds = %if.end175
  %150 = load i32, i32* %x, align 4, !dbg !1296
  %inc177 = add nsw i32 %150, 1, !dbg !1296
  store i32 %inc177, i32* %x, align 4, !dbg !1296
  br label %for.cond139, !dbg !1298, !llvm.loop !1299

for.end178:                                       ; preds = %for.cond139
  br label %for.inc179, !dbg !1301

for.inc179:                                       ; preds = %for.end178
  %151 = load i32, i32* %y, align 4, !dbg !1302
  %inc180 = add nsw i32 %151, 1, !dbg !1302
  store i32 %inc180, i32* %y, align 4, !dbg !1302
  br label %for.cond118, !dbg !1304, !llvm.loop !1305

for.end181:                                       ; preds = %for.cond118
  %152 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1307
  %show_white = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %152, i32 0, i32 4, !dbg !1309
  %153 = load i32, i32* %show_white, align 4, !dbg !1309
  %tobool182 = icmp ne i32 %153, 0, !dbg !1307
  br i1 %tobool182, label %if.then183, label %if.end191, !dbg !1310

if.then183:                                       ; preds = %for.end181
  %154 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1311
  %data184 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 0, !dbg !1312
  %arrayidx185 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data184, i64 0, i64 0, !dbg !1311
  %155 = load i8*, i8** %arrayidx185, align 8, !dbg !1311
  %156 = bitcast i8* %155 to i16*, !dbg !1313
  %157 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1314
  %linesize186 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 1, !dbg !1315
  %arrayidx187 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize186, i64 0, i64 0, !dbg !1314
  %158 = load i32, i32* %arrayidx187, align 8, !dbg !1314
  %div = sdiv i32 %158, 2, !dbg !1316
  %159 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1317
  %w188 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %159, i32 0, i32 5, !dbg !1318
  %160 = load i32, i32* %w188, align 4, !dbg !1318
  %161 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1319
  %h189 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %161, i32 0, i32 6, !dbg !1320
  %162 = load i32, i32* %h189, align 8, !dbg !1320
  %163 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1321
  %color_system = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %163, i32 0, i32 1, !dbg !1322
  %164 = load i32, i32* %color_system, align 8, !dbg !1322
  %165 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1323
  %cie190 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %165, i32 0, i32 6, !dbg !1324
  %166 = load i32, i32* %cie190, align 4, !dbg !1324
  call void @plot_white_point(i16* %156, i32 %div, i32 %160, i32 %162, i32 65535, i32 %164, i32 %166), !dbg !1325
  br label %if.end191, !dbg !1325

if.end191:                                        ; preds = %if.then183, %for.end181
  %167 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1326
  %data192 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %167, i32 0, i32 0, !dbg !1327
  %arrayidx193 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data192, i64 0, i64 0, !dbg !1326
  %168 = load i8*, i8** %arrayidx193, align 8, !dbg !1326
  %169 = bitcast i8* %168 to i16*, !dbg !1328
  %170 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1329
  %linesize194 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %170, i32 0, i32 1, !dbg !1330
  %arrayidx195 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize194, i64 0, i64 0, !dbg !1329
  %171 = load i32, i32* %arrayidx195, align 8, !dbg !1329
  %div196 = sdiv i32 %171, 2, !dbg !1331
  %172 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1332
  %w197 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %172, i32 0, i32 5, !dbg !1333
  %173 = load i32, i32* %w197, align 4, !dbg !1333
  %174 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1334
  %h198 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %174, i32 0, i32 6, !dbg !1335
  %175 = load i32, i32* %h198, align 8, !dbg !1335
  %176 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1336
  %cie199 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %176, i32 0, i32 6, !dbg !1337
  %177 = load i32, i32* %cie199, align 4, !dbg !1337
  %178 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1338
  %gamuts = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %178, i32 0, i32 2, !dbg !1339
  %179 = load i32, i32* %gamuts, align 4, !dbg !1339
  call void @plot_gamuts(i16* %169, i32 %div196, i32 %173, i32 %175, i32 %177, i32 %179), !dbg !1340
  call void @av_frame_free(%struct.AVFrame** %in.addr), !dbg !1341
  %180 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1342
  %181 = load %struct.AVFrame*, %struct.AVFrame** %out, align 8, !dbg !1343
  %call200 = call i32 @ff_filter_frame(%struct.AVFilterLink* %180, %struct.AVFrame* %181), !dbg !1344
  store i32 %call200, i32* %retval, align 4, !dbg !1345
  br label %return, !dbg !1345

return:                                           ; preds = %if.end191, %if.then10, %if.then
  %182 = load i32, i32* %retval, align 4, !dbg !1346
  ret i32 %182, !dbg !1346
}

; Function Attrs: nounwind uwtable
define internal i32 @config_input(%struct.AVFilterLink* %inlink) #1 !dbg !1347 {
entry:
  %inlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CiescopeContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVFilterLink* %inlink, %struct.AVFilterLink** %inlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %inlink.addr, metadata !1348, metadata !858), !dbg !1349
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !1350, metadata !858), !dbg !1351
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1352
  %dst = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 2, !dbg !1353
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %dst, align 8, !dbg !1353
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !1354
  %2 = load i8*, i8** %priv, align 8, !dbg !1354
  %3 = bitcast i8* %2 to %struct.CiescopeContext*, !dbg !1352
  store %struct.CiescopeContext* %3, %struct.CiescopeContext** %s, align 8, !dbg !1351
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1355, metadata !858), !dbg !1356
  %4 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1357
  %color_system = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %4, i32 0, i32 1, !dbg !1358
  %5 = load i32, i32* %color_system, align 8, !dbg !1358
  %idxprom = sext i32 %5 to i64, !dbg !1359
  %arrayidx = getelementptr inbounds [9 x %struct.ColorSystem], [9 x %struct.ColorSystem]* @color_systems, i64 0, i64 %idxprom, !dbg !1359
  %6 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1360
  %m = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %6, i32 0, i32 13, !dbg !1361
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m, i32 0, i32 0, !dbg !1360
  call void @get_rgb2xyz_matrix(%struct.ColorSystem* byval align 8 %arrayidx, [3 x double]* %arraydecay), !dbg !1362
  %7 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1363
  %m1 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %7, i32 0, i32 13, !dbg !1364
  %arraydecay2 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m1, i32 0, i32 0, !dbg !1363
  %8 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1365
  %i3 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %8, i32 0, i32 12, !dbg !1366
  %arraydecay4 = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i3, i32 0, i32 0, !dbg !1365
  call void @invert_matrix3x3([3 x double]* %arraydecay2, [3 x double]* %arraydecay4), !dbg !1367
  %9 = load %struct.AVFilterLink*, %struct.AVFilterLink** %inlink.addr, align 8, !dbg !1368
  %format = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %9, i32 0, i32 10, !dbg !1369
  %10 = load i32, i32* %format, align 4, !dbg !1369
  switch i32 %10, label %sw.default [
    i32 2, label %sw.bb
    i32 26, label %sw.bb5
    i32 35, label %sw.bb7
    i32 107, label %sw.bb9
    i32 101, label %sw.bb11
  ], !dbg !1370

sw.bb:                                            ; preds = %entry
  %11 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1371
  %filter = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %11, i32 0, i32 15, !dbg !1373
  store void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* @filter_rgb24, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter, align 8, !dbg !1374
  br label %sw.epilog, !dbg !1375

sw.bb5:                                           ; preds = %entry
  %12 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1376
  %filter6 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %12, i32 0, i32 15, !dbg !1377
  store void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* @filter_rgba, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter6, align 8, !dbg !1378
  br label %sw.epilog, !dbg !1379

sw.bb7:                                           ; preds = %entry
  %13 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1380
  %filter8 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %13, i32 0, i32 15, !dbg !1381
  store void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* @filter_rgb48, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter8, align 8, !dbg !1382
  br label %sw.epilog, !dbg !1383

sw.bb9:                                           ; preds = %entry
  %14 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1384
  %filter10 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %14, i32 0, i32 15, !dbg !1385
  store void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* @filter_rgba64, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter10, align 8, !dbg !1386
  br label %sw.epilog, !dbg !1387

sw.bb11:                                          ; preds = %entry
  %15 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1388
  %filter12 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %15, i32 0, i32 15, !dbg !1389
  store void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)* @filter_xyz, void (%struct.AVFilterContext*, %struct.AVFrame*, double*, double*, i32, i32)** %filter12, align 8, !dbg !1390
  store i32 0, i32* %i, align 4, !dbg !1391
  br label %for.cond, !dbg !1393

for.cond:                                         ; preds = %for.inc, %sw.bb11
  %16 = load i32, i32* %i, align 4, !dbg !1394
  %cmp = icmp slt i32 %16, 65536, !dbg !1397
  br i1 %cmp, label %for.body, label %for.end, !dbg !1398

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !1399
  %conv = sitofp i32 %17 to double, !dbg !1399
  %div = fdiv double %conv, 6.553500e+04, !dbg !1400
  %18 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1401
  %igamma = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %18, i32 0, i32 11, !dbg !1402
  %19 = load double, double* %igamma, align 8, !dbg !1402
  %call = call double @pow(double %div, double %19) #7, !dbg !1403
  %mul = fmul double %call, 6.553500e+04, !dbg !1404
  %20 = load i32, i32* %i, align 4, !dbg !1405
  %idxprom13 = sext i32 %20 to i64, !dbg !1406
  %21 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1406
  %log2lin = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %21, i32 0, i32 10, !dbg !1407
  %arrayidx14 = getelementptr inbounds [65536 x double], [65536 x double]* %log2lin, i64 0, i64 %idxprom13, !dbg !1406
  store double %mul, double* %arrayidx14, align 8, !dbg !1408
  br label %for.inc, !dbg !1406

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1409
  %inc = add nsw i32 %22, 1, !dbg !1409
  store i32 %inc, i32* %i, align 4, !dbg !1409
  br label %for.cond, !dbg !1411, !llvm.loop !1412

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1414

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !1415, !llvm.loop !1416

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 1478), !dbg !1417
  call void @abort() #8, !dbg !1422
  unreachable, !dbg !1424

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !1425

sw.epilog:                                        ; preds = %do.end, %for.end, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  ret i32 0, !dbg !1426
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink*, i32, i32) #3

declare void @av_frame_free(%struct.AVFrame**) #3

; Function Attrs: nounwind uwtable
define internal i32 @draw_background(%struct.AVFilterContext* %ctx) #1 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %s = alloca %struct.CiescopeContext*, align 8
  %cs = alloca %struct.ColorSystem*, align 8
  %outlink = alloca %struct.AVFilterLink*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %pixels = alloca i16*, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !1428, metadata !858), !dbg !1429
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !1430, metadata !858), !dbg !1431
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1432
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !1433
  %1 = load i8*, i8** %priv, align 8, !dbg !1433
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !1432
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !1431
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs, metadata !1434, metadata !858), !dbg !1436
  %3 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1437
  %color_system = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %3, i32 0, i32 1, !dbg !1438
  %4 = load i32, i32* %color_system, align 8, !dbg !1438
  %idxprom = sext i32 %4 to i64, !dbg !1439
  %arrayidx = getelementptr inbounds [9 x %struct.ColorSystem], [9 x %struct.ColorSystem]* @color_systems, i64 0, i64 %idxprom, !dbg !1439
  store %struct.ColorSystem* %arrayidx, %struct.ColorSystem** %cs, align 8, !dbg !1436
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink, metadata !1440, metadata !858), !dbg !1441
  %5 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !1442
  %outputs = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %5, i32 0, i32 7, !dbg !1443
  %6 = load %struct.AVFilterLink**, %struct.AVFilterLink*** %outputs, align 8, !dbg !1443
  %arrayidx1 = getelementptr inbounds %struct.AVFilterLink*, %struct.AVFilterLink** %6, i64 0, !dbg !1442
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %arrayidx1, align 8, !dbg !1442
  store %struct.AVFilterLink* %7, %struct.AVFilterLink** %outlink, align 8, !dbg !1441
  call void @llvm.dbg.declare(metadata i32* %w, metadata !1444, metadata !858), !dbg !1445
  %8 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1446
  %size = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %8, i32 0, i32 3, !dbg !1447
  %9 = load i32, i32* %size, align 8, !dbg !1447
  store i32 %9, i32* %w, align 4, !dbg !1445
  call void @llvm.dbg.declare(metadata i32* %h, metadata !1448, metadata !858), !dbg !1449
  %10 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1450
  %size2 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %10, i32 0, i32 3, !dbg !1451
  %11 = load i32, i32* %size2, align 8, !dbg !1451
  store i32 %11, i32* %h, align 4, !dbg !1449
  call void @llvm.dbg.declare(metadata i16** %pixels, metadata !1452, metadata !858), !dbg !1453
  %12 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1454
  %13 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1456
  %w3 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %13, i32 0, i32 5, !dbg !1457
  %14 = load i32, i32* %w3, align 4, !dbg !1457
  %15 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink, align 8, !dbg !1458
  %h4 = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %15, i32 0, i32 6, !dbg !1459
  %16 = load i32, i32* %h4, align 8, !dbg !1459
  %call = call %struct.AVFrame* @ff_get_video_buffer(%struct.AVFilterLink* %12, i32 %14, i32 %16), !dbg !1460
  %17 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1461
  %f = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %17, i32 0, i32 14, !dbg !1462
  store %struct.AVFrame* %call, %struct.AVFrame** %f, align 8, !dbg !1463
  %cmp = icmp eq %struct.AVFrame* %call, null, !dbg !1464
  br i1 %cmp, label %if.then, label %if.end, !dbg !1465

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

if.end:                                           ; preds = %entry
  %18 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1467
  %f5 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %18, i32 0, i32 14, !dbg !1468
  %19 = load %struct.AVFrame*, %struct.AVFrame** %f5, align 8, !dbg !1468
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 0, !dbg !1469
  %arrayidx6 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1467
  %20 = load i8*, i8** %arrayidx6, align 8, !dbg !1467
  %21 = bitcast i8* %20 to i16*, !dbg !1470
  store i16* %21, i16** %pixels, align 8, !dbg !1471
  %22 = load i16*, i16** %pixels, align 8, !dbg !1472
  %23 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1473
  %f7 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %23, i32 0, i32 14, !dbg !1474
  %24 = load %struct.AVFrame*, %struct.AVFrame** %f7, align 8, !dbg !1474
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 1, !dbg !1475
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1473
  %25 = load i32, i32* %arrayidx8, align 8, !dbg !1473
  %div = sdiv i32 %25, 2, !dbg !1476
  %26 = load i32, i32* %w, align 4, !dbg !1477
  %27 = load i32, i32* %h, align 4, !dbg !1478
  %28 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1479
  %cie = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %28, i32 0, i32 6, !dbg !1480
  %29 = load i32, i32* %cie, align 4, !dbg !1480
  call void @tongue_outline(i16* %22, i32 %div, i32 %26, i32 %27, i16 zeroext -1, i32 %29), !dbg !1481
  %30 = load i16*, i16** %pixels, align 8, !dbg !1482
  %31 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1483
  %f9 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %31, i32 0, i32 14, !dbg !1484
  %32 = load %struct.AVFrame*, %struct.AVFrame** %f9, align 8, !dbg !1484
  %linesize10 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !1485
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize10, i64 0, i64 0, !dbg !1483
  %33 = load i32, i32* %arrayidx11, align 8, !dbg !1483
  %div12 = sdiv i32 %33, 2, !dbg !1486
  %34 = load i32, i32* %w, align 4, !dbg !1487
  %35 = load i32, i32* %h, align 4, !dbg !1488
  %36 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1489
  %37 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1490
  %i = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %37, i32 0, i32 12, !dbg !1491
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %i, i32 0, i32 0, !dbg !1490
  %38 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1492
  %cie13 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %38, i32 0, i32 6, !dbg !1493
  %39 = load i32, i32* %cie13, align 4, !dbg !1493
  %40 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1494
  %correct_gamma = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %40, i32 0, i32 5, !dbg !1495
  %41 = load i32, i32* %correct_gamma, align 8, !dbg !1495
  %42 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !1496
  %contrast = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %42, i32 0, i32 8, !dbg !1497
  %43 = load float, float* %contrast, align 4, !dbg !1497
  call void @fill_in_tongue(i16* %30, i32 %div12, i32 %34, i32 %35, i16 zeroext -1, %struct.ColorSystem* %36, [3 x double]* %arraydecay, i32 %39, i32 %41, float %43), !dbg !1498
  store i32 0, i32* %retval, align 4, !dbg !1499
  br label %return, !dbg !1499

return:                                           ; preds = %if.end, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !1500
  ret i32 %44, !dbg !1500
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @xy_to_upvp(double %xc, double %yc, double* %up, double* %vp) #1 !dbg !1501 {
entry:
  %xc.addr = alloca double, align 8
  %yc.addr = alloca double, align 8
  %up.addr = alloca double*, align 8
  %vp.addr = alloca double*, align 8
  store double %xc, double* %xc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xc.addr, metadata !1505, metadata !858), !dbg !1506
  store double %yc, double* %yc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %yc.addr, metadata !1507, metadata !858), !dbg !1508
  store double* %up, double** %up.addr, align 8
  call void @llvm.dbg.declare(metadata double** %up.addr, metadata !1509, metadata !858), !dbg !1510
  store double* %vp, double** %vp.addr, align 8
  call void @llvm.dbg.declare(metadata double** %vp.addr, metadata !1511, metadata !858), !dbg !1512
  %0 = load double, double* %xc.addr, align 8, !dbg !1513
  %mul = fmul double 4.000000e+00, %0, !dbg !1514
  %1 = load double, double* %xc.addr, align 8, !dbg !1515
  %mul1 = fmul double -2.000000e+00, %1, !dbg !1516
  %2 = load double, double* %yc.addr, align 8, !dbg !1517
  %mul2 = fmul double 1.200000e+01, %2, !dbg !1518
  %add = fadd double %mul1, %mul2, !dbg !1519
  %add3 = fadd double %add, 3.000000e+00, !dbg !1520
  %div = fdiv double %mul, %add3, !dbg !1521
  %3 = load double*, double** %up.addr, align 8, !dbg !1522
  store double %div, double* %3, align 8, !dbg !1523
  %4 = load double, double* %yc.addr, align 8, !dbg !1524
  %mul4 = fmul double 9.000000e+00, %4, !dbg !1525
  %5 = load double, double* %xc.addr, align 8, !dbg !1526
  %mul5 = fmul double -2.000000e+00, %5, !dbg !1527
  %6 = load double, double* %yc.addr, align 8, !dbg !1528
  %mul6 = fmul double 1.200000e+01, %6, !dbg !1529
  %add7 = fadd double %mul5, %mul6, !dbg !1530
  %add8 = fadd double %add7, 3.000000e+00, !dbg !1531
  %div9 = fdiv double %mul4, %add8, !dbg !1532
  %7 = load double*, double** %vp.addr, align 8, !dbg !1533
  store double %div9, double* %7, align 8, !dbg !1534
  ret void, !dbg !1535
}

; Function Attrs: nounwind uwtable
define internal void @xy_to_uv(double %xc, double %yc, double* %u, double* %v) #1 !dbg !1536 {
entry:
  %xc.addr = alloca double, align 8
  %yc.addr = alloca double, align 8
  %u.addr = alloca double*, align 8
  %v.addr = alloca double*, align 8
  store double %xc, double* %xc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xc.addr, metadata !1537, metadata !858), !dbg !1538
  store double %yc, double* %yc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %yc.addr, metadata !1539, metadata !858), !dbg !1540
  store double* %u, double** %u.addr, align 8
  call void @llvm.dbg.declare(metadata double** %u.addr, metadata !1541, metadata !858), !dbg !1542
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1543, metadata !858), !dbg !1544
  %0 = load double, double* %xc.addr, align 8, !dbg !1545
  %mul = fmul double 4.000000e+00, %0, !dbg !1546
  %1 = load double, double* %xc.addr, align 8, !dbg !1547
  %mul1 = fmul double -2.000000e+00, %1, !dbg !1548
  %2 = load double, double* %yc.addr, align 8, !dbg !1549
  %mul2 = fmul double 1.200000e+01, %2, !dbg !1550
  %add = fadd double %mul1, %mul2, !dbg !1551
  %add3 = fadd double %add, 3.000000e+00, !dbg !1552
  %div = fdiv double %mul, %add3, !dbg !1553
  %3 = load double*, double** %u.addr, align 8, !dbg !1554
  store double %div, double* %3, align 8, !dbg !1555
  %4 = load double, double* %yc.addr, align 8, !dbg !1556
  %mul4 = fmul double 6.000000e+00, %4, !dbg !1557
  %5 = load double, double* %xc.addr, align 8, !dbg !1558
  %mul5 = fmul double -2.000000e+00, %5, !dbg !1559
  %6 = load double, double* %yc.addr, align 8, !dbg !1560
  %mul6 = fmul double 1.200000e+01, %6, !dbg !1561
  %add7 = fadd double %mul5, %mul6, !dbg !1562
  %add8 = fadd double %add7, 3.000000e+00, !dbg !1563
  %div9 = fdiv double %mul4, %add8, !dbg !1564
  %7 = load double*, double** %v.addr, align 8, !dbg !1565
  store double %div9, double* %7, align 8, !dbg !1566
  ret void, !dbg !1567
}

; Function Attrs: nounwind uwtable
define internal void @plot_white_point(i16* %pixels, i32 %linesize, i32 %w, i32 %h, i32 %maxval, i32 %color_system, i32 %cie) #1 !dbg !1568 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %maxval.addr = alloca i32, align 4
  %color_system.addr = alloca i32, align 4
  %cie.addr = alloca i32, align 4
  %cs = alloca %struct.ColorSystem*, align 8
  %wx = alloca i32, align 4
  %wy = alloca i32, align 4
  %wup = alloca double, align 8
  %wvp = alloca double, align 8
  %wu = alloca double, align 8
  %wv = alloca double, align 8
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !1571, metadata !858), !dbg !1572
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1573, metadata !858), !dbg !1574
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1575, metadata !858), !dbg !1576
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1577, metadata !858), !dbg !1578
  store i32 %maxval, i32* %maxval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxval.addr, metadata !1579, metadata !858), !dbg !1580
  store i32 %color_system, i32* %color_system.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color_system.addr, metadata !1581, metadata !858), !dbg !1582
  store i32 %cie, i32* %cie.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cie.addr, metadata !1583, metadata !858), !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs, metadata !1585, metadata !858), !dbg !1586
  %0 = load i32, i32* %color_system.addr, align 4, !dbg !1587
  %idxprom = sext i32 %0 to i64, !dbg !1588
  %arrayidx = getelementptr inbounds [9 x %struct.ColorSystem], [9 x %struct.ColorSystem]* @color_systems, i64 0, i64 %idxprom, !dbg !1588
  store %struct.ColorSystem* %arrayidx, %struct.ColorSystem** %cs, align 8, !dbg !1586
  call void @llvm.dbg.declare(metadata i32* %wx, metadata !1589, metadata !858), !dbg !1590
  call void @llvm.dbg.declare(metadata i32* %wy, metadata !1591, metadata !858), !dbg !1592
  %1 = load i32, i32* %cie.addr, align 4, !dbg !1593
  %cmp = icmp eq i32 %1, 2, !dbg !1595
  br i1 %cmp, label %if.then, label %if.else, !dbg !1596

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %wup, metadata !1597, metadata !858), !dbg !1599
  call void @llvm.dbg.declare(metadata double* %wvp, metadata !1600, metadata !858), !dbg !1601
  %2 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1602
  %xWhite = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %2, i32 0, i32 6, !dbg !1603
  %3 = load double, double* %xWhite, align 8, !dbg !1603
  %4 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1604
  %yWhite = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %4, i32 0, i32 7, !dbg !1605
  %5 = load double, double* %yWhite, align 8, !dbg !1605
  call void @xy_to_upvp(double %3, double %5, double* %wup, double* %wvp), !dbg !1606
  %6 = load double, double* %wup, align 8, !dbg !1607
  %conv = fptosi double %6 to i32, !dbg !1607
  store i32 %conv, i32* %wx, align 4, !dbg !1608
  %7 = load double, double* %wvp, align 8, !dbg !1609
  %conv1 = fptosi double %7 to i32, !dbg !1609
  store i32 %conv1, i32* %wy, align 4, !dbg !1610
  %8 = load i32, i32* %w.addr, align 4, !dbg !1611
  %sub = sub nsw i32 %8, 1, !dbg !1612
  %conv2 = sitofp i32 %sub to double, !dbg !1613
  %9 = load double, double* %wup, align 8, !dbg !1614
  %mul = fmul double %conv2, %9, !dbg !1615
  %conv3 = fptosi double %mul to i32, !dbg !1613
  store i32 %conv3, i32* %wx, align 4, !dbg !1616
  %10 = load i32, i32* %h.addr, align 4, !dbg !1617
  %sub4 = sub nsw i32 %10, 1, !dbg !1618
  %11 = load i32, i32* %h.addr, align 4, !dbg !1619
  %sub5 = sub nsw i32 %11, 1, !dbg !1620
  %conv6 = sitofp i32 %sub5 to double, !dbg !1621
  %12 = load double, double* %wvp, align 8, !dbg !1622
  %mul7 = fmul double %conv6, %12, !dbg !1623
  %conv8 = fptosi double %mul7 to i32, !dbg !1624
  %sub9 = sub nsw i32 %sub4, %conv8, !dbg !1625
  store i32 %sub9, i32* %wy, align 4, !dbg !1626
  br label %if.end45, !dbg !1627

if.else:                                          ; preds = %entry
  %13 = load i32, i32* %cie.addr, align 4, !dbg !1628
  %cmp10 = icmp eq i32 %13, 1, !dbg !1631
  br i1 %cmp10, label %if.then12, label %if.else27, !dbg !1628

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %wu, metadata !1632, metadata !858), !dbg !1634
  call void @llvm.dbg.declare(metadata double* %wv, metadata !1635, metadata !858), !dbg !1636
  %14 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1637
  %xWhite13 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %14, i32 0, i32 6, !dbg !1638
  %15 = load double, double* %xWhite13, align 8, !dbg !1638
  %16 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1639
  %yWhite14 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %16, i32 0, i32 7, !dbg !1640
  %17 = load double, double* %yWhite14, align 8, !dbg !1640
  call void @xy_to_uv(double %15, double %17, double* %wu, double* %wv), !dbg !1641
  %18 = load double, double* %wu, align 8, !dbg !1642
  %conv15 = fptosi double %18 to i32, !dbg !1642
  store i32 %conv15, i32* %wx, align 4, !dbg !1643
  %19 = load double, double* %wv, align 8, !dbg !1644
  %conv16 = fptosi double %19 to i32, !dbg !1644
  store i32 %conv16, i32* %wy, align 4, !dbg !1645
  %20 = load i32, i32* %w.addr, align 4, !dbg !1646
  %sub17 = sub nsw i32 %20, 1, !dbg !1647
  %conv18 = sitofp i32 %sub17 to double, !dbg !1648
  %21 = load double, double* %wu, align 8, !dbg !1649
  %mul19 = fmul double %conv18, %21, !dbg !1650
  %conv20 = fptosi double %mul19 to i32, !dbg !1648
  store i32 %conv20, i32* %wx, align 4, !dbg !1651
  %22 = load i32, i32* %h.addr, align 4, !dbg !1652
  %sub21 = sub nsw i32 %22, 1, !dbg !1653
  %23 = load i32, i32* %h.addr, align 4, !dbg !1654
  %sub22 = sub nsw i32 %23, 1, !dbg !1655
  %conv23 = sitofp i32 %sub22 to double, !dbg !1656
  %24 = load double, double* %wv, align 8, !dbg !1657
  %mul24 = fmul double %conv23, %24, !dbg !1658
  %conv25 = fptosi double %mul24 to i32, !dbg !1659
  %sub26 = sub nsw i32 %sub21, %conv25, !dbg !1660
  store i32 %sub26, i32* %wy, align 4, !dbg !1661
  br label %if.end44, !dbg !1662

if.else27:                                        ; preds = %if.else
  %25 = load i32, i32* %cie.addr, align 4, !dbg !1663
  %cmp28 = icmp eq i32 %25, 0, !dbg !1666
  br i1 %cmp28, label %if.then30, label %if.else43, !dbg !1663

if.then30:                                        ; preds = %if.else27
  %26 = load i32, i32* %w.addr, align 4, !dbg !1667
  %sub31 = sub nsw i32 %26, 1, !dbg !1669
  %conv32 = sitofp i32 %sub31 to double, !dbg !1670
  %27 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1671
  %xWhite33 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %27, i32 0, i32 6, !dbg !1672
  %28 = load double, double* %xWhite33, align 8, !dbg !1672
  %mul34 = fmul double %conv32, %28, !dbg !1673
  %conv35 = fptosi double %mul34 to i32, !dbg !1670
  store i32 %conv35, i32* %wx, align 4, !dbg !1674
  %29 = load i32, i32* %h.addr, align 4, !dbg !1675
  %sub36 = sub nsw i32 %29, 1, !dbg !1676
  %30 = load i32, i32* %h.addr, align 4, !dbg !1677
  %sub37 = sub nsw i32 %30, 1, !dbg !1678
  %conv38 = sitofp i32 %sub37 to double, !dbg !1679
  %31 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1680
  %yWhite39 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %31, i32 0, i32 7, !dbg !1681
  %32 = load double, double* %yWhite39, align 8, !dbg !1681
  %mul40 = fmul double %conv38, %32, !dbg !1682
  %conv41 = fptosi double %mul40 to i32, !dbg !1683
  %sub42 = sub nsw i32 %sub36, %conv41, !dbg !1684
  store i32 %sub42, i32* %wy, align 4, !dbg !1685
  br label %if.end, !dbg !1686

if.else43:                                        ; preds = %if.else27
  br label %do.body, !dbg !1687, !llvm.loop !1689

do.body:                                          ; preds = %if.else43
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 1201), !dbg !1690
  call void @abort() #8, !dbg !1695
  unreachable, !dbg !1697

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then30
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then12
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then
  %33 = load i16*, i16** %pixels.addr, align 8, !dbg !1698
  %34 = load i32, i32* %linesize.addr, align 4, !dbg !1699
  %35 = load i32, i32* %wx, align 4, !dbg !1700
  %36 = load i32, i32* %w.addr, align 4, !dbg !1701
  %37 = load i32, i32* %h.addr, align 4, !dbg !1702
  %cmp46 = icmp sgt i32 %36, %37, !dbg !1703
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !1704

cond.true:                                        ; preds = %if.end45
  %38 = load i32, i32* %h.addr, align 4, !dbg !1705
  br label %cond.end, !dbg !1707

cond.false:                                       ; preds = %if.end45
  %39 = load i32, i32* %w.addr, align 4, !dbg !1708
  br label %cond.end, !dbg !1710

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %38, %cond.true ], [ %39, %cond.false ], !dbg !1711
  %mul48 = mul nsw i32 3, %cond, !dbg !1713
  %div = sdiv i32 %mul48, 512, !dbg !1714
  %add = add nsw i32 %35, %div, !dbg !1715
  %40 = load i32, i32* %wy, align 4, !dbg !1716
  %41 = load i32, i32* %wx, align 4, !dbg !1717
  %42 = load i32, i32* %w.addr, align 4, !dbg !1718
  %43 = load i32, i32* %h.addr, align 4, !dbg !1719
  %cmp49 = icmp sgt i32 %42, %43, !dbg !1720
  br i1 %cmp49, label %cond.true51, label %cond.false52, !dbg !1721

cond.true51:                                      ; preds = %cond.end
  %44 = load i32, i32* %h.addr, align 4, !dbg !1722
  br label %cond.end53, !dbg !1724

cond.false52:                                     ; preds = %cond.end
  %45 = load i32, i32* %w.addr, align 4, !dbg !1725
  br label %cond.end53, !dbg !1727

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ %44, %cond.true51 ], [ %45, %cond.false52 ], !dbg !1728
  %mul55 = mul nsw i32 10, %cond54, !dbg !1730
  %div56 = sdiv i32 %mul55, 512, !dbg !1731
  %add57 = add nsw i32 %41, %div56, !dbg !1732
  %46 = load i32, i32* %wy, align 4, !dbg !1733
  %47 = load i32, i32* %w.addr, align 4, !dbg !1734
  %48 = load i32, i32* %h.addr, align 4, !dbg !1735
  call void @draw_rline(i16* %33, i32 %34, i32 %add, i32 %40, i32 %add57, i32 %46, i32 %47, i32 %48), !dbg !1736
  %49 = load i16*, i16** %pixels.addr, align 8, !dbg !1737
  %50 = load i32, i32* %linesize.addr, align 4, !dbg !1738
  %51 = load i32, i32* %wx, align 4, !dbg !1739
  %52 = load i32, i32* %w.addr, align 4, !dbg !1740
  %53 = load i32, i32* %h.addr, align 4, !dbg !1741
  %cmp58 = icmp sgt i32 %52, %53, !dbg !1742
  br i1 %cmp58, label %cond.true60, label %cond.false61, !dbg !1743

cond.true60:                                      ; preds = %cond.end53
  %54 = load i32, i32* %h.addr, align 4, !dbg !1744
  br label %cond.end62, !dbg !1745

cond.false61:                                     ; preds = %cond.end53
  %55 = load i32, i32* %w.addr, align 4, !dbg !1746
  br label %cond.end62, !dbg !1747

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi i32 [ %54, %cond.true60 ], [ %55, %cond.false61 ], !dbg !1748
  %mul64 = mul nsw i32 3, %cond63, !dbg !1749
  %div65 = sdiv i32 %mul64, 512, !dbg !1750
  %sub66 = sub nsw i32 %51, %div65, !dbg !1751
  %56 = load i32, i32* %wy, align 4, !dbg !1752
  %57 = load i32, i32* %wx, align 4, !dbg !1753
  %58 = load i32, i32* %w.addr, align 4, !dbg !1754
  %59 = load i32, i32* %h.addr, align 4, !dbg !1755
  %cmp67 = icmp sgt i32 %58, %59, !dbg !1756
  br i1 %cmp67, label %cond.true69, label %cond.false70, !dbg !1757

cond.true69:                                      ; preds = %cond.end62
  %60 = load i32, i32* %h.addr, align 4, !dbg !1758
  br label %cond.end71, !dbg !1759

cond.false70:                                     ; preds = %cond.end62
  %61 = load i32, i32* %w.addr, align 4, !dbg !1760
  br label %cond.end71, !dbg !1761

cond.end71:                                       ; preds = %cond.false70, %cond.true69
  %cond72 = phi i32 [ %60, %cond.true69 ], [ %61, %cond.false70 ], !dbg !1762
  %mul73 = mul nsw i32 10, %cond72, !dbg !1763
  %div74 = sdiv i32 %mul73, 512, !dbg !1764
  %sub75 = sub nsw i32 %57, %div74, !dbg !1765
  %62 = load i32, i32* %wy, align 4, !dbg !1766
  %63 = load i32, i32* %w.addr, align 4, !dbg !1767
  %64 = load i32, i32* %h.addr, align 4, !dbg !1768
  call void @draw_rline(i16* %49, i32 %50, i32 %sub66, i32 %56, i32 %sub75, i32 %62, i32 %63, i32 %64), !dbg !1769
  %65 = load i16*, i16** %pixels.addr, align 8, !dbg !1770
  %66 = load i32, i32* %linesize.addr, align 4, !dbg !1771
  %67 = load i32, i32* %wx, align 4, !dbg !1772
  %68 = load i32, i32* %wy, align 4, !dbg !1773
  %69 = load i32, i32* %w.addr, align 4, !dbg !1774
  %70 = load i32, i32* %h.addr, align 4, !dbg !1775
  %cmp76 = icmp sgt i32 %69, %70, !dbg !1776
  br i1 %cmp76, label %cond.true78, label %cond.false79, !dbg !1777

cond.true78:                                      ; preds = %cond.end71
  %71 = load i32, i32* %h.addr, align 4, !dbg !1778
  br label %cond.end80, !dbg !1779

cond.false79:                                     ; preds = %cond.end71
  %72 = load i32, i32* %w.addr, align 4, !dbg !1780
  br label %cond.end80, !dbg !1781

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  %cond81 = phi i32 [ %71, %cond.true78 ], [ %72, %cond.false79 ], !dbg !1782
  %mul82 = mul nsw i32 3, %cond81, !dbg !1783
  %div83 = sdiv i32 %mul82, 512, !dbg !1784
  %add84 = add nsw i32 %68, %div83, !dbg !1785
  %73 = load i32, i32* %wx, align 4, !dbg !1786
  %74 = load i32, i32* %wy, align 4, !dbg !1787
  %75 = load i32, i32* %w.addr, align 4, !dbg !1788
  %76 = load i32, i32* %h.addr, align 4, !dbg !1789
  %cmp85 = icmp sgt i32 %75, %76, !dbg !1790
  br i1 %cmp85, label %cond.true87, label %cond.false88, !dbg !1791

cond.true87:                                      ; preds = %cond.end80
  %77 = load i32, i32* %h.addr, align 4, !dbg !1792
  br label %cond.end89, !dbg !1793

cond.false88:                                     ; preds = %cond.end80
  %78 = load i32, i32* %w.addr, align 4, !dbg !1794
  br label %cond.end89, !dbg !1795

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ %77, %cond.true87 ], [ %78, %cond.false88 ], !dbg !1796
  %mul91 = mul nsw i32 10, %cond90, !dbg !1797
  %div92 = sdiv i32 %mul91, 512, !dbg !1798
  %add93 = add nsw i32 %74, %div92, !dbg !1799
  %79 = load i32, i32* %w.addr, align 4, !dbg !1800
  %80 = load i32, i32* %h.addr, align 4, !dbg !1801
  call void @draw_rline(i16* %65, i32 %66, i32 %67, i32 %add84, i32 %73, i32 %add93, i32 %79, i32 %80), !dbg !1802
  %81 = load i16*, i16** %pixels.addr, align 8, !dbg !1803
  %82 = load i32, i32* %linesize.addr, align 4, !dbg !1804
  %83 = load i32, i32* %wx, align 4, !dbg !1805
  %84 = load i32, i32* %wy, align 4, !dbg !1806
  %85 = load i32, i32* %w.addr, align 4, !dbg !1807
  %86 = load i32, i32* %h.addr, align 4, !dbg !1808
  %cmp94 = icmp sgt i32 %85, %86, !dbg !1809
  br i1 %cmp94, label %cond.true96, label %cond.false97, !dbg !1810

cond.true96:                                      ; preds = %cond.end89
  %87 = load i32, i32* %h.addr, align 4, !dbg !1811
  br label %cond.end98, !dbg !1812

cond.false97:                                     ; preds = %cond.end89
  %88 = load i32, i32* %w.addr, align 4, !dbg !1813
  br label %cond.end98, !dbg !1814

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %cond99 = phi i32 [ %87, %cond.true96 ], [ %88, %cond.false97 ], !dbg !1815
  %mul100 = mul nsw i32 3, %cond99, !dbg !1816
  %div101 = sdiv i32 %mul100, 512, !dbg !1817
  %sub102 = sub nsw i32 %84, %div101, !dbg !1818
  %89 = load i32, i32* %wx, align 4, !dbg !1819
  %90 = load i32, i32* %wy, align 4, !dbg !1820
  %91 = load i32, i32* %w.addr, align 4, !dbg !1821
  %92 = load i32, i32* %h.addr, align 4, !dbg !1822
  %cmp103 = icmp sgt i32 %91, %92, !dbg !1823
  br i1 %cmp103, label %cond.true105, label %cond.false106, !dbg !1824

cond.true105:                                     ; preds = %cond.end98
  %93 = load i32, i32* %h.addr, align 4, !dbg !1825
  br label %cond.end107, !dbg !1826

cond.false106:                                    ; preds = %cond.end98
  %94 = load i32, i32* %w.addr, align 4, !dbg !1827
  br label %cond.end107, !dbg !1828

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i32 [ %93, %cond.true105 ], [ %94, %cond.false106 ], !dbg !1829
  %mul109 = mul nsw i32 10, %cond108, !dbg !1830
  %div110 = sdiv i32 %mul109, 512, !dbg !1831
  %sub111 = sub nsw i32 %90, %div110, !dbg !1832
  %95 = load i32, i32* %w.addr, align 4, !dbg !1833
  %96 = load i32, i32* %h.addr, align 4, !dbg !1834
  call void @draw_rline(i16* %81, i32 %82, i32 %83, i32 %sub102, i32 %89, i32 %sub111, i32 %95, i32 %96), !dbg !1835
  ret void, !dbg !1836
}

; Function Attrs: nounwind uwtable
define internal void @plot_gamuts(i16* %pixels, i32 %linesize, i32 %w, i32 %h, i32 %cie, i32 %gamuts) #1 !dbg !1837 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %cie.addr = alloca i32, align 4
  %gamuts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cs = alloca %struct.ColorSystem*, align 8
  %rx = alloca i32, align 4
  %ry = alloca i32, align 4
  %gx = alloca i32, align 4
  %gy = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %wup = alloca double, align 8
  %wvp = alloca double, align 8
  %wu = alloca double, align 8
  %wv = alloca double, align 8
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !1840, metadata !858), !dbg !1841
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !1842, metadata !858), !dbg !1843
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1844, metadata !858), !dbg !1845
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1846, metadata !858), !dbg !1847
  store i32 %cie, i32* %cie.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cie.addr, metadata !1848, metadata !858), !dbg !1849
  store i32 %gamuts, i32* %gamuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gamuts.addr, metadata !1850, metadata !858), !dbg !1851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1852, metadata !858), !dbg !1853
  store i32 0, i32* %i, align 4, !dbg !1854
  br label %for.cond, !dbg !1856

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1857
  %cmp = icmp slt i32 %0, 9, !dbg !1860
  br i1 %cmp, label %for.body, label %for.end, !dbg !1861

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs, metadata !1862, metadata !858), !dbg !1864
  %1 = load i32, i32* %i, align 4, !dbg !1865
  %idxprom = sext i32 %1 to i64, !dbg !1866
  %arrayidx = getelementptr inbounds [9 x %struct.ColorSystem], [9 x %struct.ColorSystem]* @color_systems, i64 0, i64 %idxprom, !dbg !1866
  store %struct.ColorSystem* %arrayidx, %struct.ColorSystem** %cs, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %rx, metadata !1867, metadata !858), !dbg !1868
  call void @llvm.dbg.declare(metadata i32* %ry, metadata !1869, metadata !858), !dbg !1870
  call void @llvm.dbg.declare(metadata i32* %gx, metadata !1871, metadata !858), !dbg !1872
  call void @llvm.dbg.declare(metadata i32* %gy, metadata !1873, metadata !858), !dbg !1874
  call void @llvm.dbg.declare(metadata i32* %bx, metadata !1875, metadata !858), !dbg !1876
  call void @llvm.dbg.declare(metadata i32* %by, metadata !1877, metadata !858), !dbg !1878
  %2 = load i32, i32* %i, align 4, !dbg !1879
  %shl = shl i32 1, %2, !dbg !1881
  %3 = load i32, i32* %gamuts.addr, align 4, !dbg !1882
  %and = and i32 %shl, %3, !dbg !1883
  %tobool = icmp ne i32 %and, 0, !dbg !1883
  br i1 %tobool, label %if.end, label %if.then, !dbg !1884

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !1885

if.end:                                           ; preds = %for.body
  %4 = load i32, i32* %cie.addr, align 4, !dbg !1886
  %cmp1 = icmp eq i32 %4, 2, !dbg !1888
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1889

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata double* %wup, metadata !1890, metadata !858), !dbg !1892
  call void @llvm.dbg.declare(metadata double* %wvp, metadata !1893, metadata !858), !dbg !1894
  %5 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1895
  %xRed = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %5, i32 0, i32 0, !dbg !1896
  %6 = load double, double* %xRed, align 8, !dbg !1896
  %7 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1897
  %yRed = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %7, i32 0, i32 1, !dbg !1898
  %8 = load double, double* %yRed, align 8, !dbg !1898
  call void @xy_to_upvp(double %6, double %8, double* %wup, double* %wvp), !dbg !1899
  %9 = load i32, i32* %w.addr, align 4, !dbg !1900
  %sub = sub nsw i32 %9, 1, !dbg !1901
  %conv = sitofp i32 %sub to double, !dbg !1902
  %10 = load double, double* %wup, align 8, !dbg !1903
  %mul = fmul double %conv, %10, !dbg !1904
  %conv3 = fptosi double %mul to i32, !dbg !1902
  store i32 %conv3, i32* %rx, align 4, !dbg !1905
  %11 = load i32, i32* %h.addr, align 4, !dbg !1906
  %sub4 = sub nsw i32 %11, 1, !dbg !1907
  %12 = load i32, i32* %h.addr, align 4, !dbg !1908
  %sub5 = sub nsw i32 %12, 1, !dbg !1909
  %conv6 = sitofp i32 %sub5 to double, !dbg !1910
  %13 = load double, double* %wvp, align 8, !dbg !1911
  %mul7 = fmul double %conv6, %13, !dbg !1912
  %conv8 = fptosi double %mul7 to i32, !dbg !1913
  %sub9 = sub nsw i32 %sub4, %conv8, !dbg !1914
  store i32 %sub9, i32* %ry, align 4, !dbg !1915
  %14 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1916
  %xGreen = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %14, i32 0, i32 2, !dbg !1917
  %15 = load double, double* %xGreen, align 8, !dbg !1917
  %16 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1918
  %yGreen = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %16, i32 0, i32 3, !dbg !1919
  %17 = load double, double* %yGreen, align 8, !dbg !1919
  call void @xy_to_upvp(double %15, double %17, double* %wup, double* %wvp), !dbg !1920
  %18 = load i32, i32* %w.addr, align 4, !dbg !1921
  %sub10 = sub nsw i32 %18, 1, !dbg !1922
  %conv11 = sitofp i32 %sub10 to double, !dbg !1923
  %19 = load double, double* %wup, align 8, !dbg !1924
  %mul12 = fmul double %conv11, %19, !dbg !1925
  %conv13 = fptosi double %mul12 to i32, !dbg !1923
  store i32 %conv13, i32* %gx, align 4, !dbg !1926
  %20 = load i32, i32* %h.addr, align 4, !dbg !1927
  %sub14 = sub nsw i32 %20, 1, !dbg !1928
  %21 = load i32, i32* %h.addr, align 4, !dbg !1929
  %sub15 = sub nsw i32 %21, 1, !dbg !1930
  %conv16 = sitofp i32 %sub15 to double, !dbg !1931
  %22 = load double, double* %wvp, align 8, !dbg !1932
  %mul17 = fmul double %conv16, %22, !dbg !1933
  %conv18 = fptosi double %mul17 to i32, !dbg !1934
  %sub19 = sub nsw i32 %sub14, %conv18, !dbg !1935
  store i32 %sub19, i32* %gy, align 4, !dbg !1936
  %23 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1937
  %xBlue = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %23, i32 0, i32 4, !dbg !1938
  %24 = load double, double* %xBlue, align 8, !dbg !1938
  %25 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1939
  %yBlue = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %25, i32 0, i32 5, !dbg !1940
  %26 = load double, double* %yBlue, align 8, !dbg !1940
  call void @xy_to_upvp(double %24, double %26, double* %wup, double* %wvp), !dbg !1941
  %27 = load i32, i32* %w.addr, align 4, !dbg !1942
  %sub20 = sub nsw i32 %27, 1, !dbg !1943
  %conv21 = sitofp i32 %sub20 to double, !dbg !1944
  %28 = load double, double* %wup, align 8, !dbg !1945
  %mul22 = fmul double %conv21, %28, !dbg !1946
  %conv23 = fptosi double %mul22 to i32, !dbg !1944
  store i32 %conv23, i32* %bx, align 4, !dbg !1947
  %29 = load i32, i32* %h.addr, align 4, !dbg !1948
  %sub24 = sub nsw i32 %29, 1, !dbg !1949
  %30 = load i32, i32* %h.addr, align 4, !dbg !1950
  %sub25 = sub nsw i32 %30, 1, !dbg !1951
  %conv26 = sitofp i32 %sub25 to double, !dbg !1952
  %31 = load double, double* %wvp, align 8, !dbg !1953
  %mul27 = fmul double %conv26, %31, !dbg !1954
  %conv28 = fptosi double %mul27 to i32, !dbg !1955
  %sub29 = sub nsw i32 %sub24, %conv28, !dbg !1956
  store i32 %sub29, i32* %by, align 4, !dbg !1957
  br label %if.end112, !dbg !1958

if.else:                                          ; preds = %if.end
  %32 = load i32, i32* %cie.addr, align 4, !dbg !1959
  %cmp30 = icmp eq i32 %32, 1, !dbg !1962
  br i1 %cmp30, label %if.then32, label %if.else69, !dbg !1959

if.then32:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %wu, metadata !1963, metadata !858), !dbg !1965
  call void @llvm.dbg.declare(metadata double* %wv, metadata !1966, metadata !858), !dbg !1967
  %33 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1968
  %xRed33 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %33, i32 0, i32 0, !dbg !1969
  %34 = load double, double* %xRed33, align 8, !dbg !1969
  %35 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1970
  %yRed34 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %35, i32 0, i32 1, !dbg !1971
  %36 = load double, double* %yRed34, align 8, !dbg !1971
  call void @xy_to_uv(double %34, double %36, double* %wu, double* %wv), !dbg !1972
  %37 = load i32, i32* %w.addr, align 4, !dbg !1973
  %sub35 = sub nsw i32 %37, 1, !dbg !1974
  %conv36 = sitofp i32 %sub35 to double, !dbg !1975
  %38 = load double, double* %wu, align 8, !dbg !1976
  %mul37 = fmul double %conv36, %38, !dbg !1977
  %conv38 = fptosi double %mul37 to i32, !dbg !1975
  store i32 %conv38, i32* %rx, align 4, !dbg !1978
  %39 = load i32, i32* %h.addr, align 4, !dbg !1979
  %sub39 = sub nsw i32 %39, 1, !dbg !1980
  %40 = load i32, i32* %h.addr, align 4, !dbg !1981
  %sub40 = sub nsw i32 %40, 1, !dbg !1982
  %conv41 = sitofp i32 %sub40 to double, !dbg !1983
  %41 = load double, double* %wv, align 8, !dbg !1984
  %mul42 = fmul double %conv41, %41, !dbg !1985
  %conv43 = fptosi double %mul42 to i32, !dbg !1986
  %sub44 = sub nsw i32 %sub39, %conv43, !dbg !1987
  store i32 %sub44, i32* %ry, align 4, !dbg !1988
  %42 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1989
  %xGreen45 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %42, i32 0, i32 2, !dbg !1990
  %43 = load double, double* %xGreen45, align 8, !dbg !1990
  %44 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !1991
  %yGreen46 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %44, i32 0, i32 3, !dbg !1992
  %45 = load double, double* %yGreen46, align 8, !dbg !1992
  call void @xy_to_uv(double %43, double %45, double* %wu, double* %wv), !dbg !1993
  %46 = load i32, i32* %w.addr, align 4, !dbg !1994
  %sub47 = sub nsw i32 %46, 1, !dbg !1995
  %conv48 = sitofp i32 %sub47 to double, !dbg !1996
  %47 = load double, double* %wu, align 8, !dbg !1997
  %mul49 = fmul double %conv48, %47, !dbg !1998
  %conv50 = fptosi double %mul49 to i32, !dbg !1996
  store i32 %conv50, i32* %gx, align 4, !dbg !1999
  %48 = load i32, i32* %h.addr, align 4, !dbg !2000
  %sub51 = sub nsw i32 %48, 1, !dbg !2001
  %49 = load i32, i32* %h.addr, align 4, !dbg !2002
  %sub52 = sub nsw i32 %49, 1, !dbg !2003
  %conv53 = sitofp i32 %sub52 to double, !dbg !2004
  %50 = load double, double* %wv, align 8, !dbg !2005
  %mul54 = fmul double %conv53, %50, !dbg !2006
  %conv55 = fptosi double %mul54 to i32, !dbg !2007
  %sub56 = sub nsw i32 %sub51, %conv55, !dbg !2008
  store i32 %sub56, i32* %gy, align 4, !dbg !2009
  %51 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2010
  %xBlue57 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %51, i32 0, i32 4, !dbg !2011
  %52 = load double, double* %xBlue57, align 8, !dbg !2011
  %53 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2012
  %yBlue58 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %53, i32 0, i32 5, !dbg !2013
  %54 = load double, double* %yBlue58, align 8, !dbg !2013
  call void @xy_to_uv(double %52, double %54, double* %wu, double* %wv), !dbg !2014
  %55 = load i32, i32* %w.addr, align 4, !dbg !2015
  %sub59 = sub nsw i32 %55, 1, !dbg !2016
  %conv60 = sitofp i32 %sub59 to double, !dbg !2017
  %56 = load double, double* %wu, align 8, !dbg !2018
  %mul61 = fmul double %conv60, %56, !dbg !2019
  %conv62 = fptosi double %mul61 to i32, !dbg !2017
  store i32 %conv62, i32* %bx, align 4, !dbg !2020
  %57 = load i32, i32* %h.addr, align 4, !dbg !2021
  %sub63 = sub nsw i32 %57, 1, !dbg !2022
  %58 = load i32, i32* %h.addr, align 4, !dbg !2023
  %sub64 = sub nsw i32 %58, 1, !dbg !2024
  %conv65 = sitofp i32 %sub64 to double, !dbg !2025
  %59 = load double, double* %wv, align 8, !dbg !2026
  %mul66 = fmul double %conv65, %59, !dbg !2027
  %conv67 = fptosi double %mul66 to i32, !dbg !2028
  %sub68 = sub nsw i32 %sub63, %conv67, !dbg !2029
  store i32 %sub68, i32* %by, align 4, !dbg !2030
  br label %if.end111, !dbg !2031

if.else69:                                        ; preds = %if.else
  %60 = load i32, i32* %cie.addr, align 4, !dbg !2032
  %cmp70 = icmp eq i32 %60, 0, !dbg !2035
  br i1 %cmp70, label %if.then72, label %if.else109, !dbg !2032

if.then72:                                        ; preds = %if.else69
  %61 = load i32, i32* %w.addr, align 4, !dbg !2036
  %sub73 = sub nsw i32 %61, 1, !dbg !2038
  %conv74 = sitofp i32 %sub73 to double, !dbg !2039
  %62 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2040
  %xRed75 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %62, i32 0, i32 0, !dbg !2041
  %63 = load double, double* %xRed75, align 8, !dbg !2041
  %mul76 = fmul double %conv74, %63, !dbg !2042
  %conv77 = fptosi double %mul76 to i32, !dbg !2039
  store i32 %conv77, i32* %rx, align 4, !dbg !2043
  %64 = load i32, i32* %h.addr, align 4, !dbg !2044
  %sub78 = sub nsw i32 %64, 1, !dbg !2045
  %65 = load i32, i32* %h.addr, align 4, !dbg !2046
  %sub79 = sub nsw i32 %65, 1, !dbg !2047
  %conv80 = sitofp i32 %sub79 to double, !dbg !2048
  %66 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2049
  %yRed81 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %66, i32 0, i32 1, !dbg !2050
  %67 = load double, double* %yRed81, align 8, !dbg !2050
  %mul82 = fmul double %conv80, %67, !dbg !2051
  %conv83 = fptosi double %mul82 to i32, !dbg !2052
  %sub84 = sub nsw i32 %sub78, %conv83, !dbg !2053
  store i32 %sub84, i32* %ry, align 4, !dbg !2054
  %68 = load i32, i32* %w.addr, align 4, !dbg !2055
  %sub85 = sub nsw i32 %68, 1, !dbg !2056
  %conv86 = sitofp i32 %sub85 to double, !dbg !2057
  %69 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2058
  %xGreen87 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %69, i32 0, i32 2, !dbg !2059
  %70 = load double, double* %xGreen87, align 8, !dbg !2059
  %mul88 = fmul double %conv86, %70, !dbg !2060
  %conv89 = fptosi double %mul88 to i32, !dbg !2057
  store i32 %conv89, i32* %gx, align 4, !dbg !2061
  %71 = load i32, i32* %h.addr, align 4, !dbg !2062
  %sub90 = sub nsw i32 %71, 1, !dbg !2063
  %72 = load i32, i32* %h.addr, align 4, !dbg !2064
  %sub91 = sub nsw i32 %72, 1, !dbg !2065
  %conv92 = sitofp i32 %sub91 to double, !dbg !2066
  %73 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2067
  %yGreen93 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %73, i32 0, i32 3, !dbg !2068
  %74 = load double, double* %yGreen93, align 8, !dbg !2068
  %mul94 = fmul double %conv92, %74, !dbg !2069
  %conv95 = fptosi double %mul94 to i32, !dbg !2070
  %sub96 = sub nsw i32 %sub90, %conv95, !dbg !2071
  store i32 %sub96, i32* %gy, align 4, !dbg !2072
  %75 = load i32, i32* %w.addr, align 4, !dbg !2073
  %sub97 = sub nsw i32 %75, 1, !dbg !2074
  %conv98 = sitofp i32 %sub97 to double, !dbg !2075
  %76 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2076
  %xBlue99 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %76, i32 0, i32 4, !dbg !2077
  %77 = load double, double* %xBlue99, align 8, !dbg !2077
  %mul100 = fmul double %conv98, %77, !dbg !2078
  %conv101 = fptosi double %mul100 to i32, !dbg !2075
  store i32 %conv101, i32* %bx, align 4, !dbg !2079
  %78 = load i32, i32* %h.addr, align 4, !dbg !2080
  %sub102 = sub nsw i32 %78, 1, !dbg !2081
  %79 = load i32, i32* %h.addr, align 4, !dbg !2082
  %sub103 = sub nsw i32 %79, 1, !dbg !2083
  %conv104 = sitofp i32 %sub103 to double, !dbg !2084
  %80 = load %struct.ColorSystem*, %struct.ColorSystem** %cs, align 8, !dbg !2085
  %yBlue105 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %80, i32 0, i32 5, !dbg !2086
  %81 = load double, double* %yBlue105, align 8, !dbg !2086
  %mul106 = fmul double %conv104, %81, !dbg !2087
  %conv107 = fptosi double %mul106 to i32, !dbg !2088
  %sub108 = sub nsw i32 %sub102, %conv107, !dbg !2089
  store i32 %sub108, i32* %by, align 4, !dbg !2090
  br label %if.end110, !dbg !2091

if.else109:                                       ; preds = %if.else69
  br label %do.body, !dbg !2092, !llvm.loop !2094

do.body:                                          ; preds = %if.else109
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 1343), !dbg !2095
  call void @abort() #8, !dbg !2100
  unreachable, !dbg !2102

do.end:                                           ; No predecessors!
  br label %if.end110

if.end110:                                        ; preds = %do.end, %if.then72
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then32
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then2
  %82 = load i16*, i16** %pixels.addr, align 8, !dbg !2103
  %83 = load i32, i32* %linesize.addr, align 4, !dbg !2104
  %84 = load i32, i32* %rx, align 4, !dbg !2105
  %85 = load i32, i32* %ry, align 4, !dbg !2106
  %86 = load i32, i32* %gx, align 4, !dbg !2107
  %87 = load i32, i32* %gy, align 4, !dbg !2108
  %88 = load i32, i32* %w.addr, align 4, !dbg !2109
  %89 = load i32, i32* %h.addr, align 4, !dbg !2110
  call void @draw_rline(i16* %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89), !dbg !2111
  %90 = load i16*, i16** %pixels.addr, align 8, !dbg !2112
  %91 = load i32, i32* %linesize.addr, align 4, !dbg !2113
  %92 = load i32, i32* %gx, align 4, !dbg !2114
  %93 = load i32, i32* %gy, align 4, !dbg !2115
  %94 = load i32, i32* %bx, align 4, !dbg !2116
  %95 = load i32, i32* %by, align 4, !dbg !2117
  %96 = load i32, i32* %w.addr, align 4, !dbg !2118
  %97 = load i32, i32* %h.addr, align 4, !dbg !2119
  call void @draw_rline(i16* %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97), !dbg !2120
  %98 = load i16*, i16** %pixels.addr, align 8, !dbg !2121
  %99 = load i32, i32* %linesize.addr, align 4, !dbg !2122
  %100 = load i32, i32* %bx, align 4, !dbg !2123
  %101 = load i32, i32* %by, align 4, !dbg !2124
  %102 = load i32, i32* %rx, align 4, !dbg !2125
  %103 = load i32, i32* %ry, align 4, !dbg !2126
  %104 = load i32, i32* %w.addr, align 4, !dbg !2127
  %105 = load i32, i32* %h.addr, align 4, !dbg !2128
  call void @draw_rline(i16* %98, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i32 %104, i32 %105), !dbg !2129
  br label %for.inc, !dbg !2130

for.inc:                                          ; preds = %if.end112, %if.then
  %106 = load i32, i32* %i, align 4, !dbg !2131
  %inc = add nsw i32 %106, 1, !dbg !2131
  store i32 %inc, i32* %i, align 4, !dbg !2131
  br label %for.cond, !dbg !2133, !llvm.loop !2134

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2136
}

declare i32 @ff_filter_frame(%struct.AVFilterLink*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @tongue_outline(i16* %pixels, i32 %linesize, i32 %w, i32 %h, i16 zeroext %maxval, i32 %cie) #1 !dbg !2137 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %maxval.addr = alloca i16, align 2
  %cie.addr = alloca i32, align 4
  %rgbcolor = alloca [4 x i16], align 2
  %wavelength = alloca i32, align 4
  %lx = alloca i32, align 4
  %ly = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  %icx = alloca i32, align 4
  %icy = alloca i32, align 4
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !2141, metadata !858), !dbg !2142
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2143, metadata !858), !dbg !2144
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2145, metadata !858), !dbg !2146
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2147, metadata !858), !dbg !2148
  store i16 %maxval, i16* %maxval.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %maxval.addr, metadata !2149, metadata !858), !dbg !2150
  store i32 %cie, i32* %cie.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cie.addr, metadata !2151, metadata !858), !dbg !2152
  call void @llvm.dbg.declare(metadata [4 x i16]* %rgbcolor, metadata !2153, metadata !858), !dbg !2157
  %arrayinit.begin = getelementptr inbounds [4 x i16], [4 x i16]* %rgbcolor, i64 0, i64 0, !dbg !2158
  %0 = load i16, i16* %maxval.addr, align 2, !dbg !2159
  store i16 %0, i16* %arrayinit.begin, align 2, !dbg !2158
  %arrayinit.element = getelementptr inbounds i16, i16* %arrayinit.begin, i64 1, !dbg !2158
  %1 = load i16, i16* %maxval.addr, align 2, !dbg !2160
  store i16 %1, i16* %arrayinit.element, align 2, !dbg !2158
  %arrayinit.element1 = getelementptr inbounds i16, i16* %arrayinit.element, i64 1, !dbg !2158
  %2 = load i16, i16* %maxval.addr, align 2, !dbg !2161
  store i16 %2, i16* %arrayinit.element1, align 2, !dbg !2158
  %arrayinit.element2 = getelementptr inbounds i16, i16* %arrayinit.element1, i64 1, !dbg !2158
  %3 = load i16, i16* %maxval.addr, align 2, !dbg !2162
  store i16 %3, i16* %arrayinit.element2, align 2, !dbg !2158
  call void @llvm.dbg.declare(metadata i32* %wavelength, metadata !2163, metadata !858), !dbg !2164
  call void @llvm.dbg.declare(metadata i32* %lx, metadata !2165, metadata !858), !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %ly, metadata !2167, metadata !858), !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %fx, metadata !2169, metadata !858), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %fy, metadata !2171, metadata !858), !dbg !2172
  store i32 360, i32* %wavelength, align 4, !dbg !2173
  br label %for.cond, !dbg !2175

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %wavelength, align 4, !dbg !2176
  %cmp = icmp sle i32 %4, 830, !dbg !2179
  br i1 %cmp, label %for.body, label %for.end, !dbg !2180

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %icx, metadata !2181, metadata !858), !dbg !2183
  call void @llvm.dbg.declare(metadata i32* %icy, metadata !2184, metadata !858), !dbg !2185
  %5 = load i32, i32* %wavelength, align 4, !dbg !2186
  %conv = sitofp i32 %5 to double, !dbg !2186
  %6 = load i32, i32* %w.addr, align 4, !dbg !2187
  %7 = load i32, i32* %h.addr, align 4, !dbg !2188
  %8 = load i32, i32* %cie.addr, align 4, !dbg !2189
  call void @monochrome_color_location(double %conv, i32 %6, i32 %7, i32 %8, i32* %icx, i32* %icy), !dbg !2190
  %9 = load i32, i32* %wavelength, align 4, !dbg !2191
  %cmp3 = icmp sgt i32 %9, 360, !dbg !2193
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2194

if.then:                                          ; preds = %for.body
  %10 = load i16*, i16** %pixels.addr, align 8, !dbg !2195
  %11 = load i32, i32* %linesize.addr, align 4, !dbg !2196
  %12 = load i32, i32* %lx, align 4, !dbg !2197
  %13 = load i32, i32* %ly, align 4, !dbg !2198
  %14 = load i32, i32* %icx, align 4, !dbg !2199
  %15 = load i32, i32* %icy, align 4, !dbg !2200
  %16 = load i32, i32* %w.addr, align 4, !dbg !2201
  %17 = load i32, i32* %h.addr, align 4, !dbg !2202
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %rgbcolor, i32 0, i32 0, !dbg !2203
  call void @draw_line(i16* %10, i32 %11, i32 %12, i32 %13, i32 %14, i32 %15, i32 %16, i32 %17, i16* %arraydecay), !dbg !2204
  br label %if.end, !dbg !2204

if.else:                                          ; preds = %for.body
  %18 = load i32, i32* %icx, align 4, !dbg !2205
  store i32 %18, i32* %fx, align 4, !dbg !2207
  %19 = load i32, i32* %icy, align 4, !dbg !2208
  store i32 %19, i32* %fy, align 4, !dbg !2209
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %icx, align 4, !dbg !2210
  store i32 %20, i32* %lx, align 4, !dbg !2211
  %21 = load i32, i32* %icy, align 4, !dbg !2212
  store i32 %21, i32* %ly, align 4, !dbg !2213
  br label %for.inc, !dbg !2214

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %wavelength, align 4, !dbg !2215
  %inc = add nsw i32 %22, 1, !dbg !2215
  store i32 %inc, i32* %wavelength, align 4, !dbg !2215
  br label %for.cond, !dbg !2217, !llvm.loop !2218

for.end:                                          ; preds = %for.cond
  %23 = load i16*, i16** %pixels.addr, align 8, !dbg !2220
  %24 = load i32, i32* %linesize.addr, align 4, !dbg !2221
  %25 = load i32, i32* %lx, align 4, !dbg !2222
  %26 = load i32, i32* %ly, align 4, !dbg !2223
  %27 = load i32, i32* %fx, align 4, !dbg !2224
  %28 = load i32, i32* %fy, align 4, !dbg !2225
  %29 = load i32, i32* %w.addr, align 4, !dbg !2226
  %30 = load i32, i32* %h.addr, align 4, !dbg !2227
  %arraydecay5 = getelementptr inbounds [4 x i16], [4 x i16]* %rgbcolor, i32 0, i32 0, !dbg !2228
  call void @draw_line(i16* %23, i32 %24, i32 %25, i32 %26, i32 %27, i32 %28, i32 %29, i32 %30, i16* %arraydecay5), !dbg !2229
  ret void, !dbg !2230
}

; Function Attrs: nounwind uwtable
define internal void @fill_in_tongue(i16* %pixels, i32 %linesize, i32 %w, i32 %h, i16 zeroext %maxval, %struct.ColorSystem* %cs, [3 x double]* %m, i32 %cie, i32 %correct_gamma, float %contrast) #1 !dbg !2231 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %maxval.addr = alloca i16, align 2
  %cs.addr = alloca %struct.ColorSystem*, align 8
  %m.addr = alloca [3 x double]*, align 8
  %cie.addr = alloca i32, align 4
  %correct_gamma.addr = alloca i32, align 4
  %contrast.addr = alloca float, align 4
  %y = alloca i32, align 4
  %present = alloca i32, align 4
  %leftEdge = alloca i32, align 4
  %rightEdge = alloca i32, align 4
  %x = alloca i32, align 4
  %cx = alloca double, align 8
  %cy = alloca double, align 8
  %cz = alloca double, align 8
  %jr = alloca double, align 8
  %jg = alloca double, align 8
  %jb = alloca double, align 8
  %jmax = alloca double, align 8
  %r = alloca i32, align 4
  %g = alloca i32, align 4
  %b = alloca i32, align 4
  %mx = alloca i32, align 4
  %up = alloca double, align 8
  %vp = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !2235, metadata !858), !dbg !2236
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2237, metadata !858), !dbg !2238
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2239, metadata !858), !dbg !2240
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2241, metadata !858), !dbg !2242
  store i16 %maxval, i16* %maxval.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %maxval.addr, metadata !2243, metadata !858), !dbg !2244
  store %struct.ColorSystem* %cs, %struct.ColorSystem** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs.addr, metadata !2245, metadata !858), !dbg !2246
  store [3 x double]* %m, [3 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %m.addr, metadata !2247, metadata !858), !dbg !2248
  store i32 %cie, i32* %cie.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cie.addr, metadata !2249, metadata !858), !dbg !2250
  store i32 %correct_gamma, i32* %correct_gamma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %correct_gamma.addr, metadata !2251, metadata !858), !dbg !2252
  store float %contrast, float* %contrast.addr, align 4
  call void @llvm.dbg.declare(metadata float* %contrast.addr, metadata !2253, metadata !858), !dbg !2254
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2255, metadata !858), !dbg !2256
  store i32 0, i32* %y, align 4, !dbg !2257
  br label %for.cond, !dbg !2259

for.cond:                                         ; preds = %for.inc111, %entry
  %0 = load i32, i32* %y, align 4, !dbg !2260
  %1 = load i32, i32* %h.addr, align 4, !dbg !2263
  %cmp = icmp slt i32 %0, %1, !dbg !2264
  br i1 %cmp, label %for.body, label %for.end113, !dbg !2265

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %present, metadata !2266, metadata !858), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %leftEdge, metadata !2269, metadata !858), !dbg !2270
  call void @llvm.dbg.declare(metadata i32* %rightEdge, metadata !2271, metadata !858), !dbg !2272
  %2 = load i16*, i16** %pixels.addr, align 8, !dbg !2273
  %3 = load i32, i32* %w.addr, align 4, !dbg !2274
  %4 = load i32, i32* %linesize.addr, align 4, !dbg !2275
  %5 = load i32, i32* %y, align 4, !dbg !2276
  call void @find_tongue(i16* %2, i32 %3, i32 %4, i32 %5, i32* %present, i32* %leftEdge, i32* %rightEdge), !dbg !2277
  %6 = load i32, i32* %present, align 4, !dbg !2278
  %tobool = icmp ne i32 %6, 0, !dbg !2278
  br i1 %tobool, label %if.then, label %if.end110, !dbg !2280

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2281, metadata !858), !dbg !2283
  %7 = load i32, i32* %leftEdge, align 4, !dbg !2284
  store i32 %7, i32* %x, align 4, !dbg !2286
  br label %for.cond1, !dbg !2287

for.cond1:                                        ; preds = %for.inc, %if.then
  %8 = load i32, i32* %x, align 4, !dbg !2288
  %9 = load i32, i32* %rightEdge, align 4, !dbg !2291
  %cmp2 = icmp sle i32 %8, %9, !dbg !2292
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2293

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata double* %cx, metadata !2294, metadata !858), !dbg !2296
  call void @llvm.dbg.declare(metadata double* %cy, metadata !2297, metadata !858), !dbg !2298
  call void @llvm.dbg.declare(metadata double* %cz, metadata !2299, metadata !858), !dbg !2300
  call void @llvm.dbg.declare(metadata double* %jr, metadata !2301, metadata !858), !dbg !2302
  call void @llvm.dbg.declare(metadata double* %jg, metadata !2303, metadata !858), !dbg !2304
  call void @llvm.dbg.declare(metadata double* %jb, metadata !2305, metadata !858), !dbg !2306
  call void @llvm.dbg.declare(metadata double* %jmax, metadata !2307, metadata !858), !dbg !2308
  call void @llvm.dbg.declare(metadata i32* %r, metadata !2309, metadata !858), !dbg !2310
  call void @llvm.dbg.declare(metadata i32* %g, metadata !2311, metadata !858), !dbg !2312
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2313, metadata !858), !dbg !2314
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !2315, metadata !858), !dbg !2316
  %10 = load i16, i16* %maxval.addr, align 2, !dbg !2317
  %conv = zext i16 %10 to i32, !dbg !2317
  store i32 %conv, i32* %mx, align 4, !dbg !2316
  %11 = load i32, i32* %cie.addr, align 4, !dbg !2318
  %cmp4 = icmp eq i32 %11, 2, !dbg !2320
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !2321

if.then6:                                         ; preds = %for.body3
  call void @llvm.dbg.declare(metadata double* %up, metadata !2322, metadata !858), !dbg !2324
  call void @llvm.dbg.declare(metadata double* %vp, metadata !2325, metadata !858), !dbg !2326
  %12 = load i32, i32* %x, align 4, !dbg !2327
  %conv7 = sitofp i32 %12 to double, !dbg !2328
  %13 = load i32, i32* %w.addr, align 4, !dbg !2329
  %sub = sub nsw i32 %13, 1, !dbg !2330
  %conv8 = sitofp i32 %sub to double, !dbg !2331
  %div = fdiv double %conv7, %conv8, !dbg !2332
  store double %div, double* %up, align 8, !dbg !2333
  %14 = load i32, i32* %y, align 4, !dbg !2334
  %conv9 = sitofp i32 %14 to double, !dbg !2335
  %15 = load i32, i32* %h.addr, align 4, !dbg !2336
  %sub10 = sub nsw i32 %15, 1, !dbg !2337
  %conv11 = sitofp i32 %sub10 to double, !dbg !2338
  %div12 = fdiv double %conv9, %conv11, !dbg !2339
  %sub13 = fsub double 1.000000e+00, %div12, !dbg !2340
  store double %sub13, double* %vp, align 8, !dbg !2341
  %16 = load double, double* %up, align 8, !dbg !2342
  %17 = load double, double* %vp, align 8, !dbg !2343
  call void @upvp_to_xy(double %16, double %17, double* %cx, double* %cy), !dbg !2344
  %18 = load double, double* %cx, align 8, !dbg !2345
  %19 = load double, double* %cy, align 8, !dbg !2346
  %add = fadd double %18, %19, !dbg !2347
  %sub14 = fsub double 1.000000e+00, %add, !dbg !2348
  store double %sub14, double* %cz, align 8, !dbg !2349
  br label %if.end46, !dbg !2350

if.else:                                          ; preds = %for.body3
  %20 = load i32, i32* %cie.addr, align 4, !dbg !2351
  %cmp15 = icmp eq i32 %20, 1, !dbg !2354
  br i1 %cmp15, label %if.then17, label %if.else29, !dbg !2351

if.then17:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %u, metadata !2355, metadata !858), !dbg !2357
  call void @llvm.dbg.declare(metadata double* %v, metadata !2358, metadata !858), !dbg !2359
  %21 = load i32, i32* %x, align 4, !dbg !2360
  %conv18 = sitofp i32 %21 to double, !dbg !2361
  %22 = load i32, i32* %w.addr, align 4, !dbg !2362
  %sub19 = sub nsw i32 %22, 1, !dbg !2363
  %conv20 = sitofp i32 %sub19 to double, !dbg !2364
  %div21 = fdiv double %conv18, %conv20, !dbg !2365
  store double %div21, double* %u, align 8, !dbg !2366
  %23 = load i32, i32* %y, align 4, !dbg !2367
  %conv22 = sitofp i32 %23 to double, !dbg !2368
  %24 = load i32, i32* %h.addr, align 4, !dbg !2369
  %sub23 = sub nsw i32 %24, 1, !dbg !2370
  %conv24 = sitofp i32 %sub23 to double, !dbg !2371
  %div25 = fdiv double %conv22, %conv24, !dbg !2372
  %sub26 = fsub double 1.000000e+00, %div25, !dbg !2373
  store double %sub26, double* %v, align 8, !dbg !2374
  %25 = load double, double* %u, align 8, !dbg !2375
  %26 = load double, double* %v, align 8, !dbg !2376
  call void @uv_to_xy(double %25, double %26, double* %cx, double* %cy), !dbg !2377
  %27 = load double, double* %cx, align 8, !dbg !2378
  %28 = load double, double* %cy, align 8, !dbg !2379
  %add27 = fadd double %27, %28, !dbg !2380
  %sub28 = fsub double 1.000000e+00, %add27, !dbg !2381
  store double %sub28, double* %cz, align 8, !dbg !2382
  br label %if.end45, !dbg !2383

if.else29:                                        ; preds = %if.else
  %29 = load i32, i32* %cie.addr, align 4, !dbg !2384
  %cmp30 = icmp eq i32 %29, 0, !dbg !2387
  br i1 %cmp30, label %if.then32, label %if.else44, !dbg !2384

if.then32:                                        ; preds = %if.else29
  %30 = load i32, i32* %x, align 4, !dbg !2388
  %conv33 = sitofp i32 %30 to double, !dbg !2390
  %31 = load i32, i32* %w.addr, align 4, !dbg !2391
  %sub34 = sub nsw i32 %31, 1, !dbg !2392
  %conv35 = sitofp i32 %sub34 to double, !dbg !2393
  %div36 = fdiv double %conv33, %conv35, !dbg !2394
  store double %div36, double* %cx, align 8, !dbg !2395
  %32 = load i32, i32* %y, align 4, !dbg !2396
  %conv37 = sitofp i32 %32 to double, !dbg !2397
  %33 = load i32, i32* %h.addr, align 4, !dbg !2398
  %sub38 = sub nsw i32 %33, 1, !dbg !2399
  %conv39 = sitofp i32 %sub38 to double, !dbg !2400
  %div40 = fdiv double %conv37, %conv39, !dbg !2401
  %sub41 = fsub double 1.000000e+00, %div40, !dbg !2402
  store double %sub41, double* %cy, align 8, !dbg !2403
  %34 = load double, double* %cx, align 8, !dbg !2404
  %35 = load double, double* %cy, align 8, !dbg !2405
  %add42 = fadd double %34, %35, !dbg !2406
  %sub43 = fsub double 1.000000e+00, %add42, !dbg !2407
  store double %sub43, double* %cz, align 8, !dbg !2408
  br label %if.end, !dbg !2409

if.else44:                                        ; preds = %if.else29
  br label %do.body, !dbg !2410, !llvm.loop !2412

do.body:                                          ; preds = %if.else44
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 1137), !dbg !2413
  call void @abort() #8, !dbg !2418
  unreachable, !dbg !2420

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then32
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then17
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then6
  %36 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !2421
  %37 = load double, double* %cx, align 8, !dbg !2422
  %38 = load double, double* %cy, align 8, !dbg !2423
  %39 = load double, double* %cz, align 8, !dbg !2424
  call void @xyz_to_rgb([3 x double]* %36, double %37, double %38, double %39, double* %jr, double* %jg, double* %jb), !dbg !2425
  %call = call i32 @constrain_rgb(double* %jr, double* %jg, double* %jb), !dbg !2426
  %tobool47 = icmp ne i32 %call, 0, !dbg !2426
  br i1 %tobool47, label %if.then48, label %if.end51, !dbg !2428

if.then48:                                        ; preds = %if.end46
  %40 = load float, float* %contrast.addr, align 4, !dbg !2429
  %41 = load i32, i32* %mx, align 4, !dbg !2430
  %conv49 = sitofp i32 %41 to float, !dbg !2430
  %mul = fmul float %conv49, %40, !dbg !2430
  %conv50 = fptosi float %mul to i32, !dbg !2430
  store i32 %conv50, i32* %mx, align 4, !dbg !2430
  br label %if.end51, !dbg !2431

if.end51:                                         ; preds = %if.then48, %if.end46
  %42 = load double, double* %jr, align 8, !dbg !2432
  %43 = load double, double* %jg, align 8, !dbg !2433
  %cmp52 = fcmp ogt double %42, %43, !dbg !2434
  br i1 %cmp52, label %cond.true, label %cond.false, !dbg !2435

cond.true:                                        ; preds = %if.end51
  %44 = load double, double* %jr, align 8, !dbg !2436
  br label %cond.end, !dbg !2438

cond.false:                                       ; preds = %if.end51
  %45 = load double, double* %jg, align 8, !dbg !2439
  br label %cond.end, !dbg !2441

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %44, %cond.true ], [ %45, %cond.false ], !dbg !2442
  %46 = load double, double* %jb, align 8, !dbg !2444
  %cmp54 = fcmp ogt double %cond, %46, !dbg !2445
  br i1 %cmp54, label %cond.true56, label %cond.false63, !dbg !2446

cond.true56:                                      ; preds = %cond.end
  %47 = load double, double* %jr, align 8, !dbg !2447
  %48 = load double, double* %jg, align 8, !dbg !2449
  %cmp57 = fcmp ogt double %47, %48, !dbg !2450
  br i1 %cmp57, label %cond.true59, label %cond.false60, !dbg !2451

cond.true59:                                      ; preds = %cond.true56
  %49 = load double, double* %jr, align 8, !dbg !2452
  br label %cond.end61, !dbg !2454

cond.false60:                                     ; preds = %cond.true56
  %50 = load double, double* %jg, align 8, !dbg !2455
  br label %cond.end61, !dbg !2457

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi double [ %49, %cond.true59 ], [ %50, %cond.false60 ], !dbg !2458
  br label %cond.end64, !dbg !2460

cond.false63:                                     ; preds = %cond.end
  %51 = load double, double* %jb, align 8, !dbg !2461
  br label %cond.end64, !dbg !2463

cond.end64:                                       ; preds = %cond.false63, %cond.end61
  %cond65 = phi double [ %cond62, %cond.end61 ], [ %51, %cond.false63 ], !dbg !2464
  store double %cond65, double* %jmax, align 8, !dbg !2466
  %52 = load double, double* %jmax, align 8, !dbg !2467
  %cmp66 = fcmp ogt double %52, 0.000000e+00, !dbg !2469
  br i1 %cmp66, label %if.then68, label %if.end72, !dbg !2470

if.then68:                                        ; preds = %cond.end64
  %53 = load double, double* %jr, align 8, !dbg !2471
  %54 = load double, double* %jmax, align 8, !dbg !2473
  %div69 = fdiv double %53, %54, !dbg !2474
  store double %div69, double* %jr, align 8, !dbg !2475
  %55 = load double, double* %jg, align 8, !dbg !2476
  %56 = load double, double* %jmax, align 8, !dbg !2477
  %div70 = fdiv double %55, %56, !dbg !2478
  store double %div70, double* %jg, align 8, !dbg !2479
  %57 = load double, double* %jb, align 8, !dbg !2480
  %58 = load double, double* %jmax, align 8, !dbg !2481
  %div71 = fdiv double %57, %58, !dbg !2482
  store double %div71, double* %jb, align 8, !dbg !2483
  br label %if.end72, !dbg !2484

if.end72:                                         ; preds = %if.then68, %cond.end64
  %59 = load i32, i32* %correct_gamma.addr, align 4, !dbg !2485
  %tobool73 = icmp ne i32 %59, 0, !dbg !2485
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !2487

if.then74:                                        ; preds = %if.end72
  %60 = load %struct.ColorSystem*, %struct.ColorSystem** %cs.addr, align 8, !dbg !2488
  call void @gamma_correct_rgb(%struct.ColorSystem* %60, double* %jr, double* %jg, double* %jb), !dbg !2489
  br label %if.end75, !dbg !2489

if.end75:                                         ; preds = %if.then74, %if.end72
  %61 = load i32, i32* %mx, align 4, !dbg !2490
  %conv76 = sitofp i32 %61 to double, !dbg !2490
  %62 = load double, double* %jr, align 8, !dbg !2491
  %mul77 = fmul double %conv76, %62, !dbg !2492
  %conv78 = fptosi double %mul77 to i32, !dbg !2490
  store i32 %conv78, i32* %r, align 4, !dbg !2493
  %63 = load i32, i32* %mx, align 4, !dbg !2494
  %conv79 = sitofp i32 %63 to double, !dbg !2494
  %64 = load double, double* %jg, align 8, !dbg !2495
  %mul80 = fmul double %conv79, %64, !dbg !2496
  %conv81 = fptosi double %mul80 to i32, !dbg !2494
  store i32 %conv81, i32* %g, align 4, !dbg !2497
  %65 = load i32, i32* %mx, align 4, !dbg !2498
  %conv82 = sitofp i32 %65 to double, !dbg !2498
  %66 = load double, double* %jb, align 8, !dbg !2499
  %mul83 = fmul double %conv82, %66, !dbg !2500
  %conv84 = fptosi double %mul83 to i32, !dbg !2498
  store i32 %conv84, i32* %b, align 4, !dbg !2501
  %67 = load i32, i32* %r, align 4, !dbg !2502
  %conv85 = trunc i32 %67 to i16, !dbg !2502
  %68 = load i32, i32* %y, align 4, !dbg !2503
  %69 = load i32, i32* %linesize.addr, align 4, !dbg !2504
  %mul86 = mul nsw i32 %68, %69, !dbg !2505
  %70 = load i32, i32* %x, align 4, !dbg !2506
  %mul87 = mul nsw i32 %70, 4, !dbg !2507
  %add88 = add nsw i32 %mul86, %mul87, !dbg !2508
  %add89 = add nsw i32 %add88, 0, !dbg !2509
  %idxprom = sext i32 %add89 to i64, !dbg !2510
  %71 = load i16*, i16** %pixels.addr, align 8, !dbg !2510
  %arrayidx = getelementptr inbounds i16, i16* %71, i64 %idxprom, !dbg !2510
  store i16 %conv85, i16* %arrayidx, align 2, !dbg !2511
  %72 = load i32, i32* %g, align 4, !dbg !2512
  %conv90 = trunc i32 %72 to i16, !dbg !2512
  %73 = load i32, i32* %y, align 4, !dbg !2513
  %74 = load i32, i32* %linesize.addr, align 4, !dbg !2514
  %mul91 = mul nsw i32 %73, %74, !dbg !2515
  %75 = load i32, i32* %x, align 4, !dbg !2516
  %mul92 = mul nsw i32 %75, 4, !dbg !2517
  %add93 = add nsw i32 %mul91, %mul92, !dbg !2518
  %add94 = add nsw i32 %add93, 1, !dbg !2519
  %idxprom95 = sext i32 %add94 to i64, !dbg !2520
  %76 = load i16*, i16** %pixels.addr, align 8, !dbg !2520
  %arrayidx96 = getelementptr inbounds i16, i16* %76, i64 %idxprom95, !dbg !2520
  store i16 %conv90, i16* %arrayidx96, align 2, !dbg !2521
  %77 = load i32, i32* %b, align 4, !dbg !2522
  %conv97 = trunc i32 %77 to i16, !dbg !2522
  %78 = load i32, i32* %y, align 4, !dbg !2523
  %79 = load i32, i32* %linesize.addr, align 4, !dbg !2524
  %mul98 = mul nsw i32 %78, %79, !dbg !2525
  %80 = load i32, i32* %x, align 4, !dbg !2526
  %mul99 = mul nsw i32 %80, 4, !dbg !2527
  %add100 = add nsw i32 %mul98, %mul99, !dbg !2528
  %add101 = add nsw i32 %add100, 2, !dbg !2529
  %idxprom102 = sext i32 %add101 to i64, !dbg !2530
  %81 = load i16*, i16** %pixels.addr, align 8, !dbg !2530
  %arrayidx103 = getelementptr inbounds i16, i16* %81, i64 %idxprom102, !dbg !2530
  store i16 %conv97, i16* %arrayidx103, align 2, !dbg !2531
  %82 = load i32, i32* %y, align 4, !dbg !2532
  %83 = load i32, i32* %linesize.addr, align 4, !dbg !2533
  %mul104 = mul nsw i32 %82, %83, !dbg !2534
  %84 = load i32, i32* %x, align 4, !dbg !2535
  %mul105 = mul nsw i32 %84, 4, !dbg !2536
  %add106 = add nsw i32 %mul104, %mul105, !dbg !2537
  %add107 = add nsw i32 %add106, 3, !dbg !2538
  %idxprom108 = sext i32 %add107 to i64, !dbg !2539
  %85 = load i16*, i16** %pixels.addr, align 8, !dbg !2539
  %arrayidx109 = getelementptr inbounds i16, i16* %85, i64 %idxprom108, !dbg !2539
  store i16 -1, i16* %arrayidx109, align 2, !dbg !2540
  br label %for.inc, !dbg !2541

for.inc:                                          ; preds = %if.end75
  %86 = load i32, i32* %x, align 4, !dbg !2542
  %inc = add nsw i32 %86, 1, !dbg !2542
  store i32 %inc, i32* %x, align 4, !dbg !2542
  br label %for.cond1, !dbg !2544, !llvm.loop !2545

for.end:                                          ; preds = %for.cond1
  br label %if.end110, !dbg !2547

if.end110:                                        ; preds = %for.end, %for.body
  br label %for.inc111, !dbg !2548

for.inc111:                                       ; preds = %if.end110
  %87 = load i32, i32* %y, align 4, !dbg !2549
  %inc112 = add nsw i32 %87, 1, !dbg !2549
  store i32 %inc112, i32* %y, align 4, !dbg !2549
  br label %for.cond, !dbg !2551, !llvm.loop !2552

for.end113:                                       ; preds = %for.cond
  ret void, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal void @monochrome_color_location(double %waveLength, i32 %w, i32 %h, i32 %cie, i32* %xP, i32* %yP) #1 !dbg !2555 {
entry:
  %waveLength.addr = alloca double, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %cie.addr = alloca i32, align 4
  %xP.addr = alloca i32*, align 8
  %yP.addr = alloca i32*, align 8
  %ix = alloca i32, align 4
  %pX = alloca double, align 8
  %pY = alloca double, align 8
  %pZ = alloca double, align 8
  %px = alloca double, align 8
  %py = alloca double, align 8
  %up = alloca double, align 8
  %vp = alloca double, align 8
  %u = alloca double, align 8
  %v = alloca double, align 8
  store double %waveLength, double* %waveLength.addr, align 8
  call void @llvm.dbg.declare(metadata double* %waveLength.addr, metadata !2558, metadata !858), !dbg !2559
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2560, metadata !858), !dbg !2561
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2562, metadata !858), !dbg !2563
  store i32 %cie, i32* %cie.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cie.addr, metadata !2564, metadata !858), !dbg !2565
  store i32* %xP, i32** %xP.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xP.addr, metadata !2566, metadata !858), !dbg !2567
  store i32* %yP, i32** %yP.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %yP.addr, metadata !2568, metadata !858), !dbg !2569
  call void @llvm.dbg.declare(metadata i32* %ix, metadata !2570, metadata !858), !dbg !2571
  %0 = load double, double* %waveLength.addr, align 8, !dbg !2572
  %sub = fsub double %0, 3.600000e+02, !dbg !2573
  %conv = fptosi double %sub to i32, !dbg !2572
  store i32 %conv, i32* %ix, align 4, !dbg !2571
  call void @llvm.dbg.declare(metadata double* %pX, metadata !2574, metadata !858), !dbg !2575
  %1 = load i32, i32* %ix, align 4, !dbg !2576
  %idxprom = sext i32 %1 to i64, !dbg !2577
  %arrayidx = getelementptr inbounds [471 x [3 x float]], [471 x [3 x float]]* @spectral_chromaticity, i64 0, i64 %idxprom, !dbg !2577
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !2577
  %2 = load float, float* %arrayidx1, align 4, !dbg !2577
  %conv2 = fpext float %2 to double, !dbg !2577
  store double %conv2, double* %pX, align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata double* %pY, metadata !2578, metadata !858), !dbg !2579
  %3 = load i32, i32* %ix, align 4, !dbg !2580
  %idxprom3 = sext i32 %3 to i64, !dbg !2581
  %arrayidx4 = getelementptr inbounds [471 x [3 x float]], [471 x [3 x float]]* @spectral_chromaticity, i64 0, i64 %idxprom3, !dbg !2581
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 1, !dbg !2581
  %4 = load float, float* %arrayidx5, align 4, !dbg !2581
  %conv6 = fpext float %4 to double, !dbg !2581
  store double %conv6, double* %pY, align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata double* %pZ, metadata !2582, metadata !858), !dbg !2583
  %5 = load i32, i32* %ix, align 4, !dbg !2584
  %idxprom7 = sext i32 %5 to i64, !dbg !2585
  %arrayidx8 = getelementptr inbounds [471 x [3 x float]], [471 x [3 x float]]* @spectral_chromaticity, i64 0, i64 %idxprom7, !dbg !2585
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 2, !dbg !2585
  %6 = load float, float* %arrayidx9, align 4, !dbg !2585
  %conv10 = fpext float %6 to double, !dbg !2585
  store double %conv10, double* %pZ, align 8, !dbg !2583
  call void @llvm.dbg.declare(metadata double* %px, metadata !2586, metadata !858), !dbg !2587
  %7 = load double, double* %pX, align 8, !dbg !2588
  %8 = load double, double* %pX, align 8, !dbg !2589
  %9 = load double, double* %pY, align 8, !dbg !2590
  %add = fadd double %8, %9, !dbg !2591
  %10 = load double, double* %pZ, align 8, !dbg !2592
  %add11 = fadd double %add, %10, !dbg !2593
  %div = fdiv double %7, %add11, !dbg !2594
  store double %div, double* %px, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata double* %py, metadata !2595, metadata !858), !dbg !2596
  %11 = load double, double* %pY, align 8, !dbg !2597
  %12 = load double, double* %pX, align 8, !dbg !2598
  %13 = load double, double* %pY, align 8, !dbg !2599
  %add12 = fadd double %12, %13, !dbg !2600
  %14 = load double, double* %pZ, align 8, !dbg !2601
  %add13 = fadd double %add12, %14, !dbg !2602
  %div14 = fdiv double %11, %add13, !dbg !2603
  store double %div14, double* %py, align 8, !dbg !2596
  %15 = load i32, i32* %cie.addr, align 4, !dbg !2604
  %cmp = icmp eq i32 %15, 2, !dbg !2606
  br i1 %cmp, label %if.then, label %if.else, !dbg !2607

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %up, metadata !2608, metadata !858), !dbg !2610
  call void @llvm.dbg.declare(metadata double* %vp, metadata !2611, metadata !858), !dbg !2612
  %16 = load double, double* %px, align 8, !dbg !2613
  %17 = load double, double* %py, align 8, !dbg !2614
  call void @xy_to_upvp(double %16, double %17, double* %up, double* %vp), !dbg !2615
  %18 = load double, double* %up, align 8, !dbg !2616
  %19 = load i32, i32* %w.addr, align 4, !dbg !2617
  %sub16 = sub nsw i32 %19, 1, !dbg !2618
  %conv17 = sitofp i32 %sub16 to double, !dbg !2619
  %mul = fmul double %18, %conv17, !dbg !2620
  %conv18 = fptosi double %mul to i32, !dbg !2616
  %20 = load i32*, i32** %xP.addr, align 8, !dbg !2621
  store i32 %conv18, i32* %20, align 4, !dbg !2622
  %21 = load i32, i32* %h.addr, align 4, !dbg !2623
  %sub19 = sub nsw i32 %21, 1, !dbg !2624
  %conv20 = sitofp i32 %sub19 to double, !dbg !2625
  %22 = load double, double* %vp, align 8, !dbg !2626
  %23 = load i32, i32* %h.addr, align 4, !dbg !2627
  %sub21 = sub nsw i32 %23, 1, !dbg !2628
  %conv22 = sitofp i32 %sub21 to double, !dbg !2629
  %mul23 = fmul double %22, %conv22, !dbg !2630
  %sub24 = fsub double %conv20, %mul23, !dbg !2631
  %conv25 = fptosi double %sub24 to i32, !dbg !2625
  %24 = load i32*, i32** %yP.addr, align 8, !dbg !2632
  store i32 %conv25, i32* %24, align 4, !dbg !2633
  br label %if.end57, !dbg !2634

if.else:                                          ; preds = %entry
  %25 = load i32, i32* %cie.addr, align 4, !dbg !2635
  %cmp26 = icmp eq i32 %25, 1, !dbg !2638
  br i1 %cmp26, label %if.then28, label %if.else40, !dbg !2635

if.then28:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata double* %u, metadata !2639, metadata !858), !dbg !2641
  call void @llvm.dbg.declare(metadata double* %v, metadata !2642, metadata !858), !dbg !2643
  %26 = load double, double* %px, align 8, !dbg !2644
  %27 = load double, double* %py, align 8, !dbg !2645
  call void @xy_to_uv(double %26, double %27, double* %u, double* %v), !dbg !2646
  %28 = load double, double* %u, align 8, !dbg !2647
  %29 = load i32, i32* %w.addr, align 4, !dbg !2648
  %sub29 = sub nsw i32 %29, 1, !dbg !2649
  %conv30 = sitofp i32 %sub29 to double, !dbg !2650
  %mul31 = fmul double %28, %conv30, !dbg !2651
  %conv32 = fptosi double %mul31 to i32, !dbg !2647
  %30 = load i32*, i32** %xP.addr, align 8, !dbg !2652
  store i32 %conv32, i32* %30, align 4, !dbg !2653
  %31 = load i32, i32* %h.addr, align 4, !dbg !2654
  %sub33 = sub nsw i32 %31, 1, !dbg !2655
  %conv34 = sitofp i32 %sub33 to double, !dbg !2656
  %32 = load double, double* %v, align 8, !dbg !2657
  %33 = load i32, i32* %h.addr, align 4, !dbg !2658
  %sub35 = sub nsw i32 %33, 1, !dbg !2659
  %conv36 = sitofp i32 %sub35 to double, !dbg !2660
  %mul37 = fmul double %32, %conv36, !dbg !2661
  %sub38 = fsub double %conv34, %mul37, !dbg !2662
  %conv39 = fptosi double %sub38 to i32, !dbg !2656
  %34 = load i32*, i32** %yP.addr, align 8, !dbg !2663
  store i32 %conv39, i32* %34, align 4, !dbg !2664
  br label %if.end56, !dbg !2665

if.else40:                                        ; preds = %if.else
  %35 = load i32, i32* %cie.addr, align 4, !dbg !2666
  %cmp41 = icmp eq i32 %35, 0, !dbg !2669
  br i1 %cmp41, label %if.then43, label %if.else55, !dbg !2666

if.then43:                                        ; preds = %if.else40
  %36 = load double, double* %px, align 8, !dbg !2670
  %37 = load i32, i32* %w.addr, align 4, !dbg !2672
  %sub44 = sub nsw i32 %37, 1, !dbg !2673
  %conv45 = sitofp i32 %sub44 to double, !dbg !2674
  %mul46 = fmul double %36, %conv45, !dbg !2675
  %conv47 = fptosi double %mul46 to i32, !dbg !2670
  %38 = load i32*, i32** %xP.addr, align 8, !dbg !2676
  store i32 %conv47, i32* %38, align 4, !dbg !2677
  %39 = load i32, i32* %h.addr, align 4, !dbg !2678
  %sub48 = sub nsw i32 %39, 1, !dbg !2679
  %conv49 = sitofp i32 %sub48 to double, !dbg !2680
  %40 = load double, double* %py, align 8, !dbg !2681
  %41 = load i32, i32* %h.addr, align 4, !dbg !2682
  %sub50 = sub nsw i32 %41, 1, !dbg !2683
  %conv51 = sitofp i32 %sub50 to double, !dbg !2684
  %mul52 = fmul double %40, %conv51, !dbg !2685
  %sub53 = fsub double %conv49, %mul52, !dbg !2686
  %conv54 = fptosi double %sub53 to i32, !dbg !2680
  %42 = load i32*, i32** %yP.addr, align 8, !dbg !2687
  store i32 %conv54, i32* %42, align 4, !dbg !2688
  br label %if.end, !dbg !2689

if.else55:                                        ; preds = %if.else40
  br label %do.body, !dbg !2690, !llvm.loop !2692

do.body:                                          ; preds = %if.else55
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 959), !dbg !2693
  call void @abort() #8, !dbg !2698
  unreachable, !dbg !2700

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then43
  br label %if.end56

if.end56:                                         ; preds = %if.end, %if.then28
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  ret void, !dbg !2701
}

; Function Attrs: nounwind uwtable
define internal void @draw_line(i16* %pixels, i32 %linesize, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i32 %w, i32 %h, i16* %rgbcolor) #1 !dbg !2702 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %rgbcolor.addr = alloca i16*, align 8
  %dx = alloca i32, align 4
  %sx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !2706, metadata !858), !dbg !2707
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2708, metadata !858), !dbg !2709
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !2710, metadata !858), !dbg !2711
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !2712, metadata !858), !dbg !2713
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !2714, metadata !858), !dbg !2715
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !2716, metadata !858), !dbg !2717
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2718, metadata !858), !dbg !2719
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2720, metadata !858), !dbg !2721
  store i16* %rgbcolor, i16** %rgbcolor.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %rgbcolor.addr, metadata !2722, metadata !858), !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2724, metadata !858), !dbg !2725
  %0 = load i32, i32* %x1.addr, align 4, !dbg !2726
  %1 = load i32, i32* %x0.addr, align 4, !dbg !2727
  %sub = sub nsw i32 %0, %1, !dbg !2728
  %cmp = icmp sge i32 %sub, 0, !dbg !2729
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2730

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !2731
  %3 = load i32, i32* %x0.addr, align 4, !dbg !2733
  %sub1 = sub nsw i32 %2, %3, !dbg !2734
  br label %cond.end, !dbg !2735

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !2736
  %5 = load i32, i32* %x0.addr, align 4, !dbg !2738
  %sub2 = sub nsw i32 %4, %5, !dbg !2739
  %sub3 = sub nsw i32 0, %sub2, !dbg !2740
  br label %cond.end, !dbg !2741

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !2742
  store i32 %cond, i32* %dx, align 4, !dbg !2744
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !2745, metadata !858), !dbg !2746
  %6 = load i32, i32* %x0.addr, align 4, !dbg !2747
  %7 = load i32, i32* %x1.addr, align 4, !dbg !2748
  %cmp4 = icmp slt i32 %6, %7, !dbg !2749
  %cond5 = select i1 %cmp4, i32 1, i32 -1, !dbg !2747
  store i32 %cond5, i32* %sx, align 4, !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2751, metadata !858), !dbg !2752
  %8 = load i32, i32* %y1.addr, align 4, !dbg !2753
  %9 = load i32, i32* %y0.addr, align 4, !dbg !2754
  %sub6 = sub nsw i32 %8, %9, !dbg !2755
  %cmp7 = icmp sge i32 %sub6, 0, !dbg !2756
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !2757

cond.true8:                                       ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !2758
  %11 = load i32, i32* %y0.addr, align 4, !dbg !2759
  %sub9 = sub nsw i32 %10, %11, !dbg !2760
  br label %cond.end13, !dbg !2761

cond.false10:                                     ; preds = %cond.end
  %12 = load i32, i32* %y1.addr, align 4, !dbg !2762
  %13 = load i32, i32* %y0.addr, align 4, !dbg !2763
  %sub11 = sub nsw i32 %12, %13, !dbg !2764
  %sub12 = sub nsw i32 0, %sub11, !dbg !2765
  br label %cond.end13, !dbg !2766

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %sub9, %cond.true8 ], [ %sub12, %cond.false10 ], !dbg !2767
  store i32 %cond14, i32* %dy, align 4, !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !2769, metadata !858), !dbg !2770
  %14 = load i32, i32* %y0.addr, align 4, !dbg !2771
  %15 = load i32, i32* %y1.addr, align 4, !dbg !2772
  %cmp15 = icmp slt i32 %14, %15, !dbg !2773
  %cond16 = select i1 %cmp15, i32 1, i32 -1, !dbg !2771
  store i32 %cond16, i32* %sy, align 4, !dbg !2774
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2775, metadata !858), !dbg !2776
  %16 = load i32, i32* %dx, align 4, !dbg !2777
  %17 = load i32, i32* %dy, align 4, !dbg !2778
  %cmp17 = icmp sgt i32 %16, %17, !dbg !2779
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !2777

cond.true18:                                      ; preds = %cond.end13
  %18 = load i32, i32* %dx, align 4, !dbg !2780
  br label %cond.end21, !dbg !2781

cond.false19:                                     ; preds = %cond.end13
  %19 = load i32, i32* %dy, align 4, !dbg !2782
  %sub20 = sub nsw i32 0, %19, !dbg !2783
  br label %cond.end21, !dbg !2784

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %18, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !2785
  %div = sdiv i32 %cond22, 2, !dbg !2786
  store i32 %div, i32* %err, align 4, !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !2788, metadata !858), !dbg !2789
  br label %for.cond, !dbg !2790

for.cond:                                         ; preds = %if.end59, %cond.end21
  %20 = load i16*, i16** %rgbcolor.addr, align 8, !dbg !2791
  %arrayidx = getelementptr inbounds i16, i16* %20, i64 0, !dbg !2791
  %21 = load i16, i16* %arrayidx, align 2, !dbg !2791
  %22 = load i32, i32* %y0.addr, align 4, !dbg !2795
  %23 = load i32, i32* %linesize.addr, align 4, !dbg !2796
  %mul = mul nsw i32 %22, %23, !dbg !2797
  %24 = load i32, i32* %x0.addr, align 4, !dbg !2798
  %mul23 = mul nsw i32 %24, 4, !dbg !2799
  %add = add nsw i32 %mul, %mul23, !dbg !2800
  %add24 = add nsw i32 %add, 0, !dbg !2801
  %idxprom = sext i32 %add24 to i64, !dbg !2802
  %25 = load i16*, i16** %pixels.addr, align 8, !dbg !2802
  %arrayidx25 = getelementptr inbounds i16, i16* %25, i64 %idxprom, !dbg !2802
  store i16 %21, i16* %arrayidx25, align 2, !dbg !2803
  %26 = load i16*, i16** %rgbcolor.addr, align 8, !dbg !2804
  %arrayidx26 = getelementptr inbounds i16, i16* %26, i64 1, !dbg !2804
  %27 = load i16, i16* %arrayidx26, align 2, !dbg !2804
  %28 = load i32, i32* %y0.addr, align 4, !dbg !2805
  %29 = load i32, i32* %linesize.addr, align 4, !dbg !2806
  %mul27 = mul nsw i32 %28, %29, !dbg !2807
  %30 = load i32, i32* %x0.addr, align 4, !dbg !2808
  %mul28 = mul nsw i32 %30, 4, !dbg !2809
  %add29 = add nsw i32 %mul27, %mul28, !dbg !2810
  %add30 = add nsw i32 %add29, 1, !dbg !2811
  %idxprom31 = sext i32 %add30 to i64, !dbg !2812
  %31 = load i16*, i16** %pixels.addr, align 8, !dbg !2812
  %arrayidx32 = getelementptr inbounds i16, i16* %31, i64 %idxprom31, !dbg !2812
  store i16 %27, i16* %arrayidx32, align 2, !dbg !2813
  %32 = load i16*, i16** %rgbcolor.addr, align 8, !dbg !2814
  %arrayidx33 = getelementptr inbounds i16, i16* %32, i64 2, !dbg !2814
  %33 = load i16, i16* %arrayidx33, align 2, !dbg !2814
  %34 = load i32, i32* %y0.addr, align 4, !dbg !2815
  %35 = load i32, i32* %linesize.addr, align 4, !dbg !2816
  %mul34 = mul nsw i32 %34, %35, !dbg !2817
  %36 = load i32, i32* %x0.addr, align 4, !dbg !2818
  %mul35 = mul nsw i32 %36, 4, !dbg !2819
  %add36 = add nsw i32 %mul34, %mul35, !dbg !2820
  %add37 = add nsw i32 %add36, 2, !dbg !2821
  %idxprom38 = sext i32 %add37 to i64, !dbg !2822
  %37 = load i16*, i16** %pixels.addr, align 8, !dbg !2822
  %arrayidx39 = getelementptr inbounds i16, i16* %37, i64 %idxprom38, !dbg !2822
  store i16 %33, i16* %arrayidx39, align 2, !dbg !2823
  %38 = load i16*, i16** %rgbcolor.addr, align 8, !dbg !2824
  %arrayidx40 = getelementptr inbounds i16, i16* %38, i64 3, !dbg !2824
  %39 = load i16, i16* %arrayidx40, align 2, !dbg !2824
  %40 = load i32, i32* %y0.addr, align 4, !dbg !2825
  %41 = load i32, i32* %linesize.addr, align 4, !dbg !2826
  %mul41 = mul nsw i32 %40, %41, !dbg !2827
  %42 = load i32, i32* %x0.addr, align 4, !dbg !2828
  %mul42 = mul nsw i32 %42, 4, !dbg !2829
  %add43 = add nsw i32 %mul41, %mul42, !dbg !2830
  %add44 = add nsw i32 %add43, 3, !dbg !2831
  %idxprom45 = sext i32 %add44 to i64, !dbg !2832
  %43 = load i16*, i16** %pixels.addr, align 8, !dbg !2832
  %arrayidx46 = getelementptr inbounds i16, i16* %43, i64 %idxprom45, !dbg !2832
  store i16 %39, i16* %arrayidx46, align 2, !dbg !2833
  %44 = load i32, i32* %x0.addr, align 4, !dbg !2834
  %45 = load i32, i32* %x1.addr, align 4, !dbg !2836
  %cmp47 = icmp eq i32 %44, %45, !dbg !2837
  br i1 %cmp47, label %land.lhs.true, label %if.end, !dbg !2838

land.lhs.true:                                    ; preds = %for.cond
  %46 = load i32, i32* %y0.addr, align 4, !dbg !2839
  %47 = load i32, i32* %y1.addr, align 4, !dbg !2841
  %cmp48 = icmp eq i32 %46, %47, !dbg !2842
  br i1 %cmp48, label %if.then, label %if.end, !dbg !2843

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !2844

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %48 = load i32, i32* %err, align 4, !dbg !2845
  store i32 %48, i32* %e2, align 4, !dbg !2846
  %49 = load i32, i32* %e2, align 4, !dbg !2847
  %50 = load i32, i32* %dx, align 4, !dbg !2849
  %sub49 = sub nsw i32 0, %50, !dbg !2850
  %cmp50 = icmp sgt i32 %49, %sub49, !dbg !2851
  br i1 %cmp50, label %if.then51, label %if.end54, !dbg !2852

if.then51:                                        ; preds = %if.end
  %51 = load i32, i32* %dy, align 4, !dbg !2853
  %52 = load i32, i32* %err, align 4, !dbg !2855
  %sub52 = sub nsw i32 %52, %51, !dbg !2855
  store i32 %sub52, i32* %err, align 4, !dbg !2855
  %53 = load i32, i32* %sx, align 4, !dbg !2856
  %54 = load i32, i32* %x0.addr, align 4, !dbg !2857
  %add53 = add nsw i32 %54, %53, !dbg !2857
  store i32 %add53, i32* %x0.addr, align 4, !dbg !2857
  br label %if.end54, !dbg !2858

if.end54:                                         ; preds = %if.then51, %if.end
  %55 = load i32, i32* %e2, align 4, !dbg !2859
  %56 = load i32, i32* %dy, align 4, !dbg !2861
  %cmp55 = icmp slt i32 %55, %56, !dbg !2862
  br i1 %cmp55, label %if.then56, label %if.end59, !dbg !2863

if.then56:                                        ; preds = %if.end54
  %57 = load i32, i32* %dx, align 4, !dbg !2864
  %58 = load i32, i32* %err, align 4, !dbg !2866
  %add57 = add nsw i32 %58, %57, !dbg !2866
  store i32 %add57, i32* %err, align 4, !dbg !2866
  %59 = load i32, i32* %sy, align 4, !dbg !2867
  %60 = load i32, i32* %y0.addr, align 4, !dbg !2868
  %add58 = add nsw i32 %60, %59, !dbg !2868
  store i32 %add58, i32* %y0.addr, align 4, !dbg !2868
  br label %if.end59, !dbg !2869

if.end59:                                         ; preds = %if.then56, %if.end54
  br label %for.cond, !dbg !2870, !llvm.loop !2872

for.end:                                          ; preds = %if.then
  ret void, !dbg !2873
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal void @find_tongue(i16* %pixels, i32 %w, i32 %linesize, i32 %row, i32* %presentP, i32* %leftEdgeP, i32* %rightEdgeP) #1 !dbg !2874 {
entry:
  %pixels.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %linesize.addr = alloca i32, align 4
  %row.addr = alloca i32, align 4
  %presentP.addr = alloca i32*, align 8
  %leftEdgeP.addr = alloca i32*, align 8
  %rightEdgeP.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %leftEdge = alloca i32, align 4
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !2878, metadata !858), !dbg !2879
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2880, metadata !858), !dbg !2881
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !2882, metadata !858), !dbg !2883
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !2884, metadata !858), !dbg !2885
  store i32* %presentP, i32** %presentP.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %presentP.addr, metadata !2886, metadata !858), !dbg !2887
  store i32* %leftEdgeP, i32** %leftEdgeP.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %leftEdgeP.addr, metadata !2888, metadata !858), !dbg !2889
  store i32* %rightEdgeP, i32** %rightEdgeP.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rightEdgeP.addr, metadata !2890, metadata !858), !dbg !2891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2892, metadata !858), !dbg !2893
  store i32 0, i32* %i, align 4, !dbg !2894
  br label %for.cond, !dbg !2896

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2897
  %1 = load i32, i32* %w.addr, align 4, !dbg !2900
  %cmp = icmp slt i32 %0, %1, !dbg !2901
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2902

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, i32* %row.addr, align 4, !dbg !2903
  %3 = load i32, i32* %linesize.addr, align 4, !dbg !2905
  %mul = mul nsw i32 %2, %3, !dbg !2906
  %4 = load i32, i32* %i, align 4, !dbg !2907
  %mul1 = mul nsw i32 %4, 4, !dbg !2908
  %add = add nsw i32 %mul, %mul1, !dbg !2909
  %add2 = add nsw i32 %add, 0, !dbg !2910
  %idxprom = sext i32 %add2 to i64, !dbg !2911
  %5 = load i16*, i16** %pixels.addr, align 8, !dbg !2911
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 %idxprom, !dbg !2911
  %6 = load i16, i16* %arrayidx, align 2, !dbg !2911
  %conv = zext i16 %6 to i32, !dbg !2911
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2912
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !2913

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2915

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2917
  %inc = add nsw i32 %8, 1, !dbg !2917
  store i32 %inc, i32* %i, align 4, !dbg !2917
  br label %for.cond, !dbg !2919, !llvm.loop !2920

for.end:                                          ; preds = %land.end
  %9 = load i32, i32* %i, align 4, !dbg !2922
  %10 = load i32, i32* %w.addr, align 4, !dbg !2924
  %cmp5 = icmp sge i32 %9, %10, !dbg !2925
  br i1 %cmp5, label %if.then, label %if.else, !dbg !2926

if.then:                                          ; preds = %for.end
  %11 = load i32*, i32** %presentP.addr, align 8, !dbg !2927
  store i32 0, i32* %11, align 4, !dbg !2929
  br label %if.end, !dbg !2930

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2931, metadata !858), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %leftEdge, metadata !2934, metadata !858), !dbg !2935
  %12 = load i32, i32* %i, align 4, !dbg !2936
  store i32 %12, i32* %leftEdge, align 4, !dbg !2935
  %13 = load i32*, i32** %presentP.addr, align 8, !dbg !2937
  store i32 1, i32* %13, align 4, !dbg !2938
  %14 = load i32, i32* %w.addr, align 4, !dbg !2939
  %sub = sub nsw i32 %14, 1, !dbg !2941
  store i32 %sub, i32* %j, align 4, !dbg !2942
  br label %for.cond7, !dbg !2943

for.cond7:                                        ; preds = %for.inc22, %if.else
  %15 = load i32, i32* %j, align 4, !dbg !2944
  %16 = load i32, i32* %leftEdge, align 4, !dbg !2947
  %cmp8 = icmp sge i32 %15, %16, !dbg !2948
  br i1 %cmp8, label %land.rhs10, label %land.end20, !dbg !2949

land.rhs10:                                       ; preds = %for.cond7
  %17 = load i32, i32* %row.addr, align 4, !dbg !2950
  %18 = load i32, i32* %linesize.addr, align 4, !dbg !2952
  %mul11 = mul nsw i32 %17, %18, !dbg !2953
  %19 = load i32, i32* %j, align 4, !dbg !2954
  %mul12 = mul nsw i32 %19, 4, !dbg !2955
  %add13 = add nsw i32 %mul11, %mul12, !dbg !2956
  %add14 = add nsw i32 %add13, 0, !dbg !2957
  %idxprom15 = sext i32 %add14 to i64, !dbg !2958
  %20 = load i16*, i16** %pixels.addr, align 8, !dbg !2958
  %arrayidx16 = getelementptr inbounds i16, i16* %20, i64 %idxprom15, !dbg !2958
  %21 = load i16, i16* %arrayidx16, align 2, !dbg !2958
  %conv17 = zext i16 %21 to i32, !dbg !2958
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !2959
  br label %land.end20

land.end20:                                       ; preds = %land.rhs10, %for.cond7
  %22 = phi i1 [ false, %for.cond7 ], [ %cmp18, %land.rhs10 ]
  br i1 %22, label %for.body21, label %for.end23, !dbg !2960

for.body21:                                       ; preds = %land.end20
  br label %for.inc22, !dbg !2962

for.inc22:                                        ; preds = %for.body21
  %23 = load i32, i32* %j, align 4, !dbg !2964
  %dec = add nsw i32 %23, -1, !dbg !2964
  store i32 %dec, i32* %j, align 4, !dbg !2964
  br label %for.cond7, !dbg !2966, !llvm.loop !2967

for.end23:                                        ; preds = %land.end20
  %24 = load i32, i32* %j, align 4, !dbg !2969
  %25 = load i32*, i32** %rightEdgeP.addr, align 8, !dbg !2970
  store i32 %24, i32* %25, align 4, !dbg !2971
  %26 = load i32, i32* %leftEdge, align 4, !dbg !2972
  %27 = load i32*, i32** %leftEdgeP.addr, align 8, !dbg !2973
  store i32 %26, i32* %27, align 4, !dbg !2974
  br label %if.end

if.end:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2975
}

; Function Attrs: nounwind uwtable
define internal void @upvp_to_xy(double %up, double %vp, double* %xc, double* %yc) #1 !dbg !2976 {
entry:
  %up.addr = alloca double, align 8
  %vp.addr = alloca double, align 8
  %xc.addr = alloca double*, align 8
  %yc.addr = alloca double*, align 8
  store double %up, double* %up.addr, align 8
  call void @llvm.dbg.declare(metadata double* %up.addr, metadata !2979, metadata !858), !dbg !2980
  store double %vp, double* %vp.addr, align 8
  call void @llvm.dbg.declare(metadata double* %vp.addr, metadata !2981, metadata !858), !dbg !2982
  store double* %xc, double** %xc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %xc.addr, metadata !2983, metadata !858), !dbg !2984
  store double* %yc, double** %yc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %yc.addr, metadata !2985, metadata !858), !dbg !2986
  %0 = load double, double* %up.addr, align 8, !dbg !2987
  %mul = fmul double 9.000000e+00, %0, !dbg !2988
  %1 = load double, double* %up.addr, align 8, !dbg !2989
  %mul1 = fmul double 6.000000e+00, %1, !dbg !2990
  %2 = load double, double* %vp.addr, align 8, !dbg !2991
  %mul2 = fmul double 1.600000e+01, %2, !dbg !2992
  %sub = fsub double %mul1, %mul2, !dbg !2993
  %add = fadd double %sub, 1.200000e+01, !dbg !2994
  %div = fdiv double %mul, %add, !dbg !2995
  %3 = load double*, double** %xc.addr, align 8, !dbg !2996
  store double %div, double* %3, align 8, !dbg !2997
  %4 = load double, double* %vp.addr, align 8, !dbg !2998
  %mul3 = fmul double 4.000000e+00, %4, !dbg !2999
  %5 = load double, double* %up.addr, align 8, !dbg !3000
  %mul4 = fmul double 6.000000e+00, %5, !dbg !3001
  %6 = load double, double* %vp.addr, align 8, !dbg !3002
  %mul5 = fmul double 1.600000e+01, %6, !dbg !3003
  %sub6 = fsub double %mul4, %mul5, !dbg !3004
  %add7 = fadd double %sub6, 1.200000e+01, !dbg !3005
  %div8 = fdiv double %mul3, %add7, !dbg !3006
  %7 = load double*, double** %yc.addr, align 8, !dbg !3007
  store double %div8, double* %7, align 8, !dbg !3008
  ret void, !dbg !3009
}

; Function Attrs: nounwind uwtable
define internal void @uv_to_xy(double %u, double %v, double* %xc, double* %yc) #1 !dbg !3010 {
entry:
  %u.addr = alloca double, align 8
  %v.addr = alloca double, align 8
  %xc.addr = alloca double*, align 8
  %yc.addr = alloca double*, align 8
  store double %u, double* %u.addr, align 8
  call void @llvm.dbg.declare(metadata double* %u.addr, metadata !3011, metadata !858), !dbg !3012
  store double %v, double* %v.addr, align 8
  call void @llvm.dbg.declare(metadata double* %v.addr, metadata !3013, metadata !858), !dbg !3014
  store double* %xc, double** %xc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %xc.addr, metadata !3015, metadata !858), !dbg !3016
  store double* %yc, double** %yc.addr, align 8
  call void @llvm.dbg.declare(metadata double** %yc.addr, metadata !3017, metadata !858), !dbg !3018
  %0 = load double, double* %u.addr, align 8, !dbg !3019
  %mul = fmul double 3.000000e+00, %0, !dbg !3020
  %1 = load double, double* %u.addr, align 8, !dbg !3021
  %mul1 = fmul double 2.000000e+00, %1, !dbg !3022
  %2 = load double, double* %v.addr, align 8, !dbg !3023
  %mul2 = fmul double 8.000000e+00, %2, !dbg !3024
  %sub = fsub double %mul1, %mul2, !dbg !3025
  %add = fadd double %sub, 4.000000e+00, !dbg !3026
  %div = fdiv double %mul, %add, !dbg !3027
  %3 = load double*, double** %xc.addr, align 8, !dbg !3028
  store double %div, double* %3, align 8, !dbg !3029
  %4 = load double, double* %v.addr, align 8, !dbg !3030
  %mul3 = fmul double 2.000000e+00, %4, !dbg !3031
  %5 = load double, double* %u.addr, align 8, !dbg !3032
  %mul4 = fmul double 2.000000e+00, %5, !dbg !3033
  %6 = load double, double* %v.addr, align 8, !dbg !3034
  %mul5 = fmul double 8.000000e+00, %6, !dbg !3035
  %sub6 = fsub double %mul4, %mul5, !dbg !3036
  %add7 = fadd double %sub6, 4.000000e+00, !dbg !3037
  %div8 = fdiv double %mul3, %add7, !dbg !3038
  %7 = load double*, double** %yc.addr, align 8, !dbg !3039
  store double %div8, double* %7, align 8, !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: nounwind uwtable
define internal void @xyz_to_rgb([3 x double]* %m, double %xc, double %yc, double %zc, double* %r, double* %g, double* %b) #1 !dbg !3042 {
entry:
  %m.addr = alloca [3 x double]*, align 8
  %xc.addr = alloca double, align 8
  %yc.addr = alloca double, align 8
  %zc.addr = alloca double, align 8
  %r.addr = alloca double*, align 8
  %g.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store [3 x double]* %m, [3 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %m.addr, metadata !3045, metadata !858), !dbg !3046
  store double %xc, double* %xc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xc.addr, metadata !3047, metadata !858), !dbg !3048
  store double %yc, double* %yc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %yc.addr, metadata !3049, metadata !858), !dbg !3050
  store double %zc, double* %zc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %zc.addr, metadata !3051, metadata !858), !dbg !3052
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !3053, metadata !858), !dbg !3054
  store double* %g, double** %g.addr, align 8
  call void @llvm.dbg.declare(metadata double** %g.addr, metadata !3055, metadata !858), !dbg !3056
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3057, metadata !858), !dbg !3058
  %0 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3059
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !3059
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3059
  %1 = load double, double* %arrayidx1, align 8, !dbg !3059
  %2 = load double, double* %xc.addr, align 8, !dbg !3060
  %mul = fmul double %1, %2, !dbg !3061
  %3 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3062
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, !dbg !3062
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 1, !dbg !3062
  %4 = load double, double* %arrayidx3, align 8, !dbg !3062
  %5 = load double, double* %yc.addr, align 8, !dbg !3063
  %mul4 = fmul double %4, %5, !dbg !3064
  %add = fadd double %mul, %mul4, !dbg !3065
  %6 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3066
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, !dbg !3066
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 2, !dbg !3066
  %7 = load double, double* %arrayidx6, align 8, !dbg !3066
  %8 = load double, double* %zc.addr, align 8, !dbg !3067
  %mul7 = fmul double %7, %8, !dbg !3068
  %add8 = fadd double %add, %mul7, !dbg !3069
  %9 = load double*, double** %r.addr, align 8, !dbg !3070
  store double %add8, double* %9, align 8, !dbg !3071
  %10 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3072
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 1, !dbg !3072
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !3072
  %11 = load double, double* %arrayidx10, align 8, !dbg !3072
  %12 = load double, double* %xc.addr, align 8, !dbg !3073
  %mul11 = fmul double %11, %12, !dbg !3074
  %13 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3075
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 1, !dbg !3075
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 1, !dbg !3075
  %14 = load double, double* %arrayidx13, align 8, !dbg !3075
  %15 = load double, double* %yc.addr, align 8, !dbg !3076
  %mul14 = fmul double %14, %15, !dbg !3077
  %add15 = fadd double %mul11, %mul14, !dbg !3078
  %16 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3079
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 1, !dbg !3079
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !3079
  %17 = load double, double* %arrayidx17, align 8, !dbg !3079
  %18 = load double, double* %zc.addr, align 8, !dbg !3080
  %mul18 = fmul double %17, %18, !dbg !3081
  %add19 = fadd double %add15, %mul18, !dbg !3082
  %19 = load double*, double** %g.addr, align 8, !dbg !3083
  store double %add19, double* %19, align 8, !dbg !3084
  %20 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3085
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 2, !dbg !3085
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0, !dbg !3085
  %21 = load double, double* %arrayidx21, align 8, !dbg !3085
  %22 = load double, double* %xc.addr, align 8, !dbg !3086
  %mul22 = fmul double %21, %22, !dbg !3087
  %23 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3088
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 2, !dbg !3088
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 1, !dbg !3088
  %24 = load double, double* %arrayidx24, align 8, !dbg !3088
  %25 = load double, double* %yc.addr, align 8, !dbg !3089
  %mul25 = fmul double %24, %25, !dbg !3090
  %add26 = fadd double %mul22, %mul25, !dbg !3091
  %26 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3092
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 2, !dbg !3092
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 2, !dbg !3092
  %27 = load double, double* %arrayidx28, align 8, !dbg !3092
  %28 = load double, double* %zc.addr, align 8, !dbg !3093
  %mul29 = fmul double %27, %28, !dbg !3094
  %add30 = fadd double %add26, %mul29, !dbg !3095
  %29 = load double*, double** %b.addr, align 8, !dbg !3096
  store double %add30, double* %29, align 8, !dbg !3097
  ret void, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal i32 @constrain_rgb(double* %r, double* %g, double* %b) #1 !dbg !3099 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca double*, align 8
  %g.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %w = alloca double, align 8
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !3102, metadata !858), !dbg !3103
  store double* %g, double** %g.addr, align 8
  call void @llvm.dbg.declare(metadata double** %g.addr, metadata !3104, metadata !858), !dbg !3105
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3106, metadata !858), !dbg !3107
  call void @llvm.dbg.declare(metadata double* %w, metadata !3108, metadata !858), !dbg !3109
  %0 = load double*, double** %r.addr, align 8, !dbg !3110
  %1 = load double, double* %0, align 8, !dbg !3111
  %cmp = fcmp olt double 0.000000e+00, %1, !dbg !3112
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3113

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3114

cond.false:                                       ; preds = %entry
  %2 = load double*, double** %r.addr, align 8, !dbg !3116
  %3 = load double, double* %2, align 8, !dbg !3118
  br label %cond.end, !dbg !3119

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %3, %cond.false ], !dbg !3120
  store double %cond, double* %w, align 8, !dbg !3122
  %4 = load double, double* %w, align 8, !dbg !3123
  %5 = load double*, double** %g.addr, align 8, !dbg !3124
  %6 = load double, double* %5, align 8, !dbg !3125
  %cmp1 = fcmp olt double %4, %6, !dbg !3126
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !3127

cond.true2:                                       ; preds = %cond.end
  %7 = load double, double* %w, align 8, !dbg !3128
  br label %cond.end4, !dbg !3129

cond.false3:                                      ; preds = %cond.end
  %8 = load double*, double** %g.addr, align 8, !dbg !3130
  %9 = load double, double* %8, align 8, !dbg !3131
  br label %cond.end4, !dbg !3132

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi double [ %7, %cond.true2 ], [ %9, %cond.false3 ], !dbg !3133
  store double %cond5, double* %w, align 8, !dbg !3134
  %10 = load double, double* %w, align 8, !dbg !3135
  %11 = load double*, double** %b.addr, align 8, !dbg !3136
  %12 = load double, double* %11, align 8, !dbg !3137
  %cmp6 = fcmp olt double %10, %12, !dbg !3138
  br i1 %cmp6, label %cond.true7, label %cond.false8, !dbg !3139

cond.true7:                                       ; preds = %cond.end4
  %13 = load double, double* %w, align 8, !dbg !3140
  br label %cond.end9, !dbg !3141

cond.false8:                                      ; preds = %cond.end4
  %14 = load double*, double** %b.addr, align 8, !dbg !3142
  %15 = load double, double* %14, align 8, !dbg !3143
  br label %cond.end9, !dbg !3144

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi double [ %13, %cond.true7 ], [ %15, %cond.false8 ], !dbg !3145
  store double %cond10, double* %w, align 8, !dbg !3146
  %16 = load double, double* %w, align 8, !dbg !3147
  %sub = fsub double -0.000000e+00, %16, !dbg !3148
  store double %sub, double* %w, align 8, !dbg !3149
  %17 = load double, double* %w, align 8, !dbg !3150
  %cmp11 = fcmp ogt double %17, 0.000000e+00, !dbg !3152
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3153

if.then:                                          ; preds = %cond.end9
  %18 = load double, double* %w, align 8, !dbg !3154
  %19 = load double*, double** %r.addr, align 8, !dbg !3156
  %20 = load double, double* %19, align 8, !dbg !3157
  %add = fadd double %20, %18, !dbg !3157
  store double %add, double* %19, align 8, !dbg !3157
  %21 = load double, double* %w, align 8, !dbg !3158
  %22 = load double*, double** %g.addr, align 8, !dbg !3159
  %23 = load double, double* %22, align 8, !dbg !3160
  %add12 = fadd double %23, %21, !dbg !3160
  store double %add12, double* %22, align 8, !dbg !3160
  %24 = load double, double* %w, align 8, !dbg !3161
  %25 = load double*, double** %b.addr, align 8, !dbg !3162
  %26 = load double, double* %25, align 8, !dbg !3163
  %add13 = fadd double %26, %24, !dbg !3163
  store double %add13, double* %25, align 8, !dbg !3163
  store i32 1, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %cond.end9
  store i32 0, i32* %retval, align 4, !dbg !3165
  br label %return, !dbg !3165

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, i32* %retval, align 4, !dbg !3166
  ret i32 %27, !dbg !3166
}

; Function Attrs: nounwind uwtable
define internal void @gamma_correct_rgb(%struct.ColorSystem* %cs, double* %r, double* %g, double* %b) #1 !dbg !3167 {
entry:
  %cs.addr = alloca %struct.ColorSystem*, align 8
  %r.addr = alloca double*, align 8
  %g.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store %struct.ColorSystem* %cs, %struct.ColorSystem** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs.addr, metadata !3170, metadata !858), !dbg !3171
  store double* %r, double** %r.addr, align 8
  call void @llvm.dbg.declare(metadata double** %r.addr, metadata !3172, metadata !858), !dbg !3173
  store double* %g, double** %g.addr, align 8
  call void @llvm.dbg.declare(metadata double** %g.addr, metadata !3174, metadata !858), !dbg !3175
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !3176, metadata !858), !dbg !3177
  %0 = load %struct.ColorSystem*, %struct.ColorSystem** %cs.addr, align 8, !dbg !3178
  %1 = load double*, double** %r.addr, align 8, !dbg !3179
  call void @gamma_correct(%struct.ColorSystem* %0, double* %1), !dbg !3180
  %2 = load %struct.ColorSystem*, %struct.ColorSystem** %cs.addr, align 8, !dbg !3181
  %3 = load double*, double** %g.addr, align 8, !dbg !3182
  call void @gamma_correct(%struct.ColorSystem* %2, double* %3), !dbg !3183
  %4 = load %struct.ColorSystem*, %struct.ColorSystem** %cs.addr, align 8, !dbg !3184
  %5 = load double*, double** %b.addr, align 8, !dbg !3185
  call void @gamma_correct(%struct.ColorSystem* %4, double* %5), !dbg !3186
  ret void, !dbg !3187
}

; Function Attrs: nounwind uwtable
define internal void @gamma_correct(%struct.ColorSystem* %cs, double* %c) #1 !dbg !3188 {
entry:
  %cs.addr = alloca %struct.ColorSystem*, align 8
  %c.addr = alloca double*, align 8
  %gamma = alloca double, align 8
  %cc = alloca double, align 8
  store %struct.ColorSystem* %cs, %struct.ColorSystem** %cs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSystem** %cs.addr, metadata !3191, metadata !858), !dbg !3192
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !3193, metadata !858), !dbg !3194
  call void @llvm.dbg.declare(metadata double* %gamma, metadata !3195, metadata !858), !dbg !3196
  call void @llvm.dbg.declare(metadata double* %cc, metadata !3197, metadata !858), !dbg !3198
  %0 = load %struct.ColorSystem*, %struct.ColorSystem** %cs.addr, align 8, !dbg !3199
  %gamma1 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %0, i32 0, i32 8, !dbg !3200
  %1 = load double, double* %gamma1, align 8, !dbg !3200
  store double %1, double* %gamma, align 8, !dbg !3201
  %2 = load double, double* %gamma, align 8, !dbg !3202
  %cmp = fcmp oeq double %2, 0.000000e+00, !dbg !3204
  br i1 %cmp, label %if.then, label %if.else8, !dbg !3205

if.then:                                          ; preds = %entry
  store double 1.800000e-02, double* %cc, align 8, !dbg !3206
  %3 = load double*, double** %c.addr, align 8, !dbg !3208
  %4 = load double, double* %3, align 8, !dbg !3210
  %5 = load double, double* %cc, align 8, !dbg !3211
  %cmp2 = fcmp olt double %4, %5, !dbg !3212
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !3213

if.then3:                                         ; preds = %if.then
  %6 = load double, double* %cc, align 8, !dbg !3214
  %call = call double @pow(double %6, double 4.500000e-01) #7, !dbg !3216
  %mul = fmul double 1.099000e+00, %call, !dbg !3217
  %sub = fsub double %mul, 9.900000e-02, !dbg !3218
  %7 = load double, double* %cc, align 8, !dbg !3219
  %div = fdiv double %sub, %7, !dbg !3220
  %8 = load double*, double** %c.addr, align 8, !dbg !3221
  %9 = load double, double* %8, align 8, !dbg !3222
  %mul4 = fmul double %9, %div, !dbg !3222
  store double %mul4, double* %8, align 8, !dbg !3222
  br label %if.end, !dbg !3223

if.else:                                          ; preds = %if.then
  %10 = load double*, double** %c.addr, align 8, !dbg !3224
  %11 = load double, double* %10, align 8, !dbg !3226
  %call5 = call double @pow(double %11, double 4.500000e-01) #7, !dbg !3227
  %mul6 = fmul double 1.099000e+00, %call5, !dbg !3228
  %sub7 = fsub double %mul6, 9.900000e-02, !dbg !3229
  %12 = load double*, double** %c.addr, align 8, !dbg !3230
  store double %sub7, double* %12, align 8, !dbg !3231
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end11, !dbg !3232

if.else8:                                         ; preds = %entry
  %13 = load double*, double** %c.addr, align 8, !dbg !3233
  %14 = load double, double* %13, align 8, !dbg !3235
  %15 = load double, double* %gamma, align 8, !dbg !3236
  %div9 = fdiv double 1.000000e+00, %15, !dbg !3237
  %call10 = call double @pow(double %14, double %div9) #7, !dbg !3238
  %16 = load double*, double** %c.addr, align 8, !dbg !3239
  store double %call10, double* %16, align 8, !dbg !3240
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.end
  ret void, !dbg !3241
}

; Function Attrs: nounwind
declare double @pow(double, double) #6

; Function Attrs: nounwind uwtable
define internal void @draw_rline(i16* %pixels, i32 %linesize, i32 %x0, i32 %y0, i32 %x1, i32 %y1, i32 %w, i32 %h) #1 !dbg !3242 {
entry:
  %pixels.addr = alloca i16*, align 8
  %linesize.addr = alloca i32, align 4
  %x0.addr = alloca i32, align 4
  %y0.addr = alloca i32, align 4
  %x1.addr = alloca i32, align 4
  %y1.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %dx = alloca i32, align 4
  %sx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sy = alloca i32, align 4
  %err = alloca i32, align 4
  %e2 = alloca i32, align 4
  store i16* %pixels, i16** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pixels.addr, metadata !3245, metadata !858), !dbg !3246
  store i32 %linesize, i32* %linesize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %linesize.addr, metadata !3247, metadata !858), !dbg !3248
  store i32 %x0, i32* %x0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x0.addr, metadata !3249, metadata !858), !dbg !3250
  store i32 %y0, i32* %y0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y0.addr, metadata !3251, metadata !858), !dbg !3252
  store i32 %x1, i32* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x1.addr, metadata !3253, metadata !858), !dbg !3254
  store i32 %y1, i32* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y1.addr, metadata !3255, metadata !858), !dbg !3256
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3257, metadata !858), !dbg !3258
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3259, metadata !858), !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3261, metadata !858), !dbg !3262
  %0 = load i32, i32* %x1.addr, align 4, !dbg !3263
  %1 = load i32, i32* %x0.addr, align 4, !dbg !3264
  %sub = sub nsw i32 %0, %1, !dbg !3265
  %cmp = icmp sge i32 %sub, 0, !dbg !3266
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3267

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %x1.addr, align 4, !dbg !3268
  %3 = load i32, i32* %x0.addr, align 4, !dbg !3270
  %sub1 = sub nsw i32 %2, %3, !dbg !3271
  br label %cond.end, !dbg !3272

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %x1.addr, align 4, !dbg !3273
  %5 = load i32, i32* %x0.addr, align 4, !dbg !3275
  %sub2 = sub nsw i32 %4, %5, !dbg !3276
  %sub3 = sub nsw i32 0, %sub2, !dbg !3277
  br label %cond.end, !dbg !3278

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !3279
  store i32 %cond, i32* %dx, align 4, !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3282, metadata !858), !dbg !3283
  %6 = load i32, i32* %x0.addr, align 4, !dbg !3284
  %7 = load i32, i32* %x1.addr, align 4, !dbg !3285
  %cmp4 = icmp slt i32 %6, %7, !dbg !3286
  %cond5 = select i1 %cmp4, i32 1, i32 -1, !dbg !3284
  store i32 %cond5, i32* %sx, align 4, !dbg !3287
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3288, metadata !858), !dbg !3289
  %8 = load i32, i32* %y1.addr, align 4, !dbg !3290
  %9 = load i32, i32* %y0.addr, align 4, !dbg !3291
  %sub6 = sub nsw i32 %8, %9, !dbg !3292
  %cmp7 = icmp sge i32 %sub6, 0, !dbg !3293
  br i1 %cmp7, label %cond.true8, label %cond.false10, !dbg !3294

cond.true8:                                       ; preds = %cond.end
  %10 = load i32, i32* %y1.addr, align 4, !dbg !3295
  %11 = load i32, i32* %y0.addr, align 4, !dbg !3296
  %sub9 = sub nsw i32 %10, %11, !dbg !3297
  br label %cond.end13, !dbg !3298

cond.false10:                                     ; preds = %cond.end
  %12 = load i32, i32* %y1.addr, align 4, !dbg !3299
  %13 = load i32, i32* %y0.addr, align 4, !dbg !3300
  %sub11 = sub nsw i32 %12, %13, !dbg !3301
  %sub12 = sub nsw i32 0, %sub11, !dbg !3302
  br label %cond.end13, !dbg !3303

cond.end13:                                       ; preds = %cond.false10, %cond.true8
  %cond14 = phi i32 [ %sub9, %cond.true8 ], [ %sub12, %cond.false10 ], !dbg !3304
  store i32 %cond14, i32* %dy, align 4, !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3306, metadata !858), !dbg !3307
  %14 = load i32, i32* %y0.addr, align 4, !dbg !3308
  %15 = load i32, i32* %y1.addr, align 4, !dbg !3309
  %cmp15 = icmp slt i32 %14, %15, !dbg !3310
  %cond16 = select i1 %cmp15, i32 1, i32 -1, !dbg !3308
  store i32 %cond16, i32* %sy, align 4, !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3312, metadata !858), !dbg !3313
  %16 = load i32, i32* %dx, align 4, !dbg !3314
  %17 = load i32, i32* %dy, align 4, !dbg !3315
  %cmp17 = icmp sgt i32 %16, %17, !dbg !3316
  br i1 %cmp17, label %cond.true18, label %cond.false19, !dbg !3314

cond.true18:                                      ; preds = %cond.end13
  %18 = load i32, i32* %dx, align 4, !dbg !3317
  br label %cond.end21, !dbg !3318

cond.false19:                                     ; preds = %cond.end13
  %19 = load i32, i32* %dy, align 4, !dbg !3319
  %sub20 = sub nsw i32 0, %19, !dbg !3320
  br label %cond.end21, !dbg !3321

cond.end21:                                       ; preds = %cond.false19, %cond.true18
  %cond22 = phi i32 [ %18, %cond.true18 ], [ %sub20, %cond.false19 ], !dbg !3322
  %div = sdiv i32 %cond22, 2, !dbg !3323
  store i32 %div, i32* %err, align 4, !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %e2, metadata !3325, metadata !858), !dbg !3326
  br label %for.cond, !dbg !3327

for.cond:                                         ; preds = %if.end85, %cond.end21
  %20 = load i32, i32* %y0.addr, align 4, !dbg !3328
  %21 = load i32, i32* %linesize.addr, align 4, !dbg !3332
  %mul = mul nsw i32 %20, %21, !dbg !3333
  %22 = load i32, i32* %x0.addr, align 4, !dbg !3334
  %mul23 = mul nsw i32 %22, 4, !dbg !3335
  %add = add nsw i32 %mul, %mul23, !dbg !3336
  %add24 = add nsw i32 %add, 0, !dbg !3337
  %idxprom = sext i32 %add24 to i64, !dbg !3338
  %23 = load i16*, i16** %pixels.addr, align 8, !dbg !3338
  %arrayidx = getelementptr inbounds i16, i16* %23, i64 %idxprom, !dbg !3338
  %24 = load i16, i16* %arrayidx, align 2, !dbg !3338
  %conv = zext i16 %24 to i32, !dbg !3338
  %sub25 = sub nsw i32 65535, %conv, !dbg !3339
  %conv26 = trunc i32 %sub25 to i16, !dbg !3340
  %25 = load i32, i32* %y0.addr, align 4, !dbg !3341
  %26 = load i32, i32* %linesize.addr, align 4, !dbg !3342
  %mul27 = mul nsw i32 %25, %26, !dbg !3343
  %27 = load i32, i32* %x0.addr, align 4, !dbg !3344
  %mul28 = mul nsw i32 %27, 4, !dbg !3345
  %add29 = add nsw i32 %mul27, %mul28, !dbg !3346
  %add30 = add nsw i32 %add29, 0, !dbg !3347
  %idxprom31 = sext i32 %add30 to i64, !dbg !3348
  %28 = load i16*, i16** %pixels.addr, align 8, !dbg !3348
  %arrayidx32 = getelementptr inbounds i16, i16* %28, i64 %idxprom31, !dbg !3348
  store i16 %conv26, i16* %arrayidx32, align 2, !dbg !3349
  %29 = load i32, i32* %y0.addr, align 4, !dbg !3350
  %30 = load i32, i32* %linesize.addr, align 4, !dbg !3351
  %mul33 = mul nsw i32 %29, %30, !dbg !3352
  %31 = load i32, i32* %x0.addr, align 4, !dbg !3353
  %mul34 = mul nsw i32 %31, 4, !dbg !3354
  %add35 = add nsw i32 %mul33, %mul34, !dbg !3355
  %add36 = add nsw i32 %add35, 1, !dbg !3356
  %idxprom37 = sext i32 %add36 to i64, !dbg !3357
  %32 = load i16*, i16** %pixels.addr, align 8, !dbg !3357
  %arrayidx38 = getelementptr inbounds i16, i16* %32, i64 %idxprom37, !dbg !3357
  %33 = load i16, i16* %arrayidx38, align 2, !dbg !3357
  %conv39 = zext i16 %33 to i32, !dbg !3357
  %sub40 = sub nsw i32 65535, %conv39, !dbg !3358
  %conv41 = trunc i32 %sub40 to i16, !dbg !3359
  %34 = load i32, i32* %y0.addr, align 4, !dbg !3360
  %35 = load i32, i32* %linesize.addr, align 4, !dbg !3361
  %mul42 = mul nsw i32 %34, %35, !dbg !3362
  %36 = load i32, i32* %x0.addr, align 4, !dbg !3363
  %mul43 = mul nsw i32 %36, 4, !dbg !3364
  %add44 = add nsw i32 %mul42, %mul43, !dbg !3365
  %add45 = add nsw i32 %add44, 1, !dbg !3366
  %idxprom46 = sext i32 %add45 to i64, !dbg !3367
  %37 = load i16*, i16** %pixels.addr, align 8, !dbg !3367
  %arrayidx47 = getelementptr inbounds i16, i16* %37, i64 %idxprom46, !dbg !3367
  store i16 %conv41, i16* %arrayidx47, align 2, !dbg !3368
  %38 = load i32, i32* %y0.addr, align 4, !dbg !3369
  %39 = load i32, i32* %linesize.addr, align 4, !dbg !3370
  %mul48 = mul nsw i32 %38, %39, !dbg !3371
  %40 = load i32, i32* %x0.addr, align 4, !dbg !3372
  %mul49 = mul nsw i32 %40, 4, !dbg !3373
  %add50 = add nsw i32 %mul48, %mul49, !dbg !3374
  %add51 = add nsw i32 %add50, 2, !dbg !3375
  %idxprom52 = sext i32 %add51 to i64, !dbg !3376
  %41 = load i16*, i16** %pixels.addr, align 8, !dbg !3376
  %arrayidx53 = getelementptr inbounds i16, i16* %41, i64 %idxprom52, !dbg !3376
  %42 = load i16, i16* %arrayidx53, align 2, !dbg !3376
  %conv54 = zext i16 %42 to i32, !dbg !3376
  %sub55 = sub nsw i32 65535, %conv54, !dbg !3377
  %conv56 = trunc i32 %sub55 to i16, !dbg !3378
  %43 = load i32, i32* %y0.addr, align 4, !dbg !3379
  %44 = load i32, i32* %linesize.addr, align 4, !dbg !3380
  %mul57 = mul nsw i32 %43, %44, !dbg !3381
  %45 = load i32, i32* %x0.addr, align 4, !dbg !3382
  %mul58 = mul nsw i32 %45, 4, !dbg !3383
  %add59 = add nsw i32 %mul57, %mul58, !dbg !3384
  %add60 = add nsw i32 %add59, 2, !dbg !3385
  %idxprom61 = sext i32 %add60 to i64, !dbg !3386
  %46 = load i16*, i16** %pixels.addr, align 8, !dbg !3386
  %arrayidx62 = getelementptr inbounds i16, i16* %46, i64 %idxprom61, !dbg !3386
  store i16 %conv56, i16* %arrayidx62, align 2, !dbg !3387
  %47 = load i32, i32* %y0.addr, align 4, !dbg !3388
  %48 = load i32, i32* %linesize.addr, align 4, !dbg !3389
  %mul63 = mul nsw i32 %47, %48, !dbg !3390
  %49 = load i32, i32* %x0.addr, align 4, !dbg !3391
  %mul64 = mul nsw i32 %49, 4, !dbg !3392
  %add65 = add nsw i32 %mul63, %mul64, !dbg !3393
  %add66 = add nsw i32 %add65, 3, !dbg !3394
  %idxprom67 = sext i32 %add66 to i64, !dbg !3395
  %50 = load i16*, i16** %pixels.addr, align 8, !dbg !3395
  %arrayidx68 = getelementptr inbounds i16, i16* %50, i64 %idxprom67, !dbg !3395
  store i16 -1, i16* %arrayidx68, align 2, !dbg !3396
  %51 = load i32, i32* %x0.addr, align 4, !dbg !3397
  %52 = load i32, i32* %x1.addr, align 4, !dbg !3399
  %cmp69 = icmp eq i32 %51, %52, !dbg !3400
  br i1 %cmp69, label %land.lhs.true, label %if.end, !dbg !3401

land.lhs.true:                                    ; preds = %for.cond
  %53 = load i32, i32* %y0.addr, align 4, !dbg !3402
  %54 = load i32, i32* %y1.addr, align 4, !dbg !3404
  %cmp71 = icmp eq i32 %53, %54, !dbg !3405
  br i1 %cmp71, label %if.then, label %if.end, !dbg !3406

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !3407

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %55 = load i32, i32* %err, align 4, !dbg !3408
  store i32 %55, i32* %e2, align 4, !dbg !3409
  %56 = load i32, i32* %e2, align 4, !dbg !3410
  %57 = load i32, i32* %dx, align 4, !dbg !3412
  %sub73 = sub nsw i32 0, %57, !dbg !3413
  %cmp74 = icmp sgt i32 %56, %sub73, !dbg !3414
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !3415

if.then76:                                        ; preds = %if.end
  %58 = load i32, i32* %dy, align 4, !dbg !3416
  %59 = load i32, i32* %err, align 4, !dbg !3418
  %sub77 = sub nsw i32 %59, %58, !dbg !3418
  store i32 %sub77, i32* %err, align 4, !dbg !3418
  %60 = load i32, i32* %sx, align 4, !dbg !3419
  %61 = load i32, i32* %x0.addr, align 4, !dbg !3420
  %add78 = add nsw i32 %61, %60, !dbg !3420
  store i32 %add78, i32* %x0.addr, align 4, !dbg !3420
  br label %if.end79, !dbg !3421

if.end79:                                         ; preds = %if.then76, %if.end
  %62 = load i32, i32* %e2, align 4, !dbg !3422
  %63 = load i32, i32* %dy, align 4, !dbg !3424
  %cmp80 = icmp slt i32 %62, %63, !dbg !3425
  br i1 %cmp80, label %if.then82, label %if.end85, !dbg !3426

if.then82:                                        ; preds = %if.end79
  %64 = load i32, i32* %dx, align 4, !dbg !3427
  %65 = load i32, i32* %err, align 4, !dbg !3429
  %add83 = add nsw i32 %65, %64, !dbg !3429
  store i32 %add83, i32* %err, align 4, !dbg !3429
  %66 = load i32, i32* %sy, align 4, !dbg !3430
  %67 = load i32, i32* %y0.addr, align 4, !dbg !3431
  %add84 = add nsw i32 %67, %66, !dbg !3431
  store i32 %add84, i32* %y0.addr, align 4, !dbg !3431
  br label %if.end85, !dbg !3432

if.end85:                                         ; preds = %if.then82, %if.end79
  br label %for.cond, !dbg !3433, !llvm.loop !3435

for.end:                                          ; preds = %if.then
  ret void, !dbg !3436
}

; Function Attrs: nounwind uwtable
define internal void @get_rgb2xyz_matrix(%struct.ColorSystem* byval align 8 %system, [3 x double]* %m) #1 !dbg !3437 {
entry:
  %m.addr = alloca [3 x double]*, align 8
  %S = alloca [3 x double], align 16
  %X = alloca [4 x double], align 16
  %Z = alloca [4 x double], align 16
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.ColorSystem* %system, metadata !3442, metadata !858), !dbg !3443
  store [3 x double]* %m, [3 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %m.addr, metadata !3444, metadata !858), !dbg !3445
  call void @llvm.dbg.declare(metadata [3 x double]* %S, metadata !3446, metadata !858), !dbg !3447
  call void @llvm.dbg.declare(metadata [4 x double]* %X, metadata !3448, metadata !858), !dbg !3450
  call void @llvm.dbg.declare(metadata [4 x double]* %Z, metadata !3451, metadata !858), !dbg !3452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3453, metadata !858), !dbg !3454
  %xRed = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 0, !dbg !3455
  %0 = load double, double* %xRed, align 8, !dbg !3455
  %yRed = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 1, !dbg !3456
  %1 = load double, double* %yRed, align 8, !dbg !3456
  %div = fdiv double %0, %1, !dbg !3457
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 0, !dbg !3458
  store double %div, double* %arrayidx, align 16, !dbg !3459
  %xGreen = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 2, !dbg !3460
  %2 = load double, double* %xGreen, align 8, !dbg !3460
  %yGreen = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 3, !dbg !3461
  %3 = load double, double* %yGreen, align 8, !dbg !3461
  %div1 = fdiv double %2, %3, !dbg !3462
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 1, !dbg !3463
  store double %div1, double* %arrayidx2, align 8, !dbg !3464
  %xBlue = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 4, !dbg !3465
  %4 = load double, double* %xBlue, align 8, !dbg !3465
  %yBlue = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 5, !dbg !3466
  %5 = load double, double* %yBlue, align 8, !dbg !3466
  %div3 = fdiv double %4, %5, !dbg !3467
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 2, !dbg !3468
  store double %div3, double* %arrayidx4, align 16, !dbg !3469
  %xWhite = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 6, !dbg !3470
  %6 = load double, double* %xWhite, align 8, !dbg !3470
  %yWhite = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 7, !dbg !3471
  %7 = load double, double* %yWhite, align 8, !dbg !3471
  %div5 = fdiv double %6, %7, !dbg !3472
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 3, !dbg !3473
  store double %div5, double* %arrayidx6, align 8, !dbg !3474
  %xRed7 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 0, !dbg !3475
  %8 = load double, double* %xRed7, align 8, !dbg !3475
  %sub = fsub double 1.000000e+00, %8, !dbg !3476
  %yRed8 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 1, !dbg !3477
  %9 = load double, double* %yRed8, align 8, !dbg !3477
  %sub9 = fsub double %sub, %9, !dbg !3478
  %yRed10 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 1, !dbg !3479
  %10 = load double, double* %yRed10, align 8, !dbg !3479
  %div11 = fdiv double %sub9, %10, !dbg !3480
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 0, !dbg !3481
  store double %div11, double* %arrayidx12, align 16, !dbg !3482
  %xGreen13 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 2, !dbg !3483
  %11 = load double, double* %xGreen13, align 8, !dbg !3483
  %sub14 = fsub double 1.000000e+00, %11, !dbg !3484
  %yGreen15 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 3, !dbg !3485
  %12 = load double, double* %yGreen15, align 8, !dbg !3485
  %sub16 = fsub double %sub14, %12, !dbg !3486
  %yGreen17 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 3, !dbg !3487
  %13 = load double, double* %yGreen17, align 8, !dbg !3487
  %div18 = fdiv double %sub16, %13, !dbg !3488
  %arrayidx19 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 1, !dbg !3489
  store double %div18, double* %arrayidx19, align 8, !dbg !3490
  %xBlue20 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 4, !dbg !3491
  %14 = load double, double* %xBlue20, align 8, !dbg !3491
  %sub21 = fsub double 1.000000e+00, %14, !dbg !3492
  %yBlue22 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 5, !dbg !3493
  %15 = load double, double* %yBlue22, align 8, !dbg !3493
  %sub23 = fsub double %sub21, %15, !dbg !3494
  %yBlue24 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 5, !dbg !3495
  %16 = load double, double* %yBlue24, align 8, !dbg !3495
  %div25 = fdiv double %sub23, %16, !dbg !3496
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 2, !dbg !3497
  store double %div25, double* %arrayidx26, align 16, !dbg !3498
  %xWhite27 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 6, !dbg !3499
  %17 = load double, double* %xWhite27, align 8, !dbg !3499
  %sub28 = fsub double 1.000000e+00, %17, !dbg !3500
  %yWhite29 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 7, !dbg !3501
  %18 = load double, double* %yWhite29, align 8, !dbg !3501
  %sub30 = fsub double %sub28, %18, !dbg !3502
  %yWhite31 = getelementptr inbounds %struct.ColorSystem, %struct.ColorSystem* %system, i32 0, i32 7, !dbg !3503
  %19 = load double, double* %yWhite31, align 8, !dbg !3503
  %div32 = fdiv double %sub30, %19, !dbg !3504
  %arrayidx33 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 3, !dbg !3505
  store double %div32, double* %arrayidx33, align 8, !dbg !3506
  store i32 0, i32* %i, align 4, !dbg !3507
  br label %for.cond, !dbg !3509

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !3510
  %cmp = icmp slt i32 %20, 3, !dbg !3513
  br i1 %cmp, label %for.body, label %for.end, !dbg !3514

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %i, align 4, !dbg !3515
  %idxprom = sext i32 %21 to i64, !dbg !3517
  %arrayidx34 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 %idxprom, !dbg !3517
  %22 = load double, double* %arrayidx34, align 8, !dbg !3517
  %23 = load i32, i32* %i, align 4, !dbg !3518
  %idxprom35 = sext i32 %23 to i64, !dbg !3519
  %24 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3519
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %24, i64 0, !dbg !3519
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 %idxprom35, !dbg !3519
  store double %22, double* %arrayidx37, align 8, !dbg !3520
  %25 = load i32, i32* %i, align 4, !dbg !3521
  %idxprom38 = sext i32 %25 to i64, !dbg !3522
  %26 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3522
  %arrayidx39 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 1, !dbg !3522
  %arrayidx40 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx39, i64 0, i64 %idxprom38, !dbg !3522
  store double 1.000000e+00, double* %arrayidx40, align 8, !dbg !3523
  %27 = load i32, i32* %i, align 4, !dbg !3524
  %idxprom41 = sext i32 %27 to i64, !dbg !3525
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 %idxprom41, !dbg !3525
  %28 = load double, double* %arrayidx42, align 8, !dbg !3525
  %29 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom43 = sext i32 %29 to i64, !dbg !3527
  %30 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3527
  %arrayidx44 = getelementptr inbounds [3 x double], [3 x double]* %30, i64 2, !dbg !3527
  %arrayidx45 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx44, i64 0, i64 %idxprom43, !dbg !3527
  store double %28, double* %arrayidx45, align 8, !dbg !3528
  br label %for.inc, !dbg !3529

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !3530
  %inc = add nsw i32 %31, 1, !dbg !3530
  store i32 %inc, i32* %i, align 4, !dbg !3530
  br label %for.cond, !dbg !3532, !llvm.loop !3533

for.end:                                          ; preds = %for.cond
  %32 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3535
  %33 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3536
  call void @invert_matrix3x3([3 x double]* %32, [3 x double]* %33), !dbg !3537
  store i32 0, i32* %i, align 4, !dbg !3538
  br label %for.cond46, !dbg !3540

for.cond46:                                       ; preds = %for.inc65, %for.end
  %34 = load i32, i32* %i, align 4, !dbg !3541
  %cmp47 = icmp slt i32 %34, 3, !dbg !3544
  br i1 %cmp47, label %for.body48, label %for.end67, !dbg !3545

for.body48:                                       ; preds = %for.cond46
  %35 = load i32, i32* %i, align 4, !dbg !3546
  %idxprom49 = sext i32 %35 to i64, !dbg !3547
  %36 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3547
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %36, i64 %idxprom49, !dbg !3547
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx50, i64 0, i64 0, !dbg !3547
  %37 = load double, double* %arrayidx51, align 8, !dbg !3547
  %arrayidx52 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 3, !dbg !3548
  %38 = load double, double* %arrayidx52, align 8, !dbg !3548
  %mul = fmul double %37, %38, !dbg !3549
  %39 = load i32, i32* %i, align 4, !dbg !3550
  %idxprom53 = sext i32 %39 to i64, !dbg !3551
  %40 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3551
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %40, i64 %idxprom53, !dbg !3551
  %arrayidx55 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx54, i64 0, i64 1, !dbg !3551
  %41 = load double, double* %arrayidx55, align 8, !dbg !3551
  %mul56 = fmul double %41, 1.000000e+00, !dbg !3552
  %add = fadd double %mul, %mul56, !dbg !3553
  %42 = load i32, i32* %i, align 4, !dbg !3554
  %idxprom57 = sext i32 %42 to i64, !dbg !3555
  %43 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3555
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %43, i64 %idxprom57, !dbg !3555
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 2, !dbg !3555
  %44 = load double, double* %arrayidx59, align 8, !dbg !3555
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 3, !dbg !3556
  %45 = load double, double* %arrayidx60, align 8, !dbg !3556
  %mul61 = fmul double %44, %45, !dbg !3557
  %add62 = fadd double %add, %mul61, !dbg !3558
  %46 = load i32, i32* %i, align 4, !dbg !3559
  %idxprom63 = sext i32 %46 to i64, !dbg !3560
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %S, i64 0, i64 %idxprom63, !dbg !3560
  store double %add62, double* %arrayidx64, align 8, !dbg !3561
  br label %for.inc65, !dbg !3560

for.inc65:                                        ; preds = %for.body48
  %47 = load i32, i32* %i, align 4, !dbg !3562
  %inc66 = add nsw i32 %47, 1, !dbg !3562
  store i32 %inc66, i32* %i, align 4, !dbg !3562
  br label %for.cond46, !dbg !3564, !llvm.loop !3565

for.end67:                                        ; preds = %for.cond46
  store i32 0, i32* %i, align 4, !dbg !3567
  br label %for.cond68, !dbg !3569

for.cond68:                                       ; preds = %for.inc93, %for.end67
  %48 = load i32, i32* %i, align 4, !dbg !3570
  %cmp69 = icmp slt i32 %48, 3, !dbg !3573
  br i1 %cmp69, label %for.body70, label %for.end95, !dbg !3574

for.body70:                                       ; preds = %for.cond68
  %49 = load i32, i32* %i, align 4, !dbg !3575
  %idxprom71 = sext i32 %49 to i64, !dbg !3577
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %S, i64 0, i64 %idxprom71, !dbg !3577
  %50 = load double, double* %arrayidx72, align 8, !dbg !3577
  %51 = load i32, i32* %i, align 4, !dbg !3578
  %idxprom73 = sext i32 %51 to i64, !dbg !3579
  %arrayidx74 = getelementptr inbounds [4 x double], [4 x double]* %X, i64 0, i64 %idxprom73, !dbg !3579
  %52 = load double, double* %arrayidx74, align 8, !dbg !3579
  %mul75 = fmul double %50, %52, !dbg !3580
  %53 = load i32, i32* %i, align 4, !dbg !3581
  %idxprom76 = sext i32 %53 to i64, !dbg !3582
  %54 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3582
  %arrayidx77 = getelementptr inbounds [3 x double], [3 x double]* %54, i64 0, !dbg !3582
  %arrayidx78 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx77, i64 0, i64 %idxprom76, !dbg !3582
  store double %mul75, double* %arrayidx78, align 8, !dbg !3583
  %55 = load i32, i32* %i, align 4, !dbg !3584
  %idxprom79 = sext i32 %55 to i64, !dbg !3585
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %S, i64 0, i64 %idxprom79, !dbg !3585
  %56 = load double, double* %arrayidx80, align 8, !dbg !3585
  %mul81 = fmul double %56, 1.000000e+00, !dbg !3586
  %57 = load i32, i32* %i, align 4, !dbg !3587
  %idxprom82 = sext i32 %57 to i64, !dbg !3588
  %58 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3588
  %arrayidx83 = getelementptr inbounds [3 x double], [3 x double]* %58, i64 1, !dbg !3588
  %arrayidx84 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx83, i64 0, i64 %idxprom82, !dbg !3588
  store double %mul81, double* %arrayidx84, align 8, !dbg !3589
  %59 = load i32, i32* %i, align 4, !dbg !3590
  %idxprom85 = sext i32 %59 to i64, !dbg !3591
  %arrayidx86 = getelementptr inbounds [3 x double], [3 x double]* %S, i64 0, i64 %idxprom85, !dbg !3591
  %60 = load double, double* %arrayidx86, align 8, !dbg !3591
  %61 = load i32, i32* %i, align 4, !dbg !3592
  %idxprom87 = sext i32 %61 to i64, !dbg !3593
  %arrayidx88 = getelementptr inbounds [4 x double], [4 x double]* %Z, i64 0, i64 %idxprom87, !dbg !3593
  %62 = load double, double* %arrayidx88, align 8, !dbg !3593
  %mul89 = fmul double %60, %62, !dbg !3594
  %63 = load i32, i32* %i, align 4, !dbg !3595
  %idxprom90 = sext i32 %63 to i64, !dbg !3596
  %64 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !3596
  %arrayidx91 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 2, !dbg !3596
  %arrayidx92 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx91, i64 0, i64 %idxprom90, !dbg !3596
  store double %mul89, double* %arrayidx92, align 8, !dbg !3597
  br label %for.inc93, !dbg !3598

for.inc93:                                        ; preds = %for.body70
  %65 = load i32, i32* %i, align 4, !dbg !3599
  %inc94 = add nsw i32 %65, 1, !dbg !3599
  store i32 %inc94, i32* %i, align 4, !dbg !3599
  br label %for.cond68, !dbg !3601, !llvm.loop !3602

for.end95:                                        ; preds = %for.cond68
  ret void, !dbg !3604
}

; Function Attrs: nounwind uwtable
define internal void @invert_matrix3x3([3 x double]* %in, [3 x double]* %out) #1 !dbg !3605 {
entry:
  %in.addr = alloca [3 x double]*, align 8
  %out.addr = alloca [3 x double]*, align 8
  %m00 = alloca double, align 8
  %m01 = alloca double, align 8
  %m02 = alloca double, align 8
  %m10 = alloca double, align 8
  %m11 = alloca double, align 8
  %m12 = alloca double, align 8
  %m20 = alloca double, align 8
  %m21 = alloca double, align 8
  %m22 = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %det = alloca double, align 8
  store [3 x double]* %in, [3 x double]** %in.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %in.addr, metadata !3608, metadata !858), !dbg !3609
  store [3 x double]* %out, [3 x double]** %out.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %out.addr, metadata !3610, metadata !858), !dbg !3611
  call void @llvm.dbg.declare(metadata double* %m00, metadata !3612, metadata !858), !dbg !3613
  %0 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3614
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !3614
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !3614
  %1 = load double, double* %arrayidx1, align 8, !dbg !3614
  store double %1, double* %m00, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata double* %m01, metadata !3615, metadata !858), !dbg !3616
  %2 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3617
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, !dbg !3617
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 1, !dbg !3617
  %3 = load double, double* %arrayidx3, align 8, !dbg !3617
  store double %3, double* %m01, align 8, !dbg !3616
  call void @llvm.dbg.declare(metadata double* %m02, metadata !3618, metadata !858), !dbg !3619
  %4 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3620
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %4, i64 0, !dbg !3620
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx4, i64 0, i64 2, !dbg !3620
  %5 = load double, double* %arrayidx5, align 8, !dbg !3620
  store double %5, double* %m02, align 8, !dbg !3619
  call void @llvm.dbg.declare(metadata double* %m10, metadata !3621, metadata !858), !dbg !3622
  %6 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3623
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 1, !dbg !3623
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx6, i64 0, i64 0, !dbg !3623
  %7 = load double, double* %arrayidx7, align 8, !dbg !3623
  store double %7, double* %m10, align 8, !dbg !3622
  call void @llvm.dbg.declare(metadata double* %m11, metadata !3624, metadata !858), !dbg !3625
  %8 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3626
  %arrayidx8 = getelementptr inbounds [3 x double], [3 x double]* %8, i64 1, !dbg !3626
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx8, i64 0, i64 1, !dbg !3626
  %9 = load double, double* %arrayidx9, align 8, !dbg !3626
  store double %9, double* %m11, align 8, !dbg !3625
  call void @llvm.dbg.declare(metadata double* %m12, metadata !3627, metadata !858), !dbg !3628
  %10 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3629
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 1, !dbg !3629
  %arrayidx11 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx10, i64 0, i64 2, !dbg !3629
  %11 = load double, double* %arrayidx11, align 8, !dbg !3629
  store double %11, double* %m12, align 8, !dbg !3628
  call void @llvm.dbg.declare(metadata double* %m20, metadata !3630, metadata !858), !dbg !3631
  %12 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3632
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %12, i64 2, !dbg !3632
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 0, !dbg !3632
  %13 = load double, double* %arrayidx13, align 8, !dbg !3632
  store double %13, double* %m20, align 8, !dbg !3631
  call void @llvm.dbg.declare(metadata double* %m21, metadata !3633, metadata !858), !dbg !3634
  %14 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3635
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %14, i64 2, !dbg !3635
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 1, !dbg !3635
  %15 = load double, double* %arrayidx15, align 8, !dbg !3635
  store double %15, double* %m21, align 8, !dbg !3634
  call void @llvm.dbg.declare(metadata double* %m22, metadata !3636, metadata !858), !dbg !3637
  %16 = load [3 x double]*, [3 x double]** %in.addr, align 8, !dbg !3638
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 2, !dbg !3638
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !3638
  %17 = load double, double* %arrayidx17, align 8, !dbg !3638
  store double %17, double* %m22, align 8, !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3639, metadata !858), !dbg !3640
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3641, metadata !858), !dbg !3642
  call void @llvm.dbg.declare(metadata double* %det, metadata !3643, metadata !858), !dbg !3644
  %18 = load double, double* %m11, align 8, !dbg !3645
  %19 = load double, double* %m22, align 8, !dbg !3646
  %mul = fmul double %18, %19, !dbg !3647
  %20 = load double, double* %m21, align 8, !dbg !3648
  %21 = load double, double* %m12, align 8, !dbg !3649
  %mul18 = fmul double %20, %21, !dbg !3650
  %sub = fsub double %mul, %mul18, !dbg !3651
  %22 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3652
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, !dbg !3652
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 0, !dbg !3652
  store double %sub, double* %arrayidx20, align 8, !dbg !3653
  %23 = load double, double* %m01, align 8, !dbg !3654
  %24 = load double, double* %m22, align 8, !dbg !3655
  %mul21 = fmul double %23, %24, !dbg !3656
  %25 = load double, double* %m21, align 8, !dbg !3657
  %26 = load double, double* %m02, align 8, !dbg !3658
  %mul22 = fmul double %25, %26, !dbg !3659
  %sub23 = fsub double %mul21, %mul22, !dbg !3660
  %sub24 = fsub double -0.000000e+00, %sub23, !dbg !3661
  %27 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3662
  %arrayidx25 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, !dbg !3662
  %arrayidx26 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx25, i64 0, i64 1, !dbg !3662
  store double %sub24, double* %arrayidx26, align 8, !dbg !3663
  %28 = load double, double* %m01, align 8, !dbg !3664
  %29 = load double, double* %m12, align 8, !dbg !3665
  %mul27 = fmul double %28, %29, !dbg !3666
  %30 = load double, double* %m11, align 8, !dbg !3667
  %31 = load double, double* %m02, align 8, !dbg !3668
  %mul28 = fmul double %30, %31, !dbg !3669
  %sub29 = fsub double %mul27, %mul28, !dbg !3670
  %32 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3671
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, !dbg !3671
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 2, !dbg !3671
  store double %sub29, double* %arrayidx31, align 8, !dbg !3672
  %33 = load double, double* %m10, align 8, !dbg !3673
  %34 = load double, double* %m22, align 8, !dbg !3674
  %mul32 = fmul double %33, %34, !dbg !3675
  %35 = load double, double* %m20, align 8, !dbg !3676
  %36 = load double, double* %m12, align 8, !dbg !3677
  %mul33 = fmul double %35, %36, !dbg !3678
  %sub34 = fsub double %mul32, %mul33, !dbg !3679
  %sub35 = fsub double -0.000000e+00, %sub34, !dbg !3680
  %37 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3681
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 1, !dbg !3681
  %arrayidx37 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx36, i64 0, i64 0, !dbg !3681
  store double %sub35, double* %arrayidx37, align 8, !dbg !3682
  %38 = load double, double* %m00, align 8, !dbg !3683
  %39 = load double, double* %m22, align 8, !dbg !3684
  %mul38 = fmul double %38, %39, !dbg !3685
  %40 = load double, double* %m20, align 8, !dbg !3686
  %41 = load double, double* %m02, align 8, !dbg !3687
  %mul39 = fmul double %40, %41, !dbg !3688
  %sub40 = fsub double %mul38, %mul39, !dbg !3689
  %42 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3690
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %42, i64 1, !dbg !3690
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1, !dbg !3690
  store double %sub40, double* %arrayidx42, align 8, !dbg !3691
  %43 = load double, double* %m00, align 8, !dbg !3692
  %44 = load double, double* %m12, align 8, !dbg !3693
  %mul43 = fmul double %43, %44, !dbg !3694
  %45 = load double, double* %m10, align 8, !dbg !3695
  %46 = load double, double* %m02, align 8, !dbg !3696
  %mul44 = fmul double %45, %46, !dbg !3697
  %sub45 = fsub double %mul43, %mul44, !dbg !3698
  %sub46 = fsub double -0.000000e+00, %sub45, !dbg !3699
  %47 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3700
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %47, i64 1, !dbg !3700
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2, !dbg !3700
  store double %sub46, double* %arrayidx48, align 8, !dbg !3701
  %48 = load double, double* %m10, align 8, !dbg !3702
  %49 = load double, double* %m21, align 8, !dbg !3703
  %mul49 = fmul double %48, %49, !dbg !3704
  %50 = load double, double* %m20, align 8, !dbg !3705
  %51 = load double, double* %m11, align 8, !dbg !3706
  %mul50 = fmul double %50, %51, !dbg !3707
  %sub51 = fsub double %mul49, %mul50, !dbg !3708
  %52 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3709
  %arrayidx52 = getelementptr inbounds [3 x double], [3 x double]* %52, i64 2, !dbg !3709
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 0, !dbg !3709
  store double %sub51, double* %arrayidx53, align 8, !dbg !3710
  %53 = load double, double* %m00, align 8, !dbg !3711
  %54 = load double, double* %m21, align 8, !dbg !3712
  %mul54 = fmul double %53, %54, !dbg !3713
  %55 = load double, double* %m20, align 8, !dbg !3714
  %56 = load double, double* %m01, align 8, !dbg !3715
  %mul55 = fmul double %55, %56, !dbg !3716
  %sub56 = fsub double %mul54, %mul55, !dbg !3717
  %sub57 = fsub double -0.000000e+00, %sub56, !dbg !3718
  %57 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3719
  %arrayidx58 = getelementptr inbounds [3 x double], [3 x double]* %57, i64 2, !dbg !3719
  %arrayidx59 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx58, i64 0, i64 1, !dbg !3719
  store double %sub57, double* %arrayidx59, align 8, !dbg !3720
  %58 = load double, double* %m00, align 8, !dbg !3721
  %59 = load double, double* %m11, align 8, !dbg !3722
  %mul60 = fmul double %58, %59, !dbg !3723
  %60 = load double, double* %m10, align 8, !dbg !3724
  %61 = load double, double* %m01, align 8, !dbg !3725
  %mul61 = fmul double %60, %61, !dbg !3726
  %sub62 = fsub double %mul60, %mul61, !dbg !3727
  %62 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3728
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %62, i64 2, !dbg !3728
  %arrayidx64 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx63, i64 0, i64 2, !dbg !3728
  store double %sub62, double* %arrayidx64, align 8, !dbg !3729
  %63 = load double, double* %m00, align 8, !dbg !3730
  %64 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3731
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %64, i64 0, !dbg !3731
  %arrayidx66 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx65, i64 0, i64 0, !dbg !3731
  %65 = load double, double* %arrayidx66, align 8, !dbg !3731
  %mul67 = fmul double %63, %65, !dbg !3732
  %66 = load double, double* %m10, align 8, !dbg !3733
  %67 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3734
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %67, i64 0, !dbg !3734
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 1, !dbg !3734
  %68 = load double, double* %arrayidx69, align 8, !dbg !3734
  %mul70 = fmul double %66, %68, !dbg !3735
  %add = fadd double %mul67, %mul70, !dbg !3736
  %69 = load double, double* %m20, align 8, !dbg !3737
  %70 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3738
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, !dbg !3738
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 2, !dbg !3738
  %71 = load double, double* %arrayidx72, align 8, !dbg !3738
  %mul73 = fmul double %69, %71, !dbg !3739
  %add74 = fadd double %add, %mul73, !dbg !3740
  store double %add74, double* %det, align 8, !dbg !3741
  %72 = load double, double* %det, align 8, !dbg !3742
  %div = fdiv double 1.000000e+00, %72, !dbg !3743
  store double %div, double* %det, align 8, !dbg !3744
  store i32 0, i32* %i, align 4, !dbg !3745
  br label %for.cond, !dbg !3747

for.cond:                                         ; preds = %for.inc82, %entry
  %73 = load i32, i32* %i, align 4, !dbg !3748
  %cmp = icmp slt i32 %73, 3, !dbg !3751
  br i1 %cmp, label %for.body, label %for.end84, !dbg !3752

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3753
  br label %for.cond75, !dbg !3756

for.cond75:                                       ; preds = %for.inc, %for.body
  %74 = load i32, i32* %j, align 4, !dbg !3757
  %cmp76 = icmp slt i32 %74, 3, !dbg !3760
  br i1 %cmp76, label %for.body77, label %for.end, !dbg !3761

for.body77:                                       ; preds = %for.cond75
  %75 = load double, double* %det, align 8, !dbg !3762
  %76 = load i32, i32* %j, align 4, !dbg !3763
  %idxprom = sext i32 %76 to i64, !dbg !3764
  %77 = load i32, i32* %i, align 4, !dbg !3765
  %idxprom78 = sext i32 %77 to i64, !dbg !3764
  %78 = load [3 x double]*, [3 x double]** %out.addr, align 8, !dbg !3764
  %arrayidx79 = getelementptr inbounds [3 x double], [3 x double]* %78, i64 %idxprom78, !dbg !3764
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 %idxprom, !dbg !3764
  %79 = load double, double* %arrayidx80, align 8, !dbg !3766
  %mul81 = fmul double %79, %75, !dbg !3766
  store double %mul81, double* %arrayidx80, align 8, !dbg !3766
  br label %for.inc, !dbg !3764

for.inc:                                          ; preds = %for.body77
  %80 = load i32, i32* %j, align 4, !dbg !3767
  %inc = add nsw i32 %80, 1, !dbg !3767
  store i32 %inc, i32* %j, align 4, !dbg !3767
  br label %for.cond75, !dbg !3769, !llvm.loop !3770

for.end:                                          ; preds = %for.cond75
  br label %for.inc82, !dbg !3772

for.inc82:                                        ; preds = %for.end
  %81 = load i32, i32* %i, align 4, !dbg !3773
  %inc83 = add nsw i32 %81, 1, !dbg !3773
  store i32 %inc83, i32* %i, align 4, !dbg !3773
  br label %for.cond, !dbg !3775, !llvm.loop !3776

for.end84:                                        ; preds = %for.cond
  ret void, !dbg !3778
}

; Function Attrs: nounwind uwtable
define internal void @filter_rgb24(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %cx, double* %cy, i32 %x, i32 %y) #1 !dbg !3779 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %cx.addr = alloca double*, align 8
  %cy.addr = alloca double*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca %struct.CiescopeContext*, align 8
  %src = alloca i8*, align 8
  %r = alloca double, align 8
  %g = alloca double, align 8
  %b = alloca double, align 8
  %cz = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3780, metadata !858), !dbg !3781
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3782, metadata !858), !dbg !3783
  store double* %cx, double** %cx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cx.addr, metadata !3784, metadata !858), !dbg !3785
  store double* %cy, double** %cy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cy.addr, metadata !3786, metadata !858), !dbg !3787
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3788, metadata !858), !dbg !3789
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3790, metadata !858), !dbg !3791
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !3792, metadata !858), !dbg !3793
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3794
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3795
  %1 = load i8*, i8** %priv, align 8, !dbg !3795
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !3794
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !3793
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3796, metadata !858), !dbg !3799
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3800
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3801
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3800
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3800
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3802
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3803
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3802
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3802
  %7 = load i32, i32* %y.addr, align 4, !dbg !3804
  %mul = mul nsw i32 %6, %7, !dbg !3805
  %idx.ext = sext i32 %mul to i64, !dbg !3806
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3806
  %8 = load i32, i32* %x.addr, align 4, !dbg !3807
  %mul2 = mul nsw i32 %8, 3, !dbg !3808
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !3809
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !3809
  store i8* %add.ptr4, i8** %src, align 8, !dbg !3799
  call void @llvm.dbg.declare(metadata double* %r, metadata !3810, metadata !858), !dbg !3811
  %9 = load i8*, i8** %src, align 8, !dbg !3812
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3812
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !3812
  %conv = zext i8 %10 to i32, !dbg !3812
  %conv6 = sitofp i32 %conv to double, !dbg !3812
  %div = fdiv double %conv6, 2.550000e+02, !dbg !3813
  store double %div, double* %r, align 8, !dbg !3811
  call void @llvm.dbg.declare(metadata double* %g, metadata !3814, metadata !858), !dbg !3815
  %11 = load i8*, i8** %src, align 8, !dbg !3816
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3816
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !3816
  %conv8 = zext i8 %12 to i32, !dbg !3816
  %conv9 = sitofp i32 %conv8 to double, !dbg !3816
  %div10 = fdiv double %conv9, 2.550000e+02, !dbg !3817
  store double %div10, double* %g, align 8, !dbg !3815
  call void @llvm.dbg.declare(metadata double* %b, metadata !3818, metadata !858), !dbg !3819
  %13 = load i8*, i8** %src, align 8, !dbg !3820
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3820
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !3820
  %conv12 = zext i8 %14 to i32, !dbg !3820
  %conv13 = sitofp i32 %conv12 to double, !dbg !3820
  %div14 = fdiv double %conv13, 2.550000e+02, !dbg !3821
  store double %div14, double* %b, align 8, !dbg !3819
  call void @llvm.dbg.declare(metadata double* %cz, metadata !3822, metadata !858), !dbg !3823
  %15 = load double, double* %r, align 8, !dbg !3824
  %16 = load double, double* %g, align 8, !dbg !3825
  %17 = load double, double* %b, align 8, !dbg !3826
  %18 = load double*, double** %cx.addr, align 8, !dbg !3827
  %19 = load double*, double** %cy.addr, align 8, !dbg !3828
  %20 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !3829
  %m = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %20, i32 0, i32 13, !dbg !3830
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m, i32 0, i32 0, !dbg !3829
  call void @rgb_to_xy(double %15, double %16, double %17, double* %18, double* %19, double* %cz, [3 x double]* %arraydecay), !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: nounwind uwtable
define internal void @filter_rgba(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %cx, double* %cy, i32 %x, i32 %y) #1 !dbg !3833 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %cx.addr = alloca double*, align 8
  %cy.addr = alloca double*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca %struct.CiescopeContext*, align 8
  %src = alloca i8*, align 8
  %r = alloca double, align 8
  %g = alloca double, align 8
  %b = alloca double, align 8
  %cz = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3834, metadata !858), !dbg !3835
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3836, metadata !858), !dbg !3837
  store double* %cx, double** %cx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cx.addr, metadata !3838, metadata !858), !dbg !3839
  store double* %cy, double** %cy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cy.addr, metadata !3840, metadata !858), !dbg !3841
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3842, metadata !858), !dbg !3843
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3844, metadata !858), !dbg !3845
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !3846, metadata !858), !dbg !3847
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3848
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3849
  %1 = load i8*, i8** %priv, align 8, !dbg !3849
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !3848
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !3847
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3850, metadata !858), !dbg !3851
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3852
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3853
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3852
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3852
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3854
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3855
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3854
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3854
  %7 = load i32, i32* %y.addr, align 4, !dbg !3856
  %mul = mul nsw i32 %6, %7, !dbg !3857
  %idx.ext = sext i32 %mul to i64, !dbg !3858
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3858
  %8 = load i32, i32* %x.addr, align 4, !dbg !3859
  %mul2 = mul nsw i32 %8, 4, !dbg !3860
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !3861
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !3861
  store i8* %add.ptr4, i8** %src, align 8, !dbg !3851
  call void @llvm.dbg.declare(metadata double* %r, metadata !3862, metadata !858), !dbg !3863
  %9 = load i8*, i8** %src, align 8, !dbg !3864
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !3864
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !3864
  %conv = zext i8 %10 to i32, !dbg !3864
  %conv6 = sitofp i32 %conv to double, !dbg !3864
  %div = fdiv double %conv6, 2.550000e+02, !dbg !3865
  store double %div, double* %r, align 8, !dbg !3863
  call void @llvm.dbg.declare(metadata double* %g, metadata !3866, metadata !858), !dbg !3867
  %11 = load i8*, i8** %src, align 8, !dbg !3868
  %arrayidx7 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !3868
  %12 = load i8, i8* %arrayidx7, align 1, !dbg !3868
  %conv8 = zext i8 %12 to i32, !dbg !3868
  %conv9 = sitofp i32 %conv8 to double, !dbg !3868
  %div10 = fdiv double %conv9, 2.550000e+02, !dbg !3869
  store double %div10, double* %g, align 8, !dbg !3867
  call void @llvm.dbg.declare(metadata double* %b, metadata !3870, metadata !858), !dbg !3871
  %13 = load i8*, i8** %src, align 8, !dbg !3872
  %arrayidx11 = getelementptr inbounds i8, i8* %13, i64 2, !dbg !3872
  %14 = load i8, i8* %arrayidx11, align 1, !dbg !3872
  %conv12 = zext i8 %14 to i32, !dbg !3872
  %conv13 = sitofp i32 %conv12 to double, !dbg !3872
  %div14 = fdiv double %conv13, 2.550000e+02, !dbg !3873
  store double %div14, double* %b, align 8, !dbg !3871
  call void @llvm.dbg.declare(metadata double* %cz, metadata !3874, metadata !858), !dbg !3875
  %15 = load double, double* %r, align 8, !dbg !3876
  %16 = load double, double* %g, align 8, !dbg !3877
  %17 = load double, double* %b, align 8, !dbg !3878
  %18 = load double*, double** %cx.addr, align 8, !dbg !3879
  %19 = load double*, double** %cy.addr, align 8, !dbg !3880
  %20 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !3881
  %m = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %20, i32 0, i32 13, !dbg !3882
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m, i32 0, i32 0, !dbg !3881
  call void @rgb_to_xy(double %15, double %16, double %17, double* %18, double* %19, double* %cz, [3 x double]* %arraydecay), !dbg !3883
  ret void, !dbg !3884
}

; Function Attrs: nounwind uwtable
define internal void @filter_rgb48(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %cx, double* %cy, i32 %x, i32 %y) #1 !dbg !3885 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %cx.addr = alloca double*, align 8
  %cy.addr = alloca double*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca %struct.CiescopeContext*, align 8
  %src = alloca i16*, align 8
  %r = alloca double, align 8
  %g = alloca double, align 8
  %b = alloca double, align 8
  %cz = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3886, metadata !858), !dbg !3887
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3888, metadata !858), !dbg !3889
  store double* %cx, double** %cx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cx.addr, metadata !3890, metadata !858), !dbg !3891
  store double* %cy, double** %cy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cy.addr, metadata !3892, metadata !858), !dbg !3893
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3894, metadata !858), !dbg !3895
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3896, metadata !858), !dbg !3897
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !3898, metadata !858), !dbg !3899
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3900
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3901
  %1 = load i8*, i8** %priv, align 8, !dbg !3901
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !3900
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !3899
  call void @llvm.dbg.declare(metadata i16** %src, metadata !3902, metadata !858), !dbg !3903
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3904
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3905
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3904
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3904
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3906
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3907
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3906
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3906
  %7 = load i32, i32* %y.addr, align 4, !dbg !3908
  %mul = mul nsw i32 %6, %7, !dbg !3909
  %idx.ext = sext i32 %mul to i64, !dbg !3910
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3910
  %8 = load i32, i32* %x.addr, align 4, !dbg !3911
  %mul2 = mul nsw i32 %8, 6, !dbg !3912
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !3913
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !3913
  %9 = bitcast i8* %add.ptr4 to i16*, !dbg !3914
  store i16* %9, i16** %src, align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata double* %r, metadata !3915, metadata !858), !dbg !3916
  %10 = load i16*, i16** %src, align 8, !dbg !3917
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !3917
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !3917
  %conv = zext i16 %11 to i32, !dbg !3917
  %conv6 = sitofp i32 %conv to double, !dbg !3917
  %div = fdiv double %conv6, 6.553500e+04, !dbg !3918
  store double %div, double* %r, align 8, !dbg !3916
  call void @llvm.dbg.declare(metadata double* %g, metadata !3919, metadata !858), !dbg !3920
  %12 = load i16*, i16** %src, align 8, !dbg !3921
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !3921
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !3921
  %conv8 = zext i16 %13 to i32, !dbg !3921
  %conv9 = sitofp i32 %conv8 to double, !dbg !3921
  %div10 = fdiv double %conv9, 6.553500e+04, !dbg !3922
  store double %div10, double* %g, align 8, !dbg !3920
  call void @llvm.dbg.declare(metadata double* %b, metadata !3923, metadata !858), !dbg !3924
  %14 = load i16*, i16** %src, align 8, !dbg !3925
  %arrayidx11 = getelementptr inbounds i16, i16* %14, i64 2, !dbg !3925
  %15 = load i16, i16* %arrayidx11, align 2, !dbg !3925
  %conv12 = zext i16 %15 to i32, !dbg !3925
  %conv13 = sitofp i32 %conv12 to double, !dbg !3925
  %div14 = fdiv double %conv13, 6.553500e+04, !dbg !3926
  store double %div14, double* %b, align 8, !dbg !3924
  call void @llvm.dbg.declare(metadata double* %cz, metadata !3927, metadata !858), !dbg !3928
  %16 = load double, double* %r, align 8, !dbg !3929
  %17 = load double, double* %g, align 8, !dbg !3930
  %18 = load double, double* %b, align 8, !dbg !3931
  %19 = load double*, double** %cx.addr, align 8, !dbg !3932
  %20 = load double*, double** %cy.addr, align 8, !dbg !3933
  %21 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !3934
  %m = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %21, i32 0, i32 13, !dbg !3935
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m, i32 0, i32 0, !dbg !3934
  call void @rgb_to_xy(double %16, double %17, double %18, double* %19, double* %20, double* %cz, [3 x double]* %arraydecay), !dbg !3936
  ret void, !dbg !3937
}

; Function Attrs: nounwind uwtable
define internal void @filter_rgba64(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %cx, double* %cy, i32 %x, i32 %y) #1 !dbg !3938 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %cx.addr = alloca double*, align 8
  %cy.addr = alloca double*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca %struct.CiescopeContext*, align 8
  %src = alloca i16*, align 8
  %r = alloca double, align 8
  %g = alloca double, align 8
  %b = alloca double, align 8
  %cz = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3939, metadata !858), !dbg !3940
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3941, metadata !858), !dbg !3942
  store double* %cx, double** %cx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cx.addr, metadata !3943, metadata !858), !dbg !3944
  store double* %cy, double** %cy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cy.addr, metadata !3945, metadata !858), !dbg !3946
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3947, metadata !858), !dbg !3948
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3949, metadata !858), !dbg !3950
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !3951, metadata !858), !dbg !3952
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !3953
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !3954
  %1 = load i8*, i8** %priv, align 8, !dbg !3954
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !3953
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !3952
  call void @llvm.dbg.declare(metadata i16** %src, metadata !3955, metadata !858), !dbg !3956
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3957
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3958
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3957
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !3957
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !3959
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !3960
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3959
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !3959
  %7 = load i32, i32* %y.addr, align 4, !dbg !3961
  %mul = mul nsw i32 %6, %7, !dbg !3962
  %idx.ext = sext i32 %mul to i64, !dbg !3963
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3963
  %8 = load i32, i32* %x.addr, align 4, !dbg !3964
  %mul2 = mul nsw i32 %8, 8, !dbg !3965
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !3966
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !3966
  %9 = bitcast i8* %add.ptr4 to i16*, !dbg !3967
  store i16* %9, i16** %src, align 8, !dbg !3956
  call void @llvm.dbg.declare(metadata double* %r, metadata !3968, metadata !858), !dbg !3969
  %10 = load i16*, i16** %src, align 8, !dbg !3970
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !3970
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !3970
  %conv = zext i16 %11 to i32, !dbg !3970
  %conv6 = sitofp i32 %conv to double, !dbg !3970
  %div = fdiv double %conv6, 6.553500e+04, !dbg !3971
  store double %div, double* %r, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata double* %g, metadata !3972, metadata !858), !dbg !3973
  %12 = load i16*, i16** %src, align 8, !dbg !3974
  %arrayidx7 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !3974
  %13 = load i16, i16* %arrayidx7, align 2, !dbg !3974
  %conv8 = zext i16 %13 to i32, !dbg !3974
  %conv9 = sitofp i32 %conv8 to double, !dbg !3974
  %div10 = fdiv double %conv9, 6.553500e+04, !dbg !3975
  store double %div10, double* %g, align 8, !dbg !3973
  call void @llvm.dbg.declare(metadata double* %b, metadata !3976, metadata !858), !dbg !3977
  %14 = load i16*, i16** %src, align 8, !dbg !3978
  %arrayidx11 = getelementptr inbounds i16, i16* %14, i64 2, !dbg !3978
  %15 = load i16, i16* %arrayidx11, align 2, !dbg !3978
  %conv12 = zext i16 %15 to i32, !dbg !3978
  %conv13 = sitofp i32 %conv12 to double, !dbg !3978
  %div14 = fdiv double %conv13, 6.553500e+04, !dbg !3979
  store double %div14, double* %b, align 8, !dbg !3977
  call void @llvm.dbg.declare(metadata double* %cz, metadata !3980, metadata !858), !dbg !3981
  %16 = load double, double* %r, align 8, !dbg !3982
  %17 = load double, double* %g, align 8, !dbg !3983
  %18 = load double, double* %b, align 8, !dbg !3984
  %19 = load double*, double** %cx.addr, align 8, !dbg !3985
  %20 = load double*, double** %cy.addr, align 8, !dbg !3986
  %21 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !3987
  %m = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %21, i32 0, i32 13, !dbg !3988
  %arraydecay = getelementptr inbounds [3 x [3 x double]], [3 x [3 x double]]* %m, i32 0, i32 0, !dbg !3987
  call void @rgb_to_xy(double %16, double %17, double %18, double* %19, double* %20, double* %cz, [3 x double]* %arraydecay), !dbg !3989
  ret void, !dbg !3990
}

; Function Attrs: nounwind uwtable
define internal void @filter_xyz(%struct.AVFilterContext* %ctx, %struct.AVFrame* %in, double* %cx, double* %cy, i32 %x, i32 %y) #1 !dbg !3991 {
entry:
  %ctx.addr = alloca %struct.AVFilterContext*, align 8
  %in.addr = alloca %struct.AVFrame*, align 8
  %cx.addr = alloca double*, align 8
  %cy.addr = alloca double*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %s = alloca %struct.CiescopeContext*, align 8
  %src = alloca i16*, align 8
  %lx = alloca double, align 8
  %ly = alloca double, align 8
  %lz = alloca double, align 8
  %sum = alloca double, align 8
  store %struct.AVFilterContext* %ctx, %struct.AVFilterContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterContext** %ctx.addr, metadata !3992, metadata !858), !dbg !3993
  store %struct.AVFrame* %in, %struct.AVFrame** %in.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %in.addr, metadata !3994, metadata !858), !dbg !3995
  store double* %cx, double** %cx.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cx.addr, metadata !3996, metadata !858), !dbg !3997
  store double* %cy, double** %cy.addr, align 8
  call void @llvm.dbg.declare(metadata double** %cy.addr, metadata !3998, metadata !858), !dbg !3999
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4000, metadata !858), !dbg !4001
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4002, metadata !858), !dbg !4003
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !4004, metadata !858), !dbg !4005
  %0 = load %struct.AVFilterContext*, %struct.AVFilterContext** %ctx.addr, align 8, !dbg !4006
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %0, i32 0, i32 9, !dbg !4007
  %1 = load i8*, i8** %priv, align 8, !dbg !4007
  %2 = bitcast i8* %1 to %struct.CiescopeContext*, !dbg !4006
  store %struct.CiescopeContext* %2, %struct.CiescopeContext** %s, align 8, !dbg !4005
  call void @llvm.dbg.declare(metadata i16** %src, metadata !4008, metadata !858), !dbg !4009
  %3 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !4010
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !4011
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !4010
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !4010
  %5 = load %struct.AVFrame*, %struct.AVFrame** %in.addr, align 8, !dbg !4012
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 1, !dbg !4013
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !4012
  %6 = load i32, i32* %arrayidx1, align 8, !dbg !4012
  %7 = load i32, i32* %y.addr, align 4, !dbg !4014
  %mul = mul nsw i32 %6, %7, !dbg !4015
  %idx.ext = sext i32 %mul to i64, !dbg !4016
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !4016
  %8 = load i32, i32* %x.addr, align 4, !dbg !4017
  %mul2 = mul nsw i32 %8, 6, !dbg !4018
  %idx.ext3 = sext i32 %mul2 to i64, !dbg !4019
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !4019
  %9 = bitcast i8* %add.ptr4 to i16*, !dbg !4020
  store i16* %9, i16** %src, align 8, !dbg !4009
  call void @llvm.dbg.declare(metadata double* %lx, metadata !4021, metadata !858), !dbg !4022
  %10 = load i16*, i16** %src, align 8, !dbg !4023
  %arrayidx5 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !4023
  %11 = load i16, i16* %arrayidx5, align 2, !dbg !4023
  %idxprom = zext i16 %11 to i64, !dbg !4024
  %12 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !4024
  %log2lin = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %12, i32 0, i32 10, !dbg !4025
  %arrayidx6 = getelementptr inbounds [65536 x double], [65536 x double]* %log2lin, i64 0, i64 %idxprom, !dbg !4024
  %13 = load double, double* %arrayidx6, align 8, !dbg !4024
  store double %13, double* %lx, align 8, !dbg !4022
  call void @llvm.dbg.declare(metadata double* %ly, metadata !4026, metadata !858), !dbg !4027
  %14 = load i16*, i16** %src, align 8, !dbg !4028
  %arrayidx7 = getelementptr inbounds i16, i16* %14, i64 1, !dbg !4028
  %15 = load i16, i16* %arrayidx7, align 2, !dbg !4028
  %idxprom8 = zext i16 %15 to i64, !dbg !4029
  %16 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !4029
  %log2lin9 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %16, i32 0, i32 10, !dbg !4030
  %arrayidx10 = getelementptr inbounds [65536 x double], [65536 x double]* %log2lin9, i64 0, i64 %idxprom8, !dbg !4029
  %17 = load double, double* %arrayidx10, align 8, !dbg !4029
  store double %17, double* %ly, align 8, !dbg !4027
  call void @llvm.dbg.declare(metadata double* %lz, metadata !4031, metadata !858), !dbg !4032
  %18 = load i16*, i16** %src, align 8, !dbg !4033
  %arrayidx11 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !4033
  %19 = load i16, i16* %arrayidx11, align 2, !dbg !4033
  %idxprom12 = zext i16 %19 to i64, !dbg !4034
  %20 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !4034
  %log2lin13 = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %20, i32 0, i32 10, !dbg !4035
  %arrayidx14 = getelementptr inbounds [65536 x double], [65536 x double]* %log2lin13, i64 0, i64 %idxprom12, !dbg !4034
  %21 = load double, double* %arrayidx14, align 8, !dbg !4034
  store double %21, double* %lz, align 8, !dbg !4032
  call void @llvm.dbg.declare(metadata double* %sum, metadata !4036, metadata !858), !dbg !4037
  %22 = load double, double* %lx, align 8, !dbg !4038
  %23 = load double, double* %ly, align 8, !dbg !4039
  %add = fadd double %22, %23, !dbg !4040
  %24 = load double, double* %lz, align 8, !dbg !4041
  %add15 = fadd double %add, %24, !dbg !4042
  store double %add15, double* %sum, align 8, !dbg !4037
  %25 = load double, double* %sum, align 8, !dbg !4043
  %cmp = fcmp oeq double %25, 0.000000e+00, !dbg !4045
  br i1 %cmp, label %if.then, label %if.end, !dbg !4046

if.then:                                          ; preds = %entry
  store double 1.000000e+00, double* %sum, align 8, !dbg !4047
  br label %if.end, !dbg !4048

if.end:                                           ; preds = %if.then, %entry
  %26 = load double, double* %lx, align 8, !dbg !4049
  %27 = load double, double* %sum, align 8, !dbg !4050
  %div = fdiv double %26, %27, !dbg !4051
  %28 = load double*, double** %cx.addr, align 8, !dbg !4052
  store double %div, double* %28, align 8, !dbg !4053
  %29 = load double, double* %ly, align 8, !dbg !4054
  %30 = load double, double* %sum, align 8, !dbg !4055
  %div16 = fdiv double %29, %30, !dbg !4056
  %31 = load double*, double** %cy.addr, align 8, !dbg !4057
  store double %div16, double* %31, align 8, !dbg !4058
  ret void, !dbg !4059
}

; Function Attrs: nounwind uwtable
define internal void @rgb_to_xy(double %rc, double %gc, double %bc, double* %x, double* %y, double* %z, [3 x double]* %m) #1 !dbg !4060 {
entry:
  %rc.addr = alloca double, align 8
  %gc.addr = alloca double, align 8
  %bc.addr = alloca double, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %z.addr = alloca double*, align 8
  %m.addr = alloca [3 x double]*, align 8
  %sum = alloca double, align 8
  store double %rc, double* %rc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %rc.addr, metadata !4063, metadata !858), !dbg !4064
  store double %gc, double* %gc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gc.addr, metadata !4065, metadata !858), !dbg !4066
  store double %bc, double* %bc.addr, align 8
  call void @llvm.dbg.declare(metadata double* %bc.addr, metadata !4067, metadata !858), !dbg !4068
  store double* %x, double** %x.addr, align 8
  call void @llvm.dbg.declare(metadata double** %x.addr, metadata !4069, metadata !858), !dbg !4070
  store double* %y, double** %y.addr, align 8
  call void @llvm.dbg.declare(metadata double** %y.addr, metadata !4071, metadata !858), !dbg !4072
  store double* %z, double** %z.addr, align 8
  call void @llvm.dbg.declare(metadata double** %z.addr, metadata !4073, metadata !858), !dbg !4074
  store [3 x double]* %m, [3 x double]** %m.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x double]** %m.addr, metadata !4075, metadata !858), !dbg !4076
  call void @llvm.dbg.declare(metadata double* %sum, metadata !4077, metadata !858), !dbg !4078
  %0 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4079
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, !dbg !4079
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 0, !dbg !4079
  %1 = load double, double* %arrayidx1, align 8, !dbg !4079
  %2 = load double, double* %rc.addr, align 8, !dbg !4080
  %mul = fmul double %1, %2, !dbg !4081
  %3 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4082
  %arrayidx2 = getelementptr inbounds [3 x double], [3 x double]* %3, i64 0, !dbg !4082
  %arrayidx3 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx2, i64 0, i64 1, !dbg !4082
  %4 = load double, double* %arrayidx3, align 8, !dbg !4082
  %5 = load double, double* %gc.addr, align 8, !dbg !4083
  %mul4 = fmul double %4, %5, !dbg !4084
  %add = fadd double %mul, %mul4, !dbg !4085
  %6 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4086
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, !dbg !4086
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx5, i64 0, i64 2, !dbg !4086
  %7 = load double, double* %arrayidx6, align 8, !dbg !4086
  %8 = load double, double* %bc.addr, align 8, !dbg !4087
  %mul7 = fmul double %7, %8, !dbg !4088
  %add8 = fadd double %add, %mul7, !dbg !4089
  %9 = load double*, double** %x.addr, align 8, !dbg !4090
  store double %add8, double* %9, align 8, !dbg !4091
  %10 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4092
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 1, !dbg !4092
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx9, i64 0, i64 0, !dbg !4092
  %11 = load double, double* %arrayidx10, align 8, !dbg !4092
  %12 = load double, double* %rc.addr, align 8, !dbg !4093
  %mul11 = fmul double %11, %12, !dbg !4094
  %13 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4095
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %13, i64 1, !dbg !4095
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx12, i64 0, i64 1, !dbg !4095
  %14 = load double, double* %arrayidx13, align 8, !dbg !4095
  %15 = load double, double* %gc.addr, align 8, !dbg !4096
  %mul14 = fmul double %14, %15, !dbg !4097
  %add15 = fadd double %mul11, %mul14, !dbg !4098
  %16 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4099
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %16, i64 1, !dbg !4099
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx16, i64 0, i64 2, !dbg !4099
  %17 = load double, double* %arrayidx17, align 8, !dbg !4099
  %18 = load double, double* %bc.addr, align 8, !dbg !4100
  %mul18 = fmul double %17, %18, !dbg !4101
  %add19 = fadd double %add15, %mul18, !dbg !4102
  %19 = load double*, double** %y.addr, align 8, !dbg !4103
  store double %add19, double* %19, align 8, !dbg !4104
  %20 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4105
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %20, i64 2, !dbg !4105
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0, !dbg !4105
  %21 = load double, double* %arrayidx21, align 8, !dbg !4105
  %22 = load double, double* %rc.addr, align 8, !dbg !4106
  %mul22 = fmul double %21, %22, !dbg !4107
  %23 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4108
  %arrayidx23 = getelementptr inbounds [3 x double], [3 x double]* %23, i64 2, !dbg !4108
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 1, !dbg !4108
  %24 = load double, double* %arrayidx24, align 8, !dbg !4108
  %25 = load double, double* %gc.addr, align 8, !dbg !4109
  %mul25 = fmul double %24, %25, !dbg !4110
  %add26 = fadd double %mul22, %mul25, !dbg !4111
  %26 = load [3 x double]*, [3 x double]** %m.addr, align 8, !dbg !4112
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 2, !dbg !4112
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx27, i64 0, i64 2, !dbg !4112
  %27 = load double, double* %arrayidx28, align 8, !dbg !4112
  %28 = load double, double* %bc.addr, align 8, !dbg !4113
  %mul29 = fmul double %27, %28, !dbg !4114
  %add30 = fadd double %add26, %mul29, !dbg !4115
  %29 = load double*, double** %z.addr, align 8, !dbg !4116
  store double %add30, double* %29, align 8, !dbg !4117
  %30 = load double*, double** %x.addr, align 8, !dbg !4118
  %31 = load double, double* %30, align 8, !dbg !4119
  %32 = load double*, double** %y.addr, align 8, !dbg !4120
  %33 = load double, double* %32, align 8, !dbg !4121
  %add31 = fadd double %31, %33, !dbg !4122
  %34 = load double*, double** %z.addr, align 8, !dbg !4123
  %35 = load double, double* %34, align 8, !dbg !4124
  %add32 = fadd double %add31, %35, !dbg !4125
  store double %add32, double* %sum, align 8, !dbg !4126
  %36 = load double*, double** %x.addr, align 8, !dbg !4127
  %37 = load double, double* %36, align 8, !dbg !4128
  %38 = load double, double* %sum, align 8, !dbg !4129
  %div = fdiv double %37, %38, !dbg !4130
  %39 = load double*, double** %x.addr, align 8, !dbg !4131
  store double %div, double* %39, align 8, !dbg !4132
  %40 = load double*, double** %y.addr, align 8, !dbg !4133
  %41 = load double, double* %40, align 8, !dbg !4134
  %42 = load double, double* %sum, align 8, !dbg !4135
  %div33 = fdiv double %41, %42, !dbg !4136
  %43 = load double*, double** %y.addr, align 8, !dbg !4137
  store double %div33, double* %43, align 8, !dbg !4138
  ret void, !dbg !4139
}

; Function Attrs: nounwind uwtable
define internal i32 @config_output(%struct.AVFilterLink* %outlink) #1 !dbg !4140 {
entry:
  %outlink.addr = alloca %struct.AVFilterLink*, align 8
  %s = alloca %struct.CiescopeContext*, align 8
  %.compoundliteral = alloca %struct.AVRational, align 4
  store %struct.AVFilterLink* %outlink, %struct.AVFilterLink** %outlink.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFilterLink** %outlink.addr, metadata !4141, metadata !858), !dbg !4142
  call void @llvm.dbg.declare(metadata %struct.CiescopeContext** %s, metadata !4143, metadata !858), !dbg !4144
  %0 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4145
  %src = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %0, i32 0, i32 0, !dbg !4146
  %1 = load %struct.AVFilterContext*, %struct.AVFilterContext** %src, align 8, !dbg !4146
  %priv = getelementptr inbounds %struct.AVFilterContext, %struct.AVFilterContext* %1, i32 0, i32 9, !dbg !4147
  %2 = load i8*, i8** %priv, align 8, !dbg !4147
  %3 = bitcast i8* %2 to %struct.CiescopeContext*, !dbg !4145
  store %struct.CiescopeContext* %3, %struct.CiescopeContext** %s, align 8, !dbg !4144
  %4 = load %struct.CiescopeContext*, %struct.CiescopeContext** %s, align 8, !dbg !4148
  %size = getelementptr inbounds %struct.CiescopeContext, %struct.CiescopeContext* %4, i32 0, i32 3, !dbg !4149
  %5 = load i32, i32* %size, align 8, !dbg !4149
  %6 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4150
  %w = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %6, i32 0, i32 5, !dbg !4151
  store i32 %5, i32* %w, align 4, !dbg !4152
  %7 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4153
  %h = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %7, i32 0, i32 6, !dbg !4154
  store i32 %5, i32* %h, align 8, !dbg !4155
  %8 = load %struct.AVFilterLink*, %struct.AVFilterLink** %outlink.addr, align 8, !dbg !4156
  %sample_aspect_ratio = getelementptr inbounds %struct.AVFilterLink, %struct.AVFilterLink* %8, i32 0, i32 7, !dbg !4157
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4158
  store i32 1, i32* %num, align 4, !dbg !4158
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4158
  store i32 1, i32* %den, align 4, !dbg !4158
  %9 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !4159
  %10 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !4159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false), !dbg !4159
  ret i32 0, !dbg !4160
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i8* @av_default_item_name(i8*) #3

declare i32 @ff_formats_ref(%struct.AVFilterFormats*, %struct.AVFilterFormats**) #3

declare %struct.AVFilterFormats* @ff_make_format_list(i32*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!852, !853}
!llvm.ident = !{!854}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !798, globals: !809)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a/[inter]libavfilter--vf_ciescope.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!2 = !{!3, !13, !23, !47, !54, !72, !96, !115, !125, !147, !168, !580, !587, !599}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVMediaType", file: !4, line: 199, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "./libavutil/avutil.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!24 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!48 = !DIFile(filename: "./libavutil/pixfmt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!126 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!148 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!169 = !DIFile(filename: "libavfilter/avfilter.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!207 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!208 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !203, file: !126, line: 267, baseType: !210, size: 64, align: 64)
!210 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !203, file: !126, line: 268, baseType: !184, size: 64, align: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !203, file: !126, line: 270, baseType: !213, size: 64, align: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !214, line: 61, baseType: !215)
!214 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!277 = !DIFile(filename: "libavfilter/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!293 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!330 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!354 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!478 = !DIFile(filename: "libavfilter/framequeue.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!528 = !DIFile(filename: "libavfilter/formats.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
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
!580 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CieSystem", file: !581, line: 32, size: 32, align: 32, elements: !582)
!581 = !DIFile(filename: "libavfilter/vf_ciescope.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavfilter--libavfilter.a")
!582 = !{!583, !584, !585, !586}
!583 = !DIEnumerator(name: "XYY", value: 0)
!584 = !DIEnumerator(name: "UCS", value: 1)
!585 = !DIEnumerator(name: "LUV", value: 2)
!586 = !DIEnumerator(name: "NB_CIE", value: 3)
!587 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ColorsSystems", file: !581, line: 39, size: 32, align: 32, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597, !598}
!589 = !DIEnumerator(name: "NTSCsystem", value: 0)
!590 = !DIEnumerator(name: "EBUsystem", value: 1)
!591 = !DIEnumerator(name: "SMPTEsystem", value: 2)
!592 = !DIEnumerator(name: "SMPTE240Msystem", value: 3)
!593 = !DIEnumerator(name: "APPLEsystem", value: 4)
!594 = !DIEnumerator(name: "wRGBsystem", value: 5)
!595 = !DIEnumerator(name: "CIE1931system", value: 6)
!596 = !DIEnumerator(name: "Rec709system", value: 7)
!597 = !DIEnumerator(name: "Rec2020system", value: 8)
!598 = !DIEnumerator(name: "NB_CS", value: 9)
!599 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPixelFormat", file: !48, line: 64, size: 32, align: 32, elements: !600)
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797}
!601 = !DIEnumerator(name: "AV_PIX_FMT_NONE", value: -1)
!602 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P", value: 0)
!603 = !DIEnumerator(name: "AV_PIX_FMT_YUYV422", value: 1)
!604 = !DIEnumerator(name: "AV_PIX_FMT_RGB24", value: 2)
!605 = !DIEnumerator(name: "AV_PIX_FMT_BGR24", value: 3)
!606 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P", value: 4)
!607 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P", value: 5)
!608 = !DIEnumerator(name: "AV_PIX_FMT_YUV410P", value: 6)
!609 = !DIEnumerator(name: "AV_PIX_FMT_YUV411P", value: 7)
!610 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8", value: 8)
!611 = !DIEnumerator(name: "AV_PIX_FMT_MONOWHITE", value: 9)
!612 = !DIEnumerator(name: "AV_PIX_FMT_MONOBLACK", value: 10)
!613 = !DIEnumerator(name: "AV_PIX_FMT_PAL8", value: 11)
!614 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ420P", value: 12)
!615 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ422P", value: 13)
!616 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ444P", value: 14)
!617 = !DIEnumerator(name: "AV_PIX_FMT_UYVY422", value: 15)
!618 = !DIEnumerator(name: "AV_PIX_FMT_UYYVYY411", value: 16)
!619 = !DIEnumerator(name: "AV_PIX_FMT_BGR8", value: 17)
!620 = !DIEnumerator(name: "AV_PIX_FMT_BGR4", value: 18)
!621 = !DIEnumerator(name: "AV_PIX_FMT_BGR4_BYTE", value: 19)
!622 = !DIEnumerator(name: "AV_PIX_FMT_RGB8", value: 20)
!623 = !DIEnumerator(name: "AV_PIX_FMT_RGB4", value: 21)
!624 = !DIEnumerator(name: "AV_PIX_FMT_RGB4_BYTE", value: 22)
!625 = !DIEnumerator(name: "AV_PIX_FMT_NV12", value: 23)
!626 = !DIEnumerator(name: "AV_PIX_FMT_NV21", value: 24)
!627 = !DIEnumerator(name: "AV_PIX_FMT_ARGB", value: 25)
!628 = !DIEnumerator(name: "AV_PIX_FMT_RGBA", value: 26)
!629 = !DIEnumerator(name: "AV_PIX_FMT_ABGR", value: 27)
!630 = !DIEnumerator(name: "AV_PIX_FMT_BGRA", value: 28)
!631 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16BE", value: 29)
!632 = !DIEnumerator(name: "AV_PIX_FMT_GRAY16LE", value: 30)
!633 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P", value: 31)
!634 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ440P", value: 32)
!635 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P", value: 33)
!636 = !DIEnumerator(name: "AV_PIX_FMT_RGB48BE", value: 34)
!637 = !DIEnumerator(name: "AV_PIX_FMT_RGB48LE", value: 35)
!638 = !DIEnumerator(name: "AV_PIX_FMT_RGB565BE", value: 36)
!639 = !DIEnumerator(name: "AV_PIX_FMT_RGB565LE", value: 37)
!640 = !DIEnumerator(name: "AV_PIX_FMT_RGB555BE", value: 38)
!641 = !DIEnumerator(name: "AV_PIX_FMT_RGB555LE", value: 39)
!642 = !DIEnumerator(name: "AV_PIX_FMT_BGR565BE", value: 40)
!643 = !DIEnumerator(name: "AV_PIX_FMT_BGR565LE", value: 41)
!644 = !DIEnumerator(name: "AV_PIX_FMT_BGR555BE", value: 42)
!645 = !DIEnumerator(name: "AV_PIX_FMT_BGR555LE", value: 43)
!646 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_MOCO", value: 44)
!647 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_IDCT", value: 45)
!648 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI_VLD", value: 46)
!649 = !DIEnumerator(name: "AV_PIX_FMT_VAAPI", value: 46)
!650 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16LE", value: 47)
!651 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P16BE", value: 48)
!652 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16LE", value: 49)
!653 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P16BE", value: 50)
!654 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16LE", value: 51)
!655 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P16BE", value: 52)
!656 = !DIEnumerator(name: "AV_PIX_FMT_DXVA2_VLD", value: 53)
!657 = !DIEnumerator(name: "AV_PIX_FMT_RGB444LE", value: 54)
!658 = !DIEnumerator(name: "AV_PIX_FMT_RGB444BE", value: 55)
!659 = !DIEnumerator(name: "AV_PIX_FMT_BGR444LE", value: 56)
!660 = !DIEnumerator(name: "AV_PIX_FMT_BGR444BE", value: 57)
!661 = !DIEnumerator(name: "AV_PIX_FMT_YA8", value: 58)
!662 = !DIEnumerator(name: "AV_PIX_FMT_Y400A", value: 58)
!663 = !DIEnumerator(name: "AV_PIX_FMT_GRAY8A", value: 58)
!664 = !DIEnumerator(name: "AV_PIX_FMT_BGR48BE", value: 59)
!665 = !DIEnumerator(name: "AV_PIX_FMT_BGR48LE", value: 60)
!666 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9BE", value: 61)
!667 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P9LE", value: 62)
!668 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10BE", value: 63)
!669 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P10LE", value: 64)
!670 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10BE", value: 65)
!671 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P10LE", value: 66)
!672 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9BE", value: 67)
!673 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P9LE", value: 68)
!674 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10BE", value: 69)
!675 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P10LE", value: 70)
!676 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9BE", value: 71)
!677 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P9LE", value: 72)
!678 = !DIEnumerator(name: "AV_PIX_FMT_GBRP", value: 73)
!679 = !DIEnumerator(name: "AV_PIX_FMT_GBR24P", value: 73)
!680 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9BE", value: 74)
!681 = !DIEnumerator(name: "AV_PIX_FMT_GBRP9LE", value: 75)
!682 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10BE", value: 76)
!683 = !DIEnumerator(name: "AV_PIX_FMT_GBRP10LE", value: 77)
!684 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16BE", value: 78)
!685 = !DIEnumerator(name: "AV_PIX_FMT_GBRP16LE", value: 79)
!686 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P", value: 80)
!687 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P", value: 81)
!688 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9BE", value: 82)
!689 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P9LE", value: 83)
!690 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9BE", value: 84)
!691 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P9LE", value: 85)
!692 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9BE", value: 86)
!693 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P9LE", value: 87)
!694 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10BE", value: 88)
!695 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P10LE", value: 89)
!696 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10BE", value: 90)
!697 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P10LE", value: 91)
!698 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10BE", value: 92)
!699 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P10LE", value: 93)
!700 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16BE", value: 94)
!701 = !DIEnumerator(name: "AV_PIX_FMT_YUVA420P16LE", value: 95)
!702 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16BE", value: 96)
!703 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P16LE", value: 97)
!704 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16BE", value: 98)
!705 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P16LE", value: 99)
!706 = !DIEnumerator(name: "AV_PIX_FMT_VDPAU", value: 100)
!707 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12LE", value: 101)
!708 = !DIEnumerator(name: "AV_PIX_FMT_XYZ12BE", value: 102)
!709 = !DIEnumerator(name: "AV_PIX_FMT_NV16", value: 103)
!710 = !DIEnumerator(name: "AV_PIX_FMT_NV20LE", value: 104)
!711 = !DIEnumerator(name: "AV_PIX_FMT_NV20BE", value: 105)
!712 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64BE", value: 106)
!713 = !DIEnumerator(name: "AV_PIX_FMT_RGBA64LE", value: 107)
!714 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64BE", value: 108)
!715 = !DIEnumerator(name: "AV_PIX_FMT_BGRA64LE", value: 109)
!716 = !DIEnumerator(name: "AV_PIX_FMT_YVYU422", value: 110)
!717 = !DIEnumerator(name: "AV_PIX_FMT_YA16BE", value: 111)
!718 = !DIEnumerator(name: "AV_PIX_FMT_YA16LE", value: 112)
!719 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP", value: 113)
!720 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16BE", value: 114)
!721 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP16LE", value: 115)
!722 = !DIEnumerator(name: "AV_PIX_FMT_QSV", value: 116)
!723 = !DIEnumerator(name: "AV_PIX_FMT_MMAL", value: 117)
!724 = !DIEnumerator(name: "AV_PIX_FMT_D3D11VA_VLD", value: 118)
!725 = !DIEnumerator(name: "AV_PIX_FMT_CUDA", value: 119)
!726 = !DIEnumerator(name: "AV_PIX_FMT_0RGB", value: 120)
!727 = !DIEnumerator(name: "AV_PIX_FMT_RGB0", value: 121)
!728 = !DIEnumerator(name: "AV_PIX_FMT_0BGR", value: 122)
!729 = !DIEnumerator(name: "AV_PIX_FMT_BGR0", value: 123)
!730 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12BE", value: 124)
!731 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P12LE", value: 125)
!732 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14BE", value: 126)
!733 = !DIEnumerator(name: "AV_PIX_FMT_YUV420P14LE", value: 127)
!734 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12BE", value: 128)
!735 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P12LE", value: 129)
!736 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14BE", value: 130)
!737 = !DIEnumerator(name: "AV_PIX_FMT_YUV422P14LE", value: 131)
!738 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12BE", value: 132)
!739 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P12LE", value: 133)
!740 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14BE", value: 134)
!741 = !DIEnumerator(name: "AV_PIX_FMT_YUV444P14LE", value: 135)
!742 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12BE", value: 136)
!743 = !DIEnumerator(name: "AV_PIX_FMT_GBRP12LE", value: 137)
!744 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14BE", value: 138)
!745 = !DIEnumerator(name: "AV_PIX_FMT_GBRP14LE", value: 139)
!746 = !DIEnumerator(name: "AV_PIX_FMT_YUVJ411P", value: 140)
!747 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR8", value: 141)
!748 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB8", value: 142)
!749 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG8", value: 143)
!750 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG8", value: 144)
!751 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16LE", value: 145)
!752 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_BGGR16BE", value: 146)
!753 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16LE", value: 147)
!754 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_RGGB16BE", value: 148)
!755 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16LE", value: 149)
!756 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GBRG16BE", value: 150)
!757 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16LE", value: 151)
!758 = !DIEnumerator(name: "AV_PIX_FMT_BAYER_GRBG16BE", value: 152)
!759 = !DIEnumerator(name: "AV_PIX_FMT_XVMC", value: 153)
!760 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10LE", value: 154)
!761 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P10BE", value: 155)
!762 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12LE", value: 156)
!763 = !DIEnumerator(name: "AV_PIX_FMT_YUV440P12BE", value: 157)
!764 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64LE", value: 158)
!765 = !DIEnumerator(name: "AV_PIX_FMT_AYUV64BE", value: 159)
!766 = !DIEnumerator(name: "AV_PIX_FMT_VIDEOTOOLBOX", value: 160)
!767 = !DIEnumerator(name: "AV_PIX_FMT_P010LE", value: 161)
!768 = !DIEnumerator(name: "AV_PIX_FMT_P010BE", value: 162)
!769 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12BE", value: 163)
!770 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP12LE", value: 164)
!771 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10BE", value: 165)
!772 = !DIEnumerator(name: "AV_PIX_FMT_GBRAP10LE", value: 166)
!773 = !DIEnumerator(name: "AV_PIX_FMT_MEDIACODEC", value: 167)
!774 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12BE", value: 168)
!775 = !DIEnumerator(name: "AV_PIX_FMT_GRAY12LE", value: 169)
!776 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10BE", value: 170)
!777 = !DIEnumerator(name: "AV_PIX_FMT_GRAY10LE", value: 171)
!778 = !DIEnumerator(name: "AV_PIX_FMT_P016LE", value: 172)
!779 = !DIEnumerator(name: "AV_PIX_FMT_P016BE", value: 173)
!780 = !DIEnumerator(name: "AV_PIX_FMT_D3D11", value: 174)
!781 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9BE", value: 175)
!782 = !DIEnumerator(name: "AV_PIX_FMT_GRAY9LE", value: 176)
!783 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32BE", value: 177)
!784 = !DIEnumerator(name: "AV_PIX_FMT_GBRPF32LE", value: 178)
!785 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32BE", value: 179)
!786 = !DIEnumerator(name: "AV_PIX_FMT_GBRAPF32LE", value: 180)
!787 = !DIEnumerator(name: "AV_PIX_FMT_DRM_PRIME", value: 181)
!788 = !DIEnumerator(name: "AV_PIX_FMT_OPENCL", value: 182)
!789 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14BE", value: 183)
!790 = !DIEnumerator(name: "AV_PIX_FMT_GRAY14LE", value: 184)
!791 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32BE", value: 185)
!792 = !DIEnumerator(name: "AV_PIX_FMT_GRAYF32LE", value: 186)
!793 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12BE", value: 187)
!794 = !DIEnumerator(name: "AV_PIX_FMT_YUVA422P12LE", value: 188)
!795 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12BE", value: 189)
!796 = !DIEnumerator(name: "AV_PIX_FMT_YUVA444P12LE", value: 190)
!797 = !DIEnumerator(name: "AV_PIX_FMT_NB", value: 191)
!798 = !{!799, !802, !191, !804, !210, !200}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !293, line: 49, baseType: !801)
!801 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, align: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64, align: 64)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !806, size: 192, align: 64, elements: !807)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!807 = !{!808}
!808 = !DISubrange(count: 3)
!809 = !{!810, !811, !815, !831, !837, !838, !839, !845, !850}
!810 = distinct !DIGlobalVariable(name: "ff_vf_ciescope", scope: !0, file: !581, line: 1503, type: !267, isLocal: false, isDefinition: true, variable: %struct.AVFilter* @ff_vf_ciescope)
!811 = distinct !DIGlobalVariable(name: "inputs", scope: !0, file: !581, line: 1484, type: !812, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @inputs)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 1152, align: 64, elements: !813)
!813 = !{!814}
!814 = !DISubrange(count: 2)
!815 = distinct !DIGlobalVariable(name: "color_systems", scope: !0, file: !581, line: 660, type: !816, isLocal: true, isDefinition: true, variable: [9 x %struct.ColorSystem]* @color_systems)
!816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !817, size: 5184, align: 64, elements: !829)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSystem", file: !581, line: 162, size: 576, align: 64, elements: !819)
!819 = !{!820, !821, !822, !823, !824, !825, !826, !827, !828}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "xRed", scope: !818, file: !581, line: 163, baseType: !210, size: 64, align: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "yRed", scope: !818, file: !581, line: 163, baseType: !210, size: 64, align: 64, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "xGreen", scope: !818, file: !581, line: 164, baseType: !210, size: 64, align: 64, offset: 128)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "yGreen", scope: !818, file: !581, line: 164, baseType: !210, size: 64, align: 64, offset: 192)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "xBlue", scope: !818, file: !581, line: 165, baseType: !210, size: 64, align: 64, offset: 256)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "yBlue", scope: !818, file: !581, line: 165, baseType: !210, size: 64, align: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "xWhite", scope: !818, file: !581, line: 166, baseType: !210, size: 64, align: 64, offset: 384)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "yWhite", scope: !818, file: !581, line: 166, baseType: !210, size: 64, align: 64, offset: 448)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !818, file: !581, line: 167, baseType: !210, size: 64, align: 64, offset: 512)
!829 = !{!830}
!830 = !DISubrange(count: 9)
!831 = distinct !DIGlobalVariable(name: "spectral_chromaticity", scope: !0, file: !581, line: 170, type: !832, isLocal: true, isDefinition: true, variable: [471 x [3 x float]]* @spectral_chromaticity)
!832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !833, size: 45216, align: 32, elements: !835)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!834 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!835 = !{!836, !808}
!836 = !DISubrange(count: 471)
!837 = distinct !DIGlobalVariable(name: "outputs", scope: !0, file: !581, line: 1494, type: !812, isLocal: true, isDefinition: true, variable: [2 x %struct.AVFilterPad]* @outputs)
!838 = distinct !DIGlobalVariable(name: "ciescope_class", scope: !0, file: !581, line: 119, type: !179, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ciescope_class)
!839 = distinct !DIGlobalVariable(name: "ciescope_options", scope: !0, file: !581, line: 75, type: !840, isLocal: true, isDefinition: true, variable: <{ %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption, %struct.AVOption, { i8*, i8*, i32, i32, { double }, double, double, i32, i8* }, %struct.AVOption }>* @ciescope_options)
!840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !841, size: 20992, align: 64, elements: !843)
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !126, line: 301, baseType: !195)
!843 = !{!844}
!844 = !DISubrange(count: 41)
!845 = distinct !DIGlobalVariable(name: "in_pix_fmts", scope: !0, file: !581, line: 121, type: !846, isLocal: true, isDefinition: true, variable: [6 x i32]* @in_pix_fmts)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 192, align: 32, elements: !848)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!848 = !{!849}
!849 = !DISubrange(count: 6)
!850 = distinct !DIGlobalVariable(name: "out_pix_fmts", scope: !0, file: !581, line: 130, type: !851, isLocal: true, isDefinition: true, variable: [2 x i32]* @out_pix_fmts)
!851 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 64, align: 32, elements: !813)
!852 = !{i32 2, !"Dwarf Version", i32 4}
!853 = !{i32 2, !"Debug Info Version", i32 3}
!854 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!855 = distinct !DISubprogram(name: "uninit", scope: !581, file: !581, line: 1444, type: !420, isLocal: true, isDefinition: true, scopeLine: 1445, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!856 = !{}
!857 = !DILocalVariable(name: "ctx", arg: 1, scope: !855, file: !581, line: 1444, type: !173)
!858 = !DIExpression()
!859 = !DILocation(line: 1444, column: 59, scope: !855)
!860 = !DILocalVariable(name: "s", scope: !855, file: !581, line: 1446, type: !861)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64, align: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "CiescopeContext", file: !581, line: 70, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CiescopeContext", file: !581, line: 52, size: 4196032, align: 64, elements: !864)
!864 = !{!865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !879, !880, !883, !884, !885}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !863, file: !581, line: 53, baseType: !178, size: 64, align: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "color_system", scope: !863, file: !581, line: 54, baseType: !200, size: 32, align: 32, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "gamuts", scope: !863, file: !581, line: 55, baseType: !443, size: 32, align: 32, offset: 96)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !863, file: !581, line: 56, baseType: !200, size: 32, align: 32, offset: 128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "show_white", scope: !863, file: !581, line: 57, baseType: !200, size: 32, align: 32, offset: 160)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "correct_gamma", scope: !863, file: !581, line: 58, baseType: !200, size: 32, align: 32, offset: 192)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "cie", scope: !863, file: !581, line: 59, baseType: !200, size: 32, align: 32, offset: 224)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !863, file: !581, line: 60, baseType: !834, size: 32, align: 32, offset: 256)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !863, file: !581, line: 61, baseType: !834, size: 32, align: 32, offset: 288)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !863, file: !581, line: 62, baseType: !200, size: 32, align: 32, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "log2lin", scope: !863, file: !581, line: 64, baseType: !876, size: 4194304, align: 64, offset: 384)
!876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 4194304, align: 64, elements: !877)
!877 = !{!878}
!878 = !DISubrange(count: 65536)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "igamma", scope: !863, file: !581, line: 65, baseType: !210, size: 64, align: 64, offset: 4194688)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !863, file: !581, line: 66, baseType: !881, size: 576, align: 64, offset: 4194752)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 576, align: 64, elements: !882)
!882 = !{!808, !808}
!883 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !863, file: !581, line: 67, baseType: !881, size: 576, align: 64, offset: 4195328)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !863, file: !581, line: 68, baseType: !285, size: 64, align: 64, offset: 4195904)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !863, file: !581, line: 69, baseType: !886, size: 64, align: 64, offset: 4195968)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, align: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !173, !285, !507, !507, !200, !200}
!889 = !DILocation(line: 1446, column: 22, scope: !855)
!890 = !DILocation(line: 1446, column: 26, scope: !855)
!891 = !DILocation(line: 1446, column: 31, scope: !855)
!892 = !DILocation(line: 1448, column: 20, scope: !855)
!893 = !DILocation(line: 1448, column: 23, scope: !855)
!894 = !DILocation(line: 1448, column: 5, scope: !855)
!895 = !DILocation(line: 1449, column: 1, scope: !855)
!896 = distinct !DISubprogram(name: "query_formats", scope: !581, file: !581, line: 135, type: !410, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!897 = !DILocalVariable(name: "ctx", arg: 1, scope: !896, file: !581, line: 135, type: !173)
!898 = !DILocation(line: 135, column: 43, scope: !896)
!899 = !DILocalVariable(name: "ret", scope: !896, file: !581, line: 137, type: !200)
!900 = !DILocation(line: 137, column: 9, scope: !896)
!901 = !DILocation(line: 139, column: 31, scope: !902)
!902 = distinct !DILexicalBlock(scope: !896, file: !581, line: 139, column: 9)
!903 = !DILocation(line: 139, column: 66, scope: !902)
!904 = !DILocation(line: 139, column: 71, scope: !902)
!905 = !DILocation(line: 139, column: 82, scope: !902)
!906 = !DILocation(line: 139, column: 16, scope: !907)
!907 = !DILexicalBlockFile(scope: !902, file: !581, discriminator: 1)
!908 = !DILocation(line: 139, column: 14, scope: !902)
!909 = !DILocation(line: 139, column: 96, scope: !902)
!910 = !DILocation(line: 139, column: 9, scope: !896)
!911 = !DILocation(line: 140, column: 16, scope: !902)
!912 = !DILocation(line: 140, column: 9, scope: !902)
!913 = !DILocation(line: 142, column: 31, scope: !914)
!914 = distinct !DILexicalBlock(scope: !896, file: !581, line: 142, column: 9)
!915 = !DILocation(line: 142, column: 67, scope: !914)
!916 = !DILocation(line: 142, column: 72, scope: !914)
!917 = !DILocation(line: 142, column: 84, scope: !914)
!918 = !DILocation(line: 142, column: 16, scope: !919)
!919 = !DILexicalBlockFile(scope: !914, file: !581, discriminator: 1)
!920 = !DILocation(line: 142, column: 14, scope: !914)
!921 = !DILocation(line: 142, column: 97, scope: !914)
!922 = !DILocation(line: 142, column: 9, scope: !896)
!923 = !DILocation(line: 143, column: 16, scope: !914)
!924 = !DILocation(line: 143, column: 9, scope: !914)
!925 = !DILocation(line: 145, column: 5, scope: !896)
!926 = !DILocation(line: 146, column: 1, scope: !896)
!927 = distinct !DISubprogram(name: "filter_frame", scope: !581, file: !581, line: 1352, type: !395, isLocal: true, isDefinition: true, scopeLine: 1353, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!928 = !DILocalVariable(name: "inlink", arg: 1, scope: !927, file: !581, line: 1352, type: !387)
!929 = !DILocation(line: 1352, column: 39, scope: !927)
!930 = !DILocalVariable(name: "in", arg: 2, scope: !927, file: !581, line: 1352, type: !285)
!931 = !DILocation(line: 1352, column: 56, scope: !927)
!932 = !DILocalVariable(name: "ctx", scope: !927, file: !581, line: 1354, type: !173)
!933 = !DILocation(line: 1354, column: 22, scope: !927)
!934 = !DILocation(line: 1354, column: 28, scope: !927)
!935 = !DILocation(line: 1354, column: 36, scope: !927)
!936 = !DILocalVariable(name: "s", scope: !927, file: !581, line: 1355, type: !861)
!937 = !DILocation(line: 1355, column: 22, scope: !927)
!938 = !DILocation(line: 1355, column: 26, scope: !927)
!939 = !DILocation(line: 1355, column: 31, scope: !927)
!940 = !DILocalVariable(name: "outlink", scope: !927, file: !581, line: 1356, type: !387)
!941 = !DILocation(line: 1356, column: 19, scope: !927)
!942 = !DILocation(line: 1356, column: 29, scope: !927)
!943 = !DILocation(line: 1356, column: 34, scope: !927)
!944 = !DILocalVariable(name: "i", scope: !927, file: !581, line: 1357, type: !200)
!945 = !DILocation(line: 1357, column: 9, scope: !927)
!946 = !DILocation(line: 1357, column: 13, scope: !927)
!947 = !DILocation(line: 1357, column: 16, scope: !927)
!948 = !DILocation(line: 1357, column: 26, scope: !927)
!949 = !DILocalVariable(name: "w", scope: !927, file: !581, line: 1358, type: !200)
!950 = !DILocation(line: 1358, column: 9, scope: !927)
!951 = !DILocation(line: 1358, column: 13, scope: !927)
!952 = !DILocation(line: 1358, column: 22, scope: !927)
!953 = !DILocalVariable(name: "h", scope: !927, file: !581, line: 1359, type: !200)
!954 = !DILocation(line: 1359, column: 9, scope: !927)
!955 = !DILocation(line: 1359, column: 13, scope: !927)
!956 = !DILocation(line: 1359, column: 22, scope: !927)
!957 = !DILocalVariable(name: "out", scope: !927, file: !581, line: 1360, type: !285)
!958 = !DILocation(line: 1360, column: 14, scope: !927)
!959 = !DILocalVariable(name: "ret", scope: !927, file: !581, line: 1361, type: !200)
!960 = !DILocation(line: 1361, column: 9, scope: !927)
!961 = !DILocalVariable(name: "x", scope: !927, file: !581, line: 1361, type: !200)
!962 = !DILocation(line: 1361, column: 14, scope: !927)
!963 = !DILocalVariable(name: "y", scope: !927, file: !581, line: 1361, type: !200)
!964 = !DILocation(line: 1361, column: 17, scope: !927)
!965 = !DILocation(line: 1363, column: 31, scope: !927)
!966 = !DILocation(line: 1363, column: 40, scope: !927)
!967 = !DILocation(line: 1363, column: 49, scope: !927)
!968 = !DILocation(line: 1363, column: 52, scope: !927)
!969 = !DILocation(line: 1363, column: 61, scope: !927)
!970 = !DILocation(line: 1363, column: 11, scope: !927)
!971 = !DILocation(line: 1363, column: 9, scope: !927)
!972 = !DILocation(line: 1364, column: 10, scope: !973)
!973 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1364, column: 9)
!974 = !DILocation(line: 1364, column: 9, scope: !927)
!975 = !DILocation(line: 1365, column: 9, scope: !976)
!976 = distinct !DILexicalBlock(scope: !973, file: !581, line: 1364, column: 15)
!977 = !DILocation(line: 1366, column: 9, scope: !976)
!978 = !DILocation(line: 1368, column: 16, scope: !927)
!979 = !DILocation(line: 1368, column: 20, scope: !927)
!980 = !DILocation(line: 1368, column: 5, scope: !927)
!981 = !DILocation(line: 1368, column: 10, scope: !927)
!982 = !DILocation(line: 1368, column: 14, scope: !927)
!983 = !DILocation(line: 1370, column: 10, scope: !984)
!984 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1370, column: 9)
!985 = !DILocation(line: 1370, column: 13, scope: !984)
!986 = !DILocation(line: 1370, column: 9, scope: !927)
!987 = !DILocation(line: 1371, column: 31, scope: !988)
!988 = distinct !DILexicalBlock(scope: !984, file: !581, line: 1370, column: 25)
!989 = !DILocation(line: 1371, column: 15, scope: !988)
!990 = !DILocation(line: 1371, column: 13, scope: !988)
!991 = !DILocation(line: 1372, column: 13, scope: !992)
!992 = distinct !DILexicalBlock(scope: !988, file: !581, line: 1372, column: 13)
!993 = !DILocation(line: 1372, column: 17, scope: !992)
!994 = !DILocation(line: 1372, column: 13, scope: !988)
!995 = !DILocation(line: 1373, column: 13, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !581, line: 1372, column: 22)
!997 = !DILocation(line: 1374, column: 20, scope: !996)
!998 = !DILocation(line: 1374, column: 13, scope: !996)
!999 = !DILocation(line: 1376, column: 9, scope: !988)
!1000 = !DILocation(line: 1376, column: 12, scope: !988)
!1001 = !DILocation(line: 1376, column: 23, scope: !988)
!1002 = !DILocation(line: 1377, column: 5, scope: !988)
!1003 = !DILocation(line: 1378, column: 12, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1378, column: 5)
!1005 = !DILocation(line: 1378, column: 10, scope: !1004)
!1006 = !DILocation(line: 1378, column: 17, scope: !1007)
!1007 = !DILexicalBlockFile(scope: !1008, file: !581, discriminator: 1)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !581, line: 1378, column: 5)
!1009 = !DILocation(line: 1378, column: 21, scope: !1007)
!1010 = !DILocation(line: 1378, column: 30, scope: !1007)
!1011 = !DILocation(line: 1378, column: 19, scope: !1007)
!1012 = !DILocation(line: 1378, column: 5, scope: !1007)
!1013 = !DILocation(line: 1379, column: 16, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !581, line: 1378, column: 38)
!1015 = !DILocation(line: 1379, column: 21, scope: !1014)
!1016 = !DILocation(line: 1379, column: 31, scope: !1014)
!1017 = !DILocation(line: 1379, column: 35, scope: !1014)
!1018 = !DILocation(line: 1379, column: 40, scope: !1014)
!1019 = !DILocation(line: 1379, column: 33, scope: !1014)
!1020 = !DILocation(line: 1379, column: 29, scope: !1014)
!1021 = !DILocation(line: 1379, column: 56, scope: !1014)
!1022 = !DILocation(line: 1379, column: 65, scope: !1014)
!1023 = !DILocation(line: 1379, column: 67, scope: !1014)
!1024 = !DILocation(line: 1379, column: 9, scope: !1014)
!1025 = !DILocation(line: 1380, column: 5, scope: !1014)
!1026 = !DILocation(line: 1378, column: 34, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1008, file: !581, discriminator: 2)
!1028 = !DILocation(line: 1378, column: 5, scope: !1027)
!1029 = distinct !{!1029, !1030}
!1030 = !DILocation(line: 1378, column: 5, scope: !927)
!1031 = !DILocation(line: 1382, column: 12, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1382, column: 5)
!1033 = !DILocation(line: 1382, column: 10, scope: !1032)
!1034 = !DILocation(line: 1382, column: 17, scope: !1035)
!1035 = !DILexicalBlockFile(scope: !1036, file: !581, discriminator: 1)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !581, line: 1382, column: 5)
!1037 = !DILocation(line: 1382, column: 21, scope: !1035)
!1038 = !DILocation(line: 1382, column: 25, scope: !1035)
!1039 = !DILocation(line: 1382, column: 19, scope: !1035)
!1040 = !DILocation(line: 1382, column: 5, scope: !1035)
!1041 = !DILocation(line: 1383, column: 16, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !581, line: 1383, column: 9)
!1043 = distinct !DILexicalBlock(scope: !1036, file: !581, line: 1382, column: 38)
!1044 = !DILocation(line: 1383, column: 14, scope: !1042)
!1045 = !DILocation(line: 1383, column: 21, scope: !1046)
!1046 = !DILexicalBlockFile(scope: !1047, file: !581, discriminator: 1)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !581, line: 1383, column: 9)
!1048 = !DILocation(line: 1383, column: 25, scope: !1046)
!1049 = !DILocation(line: 1383, column: 29, scope: !1046)
!1050 = !DILocation(line: 1383, column: 23, scope: !1046)
!1051 = !DILocation(line: 1383, column: 9, scope: !1046)
!1052 = !DILocalVariable(name: "cx", scope: !1053, file: !581, line: 1384, type: !210)
!1053 = distinct !DILexicalBlock(scope: !1047, file: !581, line: 1383, column: 41)
!1054 = !DILocation(line: 1384, column: 20, scope: !1053)
!1055 = !DILocalVariable(name: "cy", scope: !1053, file: !581, line: 1384, type: !210)
!1056 = !DILocation(line: 1384, column: 24, scope: !1053)
!1057 = !DILocalVariable(name: "dst", scope: !1053, file: !581, line: 1385, type: !799)
!1058 = !DILocation(line: 1385, column: 23, scope: !1053)
!1059 = !DILocalVariable(name: "wx", scope: !1053, file: !581, line: 1386, type: !200)
!1060 = !DILocation(line: 1386, column: 17, scope: !1053)
!1061 = !DILocalVariable(name: "wy", scope: !1053, file: !581, line: 1386, type: !200)
!1062 = !DILocation(line: 1386, column: 21, scope: !1053)
!1063 = !DILocation(line: 1388, column: 13, scope: !1053)
!1064 = !DILocation(line: 1388, column: 16, scope: !1053)
!1065 = !DILocation(line: 1388, column: 23, scope: !1053)
!1066 = !DILocation(line: 1388, column: 28, scope: !1053)
!1067 = !DILocation(line: 1388, column: 42, scope: !1053)
!1068 = !DILocation(line: 1388, column: 45, scope: !1053)
!1069 = !DILocation(line: 1390, column: 17, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1053, file: !581, line: 1390, column: 17)
!1071 = !DILocation(line: 1390, column: 20, scope: !1070)
!1072 = !DILocation(line: 1390, column: 24, scope: !1070)
!1073 = !DILocation(line: 1390, column: 17, scope: !1053)
!1074 = !DILocalVariable(name: "up", scope: !1075, file: !581, line: 1391, type: !210)
!1075 = distinct !DILexicalBlock(scope: !1070, file: !581, line: 1390, column: 32)
!1076 = !DILocation(line: 1391, column: 24, scope: !1075)
!1077 = !DILocalVariable(name: "vp", scope: !1075, file: !581, line: 1391, type: !210)
!1078 = !DILocation(line: 1391, column: 28, scope: !1075)
!1079 = !DILocation(line: 1392, column: 28, scope: !1075)
!1080 = !DILocation(line: 1392, column: 32, scope: !1075)
!1081 = !DILocation(line: 1392, column: 17, scope: !1075)
!1082 = !DILocation(line: 1393, column: 22, scope: !1075)
!1083 = !DILocation(line: 1393, column: 20, scope: !1075)
!1084 = !DILocation(line: 1394, column: 22, scope: !1075)
!1085 = !DILocation(line: 1394, column: 20, scope: !1075)
!1086 = !DILocation(line: 1395, column: 13, scope: !1075)
!1087 = !DILocation(line: 1395, column: 24, scope: !1088)
!1088 = !DILexicalBlockFile(scope: !1089, file: !581, discriminator: 1)
!1089 = distinct !DILexicalBlock(scope: !1070, file: !581, line: 1395, column: 24)
!1090 = !DILocation(line: 1395, column: 27, scope: !1088)
!1091 = !DILocation(line: 1395, column: 31, scope: !1088)
!1092 = !DILocalVariable(name: "u", scope: !1093, file: !581, line: 1396, type: !210)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !581, line: 1395, column: 39)
!1094 = !DILocation(line: 1396, column: 24, scope: !1093)
!1095 = !DILocalVariable(name: "v", scope: !1093, file: !581, line: 1396, type: !210)
!1096 = !DILocation(line: 1396, column: 27, scope: !1093)
!1097 = !DILocation(line: 1397, column: 26, scope: !1093)
!1098 = !DILocation(line: 1397, column: 30, scope: !1093)
!1099 = !DILocation(line: 1397, column: 17, scope: !1093)
!1100 = !DILocation(line: 1398, column: 22, scope: !1093)
!1101 = !DILocation(line: 1398, column: 20, scope: !1093)
!1102 = !DILocation(line: 1399, column: 22, scope: !1093)
!1103 = !DILocation(line: 1399, column: 20, scope: !1093)
!1104 = !DILocation(line: 1400, column: 13, scope: !1093)
!1105 = !DILocation(line: 1402, column: 19, scope: !1053)
!1106 = !DILocation(line: 1402, column: 21, scope: !1053)
!1107 = !DILocation(line: 1402, column: 18, scope: !1053)
!1108 = !DILocation(line: 1402, column: 28, scope: !1053)
!1109 = !DILocation(line: 1402, column: 26, scope: !1053)
!1110 = !DILocation(line: 1402, column: 16, scope: !1053)
!1111 = !DILocation(line: 1403, column: 19, scope: !1053)
!1112 = !DILocation(line: 1403, column: 21, scope: !1053)
!1113 = !DILocation(line: 1403, column: 18, scope: !1053)
!1114 = !DILocation(line: 1403, column: 30, scope: !1053)
!1115 = !DILocation(line: 1403, column: 32, scope: !1053)
!1116 = !DILocation(line: 1403, column: 29, scope: !1053)
!1117 = !DILocation(line: 1403, column: 39, scope: !1053)
!1118 = !DILocation(line: 1403, column: 37, scope: !1053)
!1119 = !DILocation(line: 1403, column: 26, scope: !1053)
!1120 = !DILocation(line: 1403, column: 16, scope: !1053)
!1121 = !DILocation(line: 1405, column: 17, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1053, file: !581, line: 1405, column: 17)
!1123 = !DILocation(line: 1405, column: 20, scope: !1122)
!1124 = !DILocation(line: 1405, column: 24, scope: !1122)
!1125 = !DILocation(line: 1405, column: 27, scope: !1126)
!1126 = !DILexicalBlockFile(scope: !1122, file: !581, discriminator: 1)
!1127 = !DILocation(line: 1405, column: 33, scope: !1126)
!1128 = !DILocation(line: 1405, column: 30, scope: !1126)
!1129 = !DILocation(line: 1405, column: 35, scope: !1126)
!1130 = !DILocation(line: 1406, column: 17, scope: !1122)
!1131 = !DILocation(line: 1406, column: 20, scope: !1122)
!1132 = !DILocation(line: 1406, column: 24, scope: !1122)
!1133 = !DILocation(line: 1406, column: 27, scope: !1126)
!1134 = !DILocation(line: 1406, column: 33, scope: !1126)
!1135 = !DILocation(line: 1406, column: 30, scope: !1126)
!1136 = !DILocation(line: 1405, column: 17, scope: !1137)
!1137 = !DILexicalBlockFile(scope: !1053, file: !581, discriminator: 2)
!1138 = !DILocation(line: 1407, column: 17, scope: !1122)
!1139 = !DILocation(line: 1409, column: 32, scope: !1053)
!1140 = !DILocation(line: 1409, column: 37, scope: !1053)
!1141 = !DILocation(line: 1409, column: 47, scope: !1053)
!1142 = !DILocation(line: 1409, column: 52, scope: !1053)
!1143 = !DILocation(line: 1409, column: 57, scope: !1053)
!1144 = !DILocation(line: 1409, column: 50, scope: !1053)
!1145 = !DILocation(line: 1409, column: 45, scope: !1053)
!1146 = !DILocation(line: 1409, column: 71, scope: !1053)
!1147 = !DILocation(line: 1409, column: 74, scope: !1053)
!1148 = !DILocation(line: 1409, column: 69, scope: !1053)
!1149 = !DILocation(line: 1409, column: 78, scope: !1053)
!1150 = !DILocation(line: 1409, column: 19, scope: !1053)
!1151 = !DILocation(line: 1409, column: 17, scope: !1053)
!1152 = !DILocation(line: 1410, column: 24, scope: !1053)
!1153 = !DILocation(line: 1410, column: 33, scope: !1053)
!1154 = !DILocation(line: 1410, column: 31, scope: !1053)
!1155 = !DILocation(line: 1410, column: 36, scope: !1053)
!1156 = !DILocation(line: 1410, column: 23, scope: !1053)
!1157 = !DILocation(line: 1410, column: 23, scope: !1158)
!1158 = !DILexicalBlockFile(scope: !1053, file: !581, discriminator: 1)
!1159 = !DILocation(line: 1410, column: 59, scope: !1137)
!1160 = !DILocation(line: 1410, column: 68, scope: !1137)
!1161 = !DILocation(line: 1410, column: 66, scope: !1137)
!1162 = !DILocation(line: 1410, column: 23, scope: !1137)
!1163 = !DILocation(line: 1410, column: 23, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1053, file: !581, discriminator: 3)
!1165 = !DILocation(line: 1410, column: 22, scope: !1164)
!1166 = !DILocation(line: 1410, column: 13, scope: !1164)
!1167 = !DILocation(line: 1410, column: 20, scope: !1164)
!1168 = !DILocation(line: 1411, column: 24, scope: !1053)
!1169 = !DILocation(line: 1411, column: 33, scope: !1053)
!1170 = !DILocation(line: 1411, column: 31, scope: !1053)
!1171 = !DILocation(line: 1411, column: 36, scope: !1053)
!1172 = !DILocation(line: 1411, column: 23, scope: !1053)
!1173 = !DILocation(line: 1411, column: 23, scope: !1158)
!1174 = !DILocation(line: 1411, column: 59, scope: !1137)
!1175 = !DILocation(line: 1411, column: 68, scope: !1137)
!1176 = !DILocation(line: 1411, column: 66, scope: !1137)
!1177 = !DILocation(line: 1411, column: 23, scope: !1137)
!1178 = !DILocation(line: 1411, column: 23, scope: !1164)
!1179 = !DILocation(line: 1411, column: 22, scope: !1164)
!1180 = !DILocation(line: 1411, column: 13, scope: !1164)
!1181 = !DILocation(line: 1411, column: 20, scope: !1164)
!1182 = !DILocation(line: 1412, column: 24, scope: !1053)
!1183 = !DILocation(line: 1412, column: 33, scope: !1053)
!1184 = !DILocation(line: 1412, column: 31, scope: !1053)
!1185 = !DILocation(line: 1412, column: 36, scope: !1053)
!1186 = !DILocation(line: 1412, column: 23, scope: !1053)
!1187 = !DILocation(line: 1412, column: 23, scope: !1158)
!1188 = !DILocation(line: 1412, column: 59, scope: !1137)
!1189 = !DILocation(line: 1412, column: 68, scope: !1137)
!1190 = !DILocation(line: 1412, column: 66, scope: !1137)
!1191 = !DILocation(line: 1412, column: 23, scope: !1137)
!1192 = !DILocation(line: 1412, column: 23, scope: !1164)
!1193 = !DILocation(line: 1412, column: 22, scope: !1164)
!1194 = !DILocation(line: 1412, column: 13, scope: !1164)
!1195 = !DILocation(line: 1412, column: 20, scope: !1164)
!1196 = !DILocation(line: 1413, column: 13, scope: !1053)
!1197 = !DILocation(line: 1413, column: 20, scope: !1053)
!1198 = !DILocation(line: 1414, column: 9, scope: !1053)
!1199 = !DILocation(line: 1383, column: 37, scope: !1200)
!1200 = !DILexicalBlockFile(scope: !1047, file: !581, discriminator: 2)
!1201 = !DILocation(line: 1383, column: 9, scope: !1200)
!1202 = distinct !{!1202, !1203}
!1203 = !DILocation(line: 1383, column: 9, scope: !1043)
!1204 = !DILocation(line: 1415, column: 5, scope: !1043)
!1205 = !DILocation(line: 1382, column: 34, scope: !1206)
!1206 = !DILexicalBlockFile(scope: !1036, file: !581, discriminator: 2)
!1207 = !DILocation(line: 1382, column: 5, scope: !1206)
!1208 = distinct !{!1208, !1209}
!1209 = !DILocation(line: 1382, column: 5, scope: !927)
!1210 = !DILocation(line: 1417, column: 12, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1417, column: 5)
!1212 = !DILocation(line: 1417, column: 10, scope: !1211)
!1213 = !DILocation(line: 1417, column: 17, scope: !1214)
!1214 = !DILexicalBlockFile(scope: !1215, file: !581, discriminator: 1)
!1215 = distinct !DILexicalBlock(scope: !1211, file: !581, line: 1417, column: 5)
!1216 = !DILocation(line: 1417, column: 21, scope: !1214)
!1217 = !DILocation(line: 1417, column: 30, scope: !1214)
!1218 = !DILocation(line: 1417, column: 19, scope: !1214)
!1219 = !DILocation(line: 1417, column: 5, scope: !1214)
!1220 = !DILocalVariable(name: "dst", scope: !1221, file: !581, line: 1418, type: !799)
!1221 = distinct !DILexicalBlock(scope: !1215, file: !581, line: 1417, column: 38)
!1222 = !DILocation(line: 1418, column: 19, scope: !1221)
!1223 = !DILocation(line: 1418, column: 38, scope: !1221)
!1224 = !DILocation(line: 1418, column: 43, scope: !1221)
!1225 = !DILocation(line: 1418, column: 53, scope: !1221)
!1226 = !DILocation(line: 1418, column: 57, scope: !1221)
!1227 = !DILocation(line: 1418, column: 62, scope: !1221)
!1228 = !DILocation(line: 1418, column: 55, scope: !1221)
!1229 = !DILocation(line: 1418, column: 51, scope: !1221)
!1230 = !DILocation(line: 1418, column: 25, scope: !1221)
!1231 = !DILocalVariable(name: "src", scope: !1221, file: !581, line: 1419, type: !802)
!1232 = !DILocation(line: 1419, column: 25, scope: !1221)
!1233 = !DILocation(line: 1419, column: 50, scope: !1221)
!1234 = !DILocation(line: 1419, column: 53, scope: !1221)
!1235 = !DILocation(line: 1419, column: 56, scope: !1221)
!1236 = !DILocation(line: 1419, column: 66, scope: !1221)
!1237 = !DILocation(line: 1419, column: 70, scope: !1221)
!1238 = !DILocation(line: 1419, column: 73, scope: !1221)
!1239 = !DILocation(line: 1419, column: 76, scope: !1221)
!1240 = !DILocation(line: 1419, column: 68, scope: !1221)
!1241 = !DILocation(line: 1419, column: 64, scope: !1221)
!1242 = !DILocation(line: 1419, column: 31, scope: !1221)
!1243 = !DILocation(line: 1420, column: 16, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1221, file: !581, line: 1420, column: 9)
!1245 = !DILocation(line: 1420, column: 14, scope: !1244)
!1246 = !DILocation(line: 1420, column: 21, scope: !1247)
!1247 = !DILexicalBlockFile(scope: !1248, file: !581, discriminator: 1)
!1248 = distinct !DILexicalBlock(scope: !1244, file: !581, line: 1420, column: 9)
!1249 = !DILocation(line: 1420, column: 25, scope: !1247)
!1250 = !DILocation(line: 1420, column: 34, scope: !1247)
!1251 = !DILocation(line: 1420, column: 23, scope: !1247)
!1252 = !DILocation(line: 1420, column: 9, scope: !1247)
!1253 = !DILocalVariable(name: "xx", scope: !1254, file: !581, line: 1421, type: !1255)
!1254 = distinct !DILexicalBlock(scope: !1248, file: !581, line: 1420, column: 42)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!1256 = !DILocation(line: 1421, column: 23, scope: !1254)
!1257 = !DILocation(line: 1421, column: 28, scope: !1254)
!1258 = !DILocation(line: 1421, column: 30, scope: !1254)
!1259 = !DILocation(line: 1422, column: 21, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1254, file: !581, line: 1422, column: 17)
!1261 = !DILocation(line: 1422, column: 24, scope: !1260)
!1262 = !DILocation(line: 1422, column: 17, scope: !1260)
!1263 = !DILocation(line: 1422, column: 29, scope: !1260)
!1264 = !DILocation(line: 1422, column: 17, scope: !1254)
!1265 = !DILocation(line: 1423, column: 35, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !581, line: 1422, column: 35)
!1267 = !DILocation(line: 1423, column: 38, scope: !1266)
!1268 = !DILocation(line: 1423, column: 31, scope: !1266)
!1269 = !DILocation(line: 1423, column: 21, scope: !1266)
!1270 = !DILocation(line: 1423, column: 24, scope: !1266)
!1271 = !DILocation(line: 1423, column: 17, scope: !1266)
!1272 = !DILocation(line: 1423, column: 29, scope: !1266)
!1273 = !DILocation(line: 1424, column: 35, scope: !1266)
!1274 = !DILocation(line: 1424, column: 38, scope: !1266)
!1275 = !DILocation(line: 1424, column: 31, scope: !1266)
!1276 = !DILocation(line: 1424, column: 21, scope: !1266)
!1277 = !DILocation(line: 1424, column: 24, scope: !1266)
!1278 = !DILocation(line: 1424, column: 17, scope: !1266)
!1279 = !DILocation(line: 1424, column: 29, scope: !1266)
!1280 = !DILocation(line: 1425, column: 35, scope: !1266)
!1281 = !DILocation(line: 1425, column: 38, scope: !1266)
!1282 = !DILocation(line: 1425, column: 31, scope: !1266)
!1283 = !DILocation(line: 1425, column: 21, scope: !1266)
!1284 = !DILocation(line: 1425, column: 24, scope: !1266)
!1285 = !DILocation(line: 1425, column: 17, scope: !1266)
!1286 = !DILocation(line: 1425, column: 29, scope: !1266)
!1287 = !DILocation(line: 1426, column: 35, scope: !1266)
!1288 = !DILocation(line: 1426, column: 38, scope: !1266)
!1289 = !DILocation(line: 1426, column: 31, scope: !1266)
!1290 = !DILocation(line: 1426, column: 21, scope: !1266)
!1291 = !DILocation(line: 1426, column: 24, scope: !1266)
!1292 = !DILocation(line: 1426, column: 17, scope: !1266)
!1293 = !DILocation(line: 1426, column: 29, scope: !1266)
!1294 = !DILocation(line: 1427, column: 13, scope: !1266)
!1295 = !DILocation(line: 1428, column: 9, scope: !1254)
!1296 = !DILocation(line: 1420, column: 38, scope: !1297)
!1297 = !DILexicalBlockFile(scope: !1248, file: !581, discriminator: 2)
!1298 = !DILocation(line: 1420, column: 9, scope: !1297)
!1299 = distinct !{!1299, !1300}
!1300 = !DILocation(line: 1420, column: 9, scope: !1221)
!1301 = !DILocation(line: 1429, column: 5, scope: !1221)
!1302 = !DILocation(line: 1417, column: 34, scope: !1303)
!1303 = !DILexicalBlockFile(scope: !1215, file: !581, discriminator: 2)
!1304 = !DILocation(line: 1417, column: 5, scope: !1303)
!1305 = distinct !{!1305, !1306}
!1306 = !DILocation(line: 1417, column: 5, scope: !927)
!1307 = !DILocation(line: 1431, column: 9, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !927, file: !581, line: 1431, column: 9)
!1309 = !DILocation(line: 1431, column: 12, scope: !1308)
!1310 = !DILocation(line: 1431, column: 9, scope: !927)
!1311 = !DILocation(line: 1432, column: 38, scope: !1308)
!1312 = !DILocation(line: 1432, column: 43, scope: !1308)
!1313 = !DILocation(line: 1432, column: 26, scope: !1308)
!1314 = !DILocation(line: 1432, column: 52, scope: !1308)
!1315 = !DILocation(line: 1432, column: 57, scope: !1308)
!1316 = !DILocation(line: 1432, column: 69, scope: !1308)
!1317 = !DILocation(line: 1433, column: 26, scope: !1308)
!1318 = !DILocation(line: 1433, column: 35, scope: !1308)
!1319 = !DILocation(line: 1433, column: 38, scope: !1308)
!1320 = !DILocation(line: 1433, column: 47, scope: !1308)
!1321 = !DILocation(line: 1434, column: 26, scope: !1308)
!1322 = !DILocation(line: 1434, column: 29, scope: !1308)
!1323 = !DILocation(line: 1434, column: 43, scope: !1308)
!1324 = !DILocation(line: 1434, column: 46, scope: !1308)
!1325 = !DILocation(line: 1432, column: 9, scope: !1308)
!1326 = !DILocation(line: 1436, column: 29, scope: !927)
!1327 = !DILocation(line: 1436, column: 34, scope: !927)
!1328 = !DILocation(line: 1436, column: 17, scope: !927)
!1329 = !DILocation(line: 1436, column: 43, scope: !927)
!1330 = !DILocation(line: 1436, column: 48, scope: !927)
!1331 = !DILocation(line: 1436, column: 60, scope: !927)
!1332 = !DILocation(line: 1437, column: 17, scope: !927)
!1333 = !DILocation(line: 1437, column: 26, scope: !927)
!1334 = !DILocation(line: 1437, column: 29, scope: !927)
!1335 = !DILocation(line: 1437, column: 38, scope: !927)
!1336 = !DILocation(line: 1438, column: 17, scope: !927)
!1337 = !DILocation(line: 1438, column: 20, scope: !927)
!1338 = !DILocation(line: 1438, column: 25, scope: !927)
!1339 = !DILocation(line: 1438, column: 28, scope: !927)
!1340 = !DILocation(line: 1436, column: 5, scope: !927)
!1341 = !DILocation(line: 1440, column: 5, scope: !927)
!1342 = !DILocation(line: 1441, column: 28, scope: !927)
!1343 = !DILocation(line: 1441, column: 37, scope: !927)
!1344 = !DILocation(line: 1441, column: 12, scope: !927)
!1345 = !DILocation(line: 1441, column: 5, scope: !927)
!1346 = !DILocation(line: 1442, column: 1, scope: !927)
!1347 = distinct !DISubprogram(name: "config_input", scope: !581, file: !581, line: 1451, type: !399, isLocal: true, isDefinition: true, scopeLine: 1452, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1348 = !DILocalVariable(name: "inlink", arg: 1, scope: !1347, file: !581, line: 1451, type: !387)
!1349 = !DILocation(line: 1451, column: 39, scope: !1347)
!1350 = !DILocalVariable(name: "s", scope: !1347, file: !581, line: 1453, type: !861)
!1351 = !DILocation(line: 1453, column: 22, scope: !1347)
!1352 = !DILocation(line: 1453, column: 26, scope: !1347)
!1353 = !DILocation(line: 1453, column: 34, scope: !1347)
!1354 = !DILocation(line: 1453, column: 39, scope: !1347)
!1355 = !DILocalVariable(name: "i", scope: !1347, file: !581, line: 1454, type: !200)
!1356 = !DILocation(line: 1454, column: 9, scope: !1347)
!1357 = !DILocation(line: 1456, column: 38, scope: !1347)
!1358 = !DILocation(line: 1456, column: 41, scope: !1347)
!1359 = !DILocation(line: 1456, column: 24, scope: !1347)
!1360 = !DILocation(line: 1456, column: 56, scope: !1347)
!1361 = !DILocation(line: 1456, column: 59, scope: !1347)
!1362 = !DILocation(line: 1456, column: 5, scope: !1347)
!1363 = !DILocation(line: 1457, column: 22, scope: !1347)
!1364 = !DILocation(line: 1457, column: 25, scope: !1347)
!1365 = !DILocation(line: 1457, column: 28, scope: !1347)
!1366 = !DILocation(line: 1457, column: 31, scope: !1347)
!1367 = !DILocation(line: 1457, column: 5, scope: !1347)
!1368 = !DILocation(line: 1459, column: 13, scope: !1347)
!1369 = !DILocation(line: 1459, column: 21, scope: !1347)
!1370 = !DILocation(line: 1459, column: 5, scope: !1347)
!1371 = !DILocation(line: 1461, column: 9, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1347, file: !581, line: 1459, column: 29)
!1373 = !DILocation(line: 1461, column: 12, scope: !1372)
!1374 = !DILocation(line: 1461, column: 19, scope: !1372)
!1375 = !DILocation(line: 1462, column: 9, scope: !1372)
!1376 = !DILocation(line: 1464, column: 9, scope: !1372)
!1377 = !DILocation(line: 1464, column: 12, scope: !1372)
!1378 = !DILocation(line: 1464, column: 19, scope: !1372)
!1379 = !DILocation(line: 1465, column: 9, scope: !1372)
!1380 = !DILocation(line: 1467, column: 9, scope: !1372)
!1381 = !DILocation(line: 1467, column: 12, scope: !1372)
!1382 = !DILocation(line: 1467, column: 19, scope: !1372)
!1383 = !DILocation(line: 1468, column: 9, scope: !1372)
!1384 = !DILocation(line: 1470, column: 9, scope: !1372)
!1385 = !DILocation(line: 1470, column: 12, scope: !1372)
!1386 = !DILocation(line: 1470, column: 19, scope: !1372)
!1387 = !DILocation(line: 1471, column: 9, scope: !1372)
!1388 = !DILocation(line: 1473, column: 9, scope: !1372)
!1389 = !DILocation(line: 1473, column: 12, scope: !1372)
!1390 = !DILocation(line: 1473, column: 19, scope: !1372)
!1391 = !DILocation(line: 1474, column: 16, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1372, file: !581, line: 1474, column: 9)
!1393 = !DILocation(line: 1474, column: 14, scope: !1392)
!1394 = !DILocation(line: 1474, column: 21, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1396, file: !581, discriminator: 1)
!1396 = distinct !DILexicalBlock(scope: !1392, file: !581, line: 1474, column: 9)
!1397 = !DILocation(line: 1474, column: 23, scope: !1395)
!1398 = !DILocation(line: 1474, column: 9, scope: !1395)
!1399 = !DILocation(line: 1475, column: 33, scope: !1396)
!1400 = !DILocation(line: 1475, column: 35, scope: !1396)
!1401 = !DILocation(line: 1475, column: 45, scope: !1396)
!1402 = !DILocation(line: 1475, column: 48, scope: !1396)
!1403 = !DILocation(line: 1475, column: 29, scope: !1396)
!1404 = !DILocation(line: 1475, column: 56, scope: !1396)
!1405 = !DILocation(line: 1475, column: 24, scope: !1396)
!1406 = !DILocation(line: 1475, column: 13, scope: !1396)
!1407 = !DILocation(line: 1475, column: 16, scope: !1396)
!1408 = !DILocation(line: 1475, column: 27, scope: !1396)
!1409 = !DILocation(line: 1474, column: 33, scope: !1410)
!1410 = !DILexicalBlockFile(scope: !1396, file: !581, discriminator: 2)
!1411 = !DILocation(line: 1474, column: 9, scope: !1410)
!1412 = distinct !{!1412, !1413}
!1413 = !DILocation(line: 1474, column: 9, scope: !1372)
!1414 = !DILocation(line: 1476, column: 9, scope: !1372)
!1415 = !DILocation(line: 1478, column: 9, scope: !1372)
!1416 = distinct !{!1416, !1415}
!1417 = !DILocation(line: 1478, column: 26, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !581, discriminator: 1)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !581, line: 1478, column: 24)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !581, line: 1478, column: 18)
!1421 = distinct !DILexicalBlock(scope: !1372, file: !581, line: 1478, column: 12)
!1422 = !DILocation(line: 1478, column: 88, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1418, file: !581, discriminator: 2)
!1424 = !DILocation(line: 1478, column: 88, scope: !1418)
!1425 = !DILocation(line: 1479, column: 5, scope: !1372)
!1426 = !DILocation(line: 1481, column: 5, scope: !1347)
!1427 = distinct !DISubprogram(name: "draw_background", scope: !581, file: !581, line: 1218, type: !410, isLocal: true, isDefinition: true, scopeLine: 1219, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1428 = !DILocalVariable(name: "ctx", arg: 1, scope: !1427, file: !581, line: 1218, type: !173)
!1429 = !DILocation(line: 1218, column: 45, scope: !1427)
!1430 = !DILocalVariable(name: "s", scope: !1427, file: !581, line: 1220, type: !861)
!1431 = !DILocation(line: 1220, column: 22, scope: !1427)
!1432 = !DILocation(line: 1220, column: 26, scope: !1427)
!1433 = !DILocation(line: 1220, column: 31, scope: !1427)
!1434 = !DILocalVariable(name: "cs", scope: !1427, file: !581, line: 1221, type: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, align: 64)
!1436 = !DILocation(line: 1221, column: 31, scope: !1427)
!1437 = !DILocation(line: 1221, column: 51, scope: !1427)
!1438 = !DILocation(line: 1221, column: 54, scope: !1427)
!1439 = !DILocation(line: 1221, column: 37, scope: !1427)
!1440 = !DILocalVariable(name: "outlink", scope: !1427, file: !581, line: 1222, type: !387)
!1441 = !DILocation(line: 1222, column: 19, scope: !1427)
!1442 = !DILocation(line: 1222, column: 29, scope: !1427)
!1443 = !DILocation(line: 1222, column: 34, scope: !1427)
!1444 = !DILocalVariable(name: "w", scope: !1427, file: !581, line: 1223, type: !200)
!1445 = !DILocation(line: 1223, column: 9, scope: !1427)
!1446 = !DILocation(line: 1223, column: 13, scope: !1427)
!1447 = !DILocation(line: 1223, column: 16, scope: !1427)
!1448 = !DILocalVariable(name: "h", scope: !1427, file: !581, line: 1224, type: !200)
!1449 = !DILocation(line: 1224, column: 9, scope: !1427)
!1450 = !DILocation(line: 1224, column: 13, scope: !1427)
!1451 = !DILocation(line: 1224, column: 16, scope: !1427)
!1452 = !DILocalVariable(name: "pixels", scope: !1427, file: !581, line: 1225, type: !799)
!1453 = !DILocation(line: 1225, column: 15, scope: !1427)
!1454 = !DILocation(line: 1227, column: 37, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1427, file: !581, line: 1227, column: 9)
!1456 = !DILocation(line: 1227, column: 46, scope: !1455)
!1457 = !DILocation(line: 1227, column: 55, scope: !1455)
!1458 = !DILocation(line: 1227, column: 58, scope: !1455)
!1459 = !DILocation(line: 1227, column: 67, scope: !1455)
!1460 = !DILocation(line: 1227, column: 17, scope: !1455)
!1461 = !DILocation(line: 1227, column: 10, scope: !1455)
!1462 = !DILocation(line: 1227, column: 13, scope: !1455)
!1463 = !DILocation(line: 1227, column: 15, scope: !1455)
!1464 = !DILocation(line: 1227, column: 71, scope: !1455)
!1465 = !DILocation(line: 1227, column: 9, scope: !1427)
!1466 = !DILocation(line: 1228, column: 9, scope: !1455)
!1467 = !DILocation(line: 1229, column: 26, scope: !1427)
!1468 = !DILocation(line: 1229, column: 29, scope: !1427)
!1469 = !DILocation(line: 1229, column: 32, scope: !1427)
!1470 = !DILocation(line: 1229, column: 14, scope: !1427)
!1471 = !DILocation(line: 1229, column: 12, scope: !1427)
!1472 = !DILocation(line: 1231, column: 20, scope: !1427)
!1473 = !DILocation(line: 1231, column: 28, scope: !1427)
!1474 = !DILocation(line: 1231, column: 31, scope: !1427)
!1475 = !DILocation(line: 1231, column: 34, scope: !1427)
!1476 = !DILocation(line: 1231, column: 46, scope: !1427)
!1477 = !DILocation(line: 1231, column: 51, scope: !1427)
!1478 = !DILocation(line: 1231, column: 54, scope: !1427)
!1479 = !DILocation(line: 1231, column: 64, scope: !1427)
!1480 = !DILocation(line: 1231, column: 67, scope: !1427)
!1481 = !DILocation(line: 1231, column: 5, scope: !1427)
!1482 = !DILocation(line: 1233, column: 20, scope: !1427)
!1483 = !DILocation(line: 1233, column: 28, scope: !1427)
!1484 = !DILocation(line: 1233, column: 31, scope: !1427)
!1485 = !DILocation(line: 1233, column: 34, scope: !1427)
!1486 = !DILocation(line: 1233, column: 46, scope: !1427)
!1487 = !DILocation(line: 1233, column: 51, scope: !1427)
!1488 = !DILocation(line: 1233, column: 54, scope: !1427)
!1489 = !DILocation(line: 1233, column: 64, scope: !1427)
!1490 = !DILocation(line: 1233, column: 89, scope: !1427)
!1491 = !DILocation(line: 1233, column: 92, scope: !1427)
!1492 = !DILocation(line: 1233, column: 95, scope: !1427)
!1493 = !DILocation(line: 1233, column: 98, scope: !1427)
!1494 = !DILocation(line: 1234, column: 20, scope: !1427)
!1495 = !DILocation(line: 1234, column: 23, scope: !1427)
!1496 = !DILocation(line: 1234, column: 38, scope: !1427)
!1497 = !DILocation(line: 1234, column: 41, scope: !1427)
!1498 = !DILocation(line: 1233, column: 5, scope: !1427)
!1499 = !DILocation(line: 1236, column: 5, scope: !1427)
!1500 = !DILocation(line: 1237, column: 1, scope: !1427)
!1501 = distinct !DISubprogram(name: "xy_to_upvp", scope: !581, file: !581, line: 734, type: !1502, isLocal: true, isDefinition: true, scopeLine: 738, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !210, !210, !1504, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!1505 = !DILocalVariable(name: "xc", arg: 1, scope: !1501, file: !581, line: 734, type: !210)
!1506 = !DILocation(line: 734, column: 19, scope: !1501)
!1507 = !DILocalVariable(name: "yc", arg: 2, scope: !1501, file: !581, line: 735, type: !210)
!1508 = !DILocation(line: 735, column: 19, scope: !1501)
!1509 = !DILocalVariable(name: "up", arg: 3, scope: !1501, file: !581, line: 736, type: !1504)
!1510 = !DILocation(line: 736, column: 27, scope: !1501)
!1511 = !DILocalVariable(name: "vp", arg: 4, scope: !1501, file: !581, line: 737, type: !1504)
!1512 = !DILocation(line: 737, column: 27, scope: !1501)
!1513 = !DILocation(line: 742, column: 13, scope: !1501)
!1514 = !DILocation(line: 742, column: 12, scope: !1501)
!1515 = !DILocation(line: 742, column: 23, scope: !1501)
!1516 = !DILocation(line: 742, column: 22, scope: !1501)
!1517 = !DILocation(line: 742, column: 31, scope: !1501)
!1518 = !DILocation(line: 742, column: 30, scope: !1501)
!1519 = !DILocation(line: 742, column: 26, scope: !1501)
!1520 = !DILocation(line: 742, column: 34, scope: !1501)
!1521 = !DILocation(line: 742, column: 16, scope: !1501)
!1522 = !DILocation(line: 742, column: 6, scope: !1501)
!1523 = !DILocation(line: 742, column: 9, scope: !1501)
!1524 = !DILocation(line: 743, column: 13, scope: !1501)
!1525 = !DILocation(line: 743, column: 12, scope: !1501)
!1526 = !DILocation(line: 743, column: 23, scope: !1501)
!1527 = !DILocation(line: 743, column: 22, scope: !1501)
!1528 = !DILocation(line: 743, column: 31, scope: !1501)
!1529 = !DILocation(line: 743, column: 30, scope: !1501)
!1530 = !DILocation(line: 743, column: 26, scope: !1501)
!1531 = !DILocation(line: 743, column: 34, scope: !1501)
!1532 = !DILocation(line: 743, column: 16, scope: !1501)
!1533 = !DILocation(line: 743, column: 6, scope: !1501)
!1534 = !DILocation(line: 743, column: 9, scope: !1501)
!1535 = !DILocation(line: 744, column: 1, scope: !1501)
!1536 = distinct !DISubprogram(name: "xy_to_uv", scope: !581, file: !581, line: 747, type: !1502, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1537 = !DILocalVariable(name: "xc", arg: 1, scope: !1536, file: !581, line: 747, type: !210)
!1538 = !DILocation(line: 747, column: 17, scope: !1536)
!1539 = !DILocalVariable(name: "yc", arg: 2, scope: !1536, file: !581, line: 748, type: !210)
!1540 = !DILocation(line: 748, column: 17, scope: !1536)
!1541 = !DILocalVariable(name: "u", arg: 3, scope: !1536, file: !581, line: 749, type: !1504)
!1542 = !DILocation(line: 749, column: 25, scope: !1536)
!1543 = !DILocalVariable(name: "v", arg: 4, scope: !1536, file: !581, line: 750, type: !1504)
!1544 = !DILocation(line: 750, column: 25, scope: !1536)
!1545 = !DILocation(line: 755, column: 12, scope: !1536)
!1546 = !DILocation(line: 755, column: 11, scope: !1536)
!1547 = !DILocation(line: 755, column: 22, scope: !1536)
!1548 = !DILocation(line: 755, column: 21, scope: !1536)
!1549 = !DILocation(line: 755, column: 30, scope: !1536)
!1550 = !DILocation(line: 755, column: 29, scope: !1536)
!1551 = !DILocation(line: 755, column: 25, scope: !1536)
!1552 = !DILocation(line: 755, column: 33, scope: !1536)
!1553 = !DILocation(line: 755, column: 15, scope: !1536)
!1554 = !DILocation(line: 755, column: 6, scope: !1536)
!1555 = !DILocation(line: 755, column: 8, scope: !1536)
!1556 = !DILocation(line: 756, column: 12, scope: !1536)
!1557 = !DILocation(line: 756, column: 11, scope: !1536)
!1558 = !DILocation(line: 756, column: 22, scope: !1536)
!1559 = !DILocation(line: 756, column: 21, scope: !1536)
!1560 = !DILocation(line: 756, column: 30, scope: !1536)
!1561 = !DILocation(line: 756, column: 29, scope: !1536)
!1562 = !DILocation(line: 756, column: 25, scope: !1536)
!1563 = !DILocation(line: 756, column: 33, scope: !1536)
!1564 = !DILocation(line: 756, column: 15, scope: !1536)
!1565 = !DILocation(line: 756, column: 6, scope: !1536)
!1566 = !DILocation(line: 756, column: 8, scope: !1536)
!1567 = !DILocation(line: 757, column: 1, scope: !1536)
!1568 = distinct !DISubprogram(name: "plot_white_point", scope: !581, file: !581, line: 1172, type: !1569, isLocal: true, isDefinition: true, scopeLine: 1179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !799, !1255, !1255, !1255, !1255, !1255, !1255}
!1571 = !DILocalVariable(name: "pixels", arg: 1, scope: !1568, file: !581, line: 1172, type: !799)
!1572 = !DILocation(line: 1172, column: 28, scope: !1568)
!1573 = !DILocalVariable(name: "linesize", arg: 2, scope: !1568, file: !581, line: 1173, type: !1255)
!1574 = !DILocation(line: 1173, column: 28, scope: !1568)
!1575 = !DILocalVariable(name: "w", arg: 3, scope: !1568, file: !581, line: 1174, type: !1255)
!1576 = !DILocation(line: 1174, column: 28, scope: !1568)
!1577 = !DILocalVariable(name: "h", arg: 4, scope: !1568, file: !581, line: 1175, type: !1255)
!1578 = !DILocation(line: 1175, column: 28, scope: !1568)
!1579 = !DILocalVariable(name: "maxval", arg: 5, scope: !1568, file: !581, line: 1176, type: !1255)
!1580 = !DILocation(line: 1176, column: 28, scope: !1568)
!1581 = !DILocalVariable(name: "color_system", arg: 6, scope: !1568, file: !581, line: 1177, type: !1255)
!1582 = !DILocation(line: 1177, column: 28, scope: !1568)
!1583 = !DILocalVariable(name: "cie", arg: 7, scope: !1568, file: !581, line: 1178, type: !1255)
!1584 = !DILocation(line: 1178, column: 28, scope: !1568)
!1585 = !DILocalVariable(name: "cs", scope: !1568, file: !581, line: 1180, type: !1435)
!1586 = !DILocation(line: 1180, column: 31, scope: !1568)
!1587 = !DILocation(line: 1180, column: 51, scope: !1568)
!1588 = !DILocation(line: 1180, column: 37, scope: !1568)
!1589 = !DILocalVariable(name: "wx", scope: !1568, file: !581, line: 1181, type: !200)
!1590 = !DILocation(line: 1181, column: 9, scope: !1568)
!1591 = !DILocalVariable(name: "wy", scope: !1568, file: !581, line: 1181, type: !200)
!1592 = !DILocation(line: 1181, column: 13, scope: !1568)
!1593 = !DILocation(line: 1183, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1568, file: !581, line: 1183, column: 9)
!1595 = !DILocation(line: 1183, column: 13, scope: !1594)
!1596 = !DILocation(line: 1183, column: 9, scope: !1568)
!1597 = !DILocalVariable(name: "wup", scope: !1598, file: !581, line: 1184, type: !210)
!1598 = distinct !DILexicalBlock(scope: !1594, file: !581, line: 1183, column: 21)
!1599 = !DILocation(line: 1184, column: 16, scope: !1598)
!1600 = !DILocalVariable(name: "wvp", scope: !1598, file: !581, line: 1184, type: !210)
!1601 = !DILocation(line: 1184, column: 21, scope: !1598)
!1602 = !DILocation(line: 1185, column: 20, scope: !1598)
!1603 = !DILocation(line: 1185, column: 24, scope: !1598)
!1604 = !DILocation(line: 1185, column: 32, scope: !1598)
!1605 = !DILocation(line: 1185, column: 36, scope: !1598)
!1606 = !DILocation(line: 1185, column: 9, scope: !1598)
!1607 = !DILocation(line: 1186, column: 14, scope: !1598)
!1608 = !DILocation(line: 1186, column: 12, scope: !1598)
!1609 = !DILocation(line: 1187, column: 14, scope: !1598)
!1610 = !DILocation(line: 1187, column: 12, scope: !1598)
!1611 = !DILocation(line: 1188, column: 15, scope: !1598)
!1612 = !DILocation(line: 1188, column: 17, scope: !1598)
!1613 = !DILocation(line: 1188, column: 14, scope: !1598)
!1614 = !DILocation(line: 1188, column: 24, scope: !1598)
!1615 = !DILocation(line: 1188, column: 22, scope: !1598)
!1616 = !DILocation(line: 1188, column: 12, scope: !1598)
!1617 = !DILocation(line: 1189, column: 15, scope: !1598)
!1618 = !DILocation(line: 1189, column: 17, scope: !1598)
!1619 = !DILocation(line: 1189, column: 33, scope: !1598)
!1620 = !DILocation(line: 1189, column: 35, scope: !1598)
!1621 = !DILocation(line: 1189, column: 32, scope: !1598)
!1622 = !DILocation(line: 1189, column: 42, scope: !1598)
!1623 = !DILocation(line: 1189, column: 40, scope: !1598)
!1624 = !DILocation(line: 1189, column: 25, scope: !1598)
!1625 = !DILocation(line: 1189, column: 22, scope: !1598)
!1626 = !DILocation(line: 1189, column: 12, scope: !1598)
!1627 = !DILocation(line: 1190, column: 5, scope: !1598)
!1628 = !DILocation(line: 1190, column: 16, scope: !1629)
!1629 = !DILexicalBlockFile(scope: !1630, file: !581, discriminator: 1)
!1630 = distinct !DILexicalBlock(scope: !1594, file: !581, line: 1190, column: 16)
!1631 = !DILocation(line: 1190, column: 20, scope: !1629)
!1632 = !DILocalVariable(name: "wu", scope: !1633, file: !581, line: 1191, type: !210)
!1633 = distinct !DILexicalBlock(scope: !1630, file: !581, line: 1190, column: 28)
!1634 = !DILocation(line: 1191, column: 16, scope: !1633)
!1635 = !DILocalVariable(name: "wv", scope: !1633, file: !581, line: 1191, type: !210)
!1636 = !DILocation(line: 1191, column: 20, scope: !1633)
!1637 = !DILocation(line: 1192, column: 18, scope: !1633)
!1638 = !DILocation(line: 1192, column: 22, scope: !1633)
!1639 = !DILocation(line: 1192, column: 30, scope: !1633)
!1640 = !DILocation(line: 1192, column: 34, scope: !1633)
!1641 = !DILocation(line: 1192, column: 9, scope: !1633)
!1642 = !DILocation(line: 1193, column: 14, scope: !1633)
!1643 = !DILocation(line: 1193, column: 12, scope: !1633)
!1644 = !DILocation(line: 1194, column: 14, scope: !1633)
!1645 = !DILocation(line: 1194, column: 12, scope: !1633)
!1646 = !DILocation(line: 1195, column: 15, scope: !1633)
!1647 = !DILocation(line: 1195, column: 17, scope: !1633)
!1648 = !DILocation(line: 1195, column: 14, scope: !1633)
!1649 = !DILocation(line: 1195, column: 24, scope: !1633)
!1650 = !DILocation(line: 1195, column: 22, scope: !1633)
!1651 = !DILocation(line: 1195, column: 12, scope: !1633)
!1652 = !DILocation(line: 1196, column: 15, scope: !1633)
!1653 = !DILocation(line: 1196, column: 17, scope: !1633)
!1654 = !DILocation(line: 1196, column: 33, scope: !1633)
!1655 = !DILocation(line: 1196, column: 35, scope: !1633)
!1656 = !DILocation(line: 1196, column: 32, scope: !1633)
!1657 = !DILocation(line: 1196, column: 42, scope: !1633)
!1658 = !DILocation(line: 1196, column: 40, scope: !1633)
!1659 = !DILocation(line: 1196, column: 25, scope: !1633)
!1660 = !DILocation(line: 1196, column: 22, scope: !1633)
!1661 = !DILocation(line: 1196, column: 12, scope: !1633)
!1662 = !DILocation(line: 1197, column: 5, scope: !1633)
!1663 = !DILocation(line: 1197, column: 16, scope: !1664)
!1664 = !DILexicalBlockFile(scope: !1665, file: !581, discriminator: 1)
!1665 = distinct !DILexicalBlock(scope: !1630, file: !581, line: 1197, column: 16)
!1666 = !DILocation(line: 1197, column: 20, scope: !1664)
!1667 = !DILocation(line: 1198, column: 15, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !581, line: 1197, column: 28)
!1669 = !DILocation(line: 1198, column: 17, scope: !1668)
!1670 = !DILocation(line: 1198, column: 14, scope: !1668)
!1671 = !DILocation(line: 1198, column: 24, scope: !1668)
!1672 = !DILocation(line: 1198, column: 28, scope: !1668)
!1673 = !DILocation(line: 1198, column: 22, scope: !1668)
!1674 = !DILocation(line: 1198, column: 12, scope: !1668)
!1675 = !DILocation(line: 1199, column: 15, scope: !1668)
!1676 = !DILocation(line: 1199, column: 17, scope: !1668)
!1677 = !DILocation(line: 1199, column: 33, scope: !1668)
!1678 = !DILocation(line: 1199, column: 35, scope: !1668)
!1679 = !DILocation(line: 1199, column: 32, scope: !1668)
!1680 = !DILocation(line: 1199, column: 42, scope: !1668)
!1681 = !DILocation(line: 1199, column: 46, scope: !1668)
!1682 = !DILocation(line: 1199, column: 40, scope: !1668)
!1683 = !DILocation(line: 1199, column: 25, scope: !1668)
!1684 = !DILocation(line: 1199, column: 22, scope: !1668)
!1685 = !DILocation(line: 1199, column: 12, scope: !1668)
!1686 = !DILocation(line: 1200, column: 5, scope: !1668)
!1687 = !DILocation(line: 1201, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1665, file: !581, line: 1200, column: 12)
!1689 = distinct !{!1689, !1687}
!1690 = !DILocation(line: 1201, column: 26, scope: !1691)
!1691 = !DILexicalBlockFile(scope: !1692, file: !581, discriminator: 1)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !581, line: 1201, column: 24)
!1693 = distinct !DILexicalBlock(scope: !1694, file: !581, line: 1201, column: 18)
!1694 = distinct !DILexicalBlock(scope: !1688, file: !581, line: 1201, column: 12)
!1695 = !DILocation(line: 1201, column: 88, scope: !1696)
!1696 = !DILexicalBlockFile(scope: !1691, file: !581, discriminator: 2)
!1697 = !DILocation(line: 1201, column: 88, scope: !1691)
!1698 = !DILocation(line: 1204, column: 16, scope: !1568)
!1699 = !DILocation(line: 1204, column: 24, scope: !1568)
!1700 = !DILocation(line: 1205, column: 16, scope: !1568)
!1701 = !DILocation(line: 1205, column: 36, scope: !1568)
!1702 = !DILocation(line: 1205, column: 42, scope: !1568)
!1703 = !DILocation(line: 1205, column: 39, scope: !1568)
!1704 = !DILocation(line: 1205, column: 35, scope: !1568)
!1705 = !DILocation(line: 1205, column: 48, scope: !1706)
!1706 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 1)
!1707 = !DILocation(line: 1205, column: 35, scope: !1706)
!1708 = !DILocation(line: 1205, column: 54, scope: !1709)
!1709 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 2)
!1710 = !DILocation(line: 1205, column: 35, scope: !1709)
!1711 = !DILocation(line: 1205, column: 35, scope: !1712)
!1712 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 3)
!1713 = !DILocation(line: 1205, column: 27, scope: !1712)
!1714 = !DILocation(line: 1205, column: 59, scope: !1712)
!1715 = !DILocation(line: 1205, column: 19, scope: !1712)
!1716 = !DILocation(line: 1205, column: 67, scope: !1712)
!1717 = !DILocation(line: 1205, column: 71, scope: !1712)
!1718 = !DILocation(line: 1205, column: 92, scope: !1712)
!1719 = !DILocation(line: 1205, column: 98, scope: !1712)
!1720 = !DILocation(line: 1205, column: 95, scope: !1712)
!1721 = !DILocation(line: 1205, column: 91, scope: !1712)
!1722 = !DILocation(line: 1205, column: 104, scope: !1723)
!1723 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 4)
!1724 = !DILocation(line: 1205, column: 91, scope: !1723)
!1725 = !DILocation(line: 1205, column: 110, scope: !1726)
!1726 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 5)
!1727 = !DILocation(line: 1205, column: 91, scope: !1726)
!1728 = !DILocation(line: 1205, column: 91, scope: !1729)
!1729 = !DILexicalBlockFile(scope: !1568, file: !581, discriminator: 6)
!1730 = !DILocation(line: 1205, column: 83, scope: !1729)
!1731 = !DILocation(line: 1205, column: 115, scope: !1729)
!1732 = !DILocation(line: 1205, column: 74, scope: !1729)
!1733 = !DILocation(line: 1205, column: 123, scope: !1729)
!1734 = !DILocation(line: 1206, column: 16, scope: !1568)
!1735 = !DILocation(line: 1206, column: 19, scope: !1568)
!1736 = !DILocation(line: 1204, column: 5, scope: !1706)
!1737 = !DILocation(line: 1207, column: 16, scope: !1568)
!1738 = !DILocation(line: 1207, column: 24, scope: !1568)
!1739 = !DILocation(line: 1208, column: 16, scope: !1568)
!1740 = !DILocation(line: 1208, column: 36, scope: !1568)
!1741 = !DILocation(line: 1208, column: 42, scope: !1568)
!1742 = !DILocation(line: 1208, column: 39, scope: !1568)
!1743 = !DILocation(line: 1208, column: 35, scope: !1568)
!1744 = !DILocation(line: 1208, column: 48, scope: !1706)
!1745 = !DILocation(line: 1208, column: 35, scope: !1706)
!1746 = !DILocation(line: 1208, column: 54, scope: !1709)
!1747 = !DILocation(line: 1208, column: 35, scope: !1709)
!1748 = !DILocation(line: 1208, column: 35, scope: !1712)
!1749 = !DILocation(line: 1208, column: 27, scope: !1712)
!1750 = !DILocation(line: 1208, column: 59, scope: !1712)
!1751 = !DILocation(line: 1208, column: 19, scope: !1712)
!1752 = !DILocation(line: 1208, column: 67, scope: !1712)
!1753 = !DILocation(line: 1208, column: 71, scope: !1712)
!1754 = !DILocation(line: 1208, column: 92, scope: !1712)
!1755 = !DILocation(line: 1208, column: 98, scope: !1712)
!1756 = !DILocation(line: 1208, column: 95, scope: !1712)
!1757 = !DILocation(line: 1208, column: 91, scope: !1712)
!1758 = !DILocation(line: 1208, column: 104, scope: !1723)
!1759 = !DILocation(line: 1208, column: 91, scope: !1723)
!1760 = !DILocation(line: 1208, column: 110, scope: !1726)
!1761 = !DILocation(line: 1208, column: 91, scope: !1726)
!1762 = !DILocation(line: 1208, column: 91, scope: !1729)
!1763 = !DILocation(line: 1208, column: 83, scope: !1729)
!1764 = !DILocation(line: 1208, column: 115, scope: !1729)
!1765 = !DILocation(line: 1208, column: 74, scope: !1729)
!1766 = !DILocation(line: 1208, column: 123, scope: !1729)
!1767 = !DILocation(line: 1209, column: 16, scope: !1568)
!1768 = !DILocation(line: 1209, column: 19, scope: !1568)
!1769 = !DILocation(line: 1207, column: 5, scope: !1706)
!1770 = !DILocation(line: 1210, column: 16, scope: !1568)
!1771 = !DILocation(line: 1210, column: 24, scope: !1568)
!1772 = !DILocation(line: 1211, column: 16, scope: !1568)
!1773 = !DILocation(line: 1211, column: 20, scope: !1568)
!1774 = !DILocation(line: 1211, column: 40, scope: !1568)
!1775 = !DILocation(line: 1211, column: 46, scope: !1568)
!1776 = !DILocation(line: 1211, column: 43, scope: !1568)
!1777 = !DILocation(line: 1211, column: 39, scope: !1568)
!1778 = !DILocation(line: 1211, column: 52, scope: !1706)
!1779 = !DILocation(line: 1211, column: 39, scope: !1706)
!1780 = !DILocation(line: 1211, column: 58, scope: !1709)
!1781 = !DILocation(line: 1211, column: 39, scope: !1709)
!1782 = !DILocation(line: 1211, column: 39, scope: !1712)
!1783 = !DILocation(line: 1211, column: 31, scope: !1712)
!1784 = !DILocation(line: 1211, column: 63, scope: !1712)
!1785 = !DILocation(line: 1211, column: 23, scope: !1712)
!1786 = !DILocation(line: 1211, column: 71, scope: !1712)
!1787 = !DILocation(line: 1211, column: 75, scope: !1712)
!1788 = !DILocation(line: 1211, column: 96, scope: !1712)
!1789 = !DILocation(line: 1211, column: 102, scope: !1712)
!1790 = !DILocation(line: 1211, column: 99, scope: !1712)
!1791 = !DILocation(line: 1211, column: 95, scope: !1712)
!1792 = !DILocation(line: 1211, column: 108, scope: !1723)
!1793 = !DILocation(line: 1211, column: 95, scope: !1723)
!1794 = !DILocation(line: 1211, column: 114, scope: !1726)
!1795 = !DILocation(line: 1211, column: 95, scope: !1726)
!1796 = !DILocation(line: 1211, column: 95, scope: !1729)
!1797 = !DILocation(line: 1211, column: 87, scope: !1729)
!1798 = !DILocation(line: 1211, column: 119, scope: !1729)
!1799 = !DILocation(line: 1211, column: 78, scope: !1729)
!1800 = !DILocation(line: 1212, column: 16, scope: !1568)
!1801 = !DILocation(line: 1212, column: 19, scope: !1568)
!1802 = !DILocation(line: 1210, column: 5, scope: !1706)
!1803 = !DILocation(line: 1213, column: 16, scope: !1568)
!1804 = !DILocation(line: 1213, column: 24, scope: !1568)
!1805 = !DILocation(line: 1214, column: 16, scope: !1568)
!1806 = !DILocation(line: 1214, column: 20, scope: !1568)
!1807 = !DILocation(line: 1214, column: 40, scope: !1568)
!1808 = !DILocation(line: 1214, column: 46, scope: !1568)
!1809 = !DILocation(line: 1214, column: 43, scope: !1568)
!1810 = !DILocation(line: 1214, column: 39, scope: !1568)
!1811 = !DILocation(line: 1214, column: 52, scope: !1706)
!1812 = !DILocation(line: 1214, column: 39, scope: !1706)
!1813 = !DILocation(line: 1214, column: 58, scope: !1709)
!1814 = !DILocation(line: 1214, column: 39, scope: !1709)
!1815 = !DILocation(line: 1214, column: 39, scope: !1712)
!1816 = !DILocation(line: 1214, column: 31, scope: !1712)
!1817 = !DILocation(line: 1214, column: 63, scope: !1712)
!1818 = !DILocation(line: 1214, column: 23, scope: !1712)
!1819 = !DILocation(line: 1214, column: 71, scope: !1712)
!1820 = !DILocation(line: 1214, column: 75, scope: !1712)
!1821 = !DILocation(line: 1214, column: 96, scope: !1712)
!1822 = !DILocation(line: 1214, column: 102, scope: !1712)
!1823 = !DILocation(line: 1214, column: 99, scope: !1712)
!1824 = !DILocation(line: 1214, column: 95, scope: !1712)
!1825 = !DILocation(line: 1214, column: 108, scope: !1723)
!1826 = !DILocation(line: 1214, column: 95, scope: !1723)
!1827 = !DILocation(line: 1214, column: 114, scope: !1726)
!1828 = !DILocation(line: 1214, column: 95, scope: !1726)
!1829 = !DILocation(line: 1214, column: 95, scope: !1729)
!1830 = !DILocation(line: 1214, column: 87, scope: !1729)
!1831 = !DILocation(line: 1214, column: 119, scope: !1729)
!1832 = !DILocation(line: 1214, column: 78, scope: !1729)
!1833 = !DILocation(line: 1215, column: 16, scope: !1568)
!1834 = !DILocation(line: 1215, column: 19, scope: !1568)
!1835 = !DILocation(line: 1213, column: 5, scope: !1706)
!1836 = !DILocation(line: 1216, column: 1, scope: !1568)
!1837 = distinct !DISubprogram(name: "plot_gamuts", scope: !581, file: !581, line: 1302, type: !1838, isLocal: true, isDefinition: true, scopeLine: 1304, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !799, !200, !200, !200, !200, !200}
!1840 = !DILocalVariable(name: "pixels", arg: 1, scope: !1837, file: !581, line: 1302, type: !799)
!1841 = !DILocation(line: 1302, column: 35, scope: !1837)
!1842 = !DILocalVariable(name: "linesize", arg: 2, scope: !1837, file: !581, line: 1302, type: !200)
!1843 = !DILocation(line: 1302, column: 47, scope: !1837)
!1844 = !DILocalVariable(name: "w", arg: 3, scope: !1837, file: !581, line: 1302, type: !200)
!1845 = !DILocation(line: 1302, column: 61, scope: !1837)
!1846 = !DILocalVariable(name: "h", arg: 4, scope: !1837, file: !581, line: 1302, type: !200)
!1847 = !DILocation(line: 1302, column: 68, scope: !1837)
!1848 = !DILocalVariable(name: "cie", arg: 5, scope: !1837, file: !581, line: 1303, type: !200)
!1849 = !DILocation(line: 1303, column: 29, scope: !1837)
!1850 = !DILocalVariable(name: "gamuts", arg: 6, scope: !1837, file: !581, line: 1303, type: !200)
!1851 = !DILocation(line: 1303, column: 38, scope: !1837)
!1852 = !DILocalVariable(name: "i", scope: !1837, file: !581, line: 1305, type: !200)
!1853 = !DILocation(line: 1305, column: 9, scope: !1837)
!1854 = !DILocation(line: 1307, column: 12, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1837, file: !581, line: 1307, column: 5)
!1856 = !DILocation(line: 1307, column: 10, scope: !1855)
!1857 = !DILocation(line: 1307, column: 17, scope: !1858)
!1858 = !DILexicalBlockFile(scope: !1859, file: !581, discriminator: 1)
!1859 = distinct !DILexicalBlock(scope: !1855, file: !581, line: 1307, column: 5)
!1860 = !DILocation(line: 1307, column: 19, scope: !1858)
!1861 = !DILocation(line: 1307, column: 5, scope: !1858)
!1862 = !DILocalVariable(name: "cs", scope: !1863, file: !581, line: 1308, type: !1435)
!1863 = distinct !DILexicalBlock(scope: !1859, file: !581, line: 1307, column: 33)
!1864 = !DILocation(line: 1308, column: 35, scope: !1863)
!1865 = !DILocation(line: 1308, column: 55, scope: !1863)
!1866 = !DILocation(line: 1308, column: 41, scope: !1863)
!1867 = !DILocalVariable(name: "rx", scope: !1863, file: !581, line: 1309, type: !200)
!1868 = !DILocation(line: 1309, column: 13, scope: !1863)
!1869 = !DILocalVariable(name: "ry", scope: !1863, file: !581, line: 1309, type: !200)
!1870 = !DILocation(line: 1309, column: 17, scope: !1863)
!1871 = !DILocalVariable(name: "gx", scope: !1863, file: !581, line: 1309, type: !200)
!1872 = !DILocation(line: 1309, column: 21, scope: !1863)
!1873 = !DILocalVariable(name: "gy", scope: !1863, file: !581, line: 1309, type: !200)
!1874 = !DILocation(line: 1309, column: 25, scope: !1863)
!1875 = !DILocalVariable(name: "bx", scope: !1863, file: !581, line: 1309, type: !200)
!1876 = !DILocation(line: 1309, column: 29, scope: !1863)
!1877 = !DILocalVariable(name: "by", scope: !1863, file: !581, line: 1309, type: !200)
!1878 = !DILocation(line: 1309, column: 33, scope: !1863)
!1879 = !DILocation(line: 1311, column: 21, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1863, file: !581, line: 1311, column: 13)
!1881 = !DILocation(line: 1311, column: 18, scope: !1880)
!1882 = !DILocation(line: 1311, column: 26, scope: !1880)
!1883 = !DILocation(line: 1311, column: 24, scope: !1880)
!1884 = !DILocation(line: 1311, column: 13, scope: !1863)
!1885 = !DILocation(line: 1312, column: 13, scope: !1880)
!1886 = !DILocation(line: 1313, column: 13, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1863, file: !581, line: 1313, column: 13)
!1888 = !DILocation(line: 1313, column: 17, scope: !1887)
!1889 = !DILocation(line: 1313, column: 13, scope: !1863)
!1890 = !DILocalVariable(name: "wup", scope: !1891, file: !581, line: 1314, type: !210)
!1891 = distinct !DILexicalBlock(scope: !1887, file: !581, line: 1313, column: 25)
!1892 = !DILocation(line: 1314, column: 20, scope: !1891)
!1893 = !DILocalVariable(name: "wvp", scope: !1891, file: !581, line: 1314, type: !210)
!1894 = !DILocation(line: 1314, column: 25, scope: !1891)
!1895 = !DILocation(line: 1315, column: 24, scope: !1891)
!1896 = !DILocation(line: 1315, column: 28, scope: !1891)
!1897 = !DILocation(line: 1315, column: 34, scope: !1891)
!1898 = !DILocation(line: 1315, column: 38, scope: !1891)
!1899 = !DILocation(line: 1315, column: 13, scope: !1891)
!1900 = !DILocation(line: 1316, column: 19, scope: !1891)
!1901 = !DILocation(line: 1316, column: 21, scope: !1891)
!1902 = !DILocation(line: 1316, column: 18, scope: !1891)
!1903 = !DILocation(line: 1316, column: 28, scope: !1891)
!1904 = !DILocation(line: 1316, column: 26, scope: !1891)
!1905 = !DILocation(line: 1316, column: 16, scope: !1891)
!1906 = !DILocation(line: 1317, column: 19, scope: !1891)
!1907 = !DILocation(line: 1317, column: 21, scope: !1891)
!1908 = !DILocation(line: 1317, column: 37, scope: !1891)
!1909 = !DILocation(line: 1317, column: 39, scope: !1891)
!1910 = !DILocation(line: 1317, column: 36, scope: !1891)
!1911 = !DILocation(line: 1317, column: 46, scope: !1891)
!1912 = !DILocation(line: 1317, column: 44, scope: !1891)
!1913 = !DILocation(line: 1317, column: 29, scope: !1891)
!1914 = !DILocation(line: 1317, column: 26, scope: !1891)
!1915 = !DILocation(line: 1317, column: 16, scope: !1891)
!1916 = !DILocation(line: 1318, column: 24, scope: !1891)
!1917 = !DILocation(line: 1318, column: 28, scope: !1891)
!1918 = !DILocation(line: 1318, column: 36, scope: !1891)
!1919 = !DILocation(line: 1318, column: 40, scope: !1891)
!1920 = !DILocation(line: 1318, column: 13, scope: !1891)
!1921 = !DILocation(line: 1319, column: 19, scope: !1891)
!1922 = !DILocation(line: 1319, column: 21, scope: !1891)
!1923 = !DILocation(line: 1319, column: 18, scope: !1891)
!1924 = !DILocation(line: 1319, column: 28, scope: !1891)
!1925 = !DILocation(line: 1319, column: 26, scope: !1891)
!1926 = !DILocation(line: 1319, column: 16, scope: !1891)
!1927 = !DILocation(line: 1320, column: 19, scope: !1891)
!1928 = !DILocation(line: 1320, column: 21, scope: !1891)
!1929 = !DILocation(line: 1320, column: 37, scope: !1891)
!1930 = !DILocation(line: 1320, column: 39, scope: !1891)
!1931 = !DILocation(line: 1320, column: 36, scope: !1891)
!1932 = !DILocation(line: 1320, column: 46, scope: !1891)
!1933 = !DILocation(line: 1320, column: 44, scope: !1891)
!1934 = !DILocation(line: 1320, column: 29, scope: !1891)
!1935 = !DILocation(line: 1320, column: 26, scope: !1891)
!1936 = !DILocation(line: 1320, column: 16, scope: !1891)
!1937 = !DILocation(line: 1321, column: 24, scope: !1891)
!1938 = !DILocation(line: 1321, column: 28, scope: !1891)
!1939 = !DILocation(line: 1321, column: 35, scope: !1891)
!1940 = !DILocation(line: 1321, column: 39, scope: !1891)
!1941 = !DILocation(line: 1321, column: 13, scope: !1891)
!1942 = !DILocation(line: 1322, column: 19, scope: !1891)
!1943 = !DILocation(line: 1322, column: 21, scope: !1891)
!1944 = !DILocation(line: 1322, column: 18, scope: !1891)
!1945 = !DILocation(line: 1322, column: 28, scope: !1891)
!1946 = !DILocation(line: 1322, column: 26, scope: !1891)
!1947 = !DILocation(line: 1322, column: 16, scope: !1891)
!1948 = !DILocation(line: 1323, column: 19, scope: !1891)
!1949 = !DILocation(line: 1323, column: 21, scope: !1891)
!1950 = !DILocation(line: 1323, column: 37, scope: !1891)
!1951 = !DILocation(line: 1323, column: 39, scope: !1891)
!1952 = !DILocation(line: 1323, column: 36, scope: !1891)
!1953 = !DILocation(line: 1323, column: 46, scope: !1891)
!1954 = !DILocation(line: 1323, column: 44, scope: !1891)
!1955 = !DILocation(line: 1323, column: 29, scope: !1891)
!1956 = !DILocation(line: 1323, column: 26, scope: !1891)
!1957 = !DILocation(line: 1323, column: 16, scope: !1891)
!1958 = !DILocation(line: 1324, column: 9, scope: !1891)
!1959 = !DILocation(line: 1324, column: 20, scope: !1960)
!1960 = !DILexicalBlockFile(scope: !1961, file: !581, discriminator: 1)
!1961 = distinct !DILexicalBlock(scope: !1887, file: !581, line: 1324, column: 20)
!1962 = !DILocation(line: 1324, column: 24, scope: !1960)
!1963 = !DILocalVariable(name: "wu", scope: !1964, file: !581, line: 1325, type: !210)
!1964 = distinct !DILexicalBlock(scope: !1961, file: !581, line: 1324, column: 32)
!1965 = !DILocation(line: 1325, column: 20, scope: !1964)
!1966 = !DILocalVariable(name: "wv", scope: !1964, file: !581, line: 1325, type: !210)
!1967 = !DILocation(line: 1325, column: 24, scope: !1964)
!1968 = !DILocation(line: 1326, column: 22, scope: !1964)
!1969 = !DILocation(line: 1326, column: 26, scope: !1964)
!1970 = !DILocation(line: 1326, column: 32, scope: !1964)
!1971 = !DILocation(line: 1326, column: 36, scope: !1964)
!1972 = !DILocation(line: 1326, column: 13, scope: !1964)
!1973 = !DILocation(line: 1327, column: 19, scope: !1964)
!1974 = !DILocation(line: 1327, column: 21, scope: !1964)
!1975 = !DILocation(line: 1327, column: 18, scope: !1964)
!1976 = !DILocation(line: 1327, column: 28, scope: !1964)
!1977 = !DILocation(line: 1327, column: 26, scope: !1964)
!1978 = !DILocation(line: 1327, column: 16, scope: !1964)
!1979 = !DILocation(line: 1328, column: 19, scope: !1964)
!1980 = !DILocation(line: 1328, column: 21, scope: !1964)
!1981 = !DILocation(line: 1328, column: 37, scope: !1964)
!1982 = !DILocation(line: 1328, column: 39, scope: !1964)
!1983 = !DILocation(line: 1328, column: 36, scope: !1964)
!1984 = !DILocation(line: 1328, column: 46, scope: !1964)
!1985 = !DILocation(line: 1328, column: 44, scope: !1964)
!1986 = !DILocation(line: 1328, column: 29, scope: !1964)
!1987 = !DILocation(line: 1328, column: 26, scope: !1964)
!1988 = !DILocation(line: 1328, column: 16, scope: !1964)
!1989 = !DILocation(line: 1329, column: 22, scope: !1964)
!1990 = !DILocation(line: 1329, column: 26, scope: !1964)
!1991 = !DILocation(line: 1329, column: 34, scope: !1964)
!1992 = !DILocation(line: 1329, column: 38, scope: !1964)
!1993 = !DILocation(line: 1329, column: 13, scope: !1964)
!1994 = !DILocation(line: 1330, column: 19, scope: !1964)
!1995 = !DILocation(line: 1330, column: 21, scope: !1964)
!1996 = !DILocation(line: 1330, column: 18, scope: !1964)
!1997 = !DILocation(line: 1330, column: 28, scope: !1964)
!1998 = !DILocation(line: 1330, column: 26, scope: !1964)
!1999 = !DILocation(line: 1330, column: 16, scope: !1964)
!2000 = !DILocation(line: 1331, column: 19, scope: !1964)
!2001 = !DILocation(line: 1331, column: 21, scope: !1964)
!2002 = !DILocation(line: 1331, column: 37, scope: !1964)
!2003 = !DILocation(line: 1331, column: 39, scope: !1964)
!2004 = !DILocation(line: 1331, column: 36, scope: !1964)
!2005 = !DILocation(line: 1331, column: 46, scope: !1964)
!2006 = !DILocation(line: 1331, column: 44, scope: !1964)
!2007 = !DILocation(line: 1331, column: 29, scope: !1964)
!2008 = !DILocation(line: 1331, column: 26, scope: !1964)
!2009 = !DILocation(line: 1331, column: 16, scope: !1964)
!2010 = !DILocation(line: 1332, column: 22, scope: !1964)
!2011 = !DILocation(line: 1332, column: 26, scope: !1964)
!2012 = !DILocation(line: 1332, column: 33, scope: !1964)
!2013 = !DILocation(line: 1332, column: 37, scope: !1964)
!2014 = !DILocation(line: 1332, column: 13, scope: !1964)
!2015 = !DILocation(line: 1333, column: 19, scope: !1964)
!2016 = !DILocation(line: 1333, column: 21, scope: !1964)
!2017 = !DILocation(line: 1333, column: 18, scope: !1964)
!2018 = !DILocation(line: 1333, column: 28, scope: !1964)
!2019 = !DILocation(line: 1333, column: 26, scope: !1964)
!2020 = !DILocation(line: 1333, column: 16, scope: !1964)
!2021 = !DILocation(line: 1334, column: 19, scope: !1964)
!2022 = !DILocation(line: 1334, column: 21, scope: !1964)
!2023 = !DILocation(line: 1334, column: 37, scope: !1964)
!2024 = !DILocation(line: 1334, column: 39, scope: !1964)
!2025 = !DILocation(line: 1334, column: 36, scope: !1964)
!2026 = !DILocation(line: 1334, column: 46, scope: !1964)
!2027 = !DILocation(line: 1334, column: 44, scope: !1964)
!2028 = !DILocation(line: 1334, column: 29, scope: !1964)
!2029 = !DILocation(line: 1334, column: 26, scope: !1964)
!2030 = !DILocation(line: 1334, column: 16, scope: !1964)
!2031 = !DILocation(line: 1335, column: 9, scope: !1964)
!2032 = !DILocation(line: 1335, column: 20, scope: !2033)
!2033 = !DILexicalBlockFile(scope: !2034, file: !581, discriminator: 1)
!2034 = distinct !DILexicalBlock(scope: !1961, file: !581, line: 1335, column: 20)
!2035 = !DILocation(line: 1335, column: 24, scope: !2033)
!2036 = !DILocation(line: 1336, column: 19, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !581, line: 1335, column: 32)
!2038 = !DILocation(line: 1336, column: 21, scope: !2037)
!2039 = !DILocation(line: 1336, column: 18, scope: !2037)
!2040 = !DILocation(line: 1336, column: 28, scope: !2037)
!2041 = !DILocation(line: 1336, column: 32, scope: !2037)
!2042 = !DILocation(line: 1336, column: 26, scope: !2037)
!2043 = !DILocation(line: 1336, column: 16, scope: !2037)
!2044 = !DILocation(line: 1337, column: 19, scope: !2037)
!2045 = !DILocation(line: 1337, column: 21, scope: !2037)
!2046 = !DILocation(line: 1337, column: 37, scope: !2037)
!2047 = !DILocation(line: 1337, column: 39, scope: !2037)
!2048 = !DILocation(line: 1337, column: 36, scope: !2037)
!2049 = !DILocation(line: 1337, column: 46, scope: !2037)
!2050 = !DILocation(line: 1337, column: 50, scope: !2037)
!2051 = !DILocation(line: 1337, column: 44, scope: !2037)
!2052 = !DILocation(line: 1337, column: 29, scope: !2037)
!2053 = !DILocation(line: 1337, column: 26, scope: !2037)
!2054 = !DILocation(line: 1337, column: 16, scope: !2037)
!2055 = !DILocation(line: 1338, column: 19, scope: !2037)
!2056 = !DILocation(line: 1338, column: 21, scope: !2037)
!2057 = !DILocation(line: 1338, column: 18, scope: !2037)
!2058 = !DILocation(line: 1338, column: 28, scope: !2037)
!2059 = !DILocation(line: 1338, column: 32, scope: !2037)
!2060 = !DILocation(line: 1338, column: 26, scope: !2037)
!2061 = !DILocation(line: 1338, column: 16, scope: !2037)
!2062 = !DILocation(line: 1339, column: 19, scope: !2037)
!2063 = !DILocation(line: 1339, column: 21, scope: !2037)
!2064 = !DILocation(line: 1339, column: 37, scope: !2037)
!2065 = !DILocation(line: 1339, column: 39, scope: !2037)
!2066 = !DILocation(line: 1339, column: 36, scope: !2037)
!2067 = !DILocation(line: 1339, column: 46, scope: !2037)
!2068 = !DILocation(line: 1339, column: 50, scope: !2037)
!2069 = !DILocation(line: 1339, column: 44, scope: !2037)
!2070 = !DILocation(line: 1339, column: 29, scope: !2037)
!2071 = !DILocation(line: 1339, column: 26, scope: !2037)
!2072 = !DILocation(line: 1339, column: 16, scope: !2037)
!2073 = !DILocation(line: 1340, column: 19, scope: !2037)
!2074 = !DILocation(line: 1340, column: 21, scope: !2037)
!2075 = !DILocation(line: 1340, column: 18, scope: !2037)
!2076 = !DILocation(line: 1340, column: 28, scope: !2037)
!2077 = !DILocation(line: 1340, column: 32, scope: !2037)
!2078 = !DILocation(line: 1340, column: 26, scope: !2037)
!2079 = !DILocation(line: 1340, column: 16, scope: !2037)
!2080 = !DILocation(line: 1341, column: 19, scope: !2037)
!2081 = !DILocation(line: 1341, column: 21, scope: !2037)
!2082 = !DILocation(line: 1341, column: 37, scope: !2037)
!2083 = !DILocation(line: 1341, column: 39, scope: !2037)
!2084 = !DILocation(line: 1341, column: 36, scope: !2037)
!2085 = !DILocation(line: 1341, column: 46, scope: !2037)
!2086 = !DILocation(line: 1341, column: 50, scope: !2037)
!2087 = !DILocation(line: 1341, column: 44, scope: !2037)
!2088 = !DILocation(line: 1341, column: 29, scope: !2037)
!2089 = !DILocation(line: 1341, column: 26, scope: !2037)
!2090 = !DILocation(line: 1341, column: 16, scope: !2037)
!2091 = !DILocation(line: 1342, column: 9, scope: !2037)
!2092 = !DILocation(line: 1343, column: 13, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2034, file: !581, line: 1342, column: 16)
!2094 = distinct !{!2094, !2092}
!2095 = !DILocation(line: 1343, column: 30, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2097, file: !581, discriminator: 1)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !581, line: 1343, column: 28)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !581, line: 1343, column: 22)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !581, line: 1343, column: 16)
!2100 = !DILocation(line: 1343, column: 92, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2096, file: !581, discriminator: 2)
!2102 = !DILocation(line: 1343, column: 92, scope: !2096)
!2103 = !DILocation(line: 1346, column: 20, scope: !1863)
!2104 = !DILocation(line: 1346, column: 28, scope: !1863)
!2105 = !DILocation(line: 1346, column: 38, scope: !1863)
!2106 = !DILocation(line: 1346, column: 42, scope: !1863)
!2107 = !DILocation(line: 1346, column: 46, scope: !1863)
!2108 = !DILocation(line: 1346, column: 50, scope: !1863)
!2109 = !DILocation(line: 1346, column: 54, scope: !1863)
!2110 = !DILocation(line: 1346, column: 57, scope: !1863)
!2111 = !DILocation(line: 1346, column: 9, scope: !1863)
!2112 = !DILocation(line: 1347, column: 20, scope: !1863)
!2113 = !DILocation(line: 1347, column: 28, scope: !1863)
!2114 = !DILocation(line: 1347, column: 38, scope: !1863)
!2115 = !DILocation(line: 1347, column: 42, scope: !1863)
!2116 = !DILocation(line: 1347, column: 46, scope: !1863)
!2117 = !DILocation(line: 1347, column: 50, scope: !1863)
!2118 = !DILocation(line: 1347, column: 54, scope: !1863)
!2119 = !DILocation(line: 1347, column: 57, scope: !1863)
!2120 = !DILocation(line: 1347, column: 9, scope: !1863)
!2121 = !DILocation(line: 1348, column: 20, scope: !1863)
!2122 = !DILocation(line: 1348, column: 28, scope: !1863)
!2123 = !DILocation(line: 1348, column: 38, scope: !1863)
!2124 = !DILocation(line: 1348, column: 42, scope: !1863)
!2125 = !DILocation(line: 1348, column: 46, scope: !1863)
!2126 = !DILocation(line: 1348, column: 50, scope: !1863)
!2127 = !DILocation(line: 1348, column: 54, scope: !1863)
!2128 = !DILocation(line: 1348, column: 57, scope: !1863)
!2129 = !DILocation(line: 1348, column: 9, scope: !1863)
!2130 = !DILocation(line: 1349, column: 5, scope: !1863)
!2131 = !DILocation(line: 1307, column: 29, scope: !2132)
!2132 = !DILexicalBlockFile(scope: !1859, file: !581, discriminator: 2)
!2133 = !DILocation(line: 1307, column: 5, scope: !2132)
!2134 = distinct !{!2134, !2135}
!2135 = !DILocation(line: 1307, column: 5, scope: !1837)
!2136 = !DILocation(line: 1350, column: 1, scope: !1837)
!2137 = distinct !DISubprogram(name: "tongue_outline", scope: !581, file: !581, line: 1057, type: !2138, isLocal: true, isDefinition: true, scopeLine: 1063, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{null, !2140, !1255, !1255, !1255, !803, !1255}
!2140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!2141 = !DILocalVariable(name: "pixels", arg: 1, scope: !2137, file: !581, line: 1057, type: !2140)
!2142 = !DILocation(line: 1057, column: 32, scope: !2137)
!2143 = !DILocalVariable(name: "linesize", arg: 2, scope: !2137, file: !581, line: 1058, type: !1255)
!2144 = !DILocation(line: 1058, column: 26, scope: !2137)
!2145 = !DILocalVariable(name: "w", arg: 3, scope: !2137, file: !581, line: 1059, type: !1255)
!2146 = !DILocation(line: 1059, column: 26, scope: !2137)
!2147 = !DILocalVariable(name: "h", arg: 4, scope: !2137, file: !581, line: 1060, type: !1255)
!2148 = !DILocation(line: 1060, column: 26, scope: !2137)
!2149 = !DILocalVariable(name: "maxval", arg: 5, scope: !2137, file: !581, line: 1061, type: !803)
!2150 = !DILocation(line: 1061, column: 31, scope: !2137)
!2151 = !DILocalVariable(name: "cie", arg: 6, scope: !2137, file: !581, line: 1062, type: !1255)
!2152 = !DILocation(line: 1062, column: 26, scope: !2137)
!2153 = !DILocalVariable(name: "rgbcolor", scope: !2137, file: !581, line: 1064, type: !2154)
!2154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !803, size: 64, align: 16, elements: !2155)
!2155 = !{!2156}
!2156 = !DISubrange(count: 4)
!2157 = !DILocation(line: 1064, column: 20, scope: !2137)
!2158 = !DILocation(line: 1064, column: 34, scope: !2137)
!2159 = !DILocation(line: 1064, column: 36, scope: !2137)
!2160 = !DILocation(line: 1064, column: 44, scope: !2137)
!2161 = !DILocation(line: 1064, column: 52, scope: !2137)
!2162 = !DILocation(line: 1064, column: 60, scope: !2137)
!2163 = !DILocalVariable(name: "wavelength", scope: !2137, file: !581, line: 1065, type: !200)
!2164 = !DILocation(line: 1065, column: 9, scope: !2137)
!2165 = !DILocalVariable(name: "lx", scope: !2137, file: !581, line: 1066, type: !200)
!2166 = !DILocation(line: 1066, column: 9, scope: !2137)
!2167 = !DILocalVariable(name: "ly", scope: !2137, file: !581, line: 1066, type: !200)
!2168 = !DILocation(line: 1066, column: 13, scope: !2137)
!2169 = !DILocalVariable(name: "fx", scope: !2137, file: !581, line: 1067, type: !200)
!2170 = !DILocation(line: 1067, column: 9, scope: !2137)
!2171 = !DILocalVariable(name: "fy", scope: !2137, file: !581, line: 1067, type: !200)
!2172 = !DILocation(line: 1067, column: 13, scope: !2137)
!2173 = !DILocation(line: 1069, column: 21, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2137, file: !581, line: 1069, column: 5)
!2175 = !DILocation(line: 1069, column: 10, scope: !2174)
!2176 = !DILocation(line: 1069, column: 28, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !581, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !581, line: 1069, column: 5)
!2179 = !DILocation(line: 1069, column: 39, scope: !2177)
!2180 = !DILocation(line: 1069, column: 5, scope: !2177)
!2181 = !DILocalVariable(name: "icx", scope: !2182, file: !581, line: 1070, type: !200)
!2182 = distinct !DILexicalBlock(scope: !2178, file: !581, line: 1069, column: 61)
!2183 = !DILocation(line: 1070, column: 13, scope: !2182)
!2184 = !DILocalVariable(name: "icy", scope: !2182, file: !581, line: 1070, type: !200)
!2185 = !DILocation(line: 1070, column: 18, scope: !2182)
!2186 = !DILocation(line: 1072, column: 35, scope: !2182)
!2187 = !DILocation(line: 1072, column: 47, scope: !2182)
!2188 = !DILocation(line: 1072, column: 50, scope: !2182)
!2189 = !DILocation(line: 1072, column: 53, scope: !2182)
!2190 = !DILocation(line: 1072, column: 9, scope: !2182)
!2191 = !DILocation(line: 1075, column: 13, scope: !2192)
!2192 = distinct !DILexicalBlock(scope: !2182, file: !581, line: 1075, column: 13)
!2193 = !DILocation(line: 1075, column: 24, scope: !2192)
!2194 = !DILocation(line: 1075, column: 13, scope: !2182)
!2195 = !DILocation(line: 1076, column: 23, scope: !2192)
!2196 = !DILocation(line: 1076, column: 31, scope: !2192)
!2197 = !DILocation(line: 1076, column: 41, scope: !2192)
!2198 = !DILocation(line: 1076, column: 45, scope: !2192)
!2199 = !DILocation(line: 1076, column: 49, scope: !2192)
!2200 = !DILocation(line: 1076, column: 54, scope: !2192)
!2201 = !DILocation(line: 1076, column: 59, scope: !2192)
!2202 = !DILocation(line: 1076, column: 62, scope: !2192)
!2203 = !DILocation(line: 1076, column: 65, scope: !2192)
!2204 = !DILocation(line: 1076, column: 13, scope: !2192)
!2205 = !DILocation(line: 1078, column: 18, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2192, file: !581, line: 1077, column: 14)
!2207 = !DILocation(line: 1078, column: 16, scope: !2206)
!2208 = !DILocation(line: 1079, column: 18, scope: !2206)
!2209 = !DILocation(line: 1079, column: 16, scope: !2206)
!2210 = !DILocation(line: 1081, column: 14, scope: !2182)
!2211 = !DILocation(line: 1081, column: 12, scope: !2182)
!2212 = !DILocation(line: 1082, column: 14, scope: !2182)
!2213 = !DILocation(line: 1082, column: 12, scope: !2182)
!2214 = !DILocation(line: 1083, column: 5, scope: !2182)
!2215 = !DILocation(line: 1069, column: 57, scope: !2216)
!2216 = !DILexicalBlockFile(scope: !2178, file: !581, discriminator: 2)
!2217 = !DILocation(line: 1069, column: 5, scope: !2216)
!2218 = distinct !{!2218, !2219}
!2219 = !DILocation(line: 1069, column: 5, scope: !2137)
!2220 = !DILocation(line: 1084, column: 15, scope: !2137)
!2221 = !DILocation(line: 1084, column: 23, scope: !2137)
!2222 = !DILocation(line: 1084, column: 33, scope: !2137)
!2223 = !DILocation(line: 1084, column: 37, scope: !2137)
!2224 = !DILocation(line: 1084, column: 41, scope: !2137)
!2225 = !DILocation(line: 1084, column: 45, scope: !2137)
!2226 = !DILocation(line: 1084, column: 49, scope: !2137)
!2227 = !DILocation(line: 1084, column: 52, scope: !2137)
!2228 = !DILocation(line: 1084, column: 55, scope: !2137)
!2229 = !DILocation(line: 1084, column: 5, scope: !2137)
!2230 = !DILocation(line: 1085, column: 1, scope: !2137)
!2231 = distinct !DISubprogram(name: "fill_in_tongue", scope: !581, file: !581, line: 1088, type: !2232, isLocal: true, isDefinition: true, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2140, !1255, !1255, !1255, !803, !2234, !804, !1255, !1255, !833}
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1435)
!2235 = !DILocalVariable(name: "pixels", arg: 1, scope: !2231, file: !581, line: 1088, type: !2140)
!2236 = !DILocation(line: 1088, column: 32, scope: !2231)
!2237 = !DILocalVariable(name: "linesize", arg: 2, scope: !2231, file: !581, line: 1089, type: !1255)
!2238 = !DILocation(line: 1089, column: 26, scope: !2231)
!2239 = !DILocalVariable(name: "w", arg: 3, scope: !2231, file: !581, line: 1090, type: !1255)
!2240 = !DILocation(line: 1090, column: 26, scope: !2231)
!2241 = !DILocalVariable(name: "h", arg: 4, scope: !2231, file: !581, line: 1091, type: !1255)
!2242 = !DILocation(line: 1091, column: 26, scope: !2231)
!2243 = !DILocalVariable(name: "maxval", arg: 5, scope: !2231, file: !581, line: 1092, type: !803)
!2244 = !DILocation(line: 1092, column: 31, scope: !2231)
!2245 = !DILocalVariable(name: "cs", arg: 6, scope: !2231, file: !581, line: 1093, type: !2234)
!2246 = !DILocation(line: 1093, column: 49, scope: !2231)
!2247 = !DILocalVariable(name: "m", arg: 7, scope: !2231, file: !581, line: 1094, type: !804)
!2248 = !DILocation(line: 1094, column: 29, scope: !2231)
!2249 = !DILocalVariable(name: "cie", arg: 8, scope: !2231, file: !581, line: 1095, type: !1255)
!2250 = !DILocation(line: 1095, column: 26, scope: !2231)
!2251 = !DILocalVariable(name: "correct_gamma", arg: 9, scope: !2231, file: !581, line: 1096, type: !1255)
!2252 = !DILocation(line: 1096, column: 26, scope: !2231)
!2253 = !DILocalVariable(name: "contrast", arg: 10, scope: !2231, file: !581, line: 1097, type: !833)
!2254 = !DILocation(line: 1097, column: 28, scope: !2231)
!2255 = !DILocalVariable(name: "y", scope: !2231, file: !581, line: 1099, type: !200)
!2256 = !DILocation(line: 1099, column: 9, scope: !2231)
!2257 = !DILocation(line: 1106, column: 12, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2231, file: !581, line: 1106, column: 5)
!2259 = !DILocation(line: 1106, column: 10, scope: !2258)
!2260 = !DILocation(line: 1106, column: 17, scope: !2261)
!2261 = !DILexicalBlockFile(scope: !2262, file: !581, discriminator: 1)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !581, line: 1106, column: 5)
!2263 = !DILocation(line: 1106, column: 21, scope: !2261)
!2264 = !DILocation(line: 1106, column: 19, scope: !2261)
!2265 = !DILocation(line: 1106, column: 5, scope: !2261)
!2266 = !DILocalVariable(name: "present", scope: !2267, file: !581, line: 1107, type: !200)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !581, line: 1106, column: 29)
!2268 = !DILocation(line: 1107, column: 13, scope: !2267)
!2269 = !DILocalVariable(name: "leftEdge", scope: !2267, file: !581, line: 1108, type: !200)
!2270 = !DILocation(line: 1108, column: 13, scope: !2267)
!2271 = !DILocalVariable(name: "rightEdge", scope: !2267, file: !581, line: 1109, type: !200)
!2272 = !DILocation(line: 1109, column: 13, scope: !2267)
!2273 = !DILocation(line: 1111, column: 21, scope: !2267)
!2274 = !DILocation(line: 1111, column: 29, scope: !2267)
!2275 = !DILocation(line: 1111, column: 32, scope: !2267)
!2276 = !DILocation(line: 1111, column: 42, scope: !2267)
!2277 = !DILocation(line: 1111, column: 9, scope: !2267)
!2278 = !DILocation(line: 1113, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2267, file: !581, line: 1113, column: 13)
!2280 = !DILocation(line: 1113, column: 13, scope: !2267)
!2281 = !DILocalVariable(name: "x", scope: !2282, file: !581, line: 1114, type: !200)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !581, line: 1113, column: 22)
!2283 = !DILocation(line: 1114, column: 17, scope: !2282)
!2284 = !DILocation(line: 1116, column: 22, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2282, file: !581, line: 1116, column: 13)
!2286 = !DILocation(line: 1116, column: 20, scope: !2285)
!2287 = !DILocation(line: 1116, column: 18, scope: !2285)
!2288 = !DILocation(line: 1116, column: 32, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !581, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !581, line: 1116, column: 13)
!2291 = !DILocation(line: 1116, column: 37, scope: !2289)
!2292 = !DILocation(line: 1116, column: 34, scope: !2289)
!2293 = !DILocation(line: 1116, column: 13, scope: !2289)
!2294 = !DILocalVariable(name: "cx", scope: !2295, file: !581, line: 1117, type: !210)
!2295 = distinct !DILexicalBlock(scope: !2290, file: !581, line: 1116, column: 53)
!2296 = !DILocation(line: 1117, column: 24, scope: !2295)
!2297 = !DILocalVariable(name: "cy", scope: !2295, file: !581, line: 1117, type: !210)
!2298 = !DILocation(line: 1117, column: 28, scope: !2295)
!2299 = !DILocalVariable(name: "cz", scope: !2295, file: !581, line: 1117, type: !210)
!2300 = !DILocation(line: 1117, column: 32, scope: !2295)
!2301 = !DILocalVariable(name: "jr", scope: !2295, file: !581, line: 1117, type: !210)
!2302 = !DILocation(line: 1117, column: 36, scope: !2295)
!2303 = !DILocalVariable(name: "jg", scope: !2295, file: !581, line: 1117, type: !210)
!2304 = !DILocation(line: 1117, column: 40, scope: !2295)
!2305 = !DILocalVariable(name: "jb", scope: !2295, file: !581, line: 1117, type: !210)
!2306 = !DILocation(line: 1117, column: 44, scope: !2295)
!2307 = !DILocalVariable(name: "jmax", scope: !2295, file: !581, line: 1117, type: !210)
!2308 = !DILocation(line: 1117, column: 48, scope: !2295)
!2309 = !DILocalVariable(name: "r", scope: !2295, file: !581, line: 1118, type: !200)
!2310 = !DILocation(line: 1118, column: 21, scope: !2295)
!2311 = !DILocalVariable(name: "g", scope: !2295, file: !581, line: 1118, type: !200)
!2312 = !DILocation(line: 1118, column: 24, scope: !2295)
!2313 = !DILocalVariable(name: "b", scope: !2295, file: !581, line: 1118, type: !200)
!2314 = !DILocation(line: 1118, column: 27, scope: !2295)
!2315 = !DILocalVariable(name: "mx", scope: !2295, file: !581, line: 1118, type: !200)
!2316 = !DILocation(line: 1118, column: 30, scope: !2295)
!2317 = !DILocation(line: 1118, column: 35, scope: !2295)
!2318 = !DILocation(line: 1120, column: 21, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2295, file: !581, line: 1120, column: 21)
!2320 = !DILocation(line: 1120, column: 25, scope: !2319)
!2321 = !DILocation(line: 1120, column: 21, scope: !2295)
!2322 = !DILocalVariable(name: "up", scope: !2323, file: !581, line: 1121, type: !210)
!2323 = distinct !DILexicalBlock(scope: !2319, file: !581, line: 1120, column: 33)
!2324 = !DILocation(line: 1121, column: 28, scope: !2323)
!2325 = !DILocalVariable(name: "vp", scope: !2323, file: !581, line: 1121, type: !210)
!2326 = !DILocation(line: 1121, column: 32, scope: !2323)
!2327 = !DILocation(line: 1122, column: 36, scope: !2323)
!2328 = !DILocation(line: 1122, column: 27, scope: !2323)
!2329 = !DILocation(line: 1122, column: 42, scope: !2323)
!2330 = !DILocation(line: 1122, column: 44, scope: !2323)
!2331 = !DILocation(line: 1122, column: 41, scope: !2323)
!2332 = !DILocation(line: 1122, column: 39, scope: !2323)
!2333 = !DILocation(line: 1122, column: 24, scope: !2323)
!2334 = !DILocation(line: 1123, column: 42, scope: !2323)
!2335 = !DILocation(line: 1123, column: 33, scope: !2323)
!2336 = !DILocation(line: 1123, column: 48, scope: !2323)
!2337 = !DILocation(line: 1123, column: 50, scope: !2323)
!2338 = !DILocation(line: 1123, column: 47, scope: !2323)
!2339 = !DILocation(line: 1123, column: 45, scope: !2323)
!2340 = !DILocation(line: 1123, column: 30, scope: !2323)
!2341 = !DILocation(line: 1123, column: 24, scope: !2323)
!2342 = !DILocation(line: 1124, column: 32, scope: !2323)
!2343 = !DILocation(line: 1124, column: 36, scope: !2323)
!2344 = !DILocation(line: 1124, column: 21, scope: !2323)
!2345 = !DILocation(line: 1125, column: 33, scope: !2323)
!2346 = !DILocation(line: 1125, column: 38, scope: !2323)
!2347 = !DILocation(line: 1125, column: 36, scope: !2323)
!2348 = !DILocation(line: 1125, column: 30, scope: !2323)
!2349 = !DILocation(line: 1125, column: 24, scope: !2323)
!2350 = !DILocation(line: 1126, column: 17, scope: !2323)
!2351 = !DILocation(line: 1126, column: 28, scope: !2352)
!2352 = !DILexicalBlockFile(scope: !2353, file: !581, discriminator: 1)
!2353 = distinct !DILexicalBlock(scope: !2319, file: !581, line: 1126, column: 28)
!2354 = !DILocation(line: 1126, column: 32, scope: !2352)
!2355 = !DILocalVariable(name: "u", scope: !2356, file: !581, line: 1127, type: !210)
!2356 = distinct !DILexicalBlock(scope: !2353, file: !581, line: 1126, column: 40)
!2357 = !DILocation(line: 1127, column: 28, scope: !2356)
!2358 = !DILocalVariable(name: "v", scope: !2356, file: !581, line: 1127, type: !210)
!2359 = !DILocation(line: 1127, column: 31, scope: !2356)
!2360 = !DILocation(line: 1128, column: 35, scope: !2356)
!2361 = !DILocation(line: 1128, column: 26, scope: !2356)
!2362 = !DILocation(line: 1128, column: 41, scope: !2356)
!2363 = !DILocation(line: 1128, column: 43, scope: !2356)
!2364 = !DILocation(line: 1128, column: 40, scope: !2356)
!2365 = !DILocation(line: 1128, column: 38, scope: !2356)
!2366 = !DILocation(line: 1128, column: 23, scope: !2356)
!2367 = !DILocation(line: 1129, column: 41, scope: !2356)
!2368 = !DILocation(line: 1129, column: 32, scope: !2356)
!2369 = !DILocation(line: 1129, column: 47, scope: !2356)
!2370 = !DILocation(line: 1129, column: 49, scope: !2356)
!2371 = !DILocation(line: 1129, column: 46, scope: !2356)
!2372 = !DILocation(line: 1129, column: 44, scope: !2356)
!2373 = !DILocation(line: 1129, column: 29, scope: !2356)
!2374 = !DILocation(line: 1129, column: 23, scope: !2356)
!2375 = !DILocation(line: 1130, column: 30, scope: !2356)
!2376 = !DILocation(line: 1130, column: 33, scope: !2356)
!2377 = !DILocation(line: 1130, column: 21, scope: !2356)
!2378 = !DILocation(line: 1131, column: 33, scope: !2356)
!2379 = !DILocation(line: 1131, column: 38, scope: !2356)
!2380 = !DILocation(line: 1131, column: 36, scope: !2356)
!2381 = !DILocation(line: 1131, column: 30, scope: !2356)
!2382 = !DILocation(line: 1131, column: 24, scope: !2356)
!2383 = !DILocation(line: 1132, column: 17, scope: !2356)
!2384 = !DILocation(line: 1132, column: 28, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2386, file: !581, discriminator: 1)
!2386 = distinct !DILexicalBlock(scope: !2353, file: !581, line: 1132, column: 28)
!2387 = !DILocation(line: 1132, column: 32, scope: !2385)
!2388 = !DILocation(line: 1133, column: 36, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !581, line: 1132, column: 40)
!2390 = !DILocation(line: 1133, column: 27, scope: !2389)
!2391 = !DILocation(line: 1133, column: 42, scope: !2389)
!2392 = !DILocation(line: 1133, column: 44, scope: !2389)
!2393 = !DILocation(line: 1133, column: 41, scope: !2389)
!2394 = !DILocation(line: 1133, column: 39, scope: !2389)
!2395 = !DILocation(line: 1133, column: 24, scope: !2389)
!2396 = !DILocation(line: 1134, column: 42, scope: !2389)
!2397 = !DILocation(line: 1134, column: 33, scope: !2389)
!2398 = !DILocation(line: 1134, column: 48, scope: !2389)
!2399 = !DILocation(line: 1134, column: 50, scope: !2389)
!2400 = !DILocation(line: 1134, column: 47, scope: !2389)
!2401 = !DILocation(line: 1134, column: 45, scope: !2389)
!2402 = !DILocation(line: 1134, column: 30, scope: !2389)
!2403 = !DILocation(line: 1134, column: 24, scope: !2389)
!2404 = !DILocation(line: 1135, column: 33, scope: !2389)
!2405 = !DILocation(line: 1135, column: 38, scope: !2389)
!2406 = !DILocation(line: 1135, column: 36, scope: !2389)
!2407 = !DILocation(line: 1135, column: 30, scope: !2389)
!2408 = !DILocation(line: 1135, column: 24, scope: !2389)
!2409 = !DILocation(line: 1136, column: 17, scope: !2389)
!2410 = !DILocation(line: 1137, column: 21, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2386, file: !581, line: 1136, column: 24)
!2412 = distinct !{!2412, !2410}
!2413 = !DILocation(line: 1137, column: 38, scope: !2414)
!2414 = !DILexicalBlockFile(scope: !2415, file: !581, discriminator: 1)
!2415 = distinct !DILexicalBlock(scope: !2416, file: !581, line: 1137, column: 36)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !581, line: 1137, column: 30)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !581, line: 1137, column: 24)
!2418 = !DILocation(line: 1137, column: 100, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2414, file: !581, discriminator: 2)
!2420 = !DILocation(line: 1137, column: 100, scope: !2414)
!2421 = !DILocation(line: 1140, column: 28, scope: !2295)
!2422 = !DILocation(line: 1140, column: 31, scope: !2295)
!2423 = !DILocation(line: 1140, column: 35, scope: !2295)
!2424 = !DILocation(line: 1140, column: 39, scope: !2295)
!2425 = !DILocation(line: 1140, column: 17, scope: !2295)
!2426 = !DILocation(line: 1147, column: 21, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2295, file: !581, line: 1147, column: 21)
!2428 = !DILocation(line: 1147, column: 21, scope: !2295)
!2429 = !DILocation(line: 1148, column: 27, scope: !2427)
!2430 = !DILocation(line: 1148, column: 24, scope: !2427)
!2431 = !DILocation(line: 1148, column: 21, scope: !2427)
!2432 = !DILocation(line: 1150, column: 28, scope: !2295)
!2433 = !DILocation(line: 1150, column: 35, scope: !2295)
!2434 = !DILocation(line: 1150, column: 32, scope: !2295)
!2435 = !DILocation(line: 1150, column: 27, scope: !2295)
!2436 = !DILocation(line: 1150, column: 42, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 1)
!2438 = !DILocation(line: 1150, column: 27, scope: !2437)
!2439 = !DILocation(line: 1150, column: 49, scope: !2440)
!2440 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 2)
!2441 = !DILocation(line: 1150, column: 27, scope: !2440)
!2442 = !DILocation(line: 1150, column: 27, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 3)
!2444 = !DILocation(line: 1150, column: 58, scope: !2443)
!2445 = !DILocation(line: 1150, column: 55, scope: !2443)
!2446 = !DILocation(line: 1150, column: 25, scope: !2443)
!2447 = !DILocation(line: 1150, column: 67, scope: !2448)
!2448 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 4)
!2449 = !DILocation(line: 1150, column: 74, scope: !2448)
!2450 = !DILocation(line: 1150, column: 71, scope: !2448)
!2451 = !DILocation(line: 1150, column: 66, scope: !2448)
!2452 = !DILocation(line: 1150, column: 81, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 5)
!2454 = !DILocation(line: 1150, column: 66, scope: !2453)
!2455 = !DILocation(line: 1150, column: 88, scope: !2456)
!2456 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 6)
!2457 = !DILocation(line: 1150, column: 66, scope: !2456)
!2458 = !DILocation(line: 1150, column: 66, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 7)
!2460 = !DILocation(line: 1150, column: 25, scope: !2459)
!2461 = !DILocation(line: 1150, column: 97, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 8)
!2463 = !DILocation(line: 1150, column: 25, scope: !2462)
!2464 = !DILocation(line: 1150, column: 25, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2295, file: !581, discriminator: 9)
!2466 = !DILocation(line: 1150, column: 22, scope: !2465)
!2467 = !DILocation(line: 1151, column: 21, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2295, file: !581, line: 1151, column: 21)
!2469 = !DILocation(line: 1151, column: 26, scope: !2468)
!2470 = !DILocation(line: 1151, column: 21, scope: !2295)
!2471 = !DILocation(line: 1152, column: 26, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2468, file: !581, line: 1151, column: 31)
!2473 = !DILocation(line: 1152, column: 31, scope: !2472)
!2474 = !DILocation(line: 1152, column: 29, scope: !2472)
!2475 = !DILocation(line: 1152, column: 24, scope: !2472)
!2476 = !DILocation(line: 1153, column: 26, scope: !2472)
!2477 = !DILocation(line: 1153, column: 31, scope: !2472)
!2478 = !DILocation(line: 1153, column: 29, scope: !2472)
!2479 = !DILocation(line: 1153, column: 24, scope: !2472)
!2480 = !DILocation(line: 1154, column: 26, scope: !2472)
!2481 = !DILocation(line: 1154, column: 31, scope: !2472)
!2482 = !DILocation(line: 1154, column: 29, scope: !2472)
!2483 = !DILocation(line: 1154, column: 24, scope: !2472)
!2484 = !DILocation(line: 1155, column: 17, scope: !2472)
!2485 = !DILocation(line: 1157, column: 21, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2295, file: !581, line: 1157, column: 21)
!2487 = !DILocation(line: 1157, column: 21, scope: !2295)
!2488 = !DILocation(line: 1158, column: 39, scope: !2486)
!2489 = !DILocation(line: 1158, column: 21, scope: !2486)
!2490 = !DILocation(line: 1159, column: 21, scope: !2295)
!2491 = !DILocation(line: 1159, column: 26, scope: !2295)
!2492 = !DILocation(line: 1159, column: 24, scope: !2295)
!2493 = !DILocation(line: 1159, column: 19, scope: !2295)
!2494 = !DILocation(line: 1160, column: 21, scope: !2295)
!2495 = !DILocation(line: 1160, column: 26, scope: !2295)
!2496 = !DILocation(line: 1160, column: 24, scope: !2295)
!2497 = !DILocation(line: 1160, column: 19, scope: !2295)
!2498 = !DILocation(line: 1161, column: 21, scope: !2295)
!2499 = !DILocation(line: 1161, column: 26, scope: !2295)
!2500 = !DILocation(line: 1161, column: 24, scope: !2295)
!2501 = !DILocation(line: 1161, column: 19, scope: !2295)
!2502 = !DILocation(line: 1162, column: 52, scope: !2295)
!2503 = !DILocation(line: 1162, column: 24, scope: !2295)
!2504 = !DILocation(line: 1162, column: 28, scope: !2295)
!2505 = !DILocation(line: 1162, column: 26, scope: !2295)
!2506 = !DILocation(line: 1162, column: 39, scope: !2295)
!2507 = !DILocation(line: 1162, column: 41, scope: !2295)
!2508 = !DILocation(line: 1162, column: 37, scope: !2295)
!2509 = !DILocation(line: 1162, column: 45, scope: !2295)
!2510 = !DILocation(line: 1162, column: 17, scope: !2295)
!2511 = !DILocation(line: 1162, column: 50, scope: !2295)
!2512 = !DILocation(line: 1163, column: 52, scope: !2295)
!2513 = !DILocation(line: 1163, column: 24, scope: !2295)
!2514 = !DILocation(line: 1163, column: 28, scope: !2295)
!2515 = !DILocation(line: 1163, column: 26, scope: !2295)
!2516 = !DILocation(line: 1163, column: 39, scope: !2295)
!2517 = !DILocation(line: 1163, column: 41, scope: !2295)
!2518 = !DILocation(line: 1163, column: 37, scope: !2295)
!2519 = !DILocation(line: 1163, column: 45, scope: !2295)
!2520 = !DILocation(line: 1163, column: 17, scope: !2295)
!2521 = !DILocation(line: 1163, column: 50, scope: !2295)
!2522 = !DILocation(line: 1164, column: 52, scope: !2295)
!2523 = !DILocation(line: 1164, column: 24, scope: !2295)
!2524 = !DILocation(line: 1164, column: 28, scope: !2295)
!2525 = !DILocation(line: 1164, column: 26, scope: !2295)
!2526 = !DILocation(line: 1164, column: 39, scope: !2295)
!2527 = !DILocation(line: 1164, column: 41, scope: !2295)
!2528 = !DILocation(line: 1164, column: 37, scope: !2295)
!2529 = !DILocation(line: 1164, column: 45, scope: !2295)
!2530 = !DILocation(line: 1164, column: 17, scope: !2295)
!2531 = !DILocation(line: 1164, column: 50, scope: !2295)
!2532 = !DILocation(line: 1165, column: 24, scope: !2295)
!2533 = !DILocation(line: 1165, column: 28, scope: !2295)
!2534 = !DILocation(line: 1165, column: 26, scope: !2295)
!2535 = !DILocation(line: 1165, column: 39, scope: !2295)
!2536 = !DILocation(line: 1165, column: 41, scope: !2295)
!2537 = !DILocation(line: 1165, column: 37, scope: !2295)
!2538 = !DILocation(line: 1165, column: 45, scope: !2295)
!2539 = !DILocation(line: 1165, column: 17, scope: !2295)
!2540 = !DILocation(line: 1165, column: 50, scope: !2295)
!2541 = !DILocation(line: 1166, column: 13, scope: !2295)
!2542 = !DILocation(line: 1116, column: 48, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2290, file: !581, discriminator: 2)
!2544 = !DILocation(line: 1116, column: 13, scope: !2543)
!2545 = distinct !{!2545, !2546}
!2546 = !DILocation(line: 1116, column: 13, scope: !2282)
!2547 = !DILocation(line: 1167, column: 9, scope: !2282)
!2548 = !DILocation(line: 1168, column: 5, scope: !2267)
!2549 = !DILocation(line: 1106, column: 24, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2262, file: !581, discriminator: 2)
!2551 = !DILocation(line: 1106, column: 5, scope: !2550)
!2552 = distinct !{!2552, !2553}
!2553 = !DILocation(line: 1106, column: 5, scope: !2231)
!2554 = !DILocation(line: 1169, column: 1, scope: !2231)
!2555 = distinct !DISubprogram(name: "monochrome_color_location", scope: !581, file: !581, line: 933, type: !2556, isLocal: true, isDefinition: true, scopeLine: 935, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2556 = !DISubroutineType(types: !2557)
!2557 = !{null, !210, !200, !200, !200, !475, !475}
!2558 = !DILocalVariable(name: "waveLength", arg: 1, scope: !2555, file: !581, line: 933, type: !210)
!2559 = !DILocation(line: 933, column: 34, scope: !2555)
!2560 = !DILocalVariable(name: "w", arg: 2, scope: !2555, file: !581, line: 933, type: !200)
!2561 = !DILocation(line: 933, column: 50, scope: !2555)
!2562 = !DILocalVariable(name: "h", arg: 3, scope: !2555, file: !581, line: 933, type: !200)
!2563 = !DILocation(line: 933, column: 57, scope: !2555)
!2564 = !DILocalVariable(name: "cie", arg: 4, scope: !2555, file: !581, line: 934, type: !200)
!2565 = !DILocation(line: 934, column: 31, scope: !2555)
!2566 = !DILocalVariable(name: "xP", arg: 5, scope: !2555, file: !581, line: 934, type: !475)
!2567 = !DILocation(line: 934, column: 41, scope: !2555)
!2568 = !DILocalVariable(name: "yP", arg: 6, scope: !2555, file: !581, line: 934, type: !475)
!2569 = !DILocation(line: 934, column: 50, scope: !2555)
!2570 = !DILocalVariable(name: "ix", scope: !2555, file: !581, line: 936, type: !1255)
!2571 = !DILocation(line: 936, column: 15, scope: !2555)
!2572 = !DILocation(line: 936, column: 20, scope: !2555)
!2573 = !DILocation(line: 936, column: 31, scope: !2555)
!2574 = !DILocalVariable(name: "pX", scope: !2555, file: !581, line: 937, type: !806)
!2575 = !DILocation(line: 937, column: 18, scope: !2555)
!2576 = !DILocation(line: 937, column: 45, scope: !2555)
!2577 = !DILocation(line: 937, column: 23, scope: !2555)
!2578 = !DILocalVariable(name: "pY", scope: !2555, file: !581, line: 938, type: !806)
!2579 = !DILocation(line: 938, column: 18, scope: !2555)
!2580 = !DILocation(line: 938, column: 45, scope: !2555)
!2581 = !DILocation(line: 938, column: 23, scope: !2555)
!2582 = !DILocalVariable(name: "pZ", scope: !2555, file: !581, line: 939, type: !806)
!2583 = !DILocation(line: 939, column: 18, scope: !2555)
!2584 = !DILocation(line: 939, column: 45, scope: !2555)
!2585 = !DILocation(line: 939, column: 23, scope: !2555)
!2586 = !DILocalVariable(name: "px", scope: !2555, file: !581, line: 940, type: !806)
!2587 = !DILocation(line: 940, column: 18, scope: !2555)
!2588 = !DILocation(line: 940, column: 23, scope: !2555)
!2589 = !DILocation(line: 940, column: 29, scope: !2555)
!2590 = !DILocation(line: 940, column: 34, scope: !2555)
!2591 = !DILocation(line: 940, column: 32, scope: !2555)
!2592 = !DILocation(line: 940, column: 39, scope: !2555)
!2593 = !DILocation(line: 940, column: 37, scope: !2555)
!2594 = !DILocation(line: 940, column: 26, scope: !2555)
!2595 = !DILocalVariable(name: "py", scope: !2555, file: !581, line: 941, type: !806)
!2596 = !DILocation(line: 941, column: 18, scope: !2555)
!2597 = !DILocation(line: 941, column: 23, scope: !2555)
!2598 = !DILocation(line: 941, column: 29, scope: !2555)
!2599 = !DILocation(line: 941, column: 34, scope: !2555)
!2600 = !DILocation(line: 941, column: 32, scope: !2555)
!2601 = !DILocation(line: 941, column: 39, scope: !2555)
!2602 = !DILocation(line: 941, column: 37, scope: !2555)
!2603 = !DILocation(line: 941, column: 26, scope: !2555)
!2604 = !DILocation(line: 943, column: 9, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2555, file: !581, line: 943, column: 9)
!2606 = !DILocation(line: 943, column: 13, scope: !2605)
!2607 = !DILocation(line: 943, column: 9, scope: !2555)
!2608 = !DILocalVariable(name: "up", scope: !2609, file: !581, line: 944, type: !210)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !581, line: 943, column: 21)
!2610 = !DILocation(line: 944, column: 16, scope: !2609)
!2611 = !DILocalVariable(name: "vp", scope: !2609, file: !581, line: 944, type: !210)
!2612 = !DILocation(line: 944, column: 20, scope: !2609)
!2613 = !DILocation(line: 946, column: 20, scope: !2609)
!2614 = !DILocation(line: 946, column: 24, scope: !2609)
!2615 = !DILocation(line: 946, column: 9, scope: !2609)
!2616 = !DILocation(line: 947, column: 15, scope: !2609)
!2617 = !DILocation(line: 947, column: 21, scope: !2609)
!2618 = !DILocation(line: 947, column: 23, scope: !2609)
!2619 = !DILocation(line: 947, column: 20, scope: !2609)
!2620 = !DILocation(line: 947, column: 18, scope: !2609)
!2621 = !DILocation(line: 947, column: 10, scope: !2609)
!2622 = !DILocation(line: 947, column: 13, scope: !2609)
!2623 = !DILocation(line: 948, column: 16, scope: !2609)
!2624 = !DILocation(line: 948, column: 18, scope: !2609)
!2625 = !DILocation(line: 948, column: 15, scope: !2609)
!2626 = !DILocation(line: 948, column: 25, scope: !2609)
!2627 = !DILocation(line: 948, column: 31, scope: !2609)
!2628 = !DILocation(line: 948, column: 33, scope: !2609)
!2629 = !DILocation(line: 948, column: 30, scope: !2609)
!2630 = !DILocation(line: 948, column: 28, scope: !2609)
!2631 = !DILocation(line: 948, column: 23, scope: !2609)
!2632 = !DILocation(line: 948, column: 10, scope: !2609)
!2633 = !DILocation(line: 948, column: 13, scope: !2609)
!2634 = !DILocation(line: 949, column: 5, scope: !2609)
!2635 = !DILocation(line: 949, column: 16, scope: !2636)
!2636 = !DILexicalBlockFile(scope: !2637, file: !581, discriminator: 1)
!2637 = distinct !DILexicalBlock(scope: !2605, file: !581, line: 949, column: 16)
!2638 = !DILocation(line: 949, column: 20, scope: !2636)
!2639 = !DILocalVariable(name: "u", scope: !2640, file: !581, line: 950, type: !210)
!2640 = distinct !DILexicalBlock(scope: !2637, file: !581, line: 949, column: 28)
!2641 = !DILocation(line: 950, column: 16, scope: !2640)
!2642 = !DILocalVariable(name: "v", scope: !2640, file: !581, line: 950, type: !210)
!2643 = !DILocation(line: 950, column: 19, scope: !2640)
!2644 = !DILocation(line: 952, column: 18, scope: !2640)
!2645 = !DILocation(line: 952, column: 22, scope: !2640)
!2646 = !DILocation(line: 952, column: 9, scope: !2640)
!2647 = !DILocation(line: 953, column: 15, scope: !2640)
!2648 = !DILocation(line: 953, column: 20, scope: !2640)
!2649 = !DILocation(line: 953, column: 22, scope: !2640)
!2650 = !DILocation(line: 953, column: 19, scope: !2640)
!2651 = !DILocation(line: 953, column: 17, scope: !2640)
!2652 = !DILocation(line: 953, column: 10, scope: !2640)
!2653 = !DILocation(line: 953, column: 13, scope: !2640)
!2654 = !DILocation(line: 954, column: 16, scope: !2640)
!2655 = !DILocation(line: 954, column: 18, scope: !2640)
!2656 = !DILocation(line: 954, column: 15, scope: !2640)
!2657 = !DILocation(line: 954, column: 25, scope: !2640)
!2658 = !DILocation(line: 954, column: 30, scope: !2640)
!2659 = !DILocation(line: 954, column: 32, scope: !2640)
!2660 = !DILocation(line: 954, column: 29, scope: !2640)
!2661 = !DILocation(line: 954, column: 27, scope: !2640)
!2662 = !DILocation(line: 954, column: 23, scope: !2640)
!2663 = !DILocation(line: 954, column: 10, scope: !2640)
!2664 = !DILocation(line: 954, column: 13, scope: !2640)
!2665 = !DILocation(line: 955, column: 5, scope: !2640)
!2666 = !DILocation(line: 955, column: 16, scope: !2667)
!2667 = !DILexicalBlockFile(scope: !2668, file: !581, discriminator: 1)
!2668 = distinct !DILexicalBlock(scope: !2637, file: !581, line: 955, column: 16)
!2669 = !DILocation(line: 955, column: 20, scope: !2667)
!2670 = !DILocation(line: 956, column: 15, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !581, line: 955, column: 28)
!2672 = !DILocation(line: 956, column: 21, scope: !2671)
!2673 = !DILocation(line: 956, column: 23, scope: !2671)
!2674 = !DILocation(line: 956, column: 20, scope: !2671)
!2675 = !DILocation(line: 956, column: 18, scope: !2671)
!2676 = !DILocation(line: 956, column: 10, scope: !2671)
!2677 = !DILocation(line: 956, column: 13, scope: !2671)
!2678 = !DILocation(line: 957, column: 16, scope: !2671)
!2679 = !DILocation(line: 957, column: 18, scope: !2671)
!2680 = !DILocation(line: 957, column: 15, scope: !2671)
!2681 = !DILocation(line: 957, column: 25, scope: !2671)
!2682 = !DILocation(line: 957, column: 31, scope: !2671)
!2683 = !DILocation(line: 957, column: 33, scope: !2671)
!2684 = !DILocation(line: 957, column: 30, scope: !2671)
!2685 = !DILocation(line: 957, column: 28, scope: !2671)
!2686 = !DILocation(line: 957, column: 23, scope: !2671)
!2687 = !DILocation(line: 957, column: 10, scope: !2671)
!2688 = !DILocation(line: 957, column: 13, scope: !2671)
!2689 = !DILocation(line: 958, column: 5, scope: !2671)
!2690 = !DILocation(line: 959, column: 9, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2668, file: !581, line: 958, column: 12)
!2692 = distinct !{!2692, !2690}
!2693 = !DILocation(line: 959, column: 26, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2695, file: !581, discriminator: 1)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !581, line: 959, column: 24)
!2696 = distinct !DILexicalBlock(scope: !2697, file: !581, line: 959, column: 18)
!2697 = distinct !DILexicalBlock(scope: !2691, file: !581, line: 959, column: 12)
!2698 = !DILocation(line: 959, column: 87, scope: !2699)
!2699 = !DILexicalBlockFile(scope: !2694, file: !581, discriminator: 2)
!2700 = !DILocation(line: 959, column: 87, scope: !2694)
!2701 = !DILocation(line: 961, column: 1, scope: !2555)
!2702 = distinct !DISubprogram(name: "draw_line", scope: !581, file: !581, line: 993, type: !2703, isLocal: true, isDefinition: true, scopeLine: 997, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{null, !2140, !200, !200, !200, !200, !200, !200, !200, !2705}
!2705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !802)
!2706 = !DILocalVariable(name: "pixels", arg: 1, scope: !2702, file: !581, line: 993, type: !2140)
!2707 = !DILocation(line: 993, column: 39, scope: !2702)
!2708 = !DILocalVariable(name: "linesize", arg: 2, scope: !2702, file: !581, line: 993, type: !200)
!2709 = !DILocation(line: 993, column: 51, scope: !2702)
!2710 = !DILocalVariable(name: "x0", arg: 3, scope: !2702, file: !581, line: 994, type: !200)
!2711 = !DILocation(line: 994, column: 27, scope: !2702)
!2712 = !DILocalVariable(name: "y0", arg: 4, scope: !2702, file: !581, line: 994, type: !200)
!2713 = !DILocation(line: 994, column: 35, scope: !2702)
!2714 = !DILocalVariable(name: "x1", arg: 5, scope: !2702, file: !581, line: 994, type: !200)
!2715 = !DILocation(line: 994, column: 43, scope: !2702)
!2716 = !DILocalVariable(name: "y1", arg: 6, scope: !2702, file: !581, line: 994, type: !200)
!2717 = !DILocation(line: 994, column: 51, scope: !2702)
!2718 = !DILocalVariable(name: "w", arg: 7, scope: !2702, file: !581, line: 995, type: !200)
!2719 = !DILocation(line: 995, column: 27, scope: !2702)
!2720 = !DILocalVariable(name: "h", arg: 8, scope: !2702, file: !581, line: 995, type: !200)
!2721 = !DILocation(line: 995, column: 34, scope: !2702)
!2722 = !DILocalVariable(name: "rgbcolor", arg: 9, scope: !2702, file: !581, line: 996, type: !2705)
!2723 = !DILocation(line: 996, column: 45, scope: !2702)
!2724 = !DILocalVariable(name: "dx", scope: !2702, file: !581, line: 998, type: !200)
!2725 = !DILocation(line: 998, column: 9, scope: !2702)
!2726 = !DILocation(line: 998, column: 16, scope: !2702)
!2727 = !DILocation(line: 998, column: 21, scope: !2702)
!2728 = !DILocation(line: 998, column: 19, scope: !2702)
!2729 = !DILocation(line: 998, column: 25, scope: !2702)
!2730 = !DILocation(line: 998, column: 15, scope: !2702)
!2731 = !DILocation(line: 998, column: 33, scope: !2732)
!2732 = !DILexicalBlockFile(scope: !2702, file: !581, discriminator: 1)
!2733 = !DILocation(line: 998, column: 38, scope: !2732)
!2734 = !DILocation(line: 998, column: 36, scope: !2732)
!2735 = !DILocation(line: 998, column: 15, scope: !2732)
!2736 = !DILocation(line: 998, column: 47, scope: !2737)
!2737 = !DILexicalBlockFile(scope: !2702, file: !581, discriminator: 2)
!2738 = !DILocation(line: 998, column: 52, scope: !2737)
!2739 = !DILocation(line: 998, column: 50, scope: !2737)
!2740 = !DILocation(line: 998, column: 45, scope: !2737)
!2741 = !DILocation(line: 998, column: 15, scope: !2737)
!2742 = !DILocation(line: 998, column: 15, scope: !2743)
!2743 = !DILexicalBlockFile(scope: !2702, file: !581, discriminator: 3)
!2744 = !DILocation(line: 998, column: 9, scope: !2743)
!2745 = !DILocalVariable(name: "sx", scope: !2702, file: !581, line: 998, type: !200)
!2746 = !DILocation(line: 998, column: 59, scope: !2702)
!2747 = !DILocation(line: 998, column: 64, scope: !2743)
!2748 = !DILocation(line: 998, column: 69, scope: !2743)
!2749 = !DILocation(line: 998, column: 67, scope: !2743)
!2750 = !DILocation(line: 998, column: 59, scope: !2743)
!2751 = !DILocalVariable(name: "dy", scope: !2702, file: !581, line: 999, type: !200)
!2752 = !DILocation(line: 999, column: 9, scope: !2702)
!2753 = !DILocation(line: 999, column: 16, scope: !2702)
!2754 = !DILocation(line: 999, column: 21, scope: !2702)
!2755 = !DILocation(line: 999, column: 19, scope: !2702)
!2756 = !DILocation(line: 999, column: 25, scope: !2702)
!2757 = !DILocation(line: 999, column: 15, scope: !2702)
!2758 = !DILocation(line: 999, column: 33, scope: !2732)
!2759 = !DILocation(line: 999, column: 38, scope: !2732)
!2760 = !DILocation(line: 999, column: 36, scope: !2732)
!2761 = !DILocation(line: 999, column: 15, scope: !2732)
!2762 = !DILocation(line: 999, column: 47, scope: !2737)
!2763 = !DILocation(line: 999, column: 52, scope: !2737)
!2764 = !DILocation(line: 999, column: 50, scope: !2737)
!2765 = !DILocation(line: 999, column: 45, scope: !2737)
!2766 = !DILocation(line: 999, column: 15, scope: !2737)
!2767 = !DILocation(line: 999, column: 15, scope: !2743)
!2768 = !DILocation(line: 999, column: 9, scope: !2743)
!2769 = !DILocalVariable(name: "sy", scope: !2702, file: !581, line: 999, type: !200)
!2770 = !DILocation(line: 999, column: 59, scope: !2702)
!2771 = !DILocation(line: 999, column: 64, scope: !2743)
!2772 = !DILocation(line: 999, column: 69, scope: !2743)
!2773 = !DILocation(line: 999, column: 67, scope: !2743)
!2774 = !DILocation(line: 999, column: 59, scope: !2743)
!2775 = !DILocalVariable(name: "err", scope: !2702, file: !581, line: 1000, type: !200)
!2776 = !DILocation(line: 1000, column: 9, scope: !2702)
!2777 = !DILocation(line: 1000, column: 16, scope: !2702)
!2778 = !DILocation(line: 1000, column: 21, scope: !2702)
!2779 = !DILocation(line: 1000, column: 19, scope: !2702)
!2780 = !DILocation(line: 1000, column: 26, scope: !2732)
!2781 = !DILocation(line: 1000, column: 16, scope: !2732)
!2782 = !DILocation(line: 1000, column: 32, scope: !2737)
!2783 = !DILocation(line: 1000, column: 31, scope: !2737)
!2784 = !DILocation(line: 1000, column: 16, scope: !2737)
!2785 = !DILocation(line: 1000, column: 16, scope: !2743)
!2786 = !DILocation(line: 1000, column: 36, scope: !2743)
!2787 = !DILocation(line: 1000, column: 9, scope: !2743)
!2788 = !DILocalVariable(name: "e2", scope: !2702, file: !581, line: 1000, type: !200)
!2789 = !DILocation(line: 1000, column: 41, scope: !2702)
!2790 = !DILocation(line: 1002, column: 5, scope: !2702)
!2791 = !DILocation(line: 1003, column: 46, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2793, file: !581, line: 1002, column: 14)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !581, line: 1002, column: 5)
!2794 = distinct !DILexicalBlock(scope: !2702, file: !581, line: 1002, column: 5)
!2795 = !DILocation(line: 1003, column: 16, scope: !2792)
!2796 = !DILocation(line: 1003, column: 21, scope: !2792)
!2797 = !DILocation(line: 1003, column: 19, scope: !2792)
!2798 = !DILocation(line: 1003, column: 32, scope: !2792)
!2799 = !DILocation(line: 1003, column: 35, scope: !2792)
!2800 = !DILocation(line: 1003, column: 30, scope: !2792)
!2801 = !DILocation(line: 1003, column: 39, scope: !2792)
!2802 = !DILocation(line: 1003, column: 9, scope: !2792)
!2803 = !DILocation(line: 1003, column: 44, scope: !2792)
!2804 = !DILocation(line: 1004, column: 46, scope: !2792)
!2805 = !DILocation(line: 1004, column: 16, scope: !2792)
!2806 = !DILocation(line: 1004, column: 21, scope: !2792)
!2807 = !DILocation(line: 1004, column: 19, scope: !2792)
!2808 = !DILocation(line: 1004, column: 32, scope: !2792)
!2809 = !DILocation(line: 1004, column: 35, scope: !2792)
!2810 = !DILocation(line: 1004, column: 30, scope: !2792)
!2811 = !DILocation(line: 1004, column: 39, scope: !2792)
!2812 = !DILocation(line: 1004, column: 9, scope: !2792)
!2813 = !DILocation(line: 1004, column: 44, scope: !2792)
!2814 = !DILocation(line: 1005, column: 46, scope: !2792)
!2815 = !DILocation(line: 1005, column: 16, scope: !2792)
!2816 = !DILocation(line: 1005, column: 21, scope: !2792)
!2817 = !DILocation(line: 1005, column: 19, scope: !2792)
!2818 = !DILocation(line: 1005, column: 32, scope: !2792)
!2819 = !DILocation(line: 1005, column: 35, scope: !2792)
!2820 = !DILocation(line: 1005, column: 30, scope: !2792)
!2821 = !DILocation(line: 1005, column: 39, scope: !2792)
!2822 = !DILocation(line: 1005, column: 9, scope: !2792)
!2823 = !DILocation(line: 1005, column: 44, scope: !2792)
!2824 = !DILocation(line: 1006, column: 46, scope: !2792)
!2825 = !DILocation(line: 1006, column: 16, scope: !2792)
!2826 = !DILocation(line: 1006, column: 21, scope: !2792)
!2827 = !DILocation(line: 1006, column: 19, scope: !2792)
!2828 = !DILocation(line: 1006, column: 32, scope: !2792)
!2829 = !DILocation(line: 1006, column: 35, scope: !2792)
!2830 = !DILocation(line: 1006, column: 30, scope: !2792)
!2831 = !DILocation(line: 1006, column: 39, scope: !2792)
!2832 = !DILocation(line: 1006, column: 9, scope: !2792)
!2833 = !DILocation(line: 1006, column: 44, scope: !2792)
!2834 = !DILocation(line: 1008, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2792, file: !581, line: 1008, column: 13)
!2836 = !DILocation(line: 1008, column: 19, scope: !2835)
!2837 = !DILocation(line: 1008, column: 16, scope: !2835)
!2838 = !DILocation(line: 1008, column: 22, scope: !2835)
!2839 = !DILocation(line: 1008, column: 25, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2835, file: !581, discriminator: 1)
!2841 = !DILocation(line: 1008, column: 31, scope: !2840)
!2842 = !DILocation(line: 1008, column: 28, scope: !2840)
!2843 = !DILocation(line: 1008, column: 13, scope: !2840)
!2844 = !DILocation(line: 1009, column: 13, scope: !2835)
!2845 = !DILocation(line: 1011, column: 14, scope: !2792)
!2846 = !DILocation(line: 1011, column: 12, scope: !2792)
!2847 = !DILocation(line: 1013, column: 13, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2792, file: !581, line: 1013, column: 13)
!2849 = !DILocation(line: 1013, column: 18, scope: !2848)
!2850 = !DILocation(line: 1013, column: 17, scope: !2848)
!2851 = !DILocation(line: 1013, column: 16, scope: !2848)
!2852 = !DILocation(line: 1013, column: 13, scope: !2792)
!2853 = !DILocation(line: 1014, column: 20, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !581, line: 1013, column: 22)
!2855 = !DILocation(line: 1014, column: 17, scope: !2854)
!2856 = !DILocation(line: 1015, column: 19, scope: !2854)
!2857 = !DILocation(line: 1015, column: 16, scope: !2854)
!2858 = !DILocation(line: 1016, column: 9, scope: !2854)
!2859 = !DILocation(line: 1018, column: 13, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2792, file: !581, line: 1018, column: 13)
!2861 = !DILocation(line: 1018, column: 18, scope: !2860)
!2862 = !DILocation(line: 1018, column: 16, scope: !2860)
!2863 = !DILocation(line: 1018, column: 13, scope: !2792)
!2864 = !DILocation(line: 1019, column: 20, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !581, line: 1018, column: 22)
!2866 = !DILocation(line: 1019, column: 17, scope: !2865)
!2867 = !DILocation(line: 1020, column: 19, scope: !2865)
!2868 = !DILocation(line: 1020, column: 16, scope: !2865)
!2869 = !DILocation(line: 1021, column: 9, scope: !2865)
!2870 = !DILocation(line: 1002, column: 5, scope: !2871)
!2871 = !DILexicalBlockFile(scope: !2793, file: !581, discriminator: 1)
!2872 = distinct !{!2872, !2790}
!2873 = !DILocation(line: 1023, column: 1, scope: !2702)
!2874 = distinct !DISubprogram(name: "find_tongue", scope: !581, file: !581, line: 964, type: !2875, isLocal: true, isDefinition: true, scopeLine: 971, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2140, !1255, !1255, !1255, !2877, !2877, !2877}
!2877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!2878 = !DILocalVariable(name: "pixels", arg: 1, scope: !2874, file: !581, line: 964, type: !2140)
!2879 = !DILocation(line: 964, column: 29, scope: !2874)
!2880 = !DILocalVariable(name: "w", arg: 2, scope: !2874, file: !581, line: 965, type: !1255)
!2881 = !DILocation(line: 965, column: 23, scope: !2874)
!2882 = !DILocalVariable(name: "linesize", arg: 3, scope: !2874, file: !581, line: 966, type: !1255)
!2883 = !DILocation(line: 966, column: 23, scope: !2874)
!2884 = !DILocalVariable(name: "row", arg: 4, scope: !2874, file: !581, line: 967, type: !1255)
!2885 = !DILocation(line: 967, column: 23, scope: !2874)
!2886 = !DILocalVariable(name: "presentP", arg: 5, scope: !2874, file: !581, line: 968, type: !2877)
!2887 = !DILocation(line: 968, column: 25, scope: !2874)
!2888 = !DILocalVariable(name: "leftEdgeP", arg: 6, scope: !2874, file: !581, line: 969, type: !2877)
!2889 = !DILocation(line: 969, column: 25, scope: !2874)
!2890 = !DILocalVariable(name: "rightEdgeP", arg: 7, scope: !2874, file: !581, line: 970, type: !2877)
!2891 = !DILocation(line: 970, column: 25, scope: !2874)
!2892 = !DILocalVariable(name: "i", scope: !2874, file: !581, line: 972, type: !200)
!2893 = !DILocation(line: 972, column: 9, scope: !2874)
!2894 = !DILocation(line: 974, column: 12, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2874, file: !581, line: 974, column: 5)
!2896 = !DILocation(line: 974, column: 10, scope: !2895)
!2897 = !DILocation(line: 974, column: 17, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2899, file: !581, discriminator: 1)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !581, line: 974, column: 5)
!2900 = !DILocation(line: 974, column: 21, scope: !2898)
!2901 = !DILocation(line: 974, column: 19, scope: !2898)
!2902 = !DILocation(line: 974, column: 23, scope: !2898)
!2903 = !DILocation(line: 974, column: 33, scope: !2904)
!2904 = !DILexicalBlockFile(scope: !2899, file: !581, discriminator: 2)
!2905 = !DILocation(line: 974, column: 39, scope: !2904)
!2906 = !DILocation(line: 974, column: 37, scope: !2904)
!2907 = !DILocation(line: 974, column: 50, scope: !2904)
!2908 = !DILocation(line: 974, column: 52, scope: !2904)
!2909 = !DILocation(line: 974, column: 48, scope: !2904)
!2910 = !DILocation(line: 974, column: 56, scope: !2904)
!2911 = !DILocation(line: 974, column: 26, scope: !2904)
!2912 = !DILocation(line: 974, column: 61, scope: !2904)
!2913 = !DILocation(line: 974, column: 5, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2895, file: !581, discriminator: 3)
!2915 = !DILocation(line: 974, column: 5, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2895, file: !581, discriminator: 4)
!2917 = !DILocation(line: 974, column: 68, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2899, file: !581, discriminator: 5)
!2919 = !DILocation(line: 974, column: 5, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 974, column: 5, scope: !2874)
!2922 = !DILocation(line: 977, column: 9, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2874, file: !581, line: 977, column: 9)
!2924 = !DILocation(line: 977, column: 14, scope: !2923)
!2925 = !DILocation(line: 977, column: 11, scope: !2923)
!2926 = !DILocation(line: 977, column: 9, scope: !2874)
!2927 = !DILocation(line: 978, column: 10, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !581, line: 977, column: 17)
!2929 = !DILocation(line: 978, column: 19, scope: !2928)
!2930 = !DILocation(line: 979, column: 5, scope: !2928)
!2931 = !DILocalVariable(name: "j", scope: !2932, file: !581, line: 980, type: !200)
!2932 = distinct !DILexicalBlock(scope: !2923, file: !581, line: 979, column: 12)
!2933 = !DILocation(line: 980, column: 13, scope: !2932)
!2934 = !DILocalVariable(name: "leftEdge", scope: !2932, file: !581, line: 981, type: !1255)
!2935 = !DILocation(line: 981, column: 19, scope: !2932)
!2936 = !DILocation(line: 981, column: 30, scope: !2932)
!2937 = !DILocation(line: 983, column: 10, scope: !2932)
!2938 = !DILocation(line: 983, column: 19, scope: !2932)
!2939 = !DILocation(line: 985, column: 18, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2932, file: !581, line: 985, column: 9)
!2941 = !DILocation(line: 985, column: 20, scope: !2940)
!2942 = !DILocation(line: 985, column: 16, scope: !2940)
!2943 = !DILocation(line: 985, column: 14, scope: !2940)
!2944 = !DILocation(line: 985, column: 25, scope: !2945)
!2945 = !DILexicalBlockFile(scope: !2946, file: !581, discriminator: 1)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !581, line: 985, column: 9)
!2947 = !DILocation(line: 985, column: 30, scope: !2945)
!2948 = !DILocation(line: 985, column: 27, scope: !2945)
!2949 = !DILocation(line: 985, column: 39, scope: !2945)
!2950 = !DILocation(line: 985, column: 49, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2946, file: !581, discriminator: 2)
!2952 = !DILocation(line: 985, column: 55, scope: !2951)
!2953 = !DILocation(line: 985, column: 53, scope: !2951)
!2954 = !DILocation(line: 985, column: 66, scope: !2951)
!2955 = !DILocation(line: 985, column: 68, scope: !2951)
!2956 = !DILocation(line: 985, column: 64, scope: !2951)
!2957 = !DILocation(line: 985, column: 72, scope: !2951)
!2958 = !DILocation(line: 985, column: 42, scope: !2951)
!2959 = !DILocation(line: 985, column: 77, scope: !2951)
!2960 = !DILocation(line: 985, column: 9, scope: !2961)
!2961 = !DILexicalBlockFile(scope: !2940, file: !581, discriminator: 3)
!2962 = !DILocation(line: 985, column: 9, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2940, file: !581, discriminator: 4)
!2964 = !DILocation(line: 985, column: 84, scope: !2965)
!2965 = !DILexicalBlockFile(scope: !2946, file: !581, discriminator: 5)
!2966 = !DILocation(line: 985, column: 9, scope: !2965)
!2967 = distinct !{!2967, !2968}
!2968 = !DILocation(line: 985, column: 9, scope: !2932)
!2969 = !DILocation(line: 988, column: 23, scope: !2932)
!2970 = !DILocation(line: 988, column: 10, scope: !2932)
!2971 = !DILocation(line: 988, column: 21, scope: !2932)
!2972 = !DILocation(line: 989, column: 22, scope: !2932)
!2973 = !DILocation(line: 989, column: 10, scope: !2932)
!2974 = !DILocation(line: 989, column: 20, scope: !2932)
!2975 = !DILocation(line: 991, column: 1, scope: !2874)
!2976 = distinct !DISubprogram(name: "upvp_to_xy", scope: !581, file: !581, line: 721, type: !2977, isLocal: true, isDefinition: true, scopeLine: 725, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !806, !806, !1504, !1504}
!2979 = !DILocalVariable(name: "up", arg: 1, scope: !2976, file: !581, line: 721, type: !806)
!2980 = !DILocation(line: 721, column: 25, scope: !2976)
!2981 = !DILocalVariable(name: "vp", arg: 2, scope: !2976, file: !581, line: 722, type: !806)
!2982 = !DILocation(line: 722, column: 25, scope: !2976)
!2983 = !DILocalVariable(name: "xc", arg: 3, scope: !2976, file: !581, line: 723, type: !1504)
!2984 = !DILocation(line: 723, column: 27, scope: !2976)
!2985 = !DILocalVariable(name: "yc", arg: 4, scope: !2976, file: !581, line: 724, type: !1504)
!2986 = !DILocation(line: 724, column: 27, scope: !2976)
!2987 = !DILocation(line: 729, column: 13, scope: !2976)
!2988 = !DILocation(line: 729, column: 12, scope: !2976)
!2989 = !DILocation(line: 729, column: 21, scope: !2976)
!2990 = !DILocation(line: 729, column: 20, scope: !2976)
!2991 = !DILocation(line: 729, column: 29, scope: !2976)
!2992 = !DILocation(line: 729, column: 28, scope: !2976)
!2993 = !DILocation(line: 729, column: 24, scope: !2976)
!2994 = !DILocation(line: 729, column: 32, scope: !2976)
!2995 = !DILocation(line: 729, column: 16, scope: !2976)
!2996 = !DILocation(line: 729, column: 6, scope: !2976)
!2997 = !DILocation(line: 729, column: 9, scope: !2976)
!2998 = !DILocation(line: 730, column: 13, scope: !2976)
!2999 = !DILocation(line: 730, column: 12, scope: !2976)
!3000 = !DILocation(line: 730, column: 21, scope: !2976)
!3001 = !DILocation(line: 730, column: 20, scope: !2976)
!3002 = !DILocation(line: 730, column: 29, scope: !2976)
!3003 = !DILocation(line: 730, column: 28, scope: !2976)
!3004 = !DILocation(line: 730, column: 24, scope: !2976)
!3005 = !DILocation(line: 730, column: 32, scope: !2976)
!3006 = !DILocation(line: 730, column: 16, scope: !2976)
!3007 = !DILocation(line: 730, column: 6, scope: !2976)
!3008 = !DILocation(line: 730, column: 9, scope: !2976)
!3009 = !DILocation(line: 731, column: 1, scope: !2976)
!3010 = distinct !DISubprogram(name: "uv_to_xy", scope: !581, file: !581, line: 708, type: !2977, isLocal: true, isDefinition: true, scopeLine: 712, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3011 = !DILocalVariable(name: "u", arg: 1, scope: !3010, file: !581, line: 708, type: !806)
!3012 = !DILocation(line: 708, column: 23, scope: !3010)
!3013 = !DILocalVariable(name: "v", arg: 2, scope: !3010, file: !581, line: 709, type: !806)
!3014 = !DILocation(line: 709, column: 23, scope: !3010)
!3015 = !DILocalVariable(name: "xc", arg: 3, scope: !3010, file: !581, line: 710, type: !1504)
!3016 = !DILocation(line: 710, column: 25, scope: !3010)
!3017 = !DILocalVariable(name: "yc", arg: 4, scope: !3010, file: !581, line: 711, type: !1504)
!3018 = !DILocation(line: 711, column: 25, scope: !3010)
!3019 = !DILocation(line: 716, column: 13, scope: !3010)
!3020 = !DILocation(line: 716, column: 12, scope: !3010)
!3021 = !DILocation(line: 716, column: 20, scope: !3010)
!3022 = !DILocation(line: 716, column: 19, scope: !3010)
!3023 = !DILocation(line: 716, column: 26, scope: !3010)
!3024 = !DILocation(line: 716, column: 25, scope: !3010)
!3025 = !DILocation(line: 716, column: 22, scope: !3010)
!3026 = !DILocation(line: 716, column: 28, scope: !3010)
!3027 = !DILocation(line: 716, column: 15, scope: !3010)
!3028 = !DILocation(line: 716, column: 6, scope: !3010)
!3029 = !DILocation(line: 716, column: 9, scope: !3010)
!3030 = !DILocation(line: 717, column: 13, scope: !3010)
!3031 = !DILocation(line: 717, column: 12, scope: !3010)
!3032 = !DILocation(line: 717, column: 20, scope: !3010)
!3033 = !DILocation(line: 717, column: 19, scope: !3010)
!3034 = !DILocation(line: 717, column: 26, scope: !3010)
!3035 = !DILocation(line: 717, column: 25, scope: !3010)
!3036 = !DILocation(line: 717, column: 22, scope: !3010)
!3037 = !DILocation(line: 717, column: 28, scope: !3010)
!3038 = !DILocation(line: 717, column: 15, scope: !3010)
!3039 = !DILocation(line: 717, column: 6, scope: !3010)
!3040 = !DILocation(line: 717, column: 9, scope: !3010)
!3041 = !DILocation(line: 718, column: 1, scope: !3010)
!3042 = distinct !DISubprogram(name: "xyz_to_rgb", scope: !581, file: !581, line: 760, type: !3043, isLocal: true, isDefinition: true, scopeLine: 763, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !804, !210, !210, !210, !1504, !1504, !1504}
!3045 = !DILocalVariable(name: "m", arg: 1, scope: !3042, file: !581, line: 760, type: !804)
!3046 = !DILocation(line: 760, column: 25, scope: !3042)
!3047 = !DILocalVariable(name: "xc", arg: 2, scope: !3042, file: !581, line: 761, type: !210)
!3048 = !DILocation(line: 761, column: 19, scope: !3042)
!3049 = !DILocalVariable(name: "yc", arg: 3, scope: !3042, file: !581, line: 761, type: !210)
!3050 = !DILocation(line: 761, column: 30, scope: !3042)
!3051 = !DILocalVariable(name: "zc", arg: 4, scope: !3042, file: !581, line: 761, type: !210)
!3052 = !DILocation(line: 761, column: 41, scope: !3042)
!3053 = !DILocalVariable(name: "r", arg: 5, scope: !3042, file: !581, line: 762, type: !1504)
!3054 = !DILocation(line: 762, column: 27, scope: !3042)
!3055 = !DILocalVariable(name: "g", arg: 6, scope: !3042, file: !581, line: 762, type: !1504)
!3056 = !DILocation(line: 762, column: 45, scope: !3042)
!3057 = !DILocalVariable(name: "b", arg: 7, scope: !3042, file: !581, line: 762, type: !1504)
!3058 = !DILocation(line: 762, column: 63, scope: !3042)
!3059 = !DILocation(line: 764, column: 10, scope: !3042)
!3060 = !DILocation(line: 764, column: 18, scope: !3042)
!3061 = !DILocation(line: 764, column: 17, scope: !3042)
!3062 = !DILocation(line: 764, column: 23, scope: !3042)
!3063 = !DILocation(line: 764, column: 31, scope: !3042)
!3064 = !DILocation(line: 764, column: 30, scope: !3042)
!3065 = !DILocation(line: 764, column: 21, scope: !3042)
!3066 = !DILocation(line: 764, column: 36, scope: !3042)
!3067 = !DILocation(line: 764, column: 44, scope: !3042)
!3068 = !DILocation(line: 764, column: 43, scope: !3042)
!3069 = !DILocation(line: 764, column: 34, scope: !3042)
!3070 = !DILocation(line: 764, column: 6, scope: !3042)
!3071 = !DILocation(line: 764, column: 8, scope: !3042)
!3072 = !DILocation(line: 765, column: 10, scope: !3042)
!3073 = !DILocation(line: 765, column: 18, scope: !3042)
!3074 = !DILocation(line: 765, column: 17, scope: !3042)
!3075 = !DILocation(line: 765, column: 23, scope: !3042)
!3076 = !DILocation(line: 765, column: 31, scope: !3042)
!3077 = !DILocation(line: 765, column: 30, scope: !3042)
!3078 = !DILocation(line: 765, column: 21, scope: !3042)
!3079 = !DILocation(line: 765, column: 36, scope: !3042)
!3080 = !DILocation(line: 765, column: 44, scope: !3042)
!3081 = !DILocation(line: 765, column: 43, scope: !3042)
!3082 = !DILocation(line: 765, column: 34, scope: !3042)
!3083 = !DILocation(line: 765, column: 6, scope: !3042)
!3084 = !DILocation(line: 765, column: 8, scope: !3042)
!3085 = !DILocation(line: 766, column: 10, scope: !3042)
!3086 = !DILocation(line: 766, column: 18, scope: !3042)
!3087 = !DILocation(line: 766, column: 17, scope: !3042)
!3088 = !DILocation(line: 766, column: 23, scope: !3042)
!3089 = !DILocation(line: 766, column: 31, scope: !3042)
!3090 = !DILocation(line: 766, column: 30, scope: !3042)
!3091 = !DILocation(line: 766, column: 21, scope: !3042)
!3092 = !DILocation(line: 766, column: 36, scope: !3042)
!3093 = !DILocation(line: 766, column: 44, scope: !3042)
!3094 = !DILocation(line: 766, column: 43, scope: !3042)
!3095 = !DILocation(line: 766, column: 34, scope: !3042)
!3096 = !DILocation(line: 766, column: 6, scope: !3042)
!3097 = !DILocation(line: 766, column: 8, scope: !3042)
!3098 = !DILocation(line: 767, column: 1, scope: !3042)
!3099 = distinct !DISubprogram(name: "constrain_rgb", scope: !581, file: !581, line: 851, type: !3100, isLocal: true, isDefinition: true, scopeLine: 854, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!200, !1504, !1504, !1504}
!3102 = !DILocalVariable(name: "r", arg: 1, scope: !3099, file: !581, line: 851, type: !1504)
!3103 = !DILocation(line: 851, column: 30, scope: !3099)
!3104 = !DILocalVariable(name: "g", arg: 2, scope: !3099, file: !581, line: 852, type: !1504)
!3105 = !DILocation(line: 852, column: 30, scope: !3099)
!3106 = !DILocalVariable(name: "b", arg: 3, scope: !3099, file: !581, line: 853, type: !1504)
!3107 = !DILocation(line: 853, column: 30, scope: !3099)
!3108 = !DILocalVariable(name: "w", scope: !3099, file: !581, line: 861, type: !210)
!3109 = !DILocation(line: 861, column: 12, scope: !3099)
!3110 = !DILocation(line: 864, column: 15, scope: !3099)
!3111 = !DILocation(line: 864, column: 14, scope: !3099)
!3112 = !DILocation(line: 864, column: 12, scope: !3099)
!3113 = !DILocation(line: 864, column: 9, scope: !3099)
!3114 = !DILocation(line: 864, column: 9, scope: !3115)
!3115 = !DILexicalBlockFile(scope: !3099, file: !581, discriminator: 1)
!3116 = !DILocation(line: 864, column: 25, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3099, file: !581, discriminator: 2)
!3118 = !DILocation(line: 864, column: 24, scope: !3117)
!3119 = !DILocation(line: 864, column: 9, scope: !3117)
!3120 = !DILocation(line: 864, column: 9, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3099, file: !581, discriminator: 3)
!3122 = !DILocation(line: 864, column: 7, scope: !3121)
!3123 = !DILocation(line: 865, column: 10, scope: !3099)
!3124 = !DILocation(line: 865, column: 15, scope: !3099)
!3125 = !DILocation(line: 865, column: 14, scope: !3099)
!3126 = !DILocation(line: 865, column: 12, scope: !3099)
!3127 = !DILocation(line: 865, column: 9, scope: !3099)
!3128 = !DILocation(line: 865, column: 20, scope: !3115)
!3129 = !DILocation(line: 865, column: 9, scope: !3115)
!3130 = !DILocation(line: 865, column: 25, scope: !3117)
!3131 = !DILocation(line: 865, column: 24, scope: !3117)
!3132 = !DILocation(line: 865, column: 9, scope: !3117)
!3133 = !DILocation(line: 865, column: 9, scope: !3121)
!3134 = !DILocation(line: 865, column: 7, scope: !3121)
!3135 = !DILocation(line: 866, column: 10, scope: !3099)
!3136 = !DILocation(line: 866, column: 15, scope: !3099)
!3137 = !DILocation(line: 866, column: 14, scope: !3099)
!3138 = !DILocation(line: 866, column: 12, scope: !3099)
!3139 = !DILocation(line: 866, column: 9, scope: !3099)
!3140 = !DILocation(line: 866, column: 20, scope: !3115)
!3141 = !DILocation(line: 866, column: 9, scope: !3115)
!3142 = !DILocation(line: 866, column: 25, scope: !3117)
!3143 = !DILocation(line: 866, column: 24, scope: !3117)
!3144 = !DILocation(line: 866, column: 9, scope: !3117)
!3145 = !DILocation(line: 866, column: 9, scope: !3121)
!3146 = !DILocation(line: 866, column: 7, scope: !3121)
!3147 = !DILocation(line: 867, column: 11, scope: !3099)
!3148 = !DILocation(line: 867, column: 9, scope: !3099)
!3149 = !DILocation(line: 867, column: 7, scope: !3099)
!3150 = !DILocation(line: 870, column: 9, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3099, file: !581, line: 870, column: 9)
!3152 = !DILocation(line: 870, column: 11, scope: !3151)
!3153 = !DILocation(line: 870, column: 9, scope: !3099)
!3154 = !DILocation(line: 871, column: 15, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3151, file: !581, line: 870, column: 16)
!3156 = !DILocation(line: 871, column: 10, scope: !3155)
!3157 = !DILocation(line: 871, column: 12, scope: !3155)
!3158 = !DILocation(line: 871, column: 24, scope: !3155)
!3159 = !DILocation(line: 871, column: 19, scope: !3155)
!3160 = !DILocation(line: 871, column: 21, scope: !3155)
!3161 = !DILocation(line: 871, column: 33, scope: !3155)
!3162 = !DILocation(line: 871, column: 28, scope: !3155)
!3163 = !DILocation(line: 871, column: 30, scope: !3155)
!3164 = !DILocation(line: 873, column: 9, scope: !3155)
!3165 = !DILocation(line: 876, column: 5, scope: !3099)
!3166 = !DILocation(line: 877, column: 1, scope: !3099)
!3167 = distinct !DISubprogram(name: "gamma_correct_rgb", scope: !581, file: !581, line: 916, type: !3168, isLocal: true, isDefinition: true, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !2234, !1504, !1504, !1504}
!3170 = !DILocalVariable(name: "cs", arg: 1, scope: !3167, file: !581, line: 916, type: !2234)
!3171 = !DILocation(line: 916, column: 52, scope: !3167)
!3172 = !DILocalVariable(name: "r", arg: 2, scope: !3167, file: !581, line: 917, type: !1504)
!3173 = !DILocation(line: 917, column: 34, scope: !3167)
!3174 = !DILocalVariable(name: "g", arg: 3, scope: !3167, file: !581, line: 918, type: !1504)
!3175 = !DILocation(line: 918, column: 34, scope: !3167)
!3176 = !DILocalVariable(name: "b", arg: 4, scope: !3167, file: !581, line: 919, type: !1504)
!3177 = !DILocation(line: 919, column: 34, scope: !3167)
!3178 = !DILocation(line: 921, column: 19, scope: !3167)
!3179 = !DILocation(line: 921, column: 23, scope: !3167)
!3180 = !DILocation(line: 921, column: 5, scope: !3167)
!3181 = !DILocation(line: 922, column: 19, scope: !3167)
!3182 = !DILocation(line: 922, column: 23, scope: !3167)
!3183 = !DILocation(line: 922, column: 5, scope: !3167)
!3184 = !DILocation(line: 923, column: 19, scope: !3167)
!3185 = !DILocation(line: 923, column: 23, scope: !3167)
!3186 = !DILocation(line: 923, column: 5, scope: !3167)
!3187 = !DILocation(line: 924, column: 1, scope: !3167)
!3188 = distinct !DISubprogram(name: "gamma_correct", scope: !581, file: !581, line: 880, type: !3189, isLocal: true, isDefinition: true, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !2234, !1504}
!3191 = !DILocalVariable(name: "cs", arg: 1, scope: !3188, file: !581, line: 880, type: !2234)
!3192 = !DILocation(line: 880, column: 48, scope: !3188)
!3193 = !DILocalVariable(name: "c", arg: 2, scope: !3188, file: !581, line: 881, type: !1504)
!3194 = !DILocation(line: 881, column: 30, scope: !3188)
!3195 = !DILocalVariable(name: "gamma", scope: !3188, file: !581, line: 894, type: !210)
!3196 = !DILocation(line: 894, column: 12, scope: !3188)
!3197 = !DILocalVariable(name: "cc", scope: !3188, file: !581, line: 895, type: !210)
!3198 = !DILocation(line: 895, column: 12, scope: !3188)
!3199 = !DILocation(line: 897, column: 13, scope: !3188)
!3200 = !DILocation(line: 897, column: 17, scope: !3188)
!3201 = !DILocation(line: 897, column: 11, scope: !3188)
!3202 = !DILocation(line: 899, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3188, file: !581, line: 899, column: 9)
!3204 = !DILocation(line: 899, column: 15, scope: !3203)
!3205 = !DILocation(line: 899, column: 9, scope: !3188)
!3206 = !DILocation(line: 901, column: 12, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !581, line: 899, column: 22)
!3208 = !DILocation(line: 902, column: 14, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3207, file: !581, line: 902, column: 13)
!3210 = !DILocation(line: 902, column: 13, scope: !3209)
!3211 = !DILocation(line: 902, column: 18, scope: !3209)
!3212 = !DILocation(line: 902, column: 16, scope: !3209)
!3213 = !DILocation(line: 902, column: 13, scope: !3207)
!3214 = !DILocation(line: 903, column: 32, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3209, file: !581, line: 902, column: 22)
!3216 = !DILocation(line: 903, column: 28, scope: !3215)
!3217 = !DILocation(line: 903, column: 26, scope: !3215)
!3218 = !DILocation(line: 903, column: 42, scope: !3215)
!3219 = !DILocation(line: 903, column: 53, scope: !3215)
!3220 = !DILocation(line: 903, column: 51, scope: !3215)
!3221 = !DILocation(line: 903, column: 14, scope: !3215)
!3222 = !DILocation(line: 903, column: 16, scope: !3215)
!3223 = !DILocation(line: 904, column: 9, scope: !3215)
!3224 = !DILocation(line: 905, column: 31, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3209, file: !581, line: 904, column: 16)
!3226 = !DILocation(line: 905, column: 30, scope: !3225)
!3227 = !DILocation(line: 905, column: 26, scope: !3225)
!3228 = !DILocation(line: 905, column: 24, scope: !3225)
!3229 = !DILocation(line: 905, column: 40, scope: !3225)
!3230 = !DILocation(line: 905, column: 14, scope: !3225)
!3231 = !DILocation(line: 905, column: 16, scope: !3225)
!3232 = !DILocation(line: 907, column: 5, scope: !3207)
!3233 = !DILocation(line: 909, column: 19, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3203, file: !581, line: 907, column: 12)
!3235 = !DILocation(line: 909, column: 18, scope: !3234)
!3236 = !DILocation(line: 909, column: 25, scope: !3234)
!3237 = !DILocation(line: 909, column: 24, scope: !3234)
!3238 = !DILocation(line: 909, column: 14, scope: !3234)
!3239 = !DILocation(line: 909, column: 10, scope: !3234)
!3240 = !DILocation(line: 909, column: 12, scope: !3234)
!3241 = !DILocation(line: 911, column: 1, scope: !3188)
!3242 = distinct !DISubprogram(name: "draw_rline", scope: !581, file: !581, line: 1025, type: !3243, isLocal: true, isDefinition: true, scopeLine: 1028, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3243 = !DISubroutineType(types: !3244)
!3244 = !{null, !2140, !200, !200, !200, !200, !200, !200, !200}
!3245 = !DILocalVariable(name: "pixels", arg: 1, scope: !3242, file: !581, line: 1025, type: !2140)
!3246 = !DILocation(line: 1025, column: 40, scope: !3242)
!3247 = !DILocalVariable(name: "linesize", arg: 2, scope: !3242, file: !581, line: 1025, type: !200)
!3248 = !DILocation(line: 1025, column: 52, scope: !3242)
!3249 = !DILocalVariable(name: "x0", arg: 3, scope: !3242, file: !581, line: 1026, type: !200)
!3250 = !DILocation(line: 1026, column: 28, scope: !3242)
!3251 = !DILocalVariable(name: "y0", arg: 4, scope: !3242, file: !581, line: 1026, type: !200)
!3252 = !DILocation(line: 1026, column: 36, scope: !3242)
!3253 = !DILocalVariable(name: "x1", arg: 5, scope: !3242, file: !581, line: 1026, type: !200)
!3254 = !DILocation(line: 1026, column: 44, scope: !3242)
!3255 = !DILocalVariable(name: "y1", arg: 6, scope: !3242, file: !581, line: 1026, type: !200)
!3256 = !DILocation(line: 1026, column: 52, scope: !3242)
!3257 = !DILocalVariable(name: "w", arg: 7, scope: !3242, file: !581, line: 1027, type: !200)
!3258 = !DILocation(line: 1027, column: 28, scope: !3242)
!3259 = !DILocalVariable(name: "h", arg: 8, scope: !3242, file: !581, line: 1027, type: !200)
!3260 = !DILocation(line: 1027, column: 35, scope: !3242)
!3261 = !DILocalVariable(name: "dx", scope: !3242, file: !581, line: 1029, type: !200)
!3262 = !DILocation(line: 1029, column: 9, scope: !3242)
!3263 = !DILocation(line: 1029, column: 16, scope: !3242)
!3264 = !DILocation(line: 1029, column: 21, scope: !3242)
!3265 = !DILocation(line: 1029, column: 19, scope: !3242)
!3266 = !DILocation(line: 1029, column: 25, scope: !3242)
!3267 = !DILocation(line: 1029, column: 15, scope: !3242)
!3268 = !DILocation(line: 1029, column: 33, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3242, file: !581, discriminator: 1)
!3270 = !DILocation(line: 1029, column: 38, scope: !3269)
!3271 = !DILocation(line: 1029, column: 36, scope: !3269)
!3272 = !DILocation(line: 1029, column: 15, scope: !3269)
!3273 = !DILocation(line: 1029, column: 47, scope: !3274)
!3274 = !DILexicalBlockFile(scope: !3242, file: !581, discriminator: 2)
!3275 = !DILocation(line: 1029, column: 52, scope: !3274)
!3276 = !DILocation(line: 1029, column: 50, scope: !3274)
!3277 = !DILocation(line: 1029, column: 45, scope: !3274)
!3278 = !DILocation(line: 1029, column: 15, scope: !3274)
!3279 = !DILocation(line: 1029, column: 15, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3242, file: !581, discriminator: 3)
!3281 = !DILocation(line: 1029, column: 9, scope: !3280)
!3282 = !DILocalVariable(name: "sx", scope: !3242, file: !581, line: 1029, type: !200)
!3283 = !DILocation(line: 1029, column: 59, scope: !3242)
!3284 = !DILocation(line: 1029, column: 64, scope: !3280)
!3285 = !DILocation(line: 1029, column: 69, scope: !3280)
!3286 = !DILocation(line: 1029, column: 67, scope: !3280)
!3287 = !DILocation(line: 1029, column: 59, scope: !3280)
!3288 = !DILocalVariable(name: "dy", scope: !3242, file: !581, line: 1030, type: !200)
!3289 = !DILocation(line: 1030, column: 9, scope: !3242)
!3290 = !DILocation(line: 1030, column: 16, scope: !3242)
!3291 = !DILocation(line: 1030, column: 21, scope: !3242)
!3292 = !DILocation(line: 1030, column: 19, scope: !3242)
!3293 = !DILocation(line: 1030, column: 25, scope: !3242)
!3294 = !DILocation(line: 1030, column: 15, scope: !3242)
!3295 = !DILocation(line: 1030, column: 33, scope: !3269)
!3296 = !DILocation(line: 1030, column: 38, scope: !3269)
!3297 = !DILocation(line: 1030, column: 36, scope: !3269)
!3298 = !DILocation(line: 1030, column: 15, scope: !3269)
!3299 = !DILocation(line: 1030, column: 47, scope: !3274)
!3300 = !DILocation(line: 1030, column: 52, scope: !3274)
!3301 = !DILocation(line: 1030, column: 50, scope: !3274)
!3302 = !DILocation(line: 1030, column: 45, scope: !3274)
!3303 = !DILocation(line: 1030, column: 15, scope: !3274)
!3304 = !DILocation(line: 1030, column: 15, scope: !3280)
!3305 = !DILocation(line: 1030, column: 9, scope: !3280)
!3306 = !DILocalVariable(name: "sy", scope: !3242, file: !581, line: 1030, type: !200)
!3307 = !DILocation(line: 1030, column: 59, scope: !3242)
!3308 = !DILocation(line: 1030, column: 64, scope: !3280)
!3309 = !DILocation(line: 1030, column: 69, scope: !3280)
!3310 = !DILocation(line: 1030, column: 67, scope: !3280)
!3311 = !DILocation(line: 1030, column: 59, scope: !3280)
!3312 = !DILocalVariable(name: "err", scope: !3242, file: !581, line: 1031, type: !200)
!3313 = !DILocation(line: 1031, column: 9, scope: !3242)
!3314 = !DILocation(line: 1031, column: 16, scope: !3242)
!3315 = !DILocation(line: 1031, column: 21, scope: !3242)
!3316 = !DILocation(line: 1031, column: 19, scope: !3242)
!3317 = !DILocation(line: 1031, column: 26, scope: !3269)
!3318 = !DILocation(line: 1031, column: 16, scope: !3269)
!3319 = !DILocation(line: 1031, column: 32, scope: !3274)
!3320 = !DILocation(line: 1031, column: 31, scope: !3274)
!3321 = !DILocation(line: 1031, column: 16, scope: !3274)
!3322 = !DILocation(line: 1031, column: 16, scope: !3280)
!3323 = !DILocation(line: 1031, column: 36, scope: !3280)
!3324 = !DILocation(line: 1031, column: 9, scope: !3280)
!3325 = !DILocalVariable(name: "e2", scope: !3242, file: !581, line: 1031, type: !200)
!3326 = !DILocation(line: 1031, column: 41, scope: !3242)
!3327 = !DILocation(line: 1033, column: 5, scope: !3242)
!3328 = !DILocation(line: 1034, column: 61, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !581, line: 1033, column: 14)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !581, line: 1033, column: 5)
!3331 = distinct !DILexicalBlock(scope: !3242, file: !581, line: 1033, column: 5)
!3332 = !DILocation(line: 1034, column: 66, scope: !3329)
!3333 = !DILocation(line: 1034, column: 64, scope: !3329)
!3334 = !DILocation(line: 1034, column: 77, scope: !3329)
!3335 = !DILocation(line: 1034, column: 80, scope: !3329)
!3336 = !DILocation(line: 1034, column: 75, scope: !3329)
!3337 = !DILocation(line: 1034, column: 84, scope: !3329)
!3338 = !DILocation(line: 1034, column: 54, scope: !3329)
!3339 = !DILocation(line: 1034, column: 52, scope: !3329)
!3340 = !DILocation(line: 1034, column: 46, scope: !3329)
!3341 = !DILocation(line: 1034, column: 16, scope: !3329)
!3342 = !DILocation(line: 1034, column: 21, scope: !3329)
!3343 = !DILocation(line: 1034, column: 19, scope: !3329)
!3344 = !DILocation(line: 1034, column: 32, scope: !3329)
!3345 = !DILocation(line: 1034, column: 35, scope: !3329)
!3346 = !DILocation(line: 1034, column: 30, scope: !3329)
!3347 = !DILocation(line: 1034, column: 39, scope: !3329)
!3348 = !DILocation(line: 1034, column: 9, scope: !3329)
!3349 = !DILocation(line: 1034, column: 44, scope: !3329)
!3350 = !DILocation(line: 1035, column: 61, scope: !3329)
!3351 = !DILocation(line: 1035, column: 66, scope: !3329)
!3352 = !DILocation(line: 1035, column: 64, scope: !3329)
!3353 = !DILocation(line: 1035, column: 77, scope: !3329)
!3354 = !DILocation(line: 1035, column: 80, scope: !3329)
!3355 = !DILocation(line: 1035, column: 75, scope: !3329)
!3356 = !DILocation(line: 1035, column: 84, scope: !3329)
!3357 = !DILocation(line: 1035, column: 54, scope: !3329)
!3358 = !DILocation(line: 1035, column: 52, scope: !3329)
!3359 = !DILocation(line: 1035, column: 46, scope: !3329)
!3360 = !DILocation(line: 1035, column: 16, scope: !3329)
!3361 = !DILocation(line: 1035, column: 21, scope: !3329)
!3362 = !DILocation(line: 1035, column: 19, scope: !3329)
!3363 = !DILocation(line: 1035, column: 32, scope: !3329)
!3364 = !DILocation(line: 1035, column: 35, scope: !3329)
!3365 = !DILocation(line: 1035, column: 30, scope: !3329)
!3366 = !DILocation(line: 1035, column: 39, scope: !3329)
!3367 = !DILocation(line: 1035, column: 9, scope: !3329)
!3368 = !DILocation(line: 1035, column: 44, scope: !3329)
!3369 = !DILocation(line: 1036, column: 61, scope: !3329)
!3370 = !DILocation(line: 1036, column: 66, scope: !3329)
!3371 = !DILocation(line: 1036, column: 64, scope: !3329)
!3372 = !DILocation(line: 1036, column: 77, scope: !3329)
!3373 = !DILocation(line: 1036, column: 80, scope: !3329)
!3374 = !DILocation(line: 1036, column: 75, scope: !3329)
!3375 = !DILocation(line: 1036, column: 84, scope: !3329)
!3376 = !DILocation(line: 1036, column: 54, scope: !3329)
!3377 = !DILocation(line: 1036, column: 52, scope: !3329)
!3378 = !DILocation(line: 1036, column: 46, scope: !3329)
!3379 = !DILocation(line: 1036, column: 16, scope: !3329)
!3380 = !DILocation(line: 1036, column: 21, scope: !3329)
!3381 = !DILocation(line: 1036, column: 19, scope: !3329)
!3382 = !DILocation(line: 1036, column: 32, scope: !3329)
!3383 = !DILocation(line: 1036, column: 35, scope: !3329)
!3384 = !DILocation(line: 1036, column: 30, scope: !3329)
!3385 = !DILocation(line: 1036, column: 39, scope: !3329)
!3386 = !DILocation(line: 1036, column: 9, scope: !3329)
!3387 = !DILocation(line: 1036, column: 44, scope: !3329)
!3388 = !DILocation(line: 1037, column: 16, scope: !3329)
!3389 = !DILocation(line: 1037, column: 21, scope: !3329)
!3390 = !DILocation(line: 1037, column: 19, scope: !3329)
!3391 = !DILocation(line: 1037, column: 32, scope: !3329)
!3392 = !DILocation(line: 1037, column: 35, scope: !3329)
!3393 = !DILocation(line: 1037, column: 30, scope: !3329)
!3394 = !DILocation(line: 1037, column: 39, scope: !3329)
!3395 = !DILocation(line: 1037, column: 9, scope: !3329)
!3396 = !DILocation(line: 1037, column: 44, scope: !3329)
!3397 = !DILocation(line: 1039, column: 13, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3329, file: !581, line: 1039, column: 13)
!3399 = !DILocation(line: 1039, column: 19, scope: !3398)
!3400 = !DILocation(line: 1039, column: 16, scope: !3398)
!3401 = !DILocation(line: 1039, column: 22, scope: !3398)
!3402 = !DILocation(line: 1039, column: 25, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3398, file: !581, discriminator: 1)
!3404 = !DILocation(line: 1039, column: 31, scope: !3403)
!3405 = !DILocation(line: 1039, column: 28, scope: !3403)
!3406 = !DILocation(line: 1039, column: 13, scope: !3403)
!3407 = !DILocation(line: 1040, column: 13, scope: !3398)
!3408 = !DILocation(line: 1042, column: 14, scope: !3329)
!3409 = !DILocation(line: 1042, column: 12, scope: !3329)
!3410 = !DILocation(line: 1044, column: 13, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3329, file: !581, line: 1044, column: 13)
!3412 = !DILocation(line: 1044, column: 18, scope: !3411)
!3413 = !DILocation(line: 1044, column: 17, scope: !3411)
!3414 = !DILocation(line: 1044, column: 16, scope: !3411)
!3415 = !DILocation(line: 1044, column: 13, scope: !3329)
!3416 = !DILocation(line: 1045, column: 20, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3411, file: !581, line: 1044, column: 22)
!3418 = !DILocation(line: 1045, column: 17, scope: !3417)
!3419 = !DILocation(line: 1046, column: 19, scope: !3417)
!3420 = !DILocation(line: 1046, column: 16, scope: !3417)
!3421 = !DILocation(line: 1047, column: 9, scope: !3417)
!3422 = !DILocation(line: 1049, column: 13, scope: !3423)
!3423 = distinct !DILexicalBlock(scope: !3329, file: !581, line: 1049, column: 13)
!3424 = !DILocation(line: 1049, column: 18, scope: !3423)
!3425 = !DILocation(line: 1049, column: 16, scope: !3423)
!3426 = !DILocation(line: 1049, column: 13, scope: !3329)
!3427 = !DILocation(line: 1050, column: 20, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3423, file: !581, line: 1049, column: 22)
!3429 = !DILocation(line: 1050, column: 17, scope: !3428)
!3430 = !DILocation(line: 1051, column: 19, scope: !3428)
!3431 = !DILocation(line: 1051, column: 16, scope: !3428)
!3432 = !DILocation(line: 1052, column: 9, scope: !3428)
!3433 = !DILocation(line: 1033, column: 5, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3330, file: !581, discriminator: 1)
!3435 = distinct !{!3435, !3327}
!3436 = !DILocation(line: 1054, column: 1, scope: !3242)
!3437 = distinct !DISubprogram(name: "get_rgb2xyz_matrix", scope: !581, file: !581, line: 796, type: !3438, isLocal: true, isDefinition: true, scopeLine: 797, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{null, !818, !3440}
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3441, size: 64, align: 64)
!3441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 192, align: 64, elements: !807)
!3442 = !DILocalVariable(name: "system", arg: 1, scope: !3437, file: !581, line: 796, type: !818)
!3443 = !DILocation(line: 796, column: 51, scope: !3437)
!3444 = !DILocalVariable(name: "m", arg: 2, scope: !3437, file: !581, line: 796, type: !3440)
!3445 = !DILocation(line: 796, column: 66, scope: !3437)
!3446 = !DILocalVariable(name: "S", scope: !3437, file: !581, line: 798, type: !3441)
!3447 = !DILocation(line: 798, column: 12, scope: !3437)
!3448 = !DILocalVariable(name: "X", scope: !3437, file: !581, line: 798, type: !3449)
!3449 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, align: 64, elements: !2155)
!3450 = !DILocation(line: 798, column: 18, scope: !3437)
!3451 = !DILocalVariable(name: "Z", scope: !3437, file: !581, line: 798, type: !3449)
!3452 = !DILocation(line: 798, column: 24, scope: !3437)
!3453 = !DILocalVariable(name: "i", scope: !3437, file: !581, line: 799, type: !200)
!3454 = !DILocation(line: 799, column: 9, scope: !3437)
!3455 = !DILocation(line: 801, column: 19, scope: !3437)
!3456 = !DILocation(line: 801, column: 33, scope: !3437)
!3457 = !DILocation(line: 801, column: 24, scope: !3437)
!3458 = !DILocation(line: 801, column: 5, scope: !3437)
!3459 = !DILocation(line: 801, column: 10, scope: !3437)
!3460 = !DILocation(line: 802, column: 19, scope: !3437)
!3461 = !DILocation(line: 802, column: 35, scope: !3437)
!3462 = !DILocation(line: 802, column: 26, scope: !3437)
!3463 = !DILocation(line: 802, column: 5, scope: !3437)
!3464 = !DILocation(line: 802, column: 10, scope: !3437)
!3465 = !DILocation(line: 803, column: 19, scope: !3437)
!3466 = !DILocation(line: 803, column: 34, scope: !3437)
!3467 = !DILocation(line: 803, column: 25, scope: !3437)
!3468 = !DILocation(line: 803, column: 5, scope: !3437)
!3469 = !DILocation(line: 803, column: 10, scope: !3437)
!3470 = !DILocation(line: 804, column: 19, scope: !3437)
!3471 = !DILocation(line: 804, column: 35, scope: !3437)
!3472 = !DILocation(line: 804, column: 26, scope: !3437)
!3473 = !DILocation(line: 804, column: 5, scope: !3437)
!3474 = !DILocation(line: 804, column: 10, scope: !3437)
!3475 = !DILocation(line: 806, column: 24, scope: !3437)
!3476 = !DILocation(line: 806, column: 15, scope: !3437)
!3477 = !DILocation(line: 806, column: 38, scope: !3437)
!3478 = !DILocation(line: 806, column: 29, scope: !3437)
!3479 = !DILocation(line: 806, column: 53, scope: !3437)
!3480 = !DILocation(line: 806, column: 44, scope: !3437)
!3481 = !DILocation(line: 806, column: 5, scope: !3437)
!3482 = !DILocation(line: 806, column: 10, scope: !3437)
!3483 = !DILocation(line: 807, column: 24, scope: !3437)
!3484 = !DILocation(line: 807, column: 15, scope: !3437)
!3485 = !DILocation(line: 807, column: 40, scope: !3437)
!3486 = !DILocation(line: 807, column: 31, scope: !3437)
!3487 = !DILocation(line: 807, column: 57, scope: !3437)
!3488 = !DILocation(line: 807, column: 48, scope: !3437)
!3489 = !DILocation(line: 807, column: 5, scope: !3437)
!3490 = !DILocation(line: 807, column: 10, scope: !3437)
!3491 = !DILocation(line: 808, column: 24, scope: !3437)
!3492 = !DILocation(line: 808, column: 15, scope: !3437)
!3493 = !DILocation(line: 808, column: 39, scope: !3437)
!3494 = !DILocation(line: 808, column: 30, scope: !3437)
!3495 = !DILocation(line: 808, column: 55, scope: !3437)
!3496 = !DILocation(line: 808, column: 46, scope: !3437)
!3497 = !DILocation(line: 808, column: 5, scope: !3437)
!3498 = !DILocation(line: 808, column: 10, scope: !3437)
!3499 = !DILocation(line: 809, column: 24, scope: !3437)
!3500 = !DILocation(line: 809, column: 15, scope: !3437)
!3501 = !DILocation(line: 809, column: 40, scope: !3437)
!3502 = !DILocation(line: 809, column: 31, scope: !3437)
!3503 = !DILocation(line: 809, column: 57, scope: !3437)
!3504 = !DILocation(line: 809, column: 48, scope: !3437)
!3505 = !DILocation(line: 809, column: 5, scope: !3437)
!3506 = !DILocation(line: 809, column: 10, scope: !3437)
!3507 = !DILocation(line: 811, column: 12, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3437, file: !581, line: 811, column: 5)
!3509 = !DILocation(line: 811, column: 10, scope: !3508)
!3510 = !DILocation(line: 811, column: 17, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3512, file: !581, discriminator: 1)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !581, line: 811, column: 5)
!3513 = !DILocation(line: 811, column: 19, scope: !3511)
!3514 = !DILocation(line: 811, column: 5, scope: !3511)
!3515 = !DILocation(line: 812, column: 21, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !581, line: 811, column: 29)
!3517 = !DILocation(line: 812, column: 19, scope: !3516)
!3518 = !DILocation(line: 812, column: 14, scope: !3516)
!3519 = !DILocation(line: 812, column: 9, scope: !3516)
!3520 = !DILocation(line: 812, column: 17, scope: !3516)
!3521 = !DILocation(line: 813, column: 14, scope: !3516)
!3522 = !DILocation(line: 813, column: 9, scope: !3516)
!3523 = !DILocation(line: 813, column: 17, scope: !3516)
!3524 = !DILocation(line: 814, column: 21, scope: !3516)
!3525 = !DILocation(line: 814, column: 19, scope: !3516)
!3526 = !DILocation(line: 814, column: 14, scope: !3516)
!3527 = !DILocation(line: 814, column: 9, scope: !3516)
!3528 = !DILocation(line: 814, column: 17, scope: !3516)
!3529 = !DILocation(line: 815, column: 5, scope: !3516)
!3530 = !DILocation(line: 811, column: 25, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3512, file: !581, discriminator: 2)
!3532 = !DILocation(line: 811, column: 5, scope: !3531)
!3533 = distinct !{!3533, !3534}
!3534 = !DILocation(line: 811, column: 5, scope: !3437)
!3535 = !DILocation(line: 817, column: 22, scope: !3437)
!3536 = !DILocation(line: 817, column: 25, scope: !3437)
!3537 = !DILocation(line: 817, column: 5, scope: !3437)
!3538 = !DILocation(line: 819, column: 12, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3437, file: !581, line: 819, column: 5)
!3540 = !DILocation(line: 819, column: 10, scope: !3539)
!3541 = !DILocation(line: 819, column: 17, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !3543, file: !581, discriminator: 1)
!3543 = distinct !DILexicalBlock(scope: !3539, file: !581, line: 819, column: 5)
!3544 = !DILocation(line: 819, column: 19, scope: !3542)
!3545 = !DILocation(line: 819, column: 5, scope: !3542)
!3546 = !DILocation(line: 820, column: 18, scope: !3543)
!3547 = !DILocation(line: 820, column: 16, scope: !3543)
!3548 = !DILocation(line: 820, column: 26, scope: !3543)
!3549 = !DILocation(line: 820, column: 24, scope: !3543)
!3550 = !DILocation(line: 820, column: 35, scope: !3543)
!3551 = !DILocation(line: 820, column: 33, scope: !3543)
!3552 = !DILocation(line: 820, column: 41, scope: !3543)
!3553 = !DILocation(line: 820, column: 31, scope: !3543)
!3554 = !DILocation(line: 820, column: 49, scope: !3543)
!3555 = !DILocation(line: 820, column: 47, scope: !3543)
!3556 = !DILocation(line: 820, column: 57, scope: !3543)
!3557 = !DILocation(line: 820, column: 55, scope: !3543)
!3558 = !DILocation(line: 820, column: 45, scope: !3543)
!3559 = !DILocation(line: 820, column: 11, scope: !3543)
!3560 = !DILocation(line: 820, column: 9, scope: !3543)
!3561 = !DILocation(line: 820, column: 14, scope: !3543)
!3562 = !DILocation(line: 819, column: 25, scope: !3563)
!3563 = !DILexicalBlockFile(scope: !3543, file: !581, discriminator: 2)
!3564 = !DILocation(line: 819, column: 5, scope: !3563)
!3565 = distinct !{!3565, !3566}
!3566 = !DILocation(line: 819, column: 5, scope: !3437)
!3567 = !DILocation(line: 822, column: 12, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3437, file: !581, line: 822, column: 5)
!3569 = !DILocation(line: 822, column: 10, scope: !3568)
!3570 = !DILocation(line: 822, column: 17, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3572, file: !581, discriminator: 1)
!3572 = distinct !DILexicalBlock(scope: !3568, file: !581, line: 822, column: 5)
!3573 = !DILocation(line: 822, column: 19, scope: !3571)
!3574 = !DILocation(line: 822, column: 5, scope: !3571)
!3575 = !DILocation(line: 823, column: 21, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3572, file: !581, line: 822, column: 29)
!3577 = !DILocation(line: 823, column: 19, scope: !3576)
!3578 = !DILocation(line: 823, column: 28, scope: !3576)
!3579 = !DILocation(line: 823, column: 26, scope: !3576)
!3580 = !DILocation(line: 823, column: 24, scope: !3576)
!3581 = !DILocation(line: 823, column: 14, scope: !3576)
!3582 = !DILocation(line: 823, column: 9, scope: !3576)
!3583 = !DILocation(line: 823, column: 17, scope: !3576)
!3584 = !DILocation(line: 824, column: 21, scope: !3576)
!3585 = !DILocation(line: 824, column: 19, scope: !3576)
!3586 = !DILocation(line: 824, column: 24, scope: !3576)
!3587 = !DILocation(line: 824, column: 14, scope: !3576)
!3588 = !DILocation(line: 824, column: 9, scope: !3576)
!3589 = !DILocation(line: 824, column: 17, scope: !3576)
!3590 = !DILocation(line: 825, column: 21, scope: !3576)
!3591 = !DILocation(line: 825, column: 19, scope: !3576)
!3592 = !DILocation(line: 825, column: 28, scope: !3576)
!3593 = !DILocation(line: 825, column: 26, scope: !3576)
!3594 = !DILocation(line: 825, column: 24, scope: !3576)
!3595 = !DILocation(line: 825, column: 14, scope: !3576)
!3596 = !DILocation(line: 825, column: 9, scope: !3576)
!3597 = !DILocation(line: 825, column: 17, scope: !3576)
!3598 = !DILocation(line: 826, column: 5, scope: !3576)
!3599 = !DILocation(line: 822, column: 25, scope: !3600)
!3600 = !DILexicalBlockFile(scope: !3572, file: !581, discriminator: 2)
!3601 = !DILocation(line: 822, column: 5, scope: !3600)
!3602 = distinct !{!3602, !3603}
!3603 = !DILocation(line: 822, column: 5, scope: !3437)
!3604 = !DILocation(line: 827, column: 1, scope: !3437)
!3605 = distinct !DISubprogram(name: "invert_matrix3x3", scope: !581, file: !581, line: 769, type: !3606, isLocal: true, isDefinition: true, scopeLine: 770, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{null, !3440, !3440}
!3608 = !DILocalVariable(name: "in", arg: 1, scope: !3605, file: !581, line: 769, type: !3440)
!3609 = !DILocation(line: 769, column: 37, scope: !3605)
!3610 = !DILocalVariable(name: "out", arg: 2, scope: !3605, file: !581, line: 769, type: !3440)
!3611 = !DILocation(line: 769, column: 54, scope: !3605)
!3612 = !DILocalVariable(name: "m00", scope: !3605, file: !581, line: 771, type: !210)
!3613 = !DILocation(line: 771, column: 12, scope: !3605)
!3614 = !DILocation(line: 771, column: 18, scope: !3605)
!3615 = !DILocalVariable(name: "m01", scope: !3605, file: !581, line: 771, type: !210)
!3616 = !DILocation(line: 771, column: 28, scope: !3605)
!3617 = !DILocation(line: 771, column: 34, scope: !3605)
!3618 = !DILocalVariable(name: "m02", scope: !3605, file: !581, line: 771, type: !210)
!3619 = !DILocation(line: 771, column: 44, scope: !3605)
!3620 = !DILocation(line: 771, column: 50, scope: !3605)
!3621 = !DILocalVariable(name: "m10", scope: !3605, file: !581, line: 772, type: !210)
!3622 = !DILocation(line: 772, column: 12, scope: !3605)
!3623 = !DILocation(line: 772, column: 18, scope: !3605)
!3624 = !DILocalVariable(name: "m11", scope: !3605, file: !581, line: 772, type: !210)
!3625 = !DILocation(line: 772, column: 28, scope: !3605)
!3626 = !DILocation(line: 772, column: 34, scope: !3605)
!3627 = !DILocalVariable(name: "m12", scope: !3605, file: !581, line: 772, type: !210)
!3628 = !DILocation(line: 772, column: 44, scope: !3605)
!3629 = !DILocation(line: 772, column: 50, scope: !3605)
!3630 = !DILocalVariable(name: "m20", scope: !3605, file: !581, line: 773, type: !210)
!3631 = !DILocation(line: 773, column: 12, scope: !3605)
!3632 = !DILocation(line: 773, column: 18, scope: !3605)
!3633 = !DILocalVariable(name: "m21", scope: !3605, file: !581, line: 773, type: !210)
!3634 = !DILocation(line: 773, column: 28, scope: !3605)
!3635 = !DILocation(line: 773, column: 34, scope: !3605)
!3636 = !DILocalVariable(name: "m22", scope: !3605, file: !581, line: 773, type: !210)
!3637 = !DILocation(line: 773, column: 44, scope: !3605)
!3638 = !DILocation(line: 773, column: 50, scope: !3605)
!3639 = !DILocalVariable(name: "i", scope: !3605, file: !581, line: 774, type: !200)
!3640 = !DILocation(line: 774, column: 9, scope: !3605)
!3641 = !DILocalVariable(name: "j", scope: !3605, file: !581, line: 774, type: !200)
!3642 = !DILocation(line: 774, column: 12, scope: !3605)
!3643 = !DILocalVariable(name: "det", scope: !3605, file: !581, line: 775, type: !210)
!3644 = !DILocation(line: 775, column: 12, scope: !3605)
!3645 = !DILocation(line: 777, column: 18, scope: !3605)
!3646 = !DILocation(line: 777, column: 24, scope: !3605)
!3647 = !DILocation(line: 777, column: 22, scope: !3605)
!3648 = !DILocation(line: 777, column: 30, scope: !3605)
!3649 = !DILocation(line: 777, column: 36, scope: !3605)
!3650 = !DILocation(line: 777, column: 34, scope: !3605)
!3651 = !DILocation(line: 777, column: 28, scope: !3605)
!3652 = !DILocation(line: 777, column: 5, scope: !3605)
!3653 = !DILocation(line: 777, column: 15, scope: !3605)
!3654 = !DILocation(line: 778, column: 19, scope: !3605)
!3655 = !DILocation(line: 778, column: 25, scope: !3605)
!3656 = !DILocation(line: 778, column: 23, scope: !3605)
!3657 = !DILocation(line: 778, column: 31, scope: !3605)
!3658 = !DILocation(line: 778, column: 37, scope: !3605)
!3659 = !DILocation(line: 778, column: 35, scope: !3605)
!3660 = !DILocation(line: 778, column: 29, scope: !3605)
!3661 = !DILocation(line: 778, column: 17, scope: !3605)
!3662 = !DILocation(line: 778, column: 5, scope: !3605)
!3663 = !DILocation(line: 778, column: 15, scope: !3605)
!3664 = !DILocation(line: 779, column: 18, scope: !3605)
!3665 = !DILocation(line: 779, column: 24, scope: !3605)
!3666 = !DILocation(line: 779, column: 22, scope: !3605)
!3667 = !DILocation(line: 779, column: 30, scope: !3605)
!3668 = !DILocation(line: 779, column: 36, scope: !3605)
!3669 = !DILocation(line: 779, column: 34, scope: !3605)
!3670 = !DILocation(line: 779, column: 28, scope: !3605)
!3671 = !DILocation(line: 779, column: 5, scope: !3605)
!3672 = !DILocation(line: 779, column: 15, scope: !3605)
!3673 = !DILocation(line: 780, column: 19, scope: !3605)
!3674 = !DILocation(line: 780, column: 25, scope: !3605)
!3675 = !DILocation(line: 780, column: 23, scope: !3605)
!3676 = !DILocation(line: 780, column: 31, scope: !3605)
!3677 = !DILocation(line: 780, column: 37, scope: !3605)
!3678 = !DILocation(line: 780, column: 35, scope: !3605)
!3679 = !DILocation(line: 780, column: 29, scope: !3605)
!3680 = !DILocation(line: 780, column: 17, scope: !3605)
!3681 = !DILocation(line: 780, column: 5, scope: !3605)
!3682 = !DILocation(line: 780, column: 15, scope: !3605)
!3683 = !DILocation(line: 781, column: 18, scope: !3605)
!3684 = !DILocation(line: 781, column: 24, scope: !3605)
!3685 = !DILocation(line: 781, column: 22, scope: !3605)
!3686 = !DILocation(line: 781, column: 30, scope: !3605)
!3687 = !DILocation(line: 781, column: 36, scope: !3605)
!3688 = !DILocation(line: 781, column: 34, scope: !3605)
!3689 = !DILocation(line: 781, column: 28, scope: !3605)
!3690 = !DILocation(line: 781, column: 5, scope: !3605)
!3691 = !DILocation(line: 781, column: 15, scope: !3605)
!3692 = !DILocation(line: 782, column: 19, scope: !3605)
!3693 = !DILocation(line: 782, column: 25, scope: !3605)
!3694 = !DILocation(line: 782, column: 23, scope: !3605)
!3695 = !DILocation(line: 782, column: 31, scope: !3605)
!3696 = !DILocation(line: 782, column: 37, scope: !3605)
!3697 = !DILocation(line: 782, column: 35, scope: !3605)
!3698 = !DILocation(line: 782, column: 29, scope: !3605)
!3699 = !DILocation(line: 782, column: 17, scope: !3605)
!3700 = !DILocation(line: 782, column: 5, scope: !3605)
!3701 = !DILocation(line: 782, column: 15, scope: !3605)
!3702 = !DILocation(line: 783, column: 18, scope: !3605)
!3703 = !DILocation(line: 783, column: 24, scope: !3605)
!3704 = !DILocation(line: 783, column: 22, scope: !3605)
!3705 = !DILocation(line: 783, column: 30, scope: !3605)
!3706 = !DILocation(line: 783, column: 36, scope: !3605)
!3707 = !DILocation(line: 783, column: 34, scope: !3605)
!3708 = !DILocation(line: 783, column: 28, scope: !3605)
!3709 = !DILocation(line: 783, column: 5, scope: !3605)
!3710 = !DILocation(line: 783, column: 15, scope: !3605)
!3711 = !DILocation(line: 784, column: 19, scope: !3605)
!3712 = !DILocation(line: 784, column: 25, scope: !3605)
!3713 = !DILocation(line: 784, column: 23, scope: !3605)
!3714 = !DILocation(line: 784, column: 31, scope: !3605)
!3715 = !DILocation(line: 784, column: 37, scope: !3605)
!3716 = !DILocation(line: 784, column: 35, scope: !3605)
!3717 = !DILocation(line: 784, column: 29, scope: !3605)
!3718 = !DILocation(line: 784, column: 17, scope: !3605)
!3719 = !DILocation(line: 784, column: 5, scope: !3605)
!3720 = !DILocation(line: 784, column: 15, scope: !3605)
!3721 = !DILocation(line: 785, column: 18, scope: !3605)
!3722 = !DILocation(line: 785, column: 24, scope: !3605)
!3723 = !DILocation(line: 785, column: 22, scope: !3605)
!3724 = !DILocation(line: 785, column: 30, scope: !3605)
!3725 = !DILocation(line: 785, column: 36, scope: !3605)
!3726 = !DILocation(line: 785, column: 34, scope: !3605)
!3727 = !DILocation(line: 785, column: 28, scope: !3605)
!3728 = !DILocation(line: 785, column: 5, scope: !3605)
!3729 = !DILocation(line: 785, column: 15, scope: !3605)
!3730 = !DILocation(line: 787, column: 11, scope: !3605)
!3731 = !DILocation(line: 787, column: 17, scope: !3605)
!3732 = !DILocation(line: 787, column: 15, scope: !3605)
!3733 = !DILocation(line: 787, column: 29, scope: !3605)
!3734 = !DILocation(line: 787, column: 35, scope: !3605)
!3735 = !DILocation(line: 787, column: 33, scope: !3605)
!3736 = !DILocation(line: 787, column: 27, scope: !3605)
!3737 = !DILocation(line: 787, column: 47, scope: !3605)
!3738 = !DILocation(line: 787, column: 53, scope: !3605)
!3739 = !DILocation(line: 787, column: 51, scope: !3605)
!3740 = !DILocation(line: 787, column: 45, scope: !3605)
!3741 = !DILocation(line: 787, column: 9, scope: !3605)
!3742 = !DILocation(line: 788, column: 17, scope: !3605)
!3743 = !DILocation(line: 788, column: 15, scope: !3605)
!3744 = !DILocation(line: 788, column: 9, scope: !3605)
!3745 = !DILocation(line: 790, column: 12, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3605, file: !581, line: 790, column: 5)
!3747 = !DILocation(line: 790, column: 10, scope: !3746)
!3748 = !DILocation(line: 790, column: 17, scope: !3749)
!3749 = !DILexicalBlockFile(scope: !3750, file: !581, discriminator: 1)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !581, line: 790, column: 5)
!3751 = !DILocation(line: 790, column: 19, scope: !3749)
!3752 = !DILocation(line: 790, column: 5, scope: !3749)
!3753 = !DILocation(line: 791, column: 16, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !581, line: 791, column: 9)
!3755 = distinct !DILexicalBlock(scope: !3750, file: !581, line: 790, column: 29)
!3756 = !DILocation(line: 791, column: 14, scope: !3754)
!3757 = !DILocation(line: 791, column: 21, scope: !3758)
!3758 = !DILexicalBlockFile(scope: !3759, file: !581, discriminator: 1)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !581, line: 791, column: 9)
!3760 = !DILocation(line: 791, column: 23, scope: !3758)
!3761 = !DILocation(line: 791, column: 9, scope: !3758)
!3762 = !DILocation(line: 792, column: 26, scope: !3759)
!3763 = !DILocation(line: 792, column: 20, scope: !3759)
!3764 = !DILocation(line: 792, column: 13, scope: !3759)
!3765 = !DILocation(line: 792, column: 17, scope: !3759)
!3766 = !DILocation(line: 792, column: 23, scope: !3759)
!3767 = !DILocation(line: 791, column: 29, scope: !3768)
!3768 = !DILexicalBlockFile(scope: !3759, file: !581, discriminator: 2)
!3769 = !DILocation(line: 791, column: 9, scope: !3768)
!3770 = distinct !{!3770, !3771}
!3771 = !DILocation(line: 791, column: 9, scope: !3755)
!3772 = !DILocation(line: 793, column: 5, scope: !3755)
!3773 = !DILocation(line: 790, column: 25, scope: !3774)
!3774 = !DILexicalBlockFile(scope: !3750, file: !581, discriminator: 2)
!3775 = !DILocation(line: 790, column: 5, scope: !3774)
!3776 = distinct !{!3776, !3777}
!3777 = !DILocation(line: 790, column: 5, scope: !3605)
!3778 = !DILocation(line: 794, column: 1, scope: !3605)
!3779 = distinct !DISubprogram(name: "filter_rgb24", scope: !581, file: !581, line: 1263, type: !887, isLocal: true, isDefinition: true, scopeLine: 1264, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3780 = !DILocalVariable(name: "ctx", arg: 1, scope: !3779, file: !581, line: 1263, type: !173)
!3781 = !DILocation(line: 1263, column: 43, scope: !3779)
!3782 = !DILocalVariable(name: "in", arg: 2, scope: !3779, file: !581, line: 1263, type: !285)
!3783 = !DILocation(line: 1263, column: 57, scope: !3779)
!3784 = !DILocalVariable(name: "cx", arg: 3, scope: !3779, file: !581, line: 1263, type: !507)
!3785 = !DILocation(line: 1263, column: 69, scope: !3779)
!3786 = !DILocalVariable(name: "cy", arg: 4, scope: !3779, file: !581, line: 1263, type: !507)
!3787 = !DILocation(line: 1263, column: 81, scope: !3779)
!3788 = !DILocalVariable(name: "x", arg: 5, scope: !3779, file: !581, line: 1263, type: !200)
!3789 = !DILocation(line: 1263, column: 89, scope: !3779)
!3790 = !DILocalVariable(name: "y", arg: 6, scope: !3779, file: !581, line: 1263, type: !200)
!3791 = !DILocation(line: 1263, column: 96, scope: !3779)
!3792 = !DILocalVariable(name: "s", scope: !3779, file: !581, line: 1265, type: !861)
!3793 = !DILocation(line: 1265, column: 22, scope: !3779)
!3794 = !DILocation(line: 1265, column: 26, scope: !3779)
!3795 = !DILocation(line: 1265, column: 31, scope: !3779)
!3796 = !DILocalVariable(name: "src", scope: !3779, file: !581, line: 1266, type: !3797)
!3797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3798, size: 64, align: 64)
!3798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !292)
!3799 = !DILocation(line: 1266, column: 20, scope: !3779)
!3800 = !DILocation(line: 1266, column: 26, scope: !3779)
!3801 = !DILocation(line: 1266, column: 30, scope: !3779)
!3802 = !DILocation(line: 1266, column: 40, scope: !3779)
!3803 = !DILocation(line: 1266, column: 44, scope: !3779)
!3804 = !DILocation(line: 1266, column: 58, scope: !3779)
!3805 = !DILocation(line: 1266, column: 56, scope: !3779)
!3806 = !DILocation(line: 1266, column: 38, scope: !3779)
!3807 = !DILocation(line: 1266, column: 62, scope: !3779)
!3808 = !DILocation(line: 1266, column: 64, scope: !3779)
!3809 = !DILocation(line: 1266, column: 60, scope: !3779)
!3810 = !DILocalVariable(name: "r", scope: !3779, file: !581, line: 1267, type: !210)
!3811 = !DILocation(line: 1267, column: 12, scope: !3779)
!3812 = !DILocation(line: 1267, column: 16, scope: !3779)
!3813 = !DILocation(line: 1267, column: 23, scope: !3779)
!3814 = !DILocalVariable(name: "g", scope: !3779, file: !581, line: 1268, type: !210)
!3815 = !DILocation(line: 1268, column: 12, scope: !3779)
!3816 = !DILocation(line: 1268, column: 16, scope: !3779)
!3817 = !DILocation(line: 1268, column: 23, scope: !3779)
!3818 = !DILocalVariable(name: "b", scope: !3779, file: !581, line: 1269, type: !210)
!3819 = !DILocation(line: 1269, column: 12, scope: !3779)
!3820 = !DILocation(line: 1269, column: 16, scope: !3779)
!3821 = !DILocation(line: 1269, column: 23, scope: !3779)
!3822 = !DILocalVariable(name: "cz", scope: !3779, file: !581, line: 1270, type: !210)
!3823 = !DILocation(line: 1270, column: 12, scope: !3779)
!3824 = !DILocation(line: 1272, column: 15, scope: !3779)
!3825 = !DILocation(line: 1272, column: 18, scope: !3779)
!3826 = !DILocation(line: 1272, column: 21, scope: !3779)
!3827 = !DILocation(line: 1272, column: 24, scope: !3779)
!3828 = !DILocation(line: 1272, column: 28, scope: !3779)
!3829 = !DILocation(line: 1272, column: 58, scope: !3779)
!3830 = !DILocation(line: 1272, column: 61, scope: !3779)
!3831 = !DILocation(line: 1272, column: 5, scope: !3779)
!3832 = !DILocation(line: 1273, column: 1, scope: !3779)
!3833 = distinct !DISubprogram(name: "filter_rgba", scope: !581, file: !581, line: 1275, type: !887, isLocal: true, isDefinition: true, scopeLine: 1276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3834 = !DILocalVariable(name: "ctx", arg: 1, scope: !3833, file: !581, line: 1275, type: !173)
!3835 = !DILocation(line: 1275, column: 42, scope: !3833)
!3836 = !DILocalVariable(name: "in", arg: 2, scope: !3833, file: !581, line: 1275, type: !285)
!3837 = !DILocation(line: 1275, column: 56, scope: !3833)
!3838 = !DILocalVariable(name: "cx", arg: 3, scope: !3833, file: !581, line: 1275, type: !507)
!3839 = !DILocation(line: 1275, column: 68, scope: !3833)
!3840 = !DILocalVariable(name: "cy", arg: 4, scope: !3833, file: !581, line: 1275, type: !507)
!3841 = !DILocation(line: 1275, column: 80, scope: !3833)
!3842 = !DILocalVariable(name: "x", arg: 5, scope: !3833, file: !581, line: 1275, type: !200)
!3843 = !DILocation(line: 1275, column: 88, scope: !3833)
!3844 = !DILocalVariable(name: "y", arg: 6, scope: !3833, file: !581, line: 1275, type: !200)
!3845 = !DILocation(line: 1275, column: 95, scope: !3833)
!3846 = !DILocalVariable(name: "s", scope: !3833, file: !581, line: 1277, type: !861)
!3847 = !DILocation(line: 1277, column: 22, scope: !3833)
!3848 = !DILocation(line: 1277, column: 26, scope: !3833)
!3849 = !DILocation(line: 1277, column: 31, scope: !3833)
!3850 = !DILocalVariable(name: "src", scope: !3833, file: !581, line: 1278, type: !3797)
!3851 = !DILocation(line: 1278, column: 20, scope: !3833)
!3852 = !DILocation(line: 1278, column: 26, scope: !3833)
!3853 = !DILocation(line: 1278, column: 30, scope: !3833)
!3854 = !DILocation(line: 1278, column: 40, scope: !3833)
!3855 = !DILocation(line: 1278, column: 44, scope: !3833)
!3856 = !DILocation(line: 1278, column: 58, scope: !3833)
!3857 = !DILocation(line: 1278, column: 56, scope: !3833)
!3858 = !DILocation(line: 1278, column: 38, scope: !3833)
!3859 = !DILocation(line: 1278, column: 62, scope: !3833)
!3860 = !DILocation(line: 1278, column: 64, scope: !3833)
!3861 = !DILocation(line: 1278, column: 60, scope: !3833)
!3862 = !DILocalVariable(name: "r", scope: !3833, file: !581, line: 1279, type: !210)
!3863 = !DILocation(line: 1279, column: 12, scope: !3833)
!3864 = !DILocation(line: 1279, column: 16, scope: !3833)
!3865 = !DILocation(line: 1279, column: 23, scope: !3833)
!3866 = !DILocalVariable(name: "g", scope: !3833, file: !581, line: 1280, type: !210)
!3867 = !DILocation(line: 1280, column: 12, scope: !3833)
!3868 = !DILocation(line: 1280, column: 16, scope: !3833)
!3869 = !DILocation(line: 1280, column: 23, scope: !3833)
!3870 = !DILocalVariable(name: "b", scope: !3833, file: !581, line: 1281, type: !210)
!3871 = !DILocation(line: 1281, column: 12, scope: !3833)
!3872 = !DILocation(line: 1281, column: 16, scope: !3833)
!3873 = !DILocation(line: 1281, column: 23, scope: !3833)
!3874 = !DILocalVariable(name: "cz", scope: !3833, file: !581, line: 1282, type: !210)
!3875 = !DILocation(line: 1282, column: 12, scope: !3833)
!3876 = !DILocation(line: 1284, column: 15, scope: !3833)
!3877 = !DILocation(line: 1284, column: 18, scope: !3833)
!3878 = !DILocation(line: 1284, column: 21, scope: !3833)
!3879 = !DILocation(line: 1284, column: 24, scope: !3833)
!3880 = !DILocation(line: 1284, column: 28, scope: !3833)
!3881 = !DILocation(line: 1284, column: 58, scope: !3833)
!3882 = !DILocation(line: 1284, column: 61, scope: !3833)
!3883 = !DILocation(line: 1284, column: 5, scope: !3833)
!3884 = !DILocation(line: 1285, column: 1, scope: !3833)
!3885 = distinct !DISubprogram(name: "filter_rgb48", scope: !581, file: !581, line: 1239, type: !887, isLocal: true, isDefinition: true, scopeLine: 1240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3886 = !DILocalVariable(name: "ctx", arg: 1, scope: !3885, file: !581, line: 1239, type: !173)
!3887 = !DILocation(line: 1239, column: 43, scope: !3885)
!3888 = !DILocalVariable(name: "in", arg: 2, scope: !3885, file: !581, line: 1239, type: !285)
!3889 = !DILocation(line: 1239, column: 57, scope: !3885)
!3890 = !DILocalVariable(name: "cx", arg: 3, scope: !3885, file: !581, line: 1239, type: !507)
!3891 = !DILocation(line: 1239, column: 69, scope: !3885)
!3892 = !DILocalVariable(name: "cy", arg: 4, scope: !3885, file: !581, line: 1239, type: !507)
!3893 = !DILocation(line: 1239, column: 81, scope: !3885)
!3894 = !DILocalVariable(name: "x", arg: 5, scope: !3885, file: !581, line: 1239, type: !200)
!3895 = !DILocation(line: 1239, column: 89, scope: !3885)
!3896 = !DILocalVariable(name: "y", arg: 6, scope: !3885, file: !581, line: 1239, type: !200)
!3897 = !DILocation(line: 1239, column: 96, scope: !3885)
!3898 = !DILocalVariable(name: "s", scope: !3885, file: !581, line: 1241, type: !861)
!3899 = !DILocation(line: 1241, column: 22, scope: !3885)
!3900 = !DILocation(line: 1241, column: 26, scope: !3885)
!3901 = !DILocation(line: 1241, column: 31, scope: !3885)
!3902 = !DILocalVariable(name: "src", scope: !3885, file: !581, line: 1242, type: !802)
!3903 = !DILocation(line: 1242, column: 21, scope: !3885)
!3904 = !DILocation(line: 1242, column: 45, scope: !3885)
!3905 = !DILocation(line: 1242, column: 49, scope: !3885)
!3906 = !DILocation(line: 1242, column: 59, scope: !3885)
!3907 = !DILocation(line: 1242, column: 63, scope: !3885)
!3908 = !DILocation(line: 1242, column: 77, scope: !3885)
!3909 = !DILocation(line: 1242, column: 75, scope: !3885)
!3910 = !DILocation(line: 1242, column: 57, scope: !3885)
!3911 = !DILocation(line: 1242, column: 81, scope: !3885)
!3912 = !DILocation(line: 1242, column: 83, scope: !3885)
!3913 = !DILocation(line: 1242, column: 79, scope: !3885)
!3914 = !DILocation(line: 1242, column: 27, scope: !3885)
!3915 = !DILocalVariable(name: "r", scope: !3885, file: !581, line: 1243, type: !210)
!3916 = !DILocation(line: 1243, column: 12, scope: !3885)
!3917 = !DILocation(line: 1243, column: 16, scope: !3885)
!3918 = !DILocation(line: 1243, column: 23, scope: !3885)
!3919 = !DILocalVariable(name: "g", scope: !3885, file: !581, line: 1244, type: !210)
!3920 = !DILocation(line: 1244, column: 12, scope: !3885)
!3921 = !DILocation(line: 1244, column: 16, scope: !3885)
!3922 = !DILocation(line: 1244, column: 23, scope: !3885)
!3923 = !DILocalVariable(name: "b", scope: !3885, file: !581, line: 1245, type: !210)
!3924 = !DILocation(line: 1245, column: 12, scope: !3885)
!3925 = !DILocation(line: 1245, column: 16, scope: !3885)
!3926 = !DILocation(line: 1245, column: 23, scope: !3885)
!3927 = !DILocalVariable(name: "cz", scope: !3885, file: !581, line: 1246, type: !210)
!3928 = !DILocation(line: 1246, column: 12, scope: !3885)
!3929 = !DILocation(line: 1248, column: 15, scope: !3885)
!3930 = !DILocation(line: 1248, column: 18, scope: !3885)
!3931 = !DILocation(line: 1248, column: 21, scope: !3885)
!3932 = !DILocation(line: 1248, column: 24, scope: !3885)
!3933 = !DILocation(line: 1248, column: 28, scope: !3885)
!3934 = !DILocation(line: 1248, column: 58, scope: !3885)
!3935 = !DILocation(line: 1248, column: 61, scope: !3885)
!3936 = !DILocation(line: 1248, column: 5, scope: !3885)
!3937 = !DILocation(line: 1249, column: 1, scope: !3885)
!3938 = distinct !DISubprogram(name: "filter_rgba64", scope: !581, file: !581, line: 1251, type: !887, isLocal: true, isDefinition: true, scopeLine: 1252, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3939 = !DILocalVariable(name: "ctx", arg: 1, scope: !3938, file: !581, line: 1251, type: !173)
!3940 = !DILocation(line: 1251, column: 44, scope: !3938)
!3941 = !DILocalVariable(name: "in", arg: 2, scope: !3938, file: !581, line: 1251, type: !285)
!3942 = !DILocation(line: 1251, column: 58, scope: !3938)
!3943 = !DILocalVariable(name: "cx", arg: 3, scope: !3938, file: !581, line: 1251, type: !507)
!3944 = !DILocation(line: 1251, column: 70, scope: !3938)
!3945 = !DILocalVariable(name: "cy", arg: 4, scope: !3938, file: !581, line: 1251, type: !507)
!3946 = !DILocation(line: 1251, column: 82, scope: !3938)
!3947 = !DILocalVariable(name: "x", arg: 5, scope: !3938, file: !581, line: 1251, type: !200)
!3948 = !DILocation(line: 1251, column: 90, scope: !3938)
!3949 = !DILocalVariable(name: "y", arg: 6, scope: !3938, file: !581, line: 1251, type: !200)
!3950 = !DILocation(line: 1251, column: 97, scope: !3938)
!3951 = !DILocalVariable(name: "s", scope: !3938, file: !581, line: 1253, type: !861)
!3952 = !DILocation(line: 1253, column: 22, scope: !3938)
!3953 = !DILocation(line: 1253, column: 26, scope: !3938)
!3954 = !DILocation(line: 1253, column: 31, scope: !3938)
!3955 = !DILocalVariable(name: "src", scope: !3938, file: !581, line: 1254, type: !802)
!3956 = !DILocation(line: 1254, column: 21, scope: !3938)
!3957 = !DILocation(line: 1254, column: 45, scope: !3938)
!3958 = !DILocation(line: 1254, column: 49, scope: !3938)
!3959 = !DILocation(line: 1254, column: 59, scope: !3938)
!3960 = !DILocation(line: 1254, column: 63, scope: !3938)
!3961 = !DILocation(line: 1254, column: 77, scope: !3938)
!3962 = !DILocation(line: 1254, column: 75, scope: !3938)
!3963 = !DILocation(line: 1254, column: 57, scope: !3938)
!3964 = !DILocation(line: 1254, column: 81, scope: !3938)
!3965 = !DILocation(line: 1254, column: 83, scope: !3938)
!3966 = !DILocation(line: 1254, column: 79, scope: !3938)
!3967 = !DILocation(line: 1254, column: 27, scope: !3938)
!3968 = !DILocalVariable(name: "r", scope: !3938, file: !581, line: 1255, type: !210)
!3969 = !DILocation(line: 1255, column: 12, scope: !3938)
!3970 = !DILocation(line: 1255, column: 16, scope: !3938)
!3971 = !DILocation(line: 1255, column: 23, scope: !3938)
!3972 = !DILocalVariable(name: "g", scope: !3938, file: !581, line: 1256, type: !210)
!3973 = !DILocation(line: 1256, column: 12, scope: !3938)
!3974 = !DILocation(line: 1256, column: 16, scope: !3938)
!3975 = !DILocation(line: 1256, column: 23, scope: !3938)
!3976 = !DILocalVariable(name: "b", scope: !3938, file: !581, line: 1257, type: !210)
!3977 = !DILocation(line: 1257, column: 12, scope: !3938)
!3978 = !DILocation(line: 1257, column: 16, scope: !3938)
!3979 = !DILocation(line: 1257, column: 23, scope: !3938)
!3980 = !DILocalVariable(name: "cz", scope: !3938, file: !581, line: 1258, type: !210)
!3981 = !DILocation(line: 1258, column: 12, scope: !3938)
!3982 = !DILocation(line: 1260, column: 15, scope: !3938)
!3983 = !DILocation(line: 1260, column: 18, scope: !3938)
!3984 = !DILocation(line: 1260, column: 21, scope: !3938)
!3985 = !DILocation(line: 1260, column: 24, scope: !3938)
!3986 = !DILocation(line: 1260, column: 28, scope: !3938)
!3987 = !DILocation(line: 1260, column: 58, scope: !3938)
!3988 = !DILocation(line: 1260, column: 61, scope: !3938)
!3989 = !DILocation(line: 1260, column: 5, scope: !3938)
!3990 = !DILocation(line: 1261, column: 1, scope: !3938)
!3991 = distinct !DISubprogram(name: "filter_xyz", scope: !581, file: !581, line: 1287, type: !887, isLocal: true, isDefinition: true, scopeLine: 1288, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!3992 = !DILocalVariable(name: "ctx", arg: 1, scope: !3991, file: !581, line: 1287, type: !173)
!3993 = !DILocation(line: 1287, column: 41, scope: !3991)
!3994 = !DILocalVariable(name: "in", arg: 2, scope: !3991, file: !581, line: 1287, type: !285)
!3995 = !DILocation(line: 1287, column: 55, scope: !3991)
!3996 = !DILocalVariable(name: "cx", arg: 3, scope: !3991, file: !581, line: 1287, type: !507)
!3997 = !DILocation(line: 1287, column: 67, scope: !3991)
!3998 = !DILocalVariable(name: "cy", arg: 4, scope: !3991, file: !581, line: 1287, type: !507)
!3999 = !DILocation(line: 1287, column: 79, scope: !3991)
!4000 = !DILocalVariable(name: "x", arg: 5, scope: !3991, file: !581, line: 1287, type: !200)
!4001 = !DILocation(line: 1287, column: 87, scope: !3991)
!4002 = !DILocalVariable(name: "y", arg: 6, scope: !3991, file: !581, line: 1287, type: !200)
!4003 = !DILocation(line: 1287, column: 94, scope: !3991)
!4004 = !DILocalVariable(name: "s", scope: !3991, file: !581, line: 1289, type: !861)
!4005 = !DILocation(line: 1289, column: 22, scope: !3991)
!4006 = !DILocation(line: 1289, column: 26, scope: !3991)
!4007 = !DILocation(line: 1289, column: 31, scope: !3991)
!4008 = !DILocalVariable(name: "src", scope: !3991, file: !581, line: 1290, type: !802)
!4009 = !DILocation(line: 1290, column: 21, scope: !3991)
!4010 = !DILocation(line: 1290, column: 40, scope: !3991)
!4011 = !DILocation(line: 1290, column: 44, scope: !3991)
!4012 = !DILocation(line: 1290, column: 54, scope: !3991)
!4013 = !DILocation(line: 1290, column: 58, scope: !3991)
!4014 = !DILocation(line: 1290, column: 72, scope: !3991)
!4015 = !DILocation(line: 1290, column: 70, scope: !3991)
!4016 = !DILocation(line: 1290, column: 52, scope: !3991)
!4017 = !DILocation(line: 1290, column: 76, scope: !3991)
!4018 = !DILocation(line: 1290, column: 78, scope: !3991)
!4019 = !DILocation(line: 1290, column: 74, scope: !3991)
!4020 = !DILocation(line: 1290, column: 27, scope: !3991)
!4021 = !DILocalVariable(name: "lx", scope: !3991, file: !581, line: 1291, type: !210)
!4022 = !DILocation(line: 1291, column: 12, scope: !3991)
!4023 = !DILocation(line: 1291, column: 28, scope: !3991)
!4024 = !DILocation(line: 1291, column: 17, scope: !3991)
!4025 = !DILocation(line: 1291, column: 20, scope: !3991)
!4026 = !DILocalVariable(name: "ly", scope: !3991, file: !581, line: 1292, type: !210)
!4027 = !DILocation(line: 1292, column: 12, scope: !3991)
!4028 = !DILocation(line: 1292, column: 28, scope: !3991)
!4029 = !DILocation(line: 1292, column: 17, scope: !3991)
!4030 = !DILocation(line: 1292, column: 20, scope: !3991)
!4031 = !DILocalVariable(name: "lz", scope: !3991, file: !581, line: 1293, type: !210)
!4032 = !DILocation(line: 1293, column: 12, scope: !3991)
!4033 = !DILocation(line: 1293, column: 28, scope: !3991)
!4034 = !DILocation(line: 1293, column: 17, scope: !3991)
!4035 = !DILocation(line: 1293, column: 20, scope: !3991)
!4036 = !DILocalVariable(name: "sum", scope: !3991, file: !581, line: 1294, type: !210)
!4037 = !DILocation(line: 1294, column: 12, scope: !3991)
!4038 = !DILocation(line: 1294, column: 18, scope: !3991)
!4039 = !DILocation(line: 1294, column: 23, scope: !3991)
!4040 = !DILocation(line: 1294, column: 21, scope: !3991)
!4041 = !DILocation(line: 1294, column: 28, scope: !3991)
!4042 = !DILocation(line: 1294, column: 26, scope: !3991)
!4043 = !DILocation(line: 1296, column: 9, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !3991, file: !581, line: 1296, column: 9)
!4045 = !DILocation(line: 1296, column: 13, scope: !4044)
!4046 = !DILocation(line: 1296, column: 9, scope: !3991)
!4047 = !DILocation(line: 1297, column: 13, scope: !4044)
!4048 = !DILocation(line: 1297, column: 9, scope: !4044)
!4049 = !DILocation(line: 1298, column: 11, scope: !3991)
!4050 = !DILocation(line: 1298, column: 16, scope: !3991)
!4051 = !DILocation(line: 1298, column: 14, scope: !3991)
!4052 = !DILocation(line: 1298, column: 6, scope: !3991)
!4053 = !DILocation(line: 1298, column: 9, scope: !3991)
!4054 = !DILocation(line: 1299, column: 11, scope: !3991)
!4055 = !DILocation(line: 1299, column: 16, scope: !3991)
!4056 = !DILocation(line: 1299, column: 14, scope: !3991)
!4057 = !DILocation(line: 1299, column: 6, scope: !3991)
!4058 = !DILocation(line: 1299, column: 9, scope: !3991)
!4059 = !DILocation(line: 1300, column: 1, scope: !3991)
!4060 = distinct !DISubprogram(name: "rgb_to_xy", scope: !581, file: !581, line: 830, type: !4061, isLocal: true, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!4061 = !DISubroutineType(types: !4062)
!4062 = !{null, !210, !210, !210, !1504, !1504, !1504, !804}
!4063 = !DILocalVariable(name: "rc", arg: 1, scope: !4060, file: !581, line: 830, type: !210)
!4064 = !DILocation(line: 830, column: 18, scope: !4060)
!4065 = !DILocalVariable(name: "gc", arg: 2, scope: !4060, file: !581, line: 831, type: !210)
!4066 = !DILocation(line: 831, column: 18, scope: !4060)
!4067 = !DILocalVariable(name: "bc", arg: 3, scope: !4060, file: !581, line: 832, type: !210)
!4068 = !DILocation(line: 832, column: 18, scope: !4060)
!4069 = !DILocalVariable(name: "x", arg: 4, scope: !4060, file: !581, line: 833, type: !1504)
!4070 = !DILocation(line: 833, column: 26, scope: !4060)
!4071 = !DILocalVariable(name: "y", arg: 5, scope: !4060, file: !581, line: 834, type: !1504)
!4072 = !DILocation(line: 834, column: 26, scope: !4060)
!4073 = !DILocalVariable(name: "z", arg: 6, scope: !4060, file: !581, line: 835, type: !1504)
!4074 = !DILocation(line: 835, column: 26, scope: !4060)
!4075 = !DILocalVariable(name: "m", arg: 7, scope: !4060, file: !581, line: 836, type: !804)
!4076 = !DILocation(line: 836, column: 24, scope: !4060)
!4077 = !DILocalVariable(name: "sum", scope: !4060, file: !581, line: 838, type: !210)
!4078 = !DILocation(line: 838, column: 12, scope: !4060)
!4079 = !DILocation(line: 840, column: 10, scope: !4060)
!4080 = !DILocation(line: 840, column: 20, scope: !4060)
!4081 = !DILocation(line: 840, column: 18, scope: !4060)
!4082 = !DILocation(line: 840, column: 25, scope: !4060)
!4083 = !DILocation(line: 840, column: 35, scope: !4060)
!4084 = !DILocation(line: 840, column: 33, scope: !4060)
!4085 = !DILocation(line: 840, column: 23, scope: !4060)
!4086 = !DILocation(line: 840, column: 40, scope: !4060)
!4087 = !DILocation(line: 840, column: 50, scope: !4060)
!4088 = !DILocation(line: 840, column: 48, scope: !4060)
!4089 = !DILocation(line: 840, column: 38, scope: !4060)
!4090 = !DILocation(line: 840, column: 6, scope: !4060)
!4091 = !DILocation(line: 840, column: 8, scope: !4060)
!4092 = !DILocation(line: 841, column: 10, scope: !4060)
!4093 = !DILocation(line: 841, column: 20, scope: !4060)
!4094 = !DILocation(line: 841, column: 18, scope: !4060)
!4095 = !DILocation(line: 841, column: 25, scope: !4060)
!4096 = !DILocation(line: 841, column: 35, scope: !4060)
!4097 = !DILocation(line: 841, column: 33, scope: !4060)
!4098 = !DILocation(line: 841, column: 23, scope: !4060)
!4099 = !DILocation(line: 841, column: 40, scope: !4060)
!4100 = !DILocation(line: 841, column: 50, scope: !4060)
!4101 = !DILocation(line: 841, column: 48, scope: !4060)
!4102 = !DILocation(line: 841, column: 38, scope: !4060)
!4103 = !DILocation(line: 841, column: 6, scope: !4060)
!4104 = !DILocation(line: 841, column: 8, scope: !4060)
!4105 = !DILocation(line: 842, column: 10, scope: !4060)
!4106 = !DILocation(line: 842, column: 20, scope: !4060)
!4107 = !DILocation(line: 842, column: 18, scope: !4060)
!4108 = !DILocation(line: 842, column: 25, scope: !4060)
!4109 = !DILocation(line: 842, column: 35, scope: !4060)
!4110 = !DILocation(line: 842, column: 33, scope: !4060)
!4111 = !DILocation(line: 842, column: 23, scope: !4060)
!4112 = !DILocation(line: 842, column: 40, scope: !4060)
!4113 = !DILocation(line: 842, column: 50, scope: !4060)
!4114 = !DILocation(line: 842, column: 48, scope: !4060)
!4115 = !DILocation(line: 842, column: 38, scope: !4060)
!4116 = !DILocation(line: 842, column: 6, scope: !4060)
!4117 = !DILocation(line: 842, column: 8, scope: !4060)
!4118 = !DILocation(line: 844, column: 12, scope: !4060)
!4119 = !DILocation(line: 844, column: 11, scope: !4060)
!4120 = !DILocation(line: 844, column: 17, scope: !4060)
!4121 = !DILocation(line: 844, column: 16, scope: !4060)
!4122 = !DILocation(line: 844, column: 14, scope: !4060)
!4123 = !DILocation(line: 844, column: 22, scope: !4060)
!4124 = !DILocation(line: 844, column: 21, scope: !4060)
!4125 = !DILocation(line: 844, column: 19, scope: !4060)
!4126 = !DILocation(line: 844, column: 9, scope: !4060)
!4127 = !DILocation(line: 846, column: 11, scope: !4060)
!4128 = !DILocation(line: 846, column: 10, scope: !4060)
!4129 = !DILocation(line: 846, column: 15, scope: !4060)
!4130 = !DILocation(line: 846, column: 13, scope: !4060)
!4131 = !DILocation(line: 846, column: 6, scope: !4060)
!4132 = !DILocation(line: 846, column: 8, scope: !4060)
!4133 = !DILocation(line: 847, column: 11, scope: !4060)
!4134 = !DILocation(line: 847, column: 10, scope: !4060)
!4135 = !DILocation(line: 847, column: 15, scope: !4060)
!4136 = !DILocation(line: 847, column: 13, scope: !4060)
!4137 = !DILocation(line: 847, column: 6, scope: !4060)
!4138 = !DILocation(line: 847, column: 8, scope: !4060)
!4139 = !DILocation(line: 848, column: 1, scope: !4060)
!4140 = distinct !DISubprogram(name: "config_output", scope: !581, file: !581, line: 148, type: !399, isLocal: true, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !856)
!4141 = !DILocalVariable(name: "outlink", arg: 1, scope: !4140, file: !581, line: 148, type: !387)
!4142 = !DILocation(line: 148, column: 40, scope: !4140)
!4143 = !DILocalVariable(name: "s", scope: !4140, file: !581, line: 150, type: !861)
!4144 = !DILocation(line: 150, column: 22, scope: !4140)
!4145 = !DILocation(line: 150, column: 26, scope: !4140)
!4146 = !DILocation(line: 150, column: 35, scope: !4140)
!4147 = !DILocation(line: 150, column: 40, scope: !4140)
!4148 = !DILocation(line: 152, column: 31, scope: !4140)
!4149 = !DILocation(line: 152, column: 34, scope: !4140)
!4150 = !DILocation(line: 152, column: 18, scope: !4140)
!4151 = !DILocation(line: 152, column: 27, scope: !4140)
!4152 = !DILocation(line: 152, column: 29, scope: !4140)
!4153 = !DILocation(line: 152, column: 5, scope: !4140)
!4154 = !DILocation(line: 152, column: 14, scope: !4140)
!4155 = !DILocation(line: 152, column: 16, scope: !4140)
!4156 = !DILocation(line: 153, column: 5, scope: !4140)
!4157 = !DILocation(line: 153, column: 14, scope: !4140)
!4158 = !DILocation(line: 153, column: 48, scope: !4140)
!4159 = !DILocation(line: 153, column: 36, scope: !4140)
!4160 = !DILocation(line: 155, column: 5, scope: !4140)
